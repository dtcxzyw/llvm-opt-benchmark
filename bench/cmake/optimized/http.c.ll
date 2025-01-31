; ModuleID = 'bench/cmake/original/http.c.ll'
source_filename = "bench/cmake/original/http.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.name_const = type { ptr, i64 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@Curl_handler_http = dso_local local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @Curl_http_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr null, ptr @Curl_http_write_resp, ptr null, ptr null, i32 80, i32 1, i32 1, i32 8320 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"HTTPS\00", align 1
@Curl_handler_https = dso_local local_unnamed_addr constant %struct.Curl_handler { ptr @.str.1, ptr @Curl_http_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr null, ptr @Curl_http_write_resp, ptr null, ptr null, i32 443, i32 2, i32 1, i32 8577 }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
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
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Malformatted trailing header, skipping trailer\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Host:\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Connection:\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Transfer-Encoding:\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Authorization:\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Cookie:\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Invalid TIMEVALUE\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"If-Modified-Since\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"If-Unmodified-Since\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Last-Modified\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"%s: %s, %02d %s %4d %02d:%02d:%02d GMT\0D\0A\00", align 1
@Curl_wkday = external local_unnamed_addr constant [7 x ptr], align 16
@Curl_month = external local_unnamed_addr constant [12 x ptr], align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Host:%s\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Host: %s%s%s\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Host: %s%s%s:%d\0D\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c";type=\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c";type=%c\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"?%s\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"multipart/form-data\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"Chunky upload is not supported by HTTP 1.0\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"Transfer-Encoding: chunked\0D\0A\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Failed sending PUT request\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Content-Length: 0\0D\0A\0D\0A\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"Failed sending POST request\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"Content-Type: application/x-www-form-urlencoded\0D\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%x\0D\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"0\0D\0A\0D\0A\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"Failed sending HTTP POST request\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Failed sending HTTP request\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Cookie: \00", align 1
@.str.65 = private unnamed_addr constant [62 x i8] c"Restricted outgoing cookies due to header size, '%s' not sent\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"%s%s=%s\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"Range: bytes=%s\0D\0A\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Content-Range\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"Content-Range: bytes 0-%ld/%ld\0D\0A\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"Content-Range: bytes %s%ld/%ld\0D\0A\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"Content-Range: bytes %s/%ld\0D\0A\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"Could not seek stream\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"Could only read %ld bytes from the input\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"File already completely uploaded\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"Ignoring the response-body\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c"The entire document is already downloaded\00", align 1
@.str.80 = private unnamed_addr constant [64 x i8] c"HTTP server doesn't seem to support byte ranges. Cannot resume.\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Simulate an HTTP 304 response\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"TE\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"Connection: %s%sTE\0D\0ATE: gzip\0D\0A\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"%s?%s\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"Referer\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"Referer: %s\0D\0A\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"Accept-Encoding\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Accept-Encoding: %s\0D\0A\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Accept: */*\0D\0A\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c" HTTP/%s\0D\0A%s%s%s%s%s%s%s%s%s%s%s%s\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"Proxy-Connection\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"Proxy-Connection: Keep-Alive\0D\0A\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"upload completely sent off: %ld out of %ld bytes\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"HTTP request too large\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"Maximum file size exceeded\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"Overflow Content-Length: value\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"Invalid Content-Length: value\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"Proxy-Connection:\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"HTTP/1.0 proxy connection set to keep alive\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"HTTP/1.1 proxy connection set close\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"HTTP/1.0 connection set to keep alive\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"Content-Encoding:\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"Retry-After:\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"Content-Range:\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Set-Cookie:\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"Last-Modified:\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"WWW-Authenticate:\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"Proxy-authenticate:\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"Strict-Transport-Security:\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"Illegal STS header skipped\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"HTTP 1.0, assume close after body\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"Too large response headers: %zu > %u\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"set pseudo header %s to %s\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"Rewind stream before next send\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"NTLM send, close instead of sending %ld bytes\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"Please rewind output before next send\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"AWS_SIGV4\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"Proxy-authorization\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"%s auth using %s with user '%s'\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"%sAuthorization: Basic %s\0D\0A\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"Proxy-\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"Authorization: Bearer %s\0D\0A\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"Expect\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"Expect:\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"100-continue\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"Expect: 100-continue\0D\0A\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"Received HTTP/0.9 when not allowed\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"Received 101, Switching to HTTP/2\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"unexpected 101 response code\00", align 1
@.str.150 = private unnamed_addr constant [56 x i8] c"no chunk, no close, no size. Assume close to signal end\00", align 1
@.str.151 = private unnamed_addr constant [54 x i8] c"Connection closure while negotiating auth (HTTP 1.0?)\00", align 1
@.str.152 = private unnamed_addr constant [45 x i8] c"Got HTTP failure 417 while waiting for a 100\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"Got HTTP failure 417 while sending data\00", align 1
@.str.154 = private unnamed_addr constant [44 x i8] c"HTTP error before end of send, keep sending\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"HTTP error before end of send, stop sending\00", align 1
@.str.156 = private unnamed_addr constant [37 x i8] c"Keep sending data to get tossed away\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"Unsupported HTTP/1 subversion in response\00", align 1
@.str.159 = private unnamed_addr constant [37 x i8] c"Unsupported HTTP version in response\00", align 1
@.str.160 = private unnamed_addr constant [43 x i8] c"Unsupported response code in HTTP response\00", align 1
@.str.161 = private unnamed_addr constant [45 x i8] c"Unsupported HTTP version (%u.%d) in response\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"Lying server, not serving HTTP/2\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"RTSP/\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"Nul byte in header\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Header without colon\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@H2_NON_FIELD = internal unnamed_addr constant [6 x %struct.name_const] [%struct.name_const { ptr @.str.33, i64 4 }, %struct.name_const { ptr @.str.168, i64 7 }, %struct.name_const { ptr @.str.83, i64 10 }, %struct.name_const { ptr @.str.169, i64 10 }, %struct.name_const { ptr @.str.95, i64 16 }, %struct.name_const { ptr @.str.46, i64 17 }], align 16
@.str.168 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@switch.table.Curl_add_timecondition = private unnamed_addr constant [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26], align 8
@switch.table.Curl_add_timecondition.2 = private unnamed_addr constant [3 x i64] [i64 17, i64 19, i64 13], align 8
@switch.table.Curl_http_method = private unnamed_addr constant [5 x ptr] [ptr @.str.29, ptr @.str.29, ptr @.str.29, ptr @.str.30, ptr @.str.28], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_setup_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @Curl_ccalloc, align 8
  %4 = tail call ptr %3(i64 noundef 1, i64 noundef 112) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %4, ptr %6, align 8
  tail call void @Curl_conncontrol(ptr noundef %1, i32 noundef 0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 31
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 @Curl_conn_may_http3(ptr noundef nonnull %0, ptr noundef %1) #12
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %12, label %13

12:                                               ; preds = %10, %5
  br label %13

13:                                               ; preds = %10, %2, %12
  %.0 = phi i32 [ 0, %12 ], [ 27, %2 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dynbuf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  store ptr @.str.14, ptr %3, align 8
  store i8 1, ptr %1, align 1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1148
  %8 = load i8, ptr %7, align 4
  switch i8 %8, label %17 [
    i8 30, label %21
    i8 3, label %9
    i8 2, label %21
  ]

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @Curl_conn_is_http2(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0) #12
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 40
  %or.cond238 = icmp eq i32 %14, 32
  br i1 %or.cond238, label %15, label %21

15:                                               ; preds = %11
  %16 = tail call i32 @Curl_http2_switch(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0) #12
  %.not184 = icmp eq i32 %16, 0
  br i1 %.not184, label %21, label %234

17:                                               ; preds = %2
  %18 = tail call zeroext i1 @Curl_http2_may_switch(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0) #12
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 @Curl_http2_switch(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0) #12
  %.not185 = icmp eq i32 %20, 0
  br i1 %.not185, label %21, label %234

21:                                               ; preds = %17, %19, %2, %15, %11, %9, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @Curl_http_host(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %.not186 = icmp eq i32 %24, 0
  br i1 %.not186, label %25, label %.thread273

25:                                               ; preds = %21
  %26 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef 10) #12
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Curl_http_useragent.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %30 = load ptr, ptr %29, align 8
  tail call void %28(ptr noundef %30) #12
  store ptr null, ptr %29, align 8
  br label %Curl_http_useragent.exit

Curl_http_useragent.exit:                         ; preds = %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  %32 = load i8, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 7
  %.not.i246 = icmp eq i32 %37, 0
  br i1 %.not.i246, label %42, label %38

38:                                               ; preds = %Curl_http_useragent.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1048576
  %.not12.i = icmp eq i32 %41, 0
  %spec.select.i = select i1 %.not12.i, i8 %32, i8 4
  br label %42

42:                                               ; preds = %38, %Curl_http_useragent.exit
  %.010.shrunk.i = phi i8 [ %32, %Curl_http_useragent.exit ], [ %spec.select.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %44 = load ptr, ptr %43, align 8
  %.not13.i = icmp eq ptr %44, null
  br i1 %.not13.i, label %45, label %Curl_http_method.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %47 = load i16, ptr %46, align 1
  %48 = and i16 %47, 4096
  %.not14.i = icmp eq i16 %48, 0
  br i1 %.not14.i, label %49, label %Curl_http_method.exit

49:                                               ; preds = %45
  %switch.tableidx = add i8 %.010.shrunk.i, -1
  %50 = icmp ult i8 %switch.tableidx, 5
  br i1 %50, label %switch.lookup, label %Curl_http_method.exit

switch.lookup:                                    ; preds = %49
  %51 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.Curl_http_method, i64 0, i64 %51
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %Curl_http_method.exit

Curl_http_method.exit:                            ; preds = %49, %switch.lookup, %42, %45
  %.0.i = phi ptr [ %44, %42 ], [ @.str.28, %45 ], [ %switch.load, %switch.lookup ], [ @.str.31, %49 ]
  %.010.i = zext i8 %.010.shrunk.i to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4584
  %53 = load ptr, ptr %52, align 8
  %.not187 = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %55 = load ptr, ptr %54, align 8
  br i1 %.not187, label %58, label %56

56:                                               ; preds = %Curl_http_method.exit
  %57 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.86, ptr noundef %55, ptr noundef nonnull %53) #12
  %.not188 = icmp eq ptr %57, null
  br i1 %.not188, label %.thread273, label %58

58:                                               ; preds = %Curl_http_method.exit, %56
  %.0255 = phi ptr [ %57, %56 ], [ null, %Curl_http_method.exit ]
  %59 = phi ptr [ %57, %56 ], [ %55, %Curl_http_method.exit ]
  %60 = tail call i32 @Curl_http_output_auth(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %.0.i, i32 noundef %.010.i, ptr noundef %59, i1 noundef zeroext false)
  %61 = load ptr, ptr @Curl_cfree, align 8
  tail call void %61(ptr noundef %.0255) #12
  %.not190 = icmp eq i32 %60, 0
  br i1 %.not190, label %62, label %234

62:                                               ; preds = %58
  %63 = load ptr, ptr @Curl_cfree, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %66 = load ptr, ptr %65, align 8
  tail call void %63(ptr noundef %66) #12
  store ptr null, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %68 = load ptr, ptr %67, align 8
  %.not191 = icmp eq ptr %68, null
  br i1 %.not191, label %74, label %69

69:                                               ; preds = %62
  %70 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.87, i64 noundef 7) #12
  %.not192 = icmp eq ptr %70, null
  br i1 %.not192, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %67, align 8
  %73 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.88, ptr noundef %72) #12
  store ptr %73, ptr %65, align 8
  %.not193 = icmp eq ptr %73, null
  br i1 %.not193, label %.thread273, label %74

74:                                               ; preds = %71, %69, %62
  %75 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, i64 noundef 15) #12
  %.not194 = icmp eq ptr %75, null
  br i1 %.not194, label %76, label %85

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %78 = load ptr, ptr %77, align 8
  %.not195 = icmp eq ptr %78, null
  br i1 %.not195, label %85, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @Curl_cfree, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %82 = load ptr, ptr %81, align 8
  tail call void %80(ptr noundef %82) #12
  store ptr null, ptr %81, align 8
  %83 = load ptr, ptr %77, align 8
  %84 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.90, ptr noundef %83) #12
  store ptr %84, ptr %81, align 8
  %.not196 = icmp eq ptr %84, null
  br i1 %.not196, label %.thread273, label %89

85:                                               ; preds = %74, %76
  %86 = load ptr, ptr @Curl_cfree, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %88 = load ptr, ptr %87, align 8
  tail call void %86(ptr noundef %88) #12
  store ptr null, ptr %87, align 8
  br label %89

89:                                               ; preds = %79, %85
  %90 = tail call i32 @Curl_transferencode(ptr noundef nonnull %0)
  %.not197 = icmp eq i32 %90, 0
  br i1 %.not197, label %91, label %.thread273

91:                                               ; preds = %89
  %92 = call i32 @Curl_http_body(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %.010.i, ptr noundef nonnull %3)
  %.not198 = icmp eq i32 %92, 0
  br i1 %.not198, label %93, label %234

93:                                               ; preds = %91
  %94 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.91, i64 noundef 6) #12
  %.not199 = icmp eq ptr %94, null
  %95 = tail call i32 @Curl_http_resume(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %.010.i)
  %.not200 = icmp eq i32 %95, 0
  br i1 %.not200, label %96, label %.thread273

96:                                               ; preds = %93
  %97 = tail call i32 @Curl_http_range(ptr noundef nonnull %0, i32 noundef %.010.i)
  %.not201 = icmp eq i32 %97, 0
  br i1 %.not201, label %98, label %.thread273

98:                                               ; preds = %96
  %99 = tail call fastcc ptr @get_http_string(ptr noundef nonnull %0, ptr noundef nonnull %6)
  call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef 1048576) #12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  call void @Curl_dyn_reset(ptr noundef nonnull %100) #12
  %101 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.93, ptr noundef nonnull %.0.i) #12
  %.not202 = icmp eq i32 %101, 0
  br i1 %.not202, label %102, label %.sink.split

102:                                              ; preds = %98
  %103 = call i32 @Curl_http_target(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %.not203 = icmp eq i32 %103, 0
  br i1 %.not203, label %104, label %.sink.split

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %106 = load ptr, ptr %105, align 8
  %.not204 = icmp eq ptr %106, null
  %spec.select = select i1 %.not204, ptr @.str.14, ptr %106
  %107 = load ptr, ptr %64, align 8
  %.not205 = icmp eq ptr %107, null
  %108 = select i1 %.not205, ptr @.str.14, ptr %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %110 = load ptr, ptr %109, align 8
  %.not206 = icmp eq ptr %110, null
  %111 = select i1 %.not206, ptr @.str.14, ptr %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 512
  %.not207 = icmp eq i32 %114, 0
  br i1 %.not207, label %118, label %115

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %117 = load ptr, ptr %116, align 8
  %.not208 = icmp eq ptr %117, null
  %spec.select239 = select i1 %.not208, ptr @.str.14, ptr %117
  br label %118

118:                                              ; preds = %115, %104
  %119 = phi ptr [ @.str.14, %104 ], [ %spec.select239, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %121 = load ptr, ptr %120, align 8
  %.not209 = icmp eq ptr %121, null
  br i1 %.not209, label %127, label %122

122:                                              ; preds = %118
  %123 = load i8, ptr %121, align 1
  %.not210 = icmp eq i8 %123, 0
  br i1 %.not210, label %127, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %126 = load ptr, ptr %125, align 8
  %.not211 = icmp eq ptr %126, null
  %spec.select240 = select i1 %.not211, ptr @.str.14, ptr %126
  br label %127

127:                                              ; preds = %124, %118, %122
  %128 = phi ptr [ @.str.14, %122 ], [ @.str.14, %118 ], [ %spec.select240, %124 ]
  %129 = select i1 %.not199, ptr @.str.92, ptr @.str.14
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %131 = load ptr, ptr %130, align 8
  %.not212 = icmp eq ptr %131, null
  %spec.select241 = select i1 %.not212, ptr @.str.14, ptr %131
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %133 = load ptr, ptr %132, align 8
  %.not213 = icmp eq ptr %133, null
  br i1 %.not213, label %139, label %134

134:                                              ; preds = %127
  %135 = load i8, ptr %133, align 1
  %.not214 = icmp eq i8 %135, 0
  br i1 %.not214, label %139, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %138 = load ptr, ptr %137, align 8
  %.not215 = icmp eq ptr %138, null
  %spec.select242 = select i1 %.not215, ptr @.str.14, ptr %138
  br label %139

139:                                              ; preds = %136, %127, %134
  %140 = phi ptr [ @.str.14, %134 ], [ @.str.14, %127 ], [ %spec.select242, %136 ]
  %141 = load ptr, ptr %67, align 8
  %.not216 = icmp eq ptr %141, null
  br i1 %.not216, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %65, align 8
  %.not217 = icmp eq ptr %143, null
  %spec.select243 = select i1 %.not217, ptr @.str.14, ptr %143
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi ptr [ @.str.14, %139 ], [ %spec.select243, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 9
  %or.cond244 = icmp eq i32 %148, 1
  br i1 %or.cond244, label %149, label %154

149:                                              ; preds = %144
  %150 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.95, i64 noundef 16) #12
  %.not220 = icmp eq ptr %150, null
  br i1 %.not220, label %151, label %154

151:                                              ; preds = %149
  %152 = call ptr @Curl_checkProxyheaders(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.95, i64 noundef 16)
  %.not221 = icmp eq ptr %152, null
  %153 = select i1 %.not221, ptr @.str.96, ptr @.str.14
  br label %154

154:                                              ; preds = %151, %149, %144
  %155 = phi ptr [ @.str.14, %149 ], [ @.str.14, %144 ], [ %153, %151 ]
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.94, ptr noundef nonnull %99, ptr noundef nonnull %spec.select, ptr noundef nonnull %108, ptr noundef nonnull %111, ptr noundef nonnull %119, ptr noundef nonnull %128, ptr noundef nonnull %129, ptr noundef nonnull %spec.select241, ptr noundef nonnull %140, ptr noundef nonnull %145, ptr noundef nonnull %155, ptr noundef %156, ptr noundef nonnull @.str.14) #12
  %158 = load ptr, ptr @Curl_cfree, align 8
  %159 = load ptr, ptr %109, align 8
  call void %158(ptr noundef %159) #12
  store ptr null, ptr %109, align 8
  %160 = load ptr, ptr @Curl_cfree, align 8
  %161 = load ptr, ptr %64, align 8
  call void %160(ptr noundef %161) #12
  store ptr null, ptr %64, align 8
  %162 = load ptr, ptr @Curl_cfree, align 8
  call void %162(ptr noundef null) #12
  %.not222 = icmp eq i32 %157, 0
  br i1 %.not222, label %163, label %.sink.split

163:                                              ; preds = %154
  %164 = load ptr, ptr %33, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 140
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 1
  %.not223 = icmp eq i32 %167, 0
  br i1 %.not223, label %168, label %179

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %170 = load i8, ptr %169, align 8
  %171 = icmp ult i8 %170, 20
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %174 = load i8, ptr %173, align 8
  %175 = icmp eq i8 %174, 3
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = call i32 @Curl_http2_request_upgrade(ptr noundef nonnull %4, ptr noundef nonnull %0) #12
  %.not224 = icmp eq i32 %177, 0
  br i1 %.not224, label %179, label %178

178:                                              ; preds = %176
  call void @Curl_dyn_free(ptr noundef nonnull %4) #12
  br label %.thread273

179:                                              ; preds = %176, %172, %168, %163
  %180 = call i32 @Curl_http_cookies(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %.not225 = icmp eq i32 %180, 0
  br i1 %.not225, label %181, label %.sink.split

181:                                              ; preds = %179
  %182 = call i32 @Curl_add_timecondition(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not226 = icmp eq i32 %182, 0
  br i1 %.not226, label %183, label %.sink.split

183:                                              ; preds = %181
  %184 = call i32 @Curl_add_custom_headers(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %4)
  %.not227 = icmp eq i32 %184, 0
  br i1 %.not227, label %185, label %.sink.split

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %186, align 8
  switch i8 %.010.shrunk.i, label %188 [
    i8 5, label %187
    i8 0, label %187
  ]

187:                                              ; preds = %185, %185
  call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef 0) #12
  br label %188

188:                                              ; preds = %187, %185
  %189 = call i32 @Curl_http_bodysend(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef %.010.i)
  %.not228 = icmp eq i32 %189, 0
  br i1 %.not228, label %190, label %.sink.split

190:                                              ; preds = %188
  %191 = load i64, ptr %23, align 8
  %192 = icmp slt i64 %191, 0
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %194 = load i64, ptr %193, align 8
  %.not229 = icmp sgt i64 %191, %194
  %or.cond = select i1 %192, i1 true, i1 %.not229
  br i1 %or.cond, label %._crit_edge, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %197 = load i32, ptr %196, align 8
  %.not230 = icmp eq i32 %197, 1
  br i1 %.not230, label %._crit_edge, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %200 = load i16, ptr %199, align 1
  %201 = or i16 %200, 16
  store i16 %201, ptr %199, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %190, %198, %195
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not231 = icmp eq i64 %194, 0
  br i1 %.not231, label %220, label %203

203:                                              ; preds = %._crit_edge
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %0, i64 noundef %194) #12
  %204 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #12
  %.not232 = icmp eq i32 %204, 0
  %spec.select245 = select i1 %.not232, i32 0, i32 42
  %205 = load i64, ptr %23, align 8
  %.not233 = icmp eq i64 %205, 0
  br i1 %.not233, label %206, label %220

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %208 = load i64, ptr %207, align 2
  %209 = and i64 %208, 268435456
  %.not235 = icmp eq i64 %209, 0
  br i1 %.not235, label %212, label %210

210:                                              ; preds = %206
  %211 = load i64, ptr %202, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.97, i64 noundef %211, i64 noundef 0) #12
  br label %212

212:                                              ; preds = %206, %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %214 = load i16, ptr %213, align 1
  %215 = or i16 %214, 16
  store i16 %215, ptr %213, align 1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, -3
  store i32 %218, ptr %216, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %219, align 8
  call void @Curl_expire_done(ptr noundef nonnull %0, i32 noundef 0) #12
  br label %220

220:                                              ; preds = %203, %212, %._crit_edge
  %.5 = phi i32 [ %spec.select245, %203 ], [ %spec.select245, %212 ], [ 0, %._crit_edge ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %222 = load i16, ptr %221, align 1
  %223 = and i16 %222, 16
  %.not236 = icmp eq i16 %223, 0
  br i1 %.not236, label %225, label %224

224:                                              ; preds = %220
  call void @Curl_conn_ev_data_done_send(ptr noundef nonnull %0) #12
  br label %225

225:                                              ; preds = %224, %220
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %227 = load i8, ptr %226, align 8
  %228 = icmp ugt i8 %227, 19
  br i1 %228, label %229, label %.thread273

229:                                              ; preds = %225
  %230 = load i16, ptr %221, align 1
  %231 = and i16 %230, 512
  %.not237 = icmp eq i16 %231, 0
  br i1 %.not237, label %.thread273, label %232

232:                                              ; preds = %229
  %233 = and i16 %230, -513
  store i16 %233, ptr %221, align 1
  br label %.thread273

.sink.split:                                      ; preds = %188, %183, %181, %179, %154, %102, %98
  %.0153.ph = phi i32 [ %103, %102 ], [ %101, %98 ], [ %157, %154 ], [ %189, %188 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ]
  call void @Curl_dyn_free(ptr noundef nonnull %4) #12
  br label %234

234:                                              ; preds = %.sink.split, %91, %58, %19, %15
  %.0153 = phi i32 [ %20, %19 ], [ %60, %58 ], [ %92, %91 ], [ %16, %15 ], [ %.0153.ph, %.sink.split ]
  %235 = icmp eq i32 %.0153, 100
  br i1 %235, label %236, label %.thread273

236:                                              ; preds = %234
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #12
  br label %.thread273

.thread273:                                       ; preds = %225, %229, %232, %96, %93, %89, %21, %234, %236, %79, %71, %56, %178
  %.0152 = phi i32 [ %177, %178 ], [ 27, %56 ], [ 27, %71 ], [ 27, %79 ], [ 100, %236 ], [ %.0153, %234 ], [ %.5, %225 ], [ %.5, %229 ], [ %.5, %232 ], [ %97, %96 ], [ %95, %93 ], [ %90, %89 ], [ %24, %21 ]
  ret i32 %.0152
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_http_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -3
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -3
  store i8 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 752
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 760
  store ptr %18, ptr %19, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %41, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @Curl_dyn_free(ptr noundef nonnull %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  tail call void @Curl_dyn_reset(ptr noundef nonnull %22) #12
  %.not23 = icmp ne i32 %1, 0
  %brmerge = or i1 %.not23, %2
  br i1 %brmerge, label %41, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32768
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %27, label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2641
  %29 = load i8, ptr %28, align 1
  %.not25 = icmp eq i8 %29, 0
  br i1 %.not25, label %30, label %41

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %.not26 = icmp sgt i64 %36, %39
  br i1 %.not26, label %41, label %40

40:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #12
  tail call void @Curl_conncontrol(ptr noundef nonnull %5, i32 noundef 2) #12
  br label %41

41:                                               ; preds = %20, %23, %27, %30, %3, %40
  %.0 = phi i32 [ 52, %40 ], [ 0, %3 ], [ %1, %20 ], [ 0, %30 ], [ 0, %27 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @Curl_conncontrol(ptr noundef %4, i32 noundef 0) #12
  %5 = tail call i32 @Curl_conn_connect(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef %1) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_http_getsock_do(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = tail call i32 @Curl_conn_get_socket(ptr noundef %0, i32 noundef 0) #12
  store i32 %4, ptr %2, align 4
  ret i32 65536
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_write_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef captures(none) initializes((0, 1)) %4) #0 {
  %6 = alloca i64, align 8
  store i8 0, ptr %4, align 1
  %7 = call i32 @Curl_http_write_resp_hds(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %20

8:                                                ; preds = %5
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %14 = load i16, ptr %13, align 1
  %15 = and i16 %14, 1
  %.not20 = icmp eq i16 %15, 0
  %.not21 = icmp ne i64 %2, %12
  %brmerge = or i1 %3, %.not21
  %or.cond = select i1 %.not20, i1 %brmerge, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 %12
  %18 = sub i64 %2, %12
  %spec.select = select i1 %3, i32 129, i32 1
  %19 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef %spec.select, ptr noundef %17, i64 noundef %18) #12
  br label %20

20:                                               ; preds = %11, %16, %5, %8
  %.018 = phi i32 [ %7, %5 ], [ 0, %8 ], [ 0, %11 ], [ %19, %16 ]
  ret i32 %.018
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_may_http3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_checkProxyheaders(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %10 = load i64, ptr %9, align 2
  %11 = and i64 %10, 4
  %.not16 = icmp eq i64 %11, 0
  br i1 %.not16, label %12, label %13

12:                                               ; preds = %8, %4
  br label %13

13:                                               ; preds = %8, %12
  %.sink = phi i64 [ 784, %12 ], [ 1640, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.019 = load ptr, ptr %14, align 8
  %.not1720 = icmp eq ptr %.019, null
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %22
  %.021 = phi ptr [ %.0, %22 ], [ %.019, %13 ]
  %15 = load ptr, ptr %.021, align 8
  %16 = tail call i32 @curl_strnequal(ptr noundef %15, ptr noundef %2, i64 noundef %3) #12
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.021, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %3
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -2
  %switch = icmp eq i8 %21, 58
  br i1 %switch, label %._crit_edge, label %22

22:                                               ; preds = %17, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.0 = load ptr, ptr %23, align 8
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !5

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
  %3 = load i8, ptr %.039, align 1
  switch i8 %3, label %4 [
    i8 0, label %.critedge
    i8 58, label %.critedge
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  br label %2, !llvm.loop !7

.critedge:                                        ; preds = %2, %2
  %.not46 = icmp ne i8 %3, 0
  %spec.select.idx = zext i1 %.not46 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.039, i64 %spec.select.idx
  br label %6

6:                                                ; preds = %.critedge4, %.critedge
  %.038 = phi ptr [ %spec.select, %.critedge ], [ %10, %.critedge4 ]
  %7 = load i8, ptr %.038, align 1
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
  br label %6, !llvm.loop !8

.critedge2:                                       ; preds = %6, %8
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.038, i32 noundef 13) #13
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %12, label %.preheader

12:                                               ; preds = %.critedge2
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.038, i32 noundef 10) #13
  %.not49 = icmp eq ptr %13, null
  br i1 %.not49, label %.thread, label %.preheader

.thread:                                          ; preds = %12
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.038)
  %strchr = getelementptr inbounds i8, ptr %.038, i64 %strlen
  br label %.preheader

.preheader:                                       ; preds = %.thread, %.critedge2, %12
  %.159 = phi ptr [ %strchr, %.thread ], [ %11, %.critedge2 ], [ %13, %12 ]
  %14 = icmp ugt ptr %.159, %.038
  br i1 %14, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %.preheader, %.critedge8
  %.254 = phi ptr [ %18, %.critedge8 ], [ %.159, %.preheader ]
  %15 = load i8, ptr %.254, align 1
  switch i8 %15, label %16 [
    i8 32, label %.critedge8
    i8 9, label %.critedge8
  ]

16:                                               ; preds = %.lr.ph
  %17 = add i8 %15, -10
  %or.cond51 = icmp ult i8 %17, 4
  br i1 %or.cond51, label %.critedge8, label %.critedge6

.critedge8:                                       ; preds = %16, %.lr.ph, %.lr.ph
  %18 = getelementptr inbounds i8, ptr %.254, i64 -1
  %19 = icmp ugt ptr %18, %.038
  br i1 %19, label %.lr.ph, label %.critedge6, !llvm.loop !9

.critedge6:                                       ; preds = %16, %.critedge8, %.preheader
  %.2.lcssa = phi ptr [ %.159, %.preheader ], [ %18, %.critedge8 ], [ %.254, %16 ]
  %20 = ptrtoint ptr %.2.lcssa to i64
  %21 = ptrtoint ptr %.038 to i64
  %reass.sub = sub i64 %20, %21
  %22 = add i64 %reass.sub, 1
  %23 = tail call ptr @Curl_memdup0(ptr noundef nonnull %.038, i64 noundef %22) #12
  ret ptr %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_http_auth_act(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %5 = load ptr, ptr %4, align 8
  %.not = icmp ne ptr %5, null
  %spec.select = select i1 %.not, i64 64, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -100
  %or.cond = icmp ult i32 %8, 100
  br i1 %or.cond, label %http_should_fail.exit.thread109, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 32
  %.not70 = icmp eq i32 %12, 0
  br i1 %.not70, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 524288
  %.not87 = icmp eq i64 %16, 0
  %17 = select i1 %.not87, i32 0, i32 22
  br label %http_should_fail.exit.thread109

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %20 = load ptr, ptr %19, align 8
  %.not71 = icmp ne ptr %20, null
  %brmerge111 = select i1 %.not71, i1 true, i1 %.not
  br i1 %brmerge111, label %21, label %72

21:                                               ; preds = %18
  %22 = icmp eq i32 %7, 401
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65536
  %.not73 = icmp ne i32 %26, 0
  %27 = icmp slt i32 %7, 300
  %or.cond88 = and i1 %27, %.not73
  br i1 %or.cond88, label %28, label %72

28:                                               ; preds = %23, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %29, align 8
  %33 = and i64 %32, %31
  %34 = and i64 %33, 4
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  store i64 4, ptr %36, align 8
  br label %.thread115

37:                                               ; preds = %28
  %38 = and i64 %33, %spec.select
  %.not19.i = icmp eq i64 %38, 0
  br i1 %.not19.i, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  store i64 64, ptr %40, align 8
  br label %.thread115

41:                                               ; preds = %37
  %42 = and i64 %33, 2
  %.not20.i = icmp eq i64 %42, 0
  br i1 %.not20.i, label %45, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  store i64 2, ptr %44, align 8
  br label %.thread115

45:                                               ; preds = %41
  %46 = and i64 %33, 8
  %.not21.i = icmp eq i64 %46, 0
  br i1 %.not21.i, label %47, label %60

47:                                               ; preds = %45
  %48 = and i64 %33, 32
  %.not22.i = icmp eq i64 %48, 0
  br i1 %.not22.i, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  store i64 32, ptr %50, align 8
  br label %.thread115

51:                                               ; preds = %47
  %52 = and i64 %33, 1
  %.not23.i = icmp eq i64 %52, 0
  br i1 %.not23.i, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  store i64 1, ptr %54, align 8
  br label %.thread115

55:                                               ; preds = %51
  %56 = and i64 %33, 128
  %.not24.i = icmp eq i64 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  br i1 %.not24.i, label %.thread113, label %58

58:                                               ; preds = %55
  store i64 128, ptr %57, align 8
  br label %.thread115

.thread113:                                       ; preds = %55
  store i64 1073741824, ptr %57, align 8
  store i64 0, ptr %30, align 8
  %59 = or disjoint i32 %11, 32
  store i32 %59, ptr %10, align 4
  br label %72

.thread115:                                       ; preds = %35, %39, %43, %49, %53, %58
  store i64 0, ptr %30, align 8
  br label %72

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  store i64 8, ptr %61, align 8
  store i64 0, ptr %30, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %63 = load i8, ptr %62, align 8
  %64 = icmp ugt i8 %63, 11
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %67 = load i64, ptr %66, align 2
  %68 = and i64 %67, 268435456
  %.not75 = icmp eq i64 %68, 0
  br i1 %.not75, label %70, label %69

69:                                               ; preds = %65
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #12
  br label %70

70:                                               ; preds = %65, %69
  tail call void @Curl_conncontrol(ptr noundef nonnull %3, i32 noundef 1) #12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  store i8 2, ptr %71, align 8
  br label %72

72:                                               ; preds = %.thread115, %.thread113, %18, %60, %70, %23
  %.060.shrunk = phi i1 [ true, %70 ], [ true, %60 ], [ false, %23 ], [ false, %18 ], [ false, %.thread113 ], [ true, %.thread115 ]
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 4
  %.not76 = icmp eq i32 %75, 0
  br i1 %.not76, label %114, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 8
  %78 = icmp eq i32 %77, 407
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = and i32 %74, 65536
  %.not77 = icmp ne i32 %80, 0
  %81 = icmp slt i32 %77, 300
  %or.cond89 = and i1 %.not77, %81
  br i1 %or.cond89, label %82, label %114

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %83, align 8
  %87 = and i64 %86, %85
  %88 = and i64 %87, 4
  %.not.i90 = icmp eq i64 %88, 0
  br i1 %.not.i90, label %91, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  store i64 4, ptr %90, align 8
  br label %.thread

91:                                               ; preds = %82
  %92 = and i64 %87, 2
  %.not20.i93 = icmp eq i64 %92, 0
  br i1 %.not20.i93, label %95, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  store i64 2, ptr %94, align 8
  br label %.thread

95:                                               ; preds = %91
  %96 = and i64 %87, 8
  %.not21.i94 = icmp eq i64 %96, 0
  br i1 %.not21.i94, label %99, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  store i64 8, ptr %98, align 8
  br label %.thread

99:                                               ; preds = %95
  %100 = and i64 %87, 32
  %.not22.i95 = icmp eq i64 %100, 0
  br i1 %.not22.i95, label %103, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  store i64 32, ptr %102, align 8
  br label %.thread

103:                                              ; preds = %99
  %104 = and i64 %87, 1
  %.not23.i96 = icmp eq i64 %104, 0
  br i1 %.not23.i96, label %107, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  store i64 1, ptr %106, align 8
  br label %.thread

107:                                              ; preds = %103
  %108 = and i64 %87, 128
  %.not24.i97 = icmp eq i64 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  br i1 %.not24.i97, label %111, label %110

110:                                              ; preds = %107
  store i64 128, ptr %109, align 8
  br label %.thread

.thread:                                          ; preds = %110, %105, %101, %97, %93, %89
  store i64 0, ptr %84, align 8
  br label %115

111:                                              ; preds = %107
  store i64 1073741824, ptr %109, align 8
  store i64 0, ptr %84, align 8
  %112 = load i32, ptr %10, align 4
  %113 = or i32 %112, 32
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %111, %79, %72
  br i1 %.060.shrunk, label %115, label %130

115:                                              ; preds = %.thread, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  %117 = load i8, ptr %116, align 2
  switch i8 %117, label %118 [
    i8 0, label %122
    i8 5, label %122
  ]

118:                                              ; preds = %115
  %119 = load i32, ptr %10, align 4
  %120 = and i32 %119, 524288
  %.not85 = icmp eq i32 %120, 0
  br i1 %.not85, label %121, label %122

121:                                              ; preds = %118
  tail call fastcc void @http_perhapsrewind(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %122

122:                                              ; preds = %115, %115, %121, %118
  %123 = load ptr, ptr @Curl_cfree, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %125 = load ptr, ptr %124, align 8
  tail call void %123(ptr noundef %125) #12
  store ptr null, ptr %124, align 8
  %126 = load ptr, ptr @Curl_cstrdup, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr %126(ptr noundef %128) #12
  store ptr %129, ptr %124, align 8
  %.not86 = icmp eq ptr %129, null
  br i1 %.not86, label %http_should_fail.exit.thread109, label %thread-pre-split

130:                                              ; preds = %114
  %131 = load i32, ptr %6, align 8
  %132 = icmp slt i32 %131, 300
  br i1 %132, label %133, label %152

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, 1
  %.not78 = icmp eq i8 %136, 0
  br i1 %.not78, label %137, label %thread-pre-split

137:                                              ; preds = %133
  %138 = load i32, ptr %73, align 8
  %139 = and i32 %138, 65536
  %.not79 = icmp eq i32 %139, 0
  br i1 %.not79, label %thread-pre-split, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  %142 = load i8, ptr %141, align 2
  switch i8 %142, label %143 [
    i8 0, label %thread-pre-split
    i8 5, label %thread-pre-split
  ]

143:                                              ; preds = %140
  %144 = load ptr, ptr @Curl_cstrdup, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr %144(ptr noundef %146) #12
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %147, ptr %148, align 8
  %.not82 = icmp eq ptr %147, null
  br i1 %.not82, label %http_should_fail.exit.thread109, label %149

149:                                              ; preds = %143
  %150 = load i8, ptr %134, align 8
  %151 = or i8 %150, 1
  store i8 %151, ptr %134, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %122, %149, %137, %133, %140, %140
  %.pr = load i32, ptr %6, align 8
  br label %152

152:                                              ; preds = %thread-pre-split, %130
  %153 = phi i32 [ %.pr, %thread-pre-split ], [ %131, %130 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %155 = load i64, ptr %154, align 2
  %156 = and i64 %155, 524288
  %.not.i99 = icmp eq i64 %156, 0
  %157 = icmp slt i32 %153, 400
  %or.cond20.i = select i1 %.not.i99, i1 true, i1 %157
  br i1 %or.cond20.i, label %http_should_fail.exit.thread109, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %160 = load i64, ptr %159, align 8
  %.not17.i = icmp eq i64 %160, 0
  br i1 %.not17.i, label %166, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  %163 = load i8, ptr %162, align 2
  %164 = icmp eq i8 %163, 0
  %165 = icmp eq i32 %153, 416
  %or.cond.i = select i1 %164, i1 %165, i1 false
  br i1 %or.cond.i, label %http_should_fail.exit.thread109, label %166

166:                                              ; preds = %161, %158
  switch i32 %153, label %http_should_fail.exit.thread [
    i32 401, label %167
    i32 407, label %169
  ]

167:                                              ; preds = %166
  %168 = load ptr, ptr %19, align 8
  %.not18.i = icmp eq ptr %168, null
  br i1 %.not18.i, label %http_should_fail.exit.thread, label %http_should_fail.exit

169:                                              ; preds = %166
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 672
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 4
  %.not19.i100 = icmp eq i32 %173, 0
  br i1 %.not19.i100, label %http_should_fail.exit.thread, label %http_should_fail.exit

http_should_fail.exit:                            ; preds = %167, %169
  %174 = load i32, ptr %10, align 4
  %175 = and i32 %174, 32
  %.not112 = icmp eq i32 %175, 0
  br i1 %.not112, label %http_should_fail.exit.thread109, label %http_should_fail.exit.thread

http_should_fail.exit.thread:                     ; preds = %169, %167, %166, %http_should_fail.exit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %153) #12
  br label %http_should_fail.exit.thread109

http_should_fail.exit.thread109:                  ; preds = %161, %152, %http_should_fail.exit, %http_should_fail.exit.thread, %143, %122, %1, %13
  %.061 = phi i32 [ %17, %13 ], [ 0, %1 ], [ 27, %122 ], [ 27, %143 ], [ 22, %http_should_fail.exit.thread ], [ 0, %http_should_fail.exit ], [ 0, %152 ], [ 0, %161 ]
  ret i32 %.061
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @http_perhapsrewind(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %74, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  %8 = load i8, ptr %7, align 2
  switch i8 %8, label %9 [
    i8 0, label %74
    i8 5, label %74
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 81920
  %or.cond65.not = icmp eq i32 %14, 16384
  br i1 %or.cond65.not, label %15, label %24

15:                                               ; preds = %9
  switch i8 %8, label %.thread [
    i8 1, label %19
    i8 4, label %19
    i8 2, label %22
    i8 3, label %22
  ]

.thread:                                          ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -524289
  store i32 %18, ptr %16, align 4
  br label %30

19:                                               ; preds = %15, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %21 = load i64, ptr %20, align 8
  br label %24

22:                                               ; preds = %15, %15
  %23 = load i64, ptr %5, align 8
  br label %24

24:                                               ; preds = %19, %9, %22
  %.0 = phi i64 [ %23, %22 ], [ 0, %9 ], [ %21, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -524289
  store i32 %27, ptr %25, align 4
  %28 = icmp eq i64 %.0, -1
  %29 = icmp sgt i64 %.0, %11
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %30, label %66

30:                                               ; preds = %.thread, %24
  %31 = phi i32 [ %18, %.thread ], [ %27, %24 ]
  %32 = phi ptr [ %16, %.thread ], [ %25, %24 ]
  %.068 = phi i64 [ -1, %.thread ], [ %.0, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %34 = load i64, ptr %33, align 8
  %.fr = freeze i64 %34
  switch i64 %.fr, label %switch.early.test [
    i64 8, label %37
    i64 32, label %37
  ]

switch.early.test:                                ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %36 = load i64, ptr %35, align 8
  switch i64 %36, label %65 [
    i64 32, label %37
    i64 8, label %37
  ]

37:                                               ; preds = %30, %30, %switch.early.test, %switch.early.test
  %38 = sub nsw i64 %.068, %11
  %39 = icmp slt i64 %38, 2000
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %42 = load i32, ptr %41, align 8
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 772
  %45 = load i32, ptr %44, align 4
  %.not52 = icmp eq i32 %45, 0
  br i1 %.not52, label %57, label %46

46:                                               ; preds = %43, %40, %37
  %47 = load i32, ptr %12, align 8
  %48 = and i32 %47, 65536
  %.not59 = icmp eq i32 %48, 0
  br i1 %.not59, label %49, label %74

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 716
  %51 = load i32, ptr %50, align 4
  %.not60 = icmp eq i32 %51, -1
  br i1 %.not60, label %74, label %52

52:                                               ; preds = %49
  %53 = or disjoint i32 %31, 524288
  store i32 %53, ptr %32, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %55 = load i64, ptr %54, align 2
  %56 = and i64 %55, 268435456
  %.not62 = icmp eq i64 %56, 0
  br i1 %.not62, label %74, label %.sink.split

57:                                               ; preds = %43
  %58 = load i32, ptr %12, align 8
  %59 = and i32 %58, 64
  %.not53 = icmp eq i32 %59, 0
  br i1 %.not53, label %60, label %74

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %62 = load i64, ptr %61, align 2
  %63 = and i64 %62, 268435456
  %.not55 = icmp eq i64 %63, 0
  br i1 %.not55, label %65, label %64

64:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.128, i64 noundef %38) #12
  br label %65

65:                                               ; preds = %switch.early.test, %64, %60
  tail call void @Curl_conncontrol(ptr noundef nonnull %1, i32 noundef 2) #12
  store i64 0, ptr %3, align 8
  br label %66

66:                                               ; preds = %24, %65
  %67 = phi ptr [ %25, %24 ], [ %32, %65 ]
  %.not56 = icmp eq i64 %11, 0
  br i1 %.not56, label %74, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %67, align 4
  %70 = or i32 %69, 524288
  store i32 %70, ptr %67, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %72 = load i64, ptr %71, align 2
  %73 = and i64 %72, 268435456
  %.not58 = icmp eq i64 %73, 0
  br i1 %.not58, label %74, label %.sink.split

.sink.split:                                      ; preds = %68, %52
  %.str.129.sink = phi ptr [ @.str.127, %52 ], [ @.str.129, %68 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %.str.129.sink) #12
  br label %74

74:                                               ; preds = %.sink.split, %66, %68, %57, %46, %49, %52, %6, %6, %2
  ret void
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_output_auth(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 5
  %or.cond65.not = icmp eq i32 %11, 5
  br i1 %or.cond65.not, label %25, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %14 = load ptr, ptr %13, align 8
  %.not52 = icmp eq ptr %14, null
  br i1 %.not52, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %17 = load ptr, ptr %16, align 8
  %.not53 = icmp eq ptr %17, null
  br i1 %.not53, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  br label %76

25:                                               ; preds = %6, %12, %15
  %26 = load i64, ptr %7, align 8
  %.not54 = icmp eq i64 %26, 0
  br i1 %.not54, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %29 = load i64, ptr %28, align 8
  %.not55 = icmp eq i64 %29, 0
  br i1 %.not55, label %30, label %31

30:                                               ; preds = %27
  store i64 %26, ptr %28, align 8
  br label %31

31:                                               ; preds = %30, %27, %25
  %32 = load i64, ptr %8, align 8
  %.not56 = icmp eq i64 %32, 0
  br i1 %.not56, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %35 = load i64, ptr %34, align 8
  %.not57 = icmp eq i64 %35, 0
  br i1 %.not57, label %36, label %37

36:                                               ; preds = %33
  store i64 %32, ptr %34, align 8
  br label %37

37:                                               ; preds = %36, %33, %31
  %38 = load i32, ptr %9, align 8
  %39 = and i32 %38, 1
  %.not58 = icmp eq i32 %39, 0
  br i1 %.not58, label %46, label %40

40:                                               ; preds = %37
  %41 = and i32 %38, 8
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %5, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call fastcc i32 @output_auth_headers(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %4, i1 noundef zeroext true)
  %.not59 = icmp eq i32 %45, 0
  br i1 %.not59, label %50, label %76

46:                                               ; preds = %40, %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %44, %46
  %51 = tail call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef nonnull %0) #12
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %9, align 8
  %54 = and i32 %53, 2097152
  %.not60 = icmp eq i32 %54, 0
  br i1 %.not60, label %57, label %55

55:                                               ; preds = %52, %50
  %56 = tail call fastcc i32 @output_auth_headers(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %4, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3512
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %66 = load i8, ptr %65, align 8
  %.fr70 = freeze i8 %66
  %67 = and i8 %.fr70, 3
  %or.cond = icmp eq i8 %67, 2
  br i1 %or.cond, label %switch.early.test, label %72

switch.early.test:                                ; preds = %64
  switch i32 %3, label %69 [
    i32 5, label %72
    i32 0, label %72
  ]

68:                                               ; preds = %61
  switch i32 %3, label %69 [
    i32 0, label %72
    i32 5, label %72
  ]

69:                                               ; preds = %switch.early.test, %68
  %70 = load i32, ptr %9, align 8
  %71 = or i32 %70, 65536
  br label %75

72:                                               ; preds = %switch.early.test, %switch.early.test, %68, %68, %64
  %73 = load i32, ptr %9, align 8
  %74 = and i32 %73, -65537
  br label %75

75:                                               ; preds = %72, %69
  %storemerge = phi i32 [ %74, %72 ], [ %71, %69 ]
  store i32 %storemerge, ptr %9, align 8
  br label %76

76:                                               ; preds = %44, %75, %18
  %.0 = phi i32 [ %.1, %75 ], [ 0, %18 ], [ %45, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @output_auth_headers(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  switch i64 %10, label %66 [
    i64 128, label %11
    i64 8, label %13
    i64 2, label %15
    i64 1, label %17
  ]

11:                                               ; preds = %6
  %12 = tail call i32 @Curl_output_aws_sigv4(ptr noundef %0, i1 noundef zeroext %5) #12
  %.not78 = icmp eq i32 %12, 0
  br i1 %.not78, label %thread-pre-split, label %107

13:                                               ; preds = %6
  %14 = tail call i32 @Curl_output_ntlm(ptr noundef %0, i1 noundef zeroext %5) #12
  %.not77 = icmp eq i32 %14, 0
  br i1 %.not77, label %thread-pre-split, label %107

15:                                               ; preds = %6
  %16 = tail call i32 @Curl_output_digest(ptr noundef %0, i1 noundef zeroext %5, ptr noundef %3, ptr noundef %4) #12
  %.not76 = icmp eq i32 %16, 0
  br i1 %.not76, label %thread-pre-split, label %107

17:                                               ; preds = %6
  br i1 %5, label %18, label %.critedge

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %Curl_checkProxyheaders.exit.thread96, label %22

22:                                               ; preds = %18
  %23 = and i32 %20, 32
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 4
  %.not16.i = icmp eq i64 %27, 0
  br i1 %.not16.i, label %28, label %29

28:                                               ; preds = %24, %22
  br label %29

29:                                               ; preds = %28, %24
  %.sink.i = phi i64 [ 784, %28 ], [ 1640, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %.019.i = load ptr, ptr %30, align 8
  %.not1720.i = icmp eq ptr %.019.i, null
  br i1 %.not1720.i, label %Curl_checkProxyheaders.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %38
  %.021.i = phi ptr [ %.0.i, %38 ], [ %.019.i, %29 ]
  %31 = load ptr, ptr %.021.i, align 8
  %32 = tail call i32 @curl_strnequal(ptr noundef %31, ptr noundef nonnull @.str.131, i64 noundef 19) #12
  %.not18.i = icmp eq i32 %32, 0
  br i1 %.not18.i, label %38, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = load ptr, ptr %.021.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 19
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, -2
  %switch.i = icmp eq i8 %37, 58
  br i1 %switch.i, label %Curl_checkProxyheaders.exit.thread96, label %38

38:                                               ; preds = %33, %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.0.i = load ptr, ptr %39, align 8
  %.not17.i = icmp eq ptr %.0.i, null
  br i1 %.not17.i, label %Curl_checkProxyheaders.exit.thread, label %.lr.ph.i, !llvm.loop !5

.critedge:                                        ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %41 = load ptr, ptr %40, align 8
  %.not73 = icmp eq ptr %41, null
  br i1 %.not73, label %Curl_checkProxyheaders.exit.thread96, label %42

42:                                               ; preds = %.critedge
  %43 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, i64 noundef 13) #12
  %.not74 = icmp eq ptr %43, null
  br i1 %.not74, label %Curl_checkProxyheaders.exit.thread, label %Curl_checkProxyheaders.exit.thread96

Curl_checkProxyheaders.exit.thread:               ; preds = %38, %29, %42
  %.022.in.v.i = phi i64 [ 4928, %29 ], [ 4912, %42 ], [ 4928, %38 ]
  %.023.in.v.i = phi i64 [ 4920, %29 ], [ 4904, %42 ], [ 4920, %38 ]
  %.024.v.i = phi i64 [ 4824, %29 ], [ 4848, %42 ], [ 4824, %38 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %.024.i = getelementptr inbounds nuw i8, ptr %0, i64 %.024.v.i
  %.023.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.023.in.v.i
  %.022.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.022.in.v.i
  %.022.i = load ptr, ptr %.022.in.i, align 8
  %.023.i = load ptr, ptr %.023.in.i, align 8
  %.not.i89 = icmp eq ptr %.023.i, null
  %44 = select i1 %.not.i89, ptr @.str.14, ptr %.023.i
  %.not27.i = icmp eq ptr %.022.i, null
  %45 = select i1 %.not27.i, ptr @.str.14, ptr %.022.i
  %46 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.136, ptr noundef nonnull %44, ptr noundef nonnull %45) #12
  %.not28.i = icmp eq ptr %46, null
  br i1 %.not28.i, label %http_output_basic.exit.thread, label %47

http_output_basic.exit.thread:                    ; preds = %Curl_checkProxyheaders.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %107

47:                                               ; preds = %Curl_checkProxyheaders.exit.thread
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #13
  %49 = call i32 @Curl_base64_encode(ptr noundef nonnull %46, i64 noundef %48, ptr noundef nonnull %8, ptr noundef nonnull %7) #12
  %.not29.i = icmp eq i32 %49, 0
  br i1 %.not29.i, label %50, label %http_output_basic.exit.thread99

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %.not30.i = icmp eq ptr %51, null
  br i1 %.not30.i, label %http_output_basic.exit.thread99, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @Curl_cfree, align 8
  %54 = load ptr, ptr %.024.i, align 8
  call void %53(ptr noundef %54) #12
  %55 = select i1 %5, ptr @.str.138, ptr @.str.14
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.137, ptr noundef nonnull %55, ptr noundef %56) #12
  store ptr %57, ptr %.024.i, align 8
  %58 = load ptr, ptr @Curl_cfree, align 8
  %59 = load ptr, ptr %8, align 8
  call void %58(ptr noundef %59) #12
  %60 = load ptr, ptr %.024.i, align 8
  %.not31.i = icmp eq ptr %60, null
  br i1 %.not31.i, label %http_output_basic.exit.thread99, label %http_output_basic.exit

http_output_basic.exit.thread99:                  ; preds = %47, %50, %52
  %.021.i90.ph = phi i32 [ 9, %50 ], [ %49, %47 ], [ 27, %52 ]
  %61 = load ptr, ptr @Curl_cfree, align 8
  call void %61(ptr noundef nonnull %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %107

http_output_basic.exit:                           ; preds = %52
  %62 = load ptr, ptr @Curl_cfree, align 8
  call void %62(ptr noundef nonnull %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %Curl_checkProxyheaders.exit.thread96

Curl_checkProxyheaders.exit.thread96:             ; preds = %33, %18, %http_output_basic.exit, %42, %.critedge
  %.154 = phi ptr [ null, %42 ], [ @.str.8, %http_output_basic.exit ], [ null, %.critedge ], [ null, %18 ], [ null, %33 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %11, %15, %Curl_checkProxyheaders.exit.thread96, %13
  %.053.ph = phi ptr [ %.154, %Curl_checkProxyheaders.exit.thread96 ], [ @.str.6, %15 ], [ @.str.4, %13 ], [ @.str.130, %11 ]
  %.pr = load i64, ptr %9, align 8
  br label %66

66:                                               ; preds = %thread-pre-split, %6
  %67 = phi i64 [ %.pr, %thread-pre-split ], [ %10, %6 ]
  %.053 = phi ptr [ %.053.ph, %thread-pre-split ], [ null, %6 ]
  %68 = icmp eq i64 %67, 64
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  br i1 %5, label %81, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %72 = load ptr, ptr %71, align 8
  %.not79 = icmp eq ptr %72, null
  br i1 %.not79, label %81, label %73

73:                                               ; preds = %70
  %74 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, i64 noundef 13) #12
  %.not80 = icmp eq ptr %74, null
  br i1 %.not80, label %75, label %81

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %77 = load ptr, ptr @Curl_cfree, align 8
  %78 = load ptr, ptr %76, align 8
  call void %77(ptr noundef %78) #12
  %79 = load ptr, ptr %71, align 8
  %80 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.139, ptr noundef %79) #12
  store ptr %80, ptr %76, align 8
  %.not.i92.not = icmp eq ptr %80, null
  br i1 %.not.i92.not, label %107, label %81

81:                                               ; preds = %75, %73, %70, %69
  %.356 = phi ptr [ %.053, %69 ], [ %.053, %73 ], [ @.str.9, %75 ], [ %.053, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = load i8, ptr %82, align 8
  %84 = or i8 %83, 1
  store i8 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %81, %66
  %.255 = phi ptr [ %.356, %81 ], [ %.053, %66 ]
  %.not82 = icmp eq ptr %.255, null
  br i1 %.not82, label %103, label %86

86:                                               ; preds = %85
  %.not83 = icmp eq ptr %0, null
  br i1 %.not83, label %95, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %89 = load i64, ptr %88, align 2
  %90 = and i64 %89, 268435456
  %.not84 = icmp eq i64 %90, 0
  br i1 %.not84, label %95, label %91

91:                                               ; preds = %87
  %92 = select i1 %5, ptr @.str.134, ptr @.str.135
  %. = select i1 %5, i64 4920, i64 4904
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %94 = load ptr, ptr %93, align 8
  %.not85 = icmp eq ptr %94, null
  %spec.select88 = select i1 %.not85, ptr @.str.14, ptr %94
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.133, ptr noundef nonnull %92, ptr noundef nonnull %.255, ptr noundef nonnull %spec.select88) #12
  br label %95

95:                                               ; preds = %86, %87, %91
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %97 = load i8, ptr %96, align 8
  %98 = shl i8 %97, 1
  %99 = and i8 %98, 2
  %100 = and i8 %97, -3
  %101 = or disjoint i8 %99, %100
  %102 = xor i8 %101, 2
  store i8 %102, ptr %96, align 8
  br label %107

103:                                              ; preds = %85
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, -3
  store i8 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %http_output_basic.exit.thread99, %http_output_basic.exit.thread, %95, %103, %75, %15, %13, %11
  %.057 = phi i32 [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ 27, %75 ], [ 0, %103 ], [ 0, %95 ], [ 27, %http_output_basic.exit.thread ], [ %.021.i90.ph, %http_output_basic.exit.thread99 ]
  ret i32 %.057
}

declare zeroext i1 @Curl_auth_allowed_to_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_http_input_auth(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %.074.v = select i1 %1, i64 4984, i64 4992
  %.074 = getelementptr inbounds nuw i8, ptr %0, i64 %.074.v
  %4 = load i8, ptr %2, align 1
  %.not117 = icmp eq i8 %4, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.075.v = select i1 %1, i64 3520, i64 3488
  %.075 = getelementptr inbounds nuw i8, ptr %0, i64 %.075.v
  %5 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge2
  %.0118 = phi ptr [ %2, %.lr.ph ], [ %.3, %.critedge2 ]
  %10 = tail call i32 @curl_strnequal(ptr noundef nonnull %.0118, ptr noundef nonnull @.str.4, i64 noundef 4) #12
  %.not83 = icmp eq i32 %10, 0
  br i1 %.not83, label %38, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.0118, i64 4
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %is_valid_auth_separator.exit [
    i8 44, label %is_valid_auth_separator.exit.thread
    i8 0, label %is_valid_auth_separator.exit.thread
    i8 32, label %is_valid_auth_separator.exit.thread
    i8 9, label %is_valid_auth_separator.exit.thread
  ]

is_valid_auth_separator.exit:                     ; preds = %11
  %14 = add i8 %13, -14
  %15 = icmp ult i8 %14, -4
  br i1 %15, label %38, label %is_valid_auth_separator.exit.thread

is_valid_auth_separator.exit.thread:              ; preds = %11, %11, %11, %11, %is_valid_auth_separator.exit
  %16 = load i64, ptr %5, align 8
  %17 = and i64 %16, 40
  %or.cond = icmp eq i64 %17, 0
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %is_valid_auth_separator.exit.thread
  %19 = tail call zeroext i1 @Curl_auth_is_ntlm_supported() #12
  br i1 %19, label %._crit_edge120, label %.preheader

._crit_edge120:                                   ; preds = %18
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %._crit_edge120, %is_valid_auth_separator.exit.thread
  %21 = phi i64 [ %.pre, %._crit_edge120 ], [ %16, %is_valid_auth_separator.exit.thread ]
  %22 = load i64, ptr %.074, align 8
  %23 = or i64 %22, 8
  store i64 %23, ptr %.074, align 8
  %24 = or i64 %21, 8
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  switch i64 %25, label %.preheader [
    i64 8, label %26
    i64 32, label %26
  ]

26:                                               ; preds = %20, %20
  %27 = tail call i32 @Curl_input_ntlm(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef nonnull %.0118) #12
  %.not103 = icmp eq i32 %27, 0
  br i1 %.not103, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr %8, align 4
  %30 = and i32 %29, -33
  store i32 %30, ptr %8, align 4
  br label %.preheader

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 2
  %33 = and i64 %32, 268435456
  %.not105 = icmp eq i64 %33, 0
  br i1 %.not105, label %35, label %34

34:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %35

35:                                               ; preds = %31, %34
  %36 = load i32, ptr %8, align 4
  %37 = or i32 %36, 32
  store i32 %37, ptr %8, align 4
  br label %.preheader

38:                                               ; preds = %is_valid_auth_separator.exit, %9
  %39 = tail call i32 @curl_strnequal(ptr noundef nonnull %.0118, ptr noundef nonnull @.str.6, i64 noundef 6) #12
  %.not85 = icmp eq i32 %39, 0
  br i1 %.not85, label %66, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.0118, i64 6
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %is_valid_auth_separator.exit110 [
    i8 44, label %is_valid_auth_separator.exit110.thread
    i8 0, label %is_valid_auth_separator.exit110.thread
    i8 32, label %is_valid_auth_separator.exit110.thread
    i8 9, label %is_valid_auth_separator.exit110.thread
  ]

is_valid_auth_separator.exit110:                  ; preds = %40
  %43 = add i8 %42, -14
  %44 = icmp ult i8 %43, -4
  br i1 %44, label %66, label %is_valid_auth_separator.exit110.thread

is_valid_auth_separator.exit110.thread:           ; preds = %40, %40, %40, %40, %is_valid_auth_separator.exit110
  %45 = load i64, ptr %5, align 8
  %46 = and i64 %45, 2
  %.not95 = icmp eq i64 %46, 0
  br i1 %.not95, label %51, label %47

47:                                               ; preds = %is_valid_auth_separator.exit110.thread
  %48 = load i64, ptr %7, align 2
  %49 = and i64 %48, 268435456
  %.not100 = icmp eq i64 %49, 0
  br i1 %.not100, label %.preheader, label %50

50:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #12
  br label %.preheader

51:                                               ; preds = %is_valid_auth_separator.exit110.thread
  %52 = tail call zeroext i1 @Curl_auth_is_digest_supported() #12
  br i1 %52, label %53, label %.preheader

53:                                               ; preds = %51
  %54 = load i64, ptr %.074, align 8
  %55 = or i64 %54, 2
  store i64 %55, ptr %.074, align 8
  %56 = load i64, ptr %5, align 8
  %57 = or i64 %56, 2
  store i64 %57, ptr %5, align 8
  %58 = tail call i32 @Curl_input_digest(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef nonnull %.0118) #12
  %.not96 = icmp eq i32 %58, 0
  br i1 %.not96, label %.preheader, label %59

59:                                               ; preds = %53
  %60 = load i64, ptr %7, align 2
  %61 = and i64 %60, 268435456
  %.not98 = icmp eq i64 %61, 0
  br i1 %.not98, label %63, label %62

62:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %63

63:                                               ; preds = %59, %62
  %64 = load i32, ptr %8, align 4
  %65 = or i32 %64, 32
  store i32 %65, ptr %8, align 4
  br label %.preheader

66:                                               ; preds = %is_valid_auth_separator.exit110, %38
  %67 = tail call i32 @curl_strnequal(ptr noundef nonnull %.0118, ptr noundef nonnull @.str.8, i64 noundef 5) #12
  %.not87 = icmp eq i32 %67, 0
  br i1 %.not87, label %86, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.0118, i64 5
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %is_valid_auth_separator.exit111 [
    i8 44, label %is_valid_auth_separator.exit111.thread
    i8 0, label %is_valid_auth_separator.exit111.thread
    i8 32, label %is_valid_auth_separator.exit111.thread
    i8 9, label %is_valid_auth_separator.exit111.thread
  ]

is_valid_auth_separator.exit111:                  ; preds = %68
  %71 = add i8 %70, -14
  %72 = icmp ult i8 %71, -4
  br i1 %72, label %86, label %is_valid_auth_separator.exit111.thread

is_valid_auth_separator.exit111.thread:           ; preds = %68, %68, %68, %68, %is_valid_auth_separator.exit111
  %73 = load i64, ptr %.074, align 8
  %74 = or i64 %73, 1
  store i64 %74, ptr %.074, align 8
  %75 = load i64, ptr %5, align 8
  %76 = or i64 %75, 1
  store i64 %76, ptr %5, align 8
  %77 = load i64, ptr %6, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %.preheader

79:                                               ; preds = %is_valid_auth_separator.exit111.thread
  store i64 0, ptr %5, align 8
  %80 = load i64, ptr %7, align 2
  %81 = and i64 %80, 268435456
  %.not94 = icmp eq i64 %81, 0
  br i1 %.not94, label %83, label %82

82:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %83

83:                                               ; preds = %79, %82
  %84 = load i32, ptr %8, align 4
  %85 = or i32 %84, 32
  store i32 %85, ptr %8, align 4
  br label %.preheader

86:                                               ; preds = %is_valid_auth_separator.exit111, %66
  %87 = tail call i32 @curl_strnequal(ptr noundef nonnull %.0118, ptr noundef nonnull @.str.9, i64 noundef 6) #12
  %.not89 = icmp eq i32 %87, 0
  br i1 %.not89, label %.preheader, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.0118, i64 6
  %90 = load i8, ptr %89, align 1
  switch i8 %90, label %is_valid_auth_separator.exit112 [
    i8 44, label %is_valid_auth_separator.exit112.thread
    i8 0, label %is_valid_auth_separator.exit112.thread
    i8 32, label %is_valid_auth_separator.exit112.thread
    i8 9, label %is_valid_auth_separator.exit112.thread
  ]

is_valid_auth_separator.exit112:                  ; preds = %88
  %91 = add i8 %90, -14
  %92 = icmp ult i8 %91, -4
  br i1 %92, label %.preheader, label %is_valid_auth_separator.exit112.thread

is_valid_auth_separator.exit112.thread:           ; preds = %88, %88, %88, %88, %is_valid_auth_separator.exit112
  %93 = load i64, ptr %.074, align 8
  %94 = or i64 %93, 64
  store i64 %94, ptr %.074, align 8
  %95 = load i64, ptr %5, align 8
  %96 = or i64 %95, 64
  store i64 %96, ptr %5, align 8
  %97 = load i64, ptr %6, align 8
  %98 = icmp eq i64 %97, 64
  br i1 %98, label %99, label %.preheader

99:                                               ; preds = %is_valid_auth_separator.exit112.thread
  store i64 0, ptr %5, align 8
  %100 = load i64, ptr %7, align 2
  %101 = and i64 %100, 268435456
  %.not92 = icmp eq i64 %101, 0
  br i1 %.not92, label %103, label %102

102:                                              ; preds = %99
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %103

103:                                              ; preds = %99, %102
  %104 = load i32, ptr %8, align 4
  %105 = or i32 %104, 32
  store i32 %105, ptr %8, align 4
  br label %.preheader

.preheader:                                       ; preds = %20, %51, %63, %53, %50, %47, %86, %is_valid_auth_separator.exit112, %103, %is_valid_auth_separator.exit112.thread, %is_valid_auth_separator.exit111.thread, %83, %18, %28, %35
  br label %106

106:                                              ; preds = %.preheader, %108
  %.1 = phi ptr [ %109, %108 ], [ %.0118, %.preheader ]
  %107 = load i8, ptr %.1, align 1
  switch i8 %107, label %108 [
    i8 0, label %.critedge
    i8 44, label %.critedge
  ]

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %106, !llvm.loop !10

.critedge:                                        ; preds = %106, %106
  %110 = icmp eq i8 %107, 44
  %spec.select.idx = zext i1 %110 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1, i64 %spec.select.idx
  br label %111

111:                                              ; preds = %.critedge4, %.critedge
  %.3 = phi ptr [ %spec.select, %.critedge ], [ %115, %.critedge4 ]
  %112 = load i8, ptr %.3, align 1
  switch i8 %112, label %113 [
    i8 0, label %._crit_edge
    i8 32, label %.critedge4
    i8 9, label %.critedge4
  ]

113:                                              ; preds = %111
  %114 = add i8 %112, -10
  %or.cond109 = icmp ult i8 %114, 4
  br i1 %or.cond109, label %.critedge4, label %.critedge2

.critedge4:                                       ; preds = %113, %111, %111
  %115 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %111, !llvm.loop !11

.critedge2:                                       ; preds = %113
  %.not = icmp eq i8 %112, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !12

._crit_edge:                                      ; preds = %.critedge2, %111, %3
  ret i32 0
}

declare zeroext i1 @Curl_auth_is_ntlm_supported() local_unnamed_addr #1

declare i32 @Curl_input_ntlm(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_auth_is_digest_supported() local_unnamed_addr #1

declare i32 @Curl_input_digest(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_buffer_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Curl_dyn_ptr(ptr noundef %0) #12
  %11 = tail call i64 @Curl_dyn_len(ptr noundef %0) #12
  %12 = sub i64 %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 680
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %22

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 236
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -2
  %switch = icmp eq i8 %21, 2
  br i1 %switch, label %22, label %40

22:                                               ; preds = %18, %6
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 1152
  %24 = load i8, ptr %23, align 8
  %25 = icmp ult i8 %24, 20
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %28 = load i64, ptr %27, align 8
  %29 = tail call i32 @Curl_get_upload_buffer(ptr noundef nonnull %1) #12
  %.not111 = icmp eq i32 %29, 0
  br i1 %.not111, label %31, label %30

30:                                               ; preds = %26
  tail call void @Curl_dyn_free(ptr noundef %0) #12
  br label %92

31:                                               ; preds = %26
  %.not109 = icmp ne i64 %28, 0
  %32 = icmp sgt i64 %4, %28
  %or.cond = and i1 %.not109, %32
  %.neg110 = sub i64 %28, %4
  %33 = select i1 %or.cond, i64 %.neg110, i64 0
  %.094 = add i64 %33, %11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1680
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.094, i64 %36)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3160
  %38 = load ptr, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %10, i64 %spec.select, i1 false)
  %39 = load ptr, ptr %37, align 8
  br label %49

40:                                               ; preds = %18, %22
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %42 = load i64, ptr %41, align 8
  %.not107 = icmp ne i64 %42, 0
  %43 = icmp sgt i64 %4, %42
  %or.cond117 = and i1 %.not107, %43
  %.neg = sub i64 %42, %4
  %44 = select i1 %or.cond117, i64 %.neg, i64 0
  %.3 = add i64 %44, %11
  %.not108 = icmp eq ptr %2, null
  br i1 %.not108, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1680
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %spec.select118 = tail call i64 @llvm.umin.i64(i64 %.3, i64 %48)
  br label %49

49:                                               ; preds = %45, %40, %31
  %.2 = phi i64 [ %spec.select, %31 ], [ %.3, %40 ], [ %spec.select118, %45 ]
  %.093 = phi ptr [ %39, %31 ], [ %10, %40 ], [ %10, %45 ]
  %50 = call i32 @Curl_nwrite(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %.093, i64 noundef %.2, ptr noundef nonnull %7) #12
  %.not112 = icmp eq i32 %50, 0
  br i1 %.not112, label %51, label %90

51:                                               ; preds = %49
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @llvm.umin.i64(i64 %52, i64 %12)
  %54 = sub i64 %52, %53
  call void @Curl_debug(ptr noundef nonnull %1, i32 noundef 2, ptr noundef %.093, i64 noundef %53) #12
  %.not113.not = icmp ugt i64 %52, %12
  br i1 %.not113.not, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %.093, i64 %53
  call void @Curl_debug(ptr noundef nonnull %1, i32 noundef 4, ptr noundef %56, i64 noundef %54) #12
  br label %57

57:                                               ; preds = %55, %51
  %58 = load i64, ptr %7, align 8
  %59 = load i64, ptr %3, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, ptr %3, align 8
  %.not114 = icmp eq ptr %2, null
  br i1 %.not114, label %89, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %54
  store i64 %64, ptr %62, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %1, i64 noundef %64) #12
  %65 = load i64, ptr %7, align 8
  %.not116 = icmp eq i64 %65, %11
  br i1 %.not116, label %87, label %66

66:                                               ; preds = %61
  %67 = sub i64 %11, %65
  %68 = call ptr @Curl_dyn_ptr(ptr noundef %0) #12
  %69 = load i64, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4504
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4512
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %78, ptr %79, align 8
  %80 = load i64, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %1, ptr %82, align 8
  store ptr @readmoredata, ptr %71, align 8
  store ptr %2, ptr %74, align 8
  store ptr %70, ptr %77, align 8
  store i64 %67, ptr %2, align 8
  %83 = sub i64 %12, %53
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %86, align 8
  br label %92

87:                                               ; preds = %61
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 2, ptr %88, align 8
  br label %90

89:                                               ; preds = %57
  %.not115 = icmp eq i64 %58, %11
  br i1 %.not115, label %90, label %92

90:                                               ; preds = %87, %89, %49
  call void @Curl_dyn_free(ptr noundef %0) #12
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i64 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %90, %66, %30
  %.0 = phi i32 [ %29, %30 ], [ %50, %90 ], [ 0, %66 ], [ 55, %89 ]
  ret i32 %.0
}

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_get_upload_buffer(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @readmoredata(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = mul i64 %2, %1
  %9 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %48, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 403
  %15 = load i16, ptr %14, align 1
  %16 = select i1 %13, i16 2048, i16 0
  %17 = and i16 %15, -2049
  %18 = or disjoint i16 %17, %16
  store i16 %18, ptr %14, align 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %20 = load i64, ptr %19, align 8
  %.not44 = icmp ne i64 %20, 0
  %21 = icmp slt i64 %20, %8
  %or.cond = and i1 %.not44, %21
  %.pre = load i64, ptr %3, align 8
  %22 = icmp slt i64 %20, %.pre
  %or.cond47 = select i1 %or.cond, i1 %22, i1 false
  br i1 %or.cond47, label %41, label %23

23:                                               ; preds = %10
  %.not45 = icmp sgt i64 %.pre, %8
  br i1 %.not45, label %41, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %26, i64 %.pre, i1 false)
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load i64, ptr %28, align 8
  %.not46 = icmp eq i64 %29, 0
  br i1 %.not46, label %40, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  store i64 %29, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4504
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4512
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %11, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 8
  store i64 0, ptr %28, align 8
  br label %48

40:                                               ; preds = %24
  store i64 0, ptr %3, align 8
  br label %48

41:                                               ; preds = %10, %23
  %.0 = phi i64 [ %8, %23 ], [ %20, %10 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %43, i64 %.0, i1 false)
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %.0
  store ptr %45, ptr %42, align 8
  %46 = load i64, ptr %3, align 8
  %47 = sub i64 %46, %.0
  store i64 %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %30, %40, %4, %41
  %.040 = phi i64 [ %.0, %41 ], [ 0, %4 ], [ %27, %40 ], [ %27, %30 ]
  ret i64 %.040
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_compareheader(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @curl_strnequal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %9

9:                                                ; preds = %.critedge2, %7
  %.027 = phi ptr [ %8, %7 ], [ %13, %.critedge2 ]
  %10 = load i8, ptr %.027, align 1
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
  br label %9, !llvm.loop !13

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
  %or.cond45 = select i1 %.not38.not, i1 true, i1 %.not37
  br i1 %or.cond45, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %18, %5
  %.029 = phi i1 [ false, %5 ], [ false, %18 ], [ %.not38.not, %.lr.ph ]
  ret i1 %.029
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_get_socket(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @Curl_use_http_1_1plus(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4937
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %12 = load i8, ptr %11, align 8
  %13 = icmp ne i8 %12, 1
  br label %14

14:                                               ; preds = %10, %2, %6
  %.0 = phi i1 [ false, %6 ], [ false, %2 ], [ %13, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_compile_trailers(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4940
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16384
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2642
  %9 = load i64, ptr %8, align 2
  %10 = and i64 %9, 16
  %.not28 = icmp eq i64 %10, 0
  %spec.select = select i1 %.not28, ptr @.str.12, ptr @.str.11
  br label %11

11:                                               ; preds = %7, %3
  %.0 = phi ptr [ @.str.11, %3 ], [ %spec.select, %7 ]
  %.not2935 = icmp eq ptr %0, null
  br i1 %.not2935, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2642
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %27
  %.02336 = phi ptr [ %29, %27 ], [ %0, %.lr.ph.split.preheader ]
  %13 = load ptr, ptr %.02336, align 8
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 58) #13
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %23, label %15

15:                                               ; preds = %.lr.ph.split
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call i32 @Curl_dyn_add(ptr noundef %1, ptr noundef nonnull %13) #12
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = tail call i32 @Curl_dyn_add(ptr noundef %1, ptr noundef nonnull %.0) #12
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %27, label %.loopexit

23:                                               ; preds = %.lr.ph.split, %15
  %24 = load i64, ptr %12, align 2
  %25 = and i64 %24, 268435456
  %.not32 = icmp eq i64 %25, 0
  br i1 %.not32, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #12
  br label %27

27:                                               ; preds = %26, %23, %21
  %28 = getelementptr inbounds nuw i8, ptr %.02336, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph.split, !llvm.loop !15

._crit_edge:                                      ; preds = %27, %11
  %30 = tail call i32 @Curl_dyn_add(ptr noundef %1, ptr noundef nonnull %.0) #12
  br label %.loopexit

.loopexit:                                        ; preds = %19, %21, %._crit_edge
  %.022 = phi i32 [ %30, %._crit_edge ], [ %22, %21 ], [ %20, %19 ]
  ret i32 %.022
}

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dynhds_add_custom(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br i1 %1, label %.thread128, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 9
  %or.cond151.not = icmp eq i32 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 16
  br i1 %or.cond151.not, label %13, label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 4
  %.not99 = icmp eq i64 %16, 0
  br i1 %.not99, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  br label %.thread

.thread128:                                       ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, 4
  %.not98 = icmp eq i64 %23, 0
  br i1 %.not98, label %27, label %24

24:                                               ; preds = %.thread128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 16
  br label %.thread

27:                                               ; preds = %.thread128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 16
  br label %.thread

.thread:                                          ; preds = %7, %24, %27, %13, %17
  %.089 = phi i64 [ 1, %24 ], [ 1, %27 ], [ 2, %17 ], [ 1, %13 ], [ 1, %7 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  br label %35

35:                                               ; preds = %.thread, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.thread ], [ %indvars.iv.next, %._crit_edge ]
  %36 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %.090168 = load ptr, ptr %36, align 8
  %.not100169 = icmp eq ptr %.090168, null
  br i1 %.not100169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.critedge.thread
  %.090170 = phi ptr [ %.090, %.critedge.thread ], [ %.090168, %35 ]
  %37 = load ptr, ptr %.090170, align 8
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 58) #13
  %.not101 = icmp eq ptr %38, null
  br i1 %.not101, label %48, label %39

39:                                               ; preds = %.lr.ph
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %39
  %.pn111 = phi ptr [ %38, %39 ], [ %.091, %.critedge2.backedge ]
  %.091 = getelementptr inbounds nuw i8, ptr %.pn111, i64 1
  %43 = load i8, ptr %.091, align 1
  switch i8 %43, label %44 [
    i8 0, label %.critedge.thread
    i8 32, label %.critedge2.backedge
    i8 9, label %.critedge2.backedge
  ]

44:                                               ; preds = %.critedge2
  %45 = add i8 %43, -10
  %or.cond = icmp ult i8 %45, 4
  br i1 %or.cond, label %.critedge2.backedge, label %.critedge

.critedge2.backedge:                              ; preds = %44, %.critedge2, %.critedge2
  br label %.critedge2, !llvm.loop !16

.critedge:                                        ; preds = %44
  %.not106 = icmp eq i8 %43, 0
  br i1 %.not106, label %.critedge.thread, label %46

46:                                               ; preds = %.critedge
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.091) #13
  br label %.critedge4.thread

48:                                               ; preds = %.lr.ph
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 59) #13
  %.not102 = icmp eq ptr %49, null
  br i1 %.not102, label %.critedge.thread, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %37 to i64
  %53 = sub i64 %51, %52
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.backedge, %50
  %.pn = phi ptr [ %49, %50 ], [ %.1, %.critedge6.backedge ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %54 = load i8, ptr %.1, align 1
  switch i8 %54, label %55 [
    i8 0, label %.critedge4.thread
    i8 32, label %.critedge6.backedge
    i8 9, label %.critedge6.backedge
  ]

55:                                               ; preds = %.critedge6
  %56 = add i8 %54, -10
  %or.cond112 = icmp ult i8 %56, 4
  br i1 %or.cond112, label %.critedge6.backedge, label %.critedge4

.critedge6.backedge:                              ; preds = %55, %.critedge6, %.critedge6
  br label %.critedge6, !llvm.loop !17

.critedge4:                                       ; preds = %55
  %.not104 = icmp eq i8 %54, 0
  br i1 %.not104, label %.critedge4.thread, label %.critedge.thread

.critedge4.thread:                                ; preds = %.critedge6, %.critedge4, %46
  %.085 = phi ptr [ %.091, %46 ], [ @.str.14, %.critedge4 ], [ @.str.14, %.critedge6 ]
  %.084 = phi i64 [ %42, %46 ], [ %53, %.critedge4 ], [ %53, %.critedge6 ]
  %.083 = phi i64 [ %47, %46 ], [ 0, %.critedge4 ], [ 0, %.critedge6 ]
  %57 = load ptr, ptr %30, align 8
  %.not107 = icmp ne ptr %57, null
  %58 = icmp eq i64 %.084, 5
  %or.cond152 = and i1 %58, %.not107
  br i1 %or.cond152, label %hd_name_eq.exit, label %hd_name_eq.exit.thread

hd_name_eq.exit:                                  ; preds = %.critedge4.thread
  %59 = tail call i32 @curl_strnequal(ptr noundef nonnull %37, ptr noundef nonnull @.str.15, i64 noundef 5) #12
  %.not157 = icmp eq i32 %59, 0
  br i1 %.not157, label %hd_name_eq.exit126.thread, label %.critedge.thread

hd_name_eq.exit.thread:                           ; preds = %.critedge4.thread
  %60 = load i8, ptr %31, align 2
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %62, label %thread-pre-split

62:                                               ; preds = %hd_name_eq.exit.thread
  %63 = icmp eq i64 %.084, 13
  br i1 %63, label %hd_name_eq.exit114, label %hd_name_eq.exit116.thread

hd_name_eq.exit114:                               ; preds = %62
  %64 = tail call i32 @curl_strnequal(ptr noundef nonnull %37, ptr noundef nonnull @.str.16, i64 noundef 13) #12
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %hd_name_eq.exit114.thread-pre-split_crit_edge, label %.critedge.thread

hd_name_eq.exit114.thread-pre-split_crit_edge:    ; preds = %hd_name_eq.exit114
  %.pr.pre = load i8, ptr %31, align 2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %hd_name_eq.exit114.thread-pre-split_crit_edge, %hd_name_eq.exit.thread
  %65 = phi i8 [ %60, %hd_name_eq.exit.thread ], [ %.pr.pre, %hd_name_eq.exit114.thread-pre-split_crit_edge ]
  %66 = icmp eq i8 %65, 3
  %67 = icmp eq i64 %.084, 13
  %or.cond153 = and i1 %67, %66
  br i1 %or.cond153, label %hd_name_eq.exit116, label %hd_name_eq.exit116.thread

hd_name_eq.exit116:                               ; preds = %thread-pre-split
  %68 = tail call i32 @curl_strnequal(ptr noundef nonnull %37, ptr noundef nonnull @.str.16, i64 noundef 13) #12
  %.not158 = icmp eq i32 %68, 0
  br i1 %.not158, label %hd_name_eq.exit126.thread, label %.critedge.thread

hd_name_eq.exit116.thread:                        ; preds = %62, %thread-pre-split
  %69 = load i32, ptr %32, align 8
  %70 = and i32 %69, 65536
  %.not108 = icmp ne i32 %70, 0
  %71 = icmp eq i64 %.084, 15
  %or.cond154 = and i1 %71, %.not108
  br i1 %or.cond154, label %hd_name_eq.exit118, label %hd_name_eq.exit118.thread

hd_name_eq.exit118:                               ; preds = %hd_name_eq.exit116.thread
  %72 = tail call i32 @curl_strnequal(ptr noundef nonnull %37, ptr noundef nonnull @.str.17, i64 noundef 15) #12
  %.not160 = icmp eq i32 %72, 0
  br i1 %.not160, label %hd_name_eq.exit126.thread, label %.critedge.thread

hd_name_eq.exit118.thread:                        ; preds = %hd_name_eq.exit116.thread
  %73 = load ptr, ptr %33, align 8
  %.not109 = icmp ne ptr %73, null
  %74 = icmp eq i64 %.084, 11
  %or.cond155 = and i1 %74, %.not109
  br i1 %or.cond155, label %hd_name_eq.exit120, label %hd_name_eq.exit120.thread

hd_name_eq.exit120:                               ; preds = %hd_name_eq.exit118.thread
  %75 = tail call i32 @curl_strnequal(ptr noundef nonnull %37, ptr noundef nonnull @.str.18, i64 noundef 11) #12
  %.not159 = icmp eq i32 %75, 0
  br i1 %.not159, label %hd_name_eq.exit126.thread, label %.critedge.thread

hd_name_eq.exit120.thread:                        ; preds = %hd_name_eq.exit118.thread
  %76 = load i8, ptr %34, align 8
  %77 = icmp ugt i8 %76, 19
  %78 = icmp eq i64 %.084, 18
  %or.cond156 = and i1 %78, %77
  br i1 %or.cond156, label %hd_name_eq.exit122, label %hd_name_eq.exit122.thread

hd_name_eq.exit122:                               ; preds = %hd_name_eq.exit120.thread
  %79 = tail call i32 @curl_strnequal(ptr noundef nonnull %37, ptr noundef nonnull @.str.19, i64 noundef 18) #12
  %.not163 = icmp eq i32 %79, 0
  br i1 %.not163, label %hd_name_eq.exit126.thread, label %.critedge.thread

hd_name_eq.exit122.thread:                        ; preds = %hd_name_eq.exit120.thread
  switch i64 %.084, label %hd_name_eq.exit126.thread [
    i64 14, label %hd_name_eq.exit124
    i64 7, label %hd_name_eq.exit126
  ]

hd_name_eq.exit124:                               ; preds = %hd_name_eq.exit122.thread
  %80 = tail call i32 @curl_strnequal(ptr noundef nonnull %37, ptr noundef nonnull @.str.20, i64 noundef 14) #12
  %.not162 = icmp eq i32 %80, 0
  br i1 %.not162, label %hd_name_eq.exit126.thread, label %82

hd_name_eq.exit126:                               ; preds = %hd_name_eq.exit122.thread
  %81 = tail call i32 @curl_strnequal(ptr noundef nonnull %37, ptr noundef nonnull @.str.21, i64 noundef 7) #12
  %.not161 = icmp eq i32 %81, 0
  br i1 %.not161, label %hd_name_eq.exit126.thread, label %82

82:                                               ; preds = %hd_name_eq.exit126, %hd_name_eq.exit124
  %83 = tail call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef nonnull %0) #12
  br i1 %83, label %hd_name_eq.exit126.thread, label %.critedge.thread

hd_name_eq.exit126.thread:                        ; preds = %hd_name_eq.exit, %hd_name_eq.exit116, %hd_name_eq.exit118, %hd_name_eq.exit120, %hd_name_eq.exit122.thread, %hd_name_eq.exit124, %hd_name_eq.exit122, %82, %hd_name_eq.exit126
  %84 = tail call i32 @Curl_dynhds_add(ptr noundef %2, ptr noundef nonnull %37, i64 noundef %.084, ptr noundef nonnull %.085, i64 noundef %.083) #12
  %.not110 = icmp eq i32 %84, 0
  br i1 %.not110, label %.critedge.thread, label %.loopexit

.critedge.thread:                                 ; preds = %.critedge2, %hd_name_eq.exit, %hd_name_eq.exit116, %hd_name_eq.exit120, %82, %hd_name_eq.exit126.thread, %hd_name_eq.exit122, %hd_name_eq.exit118, %hd_name_eq.exit114, %.critedge4, %48, %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %.090170, i64 8
  %.090 = load ptr, ptr %85, align 8
  %.not100 = icmp eq ptr %.090, null
  br i1 %.not100, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.critedge.thread, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.089
  br i1 %exitcond.not, label %.loopexit, label %35, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge, %hd_name_eq.exit126.thread
  %.0 = phi i32 [ %84, %hd_name_eq.exit126.thread ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_add_custom_headers(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br i1 %1, label %.thread128, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 9
  %or.cond142.not = icmp eq i32 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 16
  br i1 %or.cond142.not, label %13, label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 4
  %.not103 = icmp eq i64 %16, 0
  br i1 %.not103, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  br label %.thread

.thread128:                                       ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, 4
  %.not102 = icmp eq i64 %23, 0
  br i1 %.not102, label %27, label %24

24:                                               ; preds = %.thread128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 16
  br label %.thread

27:                                               ; preds = %.thread128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 16
  br label %.thread

.thread:                                          ; preds = %7, %24, %27, %13, %17
  %.091 = phi i64 [ 1, %24 ], [ 1, %27 ], [ 2, %17 ], [ 1, %13 ], [ 1, %7 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  br label %35

35:                                               ; preds = %.thread, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.thread ], [ %indvars.iv.next, %._crit_edge ]
  %36 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %.092148 = load ptr, ptr %36, align 8
  %.not104149 = icmp eq ptr %.092148, null
  br i1 %.not104149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.thread131
  %.092150 = phi ptr [ %.092, %.thread131 ], [ %.092148, %35 ]
  %37 = load ptr, ptr %.092150, align 8
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 58) #13
  %.not105 = icmp eq ptr %38, null
  br i1 %.not105, label %39, label %.thread136

39:                                               ; preds = %.lr.ph
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 59) #13
  %.not106 = icmp eq ptr %40, null
  br i1 %.not106, label %.thread131, label %.preheader143

.preheader143:                                    ; preds = %39, %.preheader143.backedge
  %.pn = phi ptr [ %.194, %.preheader143.backedge ], [ %40, %39 ]
  %.194 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %41 = load i8, ptr %.194, align 1
  switch i8 %41, label %42 [
    i8 0, label %.critedge.thread
    i8 32, label %.preheader143.backedge
    i8 9, label %.preheader143.backedge
  ]

42:                                               ; preds = %.preheader143
  %43 = add i8 %41, -10
  %or.cond125 = icmp ult i8 %43, 4
  br i1 %or.cond125, label %.preheader143.backedge, label %.critedge

.preheader143.backedge:                           ; preds = %42, %.preheader143, %.preheader143
  br label %.preheader143, !llvm.loop !20

.critedge:                                        ; preds = %42
  %.not108 = icmp eq i8 %41, 0
  br i1 %.not108, label %.critedge.thread, label %.thread131

.critedge.thread:                                 ; preds = %.preheader143, %.critedge
  %44 = load i8, ptr %.pn, align 1
  %45 = icmp eq i8 %44, 59
  br i1 %45, label %46, label %.thread136

46:                                               ; preds = %.critedge.thread
  %47 = load ptr, ptr @Curl_cstrdup, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %37) #12
  %.not109 = icmp eq ptr %48, null
  br i1 %.not109, label %49, label %50

49:                                               ; preds = %46
  tail call void @Curl_dyn_free(ptr noundef %2) #12
  br label %.loopexit

50:                                               ; preds = %46
  %51 = load ptr, ptr %.092150, align 8
  %52 = ptrtoint ptr %.pn to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  store i8 58, ptr %55, align 1
  %56 = load ptr, ptr %.092150, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %52, %57
  %59 = getelementptr inbounds i8, ptr %48, i64 %58
  br label %.thread136

.thread136:                                       ; preds = %.critedge.thread, %50, %.lr.ph
  %60 = phi ptr [ %56, %50 ], [ %37, %.lr.ph ], [ %37, %.critedge.thread ]
  %.088141 = phi ptr [ %48, %50 ], [ null, %.lr.ph ], [ null, %.critedge.thread ]
  %.093140 = phi ptr [ %59, %50 ], [ %38, %.lr.ph ], [ %40, %.critedge.thread ]
  %.not111 = icmp eq ptr %.093140, %60
  br i1 %.not111, label %.thread131, label %.preheader

.preheader:                                       ; preds = %.thread136, %.preheader.backedge
  %.093.pn = phi ptr [ %.2, %.preheader.backedge ], [ %.093140, %.thread136 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.093.pn, i64 1
  %61 = load i8, ptr %.2, align 1
  switch i8 %61, label %62 [
    i8 0, label %.critedge4
    i8 32, label %.preheader.backedge
    i8 9, label %.preheader.backedge
  ]

62:                                               ; preds = %.preheader
  %63 = add i8 %61, -10
  %or.cond126 = icmp ult i8 %63, 4
  br i1 %or.cond126, label %.preheader.backedge, label %.critedge4

.preheader.backedge:                              ; preds = %62, %.preheader, %.preheader
  br label %.preheader, !llvm.loop !21

.critedge4:                                       ; preds = %.preheader, %62
  %64 = icmp ne i8 %61, 0
  %65 = icmp ne ptr %.088141, null
  %or.cond = or i1 %65, %64
  br i1 %or.cond, label %66, label %.thread131

66:                                               ; preds = %.critedge4
  %spec.select = select i1 %65, ptr %.088141, ptr %60
  %67 = load ptr, ptr %30, align 8
  %.not113 = icmp eq ptr %67, null
  br i1 %.not113, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.15, i64 noundef 5) #12
  %.not114 = icmp eq i32 %69, 0
  br i1 %.not114, label %70, label %102

70:                                               ; preds = %68, %66
  %71 = load i8, ptr %31, align 2
  %72 = icmp eq i8 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.16, i64 noundef 13) #12
  %.not115 = icmp eq i32 %74, 0
  br i1 %.not115, label %thread-pre-split, label %102

thread-pre-split:                                 ; preds = %73
  %.pr = load i8, ptr %31, align 2
  br label %75

75:                                               ; preds = %thread-pre-split, %70
  %76 = phi i8 [ %.pr, %thread-pre-split ], [ %71, %70 ]
  %77 = icmp eq i8 %76, 3
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.16, i64 noundef 13) #12
  %.not116 = icmp eq i32 %79, 0
  br i1 %.not116, label %80, label %102

80:                                               ; preds = %78, %75
  %81 = load i32, ptr %32, align 8
  %82 = and i32 %81, 65536
  %.not117 = icmp eq i32 %82, 0
  br i1 %.not117, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.17, i64 noundef 15) #12
  %.not118 = icmp eq i32 %84, 0
  br i1 %.not118, label %85, label %102

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %33, align 8
  %.not119 = icmp eq ptr %86, null
  br i1 %.not119, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.18, i64 noundef 11) #12
  %.not120 = icmp eq i32 %88, 0
  br i1 %.not120, label %89, label %102

89:                                               ; preds = %87, %85
  %90 = load i8, ptr %34, align 8
  %91 = icmp ugt i8 %90, 19
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.19, i64 noundef 18) #12
  %.not121 = icmp eq i32 %93, 0
  br i1 %.not121, label %94, label %102

94:                                               ; preds = %92, %89
  %95 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.20, i64 noundef 14) #12
  %.not122 = icmp eq i32 %95, 0
  br i1 %.not122, label %96, label %98

96:                                               ; preds = %94
  %97 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.21, i64 noundef 7) #12
  %.not123 = icmp eq i32 %97, 0
  br i1 %.not123, label %100, label %98

98:                                               ; preds = %96, %94
  %99 = tail call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef nonnull %0) #12
  br i1 %99, label %100, label %102

100:                                              ; preds = %98, %96
  %101 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %2, ptr noundef nonnull @.str.22, ptr noundef %spec.select) #12
  br label %102

102:                                              ; preds = %73, %83, %92, %98, %100, %87, %78, %68
  %.086 = phi i32 [ 0, %68 ], [ 0, %73 ], [ 0, %78 ], [ 0, %83 ], [ 0, %87 ], [ 0, %92 ], [ %101, %100 ], [ 0, %98 ]
  br i1 %65, label %103, label %105

103:                                              ; preds = %102
  %104 = load ptr, ptr @Curl_cfree, align 8
  tail call void %104(ptr noundef nonnull %.088141) #12
  br label %105

105:                                              ; preds = %103, %102
  %.not124 = icmp eq i32 %.086, 0
  br i1 %.not124, label %.thread131, label %.loopexit

.thread131:                                       ; preds = %.critedge, %39, %.critedge4, %105, %.thread136
  %106 = getelementptr inbounds nuw i8, ptr %.092150, i64 8
  %.092 = load ptr, ptr %106, align 8
  %.not104 = icmp eq ptr %.092, null
  br i1 %.not104, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.thread131, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.091
  br i1 %exitcond.not, label %.loopexit, label %35, !llvm.loop !23

.loopexit:                                        ; preds = %._crit_edge, %105, %49
  %.0 = phi i32 [ 27, %49 ], [ %.086, %105 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_add_timecondition(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @Curl_gmtime(i64 noundef %10, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #12
  br label %43

13:                                               ; preds = %8
  %14 = load i8, ptr %5, align 8
  %switch.tableidx = add i8 %14, -1
  %15 = icmp ult i8 %switch.tableidx, 3
  br i1 %15, label %switch.lookup, label %43

switch.lookup:                                    ; preds = %13
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.Curl_add_timecondition, i64 0, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  %17 = zext nneg i8 %switch.tableidx to i64
  %switch.gep26 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.Curl_add_timecondition.2, i64 0, i64 %17
  %switch.load27 = load i64, ptr %switch.gep26, align 8
  %18 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull %switch.load, i64 noundef %switch.load27) #12
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %19, label %43

19:                                               ; preds = %switch.lookup
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %20, align 8
  %.not25 = icmp eq i32 %21, 0
  %22 = add nsw i32 %21, -1
  %narrow = select i1 %.not25, i32 6, i32 %22
  %23 = sext i32 %narrow to i64
  %24 = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1900
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %3, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull @.str.27, ptr noundef nonnull %switch.load, ptr noundef %25, i32 noundef %27, ptr noundef %32, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %40) #12
  %42 = call i32 @Curl_dyn_add(ptr noundef %1, ptr noundef nonnull %4) #12
  br label %43

43:                                               ; preds = %13, %switch.lookup, %2, %19, %12
  %.021 = phi i32 [ %11, %12 ], [ %42, %19 ], [ 0, %2 ], [ 43, %13 ], [ 0, %switch.lookup ]
  ret i32 %.021
}

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Curl_http_method(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  %6 = load i8, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1048576
  %.not12 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not12, i8 %6, i8 4
  br label %16

16:                                               ; preds = %12, %4
  %.010.shrunk = phi i8 [ %6, %4 ], [ %spec.select, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %18 = load ptr, ptr %17, align 8
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, 4096
  %.not14 = icmp eq i16 %22, 0
  br i1 %.not14, label %23, label %26

23:                                               ; preds = %19
  %switch.tableidx = add i8 %.010.shrunk, -1
  %24 = icmp ult i8 %switch.tableidx, 5
  br i1 %24, label %switch.lookup, label %26

switch.lookup:                                    ; preds = %23
  %25 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.Curl_http_method, i64 0, i64 %25
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %26

26:                                               ; preds = %23, %switch.lookup, %19, %16
  %.0 = phi ptr [ %18, %16 ], [ @.str.28, %19 ], [ %switch.load, %switch.lookup ], [ @.str.31, %23 ]
  %.010 = zext i8 %.010.shrunk to i32
  store ptr %.0, ptr %2, align 8
  store i32 %.010, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_http_useragent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 10) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %6) #12
  store ptr null, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_http_host(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %23

6:                                                ; preds = %2
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9) #12
  %10 = load ptr, ptr @Curl_cstrdup, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %10(ptr noundef %12) #12
  store ptr %13, ptr %8, align 8
  %.not60 = icmp eq ptr %13, null
  br i1 %.not60, label %89, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3188
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %2, %14
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %26 = load ptr, ptr %25, align 8
  tail call void %24(ptr noundef %26) #12
  store ptr null, ptr %25, align 8
  %27 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef 4) #12
  %.not61 = icmp eq ptr %27, null
  br i1 %.not61, label %59, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = and i32 %29, 2
  %.not62 = icmp eq i32 %30, 0
  br i1 %.not62, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @curl_strequal(ptr noundef %33, ptr noundef %35) #12
  %.not63 = icmp eq i32 %36, 0
  br i1 %.not63, label %59, label %37

37:                                               ; preds = %31, %28
  %38 = tail call ptr @Curl_copy_header_value(ptr noundef nonnull %27)
  %.not69 = icmp eq ptr %38, null
  br i1 %.not69, label %89, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %38, align 1
  switch i8 %40, label %48 [
    i8 0, label %41
    i8 91, label %43
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr @Curl_cfree, align 8
  tail call void %42(ptr noundef nonnull %38) #12
  br label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #13
  %46 = add i64 %45, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %44, i64 %46, i1 false)
  %47 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 93) #13
  %.not72 = icmp eq ptr %47, null
  br i1 %.not72, label %50, label %.sink.split

48:                                               ; preds = %39
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 58) #13
  %.not71 = icmp eq ptr %49, null
  br i1 %.not71, label %50, label %.sink.split

.sink.split:                                      ; preds = %48, %43
  %.sink = phi ptr [ %47, %43 ], [ %49, %48 ]
  store i8 0, ptr %.sink, align 1
  br label %50

50:                                               ; preds = %.sink.split, %43, %48
  %51 = load ptr, ptr @Curl_cfree, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %53 = load ptr, ptr %52, align 8
  tail call void %51(ptr noundef %53) #12
  store ptr %38, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %41
  %55 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.15, ptr noundef nonnull %27) #12
  %.not73 = icmp eq i32 %55, 0
  br i1 %.not73, label %56, label %88

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %58 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.34, ptr noundef nonnull %57) #12
  store ptr %58, ptr %25, align 8
  %.not74 = icmp eq ptr %58, null
  br i1 %.not74, label %89, label %88

59:                                               ; preds = %31, %23
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 132
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 2
  %.not64 = icmp eq i32 %66, 0
  br i1 %.not64, label %71, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 443
  br i1 %70, label %74, label %71

71:                                               ; preds = %67, %59
  %72 = and i32 %65, 1
  %.not65 = icmp ne i32 %72, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1132
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %73 = icmp eq i32 %.pre, 80
  %or.cond = select i1 %.not65, i1 %73, i1 false
  br i1 %or.cond, label %74, label %._crit_edge

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2048
  %.not67 = icmp eq i32 %77, 0
  %78 = select i1 %.not67, ptr @.str.14, ptr @.str.36
  %79 = select i1 %.not67, ptr @.str.14, ptr @.str.37
  %80 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.35, ptr noundef nonnull %78, ptr noundef %61, ptr noundef nonnull %79) #12
  br label %87

._crit_edge:                                      ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 2048
  %.not66 = icmp eq i32 %83, 0
  %84 = select i1 %.not66, ptr @.str.14, ptr @.str.36
  %85 = select i1 %.not66, ptr @.str.14, ptr @.str.37
  %86 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.38, ptr noundef nonnull %84, ptr noundef %61, ptr noundef nonnull %85, i32 noundef %.pre) #12
  br label %87

87:                                               ; preds = %._crit_edge, %74
  %storemerge = phi ptr [ %86, %._crit_edge ], [ %80, %74 ]
  store ptr %storemerge, ptr %25, align 8
  %.not68 = icmp eq ptr %storemerge, null
  br i1 %.not68, label %89, label %88

88:                                               ; preds = %87, %54, %56
  br label %89

89:                                               ; preds = %87, %56, %37, %6, %88
  %.0 = phi i32 [ 0, %88 ], [ 27, %6 ], [ 27, %37 ], [ 27, %56 ], [ 27, %87 ]
  ret i32 %.0
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_target(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4584
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %spec.select = select i1 %.not, ptr %7, ptr %11
  %spec.select89 = select i1 %.not, ptr %9, ptr null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 9
  %or.cond = icmp eq i32 %14, 1
  br i1 %or.cond, label %15, label %71

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @curl_url_dup(ptr noundef %17) #12
  %.not70 = icmp eq ptr %18, null
  br i1 %.not70, label %76, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not71 = icmp eq ptr %21, %23
  br i1 %.not71, label %27, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @curl_url_set(ptr noundef nonnull %18, i32 noundef 5, ptr noundef %23, i32 noundef 0) #12
  %.not72 = icmp eq i32 %25, 0
  br i1 %.not72, label %27, label %26

26:                                               ; preds = %24
  tail call void @curl_url_cleanup(ptr noundef nonnull %18) #12
  br label %76

27:                                               ; preds = %24, %19
  %28 = tail call i32 @curl_url_set(ptr noundef nonnull %18, i32 noundef 9, ptr noundef null, i32 noundef 0) #12
  %.not73 = icmp eq i32 %28, 0
  br i1 %.not73, label %30, label %29

29:                                               ; preds = %27
  tail call void @curl_url_cleanup(ptr noundef nonnull %18) #12
  br label %76

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.39, ptr noundef %31) #12
  %.not74 = icmp eq i32 %32, 0
  br i1 %.not74, label %39, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @curl_url_set(ptr noundef nonnull %18, i32 noundef 2, ptr noundef null, i32 noundef 0) #12
  %.not75 = icmp eq i32 %34, 0
  br i1 %.not75, label %36, label %35

35:                                               ; preds = %33
  tail call void @curl_url_cleanup(ptr noundef nonnull %18) #12
  br label %76

36:                                               ; preds = %33
  %37 = tail call i32 @curl_url_set(ptr noundef nonnull %18, i32 noundef 3, ptr noundef null, i32 noundef 0) #12
  %.not76 = icmp eq i32 %37, 0
  br i1 %.not76, label %39, label %38

38:                                               ; preds = %36
  tail call void @curl_url_cleanup(ptr noundef nonnull %18) #12
  br label %76

39:                                               ; preds = %36, %30
  %40 = call i32 @curl_url_get(ptr noundef nonnull %18, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 2) #12
  %.not77 = icmp eq i32 %40, 0
  call void @curl_url_cleanup(ptr noundef nonnull %18) #12
  br i1 %.not77, label %41, label %76

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  %.not78 = icmp eq ptr %42, null
  %43 = load ptr, ptr %4, align 8
  %44 = select i1 %.not78, ptr %43, ptr %42
  %45 = call i32 @Curl_dyn_add(ptr noundef %2, ptr noundef %44) #12
  %46 = load ptr, ptr @Curl_cfree, align 8
  %47 = load ptr, ptr %4, align 8
  call void %46(ptr noundef %47) #12
  %.not79 = icmp eq i32 %45, 0
  br i1 %.not79, label %48, label %76

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @curl_strequal(ptr noundef nonnull @.str.40, ptr noundef %49) #12
  %.not80 = icmp eq i32 %50, 0
  br i1 %.not80, label %76, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %53 = load i64, ptr %52, align 2
  %54 = and i64 %53, 137438953472
  %.not81 = icmp eq i64 %54, 0
  br i1 %.not81, label %76, label %55

55:                                               ; preds = %51
  %56 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) @.str.41) #13
  %.not82 = icmp eq ptr %56, null
  br i1 %.not82, label %.critedge, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %59 = load i8, ptr %58, align 1
  %.not83 = icmp eq i8 %59, 0
  br i1 %.not83, label %76, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 7
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = call signext i8 @Curl_raw_toupper(i8 noundef signext %59) #12
  switch i8 %65, label %.critedge [
    i8 65, label %76
    i8 68, label %76
    i8 73, label %76
  ]

.critedge:                                        ; preds = %64, %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 16384
  %.not85 = icmp eq i32 %68, 0
  %69 = select i1 %.not85, i32 105, i32 97
  %70 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %2, ptr noundef nonnull @.str.42, i32 noundef %69) #12
  br label %76

71:                                               ; preds = %3
  %72 = tail call i32 @Curl_dyn_add(ptr noundef %2, ptr noundef %spec.select) #12
  %.not87 = icmp eq i32 %72, 0
  br i1 %.not87, label %73, label %76

73:                                               ; preds = %71
  %.not88 = icmp eq ptr %spec.select89, null
  br i1 %.not88, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %2, ptr noundef nonnull @.str.43, ptr noundef nonnull %spec.select89) #12
  br label %76

76:                                               ; preds = %39, %.critedge, %51, %48, %74, %73, %64, %64, %64, %60, %57, %71, %41, %15, %38, %35, %29, %26
  %.053 = phi i32 [ 27, %26 ], [ 27, %29 ], [ 27, %35 ], [ 27, %38 ], [ 27, %15 ], [ %45, %41 ], [ %72, %71 ], [ %75, %74 ], [ 0, %73 ], [ 0, %51 ], [ 0, %48 ], [ 0, %64 ], [ 0, %64 ], [ 0, %64 ], [ 0, %60 ], [ 0, %57 ], [ %70, %.critedge ], [ 27, %39 ]
  ret i32 %.053
}

declare ptr @curl_url_dup(ptr noundef) local_unnamed_addr #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare signext i8 @Curl_raw_toupper(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_body(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8
  store i64 0, ptr %6, align 8
  switch i32 %2, label %.thread89 [
    i32 3, label %.thread91
    i32 2, label %9
  ]

.thread91:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  store ptr %7, ptr %8, align 8
  br label %31

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %29

12:                                               ; preds = %9
  %13 = load ptr, ptr @Curl_ccalloc, align 8
  %14 = tail call ptr %13(i64 noundef 1, i64 noundef 440) #12
  store ptr %14, ptr %10, align 8
  %.not74 = icmp eq ptr %14, null
  br i1 %.not74, label %.thread, label %15

15:                                               ; preds = %12
  tail call void @Curl_mime_cleanpart(ptr noundef nonnull %14) #12
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @Curl_getformdata(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %18, ptr noundef %20) #12
  %.not75 = icmp eq i32 %21, 0
  br i1 %.not75, label %25, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %10, align 8
  tail call void %23(ptr noundef %24) #12
  store ptr null, ptr %10, align 8
  br label %.thread

25:                                               ; preds = %15
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  store ptr %26, ptr %27, align 8
  br label %29

.thread89:                                        ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  store ptr null, ptr %28, align 8
  br label %63

29:                                               ; preds = %._crit_edge, %25
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %26, %25 ]
  %.not76 = icmp eq ptr %30, null
  br i1 %.not76, label %63, label %31

31:                                               ; preds = %.thread91, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %33 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i64 noundef 12) #12
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  %.not77 = icmp eq ptr %33, null
  br i1 %.not77, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 13
  br label %40

40:                                               ; preds = %40, %38
  %.0 = phi ptr [ %39, %38 ], [ %43, %40 ]
  %41 = load i8, ptr %.0, align 1
  %42 = icmp eq i8 %41, 32
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %42, label %40, label %.loopexit.loopexit, !llvm.loop !24

44:                                               ; preds = %31
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 4
  %spec.select = select i1 %48, ptr @.str.45, ptr null
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %40
  %.pre88 = load ptr, ptr %32, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %44
  %49 = phi ptr [ %45, %44 ], [ %.pre88, %.loopexit.loopexit ]
  %.1 = phi ptr [ %spec.select, %44 ], [ %.0, %.loopexit.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @curl_mime_headers(ptr noundef %49, ptr noundef %51, i32 noundef 0) #12
  %53 = load ptr, ptr %32, align 8
  %54 = tail call i32 @Curl_mime_prepare_headers(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %.1, ptr noundef null, i32 noundef 1) #12
  %55 = load ptr, ptr %32, align 8
  %56 = tail call i32 @curl_mime_headers(ptr noundef %55, ptr noundef null, i32 noundef 0) #12
  %.not78 = icmp eq i32 %54, 0
  br i1 %.not78, label %57, label %.thread

57:                                               ; preds = %.loopexit
  %58 = load ptr, ptr %32, align 8
  %59 = tail call i32 @Curl_mime_rewind(ptr noundef %58) #12
  %.not79 = icmp eq i32 %59, 0
  br i1 %.not79, label %60, label %.thread

60:                                               ; preds = %57
  %61 = load ptr, ptr %32, align 8
  %62 = tail call i64 @Curl_mime_size(ptr noundef %61) #12
  store i64 %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %.thread89, %60, %29
  %64 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, i64 noundef 17) #12
  %.not80 = icmp eq ptr %64, null
  br i1 %.not80, label %72, label %65

65:                                               ; preds = %63
  %66 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %64, ptr noundef nonnull @.str.19, i64 noundef 18, ptr noundef nonnull @.str.47, i64 noundef 7)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %68 = load i16, ptr %67, align 1
  %69 = select i1 %66, i16 512, i16 0
  %70 = and i16 %68, -513
  %71 = or disjoint i16 %70, %69
  store i16 %71, ptr %67, align 1
  br label %.thread

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 132
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 3
  %.not81 = icmp eq i32 %77, 0
  br i1 %.not81, label %113, label %78

78:                                               ; preds = %72
  %79 = and i32 %2, -2
  %or.cond = icmp eq i32 %79, 2
  br i1 %or.cond, label %80, label %83

80:                                               ; preds = %78
  %81 = load i64, ptr %6, align 8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %78, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1048576
  %87 = icmp ne i32 %86, 0
  %88 = icmp eq i32 %2, 1
  %or.cond3 = or i1 %88, %87
  br i1 %or.cond3, label %89, label %113

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %113

93:                                               ; preds = %89, %80
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 65536
  %.not82 = icmp eq i32 %96, 0
  br i1 %.not82, label %97, label %117

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4937
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 10
  br i1 %100, label %Curl_use_http_1_1plus.exit.thread, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 10
  br i1 %104, label %Curl_use_http_1_1plus.exit.thread, label %Curl_use_http_1_1plus.exit

Curl_use_http_1_1plus.exit:                       ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %106 = load i8, ptr %105, align 8
  %.not87 = icmp eq i8 %106, 1
  br i1 %.not87, label %Curl_use_http_1_1plus.exit.thread, label %107

107:                                              ; preds = %Curl_use_http_1_1plus.exit
  %108 = icmp ult i8 %103, 20
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %111 = load i16, ptr %110, align 1
  %112 = or i16 %111, 512
  store i16 %112, ptr %110, align 1
  br label %117

Curl_use_http_1_1plus.exit.thread:                ; preds = %97, %101, %Curl_use_http_1_1plus.exit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #12
  br label %.thread

113:                                              ; preds = %83, %89, %72
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %115 = load i16, ptr %114, align 1
  %116 = and i16 %115, -513
  store i16 %116, ptr %114, align 1
  br label %117

117:                                              ; preds = %93, %107, %109, %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %119 = load i16, ptr %118, align 1
  %120 = and i16 %119, 512
  %.not83 = icmp eq i16 %120, 0
  br i1 %.not83, label %.thread, label %121

121:                                              ; preds = %117
  store ptr @.str.49, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %.loopexit, %65, %121, %117, %57, %12, %Curl_use_http_1_1plus.exit.thread, %22
  %.064 = phi i32 [ 25, %Curl_use_http_1_1plus.exit.thread ], [ %21, %22 ], [ 27, %12 ], [ %59, %57 ], [ 0, %117 ], [ 0, %121 ], [ 0, %65 ], [ %54, %.loopexit ]
  ret i32 %.064
}

declare void @Curl_mime_cleanpart(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_getformdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_mime_rewind(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_mime_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_bodysend(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8
  switch i32 %3, label %191 [
    i32 4, label %8
    i32 2, label %40
    i32 3, label %40
    i32 1, label %87
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65536
  %.not259 = icmp eq i32 %11, 0
  br i1 %.not259, label %12, label %.thread

.thread:                                          ; preds = %8
  store i64 0, ptr %7, align 8
  br label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %.not261 = icmp eq i64 %14, -1
  br i1 %.not261, label %28, label %15

15:                                               ; preds = %.thread, %12
  %16 = phi i64 [ 0, %.thread ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %18 = load i16, ptr %17, align 1
  %19 = and i16 %18, 512
  %.not262 = icmp eq i16 %19, 0
  br i1 %.not262, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 8
  %22 = and i32 %21, 65536
  %.not263 = icmp eq i32 %22, 0
  br i1 %.not263, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i64 noundef 14) #12
  %.not264 = icmp eq ptr %24, null
  br i1 %.not264, label %._crit_edge300, label %28

._crit_edge300:                                   ; preds = %23
  %.pre301 = load i64, ptr %7, align 8
  br label %25

25:                                               ; preds = %._crit_edge300, %20
  %26 = phi i64 [ %.pre301, %._crit_edge300 ], [ %16, %20 ]
  %27 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %2, ptr noundef nonnull @.str.51, i64 noundef %26) #12
  %.not265 = icmp eq i32 %27, 0
  br i1 %.not265, label %28, label %.thread291

28:                                               ; preds = %25, %23, %15, %12
  %29 = tail call fastcc i32 @addexpect(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not266 = icmp eq i32 %29, 0
  br i1 %.not266, label %30, label %.thread291

30:                                               ; preds = %28
  %31 = tail call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  %.not267 = icmp eq i32 %31, 0
  br i1 %.not267, label %32, label %.thread291

32:                                               ; preds = %30
  %33 = load i64, ptr %7, align 8
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef %33) #12
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %36 = tail call i32 @Curl_buffer_send(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %35, i64 noundef 0, i32 noundef 0)
  %.not268 = icmp eq i32 %36, 0
  br i1 %.not268, label %.thread274, label %39

.thread274:                                       ; preds = %32
  %37 = load i64, ptr %7, align 8
  %.not269 = icmp eq i64 %37, 0
  %38 = sext i1 %.not269 to i32
  tail call void @Curl_setup_transfer(ptr noundef nonnull %0, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef %38) #12
  br label %.thread291

39:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #12
  br label %.thread291

40:                                               ; preds = %4, %4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 65536
  %.not246 = icmp eq i32 %43, 0
  br i1 %.not246, label %52, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.53, i64 noundef 21) #12
  %.not257 = icmp eq i32 %45, 0
  br i1 %.not257, label %46, label %.thread291

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %49 = tail call i32 @Curl_buffer_send(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %47, ptr noundef nonnull %48, i64 noundef 0, i32 noundef 0)
  %.not258 = icmp eq i32 %49, 0
  br i1 %.not258, label %51, label %50

50:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #12
  br label %.thread291

51:                                               ; preds = %46
  tail call void @Curl_setup_transfer(ptr noundef nonnull %0, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef -1) #12
  br label %.thread291

52:                                               ; preds = %40
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  store i64 %53, ptr %54, align 8
  %.not247 = icmp eq i64 %53, -1
  br i1 %.not247, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %57 = load i16, ptr %56, align 1
  %58 = and i16 %57, 512
  %.not248 = icmp eq i16 %58, 0
  br i1 %.not248, label %59, label %64

59:                                               ; preds = %55
  %60 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i64 noundef 14) #12
  %.not249 = icmp eq ptr %60, null
  br i1 %.not249, label %61, label %64

61:                                               ; preds = %59
  %62 = load i64, ptr %7, align 8
  %63 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %2, ptr noundef nonnull @.str.51, i64 noundef %62) #12
  %.not250 = icmp eq i32 %63, 0
  br i1 %.not250, label %64, label %.thread291

64:                                               ; preds = %61, %59, %55, %52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %.0295 = load ptr, ptr %67, align 8
  %.not251296 = icmp eq ptr %.0295, null
  br i1 %.not251296, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.0297, i64 8
  %.0 = load ptr, ptr %69, align 8
  %.not251 = icmp eq ptr %.0, null
  br i1 %.not251, label %._crit_edge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %64, %68
  %.0297 = phi ptr [ %.0, %68 ], [ %.0295, %64 ]
  %70 = load ptr, ptr %.0297, align 8
  %71 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %2, ptr noundef nonnull @.str.22, ptr noundef %70) #12
  %.not256 = icmp eq i32 %71, 0
  br i1 %.not256, label %68, label %.thread291

._crit_edge:                                      ; preds = %68, %64
  %72 = tail call fastcc i32 @addexpect(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not252 = icmp eq i32 %72, 0
  br i1 %.not252, label %73, label %.thread291

73:                                               ; preds = %._crit_edge
  %74 = tail call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  %.not253 = icmp eq i32 %74, 0
  br i1 %.not253, label %75, label %.thread291

75:                                               ; preds = %73
  %76 = load i64, ptr %7, align 8
  tail call void @Curl_pgrsSetUploadSize(ptr noundef %0, i64 noundef %76) #12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  store ptr @Curl_mime_read, ptr %77, align 8
  %78 = load ptr, ptr %65, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 2, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %83 = tail call i32 @Curl_buffer_send(ptr noundef %2, ptr noundef %0, ptr noundef %81, ptr noundef nonnull %82, i64 noundef 0, i32 noundef 0)
  %.not254 = icmp eq i32 %83, 0
  br i1 %.not254, label %.thread275, label %86

.thread275:                                       ; preds = %75
  %84 = load i64, ptr %7, align 8
  %.not255 = icmp eq i64 %84, 0
  %85 = sext i1 %.not255 to i32
  tail call void @Curl_setup_transfer(ptr noundef nonnull %0, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef %85) #12
  br label %.thread291

86:                                               ; preds = %75
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #12
  br label %.thread291

87:                                               ; preds = %4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 65536
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %91, label %.thread276

.thread276:                                       ; preds = %87
  store i64 0, ptr %7, align 8
  br label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %7, align 8
  %.not219 = icmp eq i64 %93, -1
  br i1 %.not219, label %107, label %94

94:                                               ; preds = %.thread276, %91
  %95 = phi i64 [ 0, %.thread276 ], [ %93, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %97 = load i16, ptr %96, align 1
  %98 = and i16 %97, 512
  %.not220 = icmp eq i16 %98, 0
  br i1 %.not220, label %99, label %107

99:                                               ; preds = %94
  %100 = load i32, ptr %88, align 8
  %101 = and i32 %100, 65536
  %.not221 = icmp eq i32 %101, 0
  br i1 %.not221, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i64 noundef 14) #12
  %.not222 = icmp eq ptr %103, null
  br i1 %.not222, label %._crit_edge299, label %107

._crit_edge299:                                   ; preds = %102
  %.pre = load i64, ptr %7, align 8
  br label %104

104:                                              ; preds = %._crit_edge299, %99
  %105 = phi i64 [ %.pre, %._crit_edge299 ], [ %95, %99 ]
  %106 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %2, ptr noundef nonnull @.str.51, i64 noundef %105) #12
  %.not223 = icmp eq i32 %106, 0
  br i1 %.not223, label %107, label %.thread291

107:                                              ; preds = %104, %102, %94, %91
  %108 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i64 noundef 12) #12
  %.not224 = icmp eq ptr %108, null
  br i1 %.not224, label %109, label %111

109:                                              ; preds = %107
  %110 = tail call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.55, i64 noundef 49) #12
  %.not225 = icmp eq i32 %110, 0
  br i1 %.not225, label %111, label %.thread291

111:                                              ; preds = %109, %107
  %112 = tail call fastcc i32 @addexpect(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %.not226 = icmp eq i32 %112, 0
  br i1 %.not226, label %113, label %.thread291

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %115 = load ptr, ptr %114, align 8
  %.not227 = icmp eq ptr %115, null
  br i1 %.not227, label %162, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 128
  %.not235 = icmp eq i32 %119, 0
  br i1 %.not235, label %120, label %154

120:                                              ; preds = %116
  %121 = load i64, ptr %7, align 8
  %122 = icmp slt i64 %121, 65536
  br i1 %122, label %123, label %154

123:                                              ; preds = %120
  %124 = tail call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  %.not236 = icmp eq i32 %124, 0
  br i1 %.not236, label %125, label %.thread291

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %127 = load i16, ptr %126, align 1
  %128 = and i16 %127, 512
  %.not237 = icmp eq i16 %128, 0
  br i1 %.not237, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %114, align 8
  %131 = load i64, ptr %7, align 8
  %132 = tail call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef %130, i64 noundef %131) #12
  %133 = load i64, ptr %7, align 8
  br label %151

134:                                              ; preds = %125
  %135 = load i64, ptr %7, align 8
  %.not238 = icmp eq i64 %135, 0
  br i1 %.not238, label %.thread279, label %136

136:                                              ; preds = %134
  %137 = trunc i64 %135 to i32
  %138 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 16, ptr noundef nonnull @.str.56, i32 noundef %137) #12
  %139 = call i32 @Curl_dyn_add(ptr noundef %2, ptr noundef nonnull %5) #12
  %.not239 = icmp eq i32 %139, 0
  br i1 %.not239, label %140, label %.thread291

140:                                              ; preds = %136
  %141 = load i64, ptr %7, align 8
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %143 = load ptr, ptr %114, align 8
  %144 = call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef %143, i64 noundef %141) #12
  %.not240 = icmp eq i32 %144, 0
  br i1 %.not240, label %145, label %.thread291

145:                                              ; preds = %140
  %146 = call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  %147 = add i64 %141, 2
  %148 = add i64 %147, %142
  %.not241 = icmp eq i32 %146, 0
  br i1 %.not241, label %.thread279, label %.thread291

.thread279:                                       ; preds = %134, %145
  %.1186283 = phi i64 [ %148, %145 ], [ 0, %134 ]
  %149 = call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.57, i64 noundef 5) #12
  %150 = add nsw i64 %.1186283, 5
  br label %151

151:                                              ; preds = %.thread279, %129
  %.0185 = phi i64 [ %150, %.thread279 ], [ %133, %129 ]
  %.1 = phi i32 [ %149, %.thread279 ], [ %132, %129 ]
  %.not242 = icmp eq i32 %.1, 0
  br i1 %.not242, label %152, label %.thread291

152:                                              ; preds = %151
  %153 = load i64, ptr %7, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef %153) #12
  br label %182

154:                                              ; preds = %120, %116
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %115, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  store ptr @readmoredata, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  store ptr %7, ptr %159, align 8
  %160 = load i64, ptr %7, align 8
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef %160) #12
  %161 = tail call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  %.not243 = icmp eq i32 %161, 0
  br i1 %.not243, label %182, label %.thread291

162:                                              ; preds = %113
  %163 = tail call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  %.not228 = icmp eq i32 %163, 0
  br i1 %.not228, label %164, label %.thread291

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %166 = load i16, ptr %165, align 1
  %167 = and i16 %166, 512
  %.not229 = icmp eq i16 %167, 0
  br i1 %.not229, label %173, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %88, align 8
  %170 = and i32 %169, 65536
  %.not230 = icmp eq i32 %170, 0
  br i1 %.not230, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.57, i64 noundef 5) #12
  %.not234 = icmp eq i32 %172, 0
  br i1 %.not234, label %182, label %.thread291

173:                                              ; preds = %168, %164
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %175 = load i64, ptr %174, align 8
  %.not231 = icmp eq i64 %175, 0
  br i1 %.not231, label %182, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %7, align 8
  %.not232 = icmp eq i64 %177, 0
  %spec.select = select i1 %.not232, i64 -1, i64 %177
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef %spec.select) #12
  %178 = load i32, ptr %88, align 8
  %179 = and i32 %178, 65536
  %.not233 = icmp eq i32 %179, 0
  br i1 %.not233, label %180, label %182

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %181, ptr %181, align 8
  br label %182

182:                                              ; preds = %171, %176, %180, %173, %152, %154
  %.2187 = phi i64 [ 0, %154 ], [ %.0185, %152 ], [ 0, %171 ], [ 0, %176 ], [ 0, %180 ], [ 0, %173 ]
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %185 = call i32 @Curl_buffer_send(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %183, ptr noundef nonnull %184, i64 noundef %.2187, i32 noundef 0)
  %.not244 = icmp eq i32 %185, 0
  br i1 %.not244, label %187, label %186

186:                                              ; preds = %182
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #12
  br label %.thread291

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not245 = icmp eq ptr %189, null
  %190 = sext i1 %.not245 to i32
  call void @Curl_setup_transfer(ptr noundef nonnull %0, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef %190) #12
  br label %.thread291

191:                                              ; preds = %4
  %192 = tail call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  %.not270 = icmp eq i32 %192, 0
  br i1 %.not270, label %193, label %.thread291

193:                                              ; preds = %191
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %196 = tail call i32 @Curl_buffer_send(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %194, ptr noundef nonnull %195, i64 noundef 0, i32 noundef 0)
  %.not271 = icmp eq i32 %196, 0
  br i1 %.not271, label %198, label %197

197:                                              ; preds = %193
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #12
  br label %.thread291

198:                                              ; preds = %193
  tail call void @Curl_setup_transfer(ptr noundef nonnull %0, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef -1) #12
  br label %.thread291

.thread291:                                       ; preds = %.lr.ph, %140, %136, %145, %51, %50, %187, %186, %198, %197, %.thread274, %.thread275, %86, %39, %191, %171, %162, %154, %151, %123, %111, %109, %104, %73, %._crit_edge, %61, %44, %30, %28, %25
  %.0183 = phi i32 [ %27, %25 ], [ %29, %28 ], [ %31, %30 ], [ %36, %39 ], [ %45, %44 ], [ %63, %61 ], [ %72, %._crit_edge ], [ %74, %73 ], [ %83, %86 ], [ %106, %104 ], [ %110, %109 ], [ %112, %111 ], [ %124, %123 ], [ %.1, %151 ], [ %161, %154 ], [ %163, %162 ], [ %172, %171 ], [ %192, %191 ], [ %196, %197 ], [ 0, %198 ], [ %185, %186 ], [ 0, %187 ], [ %49, %50 ], [ 0, %51 ], [ 0, %.thread274 ], [ 0, %.thread275 ], [ %146, %145 ], [ %139, %136 ], [ %144, %140 ], [ %71, %.lr.ph ]
  ret i32 %.0183
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @addexpect(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -129
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %expect100.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.140, i64 noundef 6) #12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %13, ptr noundef nonnull @.str.141, i64 noundef 7, ptr noundef nonnull @.str.142, i64 noundef 12)
  %16 = load i32, ptr %4, align 4
  %17 = select i1 %15, i32 128, i32 0
  %18 = and i32 %16, -129
  %19 = or disjoint i32 %18, %17
  br label %expect100.exit.sink.split

20:                                               ; preds = %10
  %21 = load i64, ptr %12, align 8
  %or.cond = icmp ugt i64 %21, 1048576
  br i1 %or.cond, label %22, label %expect100.exit

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 256
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %expect100.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4937
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %expect100.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %expect100.exit, label %Curl_use_http_1_1plus.exit.i

Curl_use_http_1_1plus.exit.i:                     ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %34 = load i8, ptr %33, align 8
  %.not16.i = icmp ne i8 %34, 1
  %35 = icmp ult i8 %31, 20
  %or.cond.i = and i1 %35, %.not16.i
  br i1 %or.cond.i, label %36, label %expect100.exit

36:                                               ; preds = %Curl_use_http_1_1plus.exit.i
  %37 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.140, i64 noundef 6) #12
  %.not13.i = icmp eq ptr %37, null
  br i1 %.not13.i, label %44, label %38

38:                                               ; preds = %36
  %39 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %37, ptr noundef nonnull @.str.141, i64 noundef 7, ptr noundef nonnull @.str.142, i64 noundef 12)
  %40 = load i32, ptr %4, align 4
  %41 = select i1 %39, i32 128, i32 0
  %42 = and i32 %40, -129
  %43 = or disjoint i32 %42, %41
  br label %expect100.exit.sink.split

44:                                               ; preds = %36
  %45 = tail call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.143, i64 noundef 22) #12
  %.not14.i = icmp eq i32 %45, 0
  br i1 %.not14.i, label %46, label %expect100.exit

46:                                               ; preds = %44
  %47 = load i32, ptr %4, align 4
  %48 = or i32 %47, 128
  br label %expect100.exit.sink.split

expect100.exit.sink.split:                        ; preds = %38, %46, %14
  %.sink.i.sink = phi i32 [ %19, %14 ], [ %43, %38 ], [ %48, %46 ]
  store i32 %.sink.i.sink, ptr %4, align 4
  br label %expect100.exit

expect100.exit:                                   ; preds = %expect100.exit.sink.split, %44, %Curl_use_http_1_1plus.exit.i, %29, %25, %22, %3, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %3 ], [ 0, %22 ], [ %45, %44 ], [ 0, %Curl_use_http_1_1plus.exit.i ], [ 0, %29 ], [ 0, %25 ], [ 0, %expect100.exit.sink.split ]
  ret i32 %.0
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_cookies(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.60, i64 noundef 6) #12
  %.not86 = icmp eq ptr %7, null
  br i1 %.not86, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %6, %3
  %.071 = phi ptr [ null, %6 ], [ %9, %8 ], [ null, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %.071, null
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %15, label %92

15:                                               ; preds = %10
  br i1 %13, label %16, label %.thread

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8192
  %.not87 = icmp eq i32 %19, 0
  br i1 %.not87, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %22 = load ptr, ptr %21, align 8
  %.not88 = icmp eq ptr %22, null
  br i1 %.not88, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi ptr [ %25, %23 ], [ %22, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 132
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2
  %.not89 = icmp eq i32 %32, 0
  br i1 %.not89, label %33, label %39

33:                                               ; preds = %26
  %34 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.61, ptr noundef %27) #12
  %.not90 = icmp eq i32 %34, 0
  br i1 %.not90, label %35, label %39

35:                                               ; preds = %33
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.62) #13
  %.not91 = icmp eq i32 %36, 0
  br i1 %.not91, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(4) @.str.63) #13
  %.not92 = icmp eq i32 %38, 0
  br label %39

39:                                               ; preds = %26, %33, %35, %37
  %40 = phi i1 [ true, %35 ], [ true, %33 ], [ true, %26 ], [ %.not92, %37 ]
  %41 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 2) #12
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @Curl_cookie_getlist(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %27, ptr noundef %44, i1 noundef zeroext %40) #12
  %46 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 2) #12
  %.not93 = icmp eq ptr %45, null
  br i1 %.not93, label %.thread, label %.preheader

.preheader:                                       ; preds = %39, %75
  %.068120 = phi i64 [ %.1, %75 ], [ 8, %39 ]
  %.175119 = phi i32 [ %.276, %75 ], [ 0, %39 ]
  %.179118 = phi ptr [ %76, %75 ], [ %45, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %.179118, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not95 = icmp eq ptr %48, null
  br i1 %.not95, label %75, label %49

49:                                               ; preds = %.preheader
  %.not96 = icmp eq i32 %.175119, 0
  br i1 %.not96, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.64, i64 noundef 8) #12
  %.not97 = icmp eq i32 %51, 0
  br i1 %.not97, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %50
  %.pre = load ptr, ptr %47, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %49
  %53 = phi ptr [ %.pre, %._crit_edge ], [ %48, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.179118, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #13
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #13
  %58 = add i64 %56, 1
  %59 = add i64 %58, %57
  %60 = add i64 %59, %.068120
  %61 = icmp ugt i64 %60, 8189
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %64 = load i64, ptr %63, align 2
  %65 = and i64 %64, 268435456
  %.not100 = icmp eq i64 %65, 0
  br i1 %.not100, label %.loopexit, label %66

66:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, ptr noundef nonnull %55) #12
  br label %.loopexit

67:                                               ; preds = %52
  %68 = select i1 %.not96, ptr @.str.14, ptr @.str.67
  %69 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %2, ptr noundef nonnull @.str.66, ptr noundef nonnull %68, ptr noundef nonnull %55, ptr noundef nonnull %53) #12
  %.not98 = icmp eq i32 %69, 0
  br i1 %.not98, label %70, label %.loopexit

70:                                               ; preds = %67
  %71 = select i1 %.not96, i64 0, i64 2
  %72 = add i64 %71, %.068120
  %73 = add i64 %72, %59
  %74 = add nsw i32 %.175119, 1
  br label %75

75:                                               ; preds = %70, %.preheader
  %.276 = phi i32 [ %74, %70 ], [ %.175119, %.preheader ]
  %.1 = phi i64 [ %73, %70 ], [ %.068120, %.preheader ]
  %76 = load ptr, ptr %.179118, align 8
  %.not94 = icmp eq ptr %76, null
  br i1 %.not94, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %67, %50, %75, %66, %62
  %.175117 = phi i32 [ %.175119, %62 ], [ %.175119, %66 ], [ %.276, %75 ], [ 0, %50 ], [ %.175119, %67 ]
  %.173 = phi i1 [ true, %62 ], [ true, %66 ], [ false, %75 ], [ false, %50 ], [ false, %67 ]
  %.3 = phi i32 [ 0, %62 ], [ 0, %66 ], [ 0, %75 ], [ %51, %50 ], [ %69, %67 ]
  tail call void @Curl_cookie_freelist(ptr noundef nonnull %45) #12
  br label %.thread

.thread:                                          ; preds = %15, %16, %.loopexit, %39
  %.074 = phi i32 [ %.175117, %.loopexit ], [ 0, %39 ], [ 0, %16 ], [ 0, %15 ]
  %.072 = phi i1 [ %.173, %.loopexit ], [ false, %39 ], [ false, %16 ], [ false, %15 ]
  %.170 = phi i32 [ %.3, %.loopexit ], [ 0, %39 ], [ 0, %16 ], [ 0, %15 ]
  %77 = icmp eq ptr %.071, null
  %78 = icmp ne i32 %.170, 0
  %79 = or i1 %.072, %78
  %brmerge = or i1 %77, %79
  br i1 %brmerge, label %86, label %80

80:                                               ; preds = %.thread
  %.not101 = icmp eq i32 %.074, 0
  br i1 %.not101, label %81, label %.thread106

81:                                               ; preds = %80
  %82 = tail call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.64, i64 noundef 8) #12
  %.not102 = icmp eq i32 %82, 0
  br i1 %.not102, label %.thread106, label %.thread113

.thread106:                                       ; preds = %80, %81
  %83 = phi ptr [ @.str.67, %80 ], [ @.str.14, %81 ]
  %84 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %2, ptr noundef nonnull @.str.68, ptr noundef nonnull %83, ptr noundef nonnull %.071) #12
  %85 = add nsw i32 %.074, 1
  br label %86

86:                                               ; preds = %.thread, %.thread106
  %.377 = phi i32 [ %.074, %.thread ], [ %85, %.thread106 ]
  %.6 = phi i32 [ %.170, %.thread ], [ %84, %.thread106 ]
  %87 = icmp eq i32 %.377, 0
  %88 = icmp ne i32 %.6, 0
  %or.cond5 = select i1 %87, i1 true, i1 %88
  br i1 %or.cond5, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @Curl_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %91

91:                                               ; preds = %89, %86
  %.8 = phi i32 [ %.6, %86 ], [ %90, %89 ]
  %.not103 = icmp eq i32 %.8, 0
  br i1 %.not103, label %92, label %.thread113

92:                                               ; preds = %91, %10
  br label %.thread113

.thread113:                                       ; preds = %81, %91, %92
  %.0 = phi i32 [ 0, %92 ], [ %.8, %91 ], [ %82, %81 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_cookie_getlist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_cookie_freelist(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_http_range(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 512
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %2
  switch i32 %1, label %49 [
    i32 5, label %7
    i32 0, label %7
    i32 4, label %17
    i32 1, label %17
  ]

7:                                                ; preds = %6, %6
  %8 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, i64 noundef 5) #12
  %.not30 = icmp eq ptr %8, null
  br i1 %.not30, label %9, label %16

9:                                                ; preds = %7
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.70, ptr noundef %14) #12
  store ptr %15, ptr %11, align 8
  br label %49

16:                                               ; preds = %7
  switch i32 %1, label %49 [
    i32 4, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %6, %6, %16, %16
  %18 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, i64 noundef 13) #12
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %19, label %49

19:                                               ; preds = %17
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, -1
  %30 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.72, i64 noundef %29, i64 noundef %28) #12
  br label %48

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %33 = load i64, ptr %32, align 8
  %.not32 = icmp eq i64 %33, 0
  br i1 %.not32, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %39 = load ptr, ptr %38, align 8
  %40 = add nsw i64 %37, -1
  %41 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.73, ptr noundef %39, i64 noundef %40, i64 noundef %37) #12
  br label %48

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %46 = load i64, ptr %45, align 8
  %47 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.74, ptr noundef %44, i64 noundef %46) #12
  br label %48

48:                                               ; preds = %34, %42, %26
  %.sink = phi ptr [ %41, %34 ], [ %47, %42 ], [ %30, %26 ]
  store ptr %.sink, ptr %21, align 8
  %.not33 = icmp eq ptr %.sink, null
  br i1 %.not33, label %50, label %49

49:                                               ; preds = %6, %16, %9, %48, %17, %2
  br label %50

50:                                               ; preds = %48, %49
  %.0 = phi i32 [ 0, %49 ], [ 27, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 27) i32 @Curl_http_resume(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  switch i32 %2, label %50 [
    i32 4, label %5
    i32 1, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %50, label %8

8:                                                ; preds = %5
  %9 = icmp slt i64 %7, 0
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %8
  store i64 0, ptr %6, align 8
  br label %50

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %12 = load i64, ptr %11, align 8
  %.not46 = icmp eq i64 %12, 0
  br i1 %.not46, label %13, label %50

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %15 = load ptr, ptr %14, align 8
  %.not47 = icmp eq ptr %15, null
  br i1 %.not47, label %.preheader, label %16

16:                                               ; preds = %13
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = tail call i32 %17(ptr noundef %19, i64 noundef %20, i32 noundef 0) #12
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #12
  switch i32 %21, label %24 [
    i32 0, label %.loopexit
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %13, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %.pre = load i64, ptr %6, align 8
  br label %25

24:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.75) #12
  br label %50

25:                                               ; preds = %.preheader, %39
  %26 = phi i64 [ %40, %39 ], [ %.pre, %.preheader ]
  %.039 = phi i64 [ %36, %39 ], [ 0, %.preheader ]
  %27 = sub nsw i64 %26, %.039
  %28 = icmp sgt i64 %27, 4096
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i64 @curlx_sotouz(i64 noundef %27) #12
  br label %31

31:                                               ; preds = %25, %29
  %32 = phi i64 [ %30, %29 ], [ 4096, %25 ]
  %33 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = call i64 %33(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %32, ptr noundef %34) #12
  %36 = add i64 %35, %.039
  %37 = add i64 %35, -1
  %or.cond.not = icmp ult i64 %37, %32
  br i1 %or.cond.not, label %39, label %38

38:                                               ; preds = %31
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, i64 noundef %36) #12
  br label %50

39:                                               ; preds = %31
  %40 = load i64, ptr %6, align 8
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %25, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %39, %16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %.loopexit
  %46 = load i64, ptr %6, align 8
  %47 = sub nsw i64 %43, %46
  store i64 %47, ptr %42, align 8
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #12
  br label %50

50:                                               ; preds = %.thread, %5, %.loopexit, %45, %10, %3, %49, %38, %24
  %.0 = phi i32 [ 26, %24 ], [ 26, %38 ], [ 18, %49 ], [ 0, %3 ], [ 0, %10 ], [ 0, %45 ], [ 0, %.loopexit ], [ 0, %5 ], [ 0, %.thread ]
  ret i32 %.0
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 34) i32 @Curl_http_firstwrite(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 64
  %.not35 = icmp eq i32 %10, 0
  br i1 %.not35, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -2
  store i32 %14, ptr %12, align 4
  store i8 1, ptr %2, align 1
  br label %65

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %17 = load i16, ptr %16, align 1
  %18 = or i16 %17, 32
  store i16 %18, ptr %16, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %20 = load i64, ptr %19, align 2
  %21 = and i64 %20, 268435456
  %.not37 = icmp eq i64 %21, 0
  br i1 %.not37, label %23, label %22

22:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #12
  br label %23

23:                                               ; preds = %22, %15, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %25 = load i64, ptr %24, align 8
  %.not38 = icmp eq i64 %25, 0
  br i1 %.not38, label %48, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %28 = load i16, ptr %27, align 1
  %29 = and i16 %28, 2
  %.not39 = icmp eq i16 %29, 0
  br i1 %.not39, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 0
  %34 = and i16 %28, 32
  %.not40 = icmp eq i16 %34, 0
  %or.cond = and i1 %.not40, %33
  br i1 %or.cond, label %35, label %48

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %40 = load i64, ptr %39, align 2
  %41 = and i64 %40, 268435456
  %.not42 = icmp eq i64 %41, 0
  br i1 %.not42, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.79) #12
  br label %43

43:                                               ; preds = %38, %42
  tail call void @Curl_conncontrol(ptr noundef %1, i32 noundef 2) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -2
  store i32 %46, ptr %44, align 4
  store i8 1, ptr %2, align 1
  br label %65

47:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #12
  br label %65

48:                                               ; preds = %30, %26, %23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %50 = load i8, ptr %49, align 8
  %.not43 = icmp eq i8 %50, 0
  br i1 %.not43, label %65, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %53 = load ptr, ptr %52, align 8
  %.not44 = icmp eq ptr %53, null
  br i1 %.not44, label %54, label %65

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %56 = load i64, ptr %55, align 8
  %57 = tail call zeroext i1 @Curl_meets_timecondition(ptr noundef nonnull %0, i64 noundef %56) #12
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  store i8 1, ptr %2, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  store i32 304, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %61 = load i64, ptr %60, align 2
  %62 = and i64 %61, 268435456
  %.not46 = icmp eq i64 %62, 0
  br i1 %.not46, label %64, label %63

63:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.81) #12
  br label %64

64:                                               ; preds = %58, %63
  tail call void @Curl_conncontrol(ptr noundef %1, i32 noundef 2) #12
  br label %65

65:                                               ; preds = %48, %51, %54, %64, %47, %43, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %64 ], [ 0, %43 ], [ 33, %47 ], [ 0, %54 ], [ 0, %51 ], [ 0, %48 ]
  ret i32 %.0
}

declare zeroext i1 @Curl_meets_timecondition(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_transferencode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef nonnull @.str.82, i64 noundef 2) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %22

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 4194304
  %.not18 = icmp eq i64 %6, 0
  br i1 %.not18, label %22, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, i64 noundef 10) #12
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11) #12
  store ptr null, ptr %10, align 8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %.thread, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @Curl_copy_header_value(ptr noundef nonnull %8)
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %23, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 1
  %.not22 = icmp eq i8 %15, 0
  %16 = select i1 %.not22, ptr @.str.14, ptr @.str.85
  br label %.thread

.thread:                                          ; preds = %7, %14
  %17 = phi ptr [ %13, %14 ], [ @.str.14, %7 ]
  %.026 = phi ptr [ %13, %14 ], [ null, %7 ]
  %18 = phi ptr [ %16, %14 ], [ @.str.14, %7 ]
  %19 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.84, ptr noundef nonnull %17, ptr noundef nonnull %18) #12
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr @Curl_cfree, align 8
  tail call void %20(ptr noundef %.026) #12
  %21 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %.thread, %3, %1
  br label %23

23:                                               ; preds = %.thread, %12, %22
  %.015 = phi i32 [ 0, %22 ], [ 27, %12 ], [ 27, %.thread ]
  ret i32 %.015
}

declare zeroext i1 @Curl_conn_is_http2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_http2_switch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_http2_may_switch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @get_http_string(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @Curl_conn_is_http2(ptr noundef %0, ptr noundef %1, i32 noundef 0) #12
  br i1 %3, label %Curl_use_http_1_1plus.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4937
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %Curl_use_http_1_1plus.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %Curl_use_http_1_1plus.exit.thread, label %Curl_use_http_1_1plus.exit

Curl_use_http_1_1plus.exit:                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %13 = load i8, ptr %12, align 8
  %.fr = freeze i8 %13
  %.not = icmp eq i8 %.fr, 1
  %spec.select = select i1 %.not, ptr @.str.146, ptr @.str.145
  br label %Curl_use_http_1_1plus.exit.thread

Curl_use_http_1_1plus.exit.thread:                ; preds = %Curl_use_http_1_1plus.exit, %4, %8, %2
  %.0 = phi ptr [ @.str.144, %2 ], [ @.str.146, %8 ], [ @.str.146, %4 ], [ %spec.select, %Curl_use_http_1_1plus.exit ]
  ret ptr %.0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_http2_request_upgrade(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare void @Curl_expire_done(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_conn_ev_data_done_send(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 64
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %31

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 17179869184
  %.not176 = icmp eq i64 %13, 0
  br i1 %.not176, label %14, label %31

14:                                               ; preds = %10
  %15 = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef nonnull @.str.17, i64 noundef 15) #12
  %.not177 = icmp eq i32 %15, 0
  br i1 %.not177, label %31, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %18 = call i32 @curlx_strtoofft(ptr noundef nonnull %17, ptr noundef null, i32 noundef 10, ptr noundef nonnull %4) #12
  switch i32 %18, label %30 [
    i32 0, label %19
    i32 1, label %22
  ]

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %20, ptr %21, align 8
  br label %278

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %24 = load i64, ptr %23, align 8
  %.not178 = icmp eq i64 %24, 0
  br i1 %.not178, label %26, label %25

25:                                               ; preds = %22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.99) #12
  br label %279

26:                                               ; preds = %22
  call void @Curl_conncontrol(ptr noundef %1, i32 noundef 2) #12
  %27 = load i64, ptr %11, align 2
  %28 = and i64 %27, 268435456
  %.not180 = icmp eq i64 %28, 0
  br i1 %.not180, label %278, label %29

29:                                               ; preds = %26
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.100) #12
  br label %278

30:                                               ; preds = %16
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.101) #12
  br label %279

31:                                               ; preds = %14, %10, %3
  %32 = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef nonnull @.str.16, i64 noundef 13) #12
  %.not181 = icmp eq i32 %32, 0
  br i1 %.not181, label %42, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @Curl_copy_header_value(ptr noundef %2)
  %.not234 = icmp eq ptr %34, null
  br i1 %.not234, label %279, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %34, align 1
  %.not235 = icmp eq i8 %36, 0
  %37 = load ptr, ptr @Curl_cfree, align 8
  br i1 %.not235, label %38, label %39

38:                                               ; preds = %35
  tail call void %37(ptr noundef nonnull %34) #12
  br label %278

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %41 = load ptr, ptr %40, align 8
  tail call void %37(ptr noundef %41) #12
  store ptr %34, ptr %40, align 8
  br label %278

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %46, label %thread-pre-split

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %.not182 = icmp eq i32 %49, 0
  br i1 %.not182, label %.thread, label %50

50:                                               ; preds = %46
  %51 = tail call zeroext i1 @Curl_compareheader(ptr noundef %2, ptr noundef nonnull @.str.102, i64 noundef 17, ptr noundef nonnull @.str.103, i64 noundef 10)
  br i1 %51, label %52, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %50
  %.pr.pre = load i8, ptr %43, align 8
  br label %thread-pre-split

52:                                               ; preds = %50
  tail call void @Curl_conncontrol(ptr noundef nonnull %1, i32 noundef 0) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %54 = load i64, ptr %53, align 2
  %55 = and i64 %54, 268435456
  %.not233 = icmp eq i64 %55, 0
  br i1 %.not233, label %278, label %56

56:                                               ; preds = %52
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.104) #12
  br label %278

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %42
  %57 = phi i8 [ %44, %42 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %58 = icmp eq i8 %57, 11
  br i1 %58, label %59, label %70

59:                                               ; preds = %thread-pre-split
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 1
  %.not183 = icmp eq i32 %62, 0
  br i1 %.not183, label %.thread253, label %63

63:                                               ; preds = %59
  %64 = tail call zeroext i1 @Curl_compareheader(ptr noundef %2, ptr noundef nonnull @.str.102, i64 noundef 17, ptr noundef nonnull @.str.105, i64 noundef 5)
  br i1 %64, label %65, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.pre = load i8, ptr %43, align 8
  br label %70

65:                                               ; preds = %63
  tail call void @Curl_conncontrol(ptr noundef nonnull %1, i32 noundef 1) #12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %67 = load i64, ptr %66, align 2
  %68 = and i64 %67, 268435456
  %.not231 = icmp eq i64 %68, 0
  br i1 %.not231, label %278, label %69

69:                                               ; preds = %65
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.106) #12
  br label %278

70:                                               ; preds = %._crit_edge, %thread-pre-split
  %71 = phi i8 [ %.pre, %._crit_edge ], [ %57, %thread-pre-split ]
  %72 = icmp eq i8 %71, 10
  br i1 %72, label %.thread, label %.thread253

.thread:                                          ; preds = %46, %70
  %73 = tail call zeroext i1 @Curl_compareheader(ptr noundef %2, ptr noundef nonnull @.str.18, i64 noundef 11, ptr noundef nonnull @.str.103, i64 noundef 10)
  br i1 %73, label %74, label %.thread253

74:                                               ; preds = %.thread
  tail call void @Curl_conncontrol(ptr noundef nonnull %1, i32 noundef 0) #12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %76 = load i64, ptr %75, align 2
  %77 = and i64 %76, 268435456
  %.not229 = icmp eq i64 %77, 0
  br i1 %.not229, label %278, label %78

78:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.107) #12
  br label %278

.thread253:                                       ; preds = %59, %.thread, %70
  %79 = tail call zeroext i1 @Curl_compareheader(ptr noundef %2, ptr noundef nonnull @.str.18, i64 noundef 11, ptr noundef nonnull @.str.105, i64 noundef 5)
  br i1 %79, label %80, label %81

80:                                               ; preds = %.thread253
  tail call void @Curl_conncontrol(ptr noundef nonnull %1, i32 noundef 2) #12
  br label %278

81:                                               ; preds = %.thread253
  %82 = load i16, ptr %7, align 1
  %83 = and i16 %82, 64
  %.not184 = icmp eq i16 %83, 0
  br i1 %.not184, label %84, label %99

84:                                               ; preds = %81
  %85 = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef nonnull @.str.19, i64 noundef 18) #12
  %.not185 = icmp eq i32 %85, 0
  br i1 %.not185, label %._crit_edge247, label %86

._crit_edge247:                                   ; preds = %84
  %.pre248 = load i16, ptr %7, align 1
  br label %99

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %88 = tail call i32 @Curl_build_unencoding_stack(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef 1) #12
  %.not186 = icmp eq i32 %88, 0
  br i1 %.not186, label %89, label %279

89:                                               ; preds = %86
  %90 = load i16, ptr %7, align 1
  %91 = and i16 %90, 128
  %.not187 = icmp eq i16 %91, 0
  br i1 %.not187, label %92, label %278

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %94 = load i64, ptr %93, align 2
  %95 = and i64 %94, 4194304
  %.not188 = icmp eq i64 %95, 0
  br i1 %.not188, label %278, label %96

96:                                               ; preds = %92
  tail call void @Curl_conncontrol(ptr noundef nonnull %1, i32 noundef 1) #12
  %97 = load i16, ptr %7, align 1
  %98 = or i16 %97, 256
  store i16 %98, ptr %7, align 1
  br label %278

99:                                               ; preds = %._crit_edge247, %81
  %100 = phi i16 [ %.pre248, %._crit_edge247 ], [ %82, %81 ]
  %101 = and i16 %100, 64
  %.not189 = icmp eq i16 %101, 0
  br i1 %.not189, label %102, label %110

102:                                              ; preds = %99
  %103 = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef nonnull @.str.108, i64 noundef 17) #12
  %.not190 = icmp eq i32 %103, 0
  br i1 %.not190, label %110, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %106 = load ptr, ptr %105, align 8
  %.not191 = icmp eq ptr %106, null
  br i1 %.not191, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %109 = tail call i32 @Curl_build_unencoding_stack(ptr noundef nonnull %0, ptr noundef nonnull %108, i32 noundef 0) #12
  %.not192 = icmp eq i32 %109, 0
  br i1 %.not192, label %278, label %279

110:                                              ; preds = %104, %102, %99
  %111 = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef nonnull @.str.109, i64 noundef 12) #12
  %.not193 = icmp eq i32 %111, 0
  br i1 %.not193, label %124, label %112

112:                                              ; preds = %110
  store i64 0, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %114 = call i32 @curlx_strtoofft(ptr noundef nonnull %113, ptr noundef null, i32 noundef 10, ptr noundef nonnull %5) #12
  %115 = load i64, ptr %5, align 8
  %.not226 = icmp eq i64 %115, 0
  br i1 %.not226, label %116, label %121

116:                                              ; preds = %112
  %117 = call i64 @Curl_getdate_capped(ptr noundef nonnull %113) #12
  %.not227 = icmp eq i64 %117, -1
  br i1 %.not227, label %._crit_edge249, label %118

._crit_edge249:                                   ; preds = %116
  %.pre250 = load i64, ptr %5, align 8
  br label %121

118:                                              ; preds = %116
  %119 = call i64 @time(ptr noundef null) #12
  %120 = sub nsw i64 %117, %119
  br label %121

121:                                              ; preds = %._crit_edge249, %118, %112
  %122 = phi i64 [ %.pre250, %._crit_edge249 ], [ %120, %118 ], [ %115, %112 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  store i64 %122, ptr %123, align 8
  br label %278

124:                                              ; preds = %110
  %125 = load i16, ptr %7, align 1
  %126 = and i16 %125, 64
  %.not194 = icmp eq i16 %126, 0
  br i1 %.not194, label %127, label %153

127:                                              ; preds = %124
  %128 = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef nonnull @.str.110, i64 noundef 14) #12
  %.not195 = icmp eq i32 %128, 0
  br i1 %.not195, label %153, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %131 = load i8, ptr %130, align 1
  %.not196242 = icmp eq i8 %131, 0
  br i1 %.not196242, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %129, %135
  %132 = phi i8 [ %137, %135 ], [ %131, %129 ]
  %.0161243 = phi ptr [ %136, %135 ], [ %130, %129 ]
  %133 = add i8 %132, -48
  %or.cond236 = icmp ult i8 %133, 10
  br i1 %or.cond236, label %.critedge, label %134

134:                                              ; preds = %.lr.ph
  %.not197 = icmp eq i8 %132, 42
  br i1 %.not197, label %.critedge.thread, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %.0161243, i64 1
  %137 = load i8, ptr %136, align 1
  %.not196 = icmp eq i8 %137, 0
  br i1 %.not196, label %.critedge.thread, label %.lr.ph, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %139 = tail call i32 @curlx_strtoofft(ptr noundef nonnull %.0161243, ptr noundef null, i32 noundef 10, ptr noundef nonnull %138) #12
  %.not198 = icmp eq i32 %139, 0
  br i1 %.not198, label %140, label %278

140:                                              ; preds = %.critedge
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %138, align 8
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %278

145:                                              ; preds = %140
  %146 = load i16, ptr %7, align 1
  %147 = or i16 %146, 2
  store i16 %147, ptr %7, align 1
  br label %278

.critedge.thread:                                 ; preds = %135, %134, %129
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %149, 300
  br i1 %150, label %151, label %278

151:                                              ; preds = %.critedge.thread
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  store i64 0, ptr %152, align 8
  br label %278

153:                                              ; preds = %127, %124
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %155 = load ptr, ptr %154, align 8
  %.not199 = icmp eq ptr %155, null
  br i1 %.not199, label %190, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 8192
  %.not200 = icmp eq i32 %159, 0
  br i1 %.not200, label %190, label %160

160:                                              ; preds = %156
  %161 = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef nonnull @.str.111, i64 noundef 11) #12
  %.not201 = icmp eq i32 %161, 0
  br i1 %.not201, label %190, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %164 = load ptr, ptr %163, align 8
  %.not221 = icmp eq ptr %164, null
  br i1 %.not221, label %165, label %168

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %162, %165
  %169 = phi ptr [ %167, %165 ], [ %164, %162 ]
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 132
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 2
  %.not222 = icmp eq i32 %174, 0
  br i1 %.not222, label %175, label %181

175:                                              ; preds = %168
  %176 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.61, ptr noundef %169) #12
  %.not223 = icmp eq i32 %176, 0
  br i1 %.not223, label %177, label %181

177:                                              ; preds = %175
  %178 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(10) @.str.62) #13
  %.not224 = icmp eq i32 %178, 0
  br i1 %.not224, label %181, label %179

179:                                              ; preds = %177
  %180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(4) @.str.63) #13
  %.not225 = icmp eq i32 %180, 0
  br label %181

181:                                              ; preds = %179, %177, %175, %168
  %182 = phi i1 [ true, %177 ], [ true, %175 ], [ true, %168 ], [ %.not225, %179 ]
  %183 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 2) #12
  %184 = load ptr, ptr %154, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @Curl_cookie_add(ptr noundef nonnull %0, ptr noundef %184, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %185, ptr noundef %169, ptr noundef %187, i1 noundef zeroext %182) #12
  %189 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 2) #12
  br label %278

190:                                              ; preds = %160, %156, %153
  %191 = load i16, ptr %7, align 1
  %192 = and i16 %191, 64
  %.not202 = icmp eq i16 %192, 0
  br i1 %.not202, label %193, label %211

193:                                              ; preds = %190
  %194 = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef nonnull @.str.112, i64 noundef 14) #12
  %.not203 = icmp eq i32 %194, 0
  br i1 %.not203, label %211, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %197 = load i8, ptr %196, align 8
  %.not204 = icmp eq i8 %197, 0
  br i1 %.not204, label %198, label %202

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %200 = load i64, ptr %199, align 2
  %201 = and i64 %200, 128
  %.not205 = icmp eq i64 %201, 0
  br i1 %.not205, label %211, label %202

202:                                              ; preds = %198, %195
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %204 = tail call i64 @Curl_getdate_capped(ptr noundef nonnull %203) #12
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %207 = load i64, ptr %206, align 2
  %208 = and i64 %207, 128
  %.not206 = icmp eq i64 %208, 0
  br i1 %.not206, label %278, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  store i64 %204, ptr %210, align 8
  br label %278

211:                                              ; preds = %198, %193, %190
  %212 = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef nonnull @.str.113, i64 noundef 17) #12
  %.not207 = icmp eq i32 %212, 0
  br i1 %.not207, label %217, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 401
  br i1 %216, label %220, label %217

217:                                              ; preds = %213, %211
  %218 = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef nonnull @.str.114, i64 noundef 19) #12
  %.not208 = icmp ne i32 %218, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre252 = load i32, ptr %.phi.trans.insert, align 8
  %219 = icmp eq i32 %.pre252, 407
  %or.cond = select i1 %.not208, i1 %219, i1 false
  br i1 %or.cond, label %220, label %._crit_edge251

220:                                              ; preds = %217, %213
  %221 = phi i1 [ false, %213 ], [ true, %217 ]
  %222 = tail call ptr @Curl_copy_header_value(ptr noundef %2)
  %.not220 = icmp eq ptr %222, null
  br i1 %.not220, label %279, label %223

223:                                              ; preds = %220
  %224 = tail call i32 @Curl_http_input_auth(ptr noundef nonnull %0, i1 noundef zeroext %221, ptr noundef nonnull %222)
  %225 = load ptr, ptr @Curl_cfree, align 8
  tail call void %225(ptr noundef nonnull %222) #12
  br label %278

._crit_edge251:                                   ; preds = %217
  %226 = add i32 %.pre252, -300
  %or.cond238 = icmp ult i32 %226, 100
  br i1 %or.cond238, label %227, label %250

227:                                              ; preds = %._crit_edge251
  %228 = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef nonnull @.str.115, i64 noundef 9) #12
  %.not209 = icmp eq i32 %228, 0
  br i1 %.not209, label %250, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %231 = load ptr, ptr %230, align 8
  %.not210 = icmp eq ptr %231, null
  br i1 %.not210, label %232, label %250

232:                                              ; preds = %229
  %233 = tail call ptr @Curl_copy_header_value(ptr noundef %2)
  %.not211 = icmp eq ptr %233, null
  br i1 %.not211, label %279, label %234

234:                                              ; preds = %232
  %235 = load i8, ptr %233, align 1
  %.not212 = icmp eq i8 %235, 0
  br i1 %.not212, label %236, label %238

236:                                              ; preds = %234
  %237 = load ptr, ptr @Curl_cfree, align 8
  tail call void %237(ptr noundef nonnull %233) #12
  br label %278

238:                                              ; preds = %234
  store ptr %233, ptr %230, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %240 = load i64, ptr %239, align 2
  %241 = and i64 %240, 2097152
  %.not213 = icmp eq i64 %241, 0
  br i1 %.not213, label %278, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr @Curl_cstrdup, align 8
  %244 = tail call ptr %243(ptr noundef nonnull %233) #12
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %244, ptr %245, align 8
  %.not214 = icmp eq ptr %244, null
  br i1 %.not214, label %279, label %246

246:                                              ; preds = %242
  tail call fastcc void @http_perhapsrewind(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, 2
  store i32 %249, ptr %247, align 4
  br label %278

250:                                              ; preds = %229, %227, %._crit_edge251
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %252 = load ptr, ptr %251, align 8
  %.not215 = icmp eq ptr %252, null
  br i1 %.not215, label %272, label %253

253:                                              ; preds = %250
  %254 = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef nonnull @.str.116, i64 noundef 26) #12
  %.not216 = icmp eq i32 %254, 0
  br i1 %.not216, label %272, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 140
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 1
  %.not217 = icmp eq i32 %260, 0
  br i1 %.not217, label %272, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %251, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %266 = tail call i32 @Curl_hsts_parse(ptr noundef %262, ptr noundef %264, ptr noundef nonnull %265) #12
  %.not240 = icmp eq i32 %266, 0
  br i1 %.not240, label %278, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %269 = load i64, ptr %268, align 2
  %270 = and i64 %269, 268435456
  %.not219 = icmp eq i64 %270, 0
  br i1 %.not219, label %278, label %271

271:                                              ; preds = %267
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.117) #12
  br label %278

272:                                              ; preds = %255, %253, %250
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 132
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 262144
  %.not218 = icmp eq i32 %277, 0
  br i1 %.not218, label %278, label %279

278:                                              ; preds = %223, %39, %38, %65, %69, %80, %107, %.critedge.thread, %151, %.critedge, %145, %140, %209, %202, %238, %246, %236, %272, %261, %267, %271, %181, %121, %89, %92, %96, %78, %74, %56, %52, %19, %29, %26
  br label %279

279:                                              ; preds = %272, %242, %232, %220, %107, %86, %33, %278, %30, %25
  %.0 = phi i32 [ 0, %278 ], [ 63, %25 ], [ 8, %30 ], [ 27, %33 ], [ %88, %86 ], [ %109, %107 ], [ 27, %220 ], [ 27, %232 ], [ 27, %242 ], [ 4, %272 ]
  ret i32 %.0
}

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_build_unencoding_stack(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_getdate_capped(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare ptr @Curl_cookie_add(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_hsts_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_http_statusline(ptr noundef initializes((4952, 4956), (4960, 4964)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4937
  %12 = load i8, ptr %11, align 1
  %.pre = load i8, ptr %7, align 8
  %13 = freeze i8 %.pre
  %14 = add i8 %12, -1
  %or.cond40.not = icmp ult i8 %14, %13
  br i1 %or.cond40.not, label %16, label %15

15:                                               ; preds = %2
  store i8 %13, ptr %11, align 1
  br label %16

16:                                               ; preds = %2, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %18 = load i64, ptr %17, align 8
  %.not35 = icmp eq i64 %18, 0
  br i1 %.not35, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 0
  %23 = icmp eq i32 %5, 416
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %26 = load i16, ptr %25, align 1
  %27 = or i16 %26, 32
  store i16 %27, ptr %25, align 1
  br label %28

28:                                               ; preds = %24, %19, %16
  %29 = load i8, ptr %7, align 8
  switch i8 %29, label %36 [
    i8 10, label %30
    i8 20, label %41
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %32 = load i64, ptr %31, align 2
  %33 = and i64 %32, 268435456
  %.not37 = icmp eq i64 %33, 0
  br i1 %.not37, label %35, label %34

34:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.118) #12
  br label %35

35:                                               ; preds = %30, %34
  tail call void @Curl_conncontrol(ptr noundef nonnull %1, i32 noundef 1) #12
  br label %44

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  %40 = icmp eq i32 %5, 101
  %or.cond39 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond39, label %41, label %44

41:                                               ; preds = %36, %28
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %43 = load ptr, ptr %42, align 8
  store i32 2, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %41, %35
  %45 = load i32, ptr %4, align 8
  %46 = add i32 %45, -100
  %47 = icmp ult i32 %46, 100
  %48 = select i1 %47, i16 64, i16 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %50 = load i16, ptr %49, align 1
  %51 = and i16 %50, -65
  %52 = or disjoint i16 %48, %51
  store i16 %52, ptr %49, align 1
  switch i32 %45, label %62 [
    i32 304, label %53
    i32 204, label %60
  ]

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %55 = load i8, ptr %54, align 8
  %.not38 = icmp eq i8 %55, 0
  br i1 %.not38, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5180
  %58 = load i8, ptr %57, align 4
  %59 = or i8 %58, 1
  store i8 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %53, %56, %44
  %61 = or i16 %50, 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i16 %61, ptr %49, align 1
  br label %62

62:                                               ; preds = %44, %60
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 64) i32 @Curl_http_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %4 = load i16, ptr %3, align 1
  %5 = and i16 %4, 384
  %or.cond = icmp eq i16 %5, 0
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  br label %17

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %.not17 = icmp eq i64 %8, -1
  br i1 %.not17, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %11 = load i64, ptr %10, align 8
  %.not18 = icmp ne i64 %11, 0
  %12 = icmp sgt i64 %8, %11
  %or.cond19 = and i1 %.not18, %12
  br i1 %or.cond19, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.99) #12
  br label %17

14:                                               ; preds = %9
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %8) #12
  %15 = load i64, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %6, %14, %7, %13
  %.0 = phi i32 [ 63, %13 ], [ 0, %7 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 57) i32 @Curl_bump_headersize(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 307200
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = trunc nuw nsw i64 %1 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %6
  store i32 %12, ptr %10, align 4
  br i1 %2, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %6
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %5
  %18 = icmp ugt i32 %12, 307200
  br i1 %18, label %.thread30, label %20

.thread30:                                        ; preds = %17
  %19 = zext i32 %12 to i64
  br label %28

20:                                               ; preds = %17
  %21 = icmp ugt i32 %9, 6144000
  %22 = zext i32 %9 to i64
  br i1 %21, label %select.unfold, label %.thread

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = add i64 %1, %26
  br label %select.unfold

select.unfold:                                    ; preds = %20, %23
  %.021 = phi i64 [ %27, %23 ], [ %22, %20 ]
  %.0 = phi i32 [ 307200, %23 ], [ 6144000, %20 ]
  %.not = icmp eq i64 %.021, 0
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %.thread30, %select.unfold
  %.035 = phi i32 [ 307200, %.thread30 ], [ %.0, %select.unfold ]
  %.02134 = phi i64 [ %19, %.thread30 ], [ %.021, %select.unfold ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.119, i64 noundef %.02134, i32 noundef %.035) #12
  br label %.thread

.thread:                                          ; preds = %20, %select.unfold, %28
  %.022 = phi i32 [ 56, %28 ], [ 0, %select.unfold ], [ 0, %20 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_write_resp_hds(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4) local_unnamed_addr #0 {
  store i8 0, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 1
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  store i64 0, ptr %3, align 8
  br label %http_rw_headers.exit.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %16 = getelementptr i8, ptr %0, i64 1696
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 672
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1152
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 680
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 772
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 768
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 716
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 1104
  br label %43

43:                                               ; preds = %541, %10
  %.0353.i = phi i64 [ %2, %10 ], [ %69, %541 ]
  %.0352.i = phi ptr [ %1, %10 ], [ %70, %541 ]
  %44 = tail call ptr @memchr(ptr noundef %.0352.i, i32 noundef 10, i64 noundef %.0353.i) #13
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %62

45:                                               ; preds = %43
  %46 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %14, ptr noundef %.0352.i, i64 noundef %.0353.i) #12
  %.not401.i = icmp eq i32 %46, 0
  br i1 %.not401.i, label %47, label %http_rw_headers.exit.thread

47:                                               ; preds = %45
  %48 = load i64, ptr %3, align 8
  %49 = add i64 %48, %.0353.i
  store i64 %49, ptr %3, align 8
  %50 = load i32, ptr %15, align 4
  %.not402.i = icmp eq i32 %50, 0
  br i1 %.not402.i, label %51, label %.loopexit.i

51:                                               ; preds = %47
  %52 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %14) #12
  %53 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %14) #12
  %.val.i = load ptr, ptr %16, align 8
  %54 = tail call fastcc i32 @checkprotoprefix(ptr %.val.i, ptr noundef %52, i64 noundef %53)
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %.loopexit.i

56:                                               ; preds = %51
  %57 = load i16, ptr %6, align 1
  %58 = and i16 %57, -2
  store i16 %58, ptr %6, align 1
  tail call void @Curl_conncontrol(ptr noundef %12, i32 noundef 2) #12
  %59 = load i64, ptr %24, align 2
  %60 = and i64 %59, 9007199254740992
  %.not403.i = icmp eq i64 %60, 0
  br i1 %.not403.i, label %61, label %http_rw_headers.exit

61:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.147) #12
  br label %http_rw_headers.exit.thread

62:                                               ; preds = %43
  %63 = ptrtoint ptr %44 to i64
  %64 = ptrtoint ptr %.0352.i to i64
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %65, 1
  %67 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %14, ptr noundef %.0352.i, i64 noundef %66) #12
  %.not404.i = icmp eq i32 %67, 0
  br i1 %.not404.i, label %68, label %http_rw_headers.exit.thread

68:                                               ; preds = %62
  %69 = sub i64 %.0353.i, %66
  %70 = getelementptr inbounds i8, ptr %.0352.i, i64 %66
  %71 = load i64, ptr %3, align 8
  %72 = add i64 %71, %66
  store i64 %72, ptr %3, align 8
  %73 = load i32, ptr %15, align 4
  %.not405.i = icmp eq i32 %73, 0
  br i1 %.not405.i, label %74, label %checkprotoprefix.exit.thread.i

74:                                               ; preds = %68
  %75 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %14) #12
  %76 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %14) #12
  %.val496.i = load ptr, ptr %16, align 8
  %77 = icmp ugt i64 %76, 4
  %.not21.i.i.i = icmp eq ptr %.val496.i, null
  br i1 %.not21.i.i.i, label %checkprotoprefix.exit.i, label %.lr.ph.i.i.i

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %79, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %checkprotoprefix.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

.lr.ph.i.i.i:                                     ; preds = %74, %78
  %.022.i.i.i = phi ptr [ %.0.i.i.i, %78 ], [ %.val496.i, %74 ]
  %80 = load ptr, ptr %.022.i.i.i, align 8
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #13
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %81, i64 %76)
  %82 = tail call i32 @curl_strnequal(ptr noundef nonnull %80, ptr noundef %75, i64 noundef %..i.i.i.i) #12
  %.not18.i.i.i = icmp eq i32 %82, 0
  br i1 %.not18.i.i.i, label %78, label %83

83:                                               ; preds = %.lr.ph.i.i.i
  br i1 %77, label %checkprotoprefix.exit.thread.i, label %checkprotoprefix.exit.i

checkprotoprefix.exit.i:                          ; preds = %78, %83, %74
  %84 = phi i1 [ false, %83 ], [ true, %74 ], [ true, %78 ]
  %..i14.i.i.i = tail call i64 @llvm.umin.i64(i64 %76, i64 5)
  %85 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.157, ptr noundef %75, i64 noundef %..i14.i.i.i) #12
  %.not19.i.i.i = icmp eq i32 %85, 0
  %86 = and i1 %84, %.not19.i.i.i
  br i1 %86, label %87, label %checkprotoprefix.exit.thread.i

87:                                               ; preds = %checkprotoprefix.exit.i
  tail call void @Curl_conncontrol(ptr noundef %12, i32 noundef 2) #12
  %88 = load i64, ptr %24, align 2
  %89 = and i64 %88, 9007199254740992
  %.not406.i = icmp eq i64 %89, 0
  br i1 %.not406.i, label %90, label %91

90:                                               ; preds = %87
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.147) #12
  br label %http_rw_headers.exit.thread

91:                                               ; preds = %87
  %92 = load i16, ptr %6, align 1
  %93 = and i16 %92, -2
  store i16 %93, ptr %6, align 1
  br label %http_rw_headers.exit

checkprotoprefix.exit.thread.i:                   ; preds = %checkprotoprefix.exit.i, %83, %68
  %94 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %14) #12
  %95 = load i8, ptr %94, align 1
  switch i8 %95, label %334 [
    i8 10, label %96
    i8 13, label %96
  ]

96:                                               ; preds = %checkprotoprefix.exit.thread.i, %checkprotoprefix.exit.thread.i
  %97 = load i32, ptr %17, align 8
  %98 = add i32 %97, -100
  %or.cond472.i = icmp ult i32 %98, 100
  br i1 %or.cond472.i, label %99, label %127

99:                                               ; preds = %96
  %trunc.i = trunc nuw i32 %97 to i8
  switch i8 %trunc.i, label %124 [
    i8 100, label %100
    i8 101, label %107
  ]

100:                                              ; preds = %99
  %101 = load i16, ptr %6, align 1
  %102 = or i16 %101, 1
  store i16 %102, ptr %6, align 1
  store i32 0, ptr %15, align 4
  %103 = load i32, ptr %25, align 8
  %.not435.i = icmp eq i32 %103, 0
  br i1 %.not435.i, label %156, label %104

104:                                              ; preds = %100
  store i32 0, ptr %25, align 8
  %105 = load i32, ptr %26, align 4
  %106 = or i32 %105, 2
  store i32 %106, ptr %26, align 4
  tail call void @Curl_expire_done(ptr noundef nonnull %0, i32 noundef 0) #12
  br label %156

107:                                              ; preds = %99
  %108 = load i8, ptr %21, align 8
  %109 = icmp eq i8 %108, 11
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load i32, ptr %18, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load i64, ptr %24, align 2
  %115 = and i64 %114, 268435456
  %.not434.i = icmp eq i64 %115, 0
  br i1 %.not434.i, label %117, label %116

116:                                              ; preds = %113
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.148) #12
  br label %117

117:                                              ; preds = %116, %113
  store i32 3, ptr %18, align 4
  %118 = load i16, ptr %6, align 1
  %119 = or i16 %118, 1
  store i16 %119, ptr %6, align 1
  store i32 0, ptr %15, align 4
  br label %156

120:                                              ; preds = %110
  %121 = load i16, ptr %6, align 1
  %122 = and i16 %121, -2
  store i16 %122, ptr %6, align 1
  br label %156

123:                                              ; preds = %107
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.149) #12
  br label %http_rw_headers.exit.thread

124:                                              ; preds = %99
  %125 = load i16, ptr %6, align 1
  %126 = or i16 %125, 1
  store i16 %126, ptr %6, align 1
  store i32 0, ptr %15, align 4
  br label %156

127:                                              ; preds = %96
  %128 = load i32, ptr %18, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %19, align 8
  tail call void @Curl_multi_connchanged(ptr noundef %131) #12
  br label %132

132:                                              ; preds = %130, %127
  %133 = load i16, ptr %6, align 1
  %134 = and i16 %133, -2
  store i16 %134, ptr %6, align 1
  %135 = load i64, ptr %13, align 8
  %136 = icmp eq i64 %135, -1
  %137 = and i16 %133, 128
  %.not427.i = icmp eq i16 %137, 0
  %or.cond473.i = select i1 %136, i1 %.not427.i, i1 false
  br i1 %or.cond473.i, label %138, label %156

138:                                              ; preds = %132
  %139 = load i32, ptr %20, align 8
  %140 = and i32 %139, 64
  %.not428.i = icmp eq i32 %140, 0
  br i1 %.not428.i, label %141, label %156

141:                                              ; preds = %138
  %142 = load i8, ptr %21, align 8
  %143 = icmp eq i8 %142, 11
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 132
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 262144
  %.not429.i = icmp eq i32 %148, 0
  br i1 %.not429.i, label %149, label %156

149:                                              ; preds = %144
  %150 = load i8, ptr %23, align 2
  %.not430.i = icmp eq i8 %150, 5
  br i1 %.not430.i, label %156, label %151

151:                                              ; preds = %149
  %152 = load i64, ptr %24, align 2
  %153 = and i64 %152, 268435456
  %.not432.i = icmp eq i64 %153, 0
  br i1 %.not432.i, label %155, label %154

154:                                              ; preds = %151
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.150) #12
  br label %155

155:                                              ; preds = %154, %151
  tail call void @Curl_conncontrol(ptr noundef nonnull %12, i32 noundef 2) #12
  br label %156

156:                                              ; preds = %155, %149, %144, %141, %138, %132, %124, %120, %117, %104, %100
  %.0351.i = phi i1 [ false, %124 ], [ true, %117 ], [ false, %120 ], [ false, %104 ], [ false, %100 ], [ false, %138 ], [ false, %144 ], [ false, %155 ], [ false, %149 ], [ false, %141 ], [ false, %132 ]
  %157 = load i16, ptr %6, align 1
  %158 = and i16 %157, 1
  %.not436.i = icmp eq i16 %158, 0
  br i1 %.not436.i, label %159, label %Curl_http_size.exit.thread.i

159:                                              ; preds = %156
  %160 = and i16 %157, 384
  %or.cond.i.i = icmp eq i16 %160, 0
  br i1 %or.cond.i.i, label %162, label %161

161:                                              ; preds = %159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 -1, i64 16, i1 false)
  br label %Curl_http_size.exit.thread.i

162:                                              ; preds = %159
  %163 = load i64, ptr %13, align 8
  %.not17.i.i = icmp eq i64 %163, -1
  br i1 %.not17.i.i, label %Curl_http_size.exit.thread.i, label %164

164:                                              ; preds = %162
  %165 = load i64, ptr %27, align 8
  %.not18.i.i = icmp ne i64 %165, 0
  %166 = icmp sgt i64 %163, %165
  %or.cond19.i.i = and i1 %.not18.i.i, %166
  br i1 %or.cond19.i.i, label %Curl_http_size.exit.i, label %167

167:                                              ; preds = %164
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %163) #12
  %168 = load i64, ptr %13, align 8
  store i64 %168, ptr %28, align 8
  br label %Curl_http_size.exit.thread.i

Curl_http_size.exit.i:                            ; preds = %164
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.99) #12
  br label %http_rw_headers.exit.thread

Curl_http_size.exit.thread.i:                     ; preds = %167, %162, %161, %156
  %169 = load i32, ptr %20, align 8
  %170 = and i32 %169, 64
  %.not438.i = icmp eq i32 %170, 0
  %.pre754.i = load i32, ptr %17, align 8
  br i1 %.not438.i, label %.thread.i, label %171

171:                                              ; preds = %Curl_http_size.exit.thread.i
  switch i32 %.pre754.i, label %.thread.i [
    i32 401, label %172
    i32 407, label %175
  ]

172:                                              ; preds = %171
  %173 = load i32, ptr %30, align 8
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %178, label %.thread.i

175:                                              ; preds = %171
  %176 = load i32, ptr %29, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %.thread.i

178:                                              ; preds = %175, %172
  %179 = load i64, ptr %24, align 2
  %180 = and i64 %179, 268435456
  %.not440.i = icmp eq i64 %180, 0
  br i1 %.not440.i, label %182, label %181

181:                                              ; preds = %178
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.151) #12
  %.pre.pre.i = load i32, ptr %17, align 8
  br label %182

182:                                              ; preds = %181, %178
  %.pre.i = phi i32 [ %.pre754.i, %178 ], [ %.pre.pre.i, %181 ]
  %183 = load i32, ptr %31, align 4
  %184 = or i32 %183, 32
  store i32 %184, ptr %31, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %182, %175, %172, %171, %Curl_http_size.exit.thread.i
  %185 = phi i32 [ %.pre754.i, %171 ], [ 401, %172 ], [ %.pre.i, %182 ], [ 407, %175 ], [ %.pre754.i, %Curl_http_size.exit.thread.i ]
  %.off441.i = add i32 %185, -100
  %186 = icmp ult i32 %.off441.i, 100
  %187 = select i1 %186, i32 36, i32 4
  %188 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %14) #12
  %189 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %14) #12
  %190 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef %187, ptr noundef %189, i64 noundef %188) #12
  %.not442.i = icmp eq i32 %190, 0
  br i1 %.not442.i, label %191, label %http_rw_headers.exit.thread

191:                                              ; preds = %.thread.i
  %192 = icmp ult i64 %188, 307200
  br i1 %192, label %193, label %206

193:                                              ; preds = %191
  %194 = trunc nuw nsw i64 %188 to i32
  %195 = load i32, ptr %33, align 8
  %196 = add i32 %195, %194
  store i32 %196, ptr %33, align 8
  %197 = load i32, ptr %32, align 4
  %198 = add i32 %197, %194
  store i32 %198, ptr %32, align 4
  %199 = load i32, ptr %34, align 8
  %200 = add i32 %199, %194
  store i32 %200, ptr %34, align 8
  %201 = icmp ugt i32 %198, 307200
  br i1 %201, label %.thread30.i.i, label %203

.thread30.i.i:                                    ; preds = %193
  %202 = zext i32 %198 to i64
  br label %Curl_bump_headersize.exit.i

203:                                              ; preds = %193
  %204 = icmp ugt i32 %196, 6144000
  %205 = zext i32 %196 to i64
  br i1 %204, label %select.unfold.i.i, label %210

206:                                              ; preds = %191
  %207 = load i32, ptr %32, align 4
  %208 = zext i32 %207 to i64
  %209 = add i64 %188, %208
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %206, %203
  %.021.i.i = phi i64 [ %209, %206 ], [ %205, %203 ]
  %.0.i497.i = phi i32 [ 307200, %206 ], [ 6144000, %203 ]
  %.not.i.i = icmp eq i64 %.021.i.i, 0
  br i1 %.not.i.i, label %210, label %Curl_bump_headersize.exit.i

Curl_bump_headersize.exit.i:                      ; preds = %select.unfold.i.i, %.thread30.i.i
  %.035.i.i = phi i32 [ 307200, %.thread30.i.i ], [ %.0.i497.i, %select.unfold.i.i ]
  %.02134.i.i = phi i64 [ %202, %.thread30.i.i ], [ %.021.i.i, %select.unfold.i.i ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.119, i64 noundef %.02134.i.i, i32 noundef %.035.i.i) #12
  br label %http_rw_headers.exit.thread

210:                                              ; preds = %select.unfold.i.i, %203
  %211 = load i32, ptr %17, align 8
  %212 = load i64, ptr %24, align 2
  %213 = and i64 %212, 524288
  %.not.i498.i = icmp eq i64 %213, 0
  %214 = icmp slt i32 %211, 400
  %or.cond20.i.i = select i1 %.not.i498.i, i1 true, i1 %214
  br i1 %or.cond20.i.i, label %231, label %215

215:                                              ; preds = %210
  %216 = load i64, ptr %35, align 8
  %.not17.i499.i = icmp eq i64 %216, 0
  br i1 %.not17.i499.i, label %221, label %217

217:                                              ; preds = %215
  %218 = load i8, ptr %23, align 2
  %219 = icmp eq i8 %218, 0
  %220 = icmp eq i32 %211, 416
  %or.cond.i500.i = select i1 %219, i1 %220, i1 false
  br i1 %or.cond.i500.i, label %.thread532.i, label %221

221:                                              ; preds = %217, %215
  switch i32 %211, label %http_should_fail.exit.thread.i [
    i32 401, label %222
    i32 407, label %224
  ]

222:                                              ; preds = %221
  %223 = load ptr, ptr %36, align 8
  %.not18.i502.i = icmp eq ptr %223, null
  br i1 %.not18.i502.i, label %http_should_fail.exit.thread.i, label %http_should_fail.exit.i

224:                                              ; preds = %221
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 672
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 4
  %.not19.i.i = icmp eq i32 %228, 0
  br i1 %.not19.i.i, label %http_should_fail.exit.thread.i, label %http_should_fail.exit.i

http_should_fail.exit.i:                          ; preds = %224, %222
  %229 = load i32, ptr %31, align 4
  %230 = and i32 %229, 32
  %.not570.i = icmp eq i32 %230, 0
  br i1 %.not570.i, label %.thread532.i, label %http_should_fail.exit.thread.i

http_should_fail.exit.thread.i:                   ; preds = %http_should_fail.exit.i, %224, %222, %221
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %211) #12
  br label %http_rw_headers.exit.thread

231:                                              ; preds = %210
  %232 = add i32 %211, -100
  %or.cond474.i = icmp ult i32 %232, 100
  br i1 %or.cond474.i, label %233, label %.thread532.i

233:                                              ; preds = %231
  %234 = load i32, ptr %34, align 8
  br label %.thread532.i

.thread532.i:                                     ; preds = %233, %231, %http_should_fail.exit.i, %217
  %235 = phi i32 [ %234, %233 ], [ 0, %231 ], [ 0, %217 ], [ 0, %http_should_fail.exit.i ]
  store i32 %235, ptr %37, align 8
  %236 = tail call i32 @Curl_http_auth_act(ptr noundef nonnull %0)
  %.not444.i = icmp eq i32 %236, 0
  br i1 %.not444.i, label %237, label %http_rw_headers.exit.thread

237:                                              ; preds = %.thread532.i
  %238 = load i32, ptr %17, align 8
  %239 = icmp sgt i32 %238, 299
  br i1 %239, label %240, label %311

240:                                              ; preds = %237
  %241 = load i32, ptr %20, align 8
  %242 = and i32 %241, 65600
  %or.cond475.i = icmp eq i32 %242, 0
  br i1 %or.cond475.i, label %243, label %299

243:                                              ; preds = %240
  %244 = load i32, ptr %31, align 4
  %245 = and i32 %244, 524288
  %.not447.i = icmp eq i32 %245, 0
  br i1 %.not447.i, label %246, label %299

246:                                              ; preds = %243
  %247 = load i8, ptr %23, align 2
  %.off476.i = add i8 %247, -1
  %switch.i = icmp ult i8 %.off476.i, 4
  br i1 %switch.i, label %248, label %299

248:                                              ; preds = %246
  tail call void @Curl_expire_done(ptr noundef nonnull %0, i32 noundef 0) #12
  %249 = load i16, ptr %6, align 1
  %250 = and i16 %249, 16
  %.not448.i = icmp eq i16 %250, 0
  br i1 %.not448.i, label %251, label %299

251:                                              ; preds = %248
  %252 = load i32, ptr %17, align 8
  %253 = icmp eq i32 %252, 417
  br i1 %253, label %254, label %278

254:                                              ; preds = %251
  %255 = load i32, ptr %31, align 4
  %256 = and i32 %255, 128
  %.not449.i = icmp eq i32 %256, 0
  br i1 %.not449.i, label %278, label %257

257:                                              ; preds = %254
  %258 = load i64, ptr %38, align 8
  %.not458.i = icmp eq i64 %258, 0
  br i1 %.not458.i, label %259, label %266

259:                                              ; preds = %257
  %260 = load i32, ptr %25, align 8
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load i64, ptr %24, align 2
  %264 = and i64 %263, 268435456
  %.not460.i = icmp eq i64 %264, 0
  br i1 %.not460.i, label %271, label %265

265:                                              ; preds = %262
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.152) #12
  br label %271

266:                                              ; preds = %259, %257
  %267 = load i64, ptr %24, align 2
  %268 = and i64 %267, 268435456
  %.not462.i = icmp eq i64 %268, 0
  br i1 %.not462.i, label %270, label %269

269:                                              ; preds = %266
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.153) #12
  br label %270

270:                                              ; preds = %269, %266
  tail call void @Curl_conncontrol(ptr noundef nonnull %12, i32 noundef 2) #12
  tail call fastcc void @http_perhapsrewind(ptr noundef nonnull %0, ptr noundef nonnull %12)
  br label %271

271:                                              ; preds = %270, %265, %262
  %272 = load i32, ptr %31, align 4
  %273 = or i32 %272, 256
  store i32 %273, ptr %31, align 4
  %274 = load ptr, ptr @Curl_cstrdup, align 8
  %275 = load ptr, ptr %39, align 8
  %276 = tail call ptr %274(ptr noundef %275) #12
  store ptr %276, ptr %40, align 8
  %277 = tail call i32 @Curl_done_sending(ptr noundef nonnull %0, ptr noundef nonnull %13) #12
  br label %299

278:                                              ; preds = %254, %251
  %279 = load i64, ptr %24, align 2
  %280 = and i64 %279, 1048576
  %.not450.i = icmp eq i64 %280, 0
  %281 = and i64 %279, 268435456
  %.not452.i = icmp eq i64 %281, 0
  br i1 %.not450.i, label %289, label %282

282:                                              ; preds = %278
  br i1 %.not452.i, label %284, label %283

283:                                              ; preds = %282
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.154) #12
  br label %284

284:                                              ; preds = %283, %282
  %285 = load i32, ptr %25, align 8
  %.not457.i = icmp eq i32 %285, 0
  br i1 %.not457.i, label %299, label %286

286:                                              ; preds = %284
  store i32 0, ptr %25, align 8
  %287 = load i32, ptr %26, align 4
  %288 = or i32 %287, 2
  store i32 %288, ptr %26, align 4
  br label %299

289:                                              ; preds = %278
  br i1 %.not452.i, label %291, label %290

290:                                              ; preds = %289
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.155) #12
  br label %291

291:                                              ; preds = %290, %289
  tail call void @Curl_conncontrol(ptr noundef nonnull %12, i32 noundef 2) #12
  %292 = tail call i32 @Curl_done_sending(ptr noundef nonnull %0, ptr noundef nonnull %13) #12
  %.not453.i = icmp eq i32 %292, 0
  br i1 %.not453.i, label %293, label %http_rw_headers.exit.thread

293:                                              ; preds = %291
  %294 = load i16, ptr %6, align 1
  %295 = or i16 %294, 16
  store i16 %295, ptr %6, align 1
  %296 = load i32, ptr %31, align 4
  %297 = and i32 %296, 128
  %.not454.i = icmp eq i32 %297, 0
  br i1 %.not454.i, label %299, label %298

298:                                              ; preds = %293
  store i32 3, ptr %25, align 8
  br label %299

299:                                              ; preds = %298, %293, %286, %284, %271, %248, %246, %243, %240
  %300 = load i32, ptr %31, align 4
  %301 = and i32 %300, 524288
  %.not463.i = icmp eq i32 %301, 0
  br i1 %.not463.i, label %311, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %41, align 4
  %.not464.i = icmp eq i32 %303, -1
  br i1 %.not464.i, label %311, label %304

304:                                              ; preds = %302
  %305 = load i64, ptr %24, align 2
  %306 = and i64 %305, 268435456
  %.not466.i = icmp eq i64 %306, 0
  br i1 %.not466.i, label %308, label %307

307:                                              ; preds = %304
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #12
  br label %308

308:                                              ; preds = %307, %304
  %309 = load i32, ptr %26, align 4
  %310 = or i32 %309, 2
  store i32 %310, ptr %26, align 4
  br label %311

311:                                              ; preds = %308, %302, %299, %237
  %312 = load i16, ptr %6, align 1
  %313 = and i16 %312, 1
  %.not467.i = icmp eq i16 %313, 0
  br i1 %.not467.i, label %314, label %329

314:                                              ; preds = %311
  %315 = and i16 %312, 4096
  %.not468.i = icmp eq i16 %315, 0
  br i1 %.not468.i, label %318, label %316

316:                                              ; preds = %314
  %317 = or i16 %312, 4
  store i16 %317, ptr %6, align 1
  br label %318

318:                                              ; preds = %316, %314
  %319 = load i64, ptr %28, align 8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = tail call zeroext i1 @Curl_conn_is_http2(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0) #12
  br i1 %322, label %326, label %323

323:                                              ; preds = %321
  %324 = load i16, ptr %6, align 1
  %325 = or i16 %324, 4
  store i16 %325, ptr %6, align 1
  br label %326

326:                                              ; preds = %323, %321, %318
  %327 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %14) #12
  %328 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %14) #12
  tail call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %327, i64 noundef %328) #12
  br label %.loopexit.i

329:                                              ; preds = %311
  tail call void @Curl_dyn_reset(ptr noundef nonnull %14) #12
  br i1 %.0351.i, label %330, label %541

330:                                              ; preds = %329
  %331 = tail call i32 @Curl_http2_upgrade(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0, ptr noundef %70, i64 noundef %69) #12
  %.not469.i = icmp eq i32 %331, 0
  br i1 %.not469.i, label %.thread559.i, label %http_rw_headers.exit.thread

.thread559.i:                                     ; preds = %330
  %332 = load i64, ptr %3, align 8
  %333 = add i64 %332, %69
  store i64 %333, ptr %3, align 8
  br label %.loopexit.i

334:                                              ; preds = %checkprotoprefix.exit.thread.i
  %335 = load i32, ptr %15, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %15, align 4
  %.not407.i = icmp eq i32 %335, 0
  br i1 %.not407.i, label %337, label %499

337:                                              ; preds = %334
  %338 = load ptr, ptr %22, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 132
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 3
  %.not408.i = icmp eq i32 %341, 0
  br i1 %.not408.i, label %450, label %.preheader575.i

.preheader575.i:                                  ; preds = %337, %.critedge2.i
  %.0347.i = phi ptr [ %343, %.critedge2.i ], [ %94, %337 ]
  %342 = load i8, ptr %.0347.i, align 1
  switch i8 %342, label %.critedge.i [
    i8 9, label %.critedge2.i
    i8 32, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.preheader575.i, %.preheader575.i
  %343 = getelementptr inbounds nuw i8, ptr %.0347.i, i64 1
  br label %.preheader575.i, !llvm.loop !30

.critedge.i:                                      ; preds = %.preheader575.i
  %344 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0347.i, ptr noundef nonnull dereferenceable(6) @.str.157, i64 noundef 5) #13
  %.not415.i = icmp eq i32 %344, 0
  br i1 %.not415.i, label %345, label %438

345:                                              ; preds = %.critedge.i
  %346 = getelementptr inbounds nuw i8, ptr %.0347.i, i64 5
  %347 = load i8, ptr %346, align 1
  switch i8 %347, label %416 [
    i8 49, label %348
    i8 50, label %386
    i8 51, label %386
  ]

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %.0347.i, i64 6
  %350 = load i8, ptr %349, align 1
  %351 = icmp eq i8 %350, 46
  br i1 %351, label %352, label %385

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %.0347.i, i64 7
  %354 = load i8, ptr %353, align 1
  %355 = and i8 %354, -2
  %switch495.i = icmp eq i8 %355, 48
  br i1 %switch495.i, label %356, label %385

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %.0347.i, i64 8
  %358 = load i8, ptr %357, align 1
  switch i8 %358, label %385 [
    i8 32, label %359
    i8 9, label %359
  ]

359:                                              ; preds = %356, %356
  %360 = zext nneg i8 %354 to i32
  %361 = add nsw i32 %360, -38
  %362 = getelementptr inbounds nuw i8, ptr %.0347.i, i64 9
  %363 = load i8, ptr %362, align 1
  %364 = add i8 %363, -48
  %or.cond479.i = icmp ult i8 %364, 10
  br i1 %or.cond479.i, label %365, label %385

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %.0347.i, i64 10
  %367 = load i8, ptr %366, align 1
  %368 = add i8 %367, -48
  %or.cond480.i = icmp ult i8 %368, 10
  br i1 %or.cond480.i, label %369, label %385

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %.0347.i, i64 11
  %371 = load i8, ptr %370, align 1
  %372 = add i8 %371, -48
  %or.cond481.i = icmp ult i8 %372, 10
  br i1 %or.cond481.i, label %373, label %385

373:                                              ; preds = %369
  %374 = zext nneg i8 %364 to i32
  %375 = mul nuw nsw i32 %374, 100
  %376 = mul i8 %367, 10
  %narrow572.i = add nsw i8 %376, 32
  %377 = zext nneg i8 %narrow572.i to i32
  %378 = add nuw nsw i32 %375, %377
  %379 = zext nneg i8 %372 to i32
  %380 = add nuw nsw i32 %378, %379
  store i32 %380, ptr %17, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.0347.i, i64 12
  %382 = load i8, ptr %381, align 1
  switch i8 %382, label %383 [
    i8 32, label %417
    i8 9, label %417
  ]

383:                                              ; preds = %373
  %384 = add i8 %382, -10
  %or.cond482.i = icmp ult i8 %384, 4
  br i1 %or.cond482.i, label %417, label %385

385:                                              ; preds = %383, %369, %365, %359, %356, %352, %348
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.158) #12
  br label %http_rw_headers.exit.thread

386:                                              ; preds = %345, %345
  %387 = getelementptr inbounds nuw i8, ptr %.0347.i, i64 6
  %388 = load i8, ptr %387, align 1
  switch i8 %388, label %438 [
    i8 32, label %389
    i8 9, label %389
  ]

389:                                              ; preds = %386, %386
  %390 = zext nneg i8 %347 to i32
  %391 = mul nuw nsw i32 %390, 10
  %392 = add nsw i32 %391, -480
  %393 = getelementptr inbounds nuw i8, ptr %.0347.i, i64 7
  %394 = load i8, ptr %393, align 1
  %395 = add i8 %394, -48
  %or.cond483.i = icmp ult i8 %395, 10
  br i1 %or.cond483.i, label %396, label %438

396:                                              ; preds = %389
  %397 = getelementptr inbounds nuw i8, ptr %.0347.i, i64 8
  %398 = load i8, ptr %397, align 1
  %399 = add i8 %398, -48
  %or.cond484.i = icmp ult i8 %399, 10
  br i1 %or.cond484.i, label %400, label %438

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %.0347.i, i64 9
  %402 = load i8, ptr %401, align 1
  %403 = add i8 %402, -48
  %or.cond485.i = icmp ult i8 %403, 10
  br i1 %or.cond485.i, label %404, label %438

404:                                              ; preds = %400
  %405 = zext nneg i8 %395 to i32
  %406 = mul nuw nsw i32 %405, 100
  %407 = mul i8 %398, 10
  %narrow571.i = add nsw i8 %407, 32
  %408 = zext nneg i8 %narrow571.i to i32
  %409 = add nuw nsw i32 %406, %408
  %410 = zext nneg i8 %403 to i32
  %411 = add nuw nsw i32 %409, %410
  store i32 %411, ptr %17, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.0347.i, i64 10
  %413 = load i8, ptr %412, align 1
  switch i8 %413, label %414 [
    i8 32, label %417
    i8 9, label %417
  ]

414:                                              ; preds = %404
  %415 = add i8 %413, -10
  %or.cond486.i = icmp ult i8 %415, 4
  br i1 %or.cond486.i, label %417, label %438

416:                                              ; preds = %345
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.159) #12
  br label %http_rw_headers.exit.thread

417:                                              ; preds = %414, %404, %404, %383, %373, %373
  %418 = phi i32 [ %380, %383 ], [ %380, %373 ], [ %380, %373 ], [ %411, %414 ], [ %411, %404 ], [ %411, %404 ]
  %.0348.ph.i = phi i32 [ %361, %383 ], [ %361, %373 ], [ %361, %373 ], [ %392, %414 ], [ %392, %404 ], [ %392, %404 ]
  %419 = icmp samesign ult i32 %418, 100
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.160) #12
  br label %http_rw_headers.exit.thread

421:                                              ; preds = %417
  switch i32 %.0348.ph.i, label %426 [
    i32 10, label %422
    i32 11, label %422
    i32 20, label %422
  ]

422:                                              ; preds = %421, %421, %421
  %423 = trunc i32 %.0348.ph.i to i8
  store i8 %423, ptr %21, align 8
  %424 = load i32, ptr %18, align 4
  %425 = icmp eq i32 %424, 3
  br i1 %425, label %429, label %thread-pre-split.i

426:                                              ; preds = %421
  %.lhs.trunc.i = trunc i32 %.0348.ph.i to i8
  %427 = udiv i8 %.lhs.trunc.i, 10
  %.zext.i = zext nneg i8 %427 to i32
  %428 = urem i8 %.lhs.trunc.i, 10
  %.zext569.i = zext nneg i8 %428 to i32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.161, i32 noundef %.zext.i, i32 noundef %.zext569.i) #12
  br label %http_rw_headers.exit.thread

429:                                              ; preds = %422
  %.not573.i = icmp eq i32 %.0348.ph.i, 20
  br i1 %.not573.i, label %thread-pre-split.thread.i, label %430

430:                                              ; preds = %429
  %431 = load i64, ptr %24, align 2
  %432 = and i64 %431, 268435456
  %.not422.i = icmp eq i64 %432, 0
  br i1 %.not422.i, label %thread-pre-split.i, label %433

433:                                              ; preds = %430
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.162) #12
  %.pr.pre.i = load i8, ptr %21, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %433, %430, %422
  %434 = phi i8 [ %423, %422 ], [ %.pr.pre.i, %433 ], [ %423, %430 ]
  %435 = icmp ult i8 %434, 20
  br i1 %435, label %436, label %thread-pre-split.thread.i

436:                                              ; preds = %thread-pre-split.i
  %437 = load ptr, ptr %42, align 8
  store i32 -1, ptr %437, align 8
  br label %thread-pre-split.thread.i

438:                                              ; preds = %414, %400, %396, %389, %386, %.critedge.i
  %439 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %14) #12
  %440 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %14) #12
  %441 = icmp ugt i64 %440, 4
  %.020.i.i = load ptr, ptr %16, align 8
  %.not21.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not21.i.i, label %checkhttpprefix.exit.i, label %.lr.ph.i.i

442:                                              ; preds = %.lr.ph.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.022.i503.i, i64 8
  %.0.i506.i = load ptr, ptr %443, align 8
  %.not.i507.i = icmp eq ptr %.0.i506.i, null
  br i1 %.not.i507.i, label %checkhttpprefix.exit.i, label %.lr.ph.i.i, !llvm.loop !29

.lr.ph.i.i:                                       ; preds = %438, %442
  %.022.i503.i = phi ptr [ %.0.i506.i, %442 ], [ %.020.i.i, %438 ]
  %444 = load ptr, ptr %.022.i503.i, align 8
  %445 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %444) #13
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %445, i64 %440)
  %446 = tail call i32 @curl_strnequal(ptr noundef nonnull %444, ptr noundef %439, i64 noundef %..i.i.i) #12
  %.not18.i504.i = icmp eq i32 %446, 0
  br i1 %.not18.i504.i, label %442, label %447

447:                                              ; preds = %.lr.ph.i.i
  br i1 %441, label %checkhttpprefix.exit.thread.i, label %checkhttpprefix.exit.i

checkhttpprefix.exit.i:                           ; preds = %442, %447, %438
  %..i14.i.i = tail call i64 @llvm.umin.i64(i64 %440, i64 5)
  %448 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.157, ptr noundef %439, i64 noundef %..i14.i.i) #12
  %.not19.i505.i = icmp ne i32 %448, 0
  %449 = select i1 %.not19.i505.i, i1 %441, i1 false
  br i1 %449, label %checkhttpprefix.exit.thread.i, label %496

checkhttpprefix.exit.thread.i:                    ; preds = %checkhttpprefix.exit.i, %447
  store i32 200, ptr %17, align 8
  store i8 10, ptr %21, align 8
  br label %thread-pre-split.thread.i

450:                                              ; preds = %337
  %451 = and i32 %340, 262144
  %.not409.i = icmp eq i32 %451, 0
  br i1 %.not409.i, label %496, label %.preheader.i

.preheader.i:                                     ; preds = %450, %.critedge6.i
  %.0.i = phi ptr [ %453, %.critedge6.i ], [ %94, %450 ]
  %452 = load i8, ptr %.0.i, align 1
  switch i8 %452, label %.critedge4.i [
    i8 9, label %.critedge6.i
    i8 32, label %.critedge6.i
  ]

.critedge6.i:                                     ; preds = %.preheader.i, %.preheader.i
  %453 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader.i, !llvm.loop !31

.critedge4.i:                                     ; preds = %.preheader.i
  %454 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(6) @.str.163, i64 noundef 5) #13
  %.not411.i = icmp eq i32 %454, 0
  br i1 %.not411.i, label %455, label %496

455:                                              ; preds = %.critedge4.i
  %456 = getelementptr inbounds nuw i8, ptr %.0.i, i64 5
  %457 = load i8, ptr %456, align 1
  %458 = add i8 %457, -48
  %or.cond487.i = icmp ult i8 %458, 10
  br i1 %or.cond487.i, label %459, label %http_rw_headers.exit.thread

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %.0.i, i64 6
  %461 = load i8, ptr %460, align 1
  %462 = icmp eq i8 %461, 46
  br i1 %462, label %463, label %http_rw_headers.exit.thread

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %.0.i, i64 7
  %465 = load i8, ptr %464, align 1
  %466 = add i8 %465, -48
  %or.cond488.i = icmp ult i8 %466, 10
  br i1 %or.cond488.i, label %467, label %http_rw_headers.exit.thread

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %469 = load i8, ptr %468, align 1
  switch i8 %469, label %http_rw_headers.exit.thread [
    i8 32, label %470
    i8 9, label %470
  ]

470:                                              ; preds = %467, %467
  %471 = getelementptr inbounds nuw i8, ptr %.0.i, i64 9
  %472 = load i8, ptr %471, align 1
  %473 = add i8 %472, -48
  %or.cond489.i = icmp ult i8 %473, 10
  br i1 %or.cond489.i, label %474, label %http_rw_headers.exit.thread

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %.0.i, i64 10
  %476 = load i8, ptr %475, align 1
  %477 = add i8 %476, -48
  %or.cond490.i = icmp ult i8 %477, 10
  br i1 %or.cond490.i, label %478, label %http_rw_headers.exit.thread

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %.0.i, i64 11
  %480 = load i8, ptr %479, align 1
  %481 = add i8 %480, -48
  %or.cond491.i = icmp ult i8 %481, 10
  br i1 %or.cond491.i, label %482, label %http_rw_headers.exit.thread

482:                                              ; preds = %478
  %483 = zext nneg i8 %473 to i32
  %484 = mul nuw nsw i32 %483, 100
  %485 = mul i8 %476, 10
  %narrow574.i = add nsw i8 %485, 32
  %486 = zext nneg i8 %narrow574.i to i32
  %487 = add nuw nsw i32 %484, %486
  %488 = zext nneg i8 %481 to i32
  %489 = add nuw nsw i32 %487, %488
  store i32 %489, ptr %17, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %491 = load i8, ptr %490, align 1
  switch i8 %491, label %492 [
    i8 32, label %494
    i8 9, label %494
  ]

492:                                              ; preds = %482
  %493 = add i8 %491, -10
  %or.cond492.i = icmp ult i8 %493, 4
  br i1 %or.cond492.i, label %494, label %http_rw_headers.exit.thread

494:                                              ; preds = %492, %482, %482
  store i8 11, ptr %21, align 8
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %494, %checkhttpprefix.exit.thread.i, %436, %thread-pre-split.i, %429
  %495 = tail call i32 @Curl_http_statusline(ptr noundef nonnull %0, ptr noundef nonnull %12)
  br label %499

496:                                              ; preds = %.critedge4.i, %450, %checkhttpprefix.exit.i
  %497 = load i16, ptr %6, align 1
  %498 = and i16 %497, -2
  store i16 %498, ptr %6, align 1
  br label %.loopexit.i

499:                                              ; preds = %thread-pre-split.thread.i, %334
  %.0355.i = phi i32 [ 4, %334 ], [ 12, %thread-pre-split.thread.i ]
  %500 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %14) #12
  %501 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %14) #12
  %502 = tail call ptr @memchr(ptr noundef %500, i32 noundef 0, i64 noundef %501) #13
  %.not.i508.i = icmp eq ptr %502, null
  br i1 %.not.i508.i, label %503, label %verify_header.exit.i

503:                                              ; preds = %499
  %504 = load i32, ptr %15, align 4
  %505 = icmp slt i32 %504, 2
  br i1 %505, label %511, label %506

506:                                              ; preds = %503
  %507 = load i8, ptr %500, align 1
  switch i8 %507, label %509 [
    i8 32, label %508
    i8 9, label %508
  ]

508:                                              ; preds = %506, %506
  %.not17.i510.i = icmp eq i32 %504, 2
  br i1 %.not17.i510.i, label %509, label %511

509:                                              ; preds = %508, %506
  %510 = tail call ptr @memchr(ptr noundef nonnull %500, i32 noundef 58, i64 noundef %501) #13
  %.not16.i.i = icmp eq ptr %510, null
  br i1 %.not16.i.i, label %verify_header.exit.i, label %511

verify_header.exit.i:                             ; preds = %509, %499
  %.str.165.sink.i.i = phi ptr [ @.str.164, %499 ], [ @.str.165, %509 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.165.sink.i.i) #12
  br label %http_rw_headers.exit.thread

511:                                              ; preds = %509, %508, %503
  %512 = tail call i32 @Curl_http_header(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %94)
  %.not424.i = icmp eq i32 %512, 0
  br i1 %.not424.i, label %513, label %http_rw_headers.exit.thread

513:                                              ; preds = %511
  %514 = load i32, ptr %17, align 8
  %.off.i = add i32 %514, -100
  %515 = icmp ult i32 %.off.i, 100
  %516 = or disjoint i32 %.0355.i, 32
  %spec.select493.i = select i1 %515, i32 %516, i32 %.0355.i
  %517 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %14) #12
  tail call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %94, i64 noundef %517) #12
  %518 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %14) #12
  %519 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef %spec.select493.i, ptr noundef nonnull %94, i64 noundef %518) #12
  %.not425.i = icmp eq i32 %519, 0
  br i1 %.not425.i, label %520, label %http_rw_headers.exit.thread

520:                                              ; preds = %513
  %521 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %14) #12
  %522 = icmp ult i64 %521, 307200
  br i1 %522, label %523, label %536

523:                                              ; preds = %520
  %524 = trunc nuw nsw i64 %521 to i32
  %525 = load i32, ptr %33, align 8
  %526 = add i32 %525, %524
  store i32 %526, ptr %33, align 8
  %527 = load i32, ptr %32, align 4
  %528 = add i32 %527, %524
  store i32 %528, ptr %32, align 4
  %529 = load i32, ptr %34, align 8
  %530 = add i32 %529, %524
  store i32 %530, ptr %34, align 8
  %531 = icmp ugt i32 %528, 307200
  br i1 %531, label %.thread30.i519.i, label %533

.thread30.i519.i:                                 ; preds = %523
  %532 = zext i32 %528 to i64
  br label %Curl_bump_headersize.exit520.i

533:                                              ; preds = %523
  %534 = icmp ugt i32 %526, 6144000
  %535 = zext i32 %526 to i64
  br i1 %534, label %select.unfold.i511.i, label %540

536:                                              ; preds = %520
  %537 = load i32, ptr %32, align 4
  %538 = zext i32 %537 to i64
  %539 = add i64 %521, %538
  br label %select.unfold.i511.i

select.unfold.i511.i:                             ; preds = %536, %533
  %.021.i512.i = phi i64 [ %539, %536 ], [ %535, %533 ]
  %.0.i513.i = phi i32 [ 307200, %536 ], [ 6144000, %533 ]
  %.not.i514.i = icmp eq i64 %.021.i512.i, 0
  br i1 %.not.i514.i, label %540, label %Curl_bump_headersize.exit520.i

Curl_bump_headersize.exit520.i:                   ; preds = %select.unfold.i511.i, %.thread30.i519.i
  %.035.i515.i = phi i32 [ 307200, %.thread30.i519.i ], [ %.0.i513.i, %select.unfold.i511.i ]
  %.02134.i516.i = phi i64 [ %532, %.thread30.i519.i ], [ %.021.i512.i, %select.unfold.i511.i ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.119, i64 noundef %.02134.i516.i, i32 noundef %.035.i515.i) #12
  br label %http_rw_headers.exit.thread

540:                                              ; preds = %select.unfold.i511.i, %533
  tail call void @Curl_dyn_reset(ptr noundef nonnull %14) #12
  br label %541

541:                                              ; preds = %540, %329
  %.not470.i = icmp eq i64 %69, 0
  br i1 %.not470.i, label %.loopexit.i, label %43, !llvm.loop !32

.loopexit.i:                                      ; preds = %541, %496, %.thread559.i, %326, %51, %47
  %542 = load i16, ptr %6, align 1
  %543 = and i16 %542, 1
  %.not471.not.i = icmp eq i16 %543, 0
  br i1 %.not471.not.i, label %544, label %http_rw_headers.exit

544:                                              ; preds = %.loopexit.i
  tail call void @Curl_dyn_free(ptr noundef nonnull %14) #12
  br label %http_rw_headers.exit

http_rw_headers.exit:                             ; preds = %544, %.loopexit.i, %91, %56
  %545 = load i16, ptr %6, align 1
  %546 = and i16 %545, 1
  %.not23 = icmp eq i16 %546, 0
  br i1 %.not23, label %547, label %http_rw_headers.exit.thread

547:                                              ; preds = %http_rw_headers.exit
  %548 = load ptr, ptr %11, align 8
  %549 = tail call i32 @Curl_http_firstwrite(ptr noundef nonnull %0, ptr noundef %548, ptr noundef nonnull %4)
  %550 = load i16, ptr %6, align 1
  %551 = and i16 %550, 4096
  %.not24 = icmp eq i16 %551, 0
  br i1 %.not24, label %552, label %558

552:                                              ; preds = %547
  %553 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %14) #12
  %.not25 = icmp eq i64 %553, 0
  br i1 %.not25, label %558, label %554

554:                                              ; preds = %552
  %555 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %14) #12
  %556 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %14) #12
  %557 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %555, i64 noundef %556) #12
  br label %558

558:                                              ; preds = %554, %552, %547
  %.1 = phi i32 [ %549, %547 ], [ %557, %554 ], [ %549, %552 ]
  tail call void @Curl_dyn_free(ptr noundef nonnull %14) #12
  br label %http_rw_headers.exit.thread

http_rw_headers.exit.thread:                      ; preds = %62, %.thread.i, %.thread532.i, %291, %511, %513, %492, %478, %474, %470, %463, %459, %455, %467, %Curl_bump_headersize.exit520.i, %verify_header.exit.i, %330, %Curl_bump_headersize.exit.i, %Curl_http_size.exit.i, %45, %61, %90, %385, %416, %426, %420, %123, %http_should_fail.exit.thread.i, %http_rw_headers.exit, %558, %9
  %.019 = phi i32 [ 0, %9 ], [ 0, %http_rw_headers.exit ], [ %.1, %558 ], [ 56, %Curl_bump_headersize.exit520.i ], [ 8, %verify_header.exit.i ], [ %331, %330 ], [ 56, %Curl_bump_headersize.exit.i ], [ 63, %Curl_http_size.exit.i ], [ %46, %45 ], [ 1, %61 ], [ 1, %90 ], [ 1, %385 ], [ 1, %416 ], [ 1, %426 ], [ 1, %420 ], [ 8, %123 ], [ 22, %http_should_fail.exit.thread.i ], [ 8, %467 ], [ 8, %455 ], [ 8, %459 ], [ 8, %463 ], [ 8, %470 ], [ 8, %474 ], [ 8, %478 ], [ 8, %492 ], [ %519, %513 ], [ %512, %511 ], [ %292, %291 ], [ %236, %.thread532.i ], [ %190, %.thread.i ], [ %67, %62 ]
  ret i32 %.019
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 44) i32 @Curl_http_decode_status(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #8 {
  %.not = icmp eq i64 %2, 3
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %3 ]
  %.119 = phi i32 [ %11, %7 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = add i8 %5, -58
  %or.cond = icmp ult i8 %6, -10
  br i1 %or.cond, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = zext nneg i8 %5 to i32
  %9 = mul nsw i32 %.119, 10
  %10 = add i32 %9, -48
  %11 = add i32 %10, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %7, %.preheader, %3
  %.not18 = phi i32 [ -1, %3 ], [ %11, %7 ], [ -1, %.preheader ]
  %.0 = phi i32 [ 43, %3 ], [ 0, %7 ], [ 43, %.preheader ]
  store i32 %.not18, ptr %0, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @Curl_http_req_make(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = add i64 %2, -24
  %11 = icmp ult i64 %10, -25
  br i1 %11, label %43, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @Curl_ccalloc, align 8
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
  store ptr %17, ptr %18, align 8
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %Curl_http_req_free.exit, label %19

19:                                               ; preds = %16, %15
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %23, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @Curl_memdup0(ptr noundef nonnull %5, i64 noundef %6) #12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %21, ptr %22, align 8
  %.not37 = icmp eq ptr %21, null
  br i1 %.not37, label %Curl_http_req_free.exit, label %23

23:                                               ; preds = %20, %19
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %.thread, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @Curl_memdup0(ptr noundef nonnull %7, i64 noundef %8) #12
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %25, ptr %26, align 8
  %.not39 = icmp eq ptr %25, null
  br i1 %.not39, label %Curl_http_req_free.exit, label %.thread

Curl_http_req_free.exit:                          ; preds = %16, %20, %24
  %27 = load ptr, ptr @Curl_cfree, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %27(ptr noundef %29) #12
  %30 = load ptr, ptr @Curl_cfree, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %32 = load ptr, ptr %31, align 8
  tail call void %30(ptr noundef %32) #12
  %33 = load ptr, ptr @Curl_cfree, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void %33(ptr noundef %35) #12
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @Curl_dynhds_free(ptr noundef nonnull %36) #12
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @Curl_dynhds_free(ptr noundef nonnull %37) #12
  %38 = load ptr, ptr @Curl_cfree, align 8
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
  store ptr %42, ptr %0, align 8
  br label %43

43:                                               ; preds = %9, %41
  %.030 = phi i32 [ %.04244, %41 ], [ 43, %9 ]
  ret i32 %.030
}

declare void @Curl_dynhds_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http_req_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %3(ptr noundef %5) #12
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8) #12
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @Curl_dynhds_free(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @Curl_dynhds_free(ptr noundef nonnull %13) #12
  %14 = load ptr, ptr @Curl_cfree, align 8
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
  %17 = load ptr, ptr @Curl_ccalloc, align 8
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
  %23 = load ptr, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  %25 = icmp ne ptr %4, null
  %or.cond3 = and i1 %25, %24
  br i1 %or.cond3, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @Curl_cstrdup, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %4) #12
  store ptr %28, ptr %20, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %Curl_http_req_free.exit, label %29

29:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  call void @Curl_dyn_init(ptr noundef nonnull %13, i64 noundef 1048576) #12
  %30 = call i32 @curl_url_get(ptr noundef %3, i32 noundef 5, ptr noundef nonnull %11, i32 noundef 0) #12
  switch i32 %30, label %req_assign_url_authority.exit [
    i32 14, label %31
    i32 0, label %31
  ]

31:                                               ; preds = %29, %29
  %32 = load ptr, ptr %11, align 8
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
  %38 = load ptr, ptr %9, align 8
  %.not37.i = icmp eq ptr %38, null
  br i1 %.not37.i, label %.thread.i, label %39

39:                                               ; preds = %37
  %40 = call i32 @curl_url_get(ptr noundef %3, i32 noundef 3, ptr noundef nonnull %10, i32 noundef 0) #12
  switch i32 %40, label %req_assign_url_authority.exit [
    i32 12, label %41
    i32 0, label %41
  ]

41:                                               ; preds = %39, %39
  %.pr.i = load ptr, ptr %9, align 8
  %.not38.i = icmp eq ptr %.pr.i, null
  br i1 %.not38.i, label %.thread.i, label %42

42:                                               ; preds = %41
  %43 = call i32 @Curl_dyn_add(ptr noundef nonnull %13, ptr noundef nonnull %.pr.i) #12
  %.not39.i = icmp eq i32 %43, 0
  br i1 %.not39.i, label %44, label %req_assign_url_authority.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8
  %.not40.i = icmp eq ptr %45, null
  br i1 %.not40.i, label %48, label %46

46:                                               ; preds = %44
  %47 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.166, ptr noundef nonnull %45) #12
  %.not41.i = icmp eq i32 %47, 0
  br i1 %.not41.i, label %48, label %req_assign_url_authority.exit

48:                                               ; preds = %46, %44
  %49 = call i32 @Curl_dyn_add(ptr noundef nonnull %13, ptr noundef nonnull @.str.167) #12
  %.not42.i = icmp eq i32 %49, 0
  br i1 %.not42.i, label %.thread.i, label %req_assign_url_authority.exit

.thread.i:                                        ; preds = %48, %41, %37
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @Curl_dyn_add(ptr noundef nonnull %13, ptr noundef %50) #12
  %.not43.i = icmp eq i32 %51, 0
  br i1 %.not43.i, label %52, label %req_assign_url_authority.exit

52:                                               ; preds = %.thread.i
  %53 = load ptr, ptr %12, align 8
  %.not44.i = icmp eq ptr %53, null
  br i1 %.not44.i, label %56, label %54

54:                                               ; preds = %52
  %55 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.166, ptr noundef nonnull %53) #12
  %.not45.i = icmp eq i32 %55, 0
  br i1 %.not45.i, label %56, label %req_assign_url_authority.exit

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr @Curl_cstrdup, align 8
  %58 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %13) #12
  %59 = call ptr %57(ptr noundef %58) #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %56, %31
  %.sink.i = phi ptr [ %59, %56 ], [ null, %31 ]
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.sink.i, ptr %60, align 8
  br label %req_assign_url_authority.exit

req_assign_url_authority.exit:                    ; preds = %29, %33, %35, %39, %42, %46, %48, %.thread.i, %54, %.sink.split.i
  %.0.i = phi i32 [ 3, %29 ], [ 3, %33 ], [ 3, %35 ], [ 3, %39 ], [ %43, %42 ], [ %47, %46 ], [ %49, %48 ], [ %51, %.thread.i ], [ %55, %54 ], [ 0, %.sink.split.i ]
  %61 = load ptr, ptr @Curl_cfree, align 8
  %62 = load ptr, ptr %9, align 8
  call void %61(ptr noundef %62) #12
  %63 = load ptr, ptr @Curl_cfree, align 8
  %64 = load ptr, ptr %10, align 8
  call void %63(ptr noundef %64) #12
  %65 = load ptr, ptr @Curl_cfree, align 8
  %66 = load ptr, ptr %11, align 8
  call void %65(ptr noundef %66) #12
  %67 = load ptr, ptr @Curl_cfree, align 8
  %68 = load ptr, ptr %12, align 8
  call void %67(ptr noundef %68) #12
  call void @Curl_dyn_free(ptr noundef nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %.not39 = icmp eq i32 %.0.i, 0
  br i1 %.not39, label %69, label %Curl_http_req_free.exit

69:                                               ; preds = %req_assign_url_authority.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
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
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  %or.cond3.i = select i1 %76, i1 true, i1 %78
  br i1 %or.cond3.i, label %81, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %80, align 8
  br label %97

81:                                               ; preds = %74
  %82 = icmp eq ptr %75, null
  %or.cond5.i = select i1 %82, i1 true, i1 %78
  br i1 %or.cond5.i, label %85, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %75, ptr %84, align 8
  store ptr null, ptr %6, align 8
  br label %97

85:                                               ; preds = %81
  br i1 %76, label %86, label %88

86:                                               ; preds = %85
  %87 = call i32 @Curl_dyn_add(ptr noundef nonnull %8, ptr noundef nonnull %75) #12
  %.not23.i = icmp eq i32 %87, 0
  br i1 %.not23.i, label %._crit_edge.i, label %req_assign_url_path.exit

._crit_edge.i:                                    ; preds = %86
  %.pre.i = load ptr, ptr %7, align 8
  br label %88

88:                                               ; preds = %._crit_edge.i, %85
  %89 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %77, %85 ]
  %.1.i = phi i32 [ 0, %._crit_edge.i ], [ 3, %85 ]
  %.not24.i = icmp eq ptr %89, null
  br i1 %.not24.i, label %92, label %90

90:                                               ; preds = %88
  %91 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.43, ptr noundef nonnull %89) #12
  %.not25.i = icmp eq i32 %91, 0
  br i1 %.not25.i, label %92, label %req_assign_url_path.exit

92:                                               ; preds = %90, %88
  %.2.i = phi i32 [ 0, %90 ], [ %.1.i, %88 ]
  %93 = load ptr, ptr @Curl_cstrdup, align 8
  %94 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #12
  %95 = call ptr %93(ptr noundef %94) #12
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %95, ptr %96, align 8
  %.not26.i = icmp eq ptr %95, null
  br i1 %.not26.i, label %req_assign_url_path.exit, label %97

97:                                               ; preds = %92, %83, %79
  br label %req_assign_url_path.exit

req_assign_url_path.exit:                         ; preds = %69, %71, %86, %90, %92, %97
  %.0.i42 = phi i32 [ 3, %69 ], [ 3, %71 ], [ %87, %86 ], [ %91, %90 ], [ 0, %97 ], [ %.2.i, %92 ]
  %98 = load ptr, ptr @Curl_cfree, align 8
  %99 = load ptr, ptr %6, align 8
  call void %98(ptr noundef %99) #12
  %100 = load ptr, ptr @Curl_cfree, align 8
  %101 = load ptr, ptr %7, align 8
  call void %100(ptr noundef %101) #12
  call void @Curl_dyn_free(ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
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
  %105 = load ptr, ptr @Curl_cfree, align 8
  %106 = load ptr, ptr %20, align 8
  call void %105(ptr noundef %106) #12
  %107 = load ptr, ptr @Curl_cfree, align 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %109 = load ptr, ptr %108, align 8
  call void %107(ptr noundef %109) #12
  %110 = load ptr, ptr @Curl_cfree, align 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %112 = load ptr, ptr %111, align 8
  call void %110(ptr noundef %112) #12
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @Curl_dynhds_free(ptr noundef nonnull %113) #12
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 104
  call void @Curl_dynhds_free(ptr noundef nonnull %114) #12
  %115 = load ptr, ptr @Curl_cfree, align 8
  call void %115(ptr noundef nonnull %18) #12
  br label %.thread

.thread:                                          ; preds = %16, %102, %Curl_http_req_free.exit
  %116 = phi ptr [ null, %Curl_http_req_free.exit ], [ %18, %102 ], [ null, %16 ]
  %.03446 = phi i32 [ %.034, %Curl_http_req_free.exit ], [ 0, %102 ], [ 27, %16 ]
  store ptr %116, ptr %0, align 8
  br label %117

117:                                              ; preds = %5, %.thread
  %.0 = phi i32 [ %.03446, %.thread ], [ 43, %5 ]
  ret i32 %.0
}

declare void @Curl_dynhds_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_req_to_h2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %30

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.120, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not73 = icmp eq i32 %7, 0
  br i1 %.not73, label %30, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @Curl_checkheaders(ptr noundef %2, ptr noundef nonnull @.str.121, i64 noundef 7) #12
  %.not74 = icmp eq ptr %9, null
  br i1 %.not74, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %12

12:                                               ; preds = %.critedge2, %10
  %.164 = phi ptr [ %11, %10 ], [ %14, %.critedge2 ]
  %13 = load i8, ptr %.164, align 1
  switch i8 %13, label %.critedge [
    i8 9, label %.critedge2
    i8 32, label %.critedge2
  ]

.critedge2:                                       ; preds = %12, %12
  %14 = getelementptr inbounds nuw i8, ptr %.164, i64 1
  br label %12, !llvm.loop !34

.critedge:                                        ; preds = %12
  %.not78 = icmp eq ptr %2, null
  br i1 %.not78, label %30, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2642
  %17 = load i64, ptr %16, align 2
  %18 = and i64 %17, 268435456
  %.not79 = icmp eq i64 %18, 0
  br i1 %.not79, label %30, label %19

19:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.121, ptr noundef nonnull %.164) #12
  br label %30

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not75 = icmp eq ptr %22, null
  br i1 %.not75, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 680
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 140
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not76 = icmp eq i32 %28, 0
  %29 = select i1 %.not76, ptr @.str.39, ptr @.str.123
  br label %30

30:                                               ; preds = %20, %23, %3, %6, %19, %15, %.critedge
  %.063 = phi ptr [ %.164, %19 ], [ %.164, %15 ], [ %.164, %.critedge ], [ null, %6 ], [ %5, %3 ], [ @.str.39, %20 ], [ %29, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not80 = icmp eq ptr %32, null
  br i1 %.not80, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = tail call ptr @Curl_dynhds_get(ptr noundef nonnull %34, ptr noundef nonnull @.str.33, i64 noundef 4) #12
  %.not81 = icmp eq ptr %35, null
  br i1 %.not81, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %30, %33, %36
  %.062 = phi ptr [ %38, %36 ], [ null, %33 ], [ %32, %30 ]
  tail call void @Curl_dynhds_reset(ptr noundef %0) #12
  tail call void @Curl_dynhds_set_opts(ptr noundef %0, i32 noundef 1) #12
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %41 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef nonnull @.str.124, i64 noundef 7, ptr noundef nonnull %1, i64 noundef %40) #12
  %42 = icmp eq i32 %41, 0
  %43 = icmp ne ptr %.063, null
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %44, label %47

44:                                               ; preds = %39
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.063) #13
  %46 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef nonnull @.str.121, i64 noundef 7, ptr noundef nonnull %.063, i64 noundef %45) #12
  br label %47

47:                                               ; preds = %44, %39
  %.0 = phi i32 [ %46, %44 ], [ %41, %39 ]
  %48 = icmp eq i32 %.0, 0
  %49 = icmp ne ptr %.062, null
  %or.cond5 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond5, label %50, label %53

50:                                               ; preds = %47
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.062) #13
  %52 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef nonnull @.str.125, i64 noundef 10, ptr noundef nonnull %.062, i64 noundef %51) #12
  br label %53

53:                                               ; preds = %50, %47
  %.1 = phi i32 [ %52, %50 ], [ %.0, %47 ]
  %.not82 = icmp eq i32 %.1, 0
  br i1 %.not82, label %54, label %.critedge7

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not83 = icmp eq ptr %56, null
  br i1 %.not83, label %.lr.ph.preheader, label %57

57:                                               ; preds = %54
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #13
  %59 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef nonnull @.str.126, i64 noundef 5, ptr noundef nonnull %56, i64 noundef %58) #12
  %.not8486 = icmp eq i32 %59, 0
  br i1 %.not8486, label %.lr.ph.preheader, label %.critedge7

.lr.ph.preheader:                                 ; preds = %54, %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %h2_non_field.exit
  %.06187 = phi i64 [ %88, %h2_non_field.exit ], [ 0, %.lr.ph.preheader ]
  %61 = tail call i64 @Curl_dynhds_count(ptr noundef nonnull %60) #12
  %62 = icmp ult i64 %.06187, %61
  br i1 %62, label %63, label %.critedge7

63:                                               ; preds = %.lr.ph
  %64 = tail call ptr @Curl_dynhds_getn(ptr noundef nonnull %60, i64 noundef %.06187) #12
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8
  br label %68

68:                                               ; preds = %78, %63
  %.011.i = phi i64 [ 0, %63 ], [ %79, %78 ]
  %69 = getelementptr inbounds nuw [6 x %struct.name_const], ptr @H2_NON_FIELD, i64 0, i64 %.011.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %67, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = icmp eq i64 %67, %71
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr %69, align 16
  %77 = tail call i32 @curl_strequal(ptr noundef %76, ptr noundef %65) #12
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %78, label %h2_non_field.exit

78:                                               ; preds = %75, %73
  %79 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %79, 6
  br i1 %exitcond.not.i, label %80, label %68, !llvm.loop !35

80:                                               ; preds = %68, %78
  %81 = load ptr, ptr %64, align 8
  %82 = load i64, ptr %66, align 8
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef %81, i64 noundef %82, ptr noundef %84, i64 noundef %86) #12
  br label %h2_non_field.exit

h2_non_field.exit:                                ; preds = %75, %80
  %.4 = phi i32 [ %87, %80 ], [ 0, %75 ]
  %88 = add i64 %.06187, 1
  %.not84 = icmp eq i32 %.4, 0
  br i1 %.not84, label %.lr.ph, label %.critedge7, !llvm.loop !36

.critedge7:                                       ; preds = %.lr.ph, %h2_non_field.exit, %53, %57
  %.3.lcssa = phi i32 [ %59, %57 ], [ %.1, %53 ], [ %.4, %h2_non_field.exit ], [ 0, %.lr.ph ]
  ret i32 %.3.lcssa
}

declare ptr @Curl_dynhds_get(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_dynhds_reset(ptr noundef) local_unnamed_addr #1

declare void @Curl_dynhds_set_opts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_dynhds_count(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dynhds_getn(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_http_resp_make(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @Curl_ccalloc, align 8
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 136) #12
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %14, label %6

6:                                                ; preds = %3
  store i32 %1, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @Curl_cstrdup, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %2) #12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
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
  store ptr %15, ptr %0, align 8
  ret i32 %.02123
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http_resp_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %3(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Curl_dynhds_free(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @Curl_dynhds_free(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %2
  tail call void @Curl_http_resp_free(ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr @Curl_cfree, align 8
  tail call void %12(ptr noundef nonnull %0) #12
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

declare i32 @Curl_output_aws_sigv4(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_output_ntlm(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_output_digest(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @checkprotoprefix(ptr readonly %.1696.val, ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 4
  %4 = zext i1 %3 to i32
  %.not21.i = icmp eq ptr %.1696.val, null
  br i1 %.not21.i, label %.thread.i, label %.lr.ph.i

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.0.i = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !29

.lr.ph.i:                                         ; preds = %2, %5
  %.022.i = phi ptr [ %.0.i, %5 ], [ %.1696.val, %2 ]
  %7 = load ptr, ptr %.022.i, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %..i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %1)
  %9 = tail call i32 @curl_strnequal(ptr noundef nonnull %7, ptr noundef %0, i64 noundef %..i.i) #12
  %.not18.i = icmp eq i32 %9, 0
  br i1 %.not18.i, label %5, label %10

10:                                               ; preds = %.lr.ph.i
  br i1 %3, label %checkhttpprefix.exit, label %.thread.i

.thread.i:                                        ; preds = %5, %10, %2
  %.01217.i = phi i32 [ 0, %10 ], [ 2, %2 ], [ 2, %5 ]
  %..i14.i = tail call i64 @llvm.umin.i64(i64 %1, i64 5)
  %11 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.157, ptr noundef %0, i64 noundef %..i14.i) #12
  %.not19.i = icmp eq i32 %11, 0
  %spec.select.i = select i1 %.not19.i, i32 %.01217.i, i32 %4
  br label %checkhttpprefix.exit

checkhttpprefix.exit:                             ; preds = %10, %.thread.i
  %.1.i = phi i32 [ 1, %10 ], [ %spec.select.i, %.thread.i ]
  ret i32 %.1.i
}

declare void @Curl_multi_connchanged(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_done_sending(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_http2_upgrade(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
