; ModuleID = 'bench/cmake/original/http.ll'
source_filename = "bench/cmake/original/http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Curl_crtype = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.name_const = type { ptr, i64 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"http\00", align 1
@Curl_handler_http = dso_local local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @Curl_http_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr null, ptr @Curl_http_write_resp, ptr @Curl_http_write_resp_hd, ptr null, ptr null, i32 80, i32 1, i32 1, i32 8320 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@Curl_handler_https = dso_local local_unnamed_addr constant %struct.Curl_handler { ptr @.str.1, ptr @Curl_http_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr null, ptr @Curl_http_write_resp, ptr @Curl_http_write_resp_hd, ptr null, ptr null, i32 443, i32 2, i32 1, i32 8577 }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Forcing HTTP/1.1 for NTLM\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"The requested URL returned error: %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NTLM\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Authentication problem. Ignoring this.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Ignoring duplicate digest auth header.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Bearer\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Empty reply from server\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Host:\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Connection:\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Transfer-Encoding:\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Authorization:\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Cookie:\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Invalid TIMEVALUE\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"If-Modified-Since\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"If-Unmodified-Since\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Last-Modified\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"%s: %s, %02d %s %4d %02d:%02d:%02d GMT\0D\0A\00", align 1
@Curl_wkday = external local_unnamed_addr constant [7 x ptr], align 16
@Curl_month = external local_unnamed_addr constant [12 x ptr], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Host:%s\0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Host: %s%s%s\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Host: %s%s%s:%d\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c";type=\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c";type=%c\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"?%s\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.42 = private unnamed_addr constant [83 x i8] c"suppressing chunked transfer encoding on connection using HTTP version 2 or higher\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"Chunky upload is not supported by HTTP 1.0\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Transfer-Encoding: chunked\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"Content-Type: application/x-www-form-urlencoded\0D\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Cookie: \00", align 1
@.str.55 = private unnamed_addr constant [62 x i8] c"Restricted outgoing cookies due to header size, '%s' not sent\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"%s%s=%s\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Range: bytes=%s\0D\0A\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"Content-Range\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Content-Range: bytes 0-%ld/%ld\0D\0A\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"Content-Range: bytes %s%ld/%ld\0D\0A\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Content-Range: bytes %s/%ld\0D\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"Ignoring the response-body\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"The entire document is already downloaded\00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"HTTP server does not seem to support byte ranges. Cannot resume.\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Simulate an HTTP 304 response\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"TE\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Connection: %s%sTE\0D\0ATE: gzip\0D\0A\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"%s?%s\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"Referer\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Referer: %s\0D\0A\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Accept-Encoding\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Accept-Encoding: %s\0D\0A\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"Accept: */*\0D\0A\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c" HTTP/%s\0D\0A%s%s%s%s%s%s%s%s%s%s%s%s\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"Proxy-Connection\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Proxy-Connection: Keep-Alive\0D\0A\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"HTTP request too large\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Maximum file size exceeded\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"Overflow Content-Length: value\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"Invalid Content-Length: value\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Content-Encoding:\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"HTTP/1.0 connection set to keep alive\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Content-Range:\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Last-Modified:\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Proxy-Connection:\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"HTTP/1.0 proxy connection set to keep alive\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"HTTP/1.1 proxy connection set close\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"Proxy-authenticate:\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"Retry-After:\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"Set-Cookie:\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"Strict-Transport-Security:\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"Illegal STS header skipped\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"Trailer:\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"WWW-Authenticate:\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"Version mismatch (from HTTP/%u to HTTP/%u)\00", align 1
@.str.106 = private unnamed_addr constant [45 x i8] c"Unsupported HTTP version (%u.%d) in response\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"HTTP 1.0, assume close after body\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"setting size while ignoring\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"Too large response headers: %zu > %u\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.110 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"set pseudo header %s to %s\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@cr_exp100 = internal constant %struct.Curl_crtype { ptr @.str.164, ptr @Curl_creader_def_init, ptr @cr_exp100_read, ptr @Curl_creader_def_close, ptr @Curl_creader_def_needs_rewind, ptr @Curl_creader_def_total_length, ptr @Curl_creader_def_resume_from, ptr @Curl_creader_def_rewind, ptr @Curl_creader_def_unpause, ptr @Curl_creader_def_is_paused, ptr @cr_exp100_done, i64 56 }, align 8
@.str.116 = private unnamed_addr constant [39 x i8] c"Need to rewind upload for next request\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"NTML\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c"%s%sclose instead of sending %ld more bytes\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c" send, \00", align 1
@.str.120 = private unnamed_addr constant [58 x i8] c"%s%sclose instead of sending unknown amount of more bytes\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"AWS_SIGV4\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"Proxy-authorization\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"%s auth using %s with user '%s'\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"%sAuthorization: Basic %s\0D\0A\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"Proxy-\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"Authorization: Bearer %s\0D\0A\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"multipart/form-data\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"Unable to resume from offset %ld\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"Expect\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"Expect:\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"100-continue\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"Expect: 100-continue\0D\0A\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"Unsupported HTTP/1 subversion in response\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"Unsupported HTTP version in response\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"RTSP/\00", align 1
@.str.144 = private unnamed_addr constant [33 x i8] c"Lying server, not serving HTTP/2\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c"Unsupported response code in HTTP response\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"unexpected 101 response code\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"Received 101, Switching to HTTP/2\00", align 1
@.str.148 = private unnamed_addr constant [56 x i8] c"no chunk, no close, no size. Assume close to signal end\00", align 1
@.str.149 = private unnamed_addr constant [54 x i8] c"Connection closure while negotiating auth (HTTP 1.0?)\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"Refused WebSockets upgrade: %d\00", align 1
@.str.151 = private unnamed_addr constant [45 x i8] c"Got HTTP failure 417 while waiting for a 100\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"Got HTTP failure 417 while sending data\00", align 1
@.str.153 = private unnamed_addr constant [44 x i8] c"HTTP error before end of send, keep sending\00", align 1
@.str.154 = private unnamed_addr constant [44 x i8] c"HTTP error before end of send, stop sending\00", align 1
@.str.155 = private unnamed_addr constant [37 x i8] c"Keep sending data to get tossed away\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Nul byte in header\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"Header without colon\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"Invalid status line\00", align 1
@.str.159 = private unnamed_addr constant [35 x i8] c"Received HTTP/0.9 when not allowed\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@H2_NON_FIELD = internal unnamed_addr constant [6 x %struct.name_const] [%struct.name_const { ptr @.str.29, i64 4 }, %struct.name_const { ptr @.str.162, i64 7 }, %struct.name_const { ptr @.str.70, i64 10 }, %struct.name_const { ptr @.str.163, i64 10 }, %struct.name_const { ptr @.str.82, i64 16 }, %struct.name_const { ptr @.str.40, i64 17 }], align 16
@.str.162 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"cr-exp100\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"Done waiting for 100-continue\00", align 1
@switch.table.Curl_add_timecondition = private unnamed_addr constant [3 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22], align 8
@switch.table.Curl_add_timecondition.3 = private unnamed_addr constant [3 x i64] [i64 17, i64 19, i64 13], align 8
@switch.table.Curl_http_method = private unnamed_addr constant [5 x ptr] [ptr @.str.25, ptr @.str.25, ptr @.str.25, ptr @.str.26, ptr @.str.24], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_setup_conn(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @Curl_conncontrol(ptr noundef %1, i32 noundef 0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i8 %4, 31
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @Curl_conn_may_http3(ptr noundef nonnull %0, ptr noundef %1) #12
  %.not.not = icmp eq i32 %7, 0
  br i1 %.not.not, label %8, label %9

8:                                                ; preds = %6, %2
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dynbuf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.33, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %1, align 1, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1368
  %8 = load i8, ptr %7, align 8, !tbaa !81
  switch i8 %8, label %17 [
    i8 30, label %21
    i8 3, label %9
    i8 2, label %21
  ]

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @Curl_conn_is_http2(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0) #12
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 920
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 24
  %or.cond = icmp eq i64 %14, 16
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %11
  %16 = tail call i32 @Curl_http2_switch(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0) #12
  %.not164 = icmp eq i32 %16, 0
  br i1 %.not164, label %21, label %202

17:                                               ; preds = %2
  %18 = tail call zeroext i1 @Curl_http2_may_switch(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0) #12
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 @Curl_http2_switch(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0) #12
  %.not165 = icmp eq i32 %20, 0
  br i1 %.not165, label %21, label %202

21:                                               ; preds = %17, %19, %15, %9, %11, %2, %2
  %22 = tail call i32 @Curl_headers_init(ptr noundef nonnull %0) #12
  %.not166 = icmp eq i32 %22, 0
  br i1 %.not166, label %23, label %202

23:                                               ; preds = %21
  %24 = tail call i32 @Curl_http_host(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %.not167 = icmp eq i32 %24, 0
  br i1 %.not167, label %25, label %.thread229

25:                                               ; preds = %23
  %26 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef 10) #12
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Curl_http_useragent.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  tail call void %28(ptr noundef %30) #12
  store ptr null, ptr %29, align 8, !tbaa !91
  br label %Curl_http_useragent.exit

Curl_http_useragent.exit:                         ; preds = %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %32 = load i8, ptr %31, align 2, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 140
  %36 = load i32, ptr %35, align 4, !tbaa !94
  %37 = and i32 %36, -1073741817
  %.not.i220 = icmp eq i32 %37, 0
  br i1 %.not.i220, label %42, label %38

38:                                               ; preds = %Curl_http_useragent.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 524288
  %.not12.i = icmp eq i32 %41, 0
  %spec.select.i = select i1 %.not12.i, i8 %32, i8 4
  br label %42

42:                                               ; preds = %38, %Curl_http_useragent.exit
  %.010.shrunk.i = phi i8 [ %32, %Curl_http_useragent.exit ], [ %spec.select.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %.not13.i = icmp eq ptr %44, null
  br i1 %.not13.i, label %45, label %Curl_http_method.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %47 = load i32, ptr %46, align 1
  %48 = and i32 %47, 131072
  %.not14.i = icmp eq i32 %48, 0
  br i1 %.not14.i, label %49, label %Curl_http_method.exit

49:                                               ; preds = %45
  %switch.tableidx = add i8 %.010.shrunk.i, -1
  %50 = icmp ult i8 %switch.tableidx, 5
  br i1 %50, label %switch.lookup, label %Curl_http_method.exit

switch.lookup:                                    ; preds = %49
  %51 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Curl_http_method, i64 %51
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %Curl_http_method.exit

Curl_http_method.exit:                            ; preds = %49, %switch.lookup, %42, %45
  %.0.i = phi ptr [ @.str.27, %49 ], [ %44, %42 ], [ %switch.load, %switch.lookup ], [ @.str.24, %45 ]
  %.010.i = zext i8 %.010.shrunk.i to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %.not168 = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  br i1 %.not168, label %58, label %56

56:                                               ; preds = %Curl_http_method.exit
  %57 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.73, ptr noundef %55, ptr noundef nonnull %53) #12
  %.not169 = icmp eq ptr %57, null
  br i1 %.not169, label %.thread229, label %58

58:                                               ; preds = %Curl_http_method.exit, %56
  %.0130227 = phi ptr [ %57, %56 ], [ null, %Curl_http_method.exit ]
  %59 = phi ptr [ %57, %56 ], [ %55, %Curl_http_method.exit ]
  %60 = tail call i32 @Curl_http_output_auth(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %.0.i, i32 noundef %.010.i, ptr noundef %59, i1 noundef zeroext false)
  %61 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  tail call void %61(ptr noundef %.0130227) #12
  %.not171 = icmp eq i32 %60, 0
  br i1 %.not171, label %62, label %202

62:                                               ; preds = %58
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4800
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  tail call void %63(ptr noundef %66) #12
  store ptr null, ptr %65, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  %.not172 = icmp eq ptr %68, null
  br i1 %.not172, label %74, label %69

69:                                               ; preds = %62
  %70 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.74, i64 noundef 7) #12
  %.not173 = icmp eq ptr %70, null
  br i1 %.not173, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %67, align 8, !tbaa !99
  %73 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.75, ptr noundef %72) #12
  store ptr %73, ptr %65, align 8, !tbaa !98
  %.not174 = icmp eq ptr %73, null
  br i1 %.not174, label %.thread229, label %74

74:                                               ; preds = %71, %69, %62
  %75 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, i64 noundef 15) #12
  %.not175 = icmp eq ptr %75, null
  br i1 %.not175, label %76, label %85

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %.not176 = icmp eq ptr %78, null
  br i1 %.not176, label %85, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  %82 = load ptr, ptr %81, align 8, !tbaa !100
  tail call void %80(ptr noundef %82) #12
  store ptr null, ptr %81, align 8, !tbaa !100
  %83 = load ptr, ptr %77, align 8, !tbaa !78
  %84 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.77, ptr noundef %83) #12
  store ptr %84, ptr %81, align 8, !tbaa !100
  %.not177 = icmp eq ptr %84, null
  br i1 %.not177, label %.thread229, label %89

85:                                               ; preds = %74, %76
  %86 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  %88 = load ptr, ptr %87, align 8, !tbaa !100
  tail call void %86(ptr noundef %88) #12
  store ptr null, ptr %87, align 8, !tbaa !100
  br label %89

89:                                               ; preds = %79, %85
  %90 = tail call i32 @Curl_transferencode(ptr noundef nonnull %0)
  %.not178 = icmp eq i32 %90, 0
  br i1 %.not178, label %91, label %.thread229

91:                                               ; preds = %89
  %92 = call i32 @Curl_http_req_set_reader(ptr noundef nonnull %0, i32 noundef %.010.i, ptr noundef nonnull %3)
  %.not179 = icmp eq i32 %92, 0
  br i1 %.not179, label %93, label %202

93:                                               ; preds = %91
  %94 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.78, i64 noundef 6) #12
  %.not180 = icmp eq ptr %94, null
  %95 = tail call i32 @Curl_http_range(ptr noundef nonnull %0, i32 noundef %.010.i)
  %.not181 = icmp eq i32 %95, 0
  br i1 %.not181, label %96, label %.thread229

96:                                               ; preds = %93
  %97 = tail call fastcc ptr @get_http_string(ptr noundef nonnull %0, ptr noundef nonnull %6)
  call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef 1048576) #12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  call void @Curl_dyn_reset(ptr noundef nonnull %98) #12
  %99 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, ptr noundef nonnull %.0.i) #12
  %.not182 = icmp eq i32 %99, 0
  br i1 %.not182, label %100, label %.sink.split

100:                                              ; preds = %96
  %101 = call i32 @Curl_http_target(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %.not183 = icmp eq i32 %101, 0
  br i1 %.not183, label %102, label %.sink.split

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %.not184 = icmp eq ptr %104, null
  %spec.select = select i1 %.not184, ptr @.str.33, ptr %104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %106 = load ptr, ptr %105, align 8, !tbaa !102
  %.not185 = icmp eq ptr %106, null
  %107 = select i1 %.not185, ptr @.str.33, ptr %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %109 = load ptr, ptr %108, align 8, !tbaa !103
  %.not186 = icmp eq ptr %109, null
  %110 = select i1 %.not186, ptr @.str.33, ptr %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 1024
  %.not187 = icmp eq i32 %113, 0
  br i1 %.not187, label %117, label %114

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %116 = load ptr, ptr %115, align 8, !tbaa !104
  %.not188 = icmp eq ptr %116, null
  %spec.select214 = select i1 %.not188, ptr @.str.33, ptr %116
  br label %117

117:                                              ; preds = %114, %102
  %118 = phi ptr [ @.str.33, %102 ], [ %spec.select214, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %120 = load ptr, ptr %119, align 8, !tbaa !78
  %.not189 = icmp eq ptr %120, null
  br i1 %.not189, label %125, label %121

121:                                              ; preds = %117
  %122 = load i8, ptr %120, align 1, !tbaa !105
  %.not190 = icmp eq i8 %122, 0
  br i1 %.not190, label %125, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %64, align 8, !tbaa !91
  %.not191 = icmp eq ptr %124, null
  %spec.select215 = select i1 %.not191, ptr @.str.33, ptr %124
  br label %125

125:                                              ; preds = %123, %117, %121
  %126 = phi ptr [ @.str.33, %117 ], [ %spec.select215, %123 ], [ @.str.33, %121 ]
  %127 = select i1 %.not180, ptr @.str.79, ptr @.str.33
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %129 = load ptr, ptr %128, align 8, !tbaa !106
  %.not192 = icmp eq ptr %129, null
  %spec.select216 = select i1 %.not192, ptr @.str.33, ptr %129
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %131 = load ptr, ptr %130, align 8, !tbaa !78
  %.not193 = icmp eq ptr %131, null
  br i1 %.not193, label %137, label %132

132:                                              ; preds = %125
  %133 = load i8, ptr %131, align 1, !tbaa !105
  %.not194 = icmp eq i8 %133, 0
  br i1 %.not194, label %137, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  %136 = load ptr, ptr %135, align 8, !tbaa !100
  %.not195 = icmp eq ptr %136, null
  %spec.select217 = select i1 %.not195, ptr @.str.33, ptr %136
  br label %137

137:                                              ; preds = %134, %125, %132
  %138 = phi ptr [ @.str.33, %125 ], [ %spec.select217, %134 ], [ @.str.33, %132 ]
  %139 = load ptr, ptr %67, align 8, !tbaa !99
  %.not196 = icmp eq ptr %139, null
  br i1 %.not196, label %142, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %65, align 8, !tbaa !98
  %.not197 = icmp eq ptr %141, null
  %spec.select218 = select i1 %.not197, ptr @.str.33, ptr %141
  br label %142

142:                                              ; preds = %140, %137
  %143 = phi ptr [ @.str.33, %137 ], [ %spec.select218, %140 ]
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 920
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 9
  %or.cond219 = icmp eq i64 %146, 1
  br i1 %or.cond219, label %147, label %152

147:                                              ; preds = %142
  %148 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, i64 noundef 16) #12
  %.not200 = icmp eq ptr %148, null
  br i1 %.not200, label %149, label %152

149:                                              ; preds = %147
  %150 = call ptr @Curl_checkProxyheaders(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.82, i64 noundef 16)
  %.not201 = icmp eq ptr %150, null
  %151 = select i1 %.not201, ptr @.str.83, ptr @.str.33
  br label %152

152:                                              ; preds = %149, %147, %142
  %153 = phi ptr [ @.str.33, %147 ], [ %151, %149 ], [ @.str.33, %142 ]
  %154 = load ptr, ptr %3, align 8, !tbaa !78
  %155 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.81, ptr noundef nonnull %97, ptr noundef nonnull %spec.select, ptr noundef nonnull %107, ptr noundef nonnull %110, ptr noundef nonnull %118, ptr noundef nonnull %126, ptr noundef nonnull %127, ptr noundef nonnull %spec.select216, ptr noundef nonnull %138, ptr noundef nonnull %143, ptr noundef nonnull %153, ptr noundef %154, ptr noundef nonnull @.str.33) #12
  %156 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %157 = load ptr, ptr %108, align 8, !tbaa !103
  call void %156(ptr noundef %157) #12
  store ptr null, ptr %108, align 8, !tbaa !103
  %158 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %159 = load ptr, ptr %105, align 8, !tbaa !102
  call void %158(ptr noundef %159) #12
  store ptr null, ptr %105, align 8, !tbaa !102
  %160 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  call void %160(ptr noundef null) #12
  %.not202 = icmp eq i32 %155, 0
  br i1 %.not202, label %161, label %.sink.split

161:                                              ; preds = %152
  %162 = load ptr, ptr %33, align 8, !tbaa !93
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 148
  %164 = load i32, ptr %163, align 4, !tbaa !107
  %165 = and i32 %164, 1
  %.not203 = icmp eq i32 %165, 0
  br i1 %.not203, label %166, label %177

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 1372
  %168 = load i8, ptr %167, align 4, !tbaa !108
  %169 = icmp ult i8 %168, 20
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %172 = load i8, ptr %171, align 8, !tbaa !4
  %173 = icmp eq i8 %172, 3
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = call i32 @Curl_http2_request_upgrade(ptr noundef nonnull %4, ptr noundef nonnull %0) #12
  %.not204 = icmp eq i32 %175, 0
  br i1 %.not204, label %177, label %176

176:                                              ; preds = %174
  call void @Curl_dyn_free(ptr noundef nonnull %4) #12
  br label %.thread229

177:                                              ; preds = %174, %170, %166, %161
  %178 = call i32 @Curl_http_cookies(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %.not205 = icmp eq i32 %178, 0
  br i1 %.not205, label %179, label %.sink.split

179:                                              ; preds = %177
  %180 = load ptr, ptr %33, align 8, !tbaa !93
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 140
  %182 = load i32, ptr %181, align 4, !tbaa !94
  %.not206 = icmp ult i32 %182, 1073741824
  br i1 %.not206, label %.thread239, label %183

183:                                              ; preds = %179
  %184 = call i32 @Curl_ws_request(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %.not207 = icmp eq i32 %184, 0
  br i1 %.not207, label %.thread239, label %.sink.split

.thread239:                                       ; preds = %179, %183
  %185 = call i32 @Curl_add_timecondition(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not208 = icmp eq i32 %185, 0
  br i1 %.not208, label %186, label %.sink.split

186:                                              ; preds = %.thread239
  %187 = call i32 @Curl_add_custom_headers(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.not209 = icmp eq i32 %187, 0
  br i1 %.not209, label %188, label %.sink.split

188:                                              ; preds = %186
  %189 = call i32 @Curl_http_req_complete(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %.010.i)
  %.not210 = icmp eq i32 %189, 0
  br i1 %.not210, label %190, label %.sink.split

190:                                              ; preds = %188
  %191 = call i32 @Curl_req_send(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  call void @Curl_dyn_free(ptr noundef nonnull %4) #12
  %.not211 = icmp eq i32 %191, 0
  br i1 %.not211, label %192, label %202

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 1372
  %194 = load i8, ptr %193, align 4, !tbaa !108
  %195 = icmp ugt i8 %194, 19
  br i1 %195, label %196, label %.thread229

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %198 = load i32, ptr %197, align 1
  %199 = and i32 %198, 32768
  %.not212 = icmp eq i32 %199, 0
  br i1 %.not212, label %.thread229, label %200

200:                                              ; preds = %196
  %201 = and i32 %198, -32769
  store i32 %201, ptr %197, align 1
  br label %.thread229

.sink.split:                                      ; preds = %177, %183, %.thread239, %188, %186, %152, %100, %96
  %.0132.ph = phi i32 [ %99, %96 ], [ %155, %152 ], [ %101, %100 ], [ %187, %186 ], [ %189, %188 ], [ %185, %.thread239 ], [ %184, %183 ], [ %178, %177 ]
  call void @Curl_dyn_free(ptr noundef nonnull %4) #12
  br label %202

202:                                              ; preds = %.sink.split, %58, %190, %91, %21, %19, %15
  %.0132 = phi i32 [ %20, %19 ], [ %22, %21 ], [ %191, %190 ], [ %16, %15 ], [ %60, %58 ], [ %92, %91 ], [ %.0132.ph, %.sink.split ]
  %203 = icmp eq i32 %.0132, 100
  br i1 %203, label %204, label %.thread229

204:                                              ; preds = %202
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.84) #12
  br label %.thread229

.thread229:                                       ; preds = %192, %196, %200, %93, %89, %23, %56, %202, %204, %79, %71, %176
  %.1 = phi i32 [ 27, %79 ], [ 27, %56 ], [ %175, %176 ], [ 27, %71 ], [ 100, %204 ], [ %.0132, %202 ], [ 0, %192 ], [ 0, %196 ], [ 0, %200 ], [ %95, %93 ], [ %90, %89 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_http_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -3
  store i8 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -3
  store i8 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  tail call void @Curl_dyn_reset(ptr noundef nonnull %12) #12
  %.not = icmp ne i32 %1, 0
  %brmerge = or i1 %.not, %2
  br i1 %brmerge, label %31, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 16384
  %.not15 = icmp eq i64 %16, 0
  br i1 %.not15, label %17, label %31

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2561
  %19 = load i8, ptr %18, align 1, !tbaa !109
  %.not16 = icmp eq i8 %19, 0
  br i1 %.not16, label %20, label %31

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load i64, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load i32, ptr %23, align 8, !tbaa !111
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %29 = zext i32 %28 to i64
  %.not17 = icmp sgt i64 %26, %29
  br i1 %.not17, label %31, label %30

30:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #12
  tail call void @Curl_conncontrol(ptr noundef nonnull %5, i32 noundef 2) #12
  br label %31

31:                                               ; preds = %3, %13, %17, %20, %30
  %.0 = phi i32 [ 52, %30 ], [ %1, %3 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  tail call void @Curl_conncontrol(ptr noundef %4, i32 noundef 0) #12
  %5 = tail call i32 @Curl_conn_connect(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef %1) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_http_getsock_do(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = tail call i32 @Curl_conn_get_socket(ptr noundef %0, i32 noundef 0) #12
  store i32 %4, ptr %2, align 4, !tbaa !113
  ret i32 65536
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_write_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @Curl_http_write_resp_hds(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %9 = load i32, ptr %8, align 1
  %10 = and i32 %9, 2
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %11, label %19

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !114
  %13 = and i32 %9, 1
  %.not20 = icmp eq i32 %13, 0
  %14 = icmp ne i64 %2, %12
  %or.cond = or i1 %3, %14
  %or.cond21 = select i1 %.not20, i1 %or.cond, i1 false
  br i1 %or.cond21, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %17 = sub i64 %2, %12
  %spec.select = select i1 %3, i32 129, i32 1
  %18 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef %spec.select, ptr noundef %16, i64 noundef %17) #12
  br label %19

19:                                               ; preds = %11, %15, %4, %7
  %.017 = phi i32 [ %6, %4 ], [ 0, %7 ], [ 0, %11 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_write_resp_hd(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !105
  %7 = call fastcc i32 @http_rw_hd(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6, i64 noundef 0, ptr noundef %5)
  %8 = icmp eq i32 %7, 0
  %or.cond = and i1 %3, %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %4
  %10 = call i32 @Curl_client_write(ptr noundef %0, i32 noundef 129, ptr noundef nonnull %6, i64 noundef 0) #12
  br label %11

11:                                               ; preds = %9, %4
  %.0 = phi i32 [ %10, %9 ], [ %7, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_may_http3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_checkProxyheaders(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 16
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %10 = load i64, ptr %9, align 2
  %11 = and i64 %10, 4
  %.not16 = icmp eq i64 %11, 0
  br i1 %.not16, label %12, label %13

12:                                               ; preds = %8, %4
  br label %13

13:                                               ; preds = %8, %12
  %.sink = phi i64 [ 840, %12 ], [ 1696, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.019 = load ptr, ptr %14, align 8, !tbaa !115
  %.not1720 = icmp eq ptr %.019, null
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %22
  %.021 = phi ptr [ %.0, %22 ], [ %.019, %13 ]
  %15 = load ptr, ptr %.021, align 8, !tbaa !116
  %16 = tail call i32 @curl_strnequal(ptr noundef %15, ptr noundef %2, i64 noundef %3) #12
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.021, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %3
  %20 = load i8, ptr %19, align 1, !tbaa !105
  %21 = and i8 %20, -2
  %switch = icmp eq i8 %21, 58
  br i1 %switch, label %._crit_edge, label %22

22:                                               ; preds = %17, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.0 = load ptr, ptr %23, align 8, !tbaa !115
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %22, %17, %13
  %.014 = phi ptr [ null, %13 ], [ %18, %17 ], [ null, %22 ]
  ret ptr %.014
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_copy_header_value(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.039 = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.039, align 1, !tbaa !105
  switch i8 %3, label %4 [
    i8 0, label %.critedge
    i8 58, label %.critedge
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  br label %2, !llvm.loop !120

.critedge:                                        ; preds = %2, %2
  %.not46 = icmp ne i8 %3, 0
  %spec.select.idx = zext i1 %.not46 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.039, i64 %spec.select.idx
  br label %6

6:                                                ; preds = %.critedge4, %.critedge
  %.038 = phi ptr [ %spec.select, %.critedge ], [ %10, %.critedge4 ]
  %7 = load i8, ptr %.038, align 1, !tbaa !105
  switch i8 %7, label %8 [
    i8 0, label %.critedge2
    i8 32, label %.critedge4
    i8 9, label %.critedge4
  ]

8:                                                ; preds = %6
  %9 = add i8 %7, -10
  %or.cond = icmp ult i8 %9, 4
  br i1 %or.cond, label %.critedge4, label %.critedge2

.critedge4:                                       ; preds = %8, %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  br label %6, !llvm.loop !121

.critedge2:                                       ; preds = %6, %8
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.038, i32 noundef 13) #13
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %12, label %.thread

12:                                               ; preds = %.critedge2
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.038, i32 noundef 10) #13
  %.not49 = icmp eq ptr %13, null
  br i1 %.not49, label %14, label %.thread

14:                                               ; preds = %12
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.038)
  %strchr = getelementptr inbounds i8, ptr %.038, i64 %strlen
  br label %.thread

.thread:                                          ; preds = %.critedge2, %14, %12
  %.1 = phi ptr [ %13, %12 ], [ %strchr, %14 ], [ %11, %.critedge2 ]
  %15 = icmp ugt ptr %.1, %.038
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %.critedge8
  %.254 = phi ptr [ %19, %.critedge8 ], [ %.1, %.thread ]
  %16 = load i8, ptr %.254, align 1, !tbaa !105
  switch i8 %16, label %17 [
    i8 32, label %.critedge8
    i8 9, label %.critedge8
  ]

17:                                               ; preds = %.lr.ph
  %18 = add i8 %16, -10
  %or.cond51 = icmp ult i8 %18, 4
  br i1 %or.cond51, label %.critedge8, label %._crit_edge

.critedge8:                                       ; preds = %17, %.lr.ph, %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.254, i64 -1
  %20 = icmp ugt ptr %19, %.038
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %.critedge8, %17, %.thread
  %.2.lcssa = phi ptr [ %.1, %.thread ], [ %.254, %17 ], [ %19, %.critedge8 ]
  %21 = ptrtoint ptr %.2.lcssa to i64
  %22 = ptrtoint ptr %.038 to i64
  %reass.sub = sub i64 %21, %22
  %23 = add i64 %reass.sub, 1
  %24 = tail call ptr @Curl_memdup0(ptr noundef nonnull %.038, i64 noundef %23) #12
  ret ptr %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_http_auth_act(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %.not = icmp ne ptr %5, null
  %spec.select = select i1 %.not, i64 64, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %7 = load i32, ptr %6, align 4, !tbaa !123
  %8 = add i32 %7, -100
  %or.cond87 = icmp ult i32 %8, 100
  br i1 %or.cond87, label %http_should_fail.exit.thread109, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %.not71 = icmp eq i32 %12, 0
  br i1 %.not71, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 262144
  %.not86 = icmp eq i64 %16, 0
  %17 = select i1 %.not86, i32 0, i32 22
  br label %http_should_fail.exit.thread109

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %.not72 = icmp ne ptr %20, null
  %brmerge = select i1 %.not72, i1 true, i1 %.not
  br i1 %brmerge, label %21, label %75

21:                                               ; preds = %18
  %22 = icmp eq i32 %7, 401
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %25 = load i32, ptr %24, align 1
  %26 = and i32 %25, 262144
  %.not74 = icmp ne i32 %26, 0
  %27 = icmp slt i32 %7, 300
  %or.cond88 = and i1 %27, %.not74
  br i1 %or.cond88, label %28, label %75

28:                                               ; preds = %23, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %31 = load i64, ptr %30, align 8, !tbaa !125
  %32 = load i64, ptr %29, align 8, !tbaa !126
  %33 = and i64 %32, %31
  %34 = and i64 %33, 4
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store i64 4, ptr %36, align 8, !tbaa !127
  br label %.thread118

37:                                               ; preds = %28
  %38 = and i64 %33, %spec.select
  %.not17.i = icmp eq i64 %38, 0
  br i1 %.not17.i, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store i64 64, ptr %40, align 8, !tbaa !127
  br label %.thread118

41:                                               ; preds = %37
  %42 = and i64 %33, 2
  %.not18.i = icmp eq i64 %42, 0
  br i1 %.not18.i, label %45, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store i64 2, ptr %44, align 8, !tbaa !127
  br label %.thread118

45:                                               ; preds = %41
  %46 = and i64 %33, 8
  %.not19.i = icmp eq i64 %46, 0
  br i1 %.not19.i, label %47, label %56

47:                                               ; preds = %45
  %48 = and i64 %33, 1
  %.not20.i = icmp eq i64 %48, 0
  br i1 %.not20.i, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store i64 1, ptr %50, align 8, !tbaa !127
  br label %.thread118

51:                                               ; preds = %47
  %52 = and i64 %33, 128
  %.not21.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  br i1 %.not21.i, label %.thread116, label %54

54:                                               ; preds = %51
  store i64 128, ptr %53, align 8, !tbaa !127
  br label %.thread118

.thread116:                                       ; preds = %51
  store i64 1073741824, ptr %53, align 8, !tbaa !127
  store i64 0, ptr %30, align 8, !tbaa !125
  %55 = or disjoint i32 %11, 128
  store i32 %55, ptr %10, align 4
  br label %75

.thread118:                                       ; preds = %35, %39, %43, %49, %54
  store i64 0, ptr %30, align 8, !tbaa !125
  br label %75

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store i64 8, ptr %57, align 8, !tbaa !127
  store i64 0, ptr %30, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 1372
  %59 = load i8, ptr %58, align 4, !tbaa !108
  %60 = icmp ugt i8 %59, 11
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %63 = load i64, ptr %62, align 2
  %64 = and i64 %63, 134217728
  %.not76 = icmp eq i64 %64, 0
  br i1 %.not76, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %67 = load ptr, ptr %66, align 8, !tbaa !128
  %.not77 = icmp eq ptr %67, null
  br i1 %.not77, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !129
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %65
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #12
  br label %73

73:                                               ; preds = %72, %68, %61
  tail call void @Curl_conncontrol(ptr noundef nonnull %3, i32 noundef 1) #12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  store i8 2, ptr %74, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %.thread118, %.thread116, %18, %56, %73, %23
  %.061.shrunk = phi i1 [ true, %73 ], [ true, %56 ], [ true, %.thread118 ], [ false, %18 ], [ false, %23 ], [ false, %.thread116 ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 4
  %.not78 = icmp eq i64 %78, 0
  br i1 %.not78, label %115, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %6, align 4, !tbaa !123
  %81 = icmp eq i32 %80, 407
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %84 = load i32, ptr %83, align 1
  %85 = and i32 %84, 262144
  %.not79 = icmp ne i32 %85, 0
  %86 = icmp slt i32 %80, 300
  %or.cond89 = and i1 %86, %.not79
  br i1 %or.cond89, label %87, label %115

87:                                               ; preds = %82, %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %90 = load i64, ptr %89, align 8, !tbaa !125
  %91 = load i64, ptr %88, align 8, !tbaa !126
  %92 = and i64 %91, %90
  %93 = and i64 %92, 4
  %.not.i90 = icmp eq i64 %93, 0
  br i1 %.not.i90, label %96, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  store i64 4, ptr %95, align 8, !tbaa !127
  br label %.thread

96:                                               ; preds = %87
  %97 = and i64 %92, 2
  %.not18.i93 = icmp eq i64 %97, 0
  br i1 %.not18.i93, label %100, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  store i64 2, ptr %99, align 8, !tbaa !127
  br label %.thread

100:                                              ; preds = %96
  %101 = and i64 %92, 8
  %.not19.i94 = icmp eq i64 %101, 0
  br i1 %.not19.i94, label %104, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  store i64 8, ptr %103, align 8, !tbaa !127
  br label %.thread

104:                                              ; preds = %100
  %105 = and i64 %92, 1
  %.not20.i95 = icmp eq i64 %105, 0
  br i1 %.not20.i95, label %108, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  store i64 1, ptr %107, align 8, !tbaa !127
  br label %.thread

108:                                              ; preds = %104
  %109 = and i64 %92, 128
  %.not21.i96 = icmp eq i64 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  br i1 %.not21.i96, label %112, label %111

111:                                              ; preds = %108
  store i64 128, ptr %110, align 8, !tbaa !127
  br label %.thread

.thread:                                          ; preds = %111, %106, %102, %98, %94
  store i64 0, ptr %89, align 8, !tbaa !125
  br label %116

112:                                              ; preds = %108
  store i64 1073741824, ptr %110, align 8, !tbaa !127
  store i64 0, ptr %89, align 8, !tbaa !125
  %113 = load i32, ptr %10, align 4
  %114 = or i32 %113, 128
  store i32 %114, ptr %10, align 4
  br label %115

115:                                              ; preds = %112, %82, %75
  br i1 %.061.shrunk, label %116, label %124

116:                                              ; preds = %.thread, %115
  tail call fastcc void @http_perhapsrewind(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %117 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %119 = load ptr, ptr %118, align 8, !tbaa !131
  tail call void %117(ptr noundef %119) #12
  store ptr null, ptr %118, align 8, !tbaa !131
  %120 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !90
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %122 = load ptr, ptr %121, align 8, !tbaa !132
  %123 = tail call ptr %120(ptr noundef %122) #12
  store ptr %123, ptr %118, align 8, !tbaa !131
  %.not85 = icmp eq ptr %123, null
  br i1 %.not85, label %http_should_fail.exit.thread109, label %thread-pre-split

124:                                              ; preds = %115
  %125 = load i32, ptr %6, align 4, !tbaa !123
  %126 = icmp slt i32 %125, 300
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, 1
  %.not80 = icmp eq i8 %130, 0
  br i1 %.not80, label %131, label %thread-pre-split

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %133 = load i32, ptr %132, align 1
  %134 = and i32 %133, 262144
  %.not81 = icmp eq i32 %134, 0
  br i1 %.not81, label %thread-pre-split, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %137 = load i8, ptr %136, align 2, !tbaa !92
  switch i8 %137, label %138 [
    i8 0, label %thread-pre-split
    i8 5, label %thread-pre-split
  ]

138:                                              ; preds = %135
  %139 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !90
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %141 = load ptr, ptr %140, align 8, !tbaa !132
  %142 = tail call ptr %139(ptr noundef %141) #12
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %142, ptr %143, align 8, !tbaa !131
  %.not84 = icmp eq ptr %142, null
  br i1 %.not84, label %http_should_fail.exit.thread109, label %144

144:                                              ; preds = %138
  %145 = load i8, ptr %128, align 8
  %146 = or i8 %145, 1
  store i8 %146, ptr %128, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %116, %144, %131, %127, %135, %135
  %.pr = load i32, ptr %6, align 4, !tbaa !123
  br label %147

147:                                              ; preds = %thread-pre-split, %124
  %148 = phi i32 [ %.pr, %thread-pre-split ], [ %125, %124 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %150 = load i64, ptr %149, align 2
  %151 = and i64 %150, 262144
  %.not.i98 = icmp eq i64 %151, 0
  %152 = icmp slt i32 %148, 400
  %or.cond19.i = or i1 %152, %.not.i98
  br i1 %or.cond19.i, label %http_should_fail.exit.thread109, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %155 = load i64, ptr %154, align 8, !tbaa !133
  %.not16.i = icmp eq i64 %155, 0
  br i1 %.not16.i, label %161, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %158 = load i8, ptr %157, align 2, !tbaa !92
  %159 = icmp eq i8 %158, 0
  %160 = icmp eq i32 %148, 416
  %or.cond.i = and i1 %160, %159
  br i1 %or.cond.i, label %http_should_fail.exit.thread109, label %161

161:                                              ; preds = %156, %153
  switch i32 %148, label %http_should_fail.exit.thread [
    i32 401, label %162
    i32 407, label %164
  ]

162:                                              ; preds = %161
  %163 = load ptr, ptr %19, align 8, !tbaa !124
  %.not17.i101 = icmp eq ptr %163, null
  br i1 %.not17.i101, label %http_should_fail.exit.thread, label %http_should_fail.exit

164:                                              ; preds = %161
  %165 = load ptr, ptr %2, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 920
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 4
  %.not18.i99 = icmp eq i64 %168, 0
  br i1 %.not18.i99, label %http_should_fail.exit.thread, label %http_should_fail.exit

http_should_fail.exit:                            ; preds = %162, %164
  %169 = load i32, ptr %10, align 4
  %170 = and i32 %169, 128
  %.not111 = icmp eq i32 %170, 0
  br i1 %.not111, label %http_should_fail.exit.thread109, label %http_should_fail.exit.thread

http_should_fail.exit.thread:                     ; preds = %161, %162, %164, %http_should_fail.exit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %148) #12
  br label %http_should_fail.exit.thread109

http_should_fail.exit.thread109:                  ; preds = %156, %147, %http_should_fail.exit, %http_should_fail.exit.thread, %138, %116, %1, %13
  %.062 = phi i32 [ 0, %1 ], [ %17, %13 ], [ 27, %116 ], [ 27, %138 ], [ 22, %http_should_fail.exit.thread ], [ 0, %http_should_fail.exit ], [ 0, %147 ], [ 0, %156 ]
  ret i32 %.062
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @http_perhapsrewind(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i64, ptr %4, align 8, !tbaa !134
  %6 = tail call i64 @Curl_creader_total_length(ptr noundef %0) #12
  %7 = icmp sgt i64 %6, -1
  %8 = sub nsw i64 %6, %5
  %9 = select i1 %7, i64 %8, i64 -1
  %10 = icmp sgt i64 %9, -1
  %11 = icmp ult i64 %9, 2000
  %12 = tail call zeroext i1 @Curl_creader_needs_rewind(ptr noundef %0) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %14 = load i32, ptr %13, align 1
  %15 = and i32 %14, 256
  %.not = icmp ne i32 %15, 0
  br i1 %12, label %16, label %29

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 134217728
  %.not52 = icmp eq i64 %19, 0
  br i1 %.not52, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %.not53 = icmp eq ptr %22, null
  br i1 %.not53, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !129
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %20
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.116) #12
  br label %28

28:                                               ; preds = %27, %23, %16
  tail call void @Curl_creader_set_rewind(ptr noundef nonnull %0, i1 noundef zeroext true) #12
  br label %29

29:                                               ; preds = %28, %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 32
  %.not54 = icmp ne i64 %32, 0
  %33 = select i1 %.not54, i1 true, i1 %.not
  %brmerge = select i1 %33, i1 true, i1 %11
  br i1 %brmerge, label %.critedge66, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %36 = load i64, ptr %35, align 8, !tbaa !135
  %37 = icmp eq i64 %36, 8
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %40 = load i64, ptr %39, align 8, !tbaa !136
  %41 = icmp eq i64 %40, 8
  br i1 %41, label %42, label %48

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %44 = load i32, ptr %43, align 8, !tbaa !137
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %45, label %.critedge66

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1004
  %47 = load i32, ptr %46, align 4, !tbaa !138
  %.not56 = icmp eq i32 %47, 0
  br i1 %.not56, label %48, label %.critedge66

48:                                               ; preds = %45, %38
  %.not60 = phi i1 [ true, %38 ], [ false, %45 ]
  %.0 = phi ptr [ null, %38 ], [ @.str.117, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %50 = load i64, ptr %49, align 2
  %51 = and i64 %50, 134217728
  %.not62 = icmp eq i64 %51, 0
  br i1 %10, label %52, label %63

52:                                               ; preds = %48
  br i1 %.not62, label %74, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %55 = load ptr, ptr %54, align 8, !tbaa !128
  %.not63 = icmp eq ptr %55, null
  br i1 %.not63, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !129
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %56, %53
  %61 = select i1 %.not60, ptr @.str.33, ptr %.0
  %62 = select i1 %.not60, ptr @.str.33, ptr @.str.119
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.118, ptr noundef %61, ptr noundef nonnull %62, i64 noundef %9) #12
  br label %74

63:                                               ; preds = %48
  br i1 %.not62, label %74, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %66 = load ptr, ptr %65, align 8, !tbaa !128
  %.not59 = icmp eq ptr %66, null
  br i1 %.not59, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !129
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67, %64
  %72 = select i1 %.not60, ptr @.str.33, ptr %.0
  %73 = select i1 %.not60, ptr @.str.33, ptr @.str.119
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.120, ptr noundef %72, ptr noundef nonnull %73) #12
  br label %74

74:                                               ; preds = %63, %67, %71, %52, %56, %60
  tail call void @Curl_conncontrol(ptr noundef nonnull %1, i32 noundef 2) #12
  store i64 0, ptr %3, align 8, !tbaa !139
  br label %.critedge66

.critedge66:                                      ; preds = %42, %45, %29, %74
  ret void
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_output_auth(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 5
  %or.cond65.not = icmp eq i64 %11, 5
  br i1 %or.cond65.not, label %25, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %.not52 = icmp eq ptr %14, null
  br i1 %.not52, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %.not53 = icmp eq ptr %17, null
  br i1 %.not53, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  br label %77

25:                                               ; preds = %6, %12, %15
  %26 = load i64, ptr %7, align 8, !tbaa !126
  %.not54 = icmp eq i64 %26, 0
  br i1 %.not54, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %29 = load i64, ptr %28, align 8, !tbaa !127
  %.not55 = icmp eq i64 %29, 0
  br i1 %.not55, label %30, label %31

30:                                               ; preds = %27
  store i64 %26, ptr %28, align 8, !tbaa !127
  br label %31

31:                                               ; preds = %30, %27, %25
  %32 = load i64, ptr %8, align 8, !tbaa !126
  %.not56 = icmp eq i64 %32, 0
  br i1 %.not56, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %35 = load i64, ptr %34, align 8, !tbaa !127
  %.not57 = icmp eq i64 %35, 0
  br i1 %.not57, label %36, label %37

36:                                               ; preds = %33
  store i64 %32, ptr %34, align 8, !tbaa !127
  br label %37

37:                                               ; preds = %36, %33, %31
  %38 = load i64, ptr %9, align 8
  %39 = and i64 %38, 1
  %.not58 = icmp eq i64 %39, 0
  br i1 %.not58, label %46, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 8
  %42 = icmp eq i64 %41, 0
  %43 = xor i1 %5, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call fastcc i32 @output_auth_headers(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %4, i1 noundef zeroext true)
  %.not59 = icmp eq i32 %45, 0
  br i1 %.not59, label %50, label %77

46:                                               ; preds = %40, %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %44, %46
  %51 = tail call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef nonnull %0) #12
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = load i64, ptr %9, align 8
  %54 = and i64 %53, 524288
  %.not60 = icmp eq i64 %54, 0
  br i1 %.not60, label %57, label %55

55:                                               ; preds = %52, %50
  %56 = tail call fastcc i32 @output_auth_headers(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %4, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %59 = load i8, ptr %58, align 8
  %60 = or i8 %59, 1
  store i8 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi i8 [ %.pre, %55 ], [ %60, %57 ]
  %.1 = phi i32 [ %56, %55 ], [ 0, %57 ]
  %63 = and i8 %62, 3
  %or.cond66 = icmp eq i8 %63, 2
  br i1 %or.cond66, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %66 = load i8, ptr %65, align 8
  %.fr = freeze i8 %66
  %67 = and i8 %.fr, 3
  %or.cond.not = icmp eq i8 %67, 2
  br i1 %or.cond.not, label %switch.early.test, label %73

switch.early.test:                                ; preds = %64
  switch i32 %3, label %69 [
    i32 5, label %73
    i32 0, label %73
  ]

68:                                               ; preds = %61
  switch i32 %3, label %69 [
    i32 0, label %73
    i32 5, label %73
  ]

69:                                               ; preds = %switch.early.test, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %71 = load i32, ptr %70, align 1
  %72 = or i32 %71, 262144
  store i32 %72, ptr %70, align 1
  br label %77

73:                                               ; preds = %switch.early.test, %switch.early.test, %68, %68, %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %75 = load i32, ptr %74, align 1
  %76 = and i32 %75, -262145
  store i32 %76, ptr %74, align 1
  br label %77

77:                                               ; preds = %69, %73, %44, %18
  %.0 = phi i32 [ 0, %18 ], [ %45, %44 ], [ %.1, %73 ], [ %.1, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @output_auth_headers(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !127
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %10)
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %.split, label %69

.split:                                           ; preds = %6
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %10, i1 true)
  switch i64 %13, label %69 [
    i64 7, label %14
    i64 3, label %16
    i64 1, label %18
    i64 0, label %20
  ]

14:                                               ; preds = %.split
  %15 = tail call i32 @Curl_output_aws_sigv4(ptr noundef %0, i1 noundef zeroext %5) #12
  %.not81 = icmp eq i32 %15, 0
  br i1 %.not81, label %thread-pre-split, label %117

16:                                               ; preds = %.split
  %17 = tail call i32 @Curl_output_ntlm(ptr noundef %0, i1 noundef zeroext %5) #12
  %.not80 = icmp eq i32 %17, 0
  br i1 %.not80, label %thread-pre-split, label %117

18:                                               ; preds = %.split
  %19 = tail call i32 @Curl_output_digest(ptr noundef %0, i1 noundef zeroext %5, ptr noundef %3, ptr noundef %4) #12
  %.not79 = icmp eq i32 %19, 0
  br i1 %.not79, label %thread-pre-split, label %117

20:                                               ; preds = %.split
  br i1 %5, label %21, label %.critedge

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %Curl_checkProxyheaders.exit.thread100, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, 16
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %29 = load i64, ptr %28, align 2
  %30 = and i64 %29, 4
  %.not16.i = icmp eq i64 %30, 0
  br i1 %.not16.i, label %31, label %32

31:                                               ; preds = %27, %25
  br label %32

32:                                               ; preds = %31, %27
  %.sink.i = phi i64 [ 840, %31 ], [ 1696, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %.019.i = load ptr, ptr %33, align 8, !tbaa !115
  %.not1720.i = icmp eq ptr %.019.i, null
  br i1 %.not1720.i, label %Curl_checkProxyheaders.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %41
  %.021.i = phi ptr [ %.0.i, %41 ], [ %.019.i, %32 ]
  %34 = load ptr, ptr %.021.i, align 8, !tbaa !116
  %35 = tail call i32 @curl_strnequal(ptr noundef %34, ptr noundef nonnull @.str.122, i64 noundef 19) #12
  %.not18.i = icmp eq i32 %35, 0
  br i1 %.not18.i, label %41, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load ptr, ptr %.021.i, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 19
  %39 = load i8, ptr %38, align 1, !tbaa !105
  %40 = and i8 %39, -2
  %switch.i = icmp eq i8 %40, 58
  br i1 %switch.i, label %Curl_checkProxyheaders.exit.thread100, label %41

41:                                               ; preds = %36, %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.0.i = load ptr, ptr %42, align 8, !tbaa !115
  %.not17.i = icmp eq ptr %.0.i, null
  br i1 %.not17.i, label %Curl_checkProxyheaders.exit.thread, label %.lr.ph.i, !llvm.loop !118

.critedge:                                        ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %.not76 = icmp eq ptr %44, null
  br i1 %.not76, label %Curl_checkProxyheaders.exit.thread100, label %45

45:                                               ; preds = %.critedge
  %46 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.123, i64 noundef 13) #12
  %.not77 = icmp eq ptr %46, null
  br i1 %.not77, label %Curl_checkProxyheaders.exit.thread, label %Curl_checkProxyheaders.exit.thread100

Curl_checkProxyheaders.exit.thread:               ; preds = %41, %32, %45
  %.022.in.v.i = phi i64 [ 4840, %45 ], [ 4864, %32 ], [ 4864, %41 ]
  %.023.in.v.i = phi i64 [ 4832, %45 ], [ 4856, %32 ], [ 4856, %41 ]
  %.024.v.i = phi i64 [ 4784, %45 ], [ 4848, %32 ], [ 4848, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !78
  %.024.i = getelementptr inbounds nuw i8, ptr %0, i64 %.024.v.i
  %.023.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.023.in.v.i
  %.022.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.022.in.v.i
  %.022.i = load ptr, ptr %.022.in.i, align 8, !tbaa !78
  %.023.i = load ptr, ptr %.023.in.i, align 8, !tbaa !78
  %.not.i93 = icmp eq ptr %.023.i, null
  %47 = select i1 %.not.i93, ptr @.str.33, ptr %.023.i
  %.not27.i = icmp eq ptr %.022.i, null
  %48 = select i1 %.not27.i, ptr @.str.33, ptr %.022.i
  %49 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.127, ptr noundef nonnull %47, ptr noundef nonnull %48) #12
  %.not28.i = icmp eq ptr %49, null
  br i1 %.not28.i, label %http_output_basic.exit.thread, label %50

http_output_basic.exit.thread:                    ; preds = %Curl_checkProxyheaders.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

50:                                               ; preds = %Curl_checkProxyheaders.exit.thread
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #13
  %52 = call i32 @Curl_base64_encode(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull %8, ptr noundef nonnull %7) #12
  %.not29.i = icmp eq i32 %52, 0
  br i1 %.not29.i, label %53, label %http_output_basic.exit.thread103

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !78
  %.not30.i = icmp eq ptr %54, null
  br i1 %.not30.i, label %http_output_basic.exit.thread103, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %57 = load ptr, ptr %.024.i, align 8, !tbaa !78
  call void %56(ptr noundef %57) #12
  %58 = select i1 %5, ptr @.str.129, ptr @.str.33
  %59 = load ptr, ptr %8, align 8, !tbaa !78
  %60 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.128, ptr noundef nonnull %58, ptr noundef %59) #12
  store ptr %60, ptr %.024.i, align 8, !tbaa !78
  %61 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %62 = load ptr, ptr %8, align 8, !tbaa !78
  call void %61(ptr noundef %62) #12
  %63 = load ptr, ptr %.024.i, align 8, !tbaa !78
  %.not31.i = icmp eq ptr %63, null
  br i1 %.not31.i, label %http_output_basic.exit.thread103, label %http_output_basic.exit

http_output_basic.exit.thread103:                 ; preds = %50, %53, %55
  %.021.i94.ph = phi i32 [ %52, %50 ], [ 9, %53 ], [ 27, %55 ]
  %64 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  call void %64(ptr noundef nonnull %49) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

http_output_basic.exit:                           ; preds = %55
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  call void %65(ptr noundef nonnull %49) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Curl_checkProxyheaders.exit.thread100

Curl_checkProxyheaders.exit.thread100:            ; preds = %36, %21, %http_output_basic.exit, %45, %.critedge
  %.156 = phi ptr [ null, %21 ], [ null, %45 ], [ @.str.8, %http_output_basic.exit ], [ null, %.critedge ], [ null, %36 ]
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %14, %18, %Curl_checkProxyheaders.exit.thread100, %16
  %.055.ph = phi ptr [ %.156, %Curl_checkProxyheaders.exit.thread100 ], [ @.str.6, %18 ], [ @.str.4, %16 ], [ @.str.121, %14 ]
  %.pr = load i64, ptr %9, align 8, !tbaa !127
  br label %69

69:                                               ; preds = %thread-pre-split, %6, %.split
  %70 = phi i64 [ %.pr, %thread-pre-split ], [ %10, %6 ], [ %10, %.split ]
  %.055 = phi ptr [ %.055.ph, %thread-pre-split ], [ null, %6 ], [ null, %.split ]
  %71 = icmp eq i64 %70, 64
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  br i1 %5, label %84, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %.not82 = icmp eq ptr %75, null
  br i1 %.not82, label %84, label %76

76:                                               ; preds = %73
  %77 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.123, i64 noundef 13) #12
  %.not83 = icmp eq ptr %77, null
  br i1 %.not83, label %78, label %84

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %80 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %81 = load ptr, ptr %79, align 8, !tbaa !78
  call void %80(ptr noundef %81) #12
  %82 = load ptr, ptr %74, align 8, !tbaa !78
  %83 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.130, ptr noundef %82) #12
  store ptr %83, ptr %79, align 8, !tbaa !78
  %.not.i96.not = icmp eq ptr %83, null
  br i1 %.not.i96.not, label %117, label %84

84:                                               ; preds = %78, %76, %73, %72
  %.358 = phi ptr [ %.055, %72 ], [ %.055, %76 ], [ @.str.9, %78 ], [ %.055, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load i8, ptr %85, align 8
  %87 = or i8 %86, 1
  store i8 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %84, %69
  %.257 = phi ptr [ %.358, %84 ], [ %.055, %69 ]
  %.not85 = icmp eq ptr %.257, null
  br i1 %.not85, label %113, label %89

89:                                               ; preds = %88
  %.not86 = icmp eq ptr %0, null
  br i1 %.not86, label %105, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %92 = load i64, ptr %91, align 2
  %93 = and i64 %92, 134217728
  %.not87 = icmp eq i64 %93, 0
  br i1 %.not87, label %105, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %96 = load ptr, ptr %95, align 8, !tbaa !128
  %.not88 = icmp eq ptr %96, null
  br i1 %.not88, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !129
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97, %94
  %102 = select i1 %5, ptr @.str.125, ptr @.str.126
  %. = select i1 %5, i64 4856, i64 4832
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %104 = load ptr, ptr %103, align 8, !tbaa !78
  %.not89 = icmp eq ptr %104, null
  %spec.select92 = select i1 %.not89, ptr @.str.33, ptr %104
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.124, ptr noundef nonnull %102, ptr noundef nonnull %.257, ptr noundef nonnull %spec.select92) #12
  br label %105

105:                                              ; preds = %101, %97, %90, %89
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %107 = load i8, ptr %106, align 8
  %108 = shl i8 %107, 1
  %109 = and i8 %108, 2
  %110 = and i8 %107, -3
  %111 = or disjoint i8 %109, %110
  %112 = xor i8 %111, 2
  store i8 %112, ptr %106, align 8
  br label %117

113:                                              ; preds = %88
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, -3
  store i8 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %http_output_basic.exit.thread103, %http_output_basic.exit.thread, %105, %113, %78, %18, %16, %14
  %.059 = phi i32 [ %19, %18 ], [ 27, %78 ], [ %.021.i94.ph, %http_output_basic.exit.thread103 ], [ %15, %14 ], [ %17, %16 ], [ 0, %113 ], [ 0, %105 ], [ 27, %http_output_basic.exit.thread ]
  ret i32 %.059
}

declare zeroext i1 @Curl_auth_allowed_to_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_http_input_auth(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %.082.v = select i1 %1, i64 4920, i64 4928
  %.082 = getelementptr inbounds nuw i8, ptr %0, i64 %.082.v
  %4 = load i8, ptr %2, align 1, !tbaa !105
  %.not132 = icmp eq i8 %4, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.083.v = select i1 %1, i64 3304, i64 3272
  %.083 = getelementptr inbounds nuw i8, ptr %0, i64 %.083.v
  %5 = getelementptr inbounds nuw i8, ptr %.083, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge2
  %.0133 = phi ptr [ %2, %.lr.ph ], [ %.3, %.critedge2 ]
  %11 = tail call i32 @curl_strnequal(ptr noundef nonnull %.0133, ptr noundef nonnull @.str.4, i64 noundef 4) #12
  %.not95 = icmp eq i32 %11, 0
  br i1 %.not95, label %46, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0133, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !105
  switch i8 %14, label %is_valid_auth_separator.exit [
    i8 44, label %is_valid_auth_separator.exit.thread
    i8 0, label %is_valid_auth_separator.exit.thread
    i8 32, label %is_valid_auth_separator.exit.thread
    i8 9, label %is_valid_auth_separator.exit.thread
  ]

is_valid_auth_separator.exit:                     ; preds = %12
  %15 = add i8 %14, -14
  %16 = icmp ult i8 %15, -4
  br i1 %16, label %46, label %is_valid_auth_separator.exit.thread

is_valid_auth_separator.exit.thread:              ; preds = %12, %12, %12, %12, %is_valid_auth_separator.exit
  %17 = load i64, ptr %5, align 8, !tbaa !125
  %18 = and i64 %17, 8
  %.not117 = icmp eq i64 %18, 0
  br i1 %.not117, label %19, label %21

19:                                               ; preds = %is_valid_auth_separator.exit.thread
  %20 = tail call zeroext i1 @Curl_auth_is_ntlm_supported() #12
  br i1 %20, label %._crit_edge135, label %.preheader

._crit_edge135:                                   ; preds = %19
  %.pre = load i64, ptr %5, align 8, !tbaa !125
  br label %21

21:                                               ; preds = %._crit_edge135, %is_valid_auth_separator.exit.thread
  %22 = phi i64 [ %.pre, %._crit_edge135 ], [ %17, %is_valid_auth_separator.exit.thread ]
  %23 = load i64, ptr %.082, align 8, !tbaa !114
  %24 = or i64 %23, 8
  store i64 %24, ptr %.082, align 8, !tbaa !114
  %25 = or i64 %22, 8
  store i64 %25, ptr %5, align 8, !tbaa !125
  %26 = load i64, ptr %6, align 8, !tbaa !127
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %28, label %.preheader

28:                                               ; preds = %21
  %29 = tail call i32 @Curl_input_ntlm(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef nonnull %.0133) #12
  %.not118 = icmp eq i32 %29, 0
  br i1 %.not118, label %30, label %33

30:                                               ; preds = %28
  %31 = load i32, ptr %9, align 4
  %32 = and i32 %31, -129
  store i32 %32, ptr %9, align 4
  br label %.preheader

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 2
  %35 = and i64 %34, 134217728
  %.not120 = icmp eq i64 %35, 0
  br i1 %.not120, label %43, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !128
  %.not121 = icmp eq ptr %37, null
  br i1 %.not121, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !129
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %36
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %43

43:                                               ; preds = %42, %38, %33
  %44 = load i32, ptr %9, align 4
  %45 = or i32 %44, 128
  store i32 %45, ptr %9, align 4
  br label %.preheader

46:                                               ; preds = %is_valid_auth_separator.exit, %10
  %47 = tail call i32 @curl_strnequal(ptr noundef nonnull %.0133, ptr noundef nonnull @.str.6, i64 noundef 6) #12
  %.not97 = icmp eq i32 %47, 0
  br i1 %.not97, label %86, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.0133, i64 6
  %50 = load i8, ptr %49, align 1, !tbaa !105
  switch i8 %50, label %is_valid_auth_separator.exit125 [
    i8 44, label %is_valid_auth_separator.exit125.thread
    i8 0, label %is_valid_auth_separator.exit125.thread
    i8 32, label %is_valid_auth_separator.exit125.thread
    i8 9, label %is_valid_auth_separator.exit125.thread
  ]

is_valid_auth_separator.exit125:                  ; preds = %48
  %51 = add i8 %50, -14
  %52 = icmp ult i8 %51, -4
  br i1 %52, label %86, label %is_valid_auth_separator.exit125.thread

is_valid_auth_separator.exit125.thread:           ; preds = %48, %48, %48, %48, %is_valid_auth_separator.exit125
  %53 = load i64, ptr %5, align 8, !tbaa !125
  %54 = and i64 %53, 2
  %.not109 = icmp eq i64 %54, 0
  br i1 %.not109, label %65, label %55

55:                                               ; preds = %is_valid_auth_separator.exit125.thread
  %56 = load i64, ptr %7, align 2
  %57 = and i64 %56, 134217728
  %.not115 = icmp eq i64 %57, 0
  br i1 %.not115, label %.preheader, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !128
  %.not116 = icmp eq ptr %59, null
  br i1 %.not116, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !129
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %.preheader

64:                                               ; preds = %60, %58
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  br label %.preheader

65:                                               ; preds = %is_valid_auth_separator.exit125.thread
  %66 = tail call zeroext i1 @Curl_auth_is_digest_supported() #12
  br i1 %66, label %67, label %.preheader

67:                                               ; preds = %65
  %68 = load i64, ptr %.082, align 8, !tbaa !114
  %69 = or i64 %68, 2
  store i64 %69, ptr %.082, align 8, !tbaa !114
  %70 = load i64, ptr %5, align 8, !tbaa !125
  %71 = or i64 %70, 2
  store i64 %71, ptr %5, align 8, !tbaa !125
  %72 = tail call i32 @Curl_input_digest(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef nonnull %.0133) #12
  %.not110 = icmp eq i32 %72, 0
  br i1 %.not110, label %.preheader, label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %7, align 2
  %75 = and i64 %74, 134217728
  %.not112 = icmp eq i64 %75, 0
  br i1 %.not112, label %83, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !128
  %.not113 = icmp eq ptr %77, null
  br i1 %.not113, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !129
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %76
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %83

83:                                               ; preds = %82, %78, %73
  %84 = load i32, ptr %9, align 4
  %85 = or i32 %84, 128
  store i32 %85, ptr %9, align 4
  br label %.preheader

86:                                               ; preds = %is_valid_auth_separator.exit125, %46
  %87 = tail call i32 @curl_strnequal(ptr noundef nonnull %.0133, ptr noundef nonnull @.str.8, i64 noundef 5) #12
  %.not99 = icmp eq i32 %87, 0
  br i1 %.not99, label %112, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.0133, i64 5
  %90 = load i8, ptr %89, align 1, !tbaa !105
  switch i8 %90, label %is_valid_auth_separator.exit126 [
    i8 44, label %is_valid_auth_separator.exit126.thread
    i8 0, label %is_valid_auth_separator.exit126.thread
    i8 32, label %is_valid_auth_separator.exit126.thread
    i8 9, label %is_valid_auth_separator.exit126.thread
  ]

is_valid_auth_separator.exit126:                  ; preds = %88
  %91 = add i8 %90, -14
  %92 = icmp ult i8 %91, -4
  br i1 %92, label %112, label %is_valid_auth_separator.exit126.thread

is_valid_auth_separator.exit126.thread:           ; preds = %88, %88, %88, %88, %is_valid_auth_separator.exit126
  %93 = load i64, ptr %.082, align 8, !tbaa !114
  %94 = or i64 %93, 1
  store i64 %94, ptr %.082, align 8, !tbaa !114
  %95 = load i64, ptr %5, align 8, !tbaa !125
  %96 = or i64 %95, 1
  store i64 %96, ptr %5, align 8, !tbaa !125
  %97 = load i64, ptr %6, align 8, !tbaa !127
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %.preheader

99:                                               ; preds = %is_valid_auth_separator.exit126.thread
  store i64 0, ptr %5, align 8, !tbaa !125
  %100 = load i64, ptr %7, align 2
  %101 = and i64 %100, 134217728
  %.not107 = icmp eq i64 %101, 0
  br i1 %.not107, label %109, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !128
  %.not108 = icmp eq ptr %103, null
  br i1 %.not108, label %108, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !129
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %102
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %109

109:                                              ; preds = %108, %104, %99
  %110 = load i32, ptr %9, align 4
  %111 = or i32 %110, 128
  store i32 %111, ptr %9, align 4
  br label %.preheader

112:                                              ; preds = %is_valid_auth_separator.exit126, %86
  %113 = tail call i32 @curl_strnequal(ptr noundef nonnull %.0133, ptr noundef nonnull @.str.9, i64 noundef 6) #12
  %.not101 = icmp eq i32 %113, 0
  br i1 %.not101, label %.preheader, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.0133, i64 6
  %116 = load i8, ptr %115, align 1, !tbaa !105
  switch i8 %116, label %is_valid_auth_separator.exit127 [
    i8 44, label %is_valid_auth_separator.exit127.thread
    i8 0, label %is_valid_auth_separator.exit127.thread
    i8 32, label %is_valid_auth_separator.exit127.thread
    i8 9, label %is_valid_auth_separator.exit127.thread
  ]

is_valid_auth_separator.exit127:                  ; preds = %114
  %117 = add i8 %116, -14
  %118 = icmp ult i8 %117, -4
  br i1 %118, label %.preheader, label %is_valid_auth_separator.exit127.thread

is_valid_auth_separator.exit127.thread:           ; preds = %114, %114, %114, %114, %is_valid_auth_separator.exit127
  %119 = load i64, ptr %.082, align 8, !tbaa !114
  %120 = or i64 %119, 64
  store i64 %120, ptr %.082, align 8, !tbaa !114
  %121 = load i64, ptr %5, align 8, !tbaa !125
  %122 = or i64 %121, 64
  store i64 %122, ptr %5, align 8, !tbaa !125
  %123 = load i64, ptr %6, align 8, !tbaa !127
  %124 = icmp eq i64 %123, 64
  br i1 %124, label %125, label %.preheader

125:                                              ; preds = %is_valid_auth_separator.exit127.thread
  store i64 0, ptr %5, align 8, !tbaa !125
  %126 = load i64, ptr %7, align 2
  %127 = and i64 %126, 134217728
  %.not104 = icmp eq i64 %127, 0
  br i1 %.not104, label %135, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8, !tbaa !128
  %.not105 = icmp eq ptr %129, null
  br i1 %.not105, label %134, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !129
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130, %128
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %135

135:                                              ; preds = %134, %130, %125
  %136 = load i32, ptr %9, align 4
  %137 = or i32 %136, 128
  store i32 %137, ptr %9, align 4
  br label %.preheader

.preheader:                                       ; preds = %67, %83, %30, %43, %65, %55, %60, %64, %112, %is_valid_auth_separator.exit127, %135, %is_valid_auth_separator.exit127.thread, %is_valid_auth_separator.exit126.thread, %109, %19, %21
  br label %138

138:                                              ; preds = %.preheader, %140
  %.1 = phi ptr [ %141, %140 ], [ %.0133, %.preheader ]
  %139 = load i8, ptr %.1, align 1, !tbaa !105
  switch i8 %139, label %140 [
    i8 0, label %.critedge
    i8 44, label %.critedge
  ]

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %138, !llvm.loop !140

.critedge:                                        ; preds = %138, %138
  %142 = icmp eq i8 %139, 44
  %spec.select.idx = zext i1 %142 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1, i64 %spec.select.idx
  br label %143

143:                                              ; preds = %.critedge4, %.critedge
  %.3 = phi ptr [ %spec.select, %.critedge ], [ %147, %.critedge4 ]
  %144 = load i8, ptr %.3, align 1, !tbaa !105
  switch i8 %144, label %145 [
    i8 0, label %._crit_edge
    i8 32, label %.critedge4
    i8 9, label %.critedge4
  ]

145:                                              ; preds = %143
  %146 = add i8 %144, -10
  %or.cond = icmp ult i8 %146, 4
  br i1 %or.cond, label %.critedge4, label %.critedge2

.critedge4:                                       ; preds = %145, %143, %143
  %147 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %143, !llvm.loop !141

.critedge2:                                       ; preds = %145
  %.not = icmp eq i8 %144, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !142

._crit_edge:                                      ; preds = %.critedge2, %143, %3
  ret i32 0
}

declare zeroext i1 @Curl_auth_is_ntlm_supported() local_unnamed_addr #1

declare i32 @Curl_input_ntlm(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_auth_is_digest_supported() local_unnamed_addr #1

declare i32 @Curl_input_digest(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_compareheader(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @curl_strnequal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  br label %9

9:                                                ; preds = %.critedge2, %7
  %.027 = phi ptr [ %8, %7 ], [ %13, %.critedge2 ]
  %10 = load i8, ptr %.027, align 1, !tbaa !105
  switch i8 %10, label %11 [
    i8 0, label %.critedge
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

11:                                               ; preds = %9
  %12 = add i8 %10, -10
  %or.cond = icmp ult i8 %12, 4
  br i1 %or.cond, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %11, %9, %9
  %13 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  br label %9, !llvm.loop !143

.critedge:                                        ; preds = %9, %11
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.027, i32 noundef 13) #13
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.027, i32 noundef 10) #13
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %17, label %18

17:                                               ; preds = %15
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.027)
  %strchr = getelementptr inbounds i8, ptr %.027, i64 %strlen
  br label %18

18:                                               ; preds = %15, %17, %.critedge
  %.0 = phi ptr [ %14, %.critedge ], [ %16, %15 ], [ %strchr, %17 ]
  %19 = ptrtoint ptr %.0 to i64
  %20 = ptrtoint ptr %.027 to i64
  %21 = sub i64 %19, %20
  %.not3739 = icmp ult i64 %21, %4
  br i1 %.not3739, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.141 = phi ptr [ %24, %.lr.ph ], [ %.027, %18 ]
  %.02840 = phi i64 [ %23, %.lr.ph ], [ %21, %18 ]
  %22 = tail call i32 @curl_strnequal(ptr noundef nonnull %.141, ptr noundef %3, i64 noundef %4) #12
  %.not38.not = icmp ne i32 %22, 0
  %23 = add i64 %.02840, -1
  %24 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  %.not37 = icmp ult i64 %23, %4
  %or.cond50 = select i1 %.not38.not, i1 true, i1 %.not37
  br i1 %or.cond50, label %.loopexit, label %.lr.ph, !llvm.loop !144

.loopexit:                                        ; preds = %.lr.ph, %18, %5
  %.029 = phi i1 [ false, %5 ], [ false, %18 ], [ %.not38.not, %.lr.ph ]
  ret i1 %.029
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_get_socket(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @Curl_use_http_1_1plus(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4873
  %4 = load i8, ptr %3, align 1, !tbaa !145
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1372
  %8 = load i8, ptr %7, align 4, !tbaa !108
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp ne i8 %12, 1
  br label %14

14:                                               ; preds = %10, %2, %6
  %.0 = phi i1 [ %13, %10 ], [ false, %2 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_add_custom_headers(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %1, label %.thread144, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 920
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 9
  %or.cond172.not = icmp eq i64 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  store ptr %12, ptr %4, align 16, !tbaa !115
  br i1 %or.cond172.not, label %13, label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 4
  %.not119 = icmp eq i64 %16, 0
  br i1 %.not119, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !115
  br label %.thread

.thread144:                                       ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, 4
  %.not118 = icmp eq i64 %23, 0
  br i1 %.not118, label %27, label %24

24:                                               ; preds = %.thread144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  store ptr %26, ptr %4, align 16, !tbaa !115
  br label %.thread

27:                                               ; preds = %.thread144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  store ptr %29, ptr %4, align 16, !tbaa !115
  br label %.thread

.thread:                                          ; preds = %7, %24, %27, %13, %17
  %.0102 = phi i64 [ 1, %27 ], [ 1, %24 ], [ 2, %17 ], [ 1, %13 ], [ 1, %7 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1372
  br label %35

35:                                               ; preds = %.thread, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.thread ], [ %indvars.iv.next, %._crit_edge ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %.0103178 = load ptr, ptr %36, align 8, !tbaa !115
  %.not120179 = icmp eq ptr %.0103178, null
  br i1 %.not120179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.thread159
  %.0103180 = phi ptr [ %.0103, %.thread159 ], [ %.0103178, %35 ]
  %37 = load ptr, ptr %.0103180, align 8, !tbaa !116
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 58) #13
  %.not121 = icmp eq ptr %38, null
  br i1 %.not121, label %39, label %.thread152

39:                                               ; preds = %.lr.ph
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 59) #13
  %.not122 = icmp eq ptr %40, null
  br i1 %.not122, label %.thread159, label %.preheader173

.preheader173:                                    ; preds = %39, %.preheader173.backedge
  %.pn = phi ptr [ %.2107, %.preheader173.backedge ], [ %40, %39 ]
  %.2107 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %41 = load i8, ptr %.2107, align 1, !tbaa !105
  switch i8 %41, label %42 [
    i8 0, label %.critedge.thread
    i8 32, label %.preheader173.backedge
    i8 9, label %.preheader173.backedge
  ]

42:                                               ; preds = %.preheader173
  %43 = add i8 %41, -10
  %or.cond141 = icmp ult i8 %43, 4
  br i1 %or.cond141, label %.preheader173.backedge, label %.critedge

.preheader173.backedge:                           ; preds = %42, %.preheader173, %.preheader173
  br label %.preheader173, !llvm.loop !148

.critedge:                                        ; preds = %42
  %.not124 = icmp eq i8 %41, 0
  br i1 %.not124, label %.critedge.thread, label %.thread159

.critedge.thread:                                 ; preds = %.preheader173, %.critedge
  %44 = load i8, ptr %.pn, align 1, !tbaa !105
  %45 = icmp eq i8 %44, 59
  br i1 %45, label %46, label %.thread152

46:                                               ; preds = %.critedge.thread
  %47 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !90
  %48 = tail call ptr %47(ptr noundef nonnull %37) #12
  %.not125 = icmp eq ptr %48, null
  br i1 %.not125, label %58, label %.thread163

.thread163:                                       ; preds = %46
  %49 = load ptr, ptr %.0103180, align 8, !tbaa !116
  %50 = ptrtoint ptr %.pn to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  store i8 58, ptr %53, align 1, !tbaa !105
  %54 = load ptr, ptr %.0103180, align 8, !tbaa !116
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %50, %55
  %57 = getelementptr inbounds i8, ptr %48, i64 %56
  br label %.thread152

58:                                               ; preds = %46
  tail call void @Curl_dyn_free(ptr noundef %2) #12
  br label %.thread168

.thread152:                                       ; preds = %.critedge.thread, %.lr.ph, %.thread163
  %59 = phi ptr [ %54, %.thread163 ], [ %37, %.lr.ph ], [ %37, %.critedge.thread ]
  %.096157 = phi ptr [ %48, %.thread163 ], [ null, %.lr.ph ], [ null, %.critedge.thread ]
  %.0105156 = phi ptr [ %57, %.thread163 ], [ %38, %.lr.ph ], [ %40, %.critedge.thread ]
  %.not127 = icmp eq ptr %.0105156, %59
  br i1 %.not127, label %.thread159, label %.preheader

.preheader:                                       ; preds = %.thread152, %.preheader.backedge
  %.0105.pn = phi ptr [ %.4109, %.preheader.backedge ], [ %.0105156, %.thread152 ]
  %.4109 = getelementptr inbounds nuw i8, ptr %.0105.pn, i64 1
  %60 = load i8, ptr %.4109, align 1, !tbaa !105
  switch i8 %60, label %61 [
    i8 0, label %.critedge6
    i8 32, label %.preheader.backedge
    i8 9, label %.preheader.backedge
  ]

61:                                               ; preds = %.preheader
  %62 = add i8 %60, -10
  %or.cond142 = icmp ult i8 %62, 4
  br i1 %or.cond142, label %.preheader.backedge, label %.critedge6

.preheader.backedge:                              ; preds = %61, %.preheader, %.preheader
  br label %.preheader, !llvm.loop !149

.critedge6:                                       ; preds = %.preheader, %61
  %63 = icmp ne i8 %60, 0
  %64 = icmp ne ptr %.096157, null
  %or.cond = or i1 %64, %63
  br i1 %or.cond, label %65, label %.thread159

65:                                               ; preds = %.critedge6
  %spec.select = select i1 %64, ptr %.096157, ptr %59
  %66 = load ptr, ptr %30, align 8, !tbaa !101
  %.not129 = icmp eq ptr %66, null
  br i1 %.not129, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.11, i64 noundef 5) #12
  %.not130 = icmp eq i32 %68, 0
  br i1 %.not130, label %69, label %101

69:                                               ; preds = %67, %65
  %70 = load i8, ptr %31, align 2, !tbaa !92
  %71 = icmp eq i8 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.12, i64 noundef 13) #12
  %.not131 = icmp eq i32 %73, 0
  br i1 %.not131, label %thread-pre-split, label %101

thread-pre-split:                                 ; preds = %72
  %.pr = load i8, ptr %31, align 2, !tbaa !92
  br label %74

74:                                               ; preds = %thread-pre-split, %69
  %75 = phi i8 [ %.pr, %thread-pre-split ], [ %70, %69 ]
  %76 = icmp eq i8 %75, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.12, i64 noundef 13) #12
  %.not132 = icmp eq i32 %78, 0
  br i1 %.not132, label %79, label %101

79:                                               ; preds = %77, %74
  %80 = load i32, ptr %32, align 1
  %81 = and i32 %80, 262144
  %.not133 = icmp eq i32 %81, 0
  br i1 %.not133, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.13, i64 noundef 15) #12
  %.not134 = icmp eq i32 %83, 0
  br i1 %.not134, label %84, label %101

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr %33, align 8, !tbaa !106
  %.not135 = icmp eq ptr %85, null
  br i1 %.not135, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.14, i64 noundef 11) #12
  %.not136 = icmp eq i32 %87, 0
  br i1 %.not136, label %88, label %101

88:                                               ; preds = %86, %84
  %89 = load i8, ptr %34, align 4, !tbaa !108
  %90 = icmp ugt i8 %89, 19
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.15, i64 noundef 18) #12
  %.not137 = icmp eq i32 %92, 0
  br i1 %.not137, label %93, label %101

93:                                               ; preds = %91, %88
  %94 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.16, i64 noundef 14) #12
  %.not138 = icmp eq i32 %94, 0
  br i1 %.not138, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.17, i64 noundef 7) #12
  %.not139 = icmp eq i32 %96, 0
  br i1 %.not139, label %99, label %97

97:                                               ; preds = %95, %93
  %98 = tail call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef nonnull %0) #12
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %2, ptr noundef nonnull @.str.18, ptr noundef %spec.select) #12
  br label %101

101:                                              ; preds = %72, %82, %91, %97, %99, %86, %77, %67
  %.091 = phi i32 [ 0, %67 ], [ 0, %72 ], [ 0, %77 ], [ 0, %82 ], [ 0, %86 ], [ 0, %91 ], [ %100, %99 ], [ 0, %97 ]
  br i1 %64, label %102, label %104

102:                                              ; preds = %101
  %103 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  tail call void %103(ptr noundef nonnull %.096157) #12
  br label %104

104:                                              ; preds = %102, %101
  %.not140 = icmp eq i32 %.091, 0
  br i1 %.not140, label %.thread159, label %.thread168

.thread159:                                       ; preds = %39, %.critedge, %.thread152, %104, %.critedge6
  %105 = getelementptr inbounds nuw i8, ptr %.0103180, i64 8
  %.0103 = load ptr, ptr %105, align 8, !tbaa !115
  %.not120 = icmp eq ptr %.0103, null
  br i1 %.not120, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.thread159, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.0102
  br i1 %exitcond.not, label %.thread168, label %35, !llvm.loop !151

.thread168:                                       ; preds = %._crit_edge, %104, %58
  %.7 = phi i32 [ %.091, %104 ], [ 27, %58 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.7
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_add_timecondition(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %6 = load i8, ptr %5, align 8, !tbaa !152
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %10 = load i64, ptr %9, align 8, !tbaa !153
  %11 = call i32 @Curl_gmtime(i64 noundef %10, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #12
  br label %43

13:                                               ; preds = %8
  %14 = load i8, ptr %5, align 8, !tbaa !152
  %switch.tableidx = add i8 %14, -1
  %15 = icmp ult i8 %switch.tableidx, 3
  br i1 %15, label %switch.lookup, label %43

switch.lookup:                                    ; preds = %13
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Curl_add_timecondition, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  %17 = zext nneg i8 %switch.tableidx to i64
  %switch.gep27 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Curl_add_timecondition.3, i64 %17
  %switch.load28 = load i64, ptr %switch.gep27, align 8
  %18 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull %switch.load, i64 noundef %switch.load28) #12
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %19, label %43

19:                                               ; preds = %switch.lookup
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !154
  %.not25 = icmp eq i32 %21, 0
  %22 = add nsw i32 %21, -1
  %narrow = select i1 %.not25, i32 6, i32 %22
  %23 = sext i32 %narrow to i64
  %24 = getelementptr inbounds [8 x i8], ptr @Curl_wkday, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !157
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr @Curl_month, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !158
  %35 = add nsw i32 %34, 1900
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !160
  %40 = load i32, ptr %3, align 8, !tbaa !161
  %41 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull @.str.23, ptr noundef nonnull %switch.load, ptr noundef %25, i32 noundef %27, ptr noundef %32, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %40) #12
  %42 = call i32 @Curl_dyn_add(ptr noundef %1, ptr noundef nonnull %4) #12
  br label %43

43:                                               ; preds = %13, %switch.lookup, %2, %19, %12
  %.021 = phi i32 [ %42, %19 ], [ %11, %12 ], [ 0, %2 ], [ 43, %13 ], [ 0, %switch.lookup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.021
}

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @Curl_http_method(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %6 = load i8, ptr %5, align 2, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !94
  %11 = and i32 %10, -1073741817
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 524288
  %.not12 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not12, i8 %6, i8 4
  br label %16

16:                                               ; preds = %12, %4
  %.010.shrunk = phi i8 [ %6, %4 ], [ %spec.select, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %21 = load i32, ptr %20, align 1
  %22 = and i32 %21, 131072
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %23, label %26

23:                                               ; preds = %19
  %switch.tableidx = add i8 %.010.shrunk, -1
  %24 = icmp ult i8 %switch.tableidx, 5
  br i1 %24, label %switch.lookup, label %26

switch.lookup:                                    ; preds = %23
  %25 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Curl_http_method, i64 %25
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %26

26:                                               ; preds = %23, %switch.lookup, %19, %16
  %.0 = phi ptr [ @.str.27, %23 ], [ %18, %16 ], [ %switch.load, %switch.lookup ], [ @.str.24, %19 ]
  %.010 = zext i8 %.010.shrunk to i32
  store ptr %.0, ptr %2, align 8, !tbaa !78
  store i32 %.010, ptr %3, align 4, !tbaa !113
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_http_useragent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 10) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  tail call void %4(ptr noundef %6) #12
  store ptr null, ptr %5, align 8, !tbaa !91
  br label %7

7:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_http_host(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %23

6:                                                ; preds = %2
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  tail call void %7(ptr noundef %9) #12
  %10 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = tail call ptr %10(ptr noundef %12) #12
  store ptr %13, ptr %8, align 8, !tbaa !162
  %.not65 = icmp eq ptr %13, null
  br i1 %.not65, label %88, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  %16 = load i32, ptr %15, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store i32 %16, ptr %17, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 140
  %21 = load i32, ptr %20, align 4, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3100
  store i32 %21, ptr %22, align 4, !tbaa !166
  br label %23

23:                                               ; preds = %2, %14
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  tail call void %24(ptr noundef %26) #12
  store ptr null, ptr %25, align 8, !tbaa !167
  %27 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef 4) #12
  %.not66 = icmp eq ptr %27, null
  br i1 %.not66, label %59, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = and i32 %29, 8
  %.not67 = icmp eq i32 %30, 0
  br i1 %.not67, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = tail call i32 @curl_strequal(ptr noundef %33, ptr noundef %35) #12
  %.not68 = icmp eq i32 %36, 0
  br i1 %.not68, label %59, label %37

37:                                               ; preds = %31, %28
  %38 = tail call ptr @Curl_copy_header_value(ptr noundef nonnull %27)
  %.not74 = icmp eq ptr %38, null
  br i1 %.not74, label %88, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %38, align 1, !tbaa !105
  switch i8 %40, label %48 [
    i8 0, label %41
    i8 91, label %43
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  tail call void %42(ptr noundef nonnull %38) #12
  br label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #13
  %46 = add i64 %45, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %44, i64 %46, i1 false)
  %47 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 93) #13
  %.not77 = icmp eq ptr %47, null
  br i1 %.not77, label %50, label %.sink.split

48:                                               ; preds = %39
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 58) #13
  %.not76 = icmp eq ptr %49, null
  br i1 %.not76, label %50, label %.sink.split

.sink.split:                                      ; preds = %48, %43
  %.sink = phi ptr [ %47, %43 ], [ %49, %48 ]
  store i8 0, ptr %.sink, align 1, !tbaa !105
  br label %50

50:                                               ; preds = %.sink.split, %48, %43
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %53 = load ptr, ptr %52, align 8, !tbaa !168
  tail call void %51(ptr noundef %53) #12
  store ptr %38, ptr %52, align 8, !tbaa !168
  br label %54

54:                                               ; preds = %50, %41
  %55 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.11, ptr noundef nonnull %27) #12
  %.not78 = icmp eq i32 %55, 0
  br i1 %.not78, label %56, label %.critedge

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %58 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.30, ptr noundef nonnull %57) #12
  store ptr %58, ptr %25, align 8, !tbaa !167
  %.not79 = icmp eq ptr %58, null
  br i1 %.not79, label %88, label %.critedge

59:                                               ; preds = %31, %23
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !163
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %63 = load ptr, ptr %62, align 8, !tbaa !169
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 140
  %65 = load i32, ptr %64, align 4, !tbaa !94
  %66 = and i32 %65, -2147483646
  %.not69 = icmp eq i32 %66, 0
  br i1 %.not69, label %71, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  %69 = load i32, ptr %68, align 8, !tbaa !164
  %70 = icmp eq i32 %69, 443
  br i1 %70, label %74, label %71

71:                                               ; preds = %67, %59
  %72 = and i32 %65, 1073741825
  %.not70 = icmp ne i32 %72, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1352
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !164
  %73 = icmp eq i32 %.pre, 80
  %or.cond = select i1 %.not70, i1 %73, i1 false
  br i1 %or.cond, label %74, label %._crit_edge

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1024
  %.not72 = icmp eq i64 %77, 0
  %78 = select i1 %.not72, ptr @.str.33, ptr @.str.32
  %79 = select i1 %.not72, ptr @.str.33, ptr @.str.34
  %80 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.31, ptr noundef nonnull %78, ptr noundef %61, ptr noundef nonnull %79) #12
  br label %87

._crit_edge:                                      ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1024
  %.not71 = icmp eq i64 %83, 0
  %84 = select i1 %.not71, ptr @.str.33, ptr @.str.32
  %85 = select i1 %.not71, ptr @.str.33, ptr @.str.34
  %86 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.35, ptr noundef nonnull %84, ptr noundef %61, ptr noundef nonnull %85, i32 noundef %.pre) #12
  br label %87

87:                                               ; preds = %._crit_edge, %74
  %storemerge = phi ptr [ %86, %._crit_edge ], [ %80, %74 ]
  store ptr %storemerge, ptr %25, align 8, !tbaa !167
  %.not73.not = icmp eq ptr %storemerge, null
  br i1 %.not73.not, label %88, label %.critedge

.critedge:                                        ; preds = %54, %56, %87
  br label %88

88:                                               ; preds = %37, %56, %6, %87, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 27, %6 ], [ 27, %87 ], [ 27, %56 ], [ 27, %37 ]
  ret i32 %.0
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_target(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %.not = icmp ne ptr %11, null
  %spec.select = select i1 %.not, ptr %11, ptr %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 9
  %or.cond = icmp eq i64 %14, 1
  br i1 %or.cond, label %15, label %68

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %18 = tail call ptr @curl_url_dup(ptr noundef %17) #12
  %.not79 = icmp eq ptr %18, null
  br i1 %.not79, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  %.not80 = icmp eq ptr %21, %23
  br i1 %.not80, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @curl_url_set(ptr noundef nonnull %18, i32 noundef 5, ptr noundef %23, i32 noundef 0) #12
  %.not81 = icmp eq i32 %25, 0
  br i1 %.not81, label %26, label %.thread.sink.split

26:                                               ; preds = %24, %19
  %27 = tail call i32 @curl_url_set(ptr noundef nonnull %18, i32 noundef 9, ptr noundef null, i32 noundef 0) #12
  %.not82 = icmp eq i32 %27, 0
  br i1 %.not82, label %28, label %.thread.sink.split

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !172
  %30 = tail call i32 @curl_strequal(ptr noundef nonnull @.str, ptr noundef %29) #12
  %.not83 = icmp eq i32 %30, 0
  br i1 %.not83, label %35, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @curl_url_set(ptr noundef nonnull %18, i32 noundef 2, ptr noundef null, i32 noundef 0) #12
  %.not84 = icmp eq i32 %32, 0
  br i1 %.not84, label %33, label %.thread.sink.split

33:                                               ; preds = %31
  %34 = tail call i32 @curl_url_set(ptr noundef nonnull %18, i32 noundef 3, ptr noundef null, i32 noundef 0) #12
  %.not85 = icmp eq i32 %34, 0
  br i1 %.not85, label %35, label %.thread.sink.split

35:                                               ; preds = %33, %28
  %36 = call i32 @curl_url_get(ptr noundef nonnull %18, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 2) #12
  %.not86 = icmp eq i32 %36, 0
  call void @curl_url_cleanup(ptr noundef nonnull %18) #12
  br i1 %.not86, label %37, label %.thread

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8, !tbaa !78
  %.not87 = icmp eq ptr %38, null
  %39 = load ptr, ptr %4, align 8
  %40 = select i1 %.not87, ptr %39, ptr %38
  %41 = call i32 @Curl_dyn_add(ptr noundef %2, ptr noundef %40) #12
  %42 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %43 = load ptr, ptr %4, align 8, !tbaa !78
  call void %42(ptr noundef %43) #12
  %.not88 = icmp eq i32 %41, 0
  br i1 %.not88, label %44, label %.thread

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !172
  %46 = call i32 @curl_strequal(ptr noundef nonnull @.str.36, ptr noundef %45) #12
  %.not89 = icmp eq i32 %46, 0
  br i1 %.not89, label %67, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %49 = load i64, ptr %48, align 2
  %50 = and i64 %49, 34359738368
  %.not90 = icmp eq i64 %50, 0
  br i1 %.not90, label %67, label %51

51:                                               ; preds = %47
  %52 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) @.str.37) #13
  %.not91 = icmp eq ptr %52, null
  br i1 %.not91, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !105
  %.not92 = icmp eq i8 %55, 0
  br i1 %.not92, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 7
  %58 = load i8, ptr %57, align 1, !tbaa !105
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = call signext i8 @Curl_raw_toupper(i8 noundef signext %55) #12
  switch i8 %61, label %.critedge [
    i8 65, label %67
    i8 68, label %67
    i8 73, label %67
  ]

.critedge:                                        ; preds = %60, %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 16384
  %.not94 = icmp eq i32 %64, 0
  %65 = select i1 %.not94, i32 105, i32 97
  %66 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %2, ptr noundef nonnull @.str.38, i32 noundef %65) #12
  %.not95 = icmp eq i32 %66, 0
  br i1 %.not95, label %67, label %.thread

.thread.sink.split:                               ; preds = %33, %31, %26, %24
  tail call void @curl_url_cleanup(ptr noundef nonnull %18) #12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %35, %15, %37, %.critedge
  %.057.ph = phi i32 [ %66, %.critedge ], [ %41, %37 ], [ 27, %15 ], [ 27, %35 ], [ 27, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

67:                                               ; preds = %.critedge, %60, %60, %60, %56, %53, %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

68:                                               ; preds = %3
  %69 = tail call i32 @Curl_dyn_add(ptr noundef %2, ptr noundef %spec.select) #12
  %.not96 = icmp eq i32 %69, 0
  br i1 %.not96, label %70, label %73

70:                                               ; preds = %68
  %.not97104 = icmp eq ptr %9, null
  %.not97 = select i1 %.not, i1 true, i1 %.not97104
  br i1 %.not97, label %73, label %71

71:                                               ; preds = %70
  %72 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull %9) #12
  br label %73

73:                                               ; preds = %67, %.thread, %71, %70, %68
  %.3 = phi i32 [ 0, %70 ], [ %69, %68 ], [ %72, %71 ], [ 0, %67 ], [ %.057.ph, %.thread ]
  ret i32 %.3
}

declare ptr @curl_url_dup(ptr noundef) local_unnamed_addr #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare signext i8 @Curl_raw_toupper(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_req_set_reader(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %5 = load i64, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %7 = load i32, ptr %6, align 1
  %8 = and i32 %7, 262144
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @Curl_creader_set_null(ptr noundef nonnull %0) #12
  br label %set_reader.exit

11:                                               ; preds = %3
  switch i32 %1, label %90 [
    i32 4, label %12
    i32 1, label %71
    i32 3, label %.thread.i.i
    i32 2, label %19
  ]

12:                                               ; preds = %11
  %.not35.i = icmp eq i64 %5, 0
  br i1 %.not35.i, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @Curl_creader_set_fread(ptr noundef nonnull %0, i64 noundef %5) #12
  br label %set_reader.exit

15:                                               ; preds = %12
  %16 = tail call i32 @Curl_creader_set_null(ptr noundef nonnull %0) #12
  br label %set_reader.exit

.thread.i.i:                                      ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  store ptr %17, ptr %18, align 8, !tbaa !174
  br label %40

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !174
  br label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !90
  %24 = tail call ptr %23(i64 noundef 1, i64 noundef 440) #12
  store ptr %24, ptr %20, align 8, !tbaa !175
  %.not57.i.i = icmp eq ptr %24, null
  br i1 %.not57.i.i, label %set_reader.exit.thread, label %25

25:                                               ; preds = %22
  tail call void @Curl_mime_cleanpart(ptr noundef nonnull %24) #12
  %26 = load ptr, ptr %20, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %28 = load ptr, ptr %27, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %31 = tail call i32 @Curl_getformdata(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %28, ptr noundef %30) #12
  %.not58.i.i = icmp eq i32 %31, 0
  br i1 %.not58.i.i, label %35, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %34 = load ptr, ptr %20, align 8, !tbaa !175
  tail call void %33(ptr noundef %34) #12
  store ptr null, ptr %20, align 8, !tbaa !175
  br label %set_reader.exit.thread

35:                                               ; preds = %25
  %36 = load ptr, ptr %20, align 8, !tbaa !175
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  store ptr %36, ptr %37, align 8, !tbaa !174
  br label %38

38:                                               ; preds = %35, %._crit_edge.i.i
  %39 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %36, %35 ]
  %.not59.i.i = icmp eq ptr %39, null
  br i1 %.not59.i.i, label %67, label %40

40:                                               ; preds = %38, %.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %42 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i64 noundef 12) #12
  %43 = load ptr, ptr %41, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !178
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4, !tbaa !178
  %.not60.i.i = icmp eq ptr %42, null
  br i1 %.not60.i.i, label %53, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 13
  br label %49

49:                                               ; preds = %49, %47
  %.0.i.i = phi ptr [ %48, %47 ], [ %52, %49 ]
  %50 = load i8, ptr %.0.i.i, align 1, !tbaa !105
  %51 = icmp eq i8 %50, 32
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %51, label %49, label %.loopexit.i.i, !llvm.loop !179

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !180
  %56 = icmp eq i32 %55, 4
  %spec.select.i.i = select i1 %56, ptr @.str.131, ptr null
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %49, %53
  %.1.i.i = phi ptr [ %spec.select.i.i, %53 ], [ %.0.i.i, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %58 = load ptr, ptr %57, align 8, !tbaa !146
  %59 = tail call i32 @curl_mime_headers(ptr noundef nonnull %43, ptr noundef %58, i32 noundef 0) #12
  %60 = load ptr, ptr %41, align 8, !tbaa !174
  %61 = tail call i32 @Curl_mime_prepare_headers(ptr noundef nonnull %0, ptr noundef %60, ptr noundef %.1.i.i, ptr noundef null, i32 noundef 1) #12
  %.not61.i.i = icmp eq i32 %61, 0
  br i1 %.not61.i.i, label %62, label %set_reader.exit.thread

62:                                               ; preds = %.loopexit.i.i
  %63 = load ptr, ptr %41, align 8, !tbaa !174
  %64 = tail call i32 @curl_mime_headers(ptr noundef %63, ptr noundef null, i32 noundef 0) #12
  %65 = load ptr, ptr %41, align 8, !tbaa !174
  %66 = tail call i32 @Curl_creader_set_mime(ptr noundef nonnull %0, ptr noundef %65) #12
  %.not62.i.i = icmp eq i32 %66, 0
  br i1 %.not62.i.i, label %69, label %set_reader.exit.thread

67:                                               ; preds = %38
  %68 = tail call i32 @Curl_creader_set_null(ptr noundef nonnull %0) #12
  br label %69

69:                                               ; preds = %67, %62
  %.147.i.i = phi i32 [ 0, %62 ], [ %68, %67 ]
  %70 = tail call i64 @Curl_creader_total_length(ptr noundef nonnull %0) #12
  store i64 %70, ptr %4, align 8, !tbaa !173
  br label %set_reader.exit

71:                                               ; preds = %11
  %.not32.i = icmp eq i64 %5, 0
  br i1 %.not32.i, label %72, label %74

72:                                               ; preds = %71
  %73 = tail call i32 @Curl_creader_set_null(ptr noundef nonnull %0) #12
  br label %set_reader.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %76 = load ptr, ptr %75, align 8, !tbaa !181
  %.not33.i = icmp eq ptr %76, null
  br i1 %.not33.i, label %83, label %77

77:                                               ; preds = %74
  %78 = icmp sgt i64 %5, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call i32 @Curl_creader_set_buf(ptr noundef nonnull %0, ptr noundef nonnull %76, i64 noundef %5) #12
  br label %set_reader.exit

81:                                               ; preds = %77
  %82 = tail call i32 @Curl_creader_set_null(ptr noundef nonnull %0) #12
  br label %set_reader.exit

83:                                               ; preds = %74
  %84 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i64 noundef 17) #12
  %.not34.i = icmp eq ptr %84, null
  br i1 %.not34.i, label %88, label %85

85:                                               ; preds = %83
  %86 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %84, ptr noundef nonnull @.str.15, i64 noundef 18, ptr noundef nonnull @.str.41, i64 noundef 7)
  %87 = select i1 %86, i64 -1, i64 %5
  br label %88

88:                                               ; preds = %85, %83
  %.027.i = phi i64 [ %87, %85 ], [ %5, %83 ]
  %89 = tail call i32 @Curl_creader_set_fread(ptr noundef nonnull %0, i64 noundef %.027.i) #12
  br label %set_reader.exit

90:                                               ; preds = %11
  store i64 0, ptr %4, align 8, !tbaa !173
  %91 = tail call i32 @Curl_creader_set_null(ptr noundef nonnull %0) #12
  br label %set_reader.exit

set_reader.exit:                                  ; preds = %9, %13, %15, %69, %72, %79, %81, %88, %90
  %.0.i = phi i32 [ %10, %9 ], [ %91, %90 ], [ %16, %15 ], [ %73, %72 ], [ %14, %13 ], [ %80, %79 ], [ %82, %81 ], [ %89, %88 ], [ %.147.i.i, %69 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %92, label %set_reader.exit.thread

92:                                               ; preds = %set_reader.exit
  switch i32 %1, label %104 [
    i32 4, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %92, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %95 = load i64, ptr %94, align 8, !tbaa !133
  %.not.i47 = icmp eq i64 %95, 0
  br i1 %.not.i47, label %104, label %96

96:                                               ; preds = %93
  %97 = icmp slt i64 %95, 0
  br i1 %97, label %.thread.i, label %98

.thread.i:                                        ; preds = %96
  store i64 0, ptr %94, align 8, !tbaa !133
  br label %104

98:                                               ; preds = %96
  %99 = load i32, ptr %6, align 1
  %100 = and i32 %99, 262144
  %.not19.i = icmp eq i32 %100, 0
  br i1 %.not19.i, label %101, label %104

101:                                              ; preds = %98
  %102 = tail call i32 @Curl_creader_resume_from(ptr noundef nonnull %0, i64 noundef %95) #12
  %.not20.not.i = icmp eq i32 %102, 0
  br i1 %.not20.not.i, label %104, label %http_resume.exit

http_resume.exit:                                 ; preds = %101
  %103 = load i64, ptr %94, align 8, !tbaa !133
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, i64 noundef %103) #12
  br label %set_reader.exit.thread

104:                                              ; preds = %93, %.thread.i, %92, %98, %101
  %105 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i64 noundef 17) #12
  %.not41 = icmp eq ptr %105, null
  br i1 %.not41, label %140, label %106

106:                                              ; preds = %104
  %107 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %105, ptr noundef nonnull @.str.15, i64 noundef 18, ptr noundef nonnull @.str.41, i64 noundef 7)
  %108 = load i32, ptr %6, align 1
  %109 = select i1 %107, i32 32768, i32 0
  %110 = and i32 %108, -32769
  %111 = or disjoint i32 %110, %109
  store i32 %111, ptr %6, align 1
  br i1 %107, label %112, label %set_reader.exit.thread

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4873
  %114 = load i8, ptr %113, align 1, !tbaa !145
  %115 = icmp eq i8 %114, 10
  br i1 %115, label %set_reader.exit.thread, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1372
  %120 = load i8, ptr %119, align 4, !tbaa !108
  %121 = icmp eq i8 %120, 10
  br i1 %121, label %set_reader.exit.thread, label %Curl_use_http_1_1plus.exit

Curl_use_http_1_1plus.exit:                       ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %123 = load i8, ptr %122, align 8, !tbaa !4
  %.not57 = icmp ne i8 %123, 1
  %124 = icmp ugt i8 %120, 19
  %or.cond = and i1 %.not57, %124
  br i1 %or.cond, label %125, label %set_reader.exit.thread

125:                                              ; preds = %Curl_use_http_1_1plus.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %127 = load i64, ptr %126, align 2
  %128 = and i64 %127, 134217728
  %.not45 = icmp eq i64 %128, 0
  br i1 %.not45, label %138, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %131 = load ptr, ptr %130, align 8, !tbaa !128
  %.not46 = icmp eq ptr %131, null
  br i1 %.not46, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !129
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132, %129
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #12
  %.pre = load i32, ptr %6, align 1
  %137 = and i32 %.pre, -32769
  br label %138

138:                                              ; preds = %136, %132, %125
  %139 = phi i32 [ %137, %136 ], [ %110, %132 ], [ %110, %125 ]
  store i32 %139, ptr %6, align 1
  br label %set_reader.exit.thread

140:                                              ; preds = %104
  %141 = tail call i64 @Curl_creader_total_length(ptr noundef nonnull %0) #12
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4873
  %145 = load i8, ptr %144, align 1, !tbaa !145
  %146 = icmp eq i8 %145, 10
  br i1 %146, label %.critedge, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !77
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1372
  %151 = load i8, ptr %150, align 4, !tbaa !108
  %152 = icmp eq i8 %151, 10
  br i1 %152, label %.critedge, label %Curl_use_http_1_1plus.exit50

Curl_use_http_1_1plus.exit50:                     ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %154 = load i8, ptr %153, align 8, !tbaa !4
  %.not58 = icmp eq i8 %154, 1
  br i1 %.not58, label %.critedge, label %155

155:                                              ; preds = %Curl_use_http_1_1plus.exit50
  %156 = icmp ult i8 %151, 20
  %157 = load i32, ptr %6, align 1
  %158 = select i1 %156, i32 32768, i32 0
  %159 = and i32 %157, -32769
  %160 = or disjoint i32 %159, %158
  br label %164

.critedge:                                        ; preds = %147, %143, %Curl_use_http_1_1plus.exit50
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #12
  br label %set_reader.exit.thread

161:                                              ; preds = %140
  %162 = load i32, ptr %6, align 1
  %163 = and i32 %162, -32769
  br label %164

164:                                              ; preds = %161, %155
  %storemerge = phi i32 [ %163, %161 ], [ %160, %155 ]
  store i32 %storemerge, ptr %6, align 1
  %165 = and i32 %storemerge, 32768
  %.not42 = icmp eq i32 %165, 0
  br i1 %.not42, label %set_reader.exit.thread, label %166

166:                                              ; preds = %164
  store ptr @.str.44, ptr %2, align 8, !tbaa !78
  br label %set_reader.exit.thread

set_reader.exit.thread:                           ; preds = %116, %112, %22, %32, %62, %.loopexit.i.i, %http_resume.exit, %138, %Curl_use_http_1_1plus.exit, %106, %164, %166, %.critedge, %set_reader.exit
  %.0 = phi i32 [ 25, %.critedge ], [ %.0.i, %set_reader.exit ], [ %102, %http_resume.exit ], [ 0, %166 ], [ 0, %164 ], [ 0, %106 ], [ 0, %Curl_use_http_1_1plus.exit ], [ 0, %116 ], [ 0, %138 ], [ %61, %.loopexit.i.i ], [ 27, %22 ], [ %31, %32 ], [ %66, %62 ], [ 0, %112 ]
  ret i32 %.0
}

declare i64 @Curl_creader_total_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_req_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %6 = load i32, ptr %5, align 1
  %7 = and i32 %6, 32768
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @Curl_httpchunk_add_reader(ptr noundef nonnull %0) #12
  %.not52 = icmp eq i32 %9, 0
  br i1 %.not52, label %10, label %addexpect.exit.thread79

10:                                               ; preds = %8, %3
  %11 = tail call i64 @Curl_creader_total_length(ptr noundef nonnull %0) #12
  %.off = add i32 %2, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %12, label %addexpect.exit.thread

12:                                               ; preds = %10
  %13 = icmp sgt i64 %11, -1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = load i32, ptr %5, align 1
  %16 = and i32 %15, 32768
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %17, label %.thread

17:                                               ; preds = %14
  %18 = and i32 %15, 262144
  %.not54 = icmp eq i32 %18, 0
  br i1 %.not54, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.45, i64 noundef 14) #12
  %.not55 = icmp eq ptr %20, null
  br i1 %.not55, label %21, label %.thread

21:                                               ; preds = %17, %19
  %22 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %1, ptr noundef nonnull @.str.46, i64 noundef %11) #12
  %.not56 = icmp eq i32 %22, 0
  br i1 %.not56, label %.thread, label %addexpect.exit.thread79

.thread:                                          ; preds = %12, %19, %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %.not57 = icmp ne ptr %24, null
  %25 = and i32 %2, 6
  %or.cond = icmp eq i32 %25, 2
  %or.cond65 = and i1 %or.cond, %.not57
  br i1 %or.cond65, label %26, label %.thread72

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %.090 = load ptr, ptr %27, align 8, !tbaa !115
  %.not5891 = icmp eq ptr %.090, null
  br i1 %.not5891, label %.thread72.thread, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %.0 = load ptr, ptr %29, align 8, !tbaa !115
  %.not58 = icmp eq ptr %.0, null
  br i1 %.not58, label %.thread72, label %.lr.ph, !llvm.loop !182

.lr.ph:                                           ; preds = %26, %28
  %.092 = phi ptr [ %.0, %28 ], [ %.090, %26 ]
  %30 = load ptr, ptr %.092, align 8, !tbaa !116
  %31 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef %30) #12
  %.not59 = icmp eq i32 %31, 0
  br i1 %.not59, label %28, label %addexpect.exit.thread79

.thread72:                                        ; preds = %28, %.thread
  %32 = icmp eq i32 %2, 1
  br i1 %32, label %33, label %.thread72.thread

33:                                               ; preds = %.thread72
  %34 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i64 noundef 12) #12
  %.not60 = icmp eq ptr %34, null
  br i1 %.not60, label %35, label %.thread72.thread

35:                                               ; preds = %33
  %36 = tail call i32 @Curl_dyn_addn(ptr noundef %1, ptr noundef nonnull @.str.48, i64 noundef 49) #12
  %.not61 = icmp eq i32 %36, 0
  br i1 %.not61, label %.thread72.thread, label %addexpect.exit.thread79

.thread72.thread:                                 ; preds = %26, %33, %35, %.thread72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %38 = load i32, ptr %37, align 4, !tbaa !183
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %addexpect.exit.thread

39:                                               ; preds = %.thread72.thread
  %40 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.133, i64 noundef 6) #12
  %.not22.i = icmp eq ptr %40, null
  br i1 %.not22.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %40, ptr noundef nonnull @.str.134, i64 noundef 7, ptr noundef nonnull @.str.135, i64 noundef 12)
  br label %addexpect.exit.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 512
  %.not23.i = icmp eq i32 %46, 0
  br i1 %.not23.i, label %47, label %addexpect.exit.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4873
  %49 = load i8, ptr %48, align 1, !tbaa !145
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %addexpect.exit.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1372
  %55 = load i8, ptr %54, align 4, !tbaa !108
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %addexpect.exit.thread, label %Curl_use_http_1_1plus.exit.i

Curl_use_http_1_1plus.exit.i:                     ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %58 = load i8, ptr %57, align 8, !tbaa !4
  %.not28.i = icmp ne i8 %58, 1
  %59 = icmp ult i8 %55, 20
  %or.cond32.i = and i1 %59, %.not28.i
  br i1 %or.cond32.i, label %60, label %addexpect.exit.thread

60:                                               ; preds = %Curl_use_http_1_1plus.exit.i
  %61 = tail call i64 @Curl_creader_client_length(ptr noundef nonnull %0) #12
  %or.cond.i = icmp ugt i64 %61, 1048576
  br i1 %or.cond.i, label %62, label %addexpect.exit.thread

62:                                               ; preds = %60
  %63 = tail call i32 @Curl_dyn_addn(ptr noundef %1, ptr noundef nonnull @.str.136, i64 noundef 22) #12
  %.not24.i = icmp eq i32 %63, 0
  br i1 %.not24.i, label %addexpect.exit.thread, label %addexpect.exit.thread79

addexpect.exit.thread:                            ; preds = %62, %41, %60, %Curl_use_http_1_1plus.exit.i, %43, %47, %51, %.thread72.thread, %10
  %.068 = phi i1 [ false, %10 ], [ false, %47 ], [ %42, %41 ], [ false, %43 ], [ false, %Curl_use_http_1_1plus.exit.i ], [ false, %60 ], [ false, %.thread72.thread ], [ false, %51 ], [ true, %62 ]
  %64 = tail call i32 @Curl_dyn_addn(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef 2) #12
  %.not63 = icmp eq i32 %64, 0
  br i1 %.not63, label %65, label %addexpect.exit.thread79

65:                                               ; preds = %addexpect.exit.thread
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef %11) #12
  br i1 %.068, label %66, label %addexpect.exit.thread82

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !184
  %67 = call i32 @Curl_creader_create(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull @cr_exp100, i32 noundef 2) #12
  %.not.i67 = icmp eq i32 %67, 0
  br i1 %.not.i67, label %68, label %.thread.i

68:                                               ; preds = %66
  %69 = load ptr, ptr %4, align 8, !tbaa !184
  %70 = call i32 @Curl_creader_add(ptr noundef nonnull %0, ptr noundef %69) #12
  %.not16.i = icmp eq i32 %70, 0
  br i1 %.not16.i, label %addexpect.exit, label %.thread.i

.thread.i:                                        ; preds = %68, %66
  %.011.i = phi i32 [ %70, %68 ], [ %67, %66 ]
  %71 = load ptr, ptr %4, align 8
  %.not17.i = icmp eq ptr %71, null
  br i1 %.not17.i, label %addexpect.exit.thread87, label %72

72:                                               ; preds = %.thread.i
  call void @Curl_creader_free(ptr noundef nonnull %0, ptr noundef nonnull %71) #12
  br label %addexpect.exit.thread87

addexpect.exit.thread87:                          ; preds = %72, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %addexpect.exit.thread79

addexpect.exit:                                   ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !184
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !185
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i32 2, ptr %76, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %addexpect.exit.thread82

addexpect.exit.thread82:                          ; preds = %65, %addexpect.exit
  call void @Curl_xfer_setup1(ptr noundef nonnull %0, i32 noundef 3, i64 noundef -1, i1 noundef zeroext true) #12
  br label %addexpect.exit.thread79

addexpect.exit.thread79:                          ; preds = %.lr.ph, %62, %35, %21, %addexpect.exit.thread, %addexpect.exit.thread87, %addexpect.exit.thread82, %8
  %.040 = phi i32 [ %9, %8 ], [ 0, %addexpect.exit.thread82 ], [ %.011.i, %addexpect.exit.thread87 ], [ %63, %62 ], [ %36, %35 ], [ %64, %addexpect.exit.thread ], [ %22, %21 ], [ %31, %.lr.ph ]
  ret i32 %.040
}

declare i32 @Curl_httpchunk_add_reader(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_xfer_setup1(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_cookies(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Curl_llist, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i64 noundef 6) #12
  %.not107 = icmp eq ptr %8, null
  br i1 %.not107, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  br label %11

11:                                               ; preds = %9, %7, %3
  %.085 = phi ptr [ null, %7 ], [ %10, %9 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %.085, null
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %102

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not108 = icmp eq ptr %13, null
  br i1 %.not108, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8192
  %.not109 = icmp eq i32 %20, 0
  br i1 %.not109, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %.not110 = icmp eq ptr %23, null
  br i1 %.not110, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  br label %27

27:                                               ; preds = %21, %24
  %28 = phi ptr [ %26, %24 ], [ %23, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 140
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %33 = and i32 %32, -2147483646
  %.not111 = icmp eq i32 %33, 0
  br i1 %.not111, label %34, label %40

34:                                               ; preds = %27
  %35 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.51, ptr noundef %28) #12
  %.not112 = icmp eq i32 %35, 0
  br i1 %.not112, label %36, label %40

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(10) @.str.52) #13
  %.not113 = icmp eq i32 %37, 0
  br i1 %.not113, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.53) #13
  %.not114 = icmp eq i32 %39, 0
  br label %40

40:                                               ; preds = %38, %36, %34, %27
  %41 = phi i1 [ true, %36 ], [ true, %34 ], [ true, %27 ], [ %.not114, %38 ]
  %42 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 2) #12
  %43 = load ptr, ptr %12, align 8, !tbaa !190
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = call i32 @Curl_cookie_getlist(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %28, ptr noundef %45, i1 noundef zeroext %41, ptr noundef nonnull %4) #12
  %47 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 2) #12
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %40
  %50 = call ptr @Curl_llist_head(ptr noundef nonnull %4) #12
  %.not116156 = icmp eq ptr %50, null
  br i1 %.not116156, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %49, %87
  %.080159 = phi i64 [ %.383.ph, %87 ], [ 8, %49 ]
  %.084158 = phi ptr [ %88, %87 ], [ %50, %49 ]
  %.194157 = phi i32 [ %.598.ph, %87 ], [ 0, %49 ]
  %51 = call ptr @Curl_node_elem(ptr noundef nonnull %.084158) #12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !192
  %.not117 = icmp eq ptr %53, null
  br i1 %.not117, label %87, label %54

54:                                               ; preds = %.lr.ph
  %.not118 = icmp eq i32 %.194157, 0
  br i1 %.not118, label %55, label %57

55:                                               ; preds = %54
  %56 = call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.54, i64 noundef 8) #12
  %.not119 = icmp eq i32 %56, 0
  br i1 %.not119, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %55
  %.pre = load ptr, ptr %52, align 8, !tbaa !192
  br label %57

57:                                               ; preds = %._crit_edge, %54
  %58 = phi ptr [ %.pre, %._crit_edge ], [ %53, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !194
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #13
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #13
  %63 = add i64 %61, 1
  %64 = add i64 %63, %62
  %65 = add i64 %64, %.080159
  %66 = icmp ugt i64 %65, 8189
  br i1 %66, label %67, label %79

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %69 = load i64, ptr %68, align 2
  %70 = and i64 %69, 134217728
  %.not122 = icmp eq i64 %70, 0
  br i1 %.not122, label %.loopexit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %73 = load ptr, ptr %72, align 8, !tbaa !128
  %.not123 = icmp eq ptr %73, null
  br i1 %.not123, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !129
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %74, %71
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef nonnull %60) #12
  br label %.loopexit

79:                                               ; preds = %57
  %80 = select i1 %.not118, ptr @.str.33, ptr @.str.57
  %81 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull %80, ptr noundef nonnull %60, ptr noundef nonnull %58) #12
  %.not120 = icmp eq i32 %81, 0
  br i1 %.not120, label %82, label %.loopexit

82:                                               ; preds = %79
  %83 = select i1 %.not118, i64 0, i64 2
  %84 = add i64 %.080159, %83
  %85 = add i64 %84, %64
  %86 = add nsw i32 %.194157, 1
  br label %87

87:                                               ; preds = %.lr.ph, %82
  %.598.ph = phi i32 [ %86, %82 ], [ %.194157, %.lr.ph ]
  %.383.ph = phi i64 [ %85, %82 ], [ %.080159, %.lr.ph ]
  %88 = call ptr @Curl_node_next(ptr noundef nonnull %.084158) #12
  %.not116 = icmp eq ptr %88, null
  br i1 %.not116, label %.loopexit, label %.lr.ph, !llvm.loop !195

.loopexit:                                        ; preds = %87, %55, %79, %49, %67, %74, %78
  %.295 = phi i32 [ %.194157, %74 ], [ %.194157, %78 ], [ %.194157, %67 ], [ 0, %49 ], [ %.598.ph, %87 ], [ 0, %55 ], [ %.194157, %79 ]
  %.288 = phi i1 [ true, %74 ], [ true, %78 ], [ true, %67 ], [ false, %49 ], [ false, %79 ], [ false, %55 ], [ false, %87 ]
  %.3 = phi i32 [ 0, %74 ], [ 0, %78 ], [ 0, %67 ], [ 0, %49 ], [ 0, %87 ], [ %56, %55 ], [ %81, %79 ]
  call void @Curl_llist_destroy(ptr noundef nonnull %4, ptr noundef null) #12
  br label %.critedge

.critedge:                                        ; preds = %17, %16, %.loopexit, %40
  %.093 = phi i32 [ 0, %40 ], [ %.295, %.loopexit ], [ 0, %16 ], [ 0, %17 ]
  %.086 = phi i1 [ false, %40 ], [ %.288, %.loopexit ], [ false, %16 ], [ false, %17 ]
  %.178 = phi i32 [ 0, %40 ], [ %.3, %.loopexit ], [ 0, %16 ], [ 0, %17 ]
  %89 = icmp eq ptr %.085, null
  %90 = icmp ne i32 %.178, 0
  %or.cond4 = or i1 %89, %90
  %or.cond6 = or i1 %or.cond4, %.086
  br i1 %or.cond6, label %97, label %91

91:                                               ; preds = %.critedge
  %.not124 = icmp eq i32 %.093, 0
  br i1 %.not124, label %92, label %.thread148

92:                                               ; preds = %91
  %93 = call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.54, i64 noundef 8) #12
  %.not125 = icmp eq i32 %93, 0
  br i1 %.not125, label %.thread148, label %.thread151

.thread148:                                       ; preds = %91, %92
  %94 = phi ptr [ @.str.57, %91 ], [ @.str.33, %92 ]
  %95 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %2, ptr noundef nonnull @.str.58, ptr noundef nonnull %94, ptr noundef nonnull %.085) #12
  %96 = add nsw i32 %.093, 1
  br label %97

97:                                               ; preds = %.thread148, %.critedge
  %.699 = phi i32 [ %.093, %.critedge ], [ %96, %.thread148 ]
  %.8 = phi i32 [ %.178, %.critedge ], [ %95, %.thread148 ]
  %98 = icmp eq i32 %.699, 0
  %99 = icmp ne i32 %.8, 0
  %or.cond8 = select i1 %98, i1 true, i1 %99
  br i1 %or.cond8, label %.thread151, label %100

100:                                              ; preds = %97
  %101 = call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.49, i64 noundef 2) #12
  br label %.thread151

.thread151:                                       ; preds = %92, %100, %97
  %.10 = phi i32 [ %.8, %97 ], [ %101, %100 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

102:                                              ; preds = %.thread151, %11
  %.176 = phi i32 [ 0, %11 ], [ %.10, %.thread151 ]
  ret i32 %.176
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_cookie_getlist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_llist_head(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_node_elem(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_node_next(ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_http_range(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1024
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %53, label %6

6:                                                ; preds = %2
  switch i32 %1, label %53 [
    i32 5, label %7
    i32 0, label %7
    i32 4, label %17
    i32 1, label %17
  ]

7:                                                ; preds = %6, %6
  %8 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, i64 noundef 5) #12
  %.not35 = icmp eq ptr %8, null
  br i1 %.not35, label %9, label %16

9:                                                ; preds = %7
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  tail call void %10(ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  %15 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.60, ptr noundef %14) #12
  store ptr %15, ptr %11, align 8, !tbaa !104
  br label %53

16:                                               ; preds = %7
  switch i32 %1, label %53 [
    i32 4, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %6, %6, %16, %16
  %18 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.61, i64 noundef 13) #12
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %19, label %53

19:                                               ; preds = %17
  %20 = tail call i64 @Curl_creader_total_length(ptr noundef nonnull %0) #12
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  tail call void %21(ptr noundef %23) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %25 = load i64, ptr %24, align 8, !tbaa !197
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = add nsw i64 %20, -1
  %29 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.62, i64 noundef %28, i64 noundef %20) #12
  br label %52

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %32 = load i64, ptr %31, align 8, !tbaa !133
  %.not37 = icmp eq i64 %32, 0
  br i1 %.not37, label %48, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %35 = load i32, ptr %34, align 1
  %36 = and i32 %35, 262144
  %.not38 = icmp eq i32 %36, 0
  br i1 %.not38, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %39 = load i64, ptr %38, align 8, !tbaa !173
  br label %42

40:                                               ; preds = %33
  %41 = add nsw i64 %32, %20
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i64 [ %39, %37 ], [ %41, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  %45 = load ptr, ptr %44, align 8, !tbaa !196
  %46 = add nsw i64 %43, -1
  %47 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.63, ptr noundef %45, i64 noundef %46, i64 noundef %43) #12
  br label %52

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  %50 = load ptr, ptr %49, align 8, !tbaa !196
  %51 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.64, ptr noundef %50, i64 noundef %20) #12
  br label %52

52:                                               ; preds = %42, %48, %27
  %.sink = phi ptr [ %47, %42 ], [ %51, %48 ], [ %29, %27 ]
  store ptr %.sink, ptr %22, align 8, !tbaa !104
  %.not39.not = icmp eq ptr %.sink, null
  br i1 %.not39.not, label %54, label %53

53:                                               ; preds = %52, %6, %16, %9, %17, %2
  br label %54

54:                                               ; preds = %52, %53
  %.1 = phi i32 [ 0, %53 ], [ 27, %52 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 34) i32 @Curl_http_firstwrite(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %33, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 32
  %.not44 = icmp eq i64 %10, 0
  br i1 %.not44, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load i32, ptr %12, align 8, !tbaa !198
  %14 = and i32 %13, -2
  store i32 %14, ptr %12, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %16 = load i32, ptr %15, align 1
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 1
  br label %94

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %20 = load i32, ptr %19, align 1
  %21 = or i32 %20, 1024
  store i32 %21, ptr %19, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %23 = load i64, ptr %22, align 2
  %24 = and i64 %23, 134217728
  %.not46 = icmp eq i64 %24, 0
  br i1 %.not46, label %33, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %.not47 = icmp eq ptr %27, null
  br i1 %.not47, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !129
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %25
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.65) #12
  br label %33

33:                                               ; preds = %18, %28, %32, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %35 = load i64, ptr %34, align 8, !tbaa !133
  %.not48 = icmp eq i64 %35, 0
  br i1 %.not48, label %67, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %38 = load i32, ptr %37, align 1
  %39 = and i32 %38, 4
  %.not49 = icmp eq i32 %39, 0
  br i1 %.not49, label %40, label %67

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %42 = load i8, ptr %41, align 2, !tbaa !92
  %43 = icmp eq i8 %42, 0
  %44 = and i32 %38, 1024
  %.not50 = icmp eq i32 %44, 0
  %or.cond = and i1 %.not50, %43
  br i1 %or.cond, label %45, label %67

45:                                               ; preds = %40
  %46 = load i64, ptr %4, align 8, !tbaa !199
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %50 = load i64, ptr %49, align 2
  %51 = and i64 %50, 134217728
  %.not52 = icmp eq i64 %51, 0
  br i1 %.not52, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %.not53 = icmp eq ptr %54, null
  br i1 %.not53, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !129
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %52
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #12
  br label %60

60:                                               ; preds = %59, %55, %48
  tail call void @Curl_conncontrol(ptr noundef %3, i32 noundef 2) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %62 = load i32, ptr %61, align 8, !tbaa !198
  %63 = and i32 %62, -2
  store i32 %63, ptr %61, align 8, !tbaa !198
  %64 = load i32, ptr %37, align 1
  %65 = or i32 %64, 2
  store i32 %65, ptr %37, align 1
  br label %94

66:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #12
  br label %94

67:                                               ; preds = %40, %36, %33
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %69 = load i8, ptr %68, align 8, !tbaa !152
  %.not54 = icmp eq i8 %69, 0
  br i1 %.not54, label %94, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  %72 = load ptr, ptr %71, align 8, !tbaa !196
  %.not55 = icmp eq ptr %72, null
  br i1 %.not55, label %73, label %94

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %75 = load i64, ptr %74, align 8, !tbaa !200
  %76 = tail call zeroext i1 @Curl_meets_timecondition(ptr noundef nonnull %0, i64 noundef %75) #12
  br i1 %76, label %94, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %79 = load i32, ptr %78, align 1
  %80 = or i32 %79, 2
  store i32 %80, ptr %78, align 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  store i32 304, ptr %81, align 8, !tbaa !201
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %83 = load i64, ptr %82, align 2
  %84 = and i64 %83, 134217728
  %.not57 = icmp eq i64 %84, 0
  br i1 %.not57, label %93, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  %.not58 = icmp eq ptr %87, null
  br i1 %.not58, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !129
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %85
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.68) #12
  br label %93

93:                                               ; preds = %92, %88, %77
  tail call void @Curl_conncontrol(ptr noundef %3, i32 noundef 2) #12
  br label %94

94:                                               ; preds = %67, %70, %73, %93, %66, %60, %11
  %.0 = phi i32 [ 0, %11 ], [ 33, %66 ], [ 0, %93 ], [ 0, %60 ], [ 0, %73 ], [ 0, %70 ], [ 0, %67 ]
  ret i32 %.0
}

declare zeroext i1 @Curl_meets_timecondition(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_transferencode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 2) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %22

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 2097152
  %.not21 = icmp eq i64 %6, 0
  br i1 %.not21, label %22, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.70, i64 noundef 10) #12
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  tail call void %9(ptr noundef %11) #12
  store ptr null, ptr %10, align 8, !tbaa !106
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %.thread, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @Curl_copy_header_value(ptr noundef nonnull %8)
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %.thread30, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 1, !tbaa !105
  %.not25 = icmp eq i8 %15, 0
  %16 = select i1 %.not25, ptr @.str.33, ptr @.str.72
  br label %.thread

.thread:                                          ; preds = %7, %14
  %17 = phi ptr [ %13, %14 ], [ @.str.33, %7 ]
  %.01629 = phi ptr [ %13, %14 ], [ null, %7 ]
  %18 = phi ptr [ %16, %14 ], [ @.str.33, %7 ]
  %19 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.71, ptr noundef nonnull %17, ptr noundef nonnull %18) #12
  store ptr %19, ptr %10, align 8, !tbaa !106
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  tail call void %20(ptr noundef %.01629) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !106
  %.not26.not = icmp eq ptr %21, null
  br i1 %.not26.not, label %.thread30, label %22

22:                                               ; preds = %.thread, %3, %1
  br label %.thread30

.thread30:                                        ; preds = %12, %.thread, %22
  %.1 = phi i32 [ 0, %22 ], [ 27, %.thread ], [ 27, %12 ]
  ret i32 %.1
}

declare zeroext i1 @Curl_conn_is_http2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_http2_switch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_http2_may_switch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_headers_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @get_http_string(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @Curl_conn_is_http2(ptr noundef %0, ptr noundef %1, i32 noundef 0) #12
  br i1 %3, label %Curl_use_http_1_1plus.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4873
  %6 = load i8, ptr %5, align 1, !tbaa !145
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %Curl_use_http_1_1plus.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1372
  %10 = load i8, ptr %9, align 4, !tbaa !108
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %Curl_use_http_1_1plus.exit.thread, label %Curl_use_http_1_1plus.exit

Curl_use_http_1_1plus.exit:                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %.fr = freeze i8 %13
  %.not = icmp eq i8 %.fr, 1
  %spec.select = select i1 %.not, ptr @.str.139, ptr @.str.138
  br label %Curl_use_http_1_1plus.exit.thread

Curl_use_http_1_1plus.exit.thread:                ; preds = %Curl_use_http_1_1plus.exit, %8, %4, %2
  %.0 = phi ptr [ @.str.137, %2 ], [ @.str.139, %8 ], [ %spec.select, %Curl_use_http_1_1plus.exit ], [ @.str.139, %4 ]
  ret ptr %.0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_http2_request_upgrade(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ws_request(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_req_send(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load i8, ptr %1, align 1, !tbaa !105
  switch i8 %9, label %.critedge393 [
    i8 87, label %365
    i8 119, label %365
    i8 99, label %10
    i8 67, label %10
    i8 108, label %128
    i8 76, label %128
    i8 112, label %182
    i8 80, label %182
    i8 114, label %248
    i8 82, label %248
    i8 115, label %264
    i8 83, label %264
    i8 116, label %332
    i8 84, label %332
  ]

10:                                               ; preds = %3, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %12 = load i32, ptr %11, align 1
  %13 = and i32 %12, 2048
  %.not349 = icmp eq i32 %13, 0
  br i1 %.not349, label %14, label %select.unfold

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %16 = load i64, ptr %15, align 2
  %17 = and i64 %16, 4294967296
  %18 = icmp eq i64 %17, 0
  %19 = icmp ugt i64 %2, 14
  %or.cond21 = and i1 %19, %18
  br i1 %or.cond21, label %20, label %select.unfold

20:                                               ; preds = %14
  %21 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.13, ptr noundef nonnull %1, i64 noundef 15) #12
  %.not350 = icmp eq i32 %21, 0
  br i1 %.not350, label %.select.unfold_crit_edge, label %22

.select.unfold_crit_edge:                         ; preds = %20
  %.pre438 = load i32, ptr %11, align 1
  br label %select.unfold

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = call i32 @curlx_strtoofft(ptr noundef nonnull %23, ptr noundef null, i32 noundef 10, ptr noundef nonnull %4) #12
  switch i32 %24, label %43 [
    i32 0, label %25
    i32 1, label %28
  ]

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8, !tbaa !114
  store i64 %26, ptr %8, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %26, ptr %27, align 8, !tbaa !202
  br label %44

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %30 = load i64, ptr %29, align 8, !tbaa !203
  %.not367 = icmp eq i64 %30, 0
  br i1 %.not367, label %32, label %31

31:                                               ; preds = %28
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.85) #12
  br label %44

32:                                               ; preds = %28
  call void @Curl_conncontrol(ptr noundef %7, i32 noundef 2) #12
  %33 = load i64, ptr %15, align 2
  %34 = and i64 %33, 134217728
  %.not369 = icmp eq i64 %34, 0
  br i1 %.not369, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %.not370 = icmp eq ptr %37, null
  br i1 %.not370, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !129
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %35
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.86) #12
  br label %44

43:                                               ; preds = %22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.87) #12
  br label %44

44:                                               ; preds = %25, %32, %38, %42, %43, %31
  %.0 = phi i32 [ 8, %43 ], [ 63, %31 ], [ 0, %42 ], [ 0, %38 ], [ 0, %32 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge383

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %10, %14
  %45 = phi i32 [ %.pre438, %.select.unfold_crit_edge ], [ %12, %10 ], [ %12, %14 ]
  %46 = and i32 %45, 2048
  %.not352 = icmp eq i32 %46, 0
  br i1 %.not352, label %47, label %57

47:                                               ; preds = %select.unfold
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = icmp ne ptr %49, null
  %51 = icmp ugt i64 %2, 16
  %or.cond23 = and i1 %51, %50
  br i1 %or.cond23, label %52, label %57

52:                                               ; preds = %47
  %53 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.88, ptr noundef nonnull %1, i64 noundef 17) #12
  %.not353 = icmp eq i32 %53, 0
  br i1 %.not353, label %.thread400, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %56 = tail call i32 @Curl_build_unencoding_stack(ptr noundef nonnull %0, ptr noundef nonnull %55, i32 noundef 0) #12
  br label %.critedge383

57:                                               ; preds = %select.unfold, %47
  %58 = icmp ugt i64 %2, 12
  br i1 %58, label %.thread400, label %.critedge377

.thread400:                                       ; preds = %52, %57
  %59 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.12, ptr noundef nonnull %1, i64 noundef 13) #12
  %.not355 = icmp eq i32 %59, 0
  br i1 %.not355, label %.critedge377.thread, label %60

60:                                               ; preds = %.thread400
  %61 = tail call ptr @Curl_copy_header_value(ptr noundef nonnull %1)
  %.not365 = icmp eq ptr %61, null
  br i1 %.not365, label %.critedge383, label %62

62:                                               ; preds = %60
  %63 = load i8, ptr %61, align 1, !tbaa !105
  %.not366 = icmp eq i8 %63, 0
  %64 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  br i1 %.not366, label %65, label %66

65:                                               ; preds = %62
  tail call void %64(ptr noundef nonnull %61) #12
  br label %.critedge383

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %68 = load ptr, ptr %67, align 8, !tbaa !204
  tail call void %64(ptr noundef %68) #12
  store ptr %61, ptr %67, align 8, !tbaa !204
  br label %.critedge383

.critedge377:                                     ; preds = %57
  %69 = icmp samesign ugt i64 %2, 10
  br i1 %69, label %.critedge377.thread, label %.critedge393

.critedge377.thread:                              ; preds = %.thread400, %.critedge377
  %70 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.14, ptr noundef nonnull %1, i64 noundef 11) #12
  %71 = icmp ne i32 %70, 0
  %72 = icmp ugt i64 %2, 16
  %or.cond = and i1 %72, %71
  br i1 %or.cond, label %73, label %76

73:                                               ; preds = %.critedge377.thread
  %74 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 11, ptr noundef nonnull @.str.89, i64 noundef 5)
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  tail call void @Curl_conncontrol(ptr noundef %7, i32 noundef 2) #12
  br label %.critedge383

76:                                               ; preds = %73, %.critedge377.thread
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 1372
  %78 = load i8, ptr %77, align 4, !tbaa !108
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %80, label %98

80:                                               ; preds = %76
  %81 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.14, ptr noundef nonnull %1, i64 noundef 11) #12
  %82 = icmp ne i32 %81, 0
  %83 = icmp ugt i64 %2, 21
  %or.cond5 = and i1 %83, %82
  br i1 %or.cond5, label %84, label %98

84:                                               ; preds = %80
  %85 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 11, ptr noundef nonnull @.str.90, i64 noundef 10)
  br i1 %85, label %86, label %98

86:                                               ; preds = %84
  tail call void @Curl_conncontrol(ptr noundef nonnull %7, i32 noundef 0) #12
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %88 = load i64, ptr %87, align 2
  %89 = and i64 %88, 134217728
  %.not363 = icmp eq i64 %89, 0
  br i1 %.not363, label %.critedge383, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %92 = load ptr, ptr %91, align 8, !tbaa !128
  %.not364 = icmp eq ptr %92, null
  br i1 %.not364, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !129
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %.critedge383

97:                                               ; preds = %93, %90
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #12
  br label %.critedge383

98:                                               ; preds = %84, %80, %76
  %99 = load i32, ptr %11, align 1
  %100 = and i32 %99, 2048
  %101 = icmp eq i32 %100, 0
  %102 = icmp ugt i64 %2, 13
  %or.cond25 = and i1 %102, %101
  br i1 %or.cond25, label %103, label %.critedge393

103:                                              ; preds = %98
  %104 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.92, ptr noundef nonnull %1, i64 noundef 14) #12
  %.not357 = icmp eq i32 %104, 0
  br i1 %.not357, label %.critedge393, label %.preheader

.preheader:                                       ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %106 = load i8, ptr %105, align 1, !tbaa !105
  %.not359434 = icmp eq i8 %106, 0
  br i1 %.not359434, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %110
  %107 = phi i8 [ %112, %110 ], [ %106, %.preheader ]
  %.0268435 = phi ptr [ %111, %110 ], [ %105, %.preheader ]
  %108 = add i8 %107, -48
  %or.cond379 = icmp ult i8 %108, 10
  br i1 %or.cond379, label %.critedge, label %109

109:                                              ; preds = %.lr.ph
  %.not360 = icmp eq i8 %107, 42
  br i1 %.not360, label %.critedge.thread, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.0268435, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !105
  %.not359 = icmp eq i8 %112, 0
  br i1 %.not359, label %.critedge.thread, label %.lr.ph, !llvm.loop !205

.critedge:                                        ; preds = %.lr.ph
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %114 = tail call i32 @curlx_strtoofft(ptr noundef nonnull %.0268435, ptr noundef null, i32 noundef 10, ptr noundef nonnull %113) #12
  %.not361 = icmp eq i32 %114, 0
  br i1 %.not361, label %115, label %.critedge393

115:                                              ; preds = %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %117 = load i64, ptr %116, align 8, !tbaa !133
  %118 = load i64, ptr %113, align 8, !tbaa !206
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %.critedge393

120:                                              ; preds = %115
  %121 = load i32, ptr %11, align 1
  %122 = or i32 %121, 4
  store i32 %122, ptr %11, align 1
  br label %.critedge393

.critedge.thread:                                 ; preds = %110, %109, %.preheader
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %124 = load i32, ptr %123, align 4, !tbaa !207
  %125 = icmp slt i32 %124, 300
  br i1 %125, label %126, label %.critedge393

126:                                              ; preds = %.critedge.thread
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  store i64 0, ptr %127, align 8, !tbaa !133
  br label %.critedge393

128:                                              ; preds = %3, %3
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %130 = load i32, ptr %129, align 1
  %131 = and i32 %130, 2048
  %.not338 = icmp eq i32 %131, 0
  br i1 %.not338, label %132, label %select.unfold410

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %134 = load i8, ptr %133, align 8, !tbaa !152
  %.not339 = icmp eq i8 %134, 0
  br i1 %.not339, label %135, label %141

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %137 = load i64, ptr %136, align 2
  %138 = and i64 %137, 64
  %139 = icmp ne i64 %138, 0
  %140 = icmp ugt i64 %2, 13
  %or.cond27 = and i1 %140, %139
  br i1 %or.cond27, label %142, label %select.unfold410

141:                                              ; preds = %132
  %.old26 = icmp ugt i64 %2, 13
  br i1 %.old26, label %142, label %select.unfold410

142:                                              ; preds = %135, %141
  %143 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.93, ptr noundef nonnull %1, i64 noundef 14) #12
  %.not340 = icmp eq i32 %143, 0
  br i1 %.not340, label %select.unfold410, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %146 = tail call i64 @Curl_getdate_capped(ptr noundef nonnull %145) #12
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %146, ptr %147, align 8, !tbaa !200
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %149 = load i64, ptr %148, align 2
  %150 = and i64 %149, 64
  %.not348 = icmp eq i64 %150, 0
  br i1 %.not348, label %.critedge383, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  store i64 %146, ptr %152, align 8, !tbaa !208
  br label %.critedge383

select.unfold410:                                 ; preds = %142, %141, %128, %135
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %154 = load i32, ptr %153, align 4, !tbaa !207
  %155 = icmp sgt i32 %154, 299
  br i1 %155, label %156, label %.critedge393

156:                                              ; preds = %select.unfold410
  %157 = icmp samesign ult i32 %154, 400
  %158 = icmp ugt i64 %2, 8
  %or.cond7 = and i1 %158, %157
  br i1 %or.cond7, label %159, label %.critedge393

159:                                              ; preds = %156
  %160 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.94, ptr noundef nonnull %1, i64 noundef 9) #12
  %.not342 = icmp eq i32 %160, 0
  br i1 %.not342, label %.critedge393, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %163 = load ptr, ptr %162, align 8, !tbaa !209
  %.not343 = icmp eq ptr %163, null
  br i1 %.not343, label %164, label %.critedge393

164:                                              ; preds = %161
  %165 = tail call ptr @Curl_copy_header_value(ptr noundef nonnull %1)
  %.not344 = icmp eq ptr %165, null
  br i1 %.not344, label %.critedge383, label %166

166:                                              ; preds = %164
  %167 = load i8, ptr %165, align 1, !tbaa !105
  %.not345 = icmp eq i8 %167, 0
  br i1 %.not345, label %168, label %170

168:                                              ; preds = %166
  %169 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  tail call void %169(ptr noundef nonnull %165) #12
  br label %.critedge393

170:                                              ; preds = %166
  store ptr %165, ptr %162, align 8, !tbaa !209
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %172 = load i64, ptr %171, align 2
  %173 = and i64 %172, 1048576
  %.not346 = icmp eq i64 %173, 0
  br i1 %.not346, label %.critedge393, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !90
  %176 = tail call ptr %175(ptr noundef nonnull %165) #12
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %176, ptr %177, align 8, !tbaa !131
  %.not347 = icmp eq ptr %176, null
  br i1 %.not347, label %.critedge383, label %178

178:                                              ; preds = %174
  tail call fastcc void @http_perhapsrewind(ptr noundef nonnull %0, ptr noundef %7)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, 8
  store i32 %181, ptr %179, align 4
  br label %.critedge393

182:                                              ; preds = %3, %3
  %183 = icmp ugt i64 %2, 16
  br i1 %183, label %184, label %.critedge393

184:                                              ; preds = %182
  %185 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.95, ptr noundef nonnull %1, i64 noundef 17) #12
  %.not328 = icmp eq i32 %185, 0
  br i1 %.not328, label %.critedge386, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 1372
  %188 = load i8, ptr %187, align 4, !tbaa !108
  %189 = icmp eq i8 %188, 10
  br i1 %189, label %190, label %212

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 920
  %192 = load i64, ptr %191, align 8
  %193 = trunc i64 %192 to i1
  br i1 %193, label %194, label %thread-pre-split

194:                                              ; preds = %190
  %195 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.95, ptr noundef nonnull %1, i64 noundef 17) #12
  %196 = icmp ne i32 %195, 0
  %197 = icmp ugt i64 %2, 27
  %or.cond11 = and i1 %197, %196
  br i1 %or.cond11, label %198, label %thread-pre-split

198:                                              ; preds = %194
  %199 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %1, ptr noundef nonnull @.str.95, i64 noundef 17, ptr noundef nonnull @.str.90, i64 noundef 10)
  br i1 %199, label %200, label %thread-pre-split

200:                                              ; preds = %198
  tail call void @Curl_conncontrol(ptr noundef nonnull %7, i32 noundef 0) #12
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %202 = load i64, ptr %201, align 2
  %203 = and i64 %202, 134217728
  %.not336 = icmp eq i64 %203, 0
  br i1 %.not336, label %.critedge383, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %206 = load ptr, ptr %205, align 8, !tbaa !128
  %.not337 = icmp eq ptr %206, null
  br i1 %.not337, label %211, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !129
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %.critedge383

211:                                              ; preds = %207, %204
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.96) #12
  br label %.critedge383

thread-pre-split:                                 ; preds = %190, %194, %198
  %.pr = load i8, ptr %187, align 4, !tbaa !108
  br label %212

212:                                              ; preds = %thread-pre-split, %186
  %213 = phi i8 [ %.pr, %thread-pre-split ], [ %188, %186 ]
  %214 = icmp eq i8 %213, 11
  br i1 %214, label %215, label %.critedge383

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 920
  %217 = load i64, ptr %216, align 8
  %218 = trunc i64 %217 to i1
  br i1 %218, label %219, label %.critedge383

219:                                              ; preds = %215
  %220 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.95, ptr noundef nonnull %1, i64 noundef 17) #12
  %221 = icmp ne i32 %220, 0
  %222 = icmp ugt i64 %2, 22
  %or.cond15 = and i1 %222, %221
  br i1 %or.cond15, label %223, label %.critedge383

223:                                              ; preds = %219
  %224 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %1, ptr noundef nonnull @.str.95, i64 noundef 17, ptr noundef nonnull @.str.89, i64 noundef 5)
  br i1 %224, label %225, label %.critedge383

225:                                              ; preds = %223
  tail call void @Curl_conncontrol(ptr noundef nonnull %7, i32 noundef 1) #12
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %227 = load i64, ptr %226, align 2
  %228 = and i64 %227, 134217728
  %.not333 = icmp eq i64 %228, 0
  br i1 %.not333, label %.critedge383, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %231 = load ptr, ptr %230, align 8, !tbaa !128
  %.not334 = icmp eq ptr %231, null
  br i1 %.not334, label %236, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !129
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %.critedge383

236:                                              ; preds = %232, %229
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.97) #12
  br label %.critedge383

.critedge386:                                     ; preds = %184
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %238 = load i32, ptr %237, align 4, !tbaa !207
  %239 = icmp eq i32 %238, 407
  %240 = icmp ugt i64 %2, 18
  %or.cond17 = and i1 %240, %239
  br i1 %or.cond17, label %241, label %.critedge393

241:                                              ; preds = %.critedge386
  %242 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.98, ptr noundef nonnull %1, i64 noundef 19) #12
  %.not330 = icmp eq i32 %242, 0
  br i1 %.not330, label %.critedge393, label %243

243:                                              ; preds = %241
  %244 = tail call ptr @Curl_copy_header_value(ptr noundef nonnull %1)
  %.not331 = icmp eq ptr %244, null
  br i1 %.not331, label %.critedge383, label %245

245:                                              ; preds = %243
  %246 = tail call i32 @Curl_http_input_auth(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %244)
  %247 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  tail call void %247(ptr noundef nonnull %244) #12
  br label %.critedge383

248:                                              ; preds = %3, %3
  %249 = icmp ugt i64 %2, 11
  br i1 %249, label %250, label %.critedge393

250:                                              ; preds = %248
  %251 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.99, ptr noundef nonnull %1, i64 noundef 12) #12
  %.not324 = icmp eq i32 %251, 0
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %.not324, label %.critedge393, label %253

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !114
  %254 = call i32 @curlx_strtoofft(ptr noundef nonnull %252, ptr noundef null, i32 noundef 10, ptr noundef nonnull %5) #12
  %255 = load i64, ptr %5, align 8, !tbaa !114
  %.not326 = icmp eq i64 %255, 0
  br i1 %.not326, label %256, label %261

256:                                              ; preds = %253
  %257 = call i64 @Curl_getdate_capped(ptr noundef nonnull %252) #12
  %.not327 = icmp eq i64 %257, -1
  br i1 %.not327, label %._crit_edge, label %258

._crit_edge:                                      ; preds = %256
  %.pre = load i64, ptr %5, align 8, !tbaa !114
  br label %261

258:                                              ; preds = %256
  %259 = call i64 @time(ptr noundef null) #12
  %260 = sub nsw i64 %257, %259
  br label %261

261:                                              ; preds = %._crit_edge, %258, %253
  %262 = phi i64 [ %.pre, %._crit_edge ], [ %260, %258 ], [ %255, %253 ]
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  store i64 %262, ptr %263, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge383

264:                                              ; preds = %3, %3
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %266 = load ptr, ptr %265, align 8, !tbaa !190
  %.not311 = icmp eq ptr %266, null
  br i1 %.not311, label %select.unfold419, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 8192
  %271 = icmp ne i32 %270, 0
  %272 = icmp ugt i64 %2, 10
  %or.cond30 = and i1 %272, %271
  br i1 %or.cond30, label %273, label %select.unfold419

273:                                              ; preds = %267
  %274 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.100, ptr noundef nonnull %1, i64 noundef 11) #12
  %.not312 = icmp eq i32 %274, 0
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 11
  br i1 %.not312, label %select.unfold419, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %278 = load ptr, ptr %277, align 8, !tbaa !191
  %.not319 = icmp eq ptr %278, null
  br i1 %.not319, label %279, label %282

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %281 = load ptr, ptr %280, align 8, !tbaa !163
  br label %282

282:                                              ; preds = %276, %279
  %283 = phi ptr [ %281, %279 ], [ %278, %276 ]
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 928
  %285 = load ptr, ptr %284, align 8, !tbaa !93
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 140
  %287 = load i32, ptr %286, align 4, !tbaa !94
  %288 = and i32 %287, -2147483646
  %.not320 = icmp eq i32 %288, 0
  br i1 %.not320, label %289, label %295

289:                                              ; preds = %282
  %290 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.51, ptr noundef %283) #12
  %.not321 = icmp eq i32 %290, 0
  br i1 %.not321, label %291, label %295

291:                                              ; preds = %289
  %292 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %283, ptr noundef nonnull dereferenceable(10) @.str.52) #13
  %.not322 = icmp eq i32 %292, 0
  br i1 %.not322, label %295, label %293

293:                                              ; preds = %291
  %294 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %283, ptr noundef nonnull dereferenceable(4) @.str.53) #13
  %.not323 = icmp eq i32 %294, 0
  br label %295

295:                                              ; preds = %293, %291, %289, %282
  %296 = phi i1 [ true, %291 ], [ true, %289 ], [ true, %282 ], [ %.not323, %293 ]
  %297 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 2) #12
  %298 = load ptr, ptr %265, align 8, !tbaa !190
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %300 = load ptr, ptr %299, align 8, !tbaa !97
  %301 = tail call ptr @Curl_cookie_add(ptr noundef nonnull %0, ptr noundef %298, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %275, ptr noundef %283, ptr noundef %300, i1 noundef zeroext %296) #12
  %302 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 2) #12
  br label %.critedge383

select.unfold419:                                 ; preds = %273, %264, %267
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %304 = load ptr, ptr %303, align 8, !tbaa !211
  %.not314 = icmp eq ptr %304, null
  br i1 %.not314, label %.critedge393, label %305

305:                                              ; preds = %select.unfold419
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 928
  %307 = load ptr, ptr %306, align 8, !tbaa !93
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 148
  %309 = load i32, ptr %308, align 4, !tbaa !107
  %310 = trunc i32 %309 to i1
  %311 = icmp ugt i64 %2, 25
  %or.cond33 = and i1 %311, %310
  br i1 %or.cond33, label %312, label %.critedge393

312:                                              ; preds = %305
  %313 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.101, ptr noundef nonnull %1, i64 noundef 26) #12
  %.not315 = icmp eq i32 %313, 0
  br i1 %.not315, label %.critedge393, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %316 = load ptr, ptr %303, align 8, !tbaa !211
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %318 = load ptr, ptr %317, align 8, !tbaa !163
  %319 = tail call i32 @Curl_hsts_parse(ptr noundef %316, ptr noundef %318, ptr noundef nonnull %315) #12
  %.not432 = icmp eq i32 %319, 0
  br i1 %.not432, label %.critedge393, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %322 = load i64, ptr %321, align 2
  %323 = and i64 %322, 134217728
  %.not317 = icmp eq i64 %323, 0
  br i1 %.not317, label %.critedge393, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %326 = load ptr, ptr %325, align 8, !tbaa !128
  %.not318 = icmp eq ptr %326, null
  br i1 %.not318, label %331, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !129
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %.critedge393

331:                                              ; preds = %327, %324
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.102) #12
  br label %.critedge393

332:                                              ; preds = %3, %3
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %334 = load i32, ptr %333, align 1
  %335 = and i32 %334, 2048
  %.not = icmp eq i32 %335, 0
  br i1 %.not, label %336, label %359

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %338 = load i8, ptr %337, align 2, !tbaa !92
  %.not303 = icmp eq i8 %338, 5
  br i1 %.not303, label %359, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %341 = load i32, ptr %340, align 4, !tbaa !207
  %342 = icmp ne i32 %341, 304
  %343 = icmp ugt i64 %2, 17
  %or.cond39 = and i1 %343, %342
  br i1 %or.cond39, label %344, label %359

344:                                              ; preds = %339
  %345 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.15, ptr noundef nonnull %1, i64 noundef 18) #12
  %.not304 = icmp eq i32 %345, 0
  br i1 %.not304, label %.thread431, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %348 = tail call i32 @Curl_build_unencoding_stack(ptr noundef nonnull %0, ptr noundef nonnull %347, i32 noundef 1) #12
  %.not308 = icmp eq i32 %348, 0
  br i1 %.not308, label %349, label %.critedge383

349:                                              ; preds = %346
  %350 = load i32, ptr %333, align 1
  %351 = and i32 %350, 4096
  %.not309 = icmp eq i32 %351, 0
  br i1 %.not309, label %352, label %.critedge383

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %354 = load i64, ptr %353, align 2
  %355 = and i64 %354, 2097152
  %.not310 = icmp eq i64 %355, 0
  br i1 %.not310, label %.critedge383, label %356

356:                                              ; preds = %352
  tail call void @Curl_conncontrol(ptr noundef %7, i32 noundef 1) #12
  %357 = load i32, ptr %333, align 1
  %358 = or i32 %357, 16384
  store i32 %358, ptr %333, align 1
  br label %.critedge383

359:                                              ; preds = %332, %336, %339
  %360 = icmp ugt i64 %2, 7
  br i1 %360, label %.thread431, label %.critedge393

.thread431:                                       ; preds = %344, %359
  %361 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.103, ptr noundef nonnull %1, i64 noundef 8) #12
  %.not306 = icmp eq i32 %361, 0
  br i1 %.not306, label %.critedge393, label %362

362:                                              ; preds = %.thread431
  %363 = load i32, ptr %333, align 1
  %364 = or i32 %363, 8192
  store i32 %364, ptr %333, align 1
  br label %.critedge383

365:                                              ; preds = %3, %3
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %367 = load i32, ptr %366, align 4, !tbaa !207
  %368 = icmp eq i32 %367, 401
  %369 = icmp ugt i64 %2, 16
  %or.cond19 = and i1 %369, %368
  br i1 %or.cond19, label %370, label %.critedge393

370:                                              ; preds = %365
  %371 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.104, ptr noundef nonnull %1, i64 noundef 17) #12
  %.not371 = icmp eq i32 %371, 0
  br i1 %.not371, label %.critedge393, label %372

372:                                              ; preds = %370
  %373 = tail call ptr @Curl_copy_header_value(ptr noundef nonnull %1)
  %.not372 = icmp eq ptr %373, null
  br i1 %.not372, label %.critedge383, label %374

374:                                              ; preds = %372
  %375 = tail call i32 @Curl_http_input_auth(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %373)
  %376 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  tail call void %376(ptr noundef nonnull %373) #12
  br label %.critedge383

.critedge393:                                     ; preds = %312, %305, %select.unfold419, %250, %248, %182, %103, %.critedge377, %98, %359, %314, %331, %327, %320, %170, %178, %168, %115, %120, %.critedge, %126, %.critedge.thread, %365, %370, %.thread431, %.critedge386, %241, %select.unfold410, %156, %159, %161, %3
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 928
  %378 = load ptr, ptr %377, align 8, !tbaa !93
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 140
  %380 = load i32, ptr %379, align 4, !tbaa !94
  %381 = lshr i32 %380, 16
  %spec.select394 = and i32 %381, 4
  br label %.critedge383

.critedge383:                                     ; preds = %.critedge393, %164, %174, %374, %372, %349, %352, %356, %346, %245, %243, %211, %207, %200, %225, %232, %236, %223, %219, %215, %212, %144, %151, %86, %93, %97, %60, %66, %65, %362, %295, %261, %75, %54, %44
  %.1 = phi i32 [ 27, %372 ], [ 27, %164 ], [ 0, %349 ], [ %.0, %44 ], [ %56, %54 ], [ 0, %362 ], [ 0, %75 ], [ 0, %65 ], [ 27, %174 ], [ %spec.select394, %.critedge393 ], [ 0, %144 ], [ 0, %211 ], [ 0, %261 ], [ 0, %295 ], [ 27, %243 ], [ %348, %346 ], [ 27, %60 ], [ 0, %66 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], [ 0, %151 ], [ 0, %212 ], [ 0, %215 ], [ 0, %219 ], [ 0, %223 ], [ 0, %236 ], [ 0, %232 ], [ 0, %225 ], [ 0, %352 ], [ 0, %374 ], [ 0, %200 ], [ 0, %207 ], [ 0, %245 ], [ 0, %356 ]
  ret i32 %.1
}

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_build_unencoding_stack(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_getdate_capped(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare ptr @Curl_cookie_add(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_hsts_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @Curl_http_statusline(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i32, ptr %4, align 8, !tbaa !212
  switch i32 %5, label %14 [
    i32 10, label %6
    i32 11, label %6
    i32 20, label %6
  ]

6:                                                ; preds = %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1372
  %8 = load i8, ptr %7, align 4, !tbaa !108
  %.not = icmp eq i8 %8, 0
  %.pre58 = trunc nuw nsw i32 %5 to i8
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %6
  %10 = udiv i8 %.pre58, 10
  %11 = udiv i8 %8, 10
  %.not49 = icmp eq i8 %10, %11
  br i1 %.not49, label %._crit_edge, label %12

12:                                               ; preds = %9
  %13 = zext nneg i8 %11 to i32
  %.zext = zext nneg i8 %10 to i32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.105, i32 noundef %13, i32 noundef %.zext) #12
  br label %71

14:                                               ; preds = %2
  %15 = sdiv i32 %5, 10
  %16 = srem i32 %5, 10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.106, i32 noundef %15, i32 noundef %16) #12
  br label %71

._crit_edge:                                      ; preds = %6, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %18 = load i32, ptr %17, align 4, !tbaa !207
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  store i32 %18, ptr %19, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  store i32 %5, ptr %20, align 8, !tbaa !213
  store i8 %.pre58, ptr %7, align 4, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4873
  %22 = load i8, ptr %21, align 1, !tbaa !145
  %.not50 = icmp eq i8 %22, 0
  %23 = zext i8 %22 to i32
  %24 = icmp samesign ult i32 %5, %23
  %or.cond = select i1 %.not50, i1 true, i1 %24
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %._crit_edge
  store i8 %.pre58, ptr %21, align 1, !tbaa !145
  br label %26

26:                                               ; preds = %._crit_edge, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %28 = load i64, ptr %27, align 8, !tbaa !133
  %.not51 = icmp eq i64 %28, 0
  br i1 %.not51, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %31 = load i8, ptr %30, align 2, !tbaa !92
  %32 = icmp eq i8 %31, 0
  %33 = icmp eq i32 %18, 416
  %or.cond57 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond57, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %36 = load i32, ptr %35, align 1
  %37 = or i32 %36, 1024
  store i32 %37, ptr %35, align 1
  br label %38

38:                                               ; preds = %34, %29, %26
  %39 = icmp eq i32 %5, 10
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %42 = load i64, ptr %41, align 2
  %43 = and i64 %42, 134217728
  %.not53 = icmp eq i64 %43, 0
  br i1 %.not53, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %.not54 = icmp eq ptr %46, null
  br i1 %.not54, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !129
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %44
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.107) #12
  br label %52

52:                                               ; preds = %51, %47, %40
  tail call void @Curl_conncontrol(ptr noundef nonnull %1, i32 noundef 1) #12
  %.pre = load i32, ptr %17, align 4, !tbaa !207
  br label %53

53:                                               ; preds = %38, %52
  %54 = phi i32 [ %18, %38 ], [ %.pre, %52 ]
  %55 = add i32 %54, -100
  %56 = icmp ult i32 %55, 100
  %57 = select i1 %56, i32 2048, i32 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %59 = load i32, ptr %58, align 1
  %60 = and i32 %59, -2049
  %61 = or disjoint i32 %57, %60
  store i32 %61, ptr %58, align 1
  switch i32 %54, label %71 [
    i32 304, label %62
    i32 204, label %69
  ]

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %64 = load i8, ptr %63, align 8, !tbaa !152
  %.not55 = icmp eq i8 %64, 0
  br i1 %.not55, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %67 = load i8, ptr %66, align 4
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %62, %65, %53
  %70 = or i32 %59, 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 %70, ptr %58, align 1
  br label %71

71:                                               ; preds = %69, %53, %14, %12
  %.0 = phi i32 [ 1, %14 ], [ 1, %12 ], [ 0, %53 ], [ 0, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 64) i32 @Curl_http_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %4 = load i32, ptr %3, align 1
  %5 = and i32 %4, 20480
  %or.cond32 = icmp eq i32 %5, 0
  br i1 %or.cond32, label %7, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  br label %33

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !199
  %.not27 = icmp eq i64 %8, -1
  br i1 %.not27, label %33, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %11 = load i64, ptr %10, align 8, !tbaa !203
  %.not28 = icmp ne i64 %11, 0
  %12 = and i32 %4, 1024
  %.not29 = icmp eq i32 %12, 0
  %13 = icmp sgt i64 %8, %11
  %14 = and i1 %.not28, %13
  %or.cond34 = and i1 %14, %.not29
  br i1 %or.cond34, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.85) #12
  br label %33

16:                                               ; preds = %9
  br i1 %.not29, label %29, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 134217728
  %.not30 = icmp eq i64 %20, 0
  br i1 %.not30, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !129
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %21
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.108) #12
  %.pre = load i64, ptr %2, align 8, !tbaa !199
  br label %29

29:                                               ; preds = %17, %24, %28, %16
  %30 = phi i64 [ %8, %17 ], [ %8, %24 ], [ %.pre, %28 ], [ %8, %16 ]
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %30) #12
  %31 = load i64, ptr %2, align 8, !tbaa !199
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %31, ptr %32, align 8, !tbaa !202
  br label %33

33:                                               ; preds = %6, %29, %7, %15
  %.0 = phi i32 [ 63, %15 ], [ 0, %7 ], [ 0, %29 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 57) i32 @Curl_bump_headersize(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 307200
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = trunc nuw nsw i64 %1 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %8 = load i32, ptr %7, align 8, !tbaa !214
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %11 = load i32, ptr %10, align 4, !tbaa !215
  %12 = add i32 %11, %6
  store i32 %12, ptr %10, align 4, !tbaa !215
  br i1 %2, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load i32, ptr %14, align 8, !tbaa !111
  %16 = add i32 %15, %6
  store i32 %16, ptr %14, align 8, !tbaa !111
  br label %17

17:                                               ; preds = %13, %5
  %18 = icmp ugt i32 %12, 307200
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = zext i32 %12 to i64
  br label %.thread

21:                                               ; preds = %17
  %22 = icmp ugt i32 %9, 6144000
  %23 = zext i32 %9 to i64
  br i1 %22, label %.thread, label %.thread32

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %26 = load i32, ptr %25, align 4, !tbaa !215
  %27 = zext i32 %26 to i64
  %28 = add i64 %1, %27
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.thread32, label %.thread

.thread:                                          ; preds = %21, %19, %24
  %.031 = phi i32 [ 307200, %24 ], [ 307200, %19 ], [ 6144000, %21 ]
  %.02130 = phi i64 [ %28, %24 ], [ %20, %19 ], [ %23, %21 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.109, i64 noundef %.02130, i32 noundef %.031) #12
  br label %.thread32

.thread32:                                        ; preds = %21, %24, %.thread
  %.022 = phi i32 [ 56, %.thread ], [ 0, %24 ], [ 0, %21 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @http_rw_hd(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull captures(none) initializes((0, 8)) %5) unnamed_addr #0 {
  %7 = alloca %struct.dynbuf, align 8
  store i64 0, ptr %5, align 8, !tbaa !114
  %8 = load i8, ptr %1, align 1, !tbaa !105
  switch i8 %8, label %341 [
    i8 10, label %9
    i8 13, label %9
  ]

9:                                                ; preds = %6, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = add i64 %2, 1
  call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef %10) #12
  %11 = call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %1, i64 noundef %2) #12
  %.not217 = icmp eq i32 %11, 0
  br i1 %.not217, label %12, label %340

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  call void @Curl_dyn_reset(ptr noundef nonnull %13) #12
  %14 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #12
  %15 = call i64 @Curl_dyn_len(ptr noundef nonnull %7) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %20 = load i32, ptr %19, align 4, !tbaa !216
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %37

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1372
  %24 = load i8, ptr %23, align 4, !tbaa !108
  %.not244.i = icmp eq i8 %24, 20
  br i1 %.not244.i, label %37, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %27 = load i64, ptr %26, align 2
  %28 = and i64 %27, 134217728
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %.not186.i = icmp eq ptr %31, null
  br i1 %.not186.i, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !129
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %29
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.144) #12
  br label %37

37:                                               ; preds = %36, %32, %25, %22, %12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %39 = load i32, ptr %38, align 4, !tbaa !207
  %40 = icmp slt i32 %39, 200
  %41 = icmp ne ptr %14, null
  %or.cond.i = and i1 %41, %40
  br i1 %or.cond.i, label %42, label %44

42:                                               ; preds = %37
  %43 = call fastcc i32 @http_write_header(ptr noundef nonnull %0, ptr noundef %14, i64 noundef %15)
  %.not187.i = icmp eq i32 %43, 0
  br i1 %.not187.i, label %thread-pre-split.i, label %http_on_response.exit

thread-pre-split.i:                               ; preds = %42
  %.pr.i = load i32, ptr %38, align 4, !tbaa !207
  br label %44

44:                                               ; preds = %thread-pre-split.i, %37
  %45 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %39, %37 ]
  %.0.i = phi ptr [ null, %thread-pre-split.i ], [ %14, %37 ]
  %46 = icmp slt i32 %45, 100
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.145) #12
  br label %Curl_http_exp100_got100.exit.i

48:                                               ; preds = %44
  %49 = icmp samesign ult i32 %45, 200
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %51 = load i32, ptr %50, align 1
  br i1 %49, label %52, label %105

52:                                               ; preds = %48
  %53 = or i32 %51, 1
  store i32 %53, ptr %50, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %54, align 4, !tbaa !217
  %trunc.i = trunc nuw i32 %45 to i8
  switch i8 %trunc.i, label %Curl_http_exp100_got100.exit.i [
    i8 100, label %55
    i8 101, label %66
  ]

55:                                               ; preds = %52
  %56 = call ptr @Curl_creader_get_by_type(ptr noundef nonnull %0, ptr noundef nonnull @cr_exp100) #12
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %Curl_http_exp100_got100.exit.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %56, i64 16
  %.val.i.i = load ptr, ptr %58, align 8, !tbaa !185
  %59 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !188
  %.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i, label %Curl_http_exp100_got100.exit.i, label %61

61:                                               ; preds = %57
  store i32 0, ptr %59, align 8, !tbaa !188
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %63 = load i32, ptr %62, align 8, !tbaa !218
  %64 = and i32 %63, -67
  %65 = or disjoint i32 %64, 2
  store i32 %65, ptr %62, align 8, !tbaa !218
  call void @Curl_expire_done(ptr noundef nonnull %0, i32 noundef 0) #12
  br label %Curl_http_exp100_got100.exit.i

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 1372
  %68 = load i8, ptr %67, align 4, !tbaa !108
  %.not222.i = icmp eq i8 %68, 11
  br i1 %.not222.i, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.146) #12
  br label %Curl_http_exp100_got100.exit.i

70:                                               ; preds = %66
  %71 = load i32, ptr %19, align 4, !tbaa !216
  switch i32 %71, label %103 [
    i32 2, label %72
    i32 1, label %92
  ]

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %74 = load i64, ptr %73, align 2
  %75 = and i64 %74, 134217728
  %.not226.i = icmp eq i64 %75, 0
  br i1 %.not226.i, label %84, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %78 = load ptr, ptr %77, align 8, !tbaa !128
  %.not227.i = icmp eq ptr %78, null
  br i1 %.not227.i, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !129
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %76
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.147) #12
  br label %84

84:                                               ; preds = %83, %79, %72
  store i32 3, ptr %19, align 4, !tbaa !216
  %85 = load ptr, ptr %16, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 920
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -2097153
  store i64 %88, ptr %86, align 8
  %89 = load i32, ptr %50, align 1
  %90 = or i32 %89, 1
  store i32 %90, ptr %50, align 1
  store i32 0, ptr %54, align 4, !tbaa !217
  %91 = call i32 @Curl_http2_upgrade(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 0, ptr noundef %3, i64 noundef %4) #12
  %.not228.i = icmp eq i32 %91, 0
  %spec.select272 = select i1 %.not228.i, i64 %4, i64 0
  br label %Curl_http_exp100_got100.exit.i

92:                                               ; preds = %70
  %93 = call i32 @Curl_ws_accept(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4) #12
  %.not223.i = icmp eq i32 %93, 0
  br i1 %.not223.i, label %94, label %Curl_http_exp100_got100.exit.i

94:                                               ; preds = %92
  %95 = load i32, ptr %50, align 1
  %96 = and i32 %95, -2
  store i32 %96, ptr %50, align 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2561
  %98 = load i8, ptr %97, align 1, !tbaa !109
  %.not224.i = icmp eq i8 %98, 0
  br i1 %.not224.i, label %Curl_http_exp100_got100.exit.i, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %101 = load i32, ptr %100, align 8, !tbaa !198
  %102 = and i32 %101, -2
  store i32 %102, ptr %100, align 8, !tbaa !198
  br label %Curl_http_exp100_got100.exit.i

103:                                              ; preds = %70
  %104 = and i32 %51, -2
  store i32 %104, ptr %50, align 1
  br label %Curl_http_exp100_got100.exit.i

105:                                              ; preds = %48
  %106 = and i32 %51, -2
  store i32 %106, ptr %50, align 1
  %107 = load i32, ptr %19, align 4, !tbaa !216
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr %16, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 920
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, -2097153
  store i64 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %115 = load ptr, ptr %114, align 8, !tbaa !219
  call void @Curl_multi_connchanged(ptr noundef %115) #12
  br label %116

116:                                              ; preds = %109, %105
  %117 = load i64, ptr %18, align 8, !tbaa !199
  %118 = icmp eq i64 %117, -1
  br i1 %118, label %119, label %152

119:                                              ; preds = %116
  %120 = load i32, ptr %50, align 1
  %121 = and i32 %120, 4096
  %.not188.i = icmp eq i32 %121, 0
  br i1 %.not188.i, label %122, label %152

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 920
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 32
  %.not189.i = icmp eq i64 %125, 0
  br i1 %.not189.i, label %126, label %152

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 1372
  %128 = load i8, ptr %127, align 4, !tbaa !108
  %129 = icmp eq i8 %128, 11
  br i1 %129, label %130, label %152

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 928
  %132 = load ptr, ptr %131, align 8, !tbaa !93
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 140
  %134 = load i32, ptr %133, align 4, !tbaa !94
  %135 = and i32 %134, 262144
  %.not190.i = icmp eq i32 %135, 0
  br i1 %.not190.i, label %136, label %152

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %138 = load i8, ptr %137, align 2, !tbaa !92
  %.not191.i = icmp eq i8 %138, 5
  br i1 %.not191.i, label %152, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %141 = load i64, ptr %140, align 2
  %142 = and i64 %141, 134217728
  %.not193.i = icmp eq i64 %142, 0
  br i1 %.not193.i, label %151, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %145 = load ptr, ptr %144, align 8, !tbaa !128
  %.not194.i = icmp eq ptr %145, null
  br i1 %.not194.i, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !129
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146, %143
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.148) #12
  br label %151

151:                                              ; preds = %150, %146, %139
  call void @Curl_conncontrol(ptr noundef nonnull %17, i32 noundef 2) #12
  br label %152

152:                                              ; preds = %151, %136, %130, %126, %122, %119, %116
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 920
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 32
  %.not195.i = icmp eq i64 %155, 0
  %.pr.pre278 = load i32, ptr %38, align 4, !tbaa !207
  br i1 %.not195.i, label %.thread.i, label %156

156:                                              ; preds = %152
  switch i32 %.pr.pre278, label %.thread.i [
    i32 401, label %157
    i32 407, label %161
  ]

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 1000
  %159 = load i32, ptr %158, align 8, !tbaa !137
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %165, label %.thread.i

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 1004
  %163 = load i32, ptr %162, align 4, !tbaa !138
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %.thread.i

165:                                              ; preds = %161, %157
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %167 = load i64, ptr %166, align 2
  %168 = and i64 %167, 134217728
  %.not197.i = icmp eq i64 %168, 0
  br i1 %.not197.i, label %177, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %171 = load ptr, ptr %170, align 8, !tbaa !128
  %.not198.i = icmp eq ptr %171, null
  br i1 %.not198.i, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !129
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172, %169
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.149) #12
  %.pr.pre.pre = load i32, ptr %38, align 4, !tbaa !207
  br label %177

177:                                              ; preds = %176, %172, %165
  %.pr.pre = phi i32 [ %.pr.pre.pre, %176 ], [ %.pr.pre278, %172 ], [ %.pr.pre278, %165 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, 128
  store i32 %180, ptr %178, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %177, %152, %161, %157, %156
  %181 = phi i32 [ %.pr.pre278, %156 ], [ 407, %161 ], [ 401, %157 ], [ %.pr.pre278, %152 ], [ %.pr.pre, %177 ]
  %182 = load i32, ptr %19, align 4, !tbaa !183
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %.thread.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.150, i32 noundef %181) #12
  br label %Curl_http_exp100_got100.exit.i

185:                                              ; preds = %.thread.i
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %187 = load i64, ptr %186, align 2
  %188 = and i64 %187, 262144
  %.not.i233.i = icmp eq i64 %188, 0
  %189 = icmp slt i32 %181, 400
  %or.cond19.i.i = or i1 %189, %.not.i233.i
  br i1 %or.cond19.i.i, label %http_should_fail.exit.thread238.i, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %192 = load i64, ptr %191, align 8, !tbaa !133
  %.not16.i.i = icmp eq i64 %192, 0
  br i1 %.not16.i.i, label %198, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %195 = load i8, ptr %194, align 2, !tbaa !92
  %196 = icmp eq i8 %195, 0
  %197 = icmp eq i32 %181, 416
  %or.cond.i.i = and i1 %197, %196
  br i1 %or.cond.i.i, label %http_should_fail.exit.thread238.i, label %198

198:                                              ; preds = %193, %190
  switch i32 %181, label %http_should_fail.exit.thread.i [
    i32 401, label %199
    i32 407, label %202
  ]

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %201 = load ptr, ptr %200, align 8, !tbaa !124
  %.not17.i.i = icmp eq ptr %201, null
  br i1 %.not17.i.i, label %http_should_fail.exit.thread.i, label %http_should_fail.exit.i

202:                                              ; preds = %198
  %203 = load ptr, ptr %16, align 8, !tbaa !77
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 920
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 4
  %.not18.i.i = icmp eq i64 %206, 0
  br i1 %.not18.i.i, label %http_should_fail.exit.thread.i, label %http_should_fail.exit.i

http_should_fail.exit.i:                          ; preds = %202, %199
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 128
  %.not245.i = icmp eq i32 %209, 0
  br i1 %.not245.i, label %http_should_fail.exit.thread238.i, label %http_should_fail.exit.thread.i

http_should_fail.exit.thread.i:                   ; preds = %http_should_fail.exit.i, %202, %199, %198
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %181) #12
  br label %Curl_http_exp100_got100.exit.i

http_should_fail.exit.thread238.i:                ; preds = %http_should_fail.exit.i, %193, %185
  %210 = call i32 @Curl_http_auth_act(ptr noundef nonnull %0)
  %.not199.i = icmp eq i32 %210, 0
  br i1 %.not199.i, label %211, label %Curl_http_exp100_got100.exit.i

211:                                              ; preds = %http_should_fail.exit.thread238.i
  %212 = load i32, ptr %38, align 4, !tbaa !207
  %213 = icmp sgt i32 %212, 299
  br i1 %213, label %214, label %318

214:                                              ; preds = %211
  %215 = load i32, ptr %50, align 1
  %216 = and i32 %215, 262144
  %.not200.i = icmp eq i32 %216, 0
  br i1 %.not200.i, label %217, label %299

217:                                              ; preds = %214
  %218 = load i64, ptr %153, align 8
  %219 = and i64 %218, 32
  %.not201.i = icmp eq i64 %219, 0
  br i1 %.not201.i, label %220, label %299

220:                                              ; preds = %217
  %221 = call zeroext i1 @Curl_creader_will_rewind(ptr noundef nonnull %0) #12
  br i1 %221, label %299, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %224 = load i8, ptr %223, align 2, !tbaa !92
  %.off.i = add i8 %224, -1
  %switch.i = icmp ult i8 %.off.i, 4
  br i1 %switch.i, label %225, label %299

225:                                              ; preds = %222
  %226 = call zeroext i1 @Curl_req_done_sending(ptr noundef nonnull %0) #12
  br i1 %226, label %299, label %227

227:                                              ; preds = %225
  %228 = load i32, ptr %38, align 4, !tbaa !207
  %229 = icmp eq i32 %228, 417
  br i1 %229, label %230, label %274

230:                                              ; preds = %227
  %231 = call ptr @Curl_creader_get_by_type(ptr noundef nonnull %0, ptr noundef nonnull @cr_exp100) #12
  %.not246.i = icmp eq ptr %231, null
  br i1 %.not246.i, label %274, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %234 = load i64, ptr %233, align 8, !tbaa !220
  %.not210.i = icmp eq i64 %234, 0
  br i1 %.not210.i, label %235, label %http_exp100_is_waiting.exit.thread.i

235:                                              ; preds = %232
  %236 = call ptr @Curl_creader_get_by_type(ptr noundef nonnull %0, ptr noundef nonnull @cr_exp100) #12
  %.not.i234.i = icmp eq ptr %236, null
  br i1 %.not.i234.i, label %http_exp100_is_waiting.exit.thread.i, label %http_exp100_is_waiting.exit.i

http_exp100_is_waiting.exit.i:                    ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !185
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !188
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %http_exp100_is_waiting.exit.thread.i

242:                                              ; preds = %http_exp100_is_waiting.exit.i
  %243 = load i64, ptr %186, align 2
  %244 = and i64 %243, 134217728
  %.not212.i = icmp eq i64 %244, 0
  br i1 %.not212.i, label %264, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %247 = load ptr, ptr %246, align 8, !tbaa !128
  %.not213.i = icmp eq ptr %247, null
  br i1 %.not213.i, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !129
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %264

252:                                              ; preds = %248, %245
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.151) #12
  br label %264

http_exp100_is_waiting.exit.thread.i:             ; preds = %http_exp100_is_waiting.exit.i, %235, %232
  %253 = load i64, ptr %186, align 2
  %254 = and i64 %253, 134217728
  %.not215.i = icmp eq i64 %254, 0
  br i1 %.not215.i, label %263, label %255

255:                                              ; preds = %http_exp100_is_waiting.exit.thread.i
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %257 = load ptr, ptr %256, align 8, !tbaa !128
  %.not216.i = icmp eq ptr %257, null
  br i1 %.not216.i, label %262, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !129
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258, %255
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.152) #12
  br label %263

263:                                              ; preds = %262, %258, %http_exp100_is_waiting.exit.thread.i
  call void @Curl_conncontrol(ptr noundef nonnull %17, i32 noundef 2) #12
  call fastcc void @http_perhapsrewind(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %264

264:                                              ; preds = %263, %252, %248, %242
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, 512
  store i32 %267, ptr %265, align 4
  %268 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !90
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %270 = load ptr, ptr %269, align 8, !tbaa !132
  %271 = call ptr %268(ptr noundef %270) #12
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %271, ptr %272, align 8, !tbaa !131
  %273 = call i32 @Curl_req_abort_sending(ptr noundef nonnull %0) #12
  br label %299

274:                                              ; preds = %230, %227
  %275 = load i64, ptr %186, align 2
  %276 = and i64 %275, 524288
  %.not202.i = icmp eq i64 %276, 0
  %277 = and i64 %275, 134217728
  %.not204.i = icmp eq i64 %277, 0
  br i1 %.not202.i, label %288, label %278

278:                                              ; preds = %274
  br i1 %.not204.i, label %287, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %281 = load ptr, ptr %280, align 8, !tbaa !128
  %.not209.i = icmp eq ptr %281, null
  br i1 %.not209.i, label %286, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !129
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %282, %279
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.153) #12
  br label %287

287:                                              ; preds = %286, %282, %278
  call fastcc void @http_exp100_send_anyway(ptr noundef nonnull %0)
  br label %299

288:                                              ; preds = %274
  br i1 %.not204.i, label %297, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %291 = load ptr, ptr %290, align 8, !tbaa !128
  %.not205.i = icmp eq ptr %291, null
  br i1 %.not205.i, label %296, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !129
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %292, %289
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.154) #12
  br label %297

297:                                              ; preds = %296, %292, %288
  call void @Curl_conncontrol(ptr noundef nonnull %17, i32 noundef 2) #12
  %298 = call i32 @Curl_req_abort_sending(ptr noundef nonnull %0) #12
  %.not206.i = icmp eq i32 %298, 0
  br i1 %.not206.i, label %299, label %Curl_http_exp100_got100.exit.i

299:                                              ; preds = %297, %287, %264, %225, %222, %220, %217, %214
  %300 = call zeroext i1 @Curl_creader_will_rewind(ptr noundef nonnull %0) #12
  br i1 %300, label %301, label %318

301:                                              ; preds = %299
  %302 = call zeroext i1 @Curl_req_done_sending(ptr noundef nonnull %0) #12
  br i1 %302, label %318, label %303

303:                                              ; preds = %301
  %304 = load i64, ptr %186, align 2
  %305 = and i64 %304, 134217728
  %.not218.i = icmp eq i64 %305, 0
  br i1 %.not218.i, label %314, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %308 = load ptr, ptr %307, align 8, !tbaa !128
  %.not219.i = icmp eq ptr %308, null
  br i1 %.not219.i, label %313, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !129
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309, %306
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.155) #12
  br label %314

314:                                              ; preds = %313, %309, %303
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %316 = load i32, ptr %315, align 8, !tbaa !198
  %317 = or i32 %316, 2
  store i32 %317, ptr %315, align 8, !tbaa !198
  br label %318

318:                                              ; preds = %314, %301, %299, %211
  %319 = load i32, ptr %50, align 1
  %320 = and i32 %319, 131072
  %.not220.i = icmp eq i32 %320, 0
  br i1 %.not220.i, label %323, label %321

321:                                              ; preds = %318
  %322 = or i32 %319, 8
  store i32 %322, ptr %50, align 1
  br label %323

323:                                              ; preds = %321, %318
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %325 = load i64, ptr %324, align 8, !tbaa !202
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %323
  %328 = call zeroext i1 @Curl_conn_is_http2(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 0) #12
  br i1 %328, label %332, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr %50, align 1
  %331 = or i32 %330, 8
  store i32 %331, ptr %50, align 1
  br label %332

332:                                              ; preds = %329, %327, %323
  %333 = call i32 @Curl_http_firstwrite(ptr noundef nonnull %0)
  %.not221.i = icmp eq i32 %333, 0
  br i1 %.not221.i, label %334, label %Curl_http_exp100_got100.exit.i

334:                                              ; preds = %332
  %335 = call i32 @Curl_http_size(ptr noundef nonnull %0)
  br label %Curl_http_exp100_got100.exit.i

Curl_http_exp100_got100.exit.i:                   ; preds = %84, %334, %332, %297, %http_should_fail.exit.thread238.i, %http_should_fail.exit.thread.i, %184, %103, %99, %94, %92, %69, %61, %57, %55, %52, %47
  %.0245 = phi i64 [ 0, %47 ], [ 0, %52 ], [ 0, %55 ], [ 0, %57 ], [ 0, %61 ], [ 0, %103 ], [ 0, %http_should_fail.exit.thread.i ], [ %spec.select272, %84 ], [ %4, %94 ], [ %4, %99 ], [ 0, %92 ], [ 0, %69 ], [ 0, %184 ], [ 0, %334 ], [ 0, %332 ], [ 0, %297 ], [ 0, %http_should_fail.exit.thread238.i ]
  %.1159.i = phi i32 [ 1, %47 ], [ 0, %52 ], [ 0, %55 ], [ 0, %57 ], [ 0, %61 ], [ 0, %103 ], [ 22, %http_should_fail.exit.thread.i ], [ %91, %84 ], [ 0, %94 ], [ 0, %99 ], [ %93, %92 ], [ 8, %69 ], [ 22, %184 ], [ %335, %334 ], [ %333, %332 ], [ %298, %297 ], [ %210, %http_should_fail.exit.thread238.i ]
  %.not229.i = icmp eq ptr %.0.i, null
  br i1 %.not229.i, label %http_on_response.exit, label %336

336:                                              ; preds = %Curl_http_exp100_got100.exit.i
  %337 = call fastcc i32 @http_write_header(ptr noundef nonnull %0, ptr noundef %.0.i, i64 noundef %15)
  %.not230.i = icmp eq i32 %.1159.i, 0
  %spec.select.i = select i1 %.not230.i, i32 %337, i32 %.1159.i
  br label %http_on_response.exit

http_on_response.exit:                            ; preds = %42, %Curl_http_exp100_got100.exit.i, %336
  %.1246 = phi i64 [ %.0245, %Curl_http_exp100_got100.exit.i ], [ %.0245, %336 ], [ 0, %42 ]
  %.2.i = phi i32 [ %.1159.i, %Curl_http_exp100_got100.exit.i ], [ %spec.select.i, %336 ], [ %43, %42 ]
  %338 = load i64, ptr %5, align 8, !tbaa !114
  %339 = add i64 %338, %.1246
  store i64 %339, ptr %5, align 8, !tbaa !114
  call void @Curl_dyn_free(ptr noundef nonnull %7) #12
  br label %340

340:                                              ; preds = %9, %http_on_response.exit
  %.0157 = phi i32 [ %.2.i, %http_on_response.exit ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge235.thread

341:                                              ; preds = %6
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %343 = load i32, ptr %342, align 4, !tbaa !217
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !217
  %.not = icmp eq i32 %343, 0
  br i1 %.not, label %345, label %494

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %346, align 8, !tbaa !212
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !77
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 928
  %350 = load ptr, ptr %349, align 8, !tbaa !93
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 140
  %352 = load i32, ptr %351, align 4, !tbaa !94
  %353 = and i32 %352, -1073741821
  %.not198 = icmp eq i32 %353, 0
  br i1 %.not198, label %443, label %.preheader277

.preheader277:                                    ; preds = %345, %.critedge4
  %.0158 = phi ptr [ %355, %.critedge4 ], [ %1, %345 ]
  %354 = load i8, ptr %.0158, align 1, !tbaa !105
  switch i8 %354, label %.critedge [
    i8 9, label %.critedge4
    i8 32, label %.critedge4
  ]

.critedge4:                                       ; preds = %.preheader277, %.preheader277
  %355 = getelementptr inbounds nuw i8, ptr %.0158, i64 1
  br label %.preheader277, !llvm.loop !221

.critedge:                                        ; preds = %.preheader277
  %356 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0158, ptr noundef nonnull dereferenceable(6) @.str.140, i64 noundef 5) #13
  %.not205 = icmp eq i32 %356, 0
  br i1 %.not205, label %357, label %431

357:                                              ; preds = %.critedge
  %358 = getelementptr inbounds nuw i8, ptr %.0158, i64 5
  %359 = load i8, ptr %358, align 1, !tbaa !105
  switch i8 %359, label %430 [
    i8 49, label %360
    i8 50, label %399
    i8 51, label %399
  ]

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %.0158, i64 6
  %362 = load i8, ptr %361, align 1, !tbaa !105
  %363 = icmp eq i8 %362, 46
  br i1 %363, label %364, label %398

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %.0158, i64 7
  %366 = load i8, ptr %365, align 1, !tbaa !105
  %367 = and i8 %366, -2
  %switch = icmp eq i8 %367, 48
  br i1 %switch, label %368, label %398

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  %370 = load i8, ptr %369, align 1, !tbaa !105
  switch i8 %370, label %398 [
    i8 32, label %371
    i8 9, label %371
  ]

371:                                              ; preds = %368, %368
  %372 = zext nneg i8 %366 to i32
  %373 = add nsw i32 %372, -38
  store i32 %373, ptr %346, align 8, !tbaa !212
  %374 = getelementptr inbounds nuw i8, ptr %.0158, i64 9
  %375 = load i8, ptr %374, align 1, !tbaa !105
  %376 = add i8 %375, -48
  %or.cond = icmp ult i8 %376, 10
  br i1 %or.cond, label %377, label %398

377:                                              ; preds = %371
  %378 = getelementptr inbounds nuw i8, ptr %.0158, i64 10
  %379 = load i8, ptr %378, align 1, !tbaa !105
  %380 = add i8 %379, -48
  %or.cond218 = icmp ult i8 %380, 10
  br i1 %or.cond218, label %381, label %398

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %.0158, i64 11
  %383 = load i8, ptr %382, align 1, !tbaa !105
  %384 = add i8 %383, -48
  %or.cond219 = icmp ult i8 %384, 10
  br i1 %or.cond219, label %385, label %398

385:                                              ; preds = %381
  %386 = zext nneg i8 %376 to i32
  %387 = mul nuw nsw i32 %386, 100
  %388 = mul i8 %379, 10
  %narrow275 = add nsw i8 %388, 32
  %389 = zext nneg i8 %narrow275 to i32
  %390 = add nuw nsw i32 %387, %389
  %391 = zext nneg i8 %384 to i32
  %392 = add nuw nsw i32 %390, %391
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %392, ptr %393, align 4, !tbaa !207
  %394 = getelementptr inbounds nuw i8, ptr %.0158, i64 12
  %395 = load i8, ptr %394, align 1, !tbaa !105
  switch i8 %395, label %396 [
    i8 32, label %.critedge235
    i8 9, label %.critedge235
  ]

396:                                              ; preds = %385
  %397 = add i8 %395, -10
  %or.cond220 = icmp ult i8 %397, 4
  br i1 %or.cond220, label %.critedge235, label %398

398:                                              ; preds = %371, %396, %368, %381, %364, %377, %360
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.141) #12
  br label %.critedge235.thread

399:                                              ; preds = %357, %357
  %400 = getelementptr inbounds nuw i8, ptr %.0158, i64 6
  %401 = load i8, ptr %400, align 1, !tbaa !105
  switch i8 %401, label %431 [
    i8 32, label %402
    i8 9, label %402
  ]

402:                                              ; preds = %399, %399
  %403 = zext nneg i8 %359 to i32
  %404 = mul nuw nsw i32 %403, 10
  %405 = add nsw i32 %404, -480
  store i32 %405, ptr %346, align 8, !tbaa !212
  %406 = getelementptr inbounds nuw i8, ptr %.0158, i64 7
  %407 = load i8, ptr %406, align 1, !tbaa !105
  %408 = add i8 %407, -48
  %or.cond221 = icmp ult i8 %408, 10
  br i1 %or.cond221, label %409, label %431

409:                                              ; preds = %402
  %410 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  %411 = load i8, ptr %410, align 1, !tbaa !105
  %412 = add i8 %411, -48
  %or.cond222 = icmp ult i8 %412, 10
  br i1 %or.cond222, label %413, label %431

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %.0158, i64 9
  %415 = load i8, ptr %414, align 1, !tbaa !105
  %416 = add i8 %415, -48
  %or.cond223 = icmp ult i8 %416, 10
  br i1 %or.cond223, label %417, label %431

417:                                              ; preds = %413
  %418 = zext nneg i8 %408 to i32
  %419 = mul nuw nsw i32 %418, 100
  %420 = mul i8 %411, 10
  %narrow274 = add nsw i8 %420, 32
  %421 = zext nneg i8 %narrow274 to i32
  %422 = add nuw nsw i32 %419, %421
  %423 = zext nneg i8 %416 to i32
  %424 = add nuw nsw i32 %422, %423
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %424, ptr %425, align 4, !tbaa !207
  %426 = getelementptr inbounds nuw i8, ptr %.0158, i64 10
  %427 = load i8, ptr %426, align 1, !tbaa !105
  switch i8 %427, label %428 [
    i8 32, label %.critedge235
    i8 9, label %.critedge235
  ]

428:                                              ; preds = %417
  %429 = add i8 %427, -10
  %or.cond224 = icmp ult i8 %429, 4
  br i1 %or.cond224, label %.critedge235, label %431

430:                                              ; preds = %357
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.142) #12
  br label %.critedge235.thread

431:                                              ; preds = %.critedge, %402, %409, %428, %399, %413
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %433 = icmp ugt i64 %2, 4
  %.020.i = load ptr, ptr %432, align 8, !tbaa !115
  %.not21.i = icmp eq ptr %.020.i, null
  br i1 %.not21.i, label %checkhttpprefix.exit, label %.lr.ph.i

434:                                              ; preds = %.lr.ph.i
  %435 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.0.i239 = load ptr, ptr %435, align 8, !tbaa !115
  %.not.i240 = icmp eq ptr %.0.i239, null
  br i1 %.not.i240, label %checkhttpprefix.exit, label %.lr.ph.i, !llvm.loop !222

.lr.ph.i:                                         ; preds = %431, %434
  %.022.i = phi ptr [ %.0.i239, %434 ], [ %.020.i, %431 ]
  %436 = load ptr, ptr %.022.i, align 8, !tbaa !116
  %437 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %436) #13
  %..i.i = tail call i64 @llvm.umin.i64(i64 %437, i64 %2)
  %438 = tail call i32 @curl_strnequal(ptr noundef nonnull %436, ptr noundef nonnull %1, i64 noundef %..i.i) #12
  %.not18.i = icmp eq i32 %438, 0
  br i1 %.not18.i, label %434, label %439

439:                                              ; preds = %.lr.ph.i
  br i1 %433, label %checkhttpprefix.exit.thread, label %checkhttpprefix.exit

checkhttpprefix.exit:                             ; preds = %434, %431, %439
  %..i14.i = tail call i64 @llvm.umin.i64(i64 %2, i64 5)
  %440 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.140, ptr noundef nonnull %1, i64 noundef %..i14.i) #12
  %.not19.i = icmp ne i32 %440, 0
  %441 = and i1 %433, %.not19.i
  br i1 %441, label %checkhttpprefix.exit.thread, label %.thread256

checkhttpprefix.exit.thread:                      ; preds = %439, %checkhttpprefix.exit
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 200, ptr %442, align 4, !tbaa !207
  store i32 10, ptr %346, align 8, !tbaa !212
  %.pre = load ptr, ptr %347, align 8, !tbaa !77
  br label %.critedge235

443:                                              ; preds = %345
  %444 = and i32 %352, 262144
  %.not199 = icmp eq i32 %444, 0
  br i1 %.not199, label %.thread256, label %.preheader

.preheader:                                       ; preds = %443, %.critedge8
  %.0 = phi ptr [ %446, %.critedge8 ], [ %1, %443 ]
  %445 = load i8, ptr %.0, align 1, !tbaa !105
  switch i8 %445, label %.critedge6 [
    i8 9, label %.critedge8
    i8 32, label %.critedge8
  ]

.critedge8:                                       ; preds = %.preheader, %.preheader
  %446 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader, !llvm.loop !223

.critedge6:                                       ; preds = %.preheader
  %447 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(6) @.str.143, i64 noundef 5) #13
  %.not201 = icmp eq i32 %447, 0
  br i1 %.not201, label %448, label %.thread256

448:                                              ; preds = %.critedge6
  %449 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %450 = load i8, ptr %449, align 1, !tbaa !105
  %451 = add i8 %450, -48
  %or.cond225 = icmp ult i8 %451, 10
  br i1 %or.cond225, label %452, label %.critedge235.thread

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %454 = load i8, ptr %453, align 1, !tbaa !105
  %455 = icmp eq i8 %454, 46
  br i1 %455, label %456, label %.critedge235.thread

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %.0, i64 7
  %458 = load i8, ptr %457, align 1, !tbaa !105
  %459 = add i8 %458, -48
  %or.cond226 = icmp ult i8 %459, 10
  br i1 %or.cond226, label %460, label %.critedge235.thread

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %462 = load i8, ptr %461, align 1, !tbaa !105
  switch i8 %462, label %.critedge235.thread [
    i8 32, label %463
    i8 9, label %463
  ]

463:                                              ; preds = %460, %460
  %464 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %465 = load i8, ptr %464, align 1, !tbaa !105
  %466 = add i8 %465, -48
  %or.cond227 = icmp ult i8 %466, 10
  br i1 %or.cond227, label %467, label %.critedge235.thread

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %469 = load i8, ptr %468, align 1, !tbaa !105
  %470 = add i8 %469, -48
  %or.cond228 = icmp ult i8 %470, 10
  br i1 %or.cond228, label %471, label %.critedge235.thread

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %.0, i64 11
  %473 = load i8, ptr %472, align 1, !tbaa !105
  %474 = add i8 %473, -48
  %or.cond229 = icmp ult i8 %474, 10
  br i1 %or.cond229, label %475, label %.critedge235.thread

475:                                              ; preds = %471
  %476 = zext nneg i8 %466 to i32
  %477 = mul nuw nsw i32 %476, 100
  %478 = mul i8 %469, 10
  %narrow276 = add nsw i8 %478, 32
  %479 = zext nneg i8 %narrow276 to i32
  %480 = add nuw nsw i32 %477, %479
  %481 = zext nneg i8 %474 to i32
  %482 = add nuw nsw i32 %480, %481
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %482, ptr %483, align 4, !tbaa !207
  %484 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %485 = load i8, ptr %484, align 1, !tbaa !105
  switch i8 %485, label %486 [
    i8 32, label %488
    i8 9, label %488
  ]

486:                                              ; preds = %475
  %487 = add i8 %485, -10
  %or.cond230 = icmp ult i8 %487, 4
  br i1 %or.cond230, label %488, label %.critedge235.thread

488:                                              ; preds = %475, %475, %486
  store i32 11, ptr %346, align 8, !tbaa !212
  br label %.critedge235

.thread256:                                       ; preds = %.critedge6, %443, %checkhttpprefix.exit
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %490 = load i32, ptr %489, align 1
  %491 = and i32 %490, -2
  store i32 %491, ptr %489, align 1
  br label %.critedge235.thread

.critedge235:                                     ; preds = %417, %417, %428, %396, %385, %385, %checkhttpprefix.exit.thread, %488
  %492 = phi ptr [ %348, %417 ], [ %348, %417 ], [ %348, %428 ], [ %348, %396 ], [ %348, %385 ], [ %348, %385 ], [ %.pre, %checkhttpprefix.exit.thread ], [ %348, %488 ]
  %493 = tail call i32 @Curl_http_statusline(ptr noundef nonnull %0, ptr noundef %492)
  %.not212 = icmp eq i32 %493, 0
  br i1 %.not212, label %494, label %.critedge235.thread

494:                                              ; preds = %.critedge235, %341
  %.0168 = phi i32 [ 4, %341 ], [ 12, %.critedge235 ]
  %495 = tail call ptr @memchr(ptr noundef nonnull readonly %1, i32 noundef 0, i64 noundef %2) #13
  %.not.i241 = icmp eq ptr %495, null
  br i1 %.not.i241, label %496, label %verify_header.exit

496:                                              ; preds = %494
  %497 = load i32, ptr %342, align 4, !tbaa !217
  %498 = icmp slt i32 %497, 2
  br i1 %498, label %504, label %499

499:                                              ; preds = %496
  %500 = load i8, ptr %1, align 1, !tbaa !105
  switch i8 %500, label %502 [
    i8 32, label %501
    i8 9, label %501
  ]

501:                                              ; preds = %499, %499
  %.not15.i = icmp eq i32 %497, 2
  br i1 %.not15.i, label %502, label %504

502:                                              ; preds = %501, %499
  %503 = tail call ptr @memchr(ptr noundef nonnull readonly %1, i32 noundef 58, i64 noundef %2) #13
  %.not14.i = icmp eq ptr %503, null
  br i1 %.not14.i, label %verify_header.exit, label %504

verify_header.exit:                               ; preds = %494, %502
  %.str.157.sink.i = phi ptr [ @.str.156, %494 ], [ @.str.157, %502 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.157.sink.i) #12
  br label %.critedge235.thread

504:                                              ; preds = %502, %501, %496
  %505 = tail call i32 @Curl_http_header(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2)
  %.not214 = icmp eq i32 %505, 0
  br i1 %.not214, label %506, label %.critedge235.thread

506:                                              ; preds = %504
  tail call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %1, i64 noundef %2) #12
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %508 = load i32, ptr %507, align 4, !tbaa !207
  %.off = add i32 %508, -100
  %509 = icmp ult i32 %.off, 100
  %510 = or disjoint i32 %.0168, 32
  %spec.select = select i1 %509, i32 %510, i32 %.0168
  %511 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef %spec.select, ptr noundef nonnull %1, i64 noundef %2) #12
  %.not215 = icmp eq i32 %511, 0
  br i1 %.not215, label %512, label %.critedge235.thread

512:                                              ; preds = %506
  %513 = tail call i32 @Curl_bump_headersize(ptr noundef nonnull %0, i64 noundef %2, i1 noundef zeroext false)
  br label %.critedge235.thread

.critedge235.thread:                              ; preds = %463, %452, %467, %456, %471, %448, %486, %460, %398, %430, %.thread256, %verify_header.exit, %512, %506, %504, %.critedge235, %340
  %.1 = phi i32 [ %.0157, %340 ], [ 1, %.critedge235 ], [ 8, %verify_header.exit ], [ %505, %504 ], [ %513, %512 ], [ %511, %506 ], [ 1, %398 ], [ 1, %430 ], [ 8, %.thread256 ], [ 8, %460 ], [ 8, %486 ], [ 8, %448 ], [ 8, %471 ], [ 8, %456 ], [ 8, %467 ], [ 8, %452 ], [ 8, %463 ]
  ret i32 %.1
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_write_resp_hds(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %7 = load i32, ptr %6, align 1
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %3, align 8, !tbaa !114
  br label %http_parse_headers.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  store i64 0, ptr %3, align 8, !tbaa !114
  %.not174.i = icmp eq i64 %2, 0
  br i1 %.not174.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %15 = getelementptr i8, ptr %0, i64 1752
  br label %16

16:                                               ; preds = %.thread131.i, %.lr.ph.i
  %.067176.i = phi ptr [ %1, %.lr.ph.i ], [ %.269.i, %.thread131.i ]
  %.080175.i = phi i64 [ %2, %.lr.ph.i ], [ %.282.i, %.thread131.i ]
  %17 = load i32, ptr %6, align 1
  %18 = and i32 %17, 1
  %.not88.i = icmp eq i32 %18, 0
  br i1 %.not88.i, label %.critedge.i, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = tail call ptr @memchr(ptr noundef %.067176.i, i32 noundef 10, i64 noundef %.080175.i) #13
  %.not89.i = icmp eq ptr %20, null
  br i1 %.not89.i, label %21, label %48

21:                                               ; preds = %19
  %22 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %13, ptr noundef %.067176.i, i64 noundef %.080175.i) #12
  %.not90.i = icmp eq i32 %22, 0
  br i1 %.not90.i, label %23, label %.thread137.i

23:                                               ; preds = %21
  %24 = load i64, ptr %3, align 8, !tbaa !114
  %25 = add i64 %24, %.080175.i
  store i64 %25, ptr %3, align 8, !tbaa !114
  %26 = load i32, ptr %14, align 4, !tbaa !217
  %.not91.i = icmp eq i32 %26, 0
  br i1 %.not91.i, label %27, label %.thread144.i

27:                                               ; preds = %23
  %28 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %13) #12
  %29 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %13) #12
  %.val.i = load ptr, ptr %15, align 8, !tbaa !115
  %30 = icmp ugt i64 %29, 4
  %.not21.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not21.i.i.i, label %checkprotoprefix.exit.i, label %.lr.ph.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %32, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %checkprotoprefix.exit.i, label %.lr.ph.i.i.i, !llvm.loop !222

.lr.ph.i.i.i:                                     ; preds = %27, %31
  %.022.i.i.i = phi ptr [ %.0.i.i.i, %31 ], [ %.val.i, %27 ]
  %33 = load ptr, ptr %.022.i.i.i, align 8, !tbaa !116
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #13
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %34, i64 %29)
  %35 = tail call i32 @curl_strnequal(ptr noundef nonnull %33, ptr noundef %28, i64 noundef %..i.i.i.i) #12
  %.not18.i.i.i = icmp eq i32 %35, 0
  br i1 %.not18.i.i.i, label %31, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  br i1 %30, label %.thread144.i, label %checkprotoprefix.exit.i

checkprotoprefix.exit.i:                          ; preds = %31, %36, %27
  %.not93165.i = phi i1 [ false, %36 ], [ true, %27 ], [ true, %31 ]
  %..i14.i.i.i = tail call i64 @llvm.umin.i64(i64 %29, i64 5)
  %37 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.140, ptr noundef %28, i64 noundef %..i14.i.i.i) #12
  %.not19.i.i.i = icmp eq i32 %37, 0
  %.not93.i = and i1 %.not93165.i, %.not19.i.i.i
  br i1 %.not93.i, label %38, label %.thread144.i

38:                                               ; preds = %checkprotoprefix.exit.i
  %39 = load i32, ptr %6, align 1
  %40 = and i32 %39, -2
  store i32 %40, ptr %6, align 1
  tail call void @Curl_conncontrol(ptr noundef %12, i32 noundef 2) #12
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 1372
  %42 = load i8, ptr %41, align 4, !tbaa !108
  %43 = icmp ugt i8 %42, 9
  br i1 %43, label %.thread137.sink.split.i, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %46 = load i64, ptr %45, align 2
  %47 = and i64 %46, 1125899906842624
  %.not92.i = icmp eq i64 %47, 0
  br i1 %.not92.i, label %.thread137.sink.split.i, label %.thread144.i

48:                                               ; preds = %19
  %49 = ptrtoint ptr %20 to i64
  %50 = ptrtoint ptr %.067176.i to i64
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %51, 1
  %53 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %13, ptr noundef %.067176.i, i64 noundef %52) #12
  %.not94.i = icmp eq i32 %53, 0
  br i1 %.not94.i, label %54, label %.thread137.i

54:                                               ; preds = %48
  %55 = sub i64 %.080175.i, %52
  %56 = getelementptr inbounds nuw i8, ptr %.067176.i, i64 %52
  %57 = load i64, ptr %3, align 8, !tbaa !114
  %58 = add i64 %57, %52
  store i64 %58, ptr %3, align 8, !tbaa !114
  %59 = load i32, ptr %14, align 4, !tbaa !217
  %.not95.i = icmp eq i32 %59, 0
  br i1 %.not95.i, label %60, label %checkprotoprefix.exit114.thread.i

60:                                               ; preds = %54
  %61 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %13) #12
  %62 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %13) #12
  %.val100.i = load ptr, ptr %15, align 8, !tbaa !115
  %63 = icmp ugt i64 %62, 4
  %.not21.i.i101.i = icmp eq ptr %.val100.i, null
  br i1 %.not21.i.i101.i, label %checkprotoprefix.exit114.i, label %.lr.ph.i.i102.i

64:                                               ; preds = %.lr.ph.i.i102.i
  %65 = getelementptr inbounds nuw i8, ptr %.022.i.i103.i, i64 8
  %.0.i.i112.i = load ptr, ptr %65, align 8, !tbaa !115
  %.not.i.i113.i = icmp eq ptr %.0.i.i112.i, null
  br i1 %.not.i.i113.i, label %checkprotoprefix.exit114.i, label %.lr.ph.i.i102.i, !llvm.loop !222

.lr.ph.i.i102.i:                                  ; preds = %60, %64
  %.022.i.i103.i = phi ptr [ %.0.i.i112.i, %64 ], [ %.val100.i, %60 ]
  %66 = load ptr, ptr %.022.i.i103.i, align 8, !tbaa !116
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #13
  %..i.i.i104.i = tail call i64 @llvm.umin.i64(i64 %67, i64 %62)
  %68 = tail call i32 @curl_strnequal(ptr noundef nonnull %66, ptr noundef %61, i64 noundef %..i.i.i104.i) #12
  %.not18.i.i105.i = icmp eq i32 %68, 0
  br i1 %.not18.i.i105.i, label %64, label %69

69:                                               ; preds = %.lr.ph.i.i102.i
  br i1 %63, label %checkprotoprefix.exit114.thread.i, label %checkprotoprefix.exit114.i

checkprotoprefix.exit114.i:                       ; preds = %64, %69, %60
  %.not97164.i = phi i1 [ false, %69 ], [ true, %60 ], [ true, %64 ]
  %..i14.i.i108.i = tail call i64 @llvm.umin.i64(i64 %62, i64 5)
  %70 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.140, ptr noundef %61, i64 noundef %..i14.i.i108.i) #12
  %.not19.i.i109.i = icmp eq i32 %70, 0
  %.not97.i = and i1 %.not97164.i, %.not19.i.i109.i
  br i1 %.not97.i, label %71, label %checkprotoprefix.exit114.thread.i

71:                                               ; preds = %checkprotoprefix.exit114.i
  tail call void @Curl_conncontrol(ptr noundef %12, i32 noundef 2) #12
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 1372
  %73 = load i8, ptr %72, align 4, !tbaa !108
  %74 = icmp ugt i8 %73, 9
  br i1 %74, label %.thread131.thread.i, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %77 = load i64, ptr %76, align 2
  %78 = and i64 %77, 1125899906842624
  %.not96.i = icmp eq i64 %78, 0
  br i1 %.not96.i, label %.thread131.thread.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %75
  %79 = load i32, ptr %6, align 1
  %80 = and i32 %79, -2
  store i32 %80, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

checkprotoprefix.exit114.thread.i:                ; preds = %checkprotoprefix.exit114.i, %69, %54
  %81 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %13) #12
  %82 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %13) #12
  %83 = call fastcc i32 @http_rw_hd(ptr noundef %0, ptr noundef %81, i64 noundef %82, ptr noundef %56, i64 noundef %55, ptr noundef %5)
  tail call void @Curl_dyn_reset(ptr noundef nonnull %13) #12
  %84 = load i64, ptr %5, align 8, !tbaa !114
  %.not98.i = icmp eq i64 %84, 0
  br i1 %.not98.i, label %90, label %85

85:                                               ; preds = %checkprotoprefix.exit114.thread.i
  %86 = sub i64 %55, %84
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 %84
  %88 = load i64, ptr %3, align 8, !tbaa !114
  %89 = add i64 %88, %84
  store i64 %89, ptr %3, align 8, !tbaa !114
  br label %90

90:                                               ; preds = %85, %checkprotoprefix.exit114.thread.i
  %.282.i = phi i64 [ %86, %85 ], [ %55, %checkprotoprefix.exit114.thread.i ]
  %.269.i = phi ptr [ %87, %85 ], [ %56, %checkprotoprefix.exit114.thread.i ]
  %.not99.i = icmp eq i32 %83, 0
  br i1 %.not99.i, label %.thread131.i, label %.thread137.i

.thread137.sink.split.i:                          ; preds = %44, %38
  %.str.159.sink.i = phi ptr [ @.str.158, %38 ], [ @.str.159, %44 ]
  %.1.ph.ph.i = phi i32 [ 8, %38 ], [ 1, %44 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.159.sink.i) #12
  br label %.thread137.i

.thread137.i:                                     ; preds = %90, %48, %.thread137.sink.split.i, %21
  %.1.ph.i = phi i32 [ %22, %21 ], [ %.1.ph.ph.i, %.thread137.sink.split.i ], [ %53, %48 ], [ %83, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %http_parse_headers.exit

.thread144.i:                                     ; preds = %44, %checkprotoprefix.exit.i, %36, %23
  %.174.ph.i = phi i1 [ false, %checkprotoprefix.exit.i ], [ true, %44 ], [ false, %23 ], [ false, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.i

.thread131.thread.i:                              ; preds = %75, %71
  %.str.158.sink.i = phi ptr [ @.str.158, %71 ], [ @.str.159, %75 ]
  %.1.ph150.i = phi i32 [ 8, %71 ], [ 1, %75 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull %.str.158.sink.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %http_parse_headers.exit

.thread131.i:                                     ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %.282.i, 0
  br i1 %.not.i, label %.critedge.i, label %16

.critedge.i:                                      ; preds = %.thread131.i, %16, %.thread144.i, %10
  %.679.i = phi i1 [ %.174.ph.i, %.thread144.i ], [ false, %10 ], [ false, %16 ], [ false, %.thread131.i ]
  %91 = load i32, ptr %6, align 1
  %92 = trunc i32 %91 to i1
  %or.cond.i = or i1 %.679.i, %92
  br i1 %or.cond.i, label %95, label %93

93:                                               ; preds = %.critedge.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  tail call void @Curl_dyn_free(ptr noundef nonnull %94) #12
  %.pre = load i32, ptr %6, align 1
  br label %95

95:                                               ; preds = %93, %.critedge.i, %.critedge.thread.i
  %96 = phi i32 [ %.pre, %93 ], [ %91, %.critedge.i ], [ %80, %.critedge.thread.i ]
  %97 = and i32 %96, 1
  %.not19 = icmp eq i32 %97, 0
  br i1 %.not19, label %98, label %http_parse_headers.exit

98:                                               ; preds = %95
  %99 = and i32 %96, 131072
  %.not20 = icmp eq i32 %99, 0
  br i1 %.not20, label %100, label %107

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %102 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %101) #12
  %.not21 = icmp eq i64 %102, 0
  br i1 %.not21, label %107, label %103

103:                                              ; preds = %100
  %104 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %101) #12
  %105 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %101) #12
  %106 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %104, i64 noundef %105) #12
  br label %107

107:                                              ; preds = %103, %100, %98
  %.1 = phi i32 [ 0, %98 ], [ %106, %103 ], [ 0, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  tail call void @Curl_dyn_free(ptr noundef nonnull %108) #12
  br label %http_parse_headers.exit

http_parse_headers.exit:                          ; preds = %.thread131.thread.i, %.thread137.i, %95, %107, %9
  %.015 = phi i32 [ 0, %9 ], [ %.1, %107 ], [ 0, %95 ], [ %.1.ph150.i, %.thread131.thread.i ], [ %.1.ph.i, %.thread137.i ]
  ret i32 %.015
}

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 44) i32 @Curl_http_decode_status(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq i64 %2, 3
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %3 ]
  %.123 = phi i32 [ %11, %7 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !105
  %6 = add i8 %5, -58
  %or.cond = icmp ult i8 %6, -10
  br i1 %or.cond, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = mul nsw i32 %.123, 10
  %9 = zext nneg i8 %5 to i32
  %10 = add i32 %8, -48
  %11 = add i32 %10, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !224

.loopexit:                                        ; preds = %.preheader, %7, %3
  %.not22 = phi i32 [ -1, %3 ], [ %11, %7 ], [ -1, %.preheader ]
  %.020 = phi i32 [ 43, %3 ], [ 0, %7 ], [ 43, %.preheader ]
  store i32 %.not22, ptr %0, align 4, !tbaa !113
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @Curl_http_req_make(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = add i64 %2, -24
  %11 = icmp ult i64 %10, -25
  br i1 %11, label %43, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !90
  %14 = tail call ptr %13(i64 noundef 1, i64 noundef 160) #12
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %41, label %15

15:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 1 %1, i64 %2, i1 false)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @Curl_memdup0(ptr noundef nonnull %3, i64 noundef %4) #12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !225
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %Curl_http_req_free.exit, label %19

19:                                               ; preds = %16, %15
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %23, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @Curl_memdup0(ptr noundef nonnull %5, i64 noundef %6) #12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !229
  %.not37 = icmp eq ptr %21, null
  br i1 %.not37, label %Curl_http_req_free.exit, label %23

23:                                               ; preds = %20, %19
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %.thread, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @Curl_memdup0(ptr noundef nonnull %7, i64 noundef %8) #12
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !230
  %.not39 = icmp eq ptr %25, null
  br i1 %.not39, label %Curl_http_req_free.exit, label %.thread

Curl_http_req_free.exit:                          ; preds = %16, %20, %24
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !225
  tail call void %27(ptr noundef %29) #12
  %30 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  tail call void %30(ptr noundef %32) #12
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !230
  tail call void %33(ptr noundef %35) #12
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @Curl_dynhds_free(ptr noundef nonnull %36) #12
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @Curl_dynhds_free(ptr noundef nonnull %37) #12
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  tail call void %38(ptr noundef nonnull %14) #12
  br label %41

.thread:                                          ; preds = %23, %24
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @Curl_dynhds_init(ptr noundef nonnull %39, i64 noundef 0, i64 noundef 1048576) #12
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @Curl_dynhds_init(ptr noundef nonnull %40, i64 noundef 0, i64 noundef 1048576) #12
  br label %41

41:                                               ; preds = %12, %Curl_http_req_free.exit, %.thread
  %.04244 = phi i32 [ 0, %.thread ], [ 27, %12 ], [ 27, %Curl_http_req_free.exit ]
  %42 = phi ptr [ %14, %.thread ], [ null, %12 ], [ null, %Curl_http_req_free.exit ]
  store ptr %42, ptr %0, align 8, !tbaa !231
  br label %43

43:                                               ; preds = %9, %41
  %.030 = phi i32 [ %.04244, %41 ], [ 43, %9 ]
  ret i32 %.030
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @Curl_dynhds_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http_req_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  tail call void %3(ptr noundef %5) #12
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  tail call void %6(ptr noundef %8) #12
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !230
  tail call void %9(ptr noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @Curl_dynhds_free(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @Curl_dynhds_free(ptr noundef nonnull %13) #12
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  tail call void %14(ptr noundef nonnull %0) #12
  br label %15

15:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_req_make2(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dynbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.dynbuf, align 8
  %14 = add i64 %2, -24
  %15 = icmp ult i64 %14, -25
  br i1 %15, label %117, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !90
  %18 = tail call ptr %17(i64 noundef 1, i64 noundef 160) #12
  %.not47 = icmp eq ptr %18, null
  br i1 %.not47, label %.thread, label %19

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 1 %1, i64 %2, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = tail call i32 @curl_url_get(ptr noundef %3, i32 noundef 1, ptr noundef nonnull %20, i32 noundef 0) #12
  switch i32 %21, label %Curl_http_req_free.exit [
    i32 10, label %22
    i32 0, label %22
  ]

22:                                               ; preds = %19, %19
  %23 = load ptr, ptr %20, align 8, !tbaa !225
  %24 = icmp eq ptr %23, null
  %25 = icmp ne ptr %4, null
  %or.cond3 = and i1 %25, %24
  br i1 %or.cond3, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !90
  %28 = tail call ptr %27(ptr noundef nonnull %4) #12
  store ptr %28, ptr %20, align 8, !tbaa !225
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %Curl_http_req_free.exit, label %29

29:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %12, align 8, !tbaa !78
  store ptr null, ptr %11, align 8, !tbaa !78
  store ptr null, ptr %10, align 8, !tbaa !78
  store ptr null, ptr %9, align 8, !tbaa !78
  call void @Curl_dyn_init(ptr noundef nonnull %13, i64 noundef 1048576) #12
  %30 = call i32 @curl_url_get(ptr noundef %3, i32 noundef 5, ptr noundef nonnull %11, i32 noundef 0) #12
  switch i32 %30, label %req_assign_url_authority.exit [
    i32 14, label %31
    i32 0, label %31
  ]

31:                                               ; preds = %29, %29
  %32 = load ptr, ptr %11, align 8, !tbaa !78
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.sink.split.i, label %33

33:                                               ; preds = %31
  %34 = call i32 @curl_url_get(ptr noundef %3, i32 noundef 6, ptr noundef nonnull %12, i32 noundef 2) #12
  switch i32 %34, label %req_assign_url_authority.exit [
    i32 15, label %35
    i32 0, label %35
  ]

35:                                               ; preds = %33, %33
  %36 = call i32 @curl_url_get(ptr noundef %3, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 0) #12
  switch i32 %36, label %req_assign_url_authority.exit [
    i32 11, label %37
    i32 0, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = load ptr, ptr %9, align 8, !tbaa !78
  %.not37.i = icmp eq ptr %38, null
  br i1 %.not37.i, label %.thread.i, label %39

39:                                               ; preds = %37
  %40 = call i32 @curl_url_get(ptr noundef %3, i32 noundef 3, ptr noundef nonnull %10, i32 noundef 0) #12
  switch i32 %40, label %req_assign_url_authority.exit [
    i32 12, label %41
    i32 0, label %41
  ]

41:                                               ; preds = %39, %39
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !78
  %.not38.i = icmp eq ptr %.pr.i, null
  br i1 %.not38.i, label %.thread.i, label %42

42:                                               ; preds = %41
  %43 = call i32 @Curl_dyn_add(ptr noundef nonnull %13, ptr noundef nonnull %.pr.i) #12
  %.not39.i = icmp eq i32 %43, 0
  br i1 %.not39.i, label %44, label %req_assign_url_authority.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8, !tbaa !78
  %.not40.i = icmp eq ptr %45, null
  br i1 %.not40.i, label %48, label %46

46:                                               ; preds = %44
  %47 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.160, ptr noundef nonnull %45) #12
  %.not41.i = icmp eq i32 %47, 0
  br i1 %.not41.i, label %48, label %req_assign_url_authority.exit

48:                                               ; preds = %46, %44
  %49 = call i32 @Curl_dyn_add(ptr noundef nonnull %13, ptr noundef nonnull @.str.161) #12
  %.not42.i = icmp eq i32 %49, 0
  br i1 %.not42.i, label %.thread.i, label %req_assign_url_authority.exit

.thread.i:                                        ; preds = %48, %41, %37
  %50 = load ptr, ptr %11, align 8, !tbaa !78
  %51 = call i32 @Curl_dyn_add(ptr noundef nonnull %13, ptr noundef %50) #12
  %.not43.i = icmp eq i32 %51, 0
  br i1 %.not43.i, label %52, label %req_assign_url_authority.exit

52:                                               ; preds = %.thread.i
  %53 = load ptr, ptr %12, align 8, !tbaa !78
  %.not44.i = icmp eq ptr %53, null
  br i1 %.not44.i, label %56, label %54

54:                                               ; preds = %52
  %55 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.160, ptr noundef nonnull %53) #12
  %.not45.i = icmp eq i32 %55, 0
  br i1 %.not45.i, label %56, label %req_assign_url_authority.exit

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !90
  %58 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %13) #12
  %59 = call ptr %57(ptr noundef %58) #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %56, %31
  %.sink.i = phi ptr [ %59, %56 ], [ null, %31 ]
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.sink.i, ptr %60, align 8, !tbaa !229
  br label %req_assign_url_authority.exit

req_assign_url_authority.exit:                    ; preds = %29, %33, %35, %39, %42, %46, %48, %.thread.i, %54, %.sink.split.i
  %.0.i = phi i32 [ 3, %29 ], [ 3, %33 ], [ 3, %35 ], [ 3, %39 ], [ %43, %42 ], [ %47, %46 ], [ %49, %48 ], [ %51, %.thread.i ], [ %55, %54 ], [ 0, %.sink.split.i ]
  %61 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %62 = load ptr, ptr %9, align 8, !tbaa !78
  call void %61(ptr noundef %62) #12
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %64 = load ptr, ptr %10, align 8, !tbaa !78
  call void %63(ptr noundef %64) #12
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %66 = load ptr, ptr %11, align 8, !tbaa !78
  call void %65(ptr noundef %66) #12
  %67 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %68 = load ptr, ptr %12, align 8, !tbaa !78
  call void %67(ptr noundef %68) #12
  call void @Curl_dyn_free(ptr noundef nonnull %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not39 = icmp eq i32 %.0.i, 0
  br i1 %.not39, label %69, label %Curl_http_req_free.exit

69:                                               ; preds = %req_assign_url_authority.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %7, align 8, !tbaa !78
  store ptr null, ptr %6, align 8, !tbaa !78
  call void @Curl_dyn_init(ptr noundef nonnull %8, i64 noundef 1048576) #12
  %70 = call i32 @curl_url_get(ptr noundef %3, i32 noundef 7, ptr noundef nonnull %6, i32 noundef 16) #12
  %.not.i41 = icmp eq i32 %70, 0
  br i1 %.not.i41, label %71, label %req_assign_url_path.exit

71:                                               ; preds = %69
  %72 = call i32 @curl_url_get(ptr noundef %3, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 0) #12
  %73 = and i32 %72, -17
  %or.cond.not.i = icmp eq i32 %73, 0
  br i1 %or.cond.not.i, label %74, label %req_assign_url_path.exit

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !78
  %76 = icmp ne ptr %75, null
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  %or.cond3.i = select i1 %76, i1 true, i1 %78
  br i1 %or.cond3.i, label %81, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %80, align 8, !tbaa !230
  br label %97

81:                                               ; preds = %74
  %82 = icmp eq ptr %75, null
  %or.cond5.i = select i1 %82, i1 true, i1 %78
  br i1 %or.cond5.i, label %85, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %75, ptr %84, align 8, !tbaa !230
  store ptr null, ptr %6, align 8, !tbaa !78
  br label %97

85:                                               ; preds = %81
  br i1 %76, label %86, label %88

86:                                               ; preds = %85
  %87 = call i32 @Curl_dyn_add(ptr noundef nonnull %8, ptr noundef nonnull %75) #12
  %.not23.i = icmp eq i32 %87, 0
  br i1 %.not23.i, label %._crit_edge.i, label %req_assign_url_path.exit

._crit_edge.i:                                    ; preds = %86
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !78
  br label %88

88:                                               ; preds = %._crit_edge.i, %85
  %89 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %77, %85 ]
  %.1.i = phi i32 [ 0, %._crit_edge.i ], [ 3, %85 ]
  %.not24.i = icmp eq ptr %89, null
  br i1 %.not24.i, label %92, label %90

90:                                               ; preds = %88
  %91 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.39, ptr noundef nonnull %89) #12
  %.not25.i = icmp eq i32 %91, 0
  br i1 %.not25.i, label %92, label %req_assign_url_path.exit

92:                                               ; preds = %90, %88
  %.2.i = phi i32 [ 0, %90 ], [ %.1.i, %88 ]
  %93 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !90
  %94 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #12
  %95 = call ptr %93(ptr noundef %94) #12
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %95, ptr %96, align 8, !tbaa !230
  %.not26.i = icmp eq ptr %95, null
  br i1 %.not26.i, label %req_assign_url_path.exit, label %97

97:                                               ; preds = %92, %83, %79
  br label %req_assign_url_path.exit

req_assign_url_path.exit:                         ; preds = %69, %71, %86, %90, %92, %97
  %.0.i42 = phi i32 [ 3, %69 ], [ 3, %71 ], [ %87, %86 ], [ %91, %90 ], [ 0, %97 ], [ %.2.i, %92 ]
  %98 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %99 = load ptr, ptr %6, align 8, !tbaa !78
  call void %98(ptr noundef %99) #12
  %100 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %101 = load ptr, ptr %7, align 8, !tbaa !78
  call void %100(ptr noundef %101) #12
  call void @Curl_dyn_free(ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not40 = icmp eq i32 %.0.i42, 0
  br i1 %.not40, label %102, label %Curl_http_req_free.exit

102:                                              ; preds = %req_assign_url_path.exit
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @Curl_dynhds_init(ptr noundef nonnull %103, i64 noundef 0, i64 noundef 1048576) #12
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 104
  call void @Curl_dynhds_init(ptr noundef nonnull %104, i64 noundef 0, i64 noundef 1048576) #12
  br label %.thread

Curl_http_req_free.exit:                          ; preds = %26, %req_assign_url_authority.exit, %req_assign_url_path.exit, %19
  %.034 = phi i32 [ 27, %19 ], [ %.0.i, %req_assign_url_authority.exit ], [ %.0.i42, %req_assign_url_path.exit ], [ 27, %26 ]
  %105 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %106 = load ptr, ptr %20, align 8, !tbaa !225
  call void %105(ptr noundef %106) #12
  %107 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !229
  call void %107(ptr noundef %109) #12
  %110 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !230
  call void %110(ptr noundef %112) #12
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @Curl_dynhds_free(ptr noundef nonnull %113) #12
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 104
  call void @Curl_dynhds_free(ptr noundef nonnull %114) #12
  %115 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  call void %115(ptr noundef nonnull %18) #12
  br label %.thread

.thread:                                          ; preds = %16, %102, %Curl_http_req_free.exit
  %116 = phi ptr [ null, %Curl_http_req_free.exit ], [ %18, %102 ], [ null, %16 ]
  %.03446 = phi i32 [ %.034, %Curl_http_req_free.exit ], [ 0, %102 ], [ 27, %16 ]
  store ptr %116, ptr %0, align 8, !tbaa !231
  br label %117

117:                                              ; preds = %5, %.thread
  %.0 = phi i32 [ %.03446, %.thread ], [ 43, %5 ]
  ret i32 %.0
}

declare void @Curl_dynhds_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_req_to_h2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %37

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.110, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not76 = icmp eq i32 %7, 0
  br i1 %.not76, label %37, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @Curl_checkheaders(ptr noundef %2, ptr noundef nonnull @.str.111, i64 noundef 7) #12
  %.not77 = icmp eq ptr %9, null
  br i1 %.not77, label %27, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %12

12:                                               ; preds = %.critedge2, %10
  %.166 = phi ptr [ %11, %10 ], [ %14, %.critedge2 ]
  %13 = load i8, ptr %.166, align 1, !tbaa !105
  switch i8 %13, label %.critedge [
    i8 9, label %.critedge2
    i8 32, label %.critedge2
  ]

.critedge2:                                       ; preds = %12, %12
  %14 = getelementptr inbounds nuw i8, ptr %.166, i64 1
  br label %12, !llvm.loop !233

.critedge:                                        ; preds = %12
  %.not80 = icmp eq ptr %2, null
  br i1 %.not80, label %37, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2562
  %17 = load i64, ptr %16, align 2
  %18 = and i64 %17, 134217728
  %.not81 = icmp eq i64 %18, 0
  br i1 %.not81, label %37, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4712
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %.not82 = icmp eq ptr %21, null
  br i1 %.not82, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !129
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22, %19
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.111, ptr noundef nonnull %.166) #12
  br label %37

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %.not78 = icmp eq ptr %29, null
  br i1 %.not78, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 928
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 148
  %34 = load i32, ptr %33, align 4, !tbaa !107
  %35 = trunc i32 %34 to i1
  %36 = select i1 %35, ptr @.str.1, ptr @.str
  br label %37

37:                                               ; preds = %27, %30, %3, %6, %.critedge, %15, %22, %26
  %.065 = phi ptr [ null, %6 ], [ %.166, %26 ], [ %.166, %22 ], [ %.166, %15 ], [ %.166, %.critedge ], [ %5, %3 ], [ @.str, %27 ], [ %36, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !229
  %.not83 = icmp eq ptr %39, null
  br i1 %.not83, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = tail call ptr @Curl_dynhds_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.29, i64 noundef 4) #12
  %.not84 = icmp eq ptr %42, null
  br i1 %.not84, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !234
  br label %46

46:                                               ; preds = %37, %40, %43
  %.064 = phi ptr [ null, %40 ], [ %45, %43 ], [ %39, %37 ]
  tail call void @Curl_dynhds_reset(ptr noundef %0) #12
  tail call void @Curl_dynhds_set_opts(ptr noundef %0, i32 noundef 1) #12
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %48 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 7, ptr noundef nonnull %1, i64 noundef %47) #12
  %49 = icmp eq i32 %48, 0
  %50 = icmp ne ptr %.065, null
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %54

51:                                               ; preds = %46
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.065) #13
  %53 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef nonnull @.str.111, i64 noundef 7, ptr noundef nonnull %.065, i64 noundef %52) #12
  br label %54

54:                                               ; preds = %51, %46
  %.0 = phi i32 [ %53, %51 ], [ %48, %46 ]
  %55 = icmp eq i32 %.0, 0
  %56 = icmp ne ptr %.064, null
  %or.cond5 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond5, label %57, label %60

57:                                               ; preds = %54
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.064) #13
  %59 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef 10, ptr noundef nonnull %.064, i64 noundef %58) #12
  br label %60

60:                                               ; preds = %57, %54
  %.1 = phi i32 [ %59, %57 ], [ %.0, %54 ]
  %.not85 = icmp eq i32 %.1, 0
  br i1 %.not85, label %61, label %.critedge7

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !230
  %.not86 = icmp eq ptr %63, null
  br i1 %.not86, label %.lr.ph.preheader, label %64

64:                                               ; preds = %61
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #13
  %66 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef nonnull @.str.115, i64 noundef 5, ptr noundef nonnull %63, i64 noundef %65) #12
  %.not8789 = icmp eq i32 %66, 0
  br i1 %.not8789, label %.lr.ph.preheader, label %.critedge7

.lr.ph.preheader:                                 ; preds = %61, %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %h2_non_field.exit
  %.06390 = phi i64 [ %95, %h2_non_field.exit ], [ 0, %.lr.ph.preheader ]
  %68 = tail call i64 @Curl_dynhds_count(ptr noundef nonnull %67) #12
  %69 = icmp ult i64 %.06390, %68
  br i1 %69, label %70, label %.critedge7

70:                                               ; preds = %.lr.ph
  %71 = tail call ptr @Curl_dynhds_getn(ptr noundef nonnull %67, i64 noundef %.06390) #12
  %72 = load ptr, ptr %71, align 8, !tbaa !236
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !237
  br label %75

75:                                               ; preds = %85, %70
  %.011.i = phi i64 [ 0, %70 ], [ %86, %85 ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr @H2_NON_FIELD, i64 %.011.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !238
  %79 = icmp ult i64 %74, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = icmp eq i64 %74, %78
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load ptr, ptr %76, align 16, !tbaa !240
  %84 = tail call i32 @curl_strequal(ptr noundef %83, ptr noundef %72) #12
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %85, label %h2_non_field.exit

85:                                               ; preds = %82, %80
  %86 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %86, 6
  br i1 %exitcond.not.i, label %87, label %75, !llvm.loop !241

87:                                               ; preds = %75, %85
  %88 = load ptr, ptr %71, align 8, !tbaa !236
  %89 = load i64, ptr %73, align 8, !tbaa !237
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !234
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !242
  %94 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef %88, i64 noundef %89, ptr noundef %91, i64 noundef %93) #12
  br label %h2_non_field.exit

h2_non_field.exit:                                ; preds = %82, %87
  %.4 = phi i32 [ %94, %87 ], [ 0, %82 ]
  %95 = add i64 %.06390, 1
  %.not87 = icmp eq i32 %.4, 0
  br i1 %.not87, label %.lr.ph, label %.critedge7, !llvm.loop !243

.critedge7:                                       ; preds = %.lr.ph, %h2_non_field.exit, %60, %64
  %.3.lcssa = phi i32 [ %66, %64 ], [ %.1, %60 ], [ 0, %.lr.ph ], [ %.4, %h2_non_field.exit ]
  ret i32 %.3.lcssa
}

declare ptr @Curl_dynhds_get(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_dynhds_reset(ptr noundef) local_unnamed_addr #1

declare void @Curl_dynhds_set_opts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_dynhds_count(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dynhds_getn(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_http_resp_make(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !90
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 136) #12
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %14, label %6

6:                                                ; preds = %3
  store i32 %1, ptr %5, align 8, !tbaa !244
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !90
  %9 = tail call ptr %8(ptr noundef nonnull %2) #12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !247
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %11, label %.thread

11:                                               ; preds = %7
  tail call void @Curl_http_resp_free(ptr noundef nonnull %5)
  br label %14

.thread:                                          ; preds = %6, %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @Curl_dynhds_init(ptr noundef nonnull %12, i64 noundef 0, i64 noundef 1048576) #12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @Curl_dynhds_init(ptr noundef nonnull %13, i64 noundef 0, i64 noundef 1048576) #12
  br label %14

14:                                               ; preds = %3, %11, %.thread
  %.02123 = phi i32 [ 0, %.thread ], [ 27, %3 ], [ 27, %11 ]
  %15 = phi ptr [ %5, %.thread ], [ null, %3 ], [ null, %11 ]
  store ptr %15, ptr %0, align 8, !tbaa !248
  ret i32 %.02123
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http_resp_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  tail call void %3(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Curl_dynhds_free(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @Curl_dynhds_free(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %2
  tail call void @Curl_http_resp_free(ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  tail call void %12(ptr noundef nonnull %0) #12
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http_exp100_got100(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Curl_creader_get_by_type(ptr noundef %0, ptr noundef nonnull @cr_exp100) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %http_exp100_continue.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !188
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %http_exp100_continue.exit, label %7

7:                                                ; preds = %3
  store i32 0, ptr %5, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load i32, ptr %8, align 8, !tbaa !218
  %10 = and i32 %9, -67
  %11 = or disjoint i32 %10, 2
  store i32 %11, ptr %8, align 8, !tbaa !218
  tail call void @Curl_expire_done(ptr noundef %0, i32 noundef 0) #12
  br label %http_exp100_continue.exit

http_exp100_continue.exit:                        ; preds = %7, %3, %1
  ret void
}

declare ptr @Curl_creader_get_by_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_http_exp100_is_selected(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Curl_creader_get_by_type(ptr noundef %0, ptr noundef nonnull @cr_exp100) #12
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

declare zeroext i1 @Curl_creader_needs_rewind(ptr noundef) local_unnamed_addr #1

declare void @Curl_creader_set_rewind(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_output_aws_sigv4(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_output_ntlm(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_output_digest(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_creader_set_null(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_creader_set_fread(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_creader_set_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_mime_cleanpart(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_getformdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_creader_set_mime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_creader_resume_from(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_creader_client_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @http_write_header(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @Curl_debug(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, i64 noundef %2) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %5 = load i32, ptr %4, align 4, !tbaa !123
  %.off = add i32 %5, -100
  %6 = icmp ult i32 %.off, 100
  %7 = select i1 %6, i32 36, i32 4
  %8 = tail call i32 @Curl_client_write(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %1, i64 noundef %2) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %42

9:                                                ; preds = %3
  %10 = icmp ult i64 %2, 307200
  br i1 %10, label %11, label %28

11:                                               ; preds = %9
  %12 = trunc nuw nsw i64 %2 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %14 = load i32, ptr %13, align 8, !tbaa !214
  %15 = add i32 %14, %12
  store i32 %15, ptr %13, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %17 = load i32, ptr %16, align 4, !tbaa !215
  %18 = add i32 %17, %12
  store i32 %18, ptr %16, align 4, !tbaa !215
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load i32, ptr %19, align 8, !tbaa !111
  %21 = add i32 %20, %12
  store i32 %21, ptr %19, align 8, !tbaa !111
  %22 = icmp ugt i32 %18, 307200
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = zext i32 %18 to i64
  br label %Curl_bump_headersize.exit

25:                                               ; preds = %11
  %26 = icmp ugt i32 %15, 6144000
  %27 = zext i32 %15 to i64
  br i1 %26, label %Curl_bump_headersize.exit, label %33

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %30 = load i32, ptr %29, align 4, !tbaa !215
  %31 = zext i32 %30 to i64
  %32 = add i64 %2, %31
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %33, label %Curl_bump_headersize.exit

Curl_bump_headersize.exit:                        ; preds = %23, %25, %28
  %.031.i = phi i32 [ 307200, %28 ], [ 307200, %23 ], [ 6144000, %25 ]
  %.02130.i = phi i64 [ %32, %28 ], [ %24, %23 ], [ %27, %25 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.109, i64 noundef %.02130.i, i32 noundef %.031.i) #12
  br label %42

33:                                               ; preds = %28, %25
  %34 = load i32, ptr %4, align 4, !tbaa !123
  %35 = add i32 %34, -100
  %or.cond = icmp ult i32 %35, 100
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = load i32, ptr %37, align 8, !tbaa !111
  br label %39

39:                                               ; preds = %33, %36
  %40 = phi i32 [ %38, %36 ], [ 0, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %40, ptr %41, align 8, !tbaa !112
  br label %42

42:                                               ; preds = %Curl_bump_headersize.exit, %3, %39
  %.0 = phi i32 [ 0, %39 ], [ %8, %3 ], [ 56, %Curl_bump_headersize.exit ]
  ret i32 %.0
}

declare i32 @Curl_http2_upgrade(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_ws_accept(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_multi_connchanged(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_creader_will_rewind(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_req_done_sending(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_req_abort_sending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @http_exp100_send_anyway(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @Curl_creader_get_by_type(ptr noundef %0, ptr noundef nonnull @cr_exp100) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %http_exp100_continue.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !188
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %http_exp100_continue.exit, label %7

7:                                                ; preds = %3
  store i32 0, ptr %5, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load i32, ptr %8, align 8, !tbaa !218
  %10 = and i32 %9, -67
  %11 = or disjoint i32 %10, 2
  store i32 %11, ptr %8, align 8, !tbaa !218
  tail call void @Curl_expire_done(ptr noundef %0, i32 noundef 0) #12
  br label %http_exp100_continue.exit

http_exp100_continue.exit:                        ; preds = %7, %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_creader_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_creader_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_creader_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_creader_def_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cr_exp100_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !188
  switch i32 %10, label %62 [
    i32 2, label %11
    i32 3, label %25
    i32 1, label %26
  ]

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @Curl_req_sendbuf_empty(ptr noundef %0) #12
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store i64 0, ptr %4, align 8, !tbaa !114
  store i8 0, ptr %5, align 1, !tbaa !79
  br label %66

14:                                               ; preds = %11
  store i32 1, ptr %9, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = tail call { i64, i32 } @Curl_now() #12
  %17 = extractvalue { i64, i32 } %16, 0
  %18 = extractvalue { i64, i32 } %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !114
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %20 = load i64, ptr %19, align 8, !tbaa !250
  tail call void @Curl_expire(ptr noundef %0, i64 noundef %20, i32 noundef 0) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load i32, ptr %21, align 8, !tbaa !218
  %23 = and i32 %22, -67
  %24 = or disjoint i32 %23, 64
  store i32 %24, ptr %21, align 8, !tbaa !218
  store i64 0, ptr %4, align 8, !tbaa !114
  store i8 0, ptr %5, align 1, !tbaa !79
  br label %66

25:                                               ; preds = %6
  store i64 0, ptr %4, align 8, !tbaa !114
  store i8 0, ptr %5, align 1, !tbaa !79
  br label %66

26:                                               ; preds = %6
  %27 = tail call { i64, i32 } @Curl_now() #12
  %28 = extractvalue { i64, i32 } %27, 0
  %29 = extractvalue { i64, i32 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = tail call i64 @Curl_timediff(i64 %28, i32 %29, i64 %31, i32 %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %36 = load i64, ptr %35, align 8, !tbaa !250
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load i32, ptr %39, align 8, !tbaa !218
  %41 = and i32 %40, -67
  %42 = or disjoint i32 %41, 64
  store i32 %42, ptr %39, align 8, !tbaa !218
  store i64 0, ptr %4, align 8, !tbaa !114
  store i8 0, ptr %5, align 1, !tbaa !79
  br label %66

43:                                               ; preds = %26
  %.val = load ptr, ptr %7, align 8, !tbaa !185
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !188
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %http_exp100_continue.exit, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !188
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %48 = load i32, ptr %47, align 8, !tbaa !218
  %49 = and i32 %48, -67
  %50 = or disjoint i32 %49, 2
  store i32 %50, ptr %47, align 8, !tbaa !218
  tail call void @Curl_expire_done(ptr noundef nonnull %0, i32 noundef 0) #12
  br label %http_exp100_continue.exit

http_exp100_continue.exit:                        ; preds = %46, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %52 = load i64, ptr %51, align 2
  %53 = and i64 %52, 134217728
  %.not38 = icmp eq i64 %53, 0
  br i1 %.not38, label %62, label %54

54:                                               ; preds = %http_exp100_continue.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %56 = load ptr, ptr %55, align 8, !tbaa !128
  %.not39 = icmp eq ptr %56, null
  br i1 %.not39, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !129
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %54
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.165) #12
  br label %62

62:                                               ; preds = %6, %61, %57, %http_exp100_continue.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !251
  %65 = tail call i32 @Curl_creader_read(ptr noundef %0, ptr noundef %64, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #12
  br label %66

66:                                               ; preds = %62, %38, %25, %14, %13
  %.0 = phi i32 [ %65, %62 ], [ 0, %14 ], [ 0, %13 ], [ 26, %25 ], [ 0, %38 ]
  ret i32 %.0
}

declare void @Curl_creader_def_close(ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_creader_def_needs_rewind(ptr noundef, ptr noundef) #1

declare i64 @Curl_creader_def_total_length(ptr noundef, ptr noundef) #1

declare i32 @Curl_creader_def_resume_from(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_creader_def_rewind(ptr noundef, ptr noundef) #1

declare i32 @Curl_creader_def_unpause(ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_creader_def_is_paused(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cr_exp100_done(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %.not = icmp eq i32 %2, 0
  %6 = select i1 %.not, i32 0, i32 3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %6, ptr %7, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load i32, ptr %8, align 8, !tbaa !218
  %10 = and i32 %9, -65
  store i32 %10, ptr %8, align 8, !tbaa !218
  tail call void @Curl_expire_done(ptr noundef %0, i32 noundef 0) #12
  ret void
}

declare zeroext i1 @Curl_req_sendbuf_empty(ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare i32 @Curl_creader_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_expire_done(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 4872}
!5 = !{!"Curl_easy", !6, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !12, i64 32, !12, i64 64, !6, i64 96, !6, i64 100, !15, i64 104, !17, i64 160, !18, i64 192, !20, i64 208, !20, i64 216, !21, i64 224, !22, i64 232, !31, i64 456, !50, i64 2576, !51, i64 2584, !52, i64 2592, !55, i64 3008, !71, i64 4880, !72, i64 4888, !76, i64 5120}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS11connectdata", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"Curl_llist_node", !13, i64 0, !11, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTS10Curl_llist", !11, i64 0}
!14 = !{!"p1 _ZTS15Curl_llist_node", !11, i64 0}
!15 = !{!"Curl_message", !12, i64 0, !16, i64 32}
!16 = !{!"CURLMsg", !6, i64 0, !11, i64 8, !7, i64 16}
!17 = !{!"easy_pollset", !7, i64 0, !6, i64 20, !7, i64 24}
!18 = !{!"Names", !19, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS9Curl_hash", !11, i64 0}
!20 = !{!"p1 _ZTS10Curl_multi", !11, i64 0}
!21 = !{!"p1 _ZTS10Curl_share", !11, i64 0}
!22 = !{!"SingleRequest", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !23, i64 32, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !9, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !24, i64 88, !25, i64 96, !26, i64 104, !9, i64 168, !9, i64 176, !29, i64 184, !29, i64 192, !7, i64 200, !30, i64 208, !7, i64 216, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219}
!23 = !{!"curltime", !9, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS12Curl_cwriter", !11, i64 0}
!25 = !{!"p1 _ZTS12Curl_creader", !11, i64 0}
!26 = !{!"bufq", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !6, i64 56}
!27 = !{!"p1 _ZTS9buf_chunk", !11, i64 0}
!28 = !{!"p1 _ZTS9bufc_pool", !11, i64 0}
!29 = !{!"p1 omnipotent char", !11, i64 0}
!30 = !{!"p1 _ZTS10doh_probes", !11, i64 0}
!31 = !{!"UserDefined", !32, i64 0, !11, i64 8, !29, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !33, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !11, i64 80, !11, i64 88, !9, i64 96, !33, i64 104, !33, i64 106, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !34, i64 384, !35, i64 392, !36, i64 400, !34, i64 840, !34, i64 848, !9, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !42, i64 872, !42, i64 1056, !34, i64 1240, !33, i64 1248, !7, i64 1250, !7, i64 1251, !45, i64 1256, !6, i64 1272, !6, i64 1276, !6, i64 1280, !11, i64 1288, !34, i64 1296, !7, i64 1304, !9, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !6, i64 1324, !34, i64 1328, !34, i64 1336, !34, i64 1344, !7, i64 1352, !7, i64 1353, !6, i64 1356, !7, i64 1360, !7, i64 1864, !6, i64 1928, !6, i64 1932, !6, i64 1936, !11, i64 1944, !11, i64 1952, !11, i64 1960, !11, i64 1968, !11, i64 1976, !7, i64 1984, !6, i64 1988, !6, i64 1992, !6, i64 1996, !9, i64 2000, !46, i64 2008, !11, i64 2032, !11, i64 2040, !9, i64 2048, !11, i64 2056, !9, i64 2064, !49, i64 2072, !11, i64 2080, !11, i64 2088, !7, i64 2096, !6, i64 2100, !7, i64 2104, !7, i64 2105, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2112, !6, i64 2112, !6, i64 2112, !6, i64 2112}
!32 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!"p1 _ZTS10curl_slist", !11, i64 0}
!35 = !{!"p1 _ZTS13curl_httppost", !11, i64 0}
!36 = !{!"curl_mimepart", !37, i64 0, !38, i64 8, !6, i64 16, !6, i64 20, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !32, i64 64, !34, i64 72, !34, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !9, i64 112, !39, i64 120, !40, i64 144, !41, i64 152, !9, i64 432}
!37 = !{!"p1 _ZTS9curl_mime", !11, i64 0}
!38 = !{!"p1 _ZTS13curl_mimepart", !11, i64 0}
!39 = !{!"mime_state", !6, i64 0, !11, i64 8, !9, i64 16}
!40 = !{!"p1 _ZTS12mime_encoder", !11, i64 0}
!41 = !{!"mime_encoder_state", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24}
!42 = !{!"ssl_config_data", !43, i64 0, !9, i64 112, !11, i64 120, !11, i64 128, !29, i64 136, !29, i64 144, !44, i64 152, !29, i64 160, !29, i64 168, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 177}
!43 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !29, i64 88, !7, i64 96, !6, i64 100, !7, i64 104, !6, i64 105, !6, i64 105, !6, i64 105, !6, i64 105}
!44 = !{!"p1 _ZTS9curl_blob", !11, i64 0}
!45 = !{!"ssl_general_config", !9, i64 0, !6, i64 8}
!46 = !{!"Curl_data_priority", !47, i64 0, !48, i64 8, !6, i64 16, !6, i64 20}
!47 = !{!"p1 _ZTS9Curl_easy", !11, i64 0}
!48 = !{!"p1 _ZTS19Curl_data_prio_node", !11, i64 0}
!49 = !{!"p1 _ZTS8Curl_URL", !11, i64 0}
!50 = !{!"p1 _ZTS10CookieInfo", !11, i64 0}
!51 = !{!"p1 _ZTS4hsts", !11, i64 0}
!52 = !{!"Progress", !9, i64 0, !53, i64 8, !53, i64 56, !9, i64 104, !9, i64 112, !6, i64 120, !6, i64 124, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !7, i64 264, !7, i64 312, !6, i64 408, !6, i64 412, !6, i64 412}
!53 = !{!"pgrs_dir", !9, i64 0, !9, i64 8, !9, i64 16, !54, i64 24}
!54 = !{!"pgrs_measure", !23, i64 0, !9, i64 16}
!55 = !{!"UrlState", !23, i64 0, !9, i64 16, !9, i64 24, !56, i64 32, !34, i64 64, !9, i64 72, !29, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !57, i64 104, !9, i64 112, !6, i64 120, !9, i64 128, !6, i64 136, !11, i64 144, !58, i64 152, !58, i64 208, !59, i64 264, !59, i64 296, !60, i64 328, !11, i64 376, !23, i64 384, !63, i64 400, !65, i64 456, !7, i64 488, !29, i64 1328, !29, i64 1336, !9, i64 1344, !9, i64 1352, !46, i64 1360, !11, i64 1384, !11, i64 1392, !49, i64 1400, !66, i64 1408, !29, i64 1472, !29, i64 1480, !34, i64 1488, !38, i64 1496, !38, i64 1504, !9, i64 1512, !56, i64 1520, !65, i64 1552, !7, i64 1584, !67, i64 1680, !6, i64 1688, !34, i64 1696, !68, i64 1704, !69, i64 1712, !70, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870}
!56 = !{!"dynbuf", !29, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!57 = !{!"p1 _ZTS16Curl_ssl_session", !11, i64 0}
!58 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !6, i64 48, !7, i64 52, !6, i64 53, !6, i64 53}
!59 = !{!"auth", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 24, !6, i64 24}
!60 = !{!"Curl_async", !29, i64 0, !61, i64 8, !62, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!61 = !{!"p1 _ZTS14Curl_dns_entry", !11, i64 0}
!62 = !{!"p1 _ZTS11thread_data", !11, i64 0}
!63 = !{!"Curl_tree", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !23, i64 32, !11, i64 48}
!64 = !{!"p1 _ZTS9Curl_tree", !11, i64 0}
!65 = !{!"Curl_llist", !14, i64 0, !14, i64 8, !11, i64 16, !9, i64 24}
!66 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!67 = !{!"p1 _ZTS17Curl_header_store", !11, i64 0}
!68 = !{!"p1 _ZTS13curl_trc_feat", !11, i64 0}
!69 = !{!"store_netrc", !56, i64 0, !29, i64 32, !6, i64 40}
!70 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96}
!71 = !{!"p1 _ZTS12WildcardData", !11, i64 0}
!72 = !{!"PureInfo", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56, !29, i64 64, !9, i64 72, !6, i64 80, !73, i64 84, !6, i64 184, !29, i64 192, !6, i64 200, !74, i64 208, !6, i64 224, !6, i64 228, !6, i64 228}
!73 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !6, i64 92, !6, i64 96}
!74 = !{!"curl_certinfo", !6, i64 0, !75, i64 8}
!75 = !{!"p2 _ZTS10curl_slist", !11, i64 0}
!76 = !{!"curl_tlssessioninfo", !6, i64 0, !11, i64 8}
!77 = !{!5, !10, i64 24}
!78 = !{!29, !29, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_Bool", !7, i64 0}
!81 = !{!82, !7, i64 1368}
!82 = !{!"connectdata", !12, i64 0, !11, i64 32, !11, i64 40, !9, i64 48, !29, i64 56, !9, i64 64, !61, i64 72, !83, i64 80, !84, i64 88, !29, i64 120, !29, i64 128, !84, i64 136, !85, i64 168, !85, i64 224, !73, i64 280, !73, i64 380, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !23, i64 520, !23, i64 536, !23, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !86, i64 624, !17, i64 664, !43, i64 696, !43, i64 808, !87, i64 920, !88, i64 928, !88, i64 936, !23, i64 944, !6, i64 960, !6, i64 964, !65, i64 968, !6, i64 1000, !6, i64 1004, !89, i64 1008, !89, i64 1032, !7, i64 1056, !29, i64 1336, !33, i64 1344, !6, i64 1348, !6, i64 1352, !6, i64 1356, !6, i64 1360, !33, i64 1364, !33, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!83 = !{!"p1 _ZTS16Curl_sockaddr_ex", !11, i64 0}
!84 = !{!"hostname", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!85 = !{!"proxy_info", !84, i64 0, !6, i64 32, !7, i64 36, !29, i64 40, !29, i64 48}
!86 = !{!"", !7, i64 0, !6, i64 32}
!87 = !{!"ConnectBits", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 4}
!88 = !{!"p1 _ZTS12Curl_handler", !11, i64 0}
!89 = !{!"ntlmdata", !6, i64 0, !7, i64 4, !6, i64 12, !11, i64 16}
!90 = !{!11, !11, i64 0}
!91 = !{!5, !29, i64 4768}
!92 = !{!5, !7, i64 4874}
!93 = !{!82, !88, i64 928}
!94 = !{!95, !6, i64 140}
!95 = !{!"Curl_handler", !29, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148}
!96 = !{!5, !29, i64 4472}
!97 = !{!5, !29, i64 4464}
!98 = !{!5, !29, i64 4800}
!99 = !{!5, !29, i64 4488}
!100 = !{!5, !29, i64 4776}
!101 = !{!5, !29, i64 4808}
!102 = !{!5, !29, i64 4848}
!103 = !{!5, !29, i64 4784}
!104 = !{!5, !29, i64 4792}
!105 = !{!7, !7, i64 0}
!106 = !{!5, !29, i64 4824}
!107 = !{!95, !6, i64 148}
!108 = !{!82, !7, i64 1372}
!109 = !{!5, !7, i64 2561}
!110 = !{!5, !9, i64 248}
!111 = !{!5, !6, i64 280}
!112 = !{!5, !6, i64 288}
!113 = !{!6, !6, i64 0}
!114 = !{!9, !9, i64 0}
!115 = !{!34, !34, i64 0}
!116 = !{!117, !29, i64 0}
!117 = !{!"curl_slist", !29, i64 0, !34, i64 8}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = distinct !{!120, !119}
!121 = distinct !{!121, !119}
!122 = distinct !{!122, !119}
!123 = !{!5, !6, i64 308}
!124 = !{!5, !29, i64 4832}
!125 = !{!59, !9, i64 16}
!126 = !{!59, !9, i64 0}
!127 = !{!59, !9, i64 8}
!128 = !{!5, !68, i64 4712}
!129 = !{!130, !6, i64 8}
!130 = !{!"curl_trc_feat", !29, i64 0, !6, i64 8}
!131 = !{!5, !29, i64 424}
!132 = !{!5, !29, i64 4480}
!133 = !{!5, !9, i64 4352}
!134 = !{!5, !9, i64 256}
!135 = !{!5, !9, i64 3312}
!136 = !{!5, !9, i64 3280}
!137 = !{!82, !6, i64 1000}
!138 = !{!82, !6, i64 1004}
!139 = !{!5, !9, i64 232}
!140 = distinct !{!140, !119}
!141 = distinct !{!141, !119}
!142 = distinct !{!142, !119}
!143 = distinct !{!143, !119}
!144 = distinct !{!144, !119}
!145 = !{!5, !7, i64 4873}
!146 = !{!5, !34, i64 840}
!147 = !{!5, !34, i64 1696}
!148 = distinct !{!148, !119}
!149 = distinct !{!149, !119}
!150 = distinct !{!150, !119}
!151 = distinct !{!151, !119}
!152 = !{!5, !7, i64 1320}
!153 = !{!5, !9, i64 1312}
!154 = !{!155, !6, i64 24}
!155 = !{!"tm", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !9, i64 40, !29, i64 48}
!156 = !{!155, !6, i64 12}
!157 = !{!155, !6, i64 16}
!158 = !{!155, !6, i64 20}
!159 = !{!155, !6, i64 8}
!160 = !{!155, !6, i64 4}
!161 = !{!155, !6, i64 0}
!162 = !{!5, !29, i64 3088}
!163 = !{!82, !29, i64 104}
!164 = !{!82, !6, i64 1352}
!165 = !{!5, !6, i64 3096}
!166 = !{!5, !6, i64 3100}
!167 = !{!70, !29, i64 40}
!168 = !{!70, !29, i64 48}
!169 = !{!82, !88, i64 936}
!170 = !{!5, !49, i64 4408}
!171 = !{!82, !29, i64 112}
!172 = !{!5, !29, i64 4416}
!173 = !{!5, !9, i64 4360}
!174 = !{!5, !38, i64 4504}
!175 = !{!5, !38, i64 4512}
!176 = !{!5, !35, i64 848}
!177 = !{!5, !11, i64 4392}
!178 = !{!36, !6, i64 20}
!179 = distinct !{!179, !119}
!180 = !{!36, !6, i64 16}
!181 = !{!5, !11, i64 536}
!182 = distinct !{!182, !119}
!183 = !{!5, !6, i64 316}
!184 = !{!25, !25, i64 0}
!185 = !{!186, !11, i64 16}
!186 = !{!"Curl_creader", !187, i64 0, !25, i64 8, !11, i64 16, !6, i64 24}
!187 = !{!"p1 _ZTS11Curl_crtype", !11, i64 0}
!188 = !{!189, !6, i64 48}
!189 = !{!"cr_exp100_ctx", !186, i64 0, !23, i64 32, !6, i64 48}
!190 = !{!5, !50, i64 2576}
!191 = !{!5, !29, i64 4816}
!192 = !{!193, !29, i64 72}
!193 = !{!"Cookie", !12, i64 0, !12, i64 32, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !9, i64 104, !6, i64 112, !6, i64 116, !6, i64 116, !6, i64 116, !6, i64 116, !6, i64 116, !6, i64 116}
!194 = !{!193, !29, i64 64}
!195 = distinct !{!195, !119}
!196 = !{!5, !29, i64 4344}
!197 = !{!5, !9, i64 832}
!198 = !{!22, !6, i64 80}
!199 = !{!22, !9, i64 0}
!200 = !{!22, !9, i64 176}
!201 = !{!5, !6, i64 4888}
!202 = !{!22, !9, i64 8}
!203 = !{!5, !9, i64 1768}
!204 = !{!5, !29, i64 4944}
!205 = distinct !{!205, !119}
!206 = !{!22, !9, i64 64}
!207 = !{!22, !6, i64 76}
!208 = !{!5, !9, i64 4904}
!209 = !{!5, !29, i64 416}
!210 = !{!5, !9, i64 4960}
!211 = !{!5, !51, i64 2584}
!212 = !{!22, !6, i64 72}
!213 = !{!5, !6, i64 4896}
!214 = !{!5, !6, i64 4968}
!215 = !{!5, !6, i64 284}
!216 = !{!22, !6, i64 84}
!217 = !{!22, !6, i64 60}
!218 = !{!5, !6, i64 312}
!219 = !{!5, !20, i64 208}
!220 = !{!22, !9, i64 24}
!221 = distinct !{!221, !119}
!222 = distinct !{!222, !119}
!223 = distinct !{!223, !119}
!224 = distinct !{!224, !119}
!225 = !{!226, !29, i64 24}
!226 = !{!"httpreq", !7, i64 0, !29, i64 24, !29, i64 32, !29, i64 40, !227, i64 48, !227, i64 104}
!227 = !{!"dynhds", !228, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !6, i64 48}
!228 = !{!"p2 _ZTS12dynhds_entry", !11, i64 0}
!229 = !{!226, !29, i64 32}
!230 = !{!226, !29, i64 40}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS7httpreq", !11, i64 0}
!233 = distinct !{!233, !119}
!234 = !{!235, !29, i64 8}
!235 = !{!"dynhds_entry", !29, i64 0, !29, i64 8, !9, i64 16, !9, i64 24}
!236 = !{!235, !29, i64 0}
!237 = !{!235, !9, i64 16}
!238 = !{!239, !9, i64 8}
!239 = !{!"name_const", !29, i64 0, !9, i64 8}
!240 = !{!239, !29, i64 0}
!241 = distinct !{!241, !119}
!242 = !{!235, !9, i64 24}
!243 = distinct !{!243, !119}
!244 = !{!245, !6, i64 0}
!245 = !{!"http_resp", !6, i64 0, !29, i64 8, !227, i64 16, !227, i64 72, !246, i64 128}
!246 = !{!"p1 _ZTS9http_resp", !11, i64 0}
!247 = !{!245, !29, i64 8}
!248 = !{!246, !246, i64 0}
!249 = !{!245, !246, i64 128}
!250 = !{!5, !9, i64 2456}
!251 = !{!186, !25, i64 8}
