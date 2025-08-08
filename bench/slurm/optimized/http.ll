; ModuleID = 'bench/slurm/original/http.ll'
source_filename = "bench/slurm/original/http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.http_parser_settings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.http_parser_url = type { i16, i16, [7 x %struct.anon] }
%struct.anon = type { i16, i16 }
%struct.send_http_response_args_t = type { ptr, i16, i16, i32, ptr, ptr, i64, ptr }
%struct.on_http_request_args_s = type { i32, ptr, ptr, ptr, ptr, i16, i16, ptr, ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"NET: %s: [%s] sending response %u: %s\00", align 1
@__func__.send_http_response = private unnamed_addr constant [19 x i8] c"send_http_response\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"HTTP/%d.%d %d %s\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"NET: %s: [%s] rc=%s(%u) sending body:\0A%s\00", align 1
@parse_http.settings = internal constant %struct.http_parser_settings { ptr @_on_message_begin, ptr @_on_url, ptr @_on_status, ptr @_on_header_field, ptr @_on_header_value, ptr @_on_headers_complete, ptr @_on_body, ptr @_on_message_complete, ptr @_on_chunk_header, ptr @_on_chunk_complete }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"NET: %s: [%s] Rejecting continued HTTP connection\00", align 1
@__func__.parse_http = private unnamed_addr constant [11 x i8] c"parse_http\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"NET: %s: [%s] Accepted HTTP connection\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"NET: %s: [%s] parsed %zu/%zu bytes\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"%s: [%s] unexpected HTTP error %s: %s\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"NET: %s: [%s] HTTP Upgrade currently not supported\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"%s: invalid empty host string\00", align 1
@__func__.parse_host_port = private unnamed_addr constant [16 x i8] c"parse_host_port\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"http.c\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"%s: invalid host string: %s\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"NET: %s: parsed: %s -> %s:%s\00", align 1
@__func__.setup_http_context = private unnamed_addr constant [19 x i8] c"setup_http_context\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%s: %s\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%s: %zu\0D\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"NET: %s: stub called\00", align 1
@__func__._on_message_begin = private unnamed_addr constant [18 x i8] c"_on_message_begin\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"%s: [%s] rejecting unexpected path: %s\00", align 1
@__func__._on_url = private unnamed_addr constant [8 x i8] c"_on_url\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"%s: [%s] Invalid non-null terminated URL\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"%s: [%s] Invalid format for URL: %s\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"NET: %s: [%s] URL Schema currently not supported\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"NET: %s: [%s] URL host currently not supported\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"NET: %s: [%s] URL port currently not supported\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"NET: %s: [%s] URL fragment currently not supported\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"NET: %s: [%s] URL user currently not supported\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"%s: [%s] url path: %s query: %s\00", align 1
@__func__._on_status = private unnamed_addr constant [11 x i8] c"_on_status\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"%s: [%s] received invalid empty header\00", align 1
@__func__._on_header_value = private unnamed_addr constant [17 x i8] c"_on_header_value\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"NET: %s: [%s] Header: %s Value: %s\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"%s: [%s] ignoring unsupported header request: %s\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"%s: [%s] invalid Keep-Alive value %s\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Expect\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"100-continue\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Content-Encoding\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"NET: %s: [%s] HTTP/1.0 connection\00", align 1
@__func__._on_headers_complete = private unnamed_addr constant [21 x i8] c"_on_headers_complete\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"NET: %s: [%s] HTTP/1.1 connection\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"%s: [%s] unsupported HTTP/%d.%d\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"NET_RAW: %s: [%s] received HTTP body\00", align 1
@__func__._on_body = private unnamed_addr constant [9 x i8] c"_on_body\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"NET: %s: [%s] received %zu bytes for HTTP body length %zu/%zu bytes\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"%s: [%s] message complete with empty URL path\00", align 1
@__func__._on_message_complete = private unnamed_addr constant [21 x i8] c"_on_message_complete\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"%s: [%s] unsupported HTTP method: %s\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"%s: [%s] Content-Length %zu and received body length %zu mismatch\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"NET: %s: [%s] keep alive not currently implemented\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"NET: %s: [%s] on_http_request rejected: %s\00", align 1
@__func__._on_message_complete_request = private unnamed_addr constant [29 x i8] c"_on_message_complete_request\00", align 1
@__func__._on_chunk_header = private unnamed_addr constant [17 x i8] c"_on_chunk_header\00", align 1
@__func__._on_chunk_complete = private unnamed_addr constant [19 x i8] c"_on_chunk_complete\00", align 1
@__func__._http_context_new = private unnamed_addr constant [18 x i8] c"_http_context_new\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @free_http_header(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @send_http_connection_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  store ptr %5, ptr %2, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %7 = tail call i32 @conmgr_queue_write_data(ptr noundef %4, ptr noundef nonnull %5, i64 noundef %6) #8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @send_http_response(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %7 = and i64 %6, 1024
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @get_log_level() #8
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @conmgr_fd_get_name(ptr noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @get_http_status_code_string(i32 noundef %15) #8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.send_http_response, ptr noundef %13, i32 noundef %15, ptr noundef %16) #8
  br label %17

17:                                               ; preds = %8, %11, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @get_http_status_code_string(i32 noundef %25) #8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, i32 noundef %20, i32 noundef %23, i32 noundef %25, ptr noundef %26) #8
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #9
  %30 = call i32 @conmgr_queue_write_data(ptr noundef %27, ptr noundef nonnull %28, i64 noundef %29) #8
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %31, label %100

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not69 = icmp eq ptr %33, null
  br i1 %.not69, label %47, label %34

34:                                               ; preds = %31
  %35 = call ptr @list_iterator_create(ptr noundef nonnull %33) #8
  br label %36

36:                                               ; preds = %38, %34
  %37 = call ptr @list_next(ptr noundef %35) #8
  %.not70 = icmp eq ptr %37, null
  br i1 %.not70, label %.thread, label %38

.thread:                                          ; preds = %36
  call void @list_iterator_destroy(ptr noundef %35) #8
  br label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.18, ptr noundef %40, ptr noundef %42) #8
  store ptr %43, ptr %4, align 8
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #9
  %45 = call i32 @conmgr_queue_write_data(ptr noundef %39, ptr noundef nonnull %43, i64 noundef %44) #8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not71 = icmp eq i32 %45, 0
  br i1 %.not71, label %36, label %46, !llvm.loop !8

46:                                               ; preds = %38
  call void @list_iterator_destroy(ptr noundef %35) #8
  br label %100

47:                                               ; preds = %.thread, %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not73 = icmp eq ptr %49, null
  br i1 %.not73, label %92, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i64, ptr %51, align 8
  %.not74 = icmp eq i64 %52, 0
  br i1 %.not74, label %92, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %24, align 4
  %55 = icmp ult i32 %54, 100
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = icmp ult i32 %54, 200
  %.not76 = icmp eq i32 %54, 204
  %or.cond = or i1 %57, %.not76
  br i1 %or.cond, label %63, label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i64 noundef %52) #8
  store ptr %60, ptr %3, align 8
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #9
  %62 = call i32 @conmgr_queue_write_data(ptr noundef %59, ptr noundef nonnull %60, i64 noundef %61) #8
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not77 = icmp eq i32 %62, 0
  br i1 %.not77, label %63, label %100

63:                                               ; preds = %58, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not78 = icmp eq ptr %65, null
  br i1 %.not78, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %68 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.5, ptr noundef nonnull %65) #8
  store ptr %68, ptr %2, align 8
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #9
  %70 = call i32 @conmgr_queue_write_data(ptr noundef %67, ptr noundef nonnull %68, i64 noundef %69) #8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not79 = icmp eq i32 %70, 0
  br i1 %.not79, label %71, label %100

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %0, align 8
  %73 = call i32 @conmgr_queue_write_data(ptr noundef %72, ptr noundef nonnull @.str.6, i64 noundef 2) #8
  %.not80 = icmp eq i32 %73, 0
  br i1 %.not80, label %74, label %100

74:                                               ; preds = %71
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %76 = and i64 %75, 1024
  %.not81 = icmp eq i64 %76, 0
  br i1 %.not81, label %87, label %77

77:                                               ; preds = %74
  %78 = call i32 @get_log_level() #8
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %0, align 8
  %82 = call ptr @conmgr_fd_get_name(ptr noundef %81) #8
  %83 = load i32, ptr %24, align 4
  %84 = call ptr @get_http_status_code_string(i32 noundef %83) #8
  %85 = load i32, ptr %24, align 4
  %86 = load ptr, ptr %48, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.send_http_response, ptr noundef %82, ptr noundef %84, i32 noundef %85, ptr noundef %86) #8
  br label %87

87:                                               ; preds = %77, %80, %74
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %48, align 8
  %90 = load i64, ptr %51, align 8
  %91 = call i32 @conmgr_queue_write_data(ptr noundef %88, ptr noundef %89, i64 noundef %90) #8
  %.not82 = icmp eq i32 %91, 0
  br i1 %.not82, label %99, label %100

92:                                               ; preds = %50, %47
  %93 = load i32, ptr %24, align 4
  %94 = add i32 %93, -100
  %or.cond83 = icmp ult i32 %94, 100
  br i1 %or.cond83, label %96, label %95

95:                                               ; preds = %92
  switch i32 %93, label %99 [
    i32 204, label %96
    i32 304, label %96
  ]

96:                                               ; preds = %95, %95, %92
  %97 = load ptr, ptr %0, align 8
  %98 = call i32 @conmgr_queue_write_data(ptr noundef %97, ptr noundef nonnull @.str.6, i64 noundef 2) #8
  %.not75 = icmp eq i32 %98, 0
  br i1 %.not75, label %99, label %100

99:                                               ; preds = %95, %96, %87
  br label %100

100:                                              ; preds = %46, %96, %87, %71, %66, %58, %17, %99
  %.0 = phi i32 [ 0, %99 ], [ %45, %46 ], [ %30, %17 ], [ %62, %58 ], [ %70, %66 ], [ %73, %71 ], [ %91, %87 ], [ %98, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @conmgr_fd_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @get_http_status_code_string(i32 noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @conmgr_queue_write_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 1001) i32 @parse_http(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not41 = icmp eq ptr %11, null
  br i1 %.not41, label %13, label %12

12:                                               ; preds = %9
  tail call void @rest_auth_g_free(ptr noundef nonnull %11) #8
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %15 = and i64 %14, 1024
  %.not42 = icmp eq i64 %15, 0
  br i1 %.not42, label %77, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @get_log_level() #8
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %77

19:                                               ; preds = %16
  %20 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.parse_http, ptr noundef %20) #8
  br label %77

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not43 = icmp eq ptr %24, null
  br i1 %.not43, label %26, label %25

25:                                               ; preds = %21
  tail call void @rest_auth_g_free(ptr noundef nonnull %24) #8
  br label %26

26:                                               ; preds = %25, %21
  store ptr null, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %27, align 8
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %29 = and i64 %28, 1024
  %.not44 = icmp eq i64 %29, 0
  br i1 %.not44, label %35, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @get_log_level() #8
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.parse_http, ptr noundef %34) #8
  br label %35

35:                                               ; preds = %30, %33, %26
  call void @conmgr_fd_get_in_buffer(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %3, align 8
  %38 = call i64 @http_parser_execute(ptr noundef nonnull %8, ptr noundef nonnull @parse_http.settings, ptr noundef %36, i64 noundef %37) #8
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %40 = and i64 %39, 1024
  %.not45 = icmp eq i64 %40, 0
  br i1 %.not45, label %47, label %41

41:                                               ; preds = %35
  %42 = call i32 @get_log_level() #8
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call ptr @conmgr_fd_get_name(ptr noundef %0) #8
  %46 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.parse_http, ptr noundef %45, i64 noundef %38, i64 noundef %46) #8
  br label %47

47:                                               ; preds = %41, %44, %35
  %.not46 = icmp eq i64 %38, 0
  br i1 %.not46, label %49, label %48

48:                                               ; preds = %47
  call void @conmgr_fd_mark_consumed_in_buffer(ptr noundef %0, i64 noundef %38) #8
  br label %73

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 2130706432
  %.not47 = icmp eq i32 %52, 0
  br i1 %.not47, label %64, label %53

53:                                               ; preds = %49
  %54 = call ptr @conmgr_fd_get_name(ptr noundef %0) #8
  %55 = load i32, ptr %50, align 4
  %56 = lshr i32 %55, 24
  %57 = and i32 %56, 127
  %58 = call ptr @http_errno_name(i32 noundef %57) #8
  %59 = load i32, ptr %50, align 4
  %60 = lshr i32 %59, 24
  %61 = and i32 %60, 127
  %62 = call ptr @http_errno_description(i32 noundef %61) #8
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.parse_http, ptr noundef %54, ptr noundef %58, ptr noundef %62) #8
  call fastcc void @_send_reject(ptr noundef nonnull %8, i32 noundef 400)
  br label %73

64:                                               ; preds = %49
  %.not48 = icmp sgt i32 %51, -1
  br i1 %.not48, label %73, label %65

65:                                               ; preds = %64
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %67 = and i64 %66, 1024
  %.not49 = icmp eq i64 %67, 0
  br i1 %.not49, label %73, label %68

68:                                               ; preds = %65
  %69 = call i32 @get_log_level() #8
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call ptr @conmgr_fd_get_name(ptr noundef %0) #8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.parse_http, ptr noundef %72) #8
  br label %73

73:                                               ; preds = %65, %71, %68, %48, %64, %53
  %.035 = phi i32 [ 0, %48 ], [ 1, %53 ], [ 0, %64 ], [ 1000, %68 ], [ 1000, %71 ], [ 1000, %65 ]
  %74 = load ptr, ptr %23, align 8
  %.not50 = icmp eq ptr %74, null
  br i1 %.not50, label %76, label %75

75:                                               ; preds = %73
  call void @rest_auth_g_free(ptr noundef nonnull %74) #8
  br label %76

76:                                               ; preds = %75, %73
  store ptr null, ptr %23, align 8
  br label %77

77:                                               ; preds = %13, %19, %16, %76
  %.0 = phi i32 [ %.035, %76 ], [ 1000, %16 ], [ 1000, %19 ], [ 1000, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_on_message_begin(ptr readnone captures(none) %0) #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %3 = and i64 %2, 1024
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @get_log_level() #8
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._on_message_begin) #8
  br label %8

8:                                                ; preds = %1, %4, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_on_url(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.http_parser_url, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @conmgr_fd_get_name(ptr noundef %13) #8
  %15 = load ptr, ptr %7, align 8
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._on_url, ptr noundef %14, ptr noundef %15) #8
  br label %143

17:                                               ; preds = %3
  call void @http_parser_url_init(ptr noundef nonnull %4) #8
  %18 = call i32 @http_parser_parse_url(ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %4) #8
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %31, label %19

19:                                               ; preds = %17
  %20 = call i64 @strnlen(ptr noundef %1, i64 noundef %2) #9
  %21 = icmp eq i64 %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @conmgr_fd_get_name(ptr noundef %25) #8
  br i1 %21, label %27, label %29

27:                                               ; preds = %19
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._on_url, ptr noundef %26) #8
  br label %143

29:                                               ; preds = %19
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._on_url, ptr noundef %26, ptr noundef %1) #8
  br label %143

31:                                               ; preds = %17
  %32 = load i16, ptr %4, align 2
  %33 = and i16 %32, 1
  %.not25 = icmp eq i16 %33, 0
  br i1 %.not25, label %46, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %36 = and i64 %35, 1024
  %.not26 = icmp eq i64 %36, 0
  br i1 %.not26, label %46, label %37

37:                                               ; preds = %34
  %38 = call i32 @get_log_level() #8
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @conmgr_fd_get_name(ptr noundef %44) #8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._on_url, ptr noundef %45) #8
  br label %46

46:                                               ; preds = %34, %40, %37, %31
  %47 = load i16, ptr %4, align 2
  %48 = and i16 %47, 2
  %.not27 = icmp eq i16 %48, 0
  br i1 %.not27, label %61, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %51 = and i64 %50, 1024
  %.not28 = icmp eq i64 %51, 0
  br i1 %.not28, label %61, label %52

52:                                               ; preds = %49
  %53 = call i32 @get_log_level() #8
  %54 = icmp sgt i32 %53, 3
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @conmgr_fd_get_name(ptr noundef %59) #8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._on_url, ptr noundef %60) #8
  br label %61

61:                                               ; preds = %49, %55, %52, %46
  %62 = load i16, ptr %4, align 2
  %63 = and i16 %62, 4
  %.not29 = icmp eq i16 %63, 0
  br i1 %.not29, label %76, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %66 = and i64 %65, 1024
  %.not30 = icmp eq i64 %66, 0
  br i1 %.not30, label %76, label %67

67:                                               ; preds = %64
  %68 = call i32 @get_log_level() #8
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @conmgr_fd_get_name(ptr noundef %74) #8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._on_url, ptr noundef %75) #8
  br label %76

76:                                               ; preds = %64, %70, %67, %61
  %77 = load i16, ptr %4, align 2
  %78 = and i16 %77, 8
  %.not31 = icmp eq i16 %78, 0
  br i1 %.not31, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = call ptr @xstrndup(ptr noundef %83, i64 noundef %86) #8
  store ptr %87, ptr %7, align 8
  %.pre = load i16, ptr %4, align 2
  br label %88

88:                                               ; preds = %79, %76
  %89 = phi i16 [ %.pre, %79 ], [ %77, %76 ]
  %90 = and i16 %89, 16
  %.not32 = icmp eq i16 %90, 0
  br i1 %.not32, label %101, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  %99 = call ptr @xstrndup(ptr noundef %95, i64 noundef %98) #8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %99, ptr %100, align 8
  %.pre37 = load i16, ptr %4, align 2
  br label %101

101:                                              ; preds = %91, %88
  %102 = phi i16 [ %.pre37, %91 ], [ %89, %88 ]
  %103 = and i16 %102, 32
  %.not33 = icmp eq i16 %103, 0
  br i1 %.not33, label %116, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %106 = and i64 %105, 1024
  %.not34 = icmp eq i64 %106, 0
  br i1 %.not34, label %116, label %107

107:                                              ; preds = %104
  %108 = call i32 @get_log_level() #8
  %109 = icmp sgt i32 %108, 3
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @conmgr_fd_get_name(ptr noundef %114) #8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._on_url, ptr noundef %115) #8
  br label %116

116:                                              ; preds = %104, %110, %107, %101
  %117 = load i16, ptr %4, align 2
  %118 = and i16 %117, 64
  %.not35 = icmp eq i16 %118, 0
  br i1 %.not35, label %131, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %121 = and i64 %120, 1024
  %.not36 = icmp eq i64 %121, 0
  br i1 %.not36, label %131, label %122

122:                                              ; preds = %119
  %123 = call i32 @get_log_level() #8
  %124 = icmp sgt i32 %123, 3
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @conmgr_fd_get_name(ptr noundef %129) #8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._on_url, ptr noundef %130) #8
  br label %131

131:                                              ; preds = %119, %125, %122, %116
  %132 = call i32 @get_log_level() #8
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @conmgr_fd_get_name(ptr noundef %138) #8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = load ptr, ptr %141, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._on_url, ptr noundef %139, ptr noundef %140, ptr noundef %142) #8
  br label %143

143:                                              ; preds = %131, %134, %27, %29, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %29 ], [ 1, %27 ], [ 0, %134 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_on_status(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %5 = and i64 %4, 1024
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #8
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._on_status) #8
  br label %10

10:                                               ; preds = %3, %6, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_on_header_field(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %6) #8
  %7 = tail call ptr @xstrndup(ptr noundef %1, i64 noundef %2) #8
  store ptr %7, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 1004) i32 @_on_header_value(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @conmgr_fd_get_name(ptr noundef %13) #8
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._on_header_value, ptr noundef %14) #8
  br label %127

16:                                               ; preds = %3
  %17 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 241, ptr noundef nonnull @__func__._on_header_value) #8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  store ptr null, ptr %7, align 8
  %19 = tail call ptr @xstrndup(ptr noundef %1, i64 noundef %2) #8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %17, align 8
  tail call void @xstrtrim(ptr noundef %21) #8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @list_append(ptr noundef %23, ptr noundef nonnull %17) #8
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %25 = and i64 %24, 1024
  %.not62 = icmp eq i64 %25, 0
  br i1 %.not62, label %37, label %26

26:                                               ; preds = %16
  %27 = tail call i32 @get_log_level() #8
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @conmgr_fd_get_name(ptr noundef %33) #8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %20, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__._on_header_value, ptr noundef %34, ptr noundef %35, ptr noundef %36) #8
  br label %37

37:                                               ; preds = %26, %29, %16
  %38 = load ptr, ptr %17, align 8
  %39 = tail call i32 @xstrcasecmp(ptr noundef %38, ptr noundef nonnull @.str) #8
  %.not63 = icmp eq i32 %39, 0
  br i1 %.not63, label %40, label %61

40:                                               ; preds = %37
  %41 = load ptr, ptr %20, align 8
  %42 = tail call i32 @xstrcasecmp(ptr noundef %41, ptr noundef nonnull @.str.32) #8
  %.not64 = icmp eq i32 %42, 0
  br i1 %.not64, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %127

47:                                               ; preds = %43
  store i32 5, ptr %44, align 8
  br label %127

48:                                               ; preds = %40
  %49 = load ptr, ptr %20, align 8
  %50 = tail call i32 @xstrcasecmp(ptr noundef %49, ptr noundef nonnull @.str.1) #8
  %.not65 = icmp eq i32 %50, 0
  br i1 %.not65, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i8 1, ptr %52, align 4
  br label %127

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @conmgr_fd_get_name(ptr noundef %57) #8
  %59 = load ptr, ptr %20, align 8
  %60 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__._on_header_value, ptr noundef %58, ptr noundef %59) #8
  br label %127

61:                                               ; preds = %37
  %62 = load ptr, ptr %17, align 8
  %63 = tail call i32 @xstrcasecmp(ptr noundef %62, ptr noundef nonnull @.str.32) #8
  %.not66 = icmp eq i32 %63, 0
  br i1 %.not66, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %20, align 8
  %66 = tail call i64 @strtol(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #8
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %.thread, label %70

.thread:                                          ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %67, ptr %69, align 8
  br label %127

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @conmgr_fd_get_name(ptr noundef %74) #8
  %76 = load ptr, ptr %20, align 8
  %77 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._on_header_value, ptr noundef %75, ptr noundef %76) #8
  br label %127

78:                                               ; preds = %61
  %79 = load ptr, ptr %17, align 8
  %80 = tail call i32 @xstrcasecmp(ptr noundef %79, ptr noundef nonnull @.str.5) #8
  %.not67 = icmp eq i32 %80, 0
  br i1 %.not67, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %82) #8
  %83 = load ptr, ptr %20, align 8
  %84 = tail call ptr @xstrdup(ptr noundef %83) #8
  store ptr %84, ptr %82, align 8
  br label %127

85:                                               ; preds = %78
  %86 = load ptr, ptr %17, align 8
  %87 = tail call i32 @xstrcasecmp(ptr noundef %86, ptr noundef nonnull @.str.5) #8
  %.not68 = icmp eq i32 %87, 0
  br i1 %.not68, label %88, label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %89) #8
  %90 = load ptr, ptr %20, align 8
  %91 = tail call ptr @xstrdup(ptr noundef %90) #8
  store ptr %91, ptr %89, align 8
  br label %127

92:                                               ; preds = %85
  %93 = load ptr, ptr %17, align 8
  %94 = tail call i32 @xstrcasecmp(ptr noundef %93, ptr noundef nonnull @.str.4) #8
  %.not69 = icmp eq i32 %94, 0
  br i1 %.not69, label %95, label %103

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = load ptr, ptr %20, align 8
  %97 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %96, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #8
  %98 = icmp eq i32 %97, 1
  %99 = load i64, ptr %4, align 8
  %100 = icmp sgt i64 %99, -1
  %or.cond.not = select i1 %98, i1 %100, i1 false
  br i1 %or.cond.not, label %.thread77, label %102

.thread77:                                        ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %99, ptr %101, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

102:                                              ; preds = %95
  call fastcc void @_send_reject(ptr noundef nonnull %0, i32 noundef 406)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

103:                                              ; preds = %92
  %104 = load ptr, ptr %17, align 8
  %105 = tail call i32 @xstrcasecmp(ptr noundef %104, ptr noundef nonnull @.str.36) #8
  %.not72 = icmp eq i32 %105, 0
  br i1 %.not72, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %107) #8
  %108 = load ptr, ptr %20, align 8
  %109 = tail call ptr @xstrdup(ptr noundef %108) #8
  store ptr %109, ptr %107, align 8
  br label %127

110:                                              ; preds = %103
  %111 = load ptr, ptr %17, align 8
  %112 = tail call i32 @xstrcasecmp(ptr noundef %111, ptr noundef nonnull @.str.37) #8
  %.not73 = icmp eq i32 %112, 0
  br i1 %.not73, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %20, align 8
  %115 = tail call i32 @xstrcasecmp(ptr noundef %114, ptr noundef nonnull @.str.38) #8
  %.not74 = icmp eq i32 %115, 0
  br i1 %.not74, label %116, label %118

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 100, ptr %117, align 8
  br label %127

118:                                              ; preds = %113
  tail call fastcc void @_send_reject(ptr noundef nonnull %0, i32 noundef 417)
  br label %127

119:                                              ; preds = %110
  %120 = load ptr, ptr %17, align 8
  %121 = tail call i32 @xstrcasecmp(ptr noundef %120, ptr noundef nonnull @.str.39) #8
  %.not75 = icmp eq i32 %121, 0
  br i1 %.not75, label %122, label %123

122:                                              ; preds = %119
  tail call fastcc void @_send_reject(ptr noundef nonnull %0, i32 noundef 406)
  br label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %17, align 8
  %125 = tail call i32 @xstrcasecmp(ptr noundef %124, ptr noundef nonnull @.str.40) #8
  %.not76 = icmp eq i32 %125, 0
  br i1 %.not76, label %126, label %127

126:                                              ; preds = %123
  tail call fastcc void @_send_reject(ptr noundef nonnull %0, i32 noundef 406)
  br label %127

127:                                              ; preds = %51, %53, %43, %47, %81, %116, %123, %106, %88, %.thread, %.thread77, %102, %70, %126, %122, %118, %9
  %.0 = phi i32 [ 1, %126 ], [ 1, %122 ], [ 1, %118 ], [ 1, %102 ], [ 1, %70 ], [ 1003, %9 ], [ 0, %.thread77 ], [ 0, %.thread ], [ 0, %88 ], [ 0, %106 ], [ 0, %123 ], [ 0, %116 ], [ 0, %81 ], [ 0, %47 ], [ 0, %43 ], [ 0, %53 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 11) i32 @_on_headers_complete(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.send_http_response_args_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = load i16, ptr %9, align 2
  switch i16 %10, label %45 [
    i16 0, label %11
    i16 1, label %28
  ]

11:                                               ; preds = %8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %13 = and i64 %12, 1024
  %.not27 = icmp eq i64 %13, 0
  br i1 %.not27, label %23, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @get_log_level() #8
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @conmgr_fd_get_name(ptr noundef %21) #8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._on_headers_complete, ptr noundef %22) #8
  br label %23

23:                                               ; preds = %14, %17, %11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i32, ptr %24, align 8
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %26, label %57

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 1, ptr %27, align 4
  br label %57

28:                                               ; preds = %8
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %30 = and i64 %29, 1024
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %40, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @get_log_level() #8
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @conmgr_fd_get_name(ptr noundef %38) #8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._on_headers_complete, ptr noundef %39) #8
  br label %40

40:                                               ; preds = %31, %34, %28
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  store i32 5, ptr %41, align 8
  br label %57

45:                                               ; preds = %8, %1
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @conmgr_fd_get_name(ptr noundef %49) #8
  %51 = load i16, ptr %5, align 8
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._on_headers_complete, ptr noundef %50, i32 noundef %52, i32 noundef %55) #8
  br label %85

57:                                               ; preds = %44, %40, %23, %26
  %58 = load i16, ptr %5, align 8
  switch i16 %58, label %61 [
    i16 1, label %59
    i16 0, label %.thread32
  ]

59:                                               ; preds = %57
  %60 = load i16, ptr %9, align 2
  %.not29 = icmp eq i16 %60, 0
  br i1 %.not29, label %.thread32, label %61

61:                                               ; preds = %57, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 16711680
  %65 = icmp eq i32 %64, 131072
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call fastcc void @_send_reject(ptr noundef nonnull %0, i32 noundef 411)
  br label %85

71:                                               ; preds = %66, %61
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %73 = load i32, ptr %72, align 8
  %.not30 = icmp eq i32 %73, 0
  br i1 %.not30, label %.thread32, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %58, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %81 = load i16, ptr %9, align 2
  store i16 %81, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %73, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  %84 = call i32 @send_http_response(ptr noundef nonnull %2)
  %.not31 = icmp eq i32 %84, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not31, label %.thread32, label %85

.thread32:                                        ; preds = %57, %59, %71, %74
  br label %85

85:                                               ; preds = %74, %.thread32, %70, %45
  %.026 = phi i32 [ 10, %70 ], [ 0, %.thread32 ], [ 10, %74 ], [ 10, %45 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_on_body(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %7 = and i64 %6, 16
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @conmgr_fd_get_name(ptr noundef %12) #8
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %1, i64 noundef %2, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._on_body, ptr noundef %13) #8
  br label %14

14:                                               ; preds = %8, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not43 = icmp eq ptr %16, null
  br i1 %.not43, label %35, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %2
  %21 = icmp ugt i64 %20, 52428800
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = load i64, ptr %23, align 8
  %.not46 = icmp ne i64 %24, 0
  %25 = icmp ugt i64 %20, %24
  %or.cond = and i1 %.not46, %25
  br i1 %or.cond, label %.thread, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %20, 1
  %28 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %15, i64 noundef 1, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.14, i32 noundef 401, ptr noundef nonnull @__func__._on_body) #8
  %.not47 = icmp eq ptr %28, null
  br i1 %.not47, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %2, i1 false)
  %33 = load i64, ptr %18, align 8
  %34 = add i64 %33, %2
  store i64 %34, ptr %18, align 8
  br label %46

35:                                               ; preds = %14
  %36 = icmp ugt i64 %2, 52428799
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %39 = load i64, ptr %38, align 8
  %.not44 = icmp ne i64 %39, 0
  %40 = icmp ugt i64 %2, %39
  %or.cond50 = and i1 %.not44, %40
  br i1 %or.cond50, label %.thread, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %2, 1
  %43 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.14, i32 noundef 410, ptr noundef nonnull @__func__._on_body) #8
  store ptr %43, ptr %15, align 8
  %.not45 = icmp eq ptr %43, null
  br i1 %.not45, label %.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %2, ptr %45, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %45, align 8
  br label %46

46:                                               ; preds = %29, %44
  %47 = phi i64 [ %34, %29 ], [ %.pre, %44 ]
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %50, align 1
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %52 = and i64 %51, 1024
  %.not48 = icmp eq i64 %52, 0
  br i1 %.not48, label %65, label %53

53:                                               ; preds = %46
  %54 = tail call i32 @get_log_level() #8
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @conmgr_fd_get_name(ptr noundef %60) #8
  %62 = load i64, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %64 = load i64, ptr %63, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__._on_body, ptr noundef %61, i64 noundef %2, i64 noundef %62, i64 noundef %64) #8
  br label %65

.thread:                                          ; preds = %26, %22, %17, %37, %35, %41
  tail call fastcc void @_send_reject(ptr noundef nonnull %0, i32 noundef 413)
  br label %65

65:                                               ; preds = %46, %56, %53, %.thread
  %.038 = phi i32 [ 1, %.thread ], [ 0, %53 ], [ 0, %56 ], [ 0, %46 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_on_message_complete(ptr noundef captures(none) %0) #0 {
  %2 = alloca %struct.on_http_request_args_s, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2130706432
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call fastcc void @_send_reject(ptr noundef nonnull %0, i32 noundef 400)
  br label %132

9:                                                ; preds = %1
  %.not44 = icmp sgt i32 %6, -1
  br i1 %.not44, label %11, label %10

10:                                               ; preds = %9
  tail call fastcc void @_send_reject(ptr noundef nonnull %0, i32 noundef 405)
  br label %132

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not45 = icmp eq ptr %13, null
  br i1 %.not45, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @conmgr_fd_get_name(ptr noundef %18) #8
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._on_message_complete, ptr noundef %19) #8
  tail call fastcc void @_send_reject(ptr noundef nonnull %0, i32 noundef 404)
  br label %132

21:                                               ; preds = %11
  %22 = lshr i32 %6, 16
  %trunc = trunc nuw i32 %22 to i8
  switch i8 %trunc, label %30 [
    i8 1, label %41
    i8 3, label %23
    i8 4, label %24
    i8 0, label %25
    i8 6, label %26
    i8 2, label %27
    i8 28, label %28
    i8 7, label %29
  ]

23:                                               ; preds = %21
  br label %41

24:                                               ; preds = %21
  br label %41

25:                                               ; preds = %21
  br label %41

26:                                               ; preds = %21
  br label %41

27:                                               ; preds = %21
  br label %41

28:                                               ; preds = %21
  br label %41

29:                                               ; preds = %21
  br label %41

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @conmgr_fd_get_name(ptr noundef %34) #8
  %36 = load i32, ptr %5, align 4
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 255
  %39 = tail call ptr @http_method_str(i32 noundef %38) #8
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__._on_message_complete, ptr noundef %35, ptr noundef %39) #8
  tail call fastcc void @_send_reject(ptr noundef nonnull %0, i32 noundef 405)
  br label %132

41:                                               ; preds = %21, %29, %28, %27, %26, %25, %24, %23
  %.041 = phi i32 [ 2, %23 ], [ 3, %24 ], [ 4, %25 ], [ 5, %26 ], [ 6, %27 ], [ 7, %28 ], [ 8, %29 ], [ 1, %21 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %43 = load i64, ptr %42, align 8
  %.not46 = icmp eq i64 %43, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not46, label %._crit_edge, label %44

44:                                               ; preds = %41
  %.not47 = icmp eq i64 %43, %.pre
  br i1 %.not47, label %._crit_edge, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @conmgr_fd_get_name(ptr noundef %49) #8
  %51 = load i64, ptr %42, align 8
  %52 = load i64, ptr %.phi.trans.insert, align 8
  %53 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__._on_message_complete, ptr noundef %50, i64 noundef %51, i64 noundef %52) #8
  tail call fastcc void @_send_reject(ptr noundef nonnull %0, i32 noundef 400)
  br label %132

._crit_edge:                                      ; preds = %41, %44
  %54 = phi i64 [ %43, %44 ], [ %.pre, %41 ]
  %55 = getelementptr i8, ptr %0, i64 16
  %.val = load i16, ptr %55, align 8
  %56 = getelementptr i8, ptr %0, i64 18
  %.val51 = load i16, ptr %56, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.041, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 %.val, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i16 %.val51, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %54, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef nonnull %2) #8
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %99, label %87

87:                                               ; preds = %._crit_edge
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %89 = and i64 %88, 1024
  %.not16.i = icmp eq i64 %89, 0
  br i1 %.not16.i, label %_on_message_complete_request.exit.thread, label %90

90:                                               ; preds = %87
  %91 = call i32 @get_log_level() #8
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %_on_message_complete_request.exit.thread

93:                                               ; preds = %90
  %94 = load ptr, ptr %66, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @conmgr_fd_get_name(ptr noundef %96) #8
  %98 = call ptr @slurm_strerror(i32 noundef %86) #8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__._on_message_complete_request, ptr noundef %97, ptr noundef %98) #8
  br label %_on_message_complete_request.exit.thread

_on_message_complete_request.exit.thread:         ; preds = %90, %93, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %132

99:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %101 = load i32, ptr %100, align 8
  %.not49 = icmp eq i32 %101, 0
  br i1 %.not49, label %113, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %104 = and i64 %103, 1024
  %.not50 = icmp eq i64 %104, 0
  br i1 %.not50, label %113, label %105

105:                                              ; preds = %102
  %106 = call i32 @get_log_level() #8
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %66, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @conmgr_fd_get_name(ptr noundef %111) #8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._on_message_complete, ptr noundef %112) #8
  br label %113

113:                                              ; preds = %102, %108, %105, %99
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %115 = load i8, ptr %114, align 4, !range !11, !noundef !12
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 716, ptr noundef nonnull @__func__._on_message_complete) #8
  store i32 -609375569, ptr %118, align 8
  %119 = call ptr @list_create(ptr noundef nonnull @_free_http_header) #8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %66, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr %118, ptr %123, align 8
  store ptr %118, ptr %3, align 8
  call fastcc void @_free_request_t(ptr noundef nonnull %4)
  br label %132

124:                                              ; preds = %113
  %125 = load ptr, ptr %66, align 8
  %126 = call i32 @send_http_connection_close(ptr noundef %125)
  %127 = load ptr, ptr %66, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void @conmgr_queue_close_fd(ptr noundef %129) #8
  %130 = load ptr, ptr %66, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr null, ptr %131, align 8
  call fastcc void @_free_request_t(ptr noundef nonnull %4)
  store ptr null, ptr %3, align 8
  br label %132

132:                                              ; preds = %_on_message_complete_request.exit.thread, %117, %124, %45, %30, %14, %10, %8
  %.0 = phi i32 [ 1, %8 ], [ 1, %10 ], [ 1, %30 ], [ 1, %45 ], [ 1, %14 ], [ 0, %124 ], [ 0, %117 ], [ 1, %_on_message_complete_request.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_on_chunk_header(ptr readnone captures(none) %0) #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %3 = and i64 %2, 1024
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @get_log_level() #8
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._on_chunk_header) #8
  br label %8

8:                                                ; preds = %1, %4, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_on_chunk_complete(ptr readnone captures(none) %0) #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %3 = and i64 %2, 1024
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @get_log_level() #8
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._on_chunk_complete) #8
  br label %8

8:                                                ; preds = %1, %4, %7
  ret i32 0
}

declare void @rest_auth_g_free(ptr noundef) local_unnamed_addr #1

declare void @conmgr_fd_get_in_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @http_parser_execute(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @conmgr_fd_mark_consumed_in_buffer(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @http_errno_name(i32 noundef) local_unnamed_addr #1

declare ptr @http_errno_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_send_reject(ptr noundef readonly captures(none) %0, i32 noundef range(i32 400, 418) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.send_http_response_args_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i16, ptr %12, align 8
  store i16 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %16 = load i16, ptr %15, align 2
  store i16 %16, ptr %14, align 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = tail call ptr @list_create(ptr noundef nonnull @_free_http_header) #8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = icmp eq i16 %13, 0
  %22 = icmp eq i16 %16, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %2
  store i16 9, ptr %14, align 2
  br label %24

24:                                               ; preds = %23, %2
  %25 = call i32 @send_http_response(ptr noundef nonnull %4)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %24
  tail call void @list_destroy(ptr noundef nonnull %19) #8
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = load i8, ptr %28, align 4, !range !11, !noundef !12
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i16, ptr %12, align 8
  switch i16 %32, label %35 [
    i16 1, label %33
    i16 0, label %.thread
  ]

33:                                               ; preds = %31
  %34 = load i16, ptr %15, align 2
  %.not13 = icmp eq i16 %34, 0
  br i1 %.not13, label %.thread, label %35

35:                                               ; preds = %31, %33, %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  store ptr %39, ptr %3, align 8
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #9
  %41 = tail call i32 @conmgr_queue_write_data(ptr noundef %38, ptr noundef nonnull %39, i64 noundef %40) #8
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %31, %33, %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @conmgr_queue_close_fd(ptr noundef %44) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_host_port(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.http_parser_url, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %21 [
    i8 0, label %5
    i8 58, label %7
  ]

5:                                                ; preds = %3, %1
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.parse_host_port) #8
  br label %66

7:                                                ; preds = %3
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %0) #8
  store i8 32, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 58
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 58
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i8 32, ptr %9, align 1
  store i8 32, ptr %13, align 1
  br label %17

17:                                               ; preds = %16, %12, %7
  tail call void @xstrtrim(ptr noundef nonnull %8) #8
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 844, ptr noundef nonnull @__func__.parse_host_port) #8
  %19 = tail call ptr @xstrdup(ptr noundef nonnull @.str.15) #8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %8, ptr %20, align 8
  br label %66

21:                                               ; preds = %3
  call void @http_parser_url_init(ptr noundef nonnull %2) #8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %23 = call i32 @http_parser_parse_url(ptr noundef nonnull %0, i64 noundef %22, i32 noundef 1, ptr noundef nonnull %2) #8
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.parse_host_port, ptr noundef nonnull %0) #8
  br label %66

26:                                               ; preds = %21
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 858, ptr noundef nonnull @__func__.parse_host_port) #8
  %28 = load i16, ptr %2, align 2
  %29 = and i16 %28, 2
  %.not31 = icmp eq i16 %29, 0
  br i1 %.not31, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = call ptr @xstrndup(ptr noundef nonnull %34, i64 noundef %37) #8
  store ptr %38, ptr %27, align 8
  %.pre = load i16, ptr %2, align 2
  br label %39

39:                                               ; preds = %30, %26
  %40 = phi i16 [ %.pre, %30 ], [ %28, %26 ]
  %41 = and i16 %40, 4
  %.not32 = icmp eq i16 %41, 0
  br i1 %.not32, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  %50 = call ptr @xstrndup(ptr noundef nonnull %46, i64 noundef %49) #8
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %42, %39
  %53 = load ptr, ptr %27, align 8
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %66, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %66, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %59 = and i64 %58, 1024
  %.not35 = icmp eq i64 %59, 0
  br i1 %.not35, label %66, label %60

60:                                               ; preds = %57
  %61 = call i32 @get_log_level() #8
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %27, align 8
  %65 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.parse_host_port, ptr noundef nonnull %0, ptr noundef %64, ptr noundef %65) #8
  br label %66

66:                                               ; preds = %52, %54, %60, %63, %57, %24, %17, %5
  %.0 = phi ptr [ null, %5 ], [ %18, %17 ], [ null, %24 ], [ %27, %57 ], [ %27, %63 ], [ %27, %60 ], [ %27, %54 ], [ %27, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @xstrtrim(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @http_parser_parse_url(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_parse_host_port(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_http_header(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @list_find_first(ptr noundef nonnull %0, ptr noundef nonnull @_http_header_find_key, ptr noundef nonnull %1) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %5, %2, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_http_header_find_key(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @xstrcasecmp(ptr noundef nonnull %5, ptr noundef nonnull %1) #8
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %6, %4
  br label %9

9:                                                ; preds = %6, %2, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %2 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setup_http_context(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 886, ptr noundef nonnull @__func__._http_context_new) #8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 887, ptr noundef nonnull @__func__._http_context_new) #8
  store i32 -542114065, ptr %3, align 8
  tail call void @http_parser_init(ptr noundef %4, i32 noundef 0) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 934, ptr noundef nonnull @__func__.setup_http_context) #8
  store i32 -609375569, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %7, ptr %10, align 8
  %11 = tail call ptr @list_create(ptr noundef nonnull @_free_http_header) #8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8
  ret ptr %3
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_free_http_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @on_http_connection_finish(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @_free_request_t(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not2 = icmp eq ptr %9, null
  br i1 %.not2, label %11, label %10

10:                                               ; preds = %4
  tail call void @rest_auth_g_free(ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %10, %4
  store ptr null, ptr %8, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  br label %12

12:                                               ; preds = %2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_free_request_t(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  store i32 609375568, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #8
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  br label %16

16:                                               ; preds = %1, %7
  ret void
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare ptr @http_method_str(i32 noundef) local_unnamed_addr #1

declare void @conmgr_queue_close_fd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @http_parser_url_init(ptr noundef) local_unnamed_addr #1

declare void @http_parser_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
