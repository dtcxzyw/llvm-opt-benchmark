target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.http_parser_settings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.http_header_entry_t = type { ptr, ptr }
%struct.http_context_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.send_http_response_args_t = type { ptr, i16, i16, i32, ptr, ptr, i64, ptr }
%struct.request_t = type { i32, ptr, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.http_parser = type { i32, i32, i64, i16, i16, i32, ptr }
%struct.http_parser_url = type { i16, i16, [7 x %struct.anon] }
%struct.anon = type { i16, i16 }
%struct.parsed_host_port_t = type { ptr, ptr }
%struct.on_http_request_args_s = type { i32, ptr, ptr, ptr, ptr, i16, i16, ptr, ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@DEFAULT_KEEP_ALIVE = internal global i32 5, align 4
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
define dso_local void @free_http_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %3, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %5, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @send_http_connection_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.http_context_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @_write_fmt_header(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @_write_fmt_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_fmt_header(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = call i32 @conmgr_queue_write_data(ptr noundef %12, ptr noundef %13, i64 noundef %15)
  store i32 %16, ptr %8, align 4
  call void @slurm_xfree(ptr noundef %7)
  %17 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @send_http_response(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %11 = and i64 %10, 1024
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @conmgr_fd_get_name(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @get_http_status_code_string(i32 noundef %27)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.2, ptr noundef @__func__.send_http_response, ptr noundef %21, i32 noundef %24, ptr noundef %28)
  br label %29

29:                                               ; preds = %17, %14
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %9
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @get_http_status_code_string(i32 noundef %48)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.3, i32 noundef %38, i32 noundef %42, i32 noundef %45, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @strlen(ptr noundef %54) #9
  %56 = call i32 @conmgr_queue_write_data(ptr noundef %52, ptr noundef %53, i64 noundef %55)
  store i32 %56, ptr %5, align 4
  call void @slurm_xfree(ptr noundef %4)
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %34
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %236

61:                                               ; preds = %34
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %99

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @list_iterator_create(ptr noundef %69)
  store ptr %70, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  br label %71

71:                                               ; preds = %88, %66
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @list_next(ptr noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @_write_fmt_header(ptr noundef %78, ptr noundef %81, ptr noundef %84)
  store i32 %85, ptr %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  br label %89

88:                                               ; preds = %75
  br label %71, !llvm.loop !8

89:                                               ; preds = %87, %71
  %90 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %90)
  %91 = load i32, ptr %5, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 4
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

95:                                               ; preds = %89
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %97 = load i32, ptr %6, align 4
  switch i32 %97, label %236 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %61
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %204

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %204

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp ult i32 %112, 100
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = icmp uge i32 %117, 200
  br i1 %118, label %119, label %136

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 204
  br i1 %123, label %124, label %136

124:                                              ; preds = %119, %109
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %128, i32 0, i32 6
  %130 = load i64, ptr %129, align 8
  %131 = call i32 @_write_fmt_num_header(ptr noundef %127, ptr noundef @.str.4, i64 noundef %130)
  store i32 %131, ptr %5, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = load i32, ptr %5, align 4
  store i32 %134, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %236

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %119, %114
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @_write_fmt_header(ptr noundef %144, ptr noundef @.str.5, ptr noundef %147)
  store i32 %148, ptr %5, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = load i32, ptr %5, align 4
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %236

152:                                              ; preds = %141, %136
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @conmgr_queue_write_data(ptr noundef %155, ptr noundef @.str.6, i64 noundef 2)
  store i32 %156, ptr %5, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = load i32, ptr %5, align 4
  store i32 %159, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %236

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %163 = and i64 %162, 1024
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %187

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @get_log_level()
  %168 = icmp sge i32 %167, 4
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @conmgr_fd_get_name(ptr noundef %172)
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = call ptr @get_http_status_code_string(i32 noundef %176)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @__func__.send_http_response, ptr noundef %173, ptr noundef %177, i32 noundef %180, ptr noundef %183)
  br label %184

184:                                              ; preds = %169, %166
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %161
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %196, i32 0, i32 6
  %198 = load i64, ptr %197, align 8
  %199 = call i32 @conmgr_queue_write_data(ptr noundef %192, ptr noundef %195, i64 noundef %198)
  store i32 %199, ptr %5, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %189
  %202 = load i32, ptr %5, align 4
  store i32 %202, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %236

203:                                              ; preds = %189
  br label %234

204:                                              ; preds = %104, %99
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = icmp uge i32 %207, 100
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = icmp ult i32 %212, 200
  br i1 %213, label %224, label %214

214:                                              ; preds = %209, %204
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 204
  br i1 %218, label %224, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 304
  br i1 %223, label %224, label %233

224:                                              ; preds = %219, %214, %209
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @conmgr_queue_write_data(ptr noundef %227, ptr noundef @.str.6, i64 noundef 2)
  store i32 %228, ptr %5, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = load i32, ptr %5, align 4
  store i32 %231, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %236

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232, %219
  br label %234

234:                                              ; preds = %233, %203
  %235 = load i32, ptr %5, align 4
  store i32 %235, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %236

236:                                              ; preds = %234, %230, %201, %158, %150, %133, %96, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %237 = load i32, ptr %2, align 4
  ret i32 %237
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @conmgr_fd_get_name(ptr noundef) #1

declare ptr @get_http_status_code_string(i32 noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare i32 @conmgr_queue_write_data(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @_write_fmt_num_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call ptr @_fmt_header_num(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = call i32 @conmgr_queue_write_data(ptr noundef %12, ptr noundef %13, i64 noundef %15)
  store i32 %16, ptr %8, align 4
  call void @slurm_xfree(ptr noundef %7)
  %17 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_http(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.http_context_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.http_context_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %55, label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.http_context_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.http_context_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @rest_auth_g_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.http_context_t, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %40 = and i64 %39, 1024
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @conmgr_fd_get_name(ptr noundef %47)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @__func__.parse_http, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1000, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %195

55:                                               ; preds = %2
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.request_t, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.request_t, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.http_context_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.http_context_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  call void @rest_auth_g_free(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.http_context_t, ptr %75, i32 0, i32 2
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.http_parser, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %84 = and i64 %83, 1024
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @get_log_level()
  %89 = icmp sge i32 %88, 4
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @conmgr_fd_get_name(ptr noundef %91)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.parse_http, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %82
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8
  call void @conmgr_fd_get_in_buffer(ptr noundef %99, ptr noundef %12, ptr noundef %11)
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i64, ptr %11, align 8
  %103 = call i64 @http_parser_execute(ptr noundef %100, ptr noundef @parse_http.settings, ptr noundef %101, i64 noundef %102)
  store i64 %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %98
  %105 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %106 = and i64 %105, 1024
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 4
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @conmgr_fd_get_name(ptr noundef %113)
  %115 = load i64, ptr %10, align 8
  %116 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.parse_http, ptr noundef %114, i64 noundef %115, i64 noundef %116)
  br label %117

117:                                              ; preds = %112, %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %104
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %10, align 8
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8
  %127 = load i64, ptr %10, align 8
  call void @conmgr_fd_mark_consumed_in_buffer(ptr noundef %126, i64 noundef %127)
  br label %179

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.http_parser, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 24
  %133 = and i32 %132, 127
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %128
  %136 = load ptr, ptr %4, align 8
  %137 = call ptr @conmgr_fd_get_name(ptr noundef %136)
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.http_parser, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 24
  %142 = and i32 %141, 127
  %143 = call ptr @http_errno_name(i32 noundef %142)
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.http_parser, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 24
  %148 = and i32 %147, 127
  %149 = call ptr @http_errno_description(i32 noundef %148)
  %150 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.parse_http, ptr noundef %137, ptr noundef %143, ptr noundef %149)
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @_send_reject(ptr noundef %151, i32 noundef 400)
  store i32 %152, ptr %7, align 4
  br label %178

153:                                              ; preds = %128
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.http_parser, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 31
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %177

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %162 = and i64 %161, 1024
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 4
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %4, align 8
  %170 = call ptr @conmgr_fd_get_name(ptr noundef %169)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.12, ptr noundef @__func__.parse_http, ptr noundef %170)
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %160
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 1000, ptr %7, align 4
  br label %177

177:                                              ; preds = %176, %153
  br label %178

178:                                              ; preds = %177, %135
  br label %179

179:                                              ; preds = %178, %125
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.http_context_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.http_context_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  call void @rest_auth_g_free(ptr noundef %188)
  br label %189

189:                                              ; preds = %185, %180
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.http_context_t, ptr %190, i32 0, i32 2
  store ptr null, ptr %191, align 8
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %7, align 4
  store i32 %194, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %195

195:                                              ; preds = %193, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %196 = load i32, ptr %3, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_message_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %5 = and i64 %4, 1024
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__._on_message_begin)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %3
  br label %15

15:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_url(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.http_parser_url, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.http_parser, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.request_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.request_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.http_context_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @conmgr_fd_get_name(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.request_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef @__func__._on_url, ptr noundef %24, ptr noundef %27)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

29:                                               ; preds = %3
  call void @_http_parser_url_init(ptr noundef %8)
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i32 @http_parser_parse_url(ptr noundef %30, i64 noundef %31, i32 noundef 0, ptr noundef %8)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i64 @strnlen(ptr noundef %35, i64 noundef %36) #9
  %38 = load i64, ptr %7, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.request_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.http_context_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @conmgr_fd_get_name(ptr noundef %45)
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @__func__._on_url, ptr noundef %46)
  br label %57

48:                                               ; preds = %34
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.request_t, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.http_context_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @conmgr_fd_get_name(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef @__func__._on_url, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %48, %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

58:                                               ; preds = %29
  %59 = getelementptr inbounds nuw %struct.http_parser_url, ptr %8, i32 0, i32 0
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %67 = and i64 %66, 1024
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.request_t, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.http_context_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @conmgr_fd_get_name(ptr noundef %78)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @__func__._on_url, ptr noundef %79)
  br label %80

80:                                               ; preds = %73, %70
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %65
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %58
  %87 = getelementptr inbounds nuw %struct.http_parser_url, ptr %8, i32 0, i32 0
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %95 = and i64 %94, 1024
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 4
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.request_t, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.http_context_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @conmgr_fd_get_name(ptr noundef %106)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @__func__._on_url, ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %93
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %86
  %115 = getelementptr inbounds nuw %struct.http_parser_url, ptr %8, i32 0, i32 0
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %123 = and i64 %122, 1024
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @get_log_level()
  %128 = icmp sge i32 %127, 4
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.request_t, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.http_context_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @conmgr_fd_get_name(ptr noundef %134)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @__func__._on_url, ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %126
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %121
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %114
  %143 = getelementptr inbounds nuw %struct.http_parser_url, ptr %8, i32 0, i32 0
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.http_parser_url, ptr %8, i32 0, i32 2
  %151 = getelementptr inbounds [7 x %struct.anon], ptr %150, i64 0, i64 3
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %149, i64 %155
  %157 = getelementptr inbounds nuw %struct.http_parser_url, ptr %8, i32 0, i32 2
  %158 = getelementptr inbounds [7 x %struct.anon], ptr %157, i64 0, i64 3
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i64
  %162 = call ptr @xstrndup(ptr noundef %156, i64 noundef %161)
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.request_t, ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %148, %142
  %166 = getelementptr inbounds nuw %struct.http_parser_url, ptr %8, i32 0, i32 0
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 16
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.http_parser_url, ptr %8, i32 0, i32 2
  %174 = getelementptr inbounds [7 x %struct.anon], ptr %173, i64 0, i64 4
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 0
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %172, i64 %178
  %180 = getelementptr inbounds nuw %struct.http_parser_url, ptr %8, i32 0, i32 2
  %181 = getelementptr inbounds [7 x %struct.anon], ptr %180, i64 0, i64 4
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 1
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i64
  %185 = call ptr @xstrndup(ptr noundef %179, i64 noundef %184)
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.request_t, ptr %186, i32 0, i32 2
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %171, %165
  %189 = getelementptr inbounds nuw %struct.http_parser_url, ptr %8, i32 0, i32 0
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %216

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %197 = and i64 %196, 1024
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  %201 = call i32 @get_log_level()
  %202 = icmp sge i32 %201, 4
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.request_t, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.http_context_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @conmgr_fd_get_name(ptr noundef %208)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @__func__._on_url, ptr noundef %209)
  br label %210

210:                                              ; preds = %203, %200
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %195
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %188
  %217 = getelementptr inbounds nuw %struct.http_parser_url, ptr %8, i32 0, i32 0
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 64
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %244

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %225 = and i64 %224, 1024
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  %229 = call i32 @get_log_level()
  %230 = icmp sge i32 %229, 4
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct.request_t, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.http_context_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @conmgr_fd_get_name(ptr noundef %236)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.28, ptr noundef @__func__._on_url, ptr noundef %237)
  br label %238

238:                                              ; preds = %231, %228
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %223
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %216
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = call i32 @get_log_level()
  %248 = icmp sge i32 %247, 5
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.request_t, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.http_context_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @conmgr_fd_get_name(ptr noundef %254)
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct.request_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw %struct.request_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.29, ptr noundef @__func__._on_url, ptr noundef %255, ptr noundef %258, ptr noundef %261)
  br label %262

262:                                              ; preds = %249, %246
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

267:                                              ; preds = %266, %57, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  %268 = load i32, ptr %4, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_status(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %9 = and i64 %8, 1024
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__._on_status)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %7
  br label %19

19:                                               ; preds = %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_header_field(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.http_parser, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.request_t, ptr %11, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call ptr @xstrndup(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.request_t, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_header_value(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.http_parser, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.request_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.request_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.http_context_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @conmgr_fd_get_name(ptr noundef %25)
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef @__func__._on_header_value, ptr noundef %26)
  store i32 1003, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

28:                                               ; preds = %3
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 241, ptr noundef @__func__._on_header_value)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.request_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.request_t, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call ptr @xstrndup(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @xstrtrim(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.request_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %28
  %50 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %51 = and i64 %50, 1024
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.request_t, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.http_context_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @conmgr_fd_get_name(ptr noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @__func__._on_header_value, ptr noundef %63, ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %57, %54
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @xstrcasecmp(ptr noundef %78, ptr noundef @.str)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %119, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @xstrcasecmp(ptr noundef %84, ptr noundef @.str.32)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.request_t, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i32, ptr @DEFAULT_KEEP_ALIVE, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.request_t, ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %87
  br label %118

97:                                               ; preds = %81
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @xstrcasecmp(ptr noundef %100, ptr noundef @.str.1)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.request_t, ptr %104, i32 0, i32 6
  store i8 1, ptr %105, align 4
  br label %117

106:                                              ; preds = %97
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.request_t, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.http_context_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @conmgr_fd_get_name(ptr noundef %111)
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef @__func__._on_header_value, ptr noundef %112, ptr noundef %115)
  br label %117

117:                                              ; preds = %106, %103
  br label %118

118:                                              ; preds = %117, %96
  br label %266

119:                                              ; preds = %75
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @xstrcasecmp(ptr noundef %122, ptr noundef @.str.32)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %151, label %125

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @atoi(ptr noundef %128) #9
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %11, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load i32, ptr %11, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.request_t, ptr %134, i32 0, i32 5
  store i32 %133, ptr %135, align 8
  br label %147

136:                                              ; preds = %125
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.request_t, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.http_context_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @conmgr_fd_get_name(ptr noundef %141)
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef @__func__._on_header_value, ptr noundef %142, ptr noundef %145)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %148

147:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %147, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %149 = load i32, ptr %10, align 4
  switch i32 %149, label %267 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %265

151:                                              ; preds = %119
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @xstrcasecmp(ptr noundef %154, ptr noundef @.str.5)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.request_t, ptr %158, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @xstrdup(ptr noundef %162)
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.request_t, ptr %164, i32 0, i32 13
  store ptr %163, ptr %165, align 8
  br label %264

166:                                              ; preds = %151
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @xstrcasecmp(ptr noundef %169, ptr noundef @.str.5)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.request_t, ptr %173, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %174)
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @xstrdup(ptr noundef %177)
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.request_t, ptr %179, i32 0, i32 13
  store ptr %178, ptr %180, align 8
  br label %263

181:                                              ; preds = %166
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @xstrcasecmp(ptr noundef %184, ptr noundef @.str.4)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %206, label %187

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %190, ptr noundef @.str.35, ptr noundef %12) #8
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %196, label %193

193:                                              ; preds = %187
  %194 = load i64, ptr %12, align 8
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193, %187
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @_send_reject(ptr noundef %197, i32 noundef 406)
  store i32 %198, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %203

199:                                              ; preds = %193
  %200 = load i64, ptr %12, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.request_t, ptr %201, i32 0, i32 10
  store i64 %200, ptr %202, align 8
  store i32 0, ptr %10, align 4
  br label %203

203:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %204 = load i32, ptr %10, align 4
  switch i32 %204, label %267 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %262

206:                                              ; preds = %181
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @xstrcasecmp(ptr noundef %209, ptr noundef @.str.36)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %221, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.request_t, ptr %213, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %214)
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @xstrdup(ptr noundef %217)
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw %struct.request_t, ptr %219, i32 0, i32 14
  store ptr %218, ptr %220, align 8
  br label %261

221:                                              ; preds = %206
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @xstrcasecmp(ptr noundef %224, ptr noundef @.str.37)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %240, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @xstrcasecmp(ptr noundef %230, ptr noundef @.str.38)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct.request_t, ptr %234, i32 0, i32 7
  store i32 100, ptr %235, align 8
  br label %239

236:                                              ; preds = %227
  %237 = load ptr, ptr %5, align 8
  %238 = call i32 @_send_reject(ptr noundef %237, i32 noundef 417)
  store i32 %238, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

239:                                              ; preds = %233
  br label %260

240:                                              ; preds = %221
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @xstrcasecmp(ptr noundef %243, ptr noundef @.str.39)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8
  %248 = call i32 @_send_reject(ptr noundef %247, i32 noundef 406)
  store i32 %248, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

249:                                              ; preds = %240
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @xstrcasecmp(ptr noundef %252, ptr noundef @.str.40)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %5, align 8
  %257 = call i32 @_send_reject(ptr noundef %256, i32 noundef 406)
  store i32 %257, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

258:                                              ; preds = %249
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %239
  br label %261

261:                                              ; preds = %260, %212
  br label %262

262:                                              ; preds = %261, %205
  br label %263

263:                                              ; preds = %262, %172
  br label %264

264:                                              ; preds = %263, %157
  br label %265

265:                                              ; preds = %264, %150
  br label %266

266:                                              ; preds = %265, %118
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

267:                                              ; preds = %266, %255, %246, %236, %203, %148, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %268 = load i32, ptr %4, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_headers_complete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.send_http_response_args_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.http_parser, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.http_parser, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %51

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.http_parser, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %24 = and i64 %23, 1024
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.request_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.http_context_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @conmgr_fd_get_name(ptr noundef %35)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef @__func__._on_headers_complete, ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %22
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.request_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.request_t, ptr %48, i32 0, i32 6
  store i8 1, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %42
  br label %111

51:                                               ; preds = %15, %1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.http_parser, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %94

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.http_parser, ptr %58, i32 0, i32 4
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %94

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %66 = and i64 %65, 1024
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 4
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.request_t, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.http_context_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @conmgr_fd_get_name(ptr noundef %77)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef @__func__._on_headers_complete, ptr noundef %78)
  br label %79

79:                                               ; preds = %72, %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %64
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.request_t, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i32, ptr @DEFAULT_KEEP_ALIVE, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.request_t, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %89, %84
  br label %110

94:                                               ; preds = %57, %51
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.request_t, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.http_context_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @conmgr_fd_get_name(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.http_parser, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.http_parser, ptr %105, i32 0, i32 4
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef @__func__._on_headers_complete, ptr noundef %100, i32 noundef %104, i32 noundef %108)
  store i32 10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %181

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110, %50
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.http_parser, ptr %112, i32 0, i32 3
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.http_parser, ptr %118, i32 0, i32 4
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %129, label %123

123:                                              ; preds = %117, %111
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.http_parser, ptr %124, i32 0, i32 3
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %180

129:                                              ; preds = %123, %117
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.http_parser, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.request_t, ptr %137, i32 0, i32 10
  %139 = load i64, ptr %138, align 8
  %140 = icmp ule i64 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @_send_reject(ptr noundef %142, i32 noundef 411)
  store i32 10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %181

144:                                              ; preds = %136, %129
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.request_t, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %179

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #8
  %150 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 0
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.request_t, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.http_context_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %150, align 8
  %156 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 1
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.http_parser, ptr %157, i32 0, i32 3
  %159 = load i16, ptr %158, align 8
  store i16 %159, ptr %156, align 8
  %160 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 2
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.http_parser, ptr %161, i32 0, i32 4
  %163 = load i16, ptr %162, align 2
  store i16 %163, ptr %160, align 2
  %164 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 3
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.request_t, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %164, align 4
  %168 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 4
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 5
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 6
  store i64 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 7
  store ptr null, ptr %171, align 8
  %172 = call i32 @send_http_response(ptr noundef %6)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %149
  store i32 10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %176

175:                                              ; preds = %149
  store i32 0, ptr %5, align 4
  br label %176

176:                                              ; preds = %175, %174
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #8
  %177 = load i32, ptr %5, align 4
  switch i32 %177, label %181 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %144
  br label %180

180:                                              ; preds = %179, %123
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %181

181:                                              ; preds = %180, %176, %141, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %182 = load i32, ptr %2, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_body(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.http_parser, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %16 = and i64 %15, 16
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.request_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.http_context_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @conmgr_fd_get_name(ptr noundef %25)
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %19, i64 noundef %20, i64 noundef -1, i64 noundef -1, ptr noundef @.str.44, ptr noundef @__func__._on_body, ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.request_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %81

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.request_t, ptr %36, i32 0, i32 11
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %35, %38
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %9, align 8
  %41 = icmp ugt i64 %40, 52428800
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 4, ptr %10, align 4
  br label %78

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.request_t, ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.request_t, ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 4, ptr %10, align 4
  br label %78

55:                                               ; preds = %48, %43
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.request_t, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %9, align 8
  %59 = add i64 %58, 1
  %60 = call ptr @slurm_xrecalloc(ptr noundef %57, i64 noundef 1, i64 noundef %59, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.14, i32 noundef 401, ptr noundef @__func__._on_body)
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 4, ptr %10, align 4
  br label %78

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.request_t, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.request_t, ptr %67, i32 0, i32 11
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %72, i1 false)
  %73 = load i64, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.request_t, ptr %74, i32 0, i32 11
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %62, %54, %42, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %151 [
    i32 0, label %80
    i32 4, label %148
  ]

80:                                               ; preds = %78
  br label %112

81:                                               ; preds = %29
  %82 = load i64, ptr %7, align 8
  %83 = icmp uge i64 %82, 52428800
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.request_t, ptr %85, i32 0, i32 10
  %87 = load i64, ptr %86, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load i64, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.request_t, ptr %91, i32 0, i32 10
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %90, %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %89, %84
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %96, 1
  %98 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %97, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.14, i32 noundef 410, ptr noundef @__func__._on_body)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.request_t, ptr %99, i32 0, i32 9
  store ptr %98, ptr %100, align 8
  %101 = icmp ne ptr %98, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %89, %81
  br label %148

103:                                              ; preds = %95
  %104 = load i64, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.request_t, ptr %105, i32 0, i32 11
  store i64 %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.request_t, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %103, %80
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.request_t, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.request_t, ptr %116, i32 0, i32 11
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  store i8 0, ptr %119, align 1
  br label %120

120:                                              ; preds = %112
  %121 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %122 = and i64 %121, 1024
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 4
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.request_t, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.http_context_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @conmgr_fd_get_name(ptr noundef %133)
  %135 = load i64, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.request_t, ptr %136, i32 0, i32 11
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.request_t, ptr %139, i32 0, i32 10
  %141 = load i64, ptr %140, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.45, ptr noundef @__func__._on_body, ptr noundef %134, i64 noundef %135, i64 noundef %138, i64 noundef %141)
  br label %142

142:                                              ; preds = %128, %125
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %151

148:                                              ; preds = %78, %102
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @_send_reject(ptr noundef %149, i32 noundef 413)
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %151

151:                                              ; preds = %148, %147, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_message_complete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.http_parser, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.http_parser, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 127
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @_send_reject(ptr noundef %19, i32 noundef 400)
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.http_parser, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 31
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @_send_reject(ptr noundef %28, i32 noundef 405)
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.request_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.request_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.http_context_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @conmgr_fd_get_name(ptr noundef %40)
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef @__func__._on_message_complete, ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @_send_reject(ptr noundef %43, i32 noundef 404)
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

45:                                               ; preds = %30
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.http_parser, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  switch i32 %50, label %59 [
    i32 1, label %51
    i32 3, label %52
    i32 4, label %53
    i32 0, label %54
    i32 6, label %55
    i32 2, label %56
    i32 28, label %57
    i32 7, label %58
  ]

51:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %75

52:                                               ; preds = %45
  store i32 2, ptr %6, align 4
  br label %75

53:                                               ; preds = %45
  store i32 3, ptr %6, align 4
  br label %75

54:                                               ; preds = %45
  store i32 4, ptr %6, align 4
  br label %75

55:                                               ; preds = %45
  store i32 5, ptr %6, align 4
  br label %75

56:                                               ; preds = %45
  store i32 6, ptr %6, align 4
  br label %75

57:                                               ; preds = %45
  store i32 7, ptr %6, align 4
  br label %75

58:                                               ; preds = %45
  store i32 8, ptr %6, align 4
  br label %75

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.request_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.http_context_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @conmgr_fd_get_name(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.http_parser, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  %71 = call ptr @http_method_str(i32 noundef %70)
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.47, ptr noundef @__func__._on_message_complete, ptr noundef %65, ptr noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @_send_reject(ptr noundef %73, i32 noundef 405)
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

75:                                               ; preds = %58, %57, %56, %55, %54, %53, %52, %51
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.request_t, ptr %76, i32 0, i32 10
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.request_t, ptr %81, i32 0, i32 10
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.request_t, ptr %84, i32 0, i32 11
  %86 = load i64, ptr %85, align 8
  %87 = icmp ne i64 %83, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.request_t, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.http_context_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @conmgr_fd_get_name(ptr noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.request_t, ptr %95, i32 0, i32 10
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.request_t, ptr %98, i32 0, i32 11
  %100 = load i64, ptr %99, align 8
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef @__func__._on_message_complete, ptr noundef %94, i64 noundef %97, i64 noundef %100)
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @_send_reject(ptr noundef %102, i32 noundef 400)
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

104:                                              ; preds = %80, %75
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @_on_message_complete_request(ptr noundef %105, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %4, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %4, align 4
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.request_t, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %120 = and i64 %119, 1024
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 4
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.request_t, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.http_context_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @conmgr_fd_get_name(ptr noundef %131)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.49, ptr noundef @__func__._on_message_complete, ptr noundef %132)
  br label %133

133:                                              ; preds = %126, %123
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %118
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %112
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.request_t, ptr %140, i32 0, i32 6
  %142 = load i8, ptr %141, align 4, !range !11, !noundef !12
  %143 = trunc i8 %142 to i1
  br i1 %143, label %165, label %144

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %145 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 716, ptr noundef @__func__._on_message_complete)
  store ptr %145, ptr %8, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.request_t, ptr %146, i32 0, i32 0
  store i32 -609375569, ptr %147, align 8
  %148 = call ptr @list_create(ptr noundef @_free_http_header)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.request_t, ptr %149, i32 0, i32 3
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.request_t, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.request_t, ptr %154, i32 0, i32 8
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.request_t, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.http_context_t, ptr %159, i32 0, i32 5
  store ptr %156, ptr %160, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.http_parser, ptr %162, i32 0, i32 6
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  call void @_free_request_t(ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %188

165:                                              ; preds = %139
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.request_t, ptr %166, i32 0, i32 6
  %168 = load i8, ptr %167, align 4, !range !11, !noundef !12
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.request_t, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @send_http_connection_close(ptr noundef %173)
  br label %175

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.request_t, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.http_context_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @conmgr_queue_close_fd(ptr noundef %180)
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.request_t, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.http_context_t, ptr %183, i32 0, i32 5
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  call void @_free_request_t(ptr noundef %185)
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.http_parser, ptr %186, i32 0, i32 6
  store ptr null, ptr %187, align 8
  br label %188

188:                                              ; preds = %175, %144
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

189:                                              ; preds = %188, %110, %88, %59, %35, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %190 = load i32, ptr %2, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_chunk_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %5 = and i64 %4, 1024
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__._on_chunk_header)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %3
  br label %15

15:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_chunk_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %5 = and i64 %4, 1024
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__._on_chunk_complete)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %3
  br label %15

15:                                               ; preds = %14
  ret i32 0
}

declare void @rest_auth_g_free(ptr noundef) #1

declare void @conmgr_fd_get_in_buffer(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @http_parser_execute(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @conmgr_fd_mark_consumed_in_buffer(ptr noundef, i64 noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @http_errno_name(i32 noundef) #1

declare ptr @http_errno_description(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_send_reject(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.send_http_response_args_t, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.http_parser, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #8
  %10 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.request_t, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.http_context_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.http_parser, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 8
  store i16 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.http_parser, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 2
  store i16 %23, ptr %20, align 2
  %24 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 3
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 4
  %27 = call ptr @list_create(ptr noundef @_free_http_header)
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 5
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 6
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 1
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 2
  store i16 9, ptr %41, align 2
  br label %42

42:                                               ; preds = %40, %35, %2
  %43 = call i32 @send_http_response(ptr noundef %6)
  br label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @list_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds nuw %struct.send_http_response_args_t, ptr %6, i32 0, i32 4
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.request_t, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 4, !range !11, !noundef !12
  %58 = trunc i8 %57 to i1
  br i1 %58, label %77, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.http_parser, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.http_parser, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %77, label %71

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.http_parser, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %71, %65, %54
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.request_t, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @send_http_connection_close(ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %71
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.request_t, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.http_context_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @conmgr_queue_close_fd(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_host_port(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.http_parser_url, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10, %1
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.parse_host_port)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %146

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 32, ptr %28, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 58
  br i1 %33, label %34, label %45

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 32, ptr %42, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store i8 32, ptr %44, align 1
  br label %45

45:                                               ; preds = %40, %34, %24
  %46 = load ptr, ptr %7, align 8
  call void @xstrtrim(ptr noundef %46)
  %47 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 844, ptr noundef @__func__.parse_host_port)
  store ptr %47, ptr %5, align 8
  %48 = call ptr @xstrdup(ptr noundef @.str.15)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.parsed_host_port_t, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.parsed_host_port_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %146

55:                                               ; preds = %18
  call void @_http_parser_url_init(ptr noundef %4)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call i64 @strlen(ptr noundef %57) #9
  %59 = call i32 @http_parser_parse_url(ptr noundef %56, i64 noundef %58, i32 noundef 1, ptr noundef %4)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.parse_host_port, ptr noundef %62)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %146

64:                                               ; preds = %55
  %65 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 858, ptr noundef @__func__.parse_host_port)
  store ptr %65, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.http_parser_url, ptr %4, i32 0, i32 0
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.http_parser_url, ptr %4, i32 0, i32 2
  %74 = getelementptr inbounds [7 x %struct.anon], ptr %73, i64 0, i64 1
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  %80 = getelementptr inbounds nuw %struct.http_parser_url, ptr %4, i32 0, i32 2
  %81 = getelementptr inbounds [7 x %struct.anon], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = call ptr @xstrndup(ptr noundef %79, i64 noundef %84)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.parsed_host_port_t, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %71, %64
  %89 = getelementptr inbounds nuw %struct.http_parser_url, ptr %4, i32 0, i32 0
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.http_parser_url, ptr %4, i32 0, i32 2
  %97 = getelementptr inbounds [7 x %struct.anon], ptr %96, i64 0, i64 2
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %95, i64 %101
  %103 = getelementptr inbounds nuw %struct.http_parser_url, ptr %4, i32 0, i32 2
  %104 = getelementptr inbounds [7 x %struct.anon], ptr %103, i64 0, i64 2
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = call ptr @xstrndup(ptr noundef %102, i64 noundef %107)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.parsed_host_port_t, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %94, %88
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.parsed_host_port_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %144

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.parsed_host_port_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %144

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %124 = and i64 %123, 1024
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 4
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.parsed_host_port_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.parsed_host_port_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @__func__.parse_host_port, ptr noundef %131, ptr noundef %134, ptr noundef %137)
  br label %138

138:                                              ; preds = %130, %127
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %122
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %116, %111
  %145 = load ptr, ptr %5, align 8
  store ptr %145, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %146

146:                                              ; preds = %144, %61, %45, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  %147 = load ptr, ptr %2, align 8
  ret ptr %147
}

declare ptr @xstrdup(ptr noundef) #1

declare void @xstrtrim(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_http_parser_url_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @http_parser_url_init(ptr noundef %3)
  ret void
}

declare i32 @http_parser_parse_url(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_parse_host_port(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.parsed_host_port_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.parsed_host_port_t, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_http_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @list_find_first(ptr noundef %15, ptr noundef @_http_header_find_key, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_http_header_find_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.http_header_entry_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @xstrcasecmp(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %19, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setup_http_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @_http_context_new()
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 934, ptr noundef @__func__.setup_http_context)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.request_t, ptr %9, i32 0, i32 0
  store i32 -609375569, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.http_context_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.http_context_t, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.http_context_t, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  %20 = call ptr @list_create(ptr noundef @_free_http_header)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.request_t, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_http_context_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 886, ptr noundef @__func__._http_context_new)
  store ptr %3, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 887, ptr noundef @__func__._http_context_new)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.http_context_t, ptr %5, i32 0, i32 0
  store i32 -542114065, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  call void @http_parser_init(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.http_context_t, ptr %9, i32 0, i32 4
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.http_context_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %13
}

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_free_http_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_http_header(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @on_http_connection_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.http_context_t, ptr %12, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.http_context_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @_free_request_t(ptr noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.http_context_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.http_context_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @rest_auth_g_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.http_context_t, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_free_request_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %38

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.request_t, ptr %7, i32 0, i32 0
  store i32 609375568, ptr %8, align 8
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.request_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.request_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.request_t, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.request_t, ptr %22, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.request_t, ptr %24, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.request_t, ptr %26, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.request_t, ptr %28, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.request_t, ptr %30, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.request_t, ptr %32, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.request_t, ptr %34, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.request_t, ptr %36, i32 0, i32 11
  store i64 0, ptr %37, align 8
  call void @slurm_xfree(ptr noundef %2)
  br label %38

38:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_fmt_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.18, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_fmt_header_num(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.19, ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #3

declare void @list_append(ptr noundef, ptr noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare ptr @http_method_str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_on_message_complete_request(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.on_http_request_args_s, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #8
  %11 = getelementptr inbounds nuw %struct.on_http_request_args_s, ptr %9, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %struct.on_http_request_args_s, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.request_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.on_http_request_args_s, ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.request_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.on_http_request_args_s, ptr %9, i32 0, i32 3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.request_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.on_http_request_args_s, ptr %9, i32 0, i32 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.request_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %struct.on_http_request_args_s, ptr %9, i32 0, i32 5
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.http_parser, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 8
  store i16 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %struct.on_http_request_args_s, ptr %9, i32 0, i32 6
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.http_parser, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2
  store i16 %37, ptr %34, align 2
  %38 = getelementptr i8, ptr %9, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.on_http_request_args_s, ptr %9, i32 0, i32 7
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.request_t, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw %struct.on_http_request_args_s, ptr %9, i32 0, i32 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.request_t, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw %struct.on_http_request_args_s, ptr %9, i32 0, i32 9
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.request_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw %struct.on_http_request_args_s, ptr %9, i32 0, i32 10
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.request_t, ptr %52, i32 0, i32 11
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw %struct.on_http_request_args_s, ptr %9, i32 0, i32 11
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.request_t, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.request_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.http_context_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef %9)
  store i32 %64, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %3
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %69 = and i64 %68, 1024
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.request_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.http_context_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @conmgr_fd_get_name(ptr noundef %80)
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @slurm_strerror(i32 noundef %82)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.50, ptr noundef @__func__._on_message_complete_request, ptr noundef %81, ptr noundef %83)
  br label %84

84:                                               ; preds = %75, %72
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

90:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare void @conmgr_queue_close_fd(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @slurm_strerror(i32 noundef) #1

declare void @list_destroy(ptr noundef) #1

declare void @http_parser_url_init(ptr noundef) #1

declare void @http_parser_init(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
