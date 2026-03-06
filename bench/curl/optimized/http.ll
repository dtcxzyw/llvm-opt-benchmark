; ModuleID = 'bench/curl/original/http.ll'
source_filename = "bench/curl/original/http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Curl_crtype = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.name_const = type { ptr, i64 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"http\00", align 1
@Curl_handler_http = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @Curl_http_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr null, ptr @Curl_http_write_resp, ptr @Curl_http_write_resp_hd, ptr null, ptr null, ptr @Curl_http_follow, i32 80, i32 1, i32 1, i32 8320 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@Curl_handler_https = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str.1, ptr @Curl_http_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr null, ptr @Curl_http_write_resp, ptr @Curl_http_write_resp_hd, ptr null, ptr null, ptr @Curl_http_follow, i32 443, i32 2, i32 1, i32 8577 }, align 8
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
@.str.10 = private unnamed_addr constant [48 x i8] c"The redirect target URL could not be parsed: %s\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Clear auth, redirects to port from %u to %u\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Clear auth, redirects scheme from %s to %s\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Maximum (%ld) redirects followed\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Issue another request to this URL: '%s'\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Switch from POST to GET\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Switch to %s\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Empty reply from server\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Host:\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Connection:\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Transfer-Encoding:\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Authorization:\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Cookie:\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Invalid TIMEVALUE\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"If-Modified-Since\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"If-Unmodified-Since\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Last-Modified\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"%s: %s, %02d %s %4d %02d:%02d:%02d GMT\0D\0A\00", align 1
@Curl_wkday = external local_unnamed_addr constant [7 x ptr], align 16
@Curl_month = external local_unnamed_addr constant [12 x ptr], align 16
@.str.33 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%s?%s\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Referer\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Referer: %s\0D\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Accept-Encoding\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Accept-Encoding: %s\0D\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Accept: */*\0D\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Alt-Used\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"Alt-Used: %s:%d\0D\0A\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c" HTTP/%s\0D\0A%s%s%s%s%s%s%s%s%s%s%s%s\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Proxy-Connection\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Proxy-Connection: Keep-Alive\0D\0A\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"HTTP request too large\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Too large response headers: %zu > %u\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"set pseudo header %s to %s\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"Need to rewind upload for next request\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"NTML\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"%s%sclose instead of sending %ld more bytes\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c" send, \00", align 1
@.str.62 = private unnamed_addr constant [58 x i8] c"%s%sclose instead of sending unknown amount of more bytes\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"AWS_SIGV4\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Proxy-authorization\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"%s auth using %s with user '%s'\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"%sAuthorization: Basic %s\0D\0A\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Proxy-\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"Authorization: Bearer %s\0D\0A\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Host:%s\0D\0A\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Host: %s%s%s\0D\0A\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Host: %s%s%s:%d\0D\0A\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"TE\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"Connection: %s%sTE\0D\0ATE: gzip\0D\0A\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.89 = private unnamed_addr constant [83 x i8] c"suppressing chunked transfer encoding on connection using HTTP version 2 or higher\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"Chunky upload is not supported by HTTP 1.0\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"Transfer-Encoding: chunked\0D\0A\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"multipart/form-data\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"Unable to resume from offset %ld\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"Range: bytes=%s\0D\0A\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"Content-Range\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"Content-Range: bytes 0-%ld/%ld\0D\0A\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"Content-Range: bytes %s%ld/%ld\0D\0A\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"Content-Range: bytes %s/%ld\0D\0A\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c";type=\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c";type=%c\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"?%s\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"Cookie: \00", align 1
@.str.110 = private unnamed_addr constant [62 x i8] c"Restricted outgoing cookies due to header size, '%s' not sent\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"%s%s=%s\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@.str.117 = private unnamed_addr constant [50 x i8] c"Content-Type: application/x-www-form-urlencoded\0D\0A\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"Expect\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"Expect:\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"100-continue\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"Expect: 100-continue\0D\0A\00", align 1
@cr_exp100 = internal constant %struct.Curl_crtype { ptr @.str.122, ptr @Curl_creader_def_init, ptr @cr_exp100_read, ptr @Curl_creader_def_close, ptr @Curl_creader_def_needs_rewind, ptr @Curl_creader_def_total_length, ptr @Curl_creader_def_resume_from, ptr @Curl_creader_def_rewind, ptr @Curl_creader_def_unpause, ptr @Curl_creader_def_is_paused, ptr @cr_exp100_done, i64 56 }, align 8
@.str.122 = private unnamed_addr constant [10 x i8] c"cr-exp100\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"Done waiting for 100-continue\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.125 = private unnamed_addr constant [42 x i8] c"Unsupported HTTP/1 subversion in response\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"Unsupported HTTP version in response\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"RTSP/\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"Lying server, not serving HTTP/2\00", align 1
@.str.129 = private unnamed_addr constant [43 x i8] c"Unsupported response code in HTTP response\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"unexpected 101 response code\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"Received 101, Switching to HTTP/2\00", align 1
@.str.132 = private unnamed_addr constant [56 x i8] c"no chunk, no close, no size. Assume close to signal end\00", align 1
@.str.133 = private unnamed_addr constant [54 x i8] c"Connection closure while negotiating auth (HTTP 1.0?)\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"Refused WebSockets upgrade: %d\00", align 1
@.str.135 = private unnamed_addr constant [45 x i8] c"Got HTTP failure 417 while waiting for a 100\00", align 1
@.str.136 = private unnamed_addr constant [40 x i8] c"Got HTTP failure 417 while sending data\00", align 1
@.str.137 = private unnamed_addr constant [44 x i8] c"HTTP error before end of send, keep sending\00", align 1
@.str.138 = private unnamed_addr constant [44 x i8] c"HTTP error before end of send, stop sending\00", align 1
@.str.139 = private unnamed_addr constant [37 x i8] c"Keep sending data to get tossed away\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"Ignoring the response-body\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"The entire document is already downloaded\00", align 1
@.str.142 = private unnamed_addr constant [65 x i8] c"HTTP server does not seem to support byte ranges. Cannot resume.\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"Simulate an HTTP 304 response\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"Maximum file size exceeded\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"setting size while ignoring\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"Version mismatch (from HTTP/%u to HTTP/%u)\00", align 1
@.str.147 = private unnamed_addr constant [45 x i8] c"Unsupported HTTP version (%u.%d) in response\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"HTTP 1.0, assume close after body\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"Nul byte in header\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"Header without colon\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"Alt-Svc:\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"Overflow Content-Length: value\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"Invalid Content-Length: value\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"Content-Encoding:\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.157 = private unnamed_addr constant [38 x i8] c"HTTP/1.0 connection set to keep alive\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"Content-Range:\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"Last-Modified:\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"Proxy-Connection:\00", align 1
@.str.162 = private unnamed_addr constant [44 x i8] c"HTTP/1.0 proxy connection set to keep alive\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"HTTP/1.1 proxy connection set close\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"Proxy-authenticate:\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"Retry-After:\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"Set-Cookie:\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"Strict-Transport-Security:\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"Illegal STS header skipped\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"Trailer:\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"WWW-Authenticate:\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"Invalid status line\00", align 1
@.str.172 = private unnamed_addr constant [35 x i8] c"Received HTTP/0.9 when not allowed\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.174 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@H2_NON_FIELD = internal unnamed_addr constant [7 x %struct.name_const] [%struct.name_const { ptr @.str.79, i64 2 }, %struct.name_const { ptr @.str.54, i64 4 }, %struct.name_const { ptr @.str.175, i64 7 }, %struct.name_const { ptr @.str.80, i64 10 }, %struct.name_const { ptr @.str.176, i64 10 }, %struct.name_const { ptr @.str.47, i64 16 }, %struct.name_const { ptr @.str.87, i64 17 }], align 16
@.str.175 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@switch.table.Curl_add_timecondition = private unnamed_addr constant [3 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31], align 8
@switch.table.Curl_add_timecondition.5 = private unnamed_addr constant [3 x i64] [i64 17, i64 19, i64 13], align 8
@switch.table.Curl_http_method = private unnamed_addr constant [5 x ptr] [ptr @.str.33, ptr @.str.33, ptr @.str.33, ptr @.str.34, ptr @.str.17], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_setup_conn(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @Curl_conncontrol(ptr noundef %1, i32 noundef 0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %4 = load i8, ptr %3, align 8, !tbaa !3
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
define hidden i32 @Curl_http(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dynbuf, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.35, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %1, align 1, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1408
  %8 = load i8, ptr %7, align 8, !tbaa !79
  %cond = icmp eq i8 %8, 3
  br i1 %cond, label %9, label %15

9:                                                ; preds = %2
  %10 = tail call zeroext i8 @Curl_conn_http_version(ptr noundef nonnull %0) #12
  %.not167 = icmp eq i8 %10, 20
  br i1 %.not167, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 952
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 24
  %or.cond = icmp eq i64 %14, 16
  br i1 %or.cond, label %.thread240, label %15

15:                                               ; preds = %2, %9, %11
  %16 = tail call i32 @Curl_headers_init(ptr noundef nonnull %0) #12
  %.not170 = icmp eq i32 %16, 0
  br i1 %.not170, label %17, label %296

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  tail call void %22(ptr noundef %24) #12
  %25 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = tail call ptr %25(ptr noundef %27) #12
  store ptr %28, ptr %23, align 8, !tbaa !89
  %.not65.i = icmp eq ptr %28, null
  br i1 %.not65.i, label %.thread240, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1392
  %31 = load i32, ptr %30, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  store i32 %31, ptr %32, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 960
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 148
  %36 = load i32, ptr %35, align 4, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  store i32 %36, ptr %37, align 4, !tbaa !96
  br label %38

38:                                               ; preds = %29, %17
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  tail call void %39(ptr noundef %41) #12
  store ptr null, ptr %40, align 8, !tbaa !97
  %42 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, i64 noundef 4) #12
  %.not66.i = icmp eq ptr %42, null
  br i1 %.not66.i, label %74, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %18, align 4
  %45 = and i32 %44, 8
  %.not67.i = icmp eq i32 %45, 0
  br i1 %.not67.i, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = tail call i32 @curl_strequal(ptr noundef %48, ptr noundef %50) #12
  %.not68.i = icmp eq i32 %51, 0
  br i1 %.not68.i, label %74, label %52

52:                                               ; preds = %46, %43
  %53 = tail call ptr @Curl_copy_header_value(ptr noundef nonnull %42)
  %.not74.i = icmp eq ptr %53, null
  br i1 %.not74.i, label %.thread240, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %53, align 1, !tbaa !98
  switch i8 %55, label %63 [
    i8 0, label %56
    i8 91, label %58
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  tail call void %57(ptr noundef nonnull %53) #12
  br label %69

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #13
  %61 = add i64 %60, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %59, i64 %61, i1 false)
  %62 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %53, i32 noundef 93) #13
  %.not77.i = icmp eq ptr %62, null
  br i1 %.not77.i, label %65, label %.sink.split.i

63:                                               ; preds = %54
  %64 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %53, i32 noundef 58) #13
  %.not76.i = icmp eq ptr %64, null
  br i1 %.not76.i, label %65, label %.sink.split.i

.sink.split.i:                                    ; preds = %63, %58
  %.sink.i = phi ptr [ %62, %58 ], [ %64, %63 ]
  store i8 0, ptr %.sink.i, align 1, !tbaa !98
  br label %65

65:                                               ; preds = %.sink.split.i, %63, %58
  %66 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  tail call void %66(ptr noundef %68) #12
  store ptr %53, ptr %67, align 8, !tbaa !99
  br label %69

69:                                               ; preds = %65, %56
  %70 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.20, ptr noundef nonnull %42) #12
  %.not78.i = icmp eq i32 %70, 0
  br i1 %.not78.i, label %71, label %http_host.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %73 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.73, ptr noundef nonnull %72) #12
  store ptr %73, ptr %40, align 8, !tbaa !97
  %.not79.i = icmp eq ptr %73, null
  br i1 %.not79.i, label %.thread240, label %http_host.exit

74:                                               ; preds = %46, %38
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !90
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 968
  %78 = load ptr, ptr %77, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 148
  %80 = load i32, ptr %79, align 4, !tbaa !94
  %81 = and i32 %80, -2147483646
  %.not69.i = icmp ne i32 %81, 0
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 1392
  %.pre.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !91
  %82 = icmp eq i32 %.pre.i.pre, 443
  %or.cond297 = select i1 %.not69.i, i1 %82, i1 false
  br i1 %or.cond297, label %85, label %._crit_edge

._crit_edge:                                      ; preds = %74
  %83 = and i32 %80, 1073741825
  %.not70.i = icmp ne i32 %83, 0
  %84 = icmp eq i32 %.pre.i.pre, 80
  %or.cond.i = select i1 %.not70.i, i1 %84, i1 false
  br i1 %or.cond.i, label %85, label %._crit_edge.i

85:                                               ; preds = %74, %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 952
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1024
  %.not72.i = icmp eq i64 %88, 0
  %89 = select i1 %.not72.i, ptr @.str.35, ptr @.str.75
  %90 = select i1 %.not72.i, ptr @.str.35, ptr @.str.76
  %91 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.74, ptr noundef nonnull %89, ptr noundef %76, ptr noundef nonnull %90) #12
  br label %98

._crit_edge.i:                                    ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 952
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1024
  %.not71.i = icmp eq i64 %94, 0
  %95 = select i1 %.not71.i, ptr @.str.35, ptr @.str.75
  %96 = select i1 %.not71.i, ptr @.str.35, ptr @.str.76
  %97 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.77, ptr noundef nonnull %95, ptr noundef %76, ptr noundef nonnull %96, i32 noundef %.pre.i.pre) #12
  br label %98

98:                                               ; preds = %._crit_edge.i, %85
  %storemerge.i = phi ptr [ %97, %._crit_edge.i ], [ %91, %85 ]
  store ptr %storemerge.i, ptr %40, align 8, !tbaa !97
  %.not73.not.i = icmp eq ptr %storemerge.i, null
  br i1 %.not73.not.i, label %.thread240, label %http_host.exit

http_host.exit:                                   ; preds = %98, %71, %69
  %99 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.78, i64 noundef 10) #12
  %.not.i225 = icmp eq ptr %99, null
  br i1 %.not.i225, label %http_useragent.exit, label %100

100:                                              ; preds = %http_host.exit
  %101 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %103 = load ptr, ptr %102, align 8, !tbaa !101
  tail call void %101(ptr noundef %103) #12
  store ptr null, ptr %102, align 8, !tbaa !101
  br label %http_useragent.exit

http_useragent.exit:                              ; preds = %http_host.exit, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  %105 = load i8, ptr %104, align 2, !tbaa !102
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 960
  %107 = load ptr, ptr %106, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 148
  %109 = load i32, ptr %108, align 4, !tbaa !94
  %110 = and i32 %109, -1073741817
  %.not.i226 = icmp eq i32 %110, 0
  br i1 %.not.i226, label %114, label %111

111:                                              ; preds = %http_useragent.exit
  %112 = load i32, ptr %18, align 4
  %113 = and i32 %112, 524288
  %.not12.i = icmp eq i32 %113, 0
  %spec.select.i = select i1 %.not12.i, i8 %105, i8 4
  br label %114

114:                                              ; preds = %111, %http_useragent.exit
  %.010.shrunk.i = phi i8 [ %105, %http_useragent.exit ], [ %spec.select.i, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %.not13.i = icmp eq ptr %116, null
  br i1 %.not13.i, label %117, label %Curl_http_method.exit

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %119 = load i32, ptr %118, align 1
  %120 = and i32 %119, 131072
  %.not14.i = icmp eq i32 %120, 0
  br i1 %.not14.i, label %121, label %Curl_http_method.exit

121:                                              ; preds = %117
  %switch.tableidx = add i8 %.010.shrunk.i, -1
  %122 = icmp ult i8 %switch.tableidx, 5
  br i1 %122, label %switch.lookup, label %Curl_http_method.exit

switch.lookup:                                    ; preds = %121
  %123 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Curl_http_method, i64 %123
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %Curl_http_method.exit

Curl_http_method.exit:                            ; preds = %121, %switch.lookup, %114, %117
  %.0.i227 = phi ptr [ @.str.18, %121 ], [ %116, %114 ], [ %switch.load, %switch.lookup ], [ @.str.17, %117 ]
  %.010.i = zext i8 %.010.shrunk.i to i32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %125 = load ptr, ptr %124, align 8, !tbaa !103
  %.not172 = icmp eq ptr %125, null
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %127 = load ptr, ptr %126, align 8, !tbaa !104
  br i1 %.not172, label %130, label %128

128:                                              ; preds = %Curl_http_method.exit
  %129 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.36, ptr noundef %127, ptr noundef nonnull %125) #12
  %.not173 = icmp eq ptr %129, null
  br i1 %.not173, label %.thread240, label %130

130:                                              ; preds = %Curl_http_method.exit, %128
  %.0135238 = phi ptr [ %129, %128 ], [ null, %Curl_http_method.exit ]
  %131 = phi ptr [ %129, %128 ], [ %127, %Curl_http_method.exit ]
  %132 = tail call i32 @Curl_http_output_auth(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %.0.i227, i32 noundef %.010.i, ptr noundef %131, i1 noundef zeroext false)
  %133 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  tail call void %133(ptr noundef %.0135238) #12
  %.not175 = icmp eq i32 %132, 0
  br i1 %.not175, label %134, label %296

134:                                              ; preds = %130
  %135 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %138 = load ptr, ptr %137, align 8, !tbaa !105
  tail call void %135(ptr noundef %138) #12
  store ptr null, ptr %137, align 8, !tbaa !105
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %140 = load ptr, ptr %139, align 8, !tbaa !106
  %.not176 = icmp eq ptr %140, null
  br i1 %.not176, label %146, label %141

141:                                              ; preds = %134
  %142 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, i64 noundef 7) #12
  %.not177 = icmp eq ptr %142, null
  br i1 %.not177, label %143, label %146

143:                                              ; preds = %141
  %144 = load ptr, ptr %139, align 8, !tbaa !106
  %145 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.38, ptr noundef %144) #12
  store ptr %145, ptr %137, align 8, !tbaa !105
  %.not178 = icmp eq ptr %145, null
  br i1 %.not178, label %.thread240, label %146

146:                                              ; preds = %143, %141, %134
  %147 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, i64 noundef 15) #12
  %.not179 = icmp eq ptr %147, null
  br i1 %.not179, label %148, label %157

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %150 = load ptr, ptr %149, align 8, !tbaa !76
  %.not180 = icmp eq ptr %150, null
  br i1 %.not180, label %157, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %154 = load ptr, ptr %153, align 8, !tbaa !107
  tail call void %152(ptr noundef %154) #12
  store ptr null, ptr %153, align 8, !tbaa !107
  %155 = load ptr, ptr %149, align 8, !tbaa !76
  %156 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.40, ptr noundef %155) #12
  store ptr %156, ptr %153, align 8, !tbaa !107
  %.not181 = icmp eq ptr %156, null
  br i1 %.not181, label %.thread240, label %161

157:                                              ; preds = %146, %148
  %158 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %160 = load ptr, ptr %159, align 8, !tbaa !107
  tail call void %158(ptr noundef %160) #12
  store ptr null, ptr %159, align 8, !tbaa !107
  br label %161

161:                                              ; preds = %151, %157
  %162 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, i64 noundef 2) #12
  %.not.i228 = icmp eq ptr %162, null
  br i1 %.not.i228, label %163, label %http_transferencode.exit

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %165 = load i64, ptr %164, align 2
  %166 = and i64 %165, 33554432
  %.not21.i = icmp eq i64 %166, 0
  br i1 %.not21.i, label %http_transferencode.exit, label %167

167:                                              ; preds = %163
  %168 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.80, i64 noundef 10) #12
  %169 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %171 = load ptr, ptr %170, align 8, !tbaa !108
  tail call void %169(ptr noundef %171) #12
  store ptr null, ptr %170, align 8, !tbaa !108
  %.not22.i = icmp eq ptr %168, null
  br i1 %.not22.i, label %.thread.i, label %172

172:                                              ; preds = %167
  %173 = tail call ptr @Curl_copy_header_value(ptr noundef nonnull %168)
  %.not23.i = icmp eq ptr %173, null
  br i1 %.not23.i, label %.thread240, label %174

174:                                              ; preds = %172
  %175 = load i8, ptr %173, align 1, !tbaa !98
  %.not25.i = icmp eq i8 %175, 0
  %176 = select i1 %.not25.i, ptr @.str.35, ptr @.str.82
  br label %.thread.i

.thread.i:                                        ; preds = %174, %167
  %177 = phi ptr [ %173, %174 ], [ @.str.35, %167 ]
  %.01629.i = phi ptr [ %173, %174 ], [ null, %167 ]
  %178 = phi ptr [ %176, %174 ], [ @.str.35, %167 ]
  %179 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.81, ptr noundef nonnull %177, ptr noundef nonnull %178) #12
  store ptr %179, ptr %170, align 8, !tbaa !108
  %180 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  tail call void %180(ptr noundef %.01629.i) #12
  %181 = load ptr, ptr %170, align 8, !tbaa !108
  %.not26.not.i = icmp eq ptr %181, null
  br i1 %.not26.not.i, label %.thread240, label %http_transferencode.exit

http_transferencode.exit:                         ; preds = %.thread.i, %163, %161
  %182 = tail call fastcc zeroext i8 @http_request_version(ptr noundef nonnull %0)
  %183 = zext i8 %182 to i32
  switch i8 %182, label %186 [
    i8 30, label %get_http_string.exit
    i8 20, label %184
    i8 11, label %185
  ]

184:                                              ; preds = %http_transferencode.exit
  br label %get_http_string.exit

185:                                              ; preds = %http_transferencode.exit
  br label %get_http_string.exit

186:                                              ; preds = %http_transferencode.exit
  br label %get_http_string.exit

get_http_string.exit:                             ; preds = %http_transferencode.exit, %184, %185, %186
  %.0.i229 = phi ptr [ @.str.86, %186 ], [ @.str.85, %185 ], [ @.str.84, %184 ], [ @.str.83, %http_transferencode.exit ]
  %187 = call fastcc i32 @http_req_set_reader(ptr noundef nonnull %0, i32 noundef %.010.i, i32 noundef %183, ptr noundef %3)
  %.not183 = icmp eq i32 %187, 0
  br i1 %.not183, label %188, label %296

188:                                              ; preds = %get_http_string.exit
  %189 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, i64 noundef 6) #12
  %.not184 = icmp eq ptr %189, null
  %190 = tail call fastcc i32 @http_range(ptr noundef nonnull %0, i32 noundef %.010.i)
  %.not185 = icmp eq i32 %190, 0
  br i1 %.not185, label %191, label %.thread240

191:                                              ; preds = %188
  call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef 1048576) #12
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  call void @Curl_dyn_reset(ptr noundef nonnull %192) #12
  %193 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.43, ptr noundef nonnull %.0.i227) #12
  %.not186 = icmp eq i32 %193, 0
  br i1 %.not186, label %194, label %.sink.split

194:                                              ; preds = %191
  %195 = call fastcc i32 @http_target(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %4)
  %.not187 = icmp eq i32 %195, 0
  br i1 %.not187, label %196, label %.sink.split

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 952
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 128
  %.not188 = icmp eq i64 %199, 0
  br i1 %.not188, label %209, label %200

200:                                              ; preds = %196
  %201 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i64 noundef 8) #12
  %.not189 = icmp eq ptr %201, null
  br i1 %.not189, label %202, label %209

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %204 = load ptr, ptr %203, align 8, !tbaa !109
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 1396
  %206 = load i32, ptr %205, align 4, !tbaa !110
  %207 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.45, ptr noundef %204, i32 noundef %206) #12
  %.not190 = icmp eq ptr %207, null
  br i1 %.not190, label %208, label %209

208:                                              ; preds = %202
  call void @Curl_dyn_free(ptr noundef nonnull %4) #12
  br label %.thread240

209:                                              ; preds = %202, %200, %196
  %.0139 = phi ptr [ null, %200 ], [ %207, %202 ], [ null, %196 ]
  %210 = load ptr, ptr %40, align 8, !tbaa !111
  %.not191 = icmp eq ptr %210, null
  %spec.select = select i1 %.not191, ptr @.str.35, ptr %210
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %212 = load ptr, ptr %211, align 8, !tbaa !112
  %.not192 = icmp eq ptr %212, null
  %213 = select i1 %.not192, ptr @.str.35, ptr %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %215 = load ptr, ptr %214, align 8, !tbaa !113
  %.not193 = icmp eq ptr %215, null
  %216 = select i1 %.not193, ptr @.str.35, ptr %215
  %217 = load i32, ptr %18, align 4
  %218 = and i32 %217, 1024
  %.not194 = icmp eq i32 %218, 0
  br i1 %.not194, label %222, label %219

219:                                              ; preds = %209
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %221 = load ptr, ptr %220, align 8, !tbaa !114
  %.not195 = icmp eq ptr %221, null
  %spec.select219 = select i1 %.not195, ptr @.str.35, ptr %221
  br label %222

222:                                              ; preds = %219, %209
  %223 = phi ptr [ @.str.35, %209 ], [ %spec.select219, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %225 = load ptr, ptr %224, align 8, !tbaa !76
  %.not196 = icmp eq ptr %225, null
  br i1 %.not196, label %230, label %226

226:                                              ; preds = %222
  %227 = load i8, ptr %225, align 1, !tbaa !98
  %.not197 = icmp eq i8 %227, 0
  br i1 %.not197, label %230, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %136, align 8, !tbaa !101
  %.not198 = icmp eq ptr %229, null
  %spec.select220 = select i1 %.not198, ptr @.str.35, ptr %229
  br label %230

230:                                              ; preds = %228, %222, %226
  %231 = phi ptr [ @.str.35, %222 ], [ %spec.select220, %228 ], [ @.str.35, %226 ]
  %232 = select i1 %.not184, ptr @.str.42, ptr @.str.35
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %234 = load ptr, ptr %233, align 8, !tbaa !108
  %.not199 = icmp eq ptr %234, null
  %spec.select221 = select i1 %.not199, ptr @.str.35, ptr %234
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %236 = load ptr, ptr %235, align 8, !tbaa !76
  %.not200 = icmp eq ptr %236, null
  br i1 %.not200, label %242, label %237

237:                                              ; preds = %230
  %238 = load i8, ptr %236, align 1, !tbaa !98
  %.not201 = icmp eq i8 %238, 0
  br i1 %.not201, label %242, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %241 = load ptr, ptr %240, align 8, !tbaa !107
  %.not202 = icmp eq ptr %241, null
  %spec.select222 = select i1 %.not202, ptr @.str.35, ptr %241
  br label %242

242:                                              ; preds = %239, %230, %237
  %243 = phi ptr [ @.str.35, %230 ], [ %spec.select222, %239 ], [ @.str.35, %237 ]
  %244 = load ptr, ptr %139, align 8, !tbaa !106
  %.not203 = icmp eq ptr %244, null
  br i1 %.not203, label %247, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %137, align 8, !tbaa !105
  %.not204 = icmp eq ptr %246, null
  %spec.select223 = select i1 %.not204, ptr @.str.35, ptr %246
  br label %247

247:                                              ; preds = %245, %242
  %248 = phi ptr [ @.str.35, %242 ], [ %spec.select223, %245 ]
  %249 = load i64, ptr %197, align 8
  %250 = and i64 %249, 9
  %or.cond224 = icmp eq i64 %250, 1
  br i1 %or.cond224, label %251, label %256

251:                                              ; preds = %247
  %252 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i64 noundef 16) #12
  %.not207 = icmp eq ptr %252, null
  br i1 %.not207, label %253, label %256

253:                                              ; preds = %251
  %254 = call ptr @Curl_checkProxyheaders(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.47, i64 noundef 16)
  %.not208 = icmp eq ptr %254, null
  %255 = select i1 %.not208, ptr @.str.48, ptr @.str.35
  br label %256

256:                                              ; preds = %253, %251, %247
  %257 = phi ptr [ @.str.35, %251 ], [ %255, %253 ], [ @.str.35, %247 ]
  %258 = load ptr, ptr %3, align 8, !tbaa !76
  %.not209 = icmp eq ptr %.0139, null
  %259 = select i1 %.not209, ptr @.str.35, ptr %.0139
  %260 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, ptr noundef nonnull %.0.i229, ptr noundef nonnull %spec.select, ptr noundef nonnull %213, ptr noundef nonnull %216, ptr noundef nonnull %223, ptr noundef nonnull %231, ptr noundef nonnull %232, ptr noundef nonnull %spec.select221, ptr noundef nonnull %243, ptr noundef nonnull %248, ptr noundef nonnull %257, ptr noundef %258, ptr noundef nonnull %259) #12
  %261 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %262 = load ptr, ptr %214, align 8, !tbaa !113
  call void %261(ptr noundef %262) #12
  store ptr null, ptr %214, align 8, !tbaa !113
  %263 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %264 = load ptr, ptr %211, align 8, !tbaa !112
  call void %263(ptr noundef %264) #12
  store ptr null, ptr %211, align 8, !tbaa !112
  %265 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  call void %265(ptr noundef %.0139) #12
  %.not210 = icmp eq i32 %260, 0
  br i1 %.not210, label %266, label %.sink.split

266:                                              ; preds = %256
  %267 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef nonnull %6, i32 noundef 0) #12
  %268 = icmp ugt i8 %182, 19
  %or.cond.not = or i1 %268, %267
  br i1 %or.cond.not, label %274, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %271 = load i8, ptr %270, align 8, !tbaa !3
  %272 = icmp eq i8 %271, 3
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  call void @Curl_dyn_free(ptr noundef nonnull %4) #12
  br label %.thread240

274:                                              ; preds = %269, %266
  %275 = call fastcc i32 @http_cookies(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %4)
  %.not = icmp eq i32 %275, 0
  br i1 %.not, label %276, label %.sink.split

276:                                              ; preds = %274
  %277 = load ptr, ptr %106, align 8, !tbaa !93
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 148
  %279 = load i32, ptr %278, align 4, !tbaa !94
  %.not212 = icmp ult i32 %279, 1073741824
  br i1 %.not212, label %.thread252, label %280

280:                                              ; preds = %276
  %281 = call i32 @Curl_ws_request(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %.not213 = icmp eq i32 %281, 0
  br i1 %.not213, label %.thread252, label %.sink.split

.thread252:                                       ; preds = %276, %280
  %282 = call i32 @Curl_add_timecondition(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not214 = icmp eq i32 %282, 0
  br i1 %.not214, label %283, label %.sink.split

283:                                              ; preds = %.thread252
  %284 = call i32 @Curl_add_custom_headers(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef %183, ptr noundef nonnull %4)
  %.not215 = icmp eq i32 %284, 0
  br i1 %.not215, label %285, label %.sink.split

285:                                              ; preds = %283
  %286 = call fastcc i32 @http_req_complete(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %183, i32 noundef %.010.i)
  %.not216 = icmp eq i32 %286, 0
  br i1 %.not216, label %287, label %.sink.split

287:                                              ; preds = %285
  %288 = call i32 @Curl_req_send(ptr noundef nonnull %0, ptr noundef nonnull %4, i8 noundef zeroext %182) #12
  call void @Curl_dyn_free(ptr noundef nonnull %4) #12
  %289 = icmp eq i32 %288, 0
  %or.cond5 = and i1 %268, %289
  br i1 %or.cond5, label %290, label %296

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %292 = load i32, ptr %291, align 1
  %293 = and i32 %292, 32768
  %.not217 = icmp eq i32 %293, 0
  br i1 %.not217, label %.thread240, label %294

294:                                              ; preds = %290
  %295 = and i32 %292, -32769
  store i32 %295, ptr %291, align 1
  br label %.thread240

.sink.split:                                      ; preds = %274, %280, %.thread252, %285, %283, %256, %194, %191
  %.0137.ph = phi i32 [ %193, %191 ], [ %260, %256 ], [ %195, %194 ], [ %284, %283 ], [ %286, %285 ], [ %282, %.thread252 ], [ %281, %280 ], [ %275, %274 ]
  call void @Curl_dyn_free(ptr noundef nonnull %4) #12
  br label %296

296:                                              ; preds = %.sink.split, %130, %287, %get_http_string.exit, %15
  %.0137 = phi i32 [ %16, %15 ], [ %187, %get_http_string.exit ], [ %132, %130 ], [ %288, %287 ], [ %.0137.ph, %.sink.split ]
  %297 = icmp eq i32 %.0137, 100
  br i1 %297, label %298, label %.thread240

298:                                              ; preds = %296
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #12
  br label %.thread240

.thread240:                                       ; preds = %172, %.thread.i, %52, %71, %98, %21, %290, %294, %188, %11, %128, %296, %298, %151, %143, %273, %208
  %.1 = phi i32 [ 27, %151 ], [ 27, %128 ], [ 1, %273 ], [ 27, %208 ], [ 27, %143 ], [ 100, %298 ], [ %.0137, %296 ], [ 0, %290 ], [ 0, %294 ], [ %190, %188 ], [ 27, %52 ], [ 1, %11 ], [ 27, %21 ], [ 27, %98 ], [ 27, %71 ], [ 27, %.thread.i ], [ 27, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_http_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -3
  store i8 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -3
  store i8 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  tail call void @Curl_dyn_reset(ptr noundef nonnull %12) #12
  %.not = icmp ne i32 %1, 0
  %brmerge = or i1 %.not, %2
  br i1 %brmerge, label %32, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 16384
  %.not15 = icmp eq i64 %16, 0
  br i1 %.not15, label %17, label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 1
  %.not16 = icmp eq i64 %20, 0
  br i1 %.not16, label %21, label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load i32, ptr %24, align 8, !tbaa !116
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load i32, ptr %28, align 8, !tbaa !117
  %30 = zext i32 %29 to i64
  %.not17 = icmp sgt i64 %27, %30
  br i1 %.not17, label %32, label %31

31:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #12
  tail call void @Curl_conncontrol(ptr noundef nonnull %5, i32 noundef 2) #12
  br label %32

32:                                               ; preds = %3, %13, %17, %21, %31
  %.0 = phi i32 [ 52, %31 ], [ %1, %3 ], [ 0, %21 ], [ 0, %17 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  tail call void @Curl_conncontrol(ptr noundef %4, i32 noundef 0) #12
  %5 = tail call i32 @Curl_conn_connect(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef %1) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_http_getsock_do(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = tail call i32 @Curl_conn_get_socket(ptr noundef %0, i32 noundef 0) #12
  store i32 %4, ptr %2, align 4, !tbaa !118
  ret i32 65536
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_write_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @Curl_http_write_resp_hds(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %9 = load i32, ptr %8, align 1
  %10 = and i32 %9, 2
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %11, label %19

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !119
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
define hidden i32 @Curl_http_write_resp_hd(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !98
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

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_follow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !76
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %10 = load i32, ptr %9, align 8, !tbaa !120
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !120
  switch i32 %2, label %.thread [
    i32 3, label %12
    i32 2, label %.thread293
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %14 = load i64, ptr %13, align 8, !tbaa !121
  %.not184 = icmp eq i64 %14, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !122
  %.not185 = icmp slt i64 %.pre, %14
  %or.cond311 = select i1 %.not184, i1 true, i1 %.not185
  br i1 %or.cond311, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %16 = add nsw i64 %.pre, 1
  store i64 %16, ptr %15, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 536870912
  %.not186 = icmp eq i64 %19, 0
  br i1 %.not186, label %.thread, label %20

20:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 131072
  %.not187 = icmp eq i32 %23, 0
  br i1 %.not187, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  tail call void %25(ptr noundef %27) #12
  store ptr null, ptr %26, align 8, !tbaa !106
  %28 = load i32, ptr %21, align 4
  %29 = and i32 %28, -131073
  store i32 %29, ptr %21, align 4
  br label %30

30:                                               ; preds = %24, %20
  %31 = tail call ptr @curl_url() #12
  %.not188 = icmp eq ptr %31, null
  br i1 %.not188, label %51, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %35 = tail call i32 @curl_url_set(ptr noundef nonnull %31, i32 noundef 0, ptr noundef %34, i32 noundef 0) #12
  %.not189 = icmp eq i32 %35, 0
  br i1 %.not189, label %36, label %.critedge234

36:                                               ; preds = %32
  %37 = tail call i32 @curl_url_set(ptr noundef nonnull %31, i32 noundef 9, ptr noundef null, i32 noundef 0) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge, label %.critedge234

.critedge:                                        ; preds = %36
  %39 = tail call i32 @curl_url_set(ptr noundef nonnull %31, i32 noundef 2, ptr noundef null, i32 noundef 0) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge233, label %.critedge234

.critedge233:                                     ; preds = %.critedge
  %41 = tail call i32 @curl_url_set(ptr noundef nonnull %31, i32 noundef 3, ptr noundef null, i32 noundef 0) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge234

43:                                               ; preds = %.critedge233
  %44 = call i32 @curl_url_get(ptr noundef nonnull %31, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0) #12
  %45 = icmp eq i32 %44, 0
  br label %.critedge234

.critedge234:                                     ; preds = %.critedge, %32, %36, %43, %.critedge233
  %.3157 = phi i1 [ false, %.critedge233 ], [ %45, %43 ], [ false, %36 ], [ false, %32 ], [ false, %.critedge ]
  call void @curl_url_cleanup(ptr noundef nonnull %31) #12
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  %or.cond = select i1 %.3157, i1 %47, i1 false
  br i1 %or.cond, label %.critedge236, label %51

.critedge236:                                     ; preds = %.critedge234
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  store ptr %46, ptr %48, align 8, !tbaa !106
  %49 = load i32, ptr %21, align 4
  %50 = or i32 %49, 131072
  store i32 %50, ptr %21, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

51:                                               ; preds = %.critedge234, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %268

.thread293:                                       ; preds = %8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  br label %.thread299

.thread:                                          ; preds = %12, %8, %._crit_edge, %.critedge236, %3
  %.0144244 = phi i32 [ %2, %8 ], [ 1, %12 ], [ 3, %._crit_edge ], [ 3, %.critedge236 ], [ 1, %3 ]
  %.0153242 = phi i1 [ false, %8 ], [ true, %12 ], [ false, %._crit_edge ], [ false, %.critedge236 ], [ false, %3 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = load i32, ptr %54, align 8, !tbaa !125
  switch i32 %55, label %56 [
    i32 401, label %58
    i32 407, label %58
  ]

56:                                               ; preds = %.thread
  %57 = call i64 @Curl_is_absolute_url(ptr noundef %1, ptr noundef null, i64 noundef 0, i1 noundef zeroext false) #12
  %.not196 = icmp ne i64 %57, 0
  br label %58

58:                                               ; preds = %56, %.thread, %.thread
  %.0145 = phi i1 [ false, %.thread ], [ %.not196, %56 ], [ false, %.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %60 = load ptr, ptr %59, align 8, !tbaa !124
  switch i32 %.0144244, label %.thread299 [
    i32 1, label %62
    i32 3, label %61
  ]

61:                                               ; preds = %58
  br label %.thread299

62:                                               ; preds = %58
  %63 = call i32 @curl_url_set(ptr noundef %60, i32 noundef 0, ptr noundef %1, i32 noundef 8) #12
  %.not198 = icmp eq i32 %63, 0
  br i1 %.not198, label %80, label %77

.thread299:                                       ; preds = %58, %61, %.thread293
  %.0153243252298 = phi i1 [ %.0153242, %61 ], [ %.0153242, %58 ], [ false, %.thread293 ]
  %.0145254297 = phi i1 [ %.0145, %61 ], [ %.0145, %58 ], [ false, %.thread293 ]
  %64 = phi ptr [ %59, %61 ], [ %59, %58 ], [ %52, %.thread293 ]
  %65 = phi ptr [ %60, %61 ], [ %60, %58 ], [ %53, %.thread293 ]
  %66 = phi i32 [ 2176, %61 ], [ 2048, %58 ], [ 2048, %.thread293 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %68 = load i64, ptr %67, align 2
  %69 = lshr i64 %68, 40
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 16
  %72 = or disjoint i32 %71, %66
  %73 = call i32 @curl_url_set(ptr noundef %65, i32 noundef 0, ptr noundef %1, i32 noundef %72) #12
  %.not198303 = icmp eq i32 %73, 0
  br i1 %.not198303, label %80, label %74

74:                                               ; preds = %.thread299
  %75 = call ptr @curl_url_strerror(i32 noundef %73) #12
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %75) #12
  %76 = call i32 @Curl_uc_to_curlcode(i32 noundef %73) #12
  br label %268

77:                                               ; preds = %62
  %78 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !88
  %79 = call ptr %78(ptr noundef %1) #12
  store ptr %79, ptr %4, align 8, !tbaa !76
  %.not214 = icmp eq ptr %79, null
  br i1 %.not214, label %268, label %.thread269

80:                                               ; preds = %.thread299, %62
  %.0144245251308 = phi i1 [ true, %.thread299 ], [ false, %62 ]
  %.0153243253307 = phi i1 [ %.0153243252298, %.thread299 ], [ %.0153242, %62 ]
  %.0145255304 = phi i1 [ %.0145254297, %.thread299 ], [ %.0145, %62 ]
  %81 = phi ptr [ %64, %.thread299 ], [ %59, %62 ]
  %82 = phi i1 [ false, %.thread299 ], [ true, %62 ]
  %83 = load ptr, ptr %81, align 8, !tbaa !124
  %84 = call i32 @curl_url_get(ptr noundef %83, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 0) #12
  %.not199 = icmp eq i32 %84, 0
  br i1 %.not199, label %87, label %85

85:                                               ; preds = %80
  %86 = call i32 @Curl_uc_to_curlcode(i32 noundef %84) #12
  br label %268

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %89 = load i64, ptr %88, align 2
  %90 = and i64 %89, 67108864
  %91 = icmp eq i64 %90, 0
  %or.cond5 = and i1 %.0144245251308, %91
  br i1 %or.cond5, label %92, label %167

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2644
  %94 = load i16, ptr %93, align 4, !tbaa !126
  %.not200 = icmp eq i16 %94, 0
  br i1 %.not200, label %100, label %95

95:                                               ; preds = %92
  %96 = zext i16 %94 to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 64
  %.not201 = icmp eq i32 %99, 0
  br i1 %.not201, label %100, label %112

100:                                              ; preds = %95, %92
  %101 = load ptr, ptr %81, align 8, !tbaa !124
  %102 = call i32 @curl_url_get(ptr noundef %101, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 1) #12
  %.not202 = icmp eq i32 %102, 0
  br i1 %.not202, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %105 = load ptr, ptr %4, align 8, !tbaa !76
  call void %104(ptr noundef %105) #12
  %106 = call i32 @Curl_uc_to_curlcode(i32 noundef %102) #12
  br label %166

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !76
  %109 = call i64 @strtol(ptr noundef nonnull captures(none) %108, ptr noundef null, i32 noundef 10) #12
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  call void %111(ptr noundef nonnull %108) #12
  br label %112

112:                                              ; preds = %95, %107
  %.0149 = phi i32 [ %110, %107 ], [ %96, %95 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 5248
  %114 = load i32, ptr %113, align 8, !tbaa !127
  %.not203 = icmp eq i32 %.0149, %114
  br i1 %.not203, label %126, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %88, align 2
  %117 = and i64 %116, 2147483648
  %.not211 = icmp eq i64 %117, 0
  br i1 %.not211, label %.thread260, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %120 = load ptr, ptr %119, align 8, !tbaa !128
  %.not212 = icmp eq ptr %120, null
  br i1 %.not212, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !129
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %.thread260

125:                                              ; preds = %121, %118
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %114, i32 noundef %.0149) #12
  br label %.thread260

126:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %127 = load ptr, ptr %81, align 8, !tbaa !124
  %128 = call i32 @curl_url_get(ptr noundef %127, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 0) #12
  %.not204 = icmp eq i32 %128, 0
  br i1 %.not204, label %129, label %151

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !76
  %131 = call ptr @Curl_get_scheme_handler(ptr noundef %130) #12
  %.not205 = icmp eq ptr %131, null
  br i1 %.not205, label %157, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 148
  %134 = load i32, ptr %133, align 4, !tbaa !94
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 5264
  %136 = load i32, ptr %135, align 8, !tbaa !131
  %.not206 = icmp eq i32 %134, %136
  br i1 %.not206, label %157, label %137

137:                                              ; preds = %132
  %138 = load i64, ptr %88, align 2
  %139 = and i64 %138, 2147483648
  %.not208 = icmp eq i64 %139, 0
  br i1 %.not208, label %.thread263, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %142 = load ptr, ptr %141, align 8, !tbaa !128
  %.not209 = icmp eq ptr %142, null
  br i1 %.not209, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !129
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %.thread263

147:                                              ; preds = %143, %140
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 5256
  %149 = load ptr, ptr %148, align 8, !tbaa !132
  %150 = load ptr, ptr %7, align 8, !tbaa !76
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef %149, ptr noundef %150) #12
  br label %.thread263

151:                                              ; preds = %126
  %152 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %153 = load ptr, ptr %4, align 8, !tbaa !76
  call void %152(ptr noundef %153) #12
  %154 = call i32 @Curl_uc_to_curlcode(i32 noundef %128) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

.thread263:                                       ; preds = %147, %143, %137
  %155 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %156 = load ptr, ptr %7, align 8, !tbaa !76
  call void %155(ptr noundef %156) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread260

157:                                              ; preds = %129, %132
  %158 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %159 = load ptr, ptr %7, align 8, !tbaa !76
  call void %158(ptr noundef %159) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread266

.thread260:                                       ; preds = %115, %121, %125, %.thread263
  %160 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %162 = load ptr, ptr %161, align 8, !tbaa !133
  call void %160(ptr noundef %162) #12
  store ptr null, ptr %161, align 8, !tbaa !133
  %163 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %165 = load ptr, ptr %164, align 8, !tbaa !134
  call void %163(ptr noundef %165) #12
  store ptr null, ptr %164, align 8, !tbaa !134
  br label %.thread266

.thread266:                                       ; preds = %.thread260, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

166:                                              ; preds = %151, %103
  %.3 = phi i32 [ %106, %103 ], [ %154, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %268

167:                                              ; preds = %.thread266, %87
  br i1 %82, label %..thread269_crit_edge, label %173

..thread269_crit_edge:                            ; preds = %167
  %.pre274 = load ptr, ptr %4, align 8, !tbaa !76
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store ptr %.pre274, ptr %168, align 8, !tbaa !135
  br i1 %.0153243253307, label %170, label %268

.thread269:                                       ; preds = %77
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store ptr %79, ptr %169, align 8, !tbaa !135
  br i1 %.0153242, label %170, label %268

170:                                              ; preds = %..thread269_crit_edge, %.thread269
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %172 = load i64, ptr %171, align 8, !tbaa !121
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i64 noundef %172) #12
  br label %268

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %175 = load i32, ptr %174, align 4
  br i1 %.0145255304, label %176, label %._crit_edge270

176:                                              ; preds = %173
  %177 = and i32 %175, -65
  store i32 %177, ptr %174, align 4
  br label %._crit_edge270

._crit_edge270:                                   ; preds = %173, %176
  %178 = phi i32 [ %177, %176 ], [ %175, %173 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %180 = and i32 %178, 65536
  %.not215 = icmp eq i32 %180, 0
  br i1 %.not215, label %185, label %181

181:                                              ; preds = %._crit_edge270
  %182 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %184 = load ptr, ptr %183, align 8, !tbaa !123
  call void %182(ptr noundef %184) #12
  %.pre273 = load i32, ptr %179, align 4
  br label %185

185:                                              ; preds = %._crit_edge270, %181
  %186 = phi i32 [ %178, %._crit_edge270 ], [ %.pre273, %181 ]
  %187 = load ptr, ptr %4, align 8, !tbaa !76
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  store ptr %187, ptr %188, align 8, !tbaa !123
  %189 = or i32 %186, 65536
  store i32 %189, ptr %179, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %191 = call i32 @Curl_req_soft_reset(ptr noundef nonnull %190, ptr noundef nonnull %0) #12
  %192 = load i64, ptr %88, align 2
  %193 = and i64 %192, 2147483648
  %.not217 = icmp eq i64 %193, 0
  br i1 %.not217, label %203, label %194

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %196 = load ptr, ptr %195, align 8, !tbaa !128
  %.not218 = icmp eq ptr %196, null
  br i1 %.not218, label %201, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !129
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %197, %194
  %202 = load ptr, ptr %188, align 8, !tbaa !123
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %202) #12
  br label %203

203:                                              ; preds = %201, %197, %185
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %205 = load i32, ptr %204, align 8, !tbaa !136
  switch i32 %205, label %266 [
    i32 301, label %206
    i32 302, label %225
    i32 303, label %244
  ]

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  %208 = load i8, ptr %207, align 2, !tbaa !102
  %.off = add i8 %208, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %209, label %266

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2653
  %211 = load i8, ptr %210, align 1, !tbaa !137
  %212 = and i8 %211, 1
  %.not230 = icmp eq i8 %212, 0
  br i1 %.not230, label %213, label %266

213:                                              ; preds = %209
  %214 = load i64, ptr %88, align 2
  %215 = and i64 %214, 2147483648
  %.not231 = icmp eq i64 %215, 0
  br i1 %.not231, label %224, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %218 = load ptr, ptr %217, align 8, !tbaa !128
  %.not232 = icmp eq ptr %218, null
  br i1 %.not232, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !129
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219, %216
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #12
  br label %224

224:                                              ; preds = %223, %219, %213
  store i8 0, ptr %207, align 2, !tbaa !102
  call void @Curl_creader_set_rewind(ptr noundef nonnull %0, i1 noundef zeroext false) #12
  br label %266

225:                                              ; preds = %203
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  %227 = load i8, ptr %226, align 2, !tbaa !102
  %.off237 = add i8 %227, -1
  %switch238 = icmp ult i8 %.off237, 3
  br i1 %switch238, label %228, label %266

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 2653
  %230 = load i8, ptr %229, align 1, !tbaa !137
  %231 = and i8 %230, 2
  %.not227 = icmp eq i8 %231, 0
  br i1 %.not227, label %232, label %266

232:                                              ; preds = %228
  %233 = load i64, ptr %88, align 2
  %234 = and i64 %233, 2147483648
  %.not228 = icmp eq i64 %234, 0
  br i1 %.not228, label %243, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %237 = load ptr, ptr %236, align 8, !tbaa !128
  %.not229 = icmp eq ptr %237, null
  br i1 %.not229, label %242, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !129
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238, %235
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #12
  br label %243

243:                                              ; preds = %242, %238, %232
  store i8 0, ptr %226, align 2, !tbaa !102
  call void @Curl_creader_set_rewind(ptr noundef nonnull %0, i1 noundef zeroext false) #12
  br label %266

244:                                              ; preds = %203
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  %246 = load i8, ptr %245, align 2, !tbaa !102
  switch i8 %246, label %251 [
    i8 0, label %266
    i8 1, label %247
    i8 2, label %247
    i8 3, label %247
  ]

247:                                              ; preds = %244, %244, %244
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 2653
  %249 = load i8, ptr %248, align 1, !tbaa !137
  %250 = and i8 %249, 4
  %.not223 = icmp eq i8 %250, 0
  br i1 %.not223, label %251, label %266

251:                                              ; preds = %247, %244
  store i8 0, ptr %245, align 2, !tbaa !102
  %252 = load i64, ptr %88, align 2
  %253 = and i64 %252, 2147483648
  %.not224 = icmp eq i64 %253, 0
  br i1 %.not224, label %266, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %256 = load ptr, ptr %255, align 8, !tbaa !128
  %.not225 = icmp eq ptr %256, null
  br i1 %.not225, label %261, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !129
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %257, %254
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %263 = load i32, ptr %262, align 1
  %264 = and i32 %263, 131072
  %.not226 = icmp eq i32 %264, 0
  %265 = select i1 %.not226, ptr @.str.18, ptr @.str.17
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %265) #12
  br label %266

266:                                              ; preds = %225, %206, %244, %247, %261, %257, %251, %228, %243, %209, %224, %203
  %267 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %0, i32 noundef 11) #12
  call void @Curl_pgrsResetTransferSizes(ptr noundef nonnull %0) #12
  br label %268

268:                                              ; preds = %..thread269_crit_edge, %166, %.thread269, %77, %51, %266, %170, %85, %74
  %.2 = phi i32 [ %76, %74 ], [ 47, %170 ], [ 27, %77 ], [ 0, %266 ], [ 27, %51 ], [ %86, %85 ], [ %.3, %166 ], [ 0, %.thread269 ], [ 0, %..thread269_crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_may_http3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_checkProxyheaders(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 16
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %10 = load i64, ptr %9, align 2
  %11 = and i64 %10, 64
  %.not16 = icmp eq i64 %11, 0
  br i1 %.not16, label %12, label %13

12:                                               ; preds = %8, %4
  br label %13

13:                                               ; preds = %8, %12
  %.sink = phi i64 [ 816, %12 ], [ 1704, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.019 = load ptr, ptr %14, align 8, !tbaa !138
  %.not1720 = icmp eq ptr %.019, null
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %22
  %.021 = phi ptr [ %.0, %22 ], [ %.019, %13 ]
  %15 = load ptr, ptr %.021, align 8, !tbaa !139
  %16 = tail call i32 @curl_strnequal(ptr noundef %15, ptr noundef %2, i64 noundef %3) #12
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.021, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %3
  %20 = load i8, ptr %19, align 1, !tbaa !98
  %21 = and i8 %20, -2
  %switch = icmp eq i8 %21, 58
  br i1 %switch, label %._crit_edge, label %22

22:                                               ; preds = %17, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.0 = load ptr, ptr %23, align 8, !tbaa !138
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge:                                      ; preds = %22, %17, %13
  %.014 = phi ptr [ null, %13 ], [ %18, %17 ], [ null, %22 ]
  ret ptr %.014
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_copy_header_value(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.039 = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.039, align 1, !tbaa !98
  switch i8 %3, label %4 [
    i8 0, label %.critedge
    i8 58, label %.critedge
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  br label %2, !llvm.loop !143

.critedge:                                        ; preds = %2, %2
  %.not46 = icmp ne i8 %3, 0
  %spec.select.idx = zext i1 %.not46 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.039, i64 %spec.select.idx
  br label %6

6:                                                ; preds = %.critedge4, %.critedge
  %.038 = phi ptr [ %spec.select, %.critedge ], [ %10, %.critedge4 ]
  %7 = load i8, ptr %.038, align 1, !tbaa !98
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
  br label %6, !llvm.loop !144

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
  %16 = load i8, ptr %.254, align 1, !tbaa !98
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
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !145

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
define hidden range(i32 0, 28) i32 @Curl_http_auth_act(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %.not = icmp ne ptr %5, null
  %spec.select = select i1 %.not, i64 64, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i32, ptr %6, align 8, !tbaa !125
  %8 = add i32 %7, -100
  %or.cond91 = icmp ult i32 %8, 100
  br i1 %or.cond91, label %http_should_fail.exit.thread115, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %.not75 = icmp eq i32 %12, 0
  br i1 %.not75, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 4194304
  %.not90 = icmp eq i64 %16, 0
  %17 = select i1 %.not90, i32 0, i32 22
  br label %http_should_fail.exit.thread115

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %.not76 = icmp ne ptr %20, null
  %brmerge = select i1 %.not76, i1 true, i1 %.not
  br i1 %brmerge, label %21, label %77

21:                                               ; preds = %18
  %22 = icmp eq i32 %7, 401
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %25 = load i32, ptr %24, align 1
  %26 = and i32 %25, 262144
  %.not78 = icmp ne i32 %26, 0
  %27 = icmp slt i32 %7, 300
  %or.cond92 = and i1 %27, %.not78
  br i1 %or.cond92, label %28, label %77

28:                                               ; preds = %23, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  %31 = load i64, ptr %30, align 8, !tbaa !146
  %32 = load i64, ptr %29, align 8, !tbaa !147
  %33 = and i64 %32, %31
  %34 = and i64 %33, 4
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  store i64 4, ptr %36, align 8, !tbaa !148
  br label %.thread124

37:                                               ; preds = %28
  %38 = and i64 %33, %spec.select
  %.not17.i = icmp eq i64 %38, 0
  br i1 %.not17.i, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  store i64 64, ptr %40, align 8, !tbaa !148
  br label %.thread124

41:                                               ; preds = %37
  %42 = and i64 %33, 2
  %.not18.i = icmp eq i64 %42, 0
  br i1 %.not18.i, label %45, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  store i64 2, ptr %44, align 8, !tbaa !148
  br label %.thread124

45:                                               ; preds = %41
  %46 = and i64 %33, 8
  %.not19.i = icmp eq i64 %46, 0
  br i1 %.not19.i, label %47, label %57

47:                                               ; preds = %45
  %48 = and i64 %33, 1
  %.not20.i = icmp eq i64 %48, 0
  br i1 %.not20.i, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  store i64 1, ptr %50, align 8, !tbaa !148
  br label %.thread124

51:                                               ; preds = %47
  %52 = and i64 %33, 128
  %.not21.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  br i1 %.not21.i, label %.thread122, label %54

54:                                               ; preds = %51
  store i64 128, ptr %53, align 8, !tbaa !148
  br label %.thread124

.thread122:                                       ; preds = %51
  store i64 1073741824, ptr %53, align 8, !tbaa !148
  store i64 0, ptr %30, align 8, !tbaa !146
  %55 = or disjoint i32 %11, 128
  store i32 %55, ptr %10, align 4
  br label %77

.thread124:                                       ; preds = %35, %39, %43, %49, %54
  %.ph = phi i64 [ 128, %54 ], [ 1, %49 ], [ 2, %43 ], [ 64, %39 ], [ 4, %35 ]
  store i64 0, ptr %30, align 8, !tbaa !146
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i64 %.ph, ptr %56, align 8, !tbaa !149
  br label %77

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  store i64 8, ptr %58, align 8, !tbaa !148
  store i64 0, ptr %30, align 8, !tbaa !146
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i64 8, ptr %59, align 8, !tbaa !149
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %61 = load i8, ptr %60, align 8, !tbaa !150
  %62 = icmp ugt i8 %61, 11
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %65 = load i64, ptr %64, align 2
  %66 = and i64 %65, 2147483648
  %.not80 = icmp eq i64 %66, 0
  br i1 %.not80, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  %.not81 = icmp eq ptr %69, null
  br i1 %.not81, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !129
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %67
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #12
  br label %75

75:                                               ; preds = %74, %70, %63
  tail call void @Curl_conncontrol(ptr noundef %3, i32 noundef 1) #12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  store i8 2, ptr %76, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %.thread124, %.thread122, %18, %57, %75, %23
  %.065.shrunk = phi i1 [ true, %75 ], [ true, %57 ], [ true, %.thread124 ], [ false, %18 ], [ false, %23 ], [ false, %.thread122 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 4
  %.not82 = icmp eq i64 %80, 0
  br i1 %.not82, label %119, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %6, align 8, !tbaa !125
  %83 = icmp eq i32 %82, 407
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %86 = load i32, ptr %85, align 1
  %87 = and i32 %86, 262144
  %.not83 = icmp ne i32 %87, 0
  %88 = icmp slt i32 %82, 300
  %or.cond93 = and i1 %88, %.not83
  br i1 %or.cond93, label %89, label %119

89:                                               ; preds = %84, %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %92 = load i64, ptr %91, align 8, !tbaa !146
  %93 = load i64, ptr %90, align 8, !tbaa !147
  %94 = and i64 %93, %92
  %95 = and i64 %94, 4
  %.not.i94 = icmp eq i64 %95, 0
  br i1 %.not.i94, label %98, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  store i64 4, ptr %97, align 8, !tbaa !148
  br label %.thread

98:                                               ; preds = %89
  %99 = and i64 %94, 2
  %.not18.i97 = icmp eq i64 %99, 0
  br i1 %.not18.i97, label %102, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  store i64 2, ptr %101, align 8, !tbaa !148
  br label %.thread

102:                                              ; preds = %98
  %103 = and i64 %94, 8
  %.not19.i98 = icmp eq i64 %103, 0
  br i1 %.not19.i98, label %106, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  store i64 8, ptr %105, align 8, !tbaa !148
  br label %.thread

106:                                              ; preds = %102
  %107 = and i64 %94, 1
  %.not20.i99 = icmp eq i64 %107, 0
  br i1 %.not20.i99, label %110, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  store i64 1, ptr %109, align 8, !tbaa !148
  br label %.thread

110:                                              ; preds = %106
  %111 = and i64 %94, 128
  %.not21.i100 = icmp eq i64 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  br i1 %.not21.i100, label %114, label %113

113:                                              ; preds = %110
  store i64 128, ptr %112, align 8, !tbaa !148
  br label %.thread

114:                                              ; preds = %110
  store i64 1073741824, ptr %112, align 8, !tbaa !148
  store i64 0, ptr %91, align 8, !tbaa !146
  %115 = load i32, ptr %10, align 4
  %116 = or i32 %115, 128
  store i32 %116, ptr %10, align 4
  br label %119

.thread:                                          ; preds = %113, %108, %104, %100, %96
  %117 = phi i64 [ 128, %113 ], [ 1, %108 ], [ 8, %104 ], [ 2, %100 ], [ 4, %96 ]
  store i64 0, ptr %91, align 8, !tbaa !146
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store i64 %117, ptr %118, align 8, !tbaa !151
  br label %120

119:                                              ; preds = %114, %84, %77
  br i1 %.065.shrunk, label %120, label %128

120:                                              ; preds = %.thread, %119
  tail call fastcc void @http_perhapsrewind(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %121 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %123 = load ptr, ptr %122, align 8, !tbaa !152
  tail call void %121(ptr noundef %123) #12
  store ptr null, ptr %122, align 8, !tbaa !152
  %124 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %126 = load ptr, ptr %125, align 8, !tbaa !123
  %127 = tail call ptr %124(ptr noundef %126) #12
  store ptr %127, ptr %122, align 8, !tbaa !152
  %.not89 = icmp eq ptr %127, null
  br i1 %.not89, label %http_should_fail.exit.thread115, label %thread-pre-split

128:                                              ; preds = %119
  %129 = load i32, ptr %6, align 8, !tbaa !125
  %130 = icmp slt i32 %129, 300
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, 1
  %.not84 = icmp eq i8 %134, 0
  br i1 %.not84, label %135, label %thread-pre-split

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %137 = load i32, ptr %136, align 1
  %138 = and i32 %137, 262144
  %.not85 = icmp eq i32 %138, 0
  br i1 %.not85, label %thread-pre-split, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  %141 = load i8, ptr %140, align 2, !tbaa !102
  switch i8 %141, label %142 [
    i8 0, label %thread-pre-split
    i8 5, label %thread-pre-split
  ]

142:                                              ; preds = %139
  %143 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %145 = load ptr, ptr %144, align 8, !tbaa !123
  %146 = tail call ptr %143(ptr noundef %145) #12
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %146, ptr %147, align 8, !tbaa !152
  %.not88 = icmp eq ptr %146, null
  br i1 %.not88, label %http_should_fail.exit.thread115, label %148

148:                                              ; preds = %142
  %149 = load i8, ptr %132, align 8
  %150 = or i8 %149, 1
  store i8 %150, ptr %132, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %120, %148, %135, %131, %139, %139
  %.pr = load i32, ptr %6, align 8, !tbaa !125
  br label %151

151:                                              ; preds = %thread-pre-split, %128
  %152 = phi i32 [ %.pr, %thread-pre-split ], [ %129, %128 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %154 = load i64, ptr %153, align 2
  %155 = and i64 %154, 4194304
  %.not.i102 = icmp eq i64 %155, 0
  %156 = icmp slt i32 %152, 400
  %or.cond19.i = or i1 %156, %.not.i102
  br i1 %or.cond19.i, label %http_should_fail.exit.thread115, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %159 = load i64, ptr %158, align 8, !tbaa !153
  %.not16.i = icmp eq i64 %159, 0
  br i1 %.not16.i, label %165, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  %162 = load i8, ptr %161, align 2, !tbaa !102
  %163 = icmp eq i8 %162, 0
  %164 = icmp eq i32 %152, 416
  %or.cond.i = and i1 %164, %163
  br i1 %or.cond.i, label %http_should_fail.exit.thread115, label %165

165:                                              ; preds = %160, %157
  switch i32 %152, label %http_should_fail.exit.thread [
    i32 401, label %166
    i32 407, label %168
  ]

166:                                              ; preds = %165
  %167 = load ptr, ptr %19, align 8, !tbaa !133
  %.not17.i105 = icmp eq ptr %167, null
  br i1 %.not17.i105, label %http_should_fail.exit.thread, label %http_should_fail.exit

168:                                              ; preds = %165
  %169 = load ptr, ptr %2, align 8, !tbaa !75
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 952
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 4
  %.not18.i103 = icmp eq i64 %172, 0
  br i1 %.not18.i103, label %http_should_fail.exit.thread, label %http_should_fail.exit

http_should_fail.exit:                            ; preds = %166, %168
  %173 = load i32, ptr %10, align 4
  %174 = and i32 %173, 128
  %.not117 = icmp eq i32 %174, 0
  br i1 %.not117, label %http_should_fail.exit.thread115, label %http_should_fail.exit.thread

http_should_fail.exit.thread:                     ; preds = %165, %166, %168, %http_should_fail.exit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %152) #12
  br label %http_should_fail.exit.thread115

http_should_fail.exit.thread115:                  ; preds = %160, %151, %http_should_fail.exit, %http_should_fail.exit.thread, %142, %120, %1, %13
  %.066 = phi i32 [ 0, %1 ], [ %17, %13 ], [ 27, %120 ], [ 27, %142 ], [ 22, %http_should_fail.exit.thread ], [ 0, %http_should_fail.exit ], [ 0, %151 ], [ 0, %160 ]
  ret i32 %.066
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @http_perhapsrewind(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i64, ptr %4, align 8, !tbaa !154
  %6 = tail call i64 @Curl_creader_total_length(ptr noundef %0) #12
  %7 = icmp sgt i64 %6, -1
  %8 = sub nsw i64 %6, %5
  %9 = select i1 %7, i64 %8, i64 -1
  %10 = icmp sgt i64 %9, -1
  %11 = icmp ult i64 %9, 2000
  %12 = tail call zeroext i1 @Curl_creader_needs_rewind(ptr noundef %0) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %14 = load i32, ptr %13, align 1
  %15 = and i32 %14, 256
  %.not = icmp ne i32 %15, 0
  br i1 %12, label %16, label %29

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 2147483648
  %.not52 = icmp eq i64 %19, 0
  br i1 %.not52, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %.not53 = icmp eq ptr %22, null
  br i1 %.not53, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !129
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %20
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #12
  br label %28

28:                                               ; preds = %27, %23, %16
  tail call void @Curl_creader_set_rewind(ptr noundef nonnull %0, i1 noundef zeroext true) #12
  br label %29

29:                                               ; preds = %28, %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 32
  %.not54 = icmp ne i64 %32, 0
  %33 = select i1 %.not54, i1 true, i1 %.not
  %brmerge = select i1 %33, i1 true, i1 %11
  br i1 %brmerge, label %.critedge66, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %36 = load i64, ptr %35, align 8, !tbaa !155
  %37 = icmp eq i64 %36, 8
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %40 = load i64, ptr %39, align 8, !tbaa !156
  %41 = icmp eq i64 %40, 8
  br i1 %41, label %42, label %48

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %44 = load i32, ptr %43, align 8, !tbaa !157
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %45, label %.critedge66

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1036
  %47 = load i32, ptr %46, align 4, !tbaa !158
  %.not56 = icmp eq i32 %47, 0
  br i1 %.not56, label %48, label %.critedge66

48:                                               ; preds = %45, %38
  %.not60 = phi i1 [ true, %38 ], [ false, %45 ]
  %.0 = phi ptr [ null, %38 ], [ @.str.59, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %50 = load i64, ptr %49, align 2
  %51 = and i64 %50, 2147483648
  %.not62 = icmp eq i64 %51, 0
  br i1 %10, label %52, label %63

52:                                               ; preds = %48
  br i1 %.not62, label %74, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %55 = load ptr, ptr %54, align 8, !tbaa !128
  %.not63 = icmp eq ptr %55, null
  br i1 %.not63, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !129
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %56, %53
  %61 = select i1 %.not60, ptr @.str.35, ptr %.0
  %62 = select i1 %.not60, ptr @.str.35, ptr @.str.61
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.60, ptr noundef %61, ptr noundef nonnull %62, i64 noundef %9) #12
  br label %74

63:                                               ; preds = %48
  br i1 %.not62, label %74, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %66 = load ptr, ptr %65, align 8, !tbaa !128
  %.not59 = icmp eq ptr %66, null
  br i1 %.not59, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !129
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67, %64
  %72 = select i1 %.not60, ptr @.str.35, ptr %.0
  %73 = select i1 %.not60, ptr @.str.35, ptr @.str.61
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef %72, ptr noundef nonnull %73) #12
  br label %74

74:                                               ; preds = %63, %67, %71, %52, %56, %60
  tail call void @Curl_conncontrol(ptr noundef nonnull %1, i32 noundef 2) #12
  store i64 0, ptr %3, align 8, !tbaa !159
  br label %.critedge66

.critedge66:                                      ; preds = %42, %45, %29, %74
  ret void
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_output_auth(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 5
  %or.cond65.not = icmp eq i64 %11, 5
  br i1 %or.cond65.not, label %25, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %.not52 = icmp eq ptr %14, null
  br i1 %.not52, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %.not53 = icmp eq ptr %17, null
  br i1 %.not53, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  br label %77

25:                                               ; preds = %6, %12, %15
  %26 = load i64, ptr %7, align 8, !tbaa !147
  %.not54 = icmp eq i64 %26, 0
  br i1 %.not54, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %29 = load i64, ptr %28, align 8, !tbaa !148
  %.not55 = icmp eq i64 %29, 0
  br i1 %.not55, label %30, label %31

30:                                               ; preds = %27
  store i64 %26, ptr %28, align 8, !tbaa !148
  br label %31

31:                                               ; preds = %30, %27, %25
  %32 = load i64, ptr %8, align 8, !tbaa !147
  %.not56 = icmp eq i64 %32, 0
  br i1 %.not56, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %35 = load i64, ptr %34, align 8, !tbaa !148
  %.not57 = icmp eq i64 %35, 0
  br i1 %.not57, label %36, label %37

36:                                               ; preds = %33
  store i64 %32, ptr %34, align 8, !tbaa !148
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3440
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3408
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3440
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %71 = load i32, ptr %70, align 1
  %72 = or i32 %71, 262144
  store i32 %72, ptr %70, align 1
  br label %77

73:                                               ; preds = %switch.early.test, %switch.early.test, %68, %68, %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 457
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
  %10 = load i64, ptr %9, align 8, !tbaa !148
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %Curl_checkProxyheaders.exit.thread100, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, 16
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %29 = load i64, ptr %28, align 2
  %30 = and i64 %29, 64
  %.not16.i = icmp eq i64 %30, 0
  br i1 %.not16.i, label %31, label %32

31:                                               ; preds = %27, %25
  br label %32

32:                                               ; preds = %31, %27
  %.sink.i = phi i64 [ 816, %31 ], [ 1704, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %.019.i = load ptr, ptr %33, align 8, !tbaa !138
  %.not1720.i = icmp eq ptr %.019.i, null
  br i1 %.not1720.i, label %Curl_checkProxyheaders.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %41
  %.021.i = phi ptr [ %.0.i, %41 ], [ %.019.i, %32 ]
  %34 = load ptr, ptr %.021.i, align 8, !tbaa !139
  %35 = tail call i32 @curl_strnequal(ptr noundef %34, ptr noundef nonnull @.str.64, i64 noundef 19) #12
  %.not18.i = icmp eq i32 %35, 0
  br i1 %.not18.i, label %41, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load ptr, ptr %.021.i, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 19
  %39 = load i8, ptr %38, align 1, !tbaa !98
  %40 = and i8 %39, -2
  %switch.i = icmp eq i8 %40, 58
  br i1 %switch.i, label %Curl_checkProxyheaders.exit.thread100, label %41

41:                                               ; preds = %36, %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.0.i = load ptr, ptr %42, align 8, !tbaa !138
  %.not17.i = icmp eq ptr %.0.i, null
  br i1 %.not17.i, label %Curl_checkProxyheaders.exit.thread, label %.lr.ph.i, !llvm.loop !141

.critedge:                                        ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  %.not76 = icmp eq ptr %44, null
  br i1 %.not76, label %Curl_checkProxyheaders.exit.thread100, label %45

45:                                               ; preds = %.critedge
  %46 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, i64 noundef 13) #12
  %.not77 = icmp eq ptr %46, null
  br i1 %.not77, label %Curl_checkProxyheaders.exit.thread, label %Curl_checkProxyheaders.exit.thread100

Curl_checkProxyheaders.exit.thread:               ; preds = %41, %32, %45
  %.022.in.v.i = phi i64 [ 5000, %45 ], [ 5024, %32 ], [ 5024, %41 ]
  %.023.in.v.i = phi i64 [ 4992, %45 ], [ 5016, %32 ], [ 5016, %41 ]
  %.024.v.i = phi i64 [ 4936, %45 ], [ 5008, %32 ], [ 5008, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !76
  %.024.i = getelementptr inbounds nuw i8, ptr %0, i64 %.024.v.i
  %.023.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.023.in.v.i
  %.022.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.022.in.v.i
  %.022.i = load ptr, ptr %.022.in.i, align 8, !tbaa !76
  %.023.i = load ptr, ptr %.023.in.i, align 8, !tbaa !76
  %.not.i93 = icmp eq ptr %.023.i, null
  %47 = select i1 %.not.i93, ptr @.str.35, ptr %.023.i
  %.not27.i = icmp eq ptr %.022.i, null
  %48 = select i1 %.not27.i, ptr @.str.35, ptr %.022.i
  %49 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.69, ptr noundef nonnull %47, ptr noundef nonnull %48) #12
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
  %54 = load ptr, ptr %8, align 8, !tbaa !76
  %.not30.i = icmp eq ptr %54, null
  br i1 %.not30.i, label %http_output_basic.exit.thread103, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %57 = load ptr, ptr %.024.i, align 8, !tbaa !76
  call void %56(ptr noundef %57) #12
  %58 = select i1 %5, ptr @.str.71, ptr @.str.35
  %59 = load ptr, ptr %8, align 8, !tbaa !76
  %60 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.70, ptr noundef nonnull %58, ptr noundef %59) #12
  store ptr %60, ptr %.024.i, align 8, !tbaa !76
  %61 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %62 = load ptr, ptr %8, align 8, !tbaa !76
  call void %61(ptr noundef %62) #12
  %63 = load ptr, ptr %.024.i, align 8, !tbaa !76
  %.not31.i = icmp eq ptr %63, null
  br i1 %.not31.i, label %http_output_basic.exit.thread103, label %http_output_basic.exit

http_output_basic.exit.thread103:                 ; preds = %50, %53, %55
  %.021.i94.ph = phi i32 [ %52, %50 ], [ 9, %53 ], [ 27, %55 ]
  %64 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  call void %64(ptr noundef nonnull %49) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

http_output_basic.exit:                           ; preds = %55
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
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
  %.055.ph = phi ptr [ %.156, %Curl_checkProxyheaders.exit.thread100 ], [ @.str.6, %18 ], [ @.str.4, %16 ], [ @.str.63, %14 ]
  %.pr = load i64, ptr %9, align 8, !tbaa !148
  br label %69

69:                                               ; preds = %thread-pre-split, %6, %.split
  %70 = phi i64 [ %.pr, %thread-pre-split ], [ %10, %6 ], [ %10, %.split ]
  %.055 = phi ptr [ %.055.ph, %thread-pre-split ], [ null, %6 ], [ null, %.split ]
  %71 = icmp eq i64 %70, 64
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  br i1 %5, label %84, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %.not82 = icmp eq ptr %75, null
  br i1 %.not82, label %84, label %76

76:                                               ; preds = %73
  %77 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, i64 noundef 13) #12
  %.not83 = icmp eq ptr %77, null
  br i1 %.not83, label %78, label %84

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %80 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %81 = load ptr, ptr %79, align 8, !tbaa !76
  call void %80(ptr noundef %81) #12
  %82 = load ptr, ptr %74, align 8, !tbaa !76
  %83 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.72, ptr noundef %82) #12
  store ptr %83, ptr %79, align 8, !tbaa !76
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
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %92 = load i64, ptr %91, align 2
  %93 = and i64 %92, 2147483648
  %.not87 = icmp eq i64 %93, 0
  br i1 %.not87, label %105, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %96 = load ptr, ptr %95, align 8, !tbaa !128
  %.not88 = icmp eq ptr %96, null
  br i1 %.not88, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !129
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97, %94
  %102 = select i1 %5, ptr @.str.67, ptr @.str.68
  %. = select i1 %5, i64 5016, i64 4992
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  %.not89 = icmp eq ptr %104, null
  %spec.select92 = select i1 %.not89, ptr @.str.35, ptr %104
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, ptr noundef nonnull %102, ptr noundef nonnull %.257, ptr noundef nonnull %spec.select92) #12
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
define hidden noundef i32 @Curl_http_input_auth(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %.082.v = select i1 %1, i64 5080, i64 5088
  %.082 = getelementptr inbounds nuw i8, ptr %0, i64 %.082.v
  %4 = load i8, ptr %2, align 1, !tbaa !98
  %.not132 = icmp eq i8 %4, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.083.v = select i1 %1, i64 3416, i64 3384
  %.083 = getelementptr inbounds nuw i8, ptr %0, i64 %.083.v
  %5 = getelementptr inbounds nuw i8, ptr %.083, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge2
  %.0133 = phi ptr [ %2, %.lr.ph ], [ %.3, %.critedge2 ]
  %11 = tail call i32 @curl_strnequal(ptr noundef nonnull %.0133, ptr noundef nonnull @.str.4, i64 noundef 4) #12
  %.not95 = icmp eq i32 %11, 0
  br i1 %.not95, label %46, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0133, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !98
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
  %17 = load i64, ptr %5, align 8, !tbaa !146
  %18 = and i64 %17, 8
  %.not117 = icmp eq i64 %18, 0
  br i1 %.not117, label %19, label %21

19:                                               ; preds = %is_valid_auth_separator.exit.thread
  %20 = tail call zeroext i1 @Curl_auth_is_ntlm_supported() #12
  br i1 %20, label %._crit_edge135, label %.preheader

._crit_edge135:                                   ; preds = %19
  %.pre = load i64, ptr %5, align 8, !tbaa !146
  br label %21

21:                                               ; preds = %._crit_edge135, %is_valid_auth_separator.exit.thread
  %22 = phi i64 [ %.pre, %._crit_edge135 ], [ %17, %is_valid_auth_separator.exit.thread ]
  %23 = load i64, ptr %.082, align 8, !tbaa !119
  %24 = or i64 %23, 8
  store i64 %24, ptr %.082, align 8, !tbaa !119
  %25 = or i64 %22, 8
  store i64 %25, ptr %5, align 8, !tbaa !146
  %26 = load i64, ptr %6, align 8, !tbaa !148
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
  %35 = and i64 %34, 2147483648
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
  %50 = load i8, ptr %49, align 1, !tbaa !98
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
  %53 = load i64, ptr %5, align 8, !tbaa !146
  %54 = and i64 %53, 2
  %.not109 = icmp eq i64 %54, 0
  br i1 %.not109, label %65, label %55

55:                                               ; preds = %is_valid_auth_separator.exit125.thread
  %56 = load i64, ptr %7, align 2
  %57 = and i64 %56, 2147483648
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
  %68 = load i64, ptr %.082, align 8, !tbaa !119
  %69 = or i64 %68, 2
  store i64 %69, ptr %.082, align 8, !tbaa !119
  %70 = load i64, ptr %5, align 8, !tbaa !146
  %71 = or i64 %70, 2
  store i64 %71, ptr %5, align 8, !tbaa !146
  %72 = tail call i32 @Curl_input_digest(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef nonnull %.0133) #12
  %.not110 = icmp eq i32 %72, 0
  br i1 %.not110, label %.preheader, label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %7, align 2
  %75 = and i64 %74, 2147483648
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
  %90 = load i8, ptr %89, align 1, !tbaa !98
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
  %93 = load i64, ptr %.082, align 8, !tbaa !119
  %94 = or i64 %93, 1
  store i64 %94, ptr %.082, align 8, !tbaa !119
  %95 = load i64, ptr %5, align 8, !tbaa !146
  %96 = or i64 %95, 1
  store i64 %96, ptr %5, align 8, !tbaa !146
  %97 = load i64, ptr %6, align 8, !tbaa !148
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %.preheader

99:                                               ; preds = %is_valid_auth_separator.exit126.thread
  store i64 0, ptr %5, align 8, !tbaa !146
  %100 = load i64, ptr %7, align 2
  %101 = and i64 %100, 2147483648
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
  %116 = load i8, ptr %115, align 1, !tbaa !98
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
  %119 = load i64, ptr %.082, align 8, !tbaa !119
  %120 = or i64 %119, 64
  store i64 %120, ptr %.082, align 8, !tbaa !119
  %121 = load i64, ptr %5, align 8, !tbaa !146
  %122 = or i64 %121, 64
  store i64 %122, ptr %5, align 8, !tbaa !146
  %123 = load i64, ptr %6, align 8, !tbaa !148
  %124 = icmp eq i64 %123, 64
  br i1 %124, label %125, label %.preheader

125:                                              ; preds = %is_valid_auth_separator.exit127.thread
  store i64 0, ptr %5, align 8, !tbaa !146
  %126 = load i64, ptr %7, align 2
  %127 = and i64 %126, 2147483648
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
  %139 = load i8, ptr %.1, align 1, !tbaa !98
  switch i8 %139, label %140 [
    i8 0, label %.critedge
    i8 44, label %.critedge
  ]

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %138, !llvm.loop !160

.critedge:                                        ; preds = %138, %138
  %142 = icmp eq i8 %139, 44
  %spec.select.idx = zext i1 %142 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1, i64 %spec.select.idx
  br label %143

143:                                              ; preds = %.critedge4, %.critedge
  %.3 = phi ptr [ %spec.select, %.critedge ], [ %147, %.critedge4 ]
  %144 = load i8, ptr %.3, align 1, !tbaa !98
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
  br label %143, !llvm.loop !161

.critedge2:                                       ; preds = %145
  %.not = icmp eq i8 %144, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !162

._crit_edge:                                      ; preds = %.critedge2, %143, %3
  ret i32 0
}

declare zeroext i1 @Curl_auth_is_ntlm_supported() local_unnamed_addr #1

declare i32 @Curl_input_ntlm(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_auth_is_digest_supported() local_unnamed_addr #1

declare i32 @Curl_input_digest(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @curl_url() local_unnamed_addr #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @curl_url_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @Curl_uc_to_curlcode(i32 noundef) local_unnamed_addr #1

declare ptr @Curl_get_scheme_handler(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_req_soft_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_creader_set_rewind(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_pgrsResetTransferSizes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Curl_compareheader(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @curl_strnequal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  br label %9

9:                                                ; preds = %.critedge2, %7
  %.027 = phi ptr [ %8, %7 ], [ %13, %.critedge2 ]
  %10 = load i8, ptr %.027, align 1, !tbaa !98
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
  br label %9, !llvm.loop !163

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
  br i1 %or.cond50, label %.loopexit, label %.lr.ph, !llvm.loop !164

.loopexit:                                        ; preds = %.lr.ph, %18, %5
  %.029 = phi i1 [ false, %5 ], [ false, %18 ], [ %.not38.not, %.lr.ph ]
  ret i1 %.029
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_get_socket(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_add_custom_headers(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %1, label %.thread143, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 952
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 9
  %or.cond171.not = icmp eq i64 %11, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  store ptr %13, ptr %5, align 16, !tbaa !138
  br i1 %or.cond171.not, label %14, label %.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %16 = load i64, ptr %15, align 2
  %17 = and i64 %16, 64
  %.not118 = icmp eq i64 %17, 0
  br i1 %.not118, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !138
  br label %.thread

.thread143:                                       ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %23 = load i64, ptr %22, align 2
  %24 = and i64 %23, 64
  %.not117 = icmp eq i64 %24, 0
  br i1 %.not117, label %28, label %25

25:                                               ; preds = %.thread143
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  store ptr %27, ptr %5, align 16, !tbaa !138
  br label %.thread

28:                                               ; preds = %.thread143
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  store ptr %30, ptr %5, align 16, !tbaa !138
  br label %.thread

.thread:                                          ; preds = %6, %25, %28, %14, %18
  %.0101 = phi i64 [ 1, %28 ], [ 1, %25 ], [ 2, %18 ], [ 1, %14 ], [ 1, %6 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %35 = icmp sgt i32 %2, 19
  br label %36

36:                                               ; preds = %.thread, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.thread ], [ %indvars.iv.next, %._crit_edge ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %.0102177 = load ptr, ptr %37, align 8, !tbaa !138
  %.not119178 = icmp eq ptr %.0102177, null
  br i1 %.not119178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.thread158
  %.0102179 = phi ptr [ %.0102, %.thread158 ], [ %.0102177, %36 ]
  %38 = load ptr, ptr %.0102179, align 8, !tbaa !139
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 58) #13
  %.not120 = icmp eq ptr %39, null
  br i1 %.not120, label %40, label %.thread151

40:                                               ; preds = %.lr.ph
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 59) #13
  %.not121 = icmp eq ptr %41, null
  br i1 %.not121, label %.thread158, label %.preheader172

.preheader172:                                    ; preds = %40, %.preheader172.backedge
  %.pn = phi ptr [ %.2106, %.preheader172.backedge ], [ %41, %40 ]
  %.2106 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %42 = load i8, ptr %.2106, align 1, !tbaa !98
  switch i8 %42, label %43 [
    i8 0, label %.critedge.thread
    i8 32, label %.preheader172.backedge
    i8 9, label %.preheader172.backedge
  ]

43:                                               ; preds = %.preheader172
  %44 = add i8 %42, -10
  %or.cond140 = icmp ult i8 %44, 4
  br i1 %or.cond140, label %.preheader172.backedge, label %.critedge

.preheader172.backedge:                           ; preds = %43, %.preheader172, %.preheader172
  br label %.preheader172, !llvm.loop !167

.critedge:                                        ; preds = %43
  %.not123 = icmp eq i8 %42, 0
  br i1 %.not123, label %.critedge.thread, label %.thread158

.critedge.thread:                                 ; preds = %.preheader172, %.critedge
  %45 = load i8, ptr %.pn, align 1, !tbaa !98
  %46 = icmp eq i8 %45, 59
  br i1 %46, label %47, label %.thread151

47:                                               ; preds = %.critedge.thread
  %48 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !88
  %49 = tail call ptr %48(ptr noundef nonnull %38) #12
  %.not124 = icmp eq ptr %49, null
  br i1 %.not124, label %59, label %.thread162

.thread162:                                       ; preds = %47
  %50 = load ptr, ptr %.0102179, align 8, !tbaa !139
  %51 = ptrtoint ptr %.pn to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store i8 58, ptr %54, align 1, !tbaa !98
  %55 = load ptr, ptr %.0102179, align 8, !tbaa !139
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %51, %56
  %58 = getelementptr inbounds i8, ptr %49, i64 %57
  br label %.thread151

59:                                               ; preds = %47
  tail call void @Curl_dyn_free(ptr noundef %3) #12
  br label %.thread167

.thread151:                                       ; preds = %.critedge.thread, %.lr.ph, %.thread162
  %60 = phi ptr [ %55, %.thread162 ], [ %38, %.lr.ph ], [ %38, %.critedge.thread ]
  %.095156 = phi ptr [ %49, %.thread162 ], [ null, %.lr.ph ], [ null, %.critedge.thread ]
  %.0104155 = phi ptr [ %58, %.thread162 ], [ %39, %.lr.ph ], [ %41, %.critedge.thread ]
  %.not126 = icmp eq ptr %.0104155, %60
  br i1 %.not126, label %.thread158, label %.preheader

.preheader:                                       ; preds = %.thread151, %.preheader.backedge
  %.0104.pn = phi ptr [ %.4108, %.preheader.backedge ], [ %.0104155, %.thread151 ]
  %.4108 = getelementptr inbounds nuw i8, ptr %.0104.pn, i64 1
  %61 = load i8, ptr %.4108, align 1, !tbaa !98
  switch i8 %61, label %62 [
    i8 0, label %.critedge6
    i8 32, label %.preheader.backedge
    i8 9, label %.preheader.backedge
  ]

62:                                               ; preds = %.preheader
  %63 = add i8 %61, -10
  %or.cond141 = icmp ult i8 %63, 4
  br i1 %or.cond141, label %.preheader.backedge, label %.critedge6

.preheader.backedge:                              ; preds = %62, %.preheader, %.preheader
  br label %.preheader, !llvm.loop !168

.critedge6:                                       ; preds = %.preheader, %62
  %64 = icmp ne i8 %61, 0
  %65 = icmp ne ptr %.095156, null
  %or.cond = or i1 %65, %64
  br i1 %or.cond, label %66, label %.thread158

66:                                               ; preds = %.critedge6
  %spec.select = select i1 %65, ptr %.095156, ptr %60
  %67 = load ptr, ptr %31, align 8, !tbaa !111
  %.not128 = icmp eq ptr %67, null
  br i1 %.not128, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.20, i64 noundef 5) #12
  %.not129 = icmp eq i32 %69, 0
  br i1 %.not129, label %70, label %100

70:                                               ; preds = %68, %66
  %71 = load i8, ptr %32, align 2, !tbaa !102
  %72 = icmp eq i8 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.21, i64 noundef 13) #12
  %.not130 = icmp eq i32 %74, 0
  br i1 %.not130, label %thread-pre-split, label %100

thread-pre-split:                                 ; preds = %73
  %.pr = load i8, ptr %32, align 2, !tbaa !102
  br label %75

75:                                               ; preds = %thread-pre-split, %70
  %76 = phi i8 [ %.pr, %thread-pre-split ], [ %71, %70 ]
  %77 = icmp eq i8 %76, 3
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.21, i64 noundef 13) #12
  %.not131 = icmp eq i32 %79, 0
  br i1 %.not131, label %80, label %100

80:                                               ; preds = %78, %75
  %81 = load i32, ptr %33, align 1
  %82 = and i32 %81, 262144
  %.not132 = icmp eq i32 %82, 0
  br i1 %.not132, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.22, i64 noundef 15) #12
  %.not133 = icmp eq i32 %84, 0
  br i1 %.not133, label %85, label %100

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %34, align 8, !tbaa !108
  %.not134 = icmp eq ptr %86, null
  br i1 %.not134, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.23, i64 noundef 11) #12
  %.not135 = icmp eq i32 %88, 0
  br i1 %.not135, label %89, label %100

89:                                               ; preds = %87, %85
  br i1 %35, label %90, label %92

90:                                               ; preds = %89
  %91 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.24, i64 noundef 18) #12
  %.not136 = icmp eq i32 %91, 0
  br i1 %.not136, label %92, label %100

92:                                               ; preds = %90, %89
  %93 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.25, i64 noundef 14) #12
  %.not137 = icmp eq i32 %93, 0
  br i1 %.not137, label %94, label %96

94:                                               ; preds = %92
  %95 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.26, i64 noundef 7) #12
  %.not138 = icmp eq i32 %95, 0
  br i1 %.not138, label %98, label %96

96:                                               ; preds = %94, %92
  %97 = tail call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef nonnull %0) #12
  br i1 %97, label %98, label %100

98:                                               ; preds = %96, %94
  %99 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %3, ptr noundef nonnull @.str.27, ptr noundef %spec.select) #12
  br label %100

100:                                              ; preds = %73, %83, %90, %96, %98, %87, %78, %68
  %.090 = phi i32 [ 0, %68 ], [ 0, %73 ], [ 0, %78 ], [ 0, %83 ], [ 0, %87 ], [ 0, %90 ], [ %99, %98 ], [ 0, %96 ]
  br i1 %65, label %101, label %103

101:                                              ; preds = %100
  %102 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  tail call void %102(ptr noundef nonnull %.095156) #12
  br label %103

103:                                              ; preds = %101, %100
  %.not139 = icmp eq i32 %.090, 0
  br i1 %.not139, label %.thread158, label %.thread167

.thread158:                                       ; preds = %40, %.critedge, %.thread151, %103, %.critedge6
  %104 = getelementptr inbounds nuw i8, ptr %.0102179, i64 8
  %.0102 = load ptr, ptr %104, align 8, !tbaa !138
  %.not119 = icmp eq ptr %.0102, null
  br i1 %.not119, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %.thread158, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.0101
  br i1 %exitcond.not, label %.thread167, label %36, !llvm.loop !170

.thread167:                                       ; preds = %._crit_edge, %103, %59
  %.7 = phi i32 [ %.090, %103 ], [ 27, %59 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.7
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_add_timecondition(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2654
  %6 = load i8, ptr %5, align 2, !tbaa !171
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %10 = load i64, ptr %9, align 8, !tbaa !172
  %11 = call i32 @Curl_gmtime(i64 noundef %10, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #12
  br label %43

13:                                               ; preds = %8
  %14 = load i8, ptr %5, align 2, !tbaa !171
  %switch.tableidx = add i8 %14, -1
  %15 = icmp ult i8 %switch.tableidx, 3
  br i1 %15, label %switch.lookup, label %43

switch.lookup:                                    ; preds = %13
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Curl_add_timecondition, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  %17 = zext nneg i8 %switch.tableidx to i64
  %switch.gep27 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Curl_add_timecondition.5, i64 %17
  %switch.load28 = load i64, ptr %switch.gep27, align 8
  %18 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull %switch.load, i64 noundef %switch.load28) #12
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %19, label %43

19:                                               ; preds = %switch.lookup
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !173
  %.not25 = icmp eq i32 %21, 0
  %22 = add nsw i32 %21, -1
  %narrow = select i1 %.not25, i32 6, i32 %22
  %23 = sext i32 %narrow to i64
  %24 = getelementptr inbounds [8 x i8], ptr @Curl_wkday, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !176
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr @Curl_month, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !177
  %35 = add nsw i32 %34, 1900
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !179
  %40 = load i32, ptr %3, align 8, !tbaa !180
  %41 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull @.str.32, ptr noundef nonnull %switch.load, ptr noundef %25, i32 noundef %27, ptr noundef %32, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %40) #12
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
define hidden void @Curl_http_method(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  %6 = load i8, ptr %5, align 2, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %10 = load i32, ptr %9, align 4, !tbaa !94
  %11 = and i32 %10, -1073741817
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 524288
  %.not12 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not12, i8 %6, i8 4
  br label %16

16:                                               ; preds = %12, %4
  %.010.shrunk = phi i8 [ %6, %4 ], [ %spec.select, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 457
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
  %.0 = phi ptr [ @.str.18, %23 ], [ %18, %16 ], [ %switch.load, %switch.lookup ], [ @.str.17, %19 ]
  %.010 = zext i8 %.010.shrunk to i32
  store ptr %.0, ptr %2, align 8, !tbaa !76
  store i32 %.010, ptr %3, align 4, !tbaa !118
  ret void
}

declare zeroext i8 @Curl_conn_http_version(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_headers_init(ptr noundef) local_unnamed_addr #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 1, 0) i8 @http_request_version(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i8 @Curl_conn_http_version(ptr noundef %0) #12
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %3, label %http_may_use_1_1.exit.thread

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5033
  %5 = load i8, ptr %4, align 1, !tbaa !181
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %http_may_use_1_1.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1412
  %11 = load i8, ptr %10, align 4, !tbaa !182
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %http_may_use_1_1.exit.thread, label %http_may_use_1_1.exit

http_may_use_1_1.exit:                            ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %14 = load i8, ptr %13, align 8, !tbaa !3
  %.fr = freeze i8 %14
  %.not6 = icmp eq i8 %.fr, 1
  %spec.select = select i1 %.not6, i8 10, i8 11
  br label %http_may_use_1_1.exit.thread

http_may_use_1_1.exit.thread:                     ; preds = %http_may_use_1_1.exit, %7, %3, %1
  %.0 = phi i8 [ %2, %1 ], [ 10, %7 ], [ %spec.select, %http_may_use_1_1.exit ], [ 10, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @http_req_set_reader(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, 256) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %6 = load i64, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %8 = load i32, ptr %7, align 1
  %9 = and i32 %8, 262144
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @Curl_creader_set_null(ptr noundef nonnull %0) #12
  br label %set_reader.exit

12:                                               ; preds = %4
  switch i32 %1, label %91 [
    i32 4, label %13
    i32 1, label %72
    i32 3, label %.thread.i.i
    i32 2, label %20
  ]

13:                                               ; preds = %12
  %.not35.i = icmp eq i64 %6, 0
  br i1 %.not35.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @Curl_creader_set_fread(ptr noundef nonnull %0, i64 noundef %6) #12
  br label %set_reader.exit

16:                                               ; preds = %13
  %17 = tail call i32 @Curl_creader_set_null(ptr noundef nonnull %0) #12
  br label %set_reader.exit

.thread.i.i:                                      ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  store ptr %18, ptr %19, align 8, !tbaa !184
  br label %41

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4656
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !184
  br label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !88
  %25 = tail call ptr %24(i64 noundef 1, i64 noundef 440) #12
  store ptr %25, ptr %21, align 8, !tbaa !185
  %.not57.i.i = icmp eq ptr %25, null
  br i1 %.not57.i.i, label %set_reader.exit.thread, label %26

26:                                               ; preds = %23
  tail call void @Curl_mime_cleanpart(ptr noundef nonnull %25) #12
  %27 = load ptr, ptr %21, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %29 = load ptr, ptr %28, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = tail call i32 @Curl_getformdata(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %29, ptr noundef %31) #12
  %.not58.i.i = icmp eq i32 %32, 0
  br i1 %.not58.i.i, label %36, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %35 = load ptr, ptr %21, align 8, !tbaa !185
  tail call void %34(ptr noundef %35) #12
  store ptr null, ptr %21, align 8, !tbaa !185
  br label %set_reader.exit.thread

36:                                               ; preds = %26
  %37 = load ptr, ptr %21, align 8, !tbaa !185
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  store ptr %37, ptr %38, align 8, !tbaa !184
  br label %39

39:                                               ; preds = %36, %._crit_edge.i.i
  %40 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %37, %36 ]
  %.not59.i.i = icmp eq ptr %40, null
  br i1 %.not59.i.i, label %68, label %41

41:                                               ; preds = %39, %.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  %43 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.92, i64 noundef 12) #12
  %44 = load ptr, ptr %42, align 8, !tbaa !184
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !188
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4, !tbaa !188
  %.not60.i.i = icmp eq ptr %43, null
  br i1 %.not60.i.i, label %54, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 13
  br label %50

50:                                               ; preds = %50, %48
  %.0.i.i = phi ptr [ %49, %48 ], [ %53, %50 ]
  %51 = load i8, ptr %.0.i.i, align 1, !tbaa !98
  %52 = icmp eq i8 %51, 32
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %52, label %50, label %.loopexit.i.i, !llvm.loop !189

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !190
  %57 = icmp eq i32 %56, 4
  %spec.select.i.i = select i1 %57, ptr @.str.93, ptr null
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %50, %54
  %.1.i.i = phi ptr [ %spec.select.i.i, %54 ], [ %.0.i.i, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %59 = load ptr, ptr %58, align 8, !tbaa !165
  %60 = tail call i32 @curl_mime_headers(ptr noundef nonnull %44, ptr noundef %59, i32 noundef 0) #12
  %61 = load ptr, ptr %42, align 8, !tbaa !184
  %62 = tail call i32 @Curl_mime_prepare_headers(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %.1.i.i, ptr noundef null, i32 noundef 1) #12
  %.not61.i.i = icmp eq i32 %62, 0
  br i1 %.not61.i.i, label %63, label %set_reader.exit.thread

63:                                               ; preds = %.loopexit.i.i
  %64 = load ptr, ptr %42, align 8, !tbaa !184
  %65 = tail call i32 @curl_mime_headers(ptr noundef %64, ptr noundef null, i32 noundef 0) #12
  %66 = load ptr, ptr %42, align 8, !tbaa !184
  %67 = tail call i32 @Curl_creader_set_mime(ptr noundef nonnull %0, ptr noundef %66) #12
  %.not62.i.i = icmp eq i32 %67, 0
  br i1 %.not62.i.i, label %70, label %set_reader.exit.thread

68:                                               ; preds = %39
  %69 = tail call i32 @Curl_creader_set_null(ptr noundef nonnull %0) #12
  br label %70

70:                                               ; preds = %68, %63
  %.147.i.i = phi i32 [ 0, %63 ], [ %69, %68 ]
  %71 = tail call i64 @Curl_creader_total_length(ptr noundef nonnull %0) #12
  store i64 %71, ptr %5, align 8, !tbaa !183
  br label %set_reader.exit

72:                                               ; preds = %12
  %.not32.i = icmp eq i64 %6, 0
  br i1 %.not32.i, label %73, label %75

73:                                               ; preds = %72
  %74 = tail call i32 @Curl_creader_set_null(ptr noundef nonnull %0) #12
  br label %set_reader.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %77 = load ptr, ptr %76, align 8, !tbaa !191
  %.not33.i = icmp eq ptr %77, null
  br i1 %.not33.i, label %84, label %78

78:                                               ; preds = %75
  %79 = icmp sgt i64 %6, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call i32 @Curl_creader_set_buf(ptr noundef nonnull %0, ptr noundef nonnull %77, i64 noundef %6) #12
  br label %set_reader.exit

82:                                               ; preds = %78
  %83 = tail call i32 @Curl_creader_set_null(ptr noundef nonnull %0) #12
  br label %set_reader.exit

84:                                               ; preds = %75
  %85 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.87, i64 noundef 17) #12
  %.not34.i = icmp eq ptr %85, null
  br i1 %.not34.i, label %89, label %86

86:                                               ; preds = %84
  %87 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %85, ptr noundef nonnull @.str.24, i64 noundef 18, ptr noundef nonnull @.str.88, i64 noundef 7)
  %88 = select i1 %87, i64 -1, i64 %6
  br label %89

89:                                               ; preds = %86, %84
  %.027.i = phi i64 [ %88, %86 ], [ %6, %84 ]
  %90 = tail call i32 @Curl_creader_set_fread(ptr noundef nonnull %0, i64 noundef %.027.i) #12
  br label %set_reader.exit

91:                                               ; preds = %12
  store i64 0, ptr %5, align 8, !tbaa !183
  %92 = tail call i32 @Curl_creader_set_null(ptr noundef nonnull %0) #12
  br label %set_reader.exit

set_reader.exit:                                  ; preds = %10, %14, %16, %70, %73, %80, %82, %89, %91
  %.0.i = phi i32 [ %11, %10 ], [ %92, %91 ], [ %17, %16 ], [ %74, %73 ], [ %15, %14 ], [ %81, %80 ], [ %83, %82 ], [ %90, %89 ], [ %.147.i.i, %70 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %93, label %set_reader.exit.thread

93:                                               ; preds = %set_reader.exit
  switch i32 %1, label %105 [
    i32 4, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %93, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %96 = load i64, ptr %95, align 8, !tbaa !153
  %.not.i45 = icmp eq i64 %96, 0
  br i1 %.not.i45, label %105, label %97

97:                                               ; preds = %94
  %98 = icmp slt i64 %96, 0
  br i1 %98, label %.thread.i, label %99

.thread.i:                                        ; preds = %97
  store i64 0, ptr %95, align 8, !tbaa !153
  br label %105

99:                                               ; preds = %97
  %100 = load i32, ptr %7, align 1
  %101 = and i32 %100, 262144
  %.not19.i = icmp eq i32 %101, 0
  br i1 %.not19.i, label %102, label %105

102:                                              ; preds = %99
  %103 = tail call i32 @Curl_creader_resume_from(ptr noundef nonnull %0, i64 noundef %96) #12
  %.not20.not.i = icmp eq i32 %103, 0
  br i1 %.not20.not.i, label %105, label %http_resume.exit

http_resume.exit:                                 ; preds = %102
  %104 = load i64, ptr %95, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, i64 noundef %104) #12
  br label %set_reader.exit.thread

105:                                              ; preds = %94, %.thread.i, %93, %99, %102
  %106 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.87, i64 noundef 17) #12
  %.not40 = icmp eq ptr %106, null
  br i1 %.not40, label %129, label %107

107:                                              ; preds = %105
  %108 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %106, ptr noundef nonnull @.str.24, i64 noundef 18, ptr noundef nonnull @.str.88, i64 noundef 7)
  %109 = load i32, ptr %7, align 1
  %110 = select i1 %108, i32 32768, i32 0
  %111 = and i32 %109, -32769
  %112 = or disjoint i32 %111, %110
  store i32 %112, ptr %7, align 1
  %113 = icmp samesign ugt i32 %2, 19
  %or.cond = select i1 %108, i1 %113, i1 false
  br i1 %or.cond, label %114, label %set_reader.exit.thread

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %116 = load i64, ptr %115, align 2
  %117 = and i64 %116, 2147483648
  %.not43 = icmp eq i64 %117, 0
  br i1 %.not43, label %127, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %120 = load ptr, ptr %119, align 8, !tbaa !128
  %.not44 = icmp eq ptr %120, null
  br i1 %.not44, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !129
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121, %118
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.89) #12
  %.pre = load i32, ptr %7, align 1
  %126 = and i32 %.pre, -32769
  br label %127

127:                                              ; preds = %125, %121, %114
  %128 = phi i32 [ %126, %125 ], [ %111, %121 ], [ %111, %114 ]
  store i32 %128, ptr %7, align 1
  br label %set_reader.exit.thread

129:                                              ; preds = %105
  %130 = tail call i64 @Curl_creader_total_length(ptr noundef nonnull %0) #12
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = icmp samesign ugt i32 %2, 10
  br i1 %133, label %134, label %.critedge

134:                                              ; preds = %132
  %135 = icmp samesign ult i32 %2, 20
  %136 = load i32, ptr %7, align 1
  %137 = select i1 %135, i32 32768, i32 0
  %138 = and i32 %136, -32769
  %139 = or disjoint i32 %138, %137
  br label %143

.critedge:                                        ; preds = %132
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #12
  br label %set_reader.exit.thread

140:                                              ; preds = %129
  %141 = load i32, ptr %7, align 1
  %142 = and i32 %141, -32769
  br label %143

143:                                              ; preds = %140, %134
  %storemerge = phi i32 [ %142, %140 ], [ %139, %134 ]
  store i32 %storemerge, ptr %7, align 1
  %144 = and i32 %storemerge, 32768
  %.not41 = icmp eq i32 %144, 0
  br i1 %.not41, label %set_reader.exit.thread, label %145

145:                                              ; preds = %143
  store ptr @.str.91, ptr %3, align 8, !tbaa !76
  br label %set_reader.exit.thread

set_reader.exit.thread:                           ; preds = %23, %33, %63, %.loopexit.i.i, %http_resume.exit, %127, %107, %143, %145, %.critedge, %set_reader.exit
  %.0 = phi i32 [ 25, %.critedge ], [ %.0.i, %set_reader.exit ], [ %103, %http_resume.exit ], [ 0, %145 ], [ 0, %143 ], [ 0, %107 ], [ 0, %127 ], [ 27, %23 ], [ %32, %33 ], [ %67, %63 ], [ %62, %.loopexit.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @http_range(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5036
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
  %8 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.95, i64 noundef 5) #12
  %.not35 = icmp eq ptr %8, null
  br i1 %.not35, label %9, label %16

9:                                                ; preds = %7
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  tail call void %10(ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.96, ptr noundef %14) #12
  store ptr %15, ptr %11, align 8, !tbaa !114
  br label %53

16:                                               ; preds = %7
  switch i32 %1, label %53 [
    i32 4, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %6, %6, %16, %16
  %18 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.97, i64 noundef 13) #12
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %19, label %53

19:                                               ; preds = %17
  %20 = tail call i64 @Curl_creader_total_length(ptr noundef nonnull %0) #12
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  tail call void %21(ptr noundef %23) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %25 = load i64, ptr %24, align 8, !tbaa !193
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = add nsw i64 %20, -1
  %29 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.98, i64 noundef %28, i64 noundef %20) #12
  br label %52

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %32 = load i64, ptr %31, align 8, !tbaa !153
  %.not37 = icmp eq i64 %32, 0
  br i1 %.not37, label %48, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %35 = load i32, ptr %34, align 1
  %36 = and i32 %35, 262144
  %.not38 = icmp eq i32 %36, 0
  br i1 %.not38, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %39 = load i64, ptr %38, align 8, !tbaa !183
  br label %42

40:                                               ; preds = %33
  %41 = add nsw i64 %32, %20
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i64 [ %39, %37 ], [ %41, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %45 = load ptr, ptr %44, align 8, !tbaa !192
  %46 = add nsw i64 %43, -1
  %47 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.99, ptr noundef %45, i64 noundef %46, i64 noundef %43) #12
  br label %52

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %50 = load ptr, ptr %49, align 8, !tbaa !192
  %51 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.100, ptr noundef %50, i64 noundef %20) #12
  br label %52

52:                                               ; preds = %42, %48, %27
  %.sink = phi ptr [ %47, %42 ], [ %51, %48 ], [ %29, %27 ]
  store ptr %.sink, ptr %22, align 8, !tbaa !114
  %.not39.not = icmp eq ptr %.sink, null
  br i1 %.not39.not, label %54, label %53

53:                                               ; preds = %52, %6, %16, %9, %17, %2
  br label %54

54:                                               ; preds = %52, %53
  %.1 = phi i32 [ 0, %53 ], [ 27, %52 ]
  ret i32 %.1
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @http_target(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %.not = icmp ne ptr %11, null
  %spec.select = select i1 %.not, ptr %11, ptr %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 9
  %or.cond = icmp eq i64 %14, 1
  br i1 %or.cond, label %15, label %68

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = tail call ptr @curl_url_dup(ptr noundef %17) #12
  %.not79 = icmp eq ptr %18, null
  br i1 %.not79, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !90
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
  %29 = load ptr, ptr %5, align 8, !tbaa !195
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
  %38 = load ptr, ptr %10, align 8, !tbaa !76
  %.not87 = icmp eq ptr %38, null
  %39 = load ptr, ptr %4, align 8
  %40 = select i1 %.not87, ptr %39, ptr %38
  %41 = call i32 @Curl_dyn_add(ptr noundef nonnull %2, ptr noundef %40) #12
  %42 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  call void %42(ptr noundef %43) #12
  %.not88 = icmp eq i32 %41, 0
  br i1 %.not88, label %44, label %.thread

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !195
  %46 = call i32 @curl_strequal(ptr noundef nonnull @.str.101, ptr noundef %45) #12
  %.not89 = icmp eq i32 %46, 0
  br i1 %.not89, label %67, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %49 = load i64, ptr %48, align 2
  %50 = and i64 %49, 549755813888
  %.not90 = icmp eq i64 %50, 0
  br i1 %.not90, label %67, label %51

51:                                               ; preds = %47
  %52 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) @.str.102) #13
  %.not91 = icmp eq ptr %52, null
  br i1 %.not91, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !98
  %.not92 = icmp eq i8 %55, 0
  br i1 %.not92, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 7
  %58 = load i8, ptr %57, align 1, !tbaa !98
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 16384
  %.not94 = icmp eq i32 %64, 0
  %65 = select i1 %.not94, i32 105, i32 97
  %66 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.103, i32 noundef %65) #12
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
  %69 = tail call i32 @Curl_dyn_add(ptr noundef nonnull %2, ptr noundef %spec.select) #12
  %.not96 = icmp eq i32 %69, 0
  br i1 %.not96, label %70, label %73

70:                                               ; preds = %68
  %.not97104 = icmp eq ptr %9, null
  %.not97 = select i1 %.not, i1 true, i1 %.not97104
  br i1 %.not97, label %73, label %71

71:                                               ; preds = %70
  %72 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.104, ptr noundef nonnull %9) #12
  br label %73

73:                                               ; preds = %67, %.thread, %71, %70, %68
  %.3 = phi i32 [ 0, %70 ], [ %69, %68 ], [ %72, %71 ], [ 0, %67 ], [ %.057.ph, %.thread ]
  ret i32 %.3
}

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @http_cookies(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.Curl_llist, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.105, i64 noundef 6) #12
  %.not107 = icmp eq ptr %8, null
  br i1 %.not107, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  br label %11

11:                                               ; preds = %9, %7, %3
  %.085 = phi ptr [ null, %7 ], [ %10, %9 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %.085, null
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %102

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not108 = icmp eq ptr %13, null
  br i1 %.not108, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8192
  %.not109 = icmp eq i32 %20, 0
  br i1 %.not109, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  %.not110 = icmp eq ptr %23, null
  br i1 %.not110, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  br label %27

27:                                               ; preds = %21, %24
  %28 = phi ptr [ %26, %24 ], [ %23, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 148
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %33 = and i32 %32, -2147483646
  %.not111 = icmp eq i32 %33, 0
  br i1 %.not111, label %34, label %40

34:                                               ; preds = %27
  %35 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.106, ptr noundef %28) #12
  %.not112 = icmp eq i32 %35, 0
  br i1 %.not112, label %36, label %40

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(10) @.str.107) #13
  %.not113 = icmp eq i32 %37, 0
  br i1 %.not113, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.108) #13
  %.not114 = icmp eq i32 %39, 0
  br label %40

40:                                               ; preds = %38, %36, %34, %27
  %41 = phi i1 [ true, %36 ], [ true, %34 ], [ true, %27 ], [ %.not114, %38 ]
  %42 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 2) #12
  %43 = load ptr, ptr %12, align 8, !tbaa !196
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %45 = load ptr, ptr %44, align 8, !tbaa !104
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
  %53 = load ptr, ptr %52, align 8, !tbaa !198
  %.not117 = icmp eq ptr %53, null
  br i1 %.not117, label %87, label %54

54:                                               ; preds = %.lr.ph
  %.not118 = icmp eq i32 %.194157, 0
  br i1 %.not118, label %55, label %57

55:                                               ; preds = %54
  %56 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.109, i64 noundef 8) #12
  %.not119 = icmp eq i32 %56, 0
  br i1 %.not119, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %55
  %.pre = load ptr, ptr %52, align 8, !tbaa !198
  br label %57

57:                                               ; preds = %._crit_edge, %54
  %58 = phi ptr [ %.pre, %._crit_edge ], [ %53, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !200
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #13
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #13
  %63 = add i64 %61, 1
  %64 = add i64 %63, %62
  %65 = add i64 %64, %.080159
  %66 = icmp ugt i64 %65, 8189
  br i1 %66, label %67, label %79

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %69 = load i64, ptr %68, align 2
  %70 = and i64 %69, 2147483648
  %.not122 = icmp eq i64 %70, 0
  br i1 %.not122, label %.loopexit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %73 = load ptr, ptr %72, align 8, !tbaa !128
  %.not123 = icmp eq ptr %73, null
  br i1 %.not123, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !129
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %74, %71
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.110, ptr noundef nonnull %60) #12
  br label %.loopexit

79:                                               ; preds = %57
  %80 = select i1 %.not118, ptr @.str.35, ptr @.str.112
  %81 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.111, ptr noundef nonnull %80, ptr noundef nonnull %60, ptr noundef nonnull %58) #12
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
  br i1 %.not116, label %.loopexit, label %.lr.ph, !llvm.loop !201

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
  %93 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.109, i64 noundef 8) #12
  %.not125 = icmp eq i32 %93, 0
  br i1 %.not125, label %.thread148, label %.thread151

.thread148:                                       ; preds = %91, %92
  %94 = phi ptr [ @.str.112, %91 ], [ @.str.35, %92 ]
  %95 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.113, ptr noundef nonnull %94, ptr noundef nonnull %.085) #12
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
  %101 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.114, i64 noundef 2) #12
  br label %.thread151

.thread151:                                       ; preds = %92, %100, %97
  %.10 = phi i32 [ %.8, %97 ], [ %101, %100 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

102:                                              ; preds = %.thread151, %11
  %.176 = phi i32 [ 0, %11 ], [ %.10, %.thread151 ]
  ret i32 %.176
}

declare i32 @Curl_ws_request(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @http_req_complete(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 256) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %7 = load i32, ptr %6, align 1
  %8 = and i32 %7, 32768
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @Curl_httpchunk_add_reader(ptr noundef nonnull %0) #12
  %.not53 = icmp eq i32 %10, 0
  br i1 %.not53, label %11, label %addexpect.exit.thread80

11:                                               ; preds = %9, %4
  %12 = tail call i64 @Curl_creader_total_length(ptr noundef nonnull %0) #12
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %13, label %addexpect.exit.thread

13:                                               ; preds = %11
  %14 = icmp sgt i64 %12, -1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = load i32, ptr %6, align 1
  %17 = and i32 %16, 32768
  %.not54 = icmp eq i32 %17, 0
  br i1 %.not54, label %18, label %.thread

18:                                               ; preds = %15
  %19 = and i32 %16, 262144
  %.not55 = icmp eq i32 %19, 0
  br i1 %.not55, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.115, i64 noundef 14) #12
  %.not56 = icmp eq ptr %21, null
  br i1 %.not56, label %22, label %.thread

22:                                               ; preds = %18, %20
  %23 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.116, i64 noundef %12) #12
  %.not57 = icmp eq i32 %23, 0
  br i1 %.not57, label %.thread, label %addexpect.exit.thread80

.thread:                                          ; preds = %13, %20, %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  %.not58 = icmp ne ptr %25, null
  %26 = and i32 %3, 6
  %or.cond = icmp eq i32 %26, 2
  %or.cond66 = and i1 %or.cond, %.not58
  br i1 %or.cond66, label %27, label %.thread73

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %.091 = load ptr, ptr %28, align 8, !tbaa !138
  %.not5992 = icmp eq ptr %.091, null
  br i1 %.not5992, label %.thread73.thread, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %.0 = load ptr, ptr %30, align 8, !tbaa !138
  %.not59 = icmp eq ptr %.0, null
  br i1 %.not59, label %.thread73, label %.lr.ph, !llvm.loop !202

.lr.ph:                                           ; preds = %27, %29
  %.093 = phi ptr [ %.0, %29 ], [ %.091, %27 ]
  %31 = load ptr, ptr %.093, align 8, !tbaa !139
  %32 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef %31) #12
  %.not60 = icmp eq i32 %32, 0
  br i1 %.not60, label %29, label %addexpect.exit.thread80

.thread73:                                        ; preds = %29, %.thread
  %33 = icmp eq i32 %3, 1
  br i1 %33, label %34, label %.thread73.thread

34:                                               ; preds = %.thread73
  %35 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.92, i64 noundef 12) #12
  %.not61 = icmp eq ptr %35, null
  br i1 %.not61, label %36, label %.thread73.thread

36:                                               ; preds = %34
  %37 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %1, ptr noundef nonnull @.str.117, i64 noundef 49) #12
  %.not62 = icmp eq i32 %37, 0
  br i1 %.not62, label %.thread73.thread, label %addexpect.exit.thread80

.thread73.thread:                                 ; preds = %27, %34, %36, %.thread73
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %39 = load i32, ptr %38, align 4, !tbaa !203
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %addexpect.exit.thread

40:                                               ; preds = %.thread73.thread
  %41 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.118, i64 noundef 6) #12
  %.not22.i = icmp eq ptr %41, null
  br i1 %.not22.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %41, ptr noundef nonnull @.str.119, i64 noundef 7, ptr noundef nonnull @.str.120, i64 noundef 12)
  br label %addexpect.exit.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 512
  %48 = icmp eq i32 %47, 0
  %49 = icmp eq i32 %2, 11
  %or.cond.i = and i1 %49, %48
  br i1 %or.cond.i, label %50, label %addexpect.exit.thread

50:                                               ; preds = %44
  %51 = tail call i64 @Curl_creader_client_length(ptr noundef nonnull %0) #12
  %or.cond3.i = icmp ugt i64 %51, 1048576
  br i1 %or.cond3.i, label %52, label %addexpect.exit.thread

52:                                               ; preds = %50
  %53 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %1, ptr noundef nonnull @.str.121, i64 noundef 22) #12
  %.not23.i = icmp eq i32 %53, 0
  br i1 %.not23.i, label %addexpect.exit.thread, label %addexpect.exit.thread80

addexpect.exit.thread:                            ; preds = %52, %42, %44, %50, %.thread73.thread, %11
  %.069 = phi i1 [ false, %11 ], [ false, %.thread73.thread ], [ %43, %42 ], [ false, %44 ], [ false, %50 ], [ true, %52 ]
  %54 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %1, ptr noundef nonnull @.str.114, i64 noundef 2) #12
  %.not64 = icmp eq i32 %54, 0
  br i1 %.not64, label %55, label %addexpect.exit.thread80

55:                                               ; preds = %addexpect.exit.thread
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %0, i64 noundef %12) #12
  br i1 %.069, label %56, label %addexpect.exit.thread83

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !204
  %57 = call i32 @Curl_creader_create(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull @cr_exp100, i32 noundef 2) #12
  %.not.i68 = icmp eq i32 %57, 0
  br i1 %.not.i68, label %58, label %.thread.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !204
  %60 = call i32 @Curl_creader_add(ptr noundef nonnull %0, ptr noundef %59) #12
  %.not16.i = icmp eq i32 %60, 0
  br i1 %.not16.i, label %addexpect.exit, label %.thread.i

.thread.i:                                        ; preds = %58, %56
  %.011.i = phi i32 [ %60, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %5, align 8
  %.not17.i = icmp eq ptr %61, null
  br i1 %.not17.i, label %addexpect.exit.thread88, label %62

62:                                               ; preds = %.thread.i
  call void @Curl_creader_free(ptr noundef nonnull %0, ptr noundef nonnull %61) #12
  br label %addexpect.exit.thread88

addexpect.exit.thread88:                          ; preds = %62, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %addexpect.exit.thread80

addexpect.exit:                                   ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !204
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !205
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 2, ptr %66, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %addexpect.exit.thread83

addexpect.exit.thread83:                          ; preds = %55, %addexpect.exit
  call void @Curl_xfer_setup1(ptr noundef nonnull %0, i32 noundef 3, i64 noundef -1, i1 noundef zeroext true) #12
  br label %addexpect.exit.thread80

addexpect.exit.thread80:                          ; preds = %.lr.ph, %52, %36, %22, %addexpect.exit.thread, %addexpect.exit.thread88, %addexpect.exit.thread83, %9
  %.041 = phi i32 [ %10, %9 ], [ 0, %addexpect.exit.thread83 ], [ %.011.i, %addexpect.exit.thread88 ], [ %53, %52 ], [ %37, %36 ], [ %54, %addexpect.exit.thread ], [ %23, %22 ], [ %32, %.lr.ph ]
  ret i32 %.041
}

declare i32 @Curl_req_send(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 57) i32 @Curl_bump_headersize(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 307200
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = trunc nuw nsw i64 %1 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %8 = load i32, ptr %7, align 8, !tbaa !210
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %11 = load i32, ptr %10, align 4, !tbaa !211
  %12 = add i32 %11, %6
  store i32 %12, ptr %10, align 4, !tbaa !211
  br i1 %2, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load i32, ptr %14, align 8, !tbaa !116
  %16 = add i32 %15, %6
  store i32 %16, ptr %14, align 8, !tbaa !116
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %26 = load i32, ptr %25, align 4, !tbaa !211
  %27 = zext i32 %26 to i64
  %28 = add i64 %1, %27
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.thread32, label %.thread

.thread:                                          ; preds = %21, %19, %24
  %.031 = phi i32 [ 307200, %24 ], [ 307200, %19 ], [ 6144000, %21 ]
  %.02130 = phi i64 [ %28, %24 ], [ %20, %19 ], [ %23, %21 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i64 noundef %.02130, i32 noundef %.031) #12
  br label %.thread32

.thread32:                                        ; preds = %21, %24, %.thread
  %.022 = phi i32 [ 56, %.thread ], [ 0, %24 ], [ 0, %21 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @http_rw_hd(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull captures(none) initializes((0, 8)) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.dynbuf, align 8
  store i64 0, ptr %5, align 8, !tbaa !119
  %10 = load i8, ptr %1, align 1, !tbaa !98
  switch i8 %10, label %345 [
    i8 10, label %11
    i8 13, label %11
  ]

11:                                               ; preds = %6, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = add i64 %2, 1
  call void @Curl_dyn_init(ptr noundef nonnull %9, i64 noundef %12) #12
  %13 = call i32 @Curl_dyn_addn(ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef %2) #12
  %.not217 = icmp eq i32 %13, 0
  br i1 %.not217, label %14, label %344

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  call void @Curl_dyn_reset(ptr noundef nonnull %15) #12
  %16 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %9) #12
  %17 = call i64 @Curl_dyn_len(ptr noundef nonnull %9) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %22 = load i32, ptr %21, align 4, !tbaa !212
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %39

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %26 = load i8, ptr %25, align 1, !tbaa !213
  %.not237.i = icmp eq i8 %26, 20
  br i1 %.not237.i, label %39, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %29 = load i64, ptr %28, align 2
  %30 = and i64 %29, 2147483648
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %.not180.i = icmp eq ptr %33, null
  br i1 %.not180.i, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !129
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %31
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.128) #12
  br label %39

39:                                               ; preds = %38, %34, %27, %24, %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %41 = load i32, ptr %40, align 8, !tbaa !214
  %42 = icmp slt i32 %41, 200
  %43 = icmp ne ptr %16, null
  %or.cond.i = and i1 %43, %42
  br i1 %or.cond.i, label %44, label %46

44:                                               ; preds = %39
  %45 = call fastcc i32 @http_write_header(ptr noundef nonnull %0, ptr noundef %16, i64 noundef %17)
  %.not181.i = icmp eq i32 %45, 0
  br i1 %.not181.i, label %thread-pre-split.i, label %http_on_response.exit

thread-pre-split.i:                               ; preds = %44
  %.pr.i = load i32, ptr %40, align 8, !tbaa !214
  br label %46

46:                                               ; preds = %thread-pre-split.i, %39
  %47 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %41, %39 ]
  %.0.i = phi ptr [ null, %thread-pre-split.i ], [ %16, %39 ]
  %48 = icmp slt i32 %47, 100
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.129) #12
  br label %http_exp100_got100.exit.i

50:                                               ; preds = %46
  %51 = icmp samesign ult i32 %47, 200
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %53 = load i32, ptr %52, align 1
  br i1 %51, label %54, label %107

54:                                               ; preds = %50
  %55 = or i32 %53, 1
  store i32 %55, ptr %52, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %56, align 4, !tbaa !215
  %trunc.i = trunc nuw i32 %47 to i8
  switch i8 %trunc.i, label %http_exp100_got100.exit.i [
    i8 100, label %57
    i8 101, label %68
  ]

57:                                               ; preds = %54
  %58 = call ptr @Curl_creader_get_by_type(ptr noundef nonnull %0, ptr noundef nonnull @cr_exp100) #12
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %http_exp100_got100.exit.i, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %58, i64 16
  %.val.i.i = load ptr, ptr %60, align 8, !tbaa !205
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !208
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %http_exp100_got100.exit.i, label %63

63:                                               ; preds = %59
  store i32 0, ptr %61, align 8, !tbaa !208
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %65 = load i32, ptr %64, align 4, !tbaa !216
  %66 = and i32 %65, -67
  %67 = or disjoint i32 %66, 2
  store i32 %67, ptr %64, align 4, !tbaa !216
  call void @Curl_expire_done(ptr noundef nonnull %0, i32 noundef 0) #12
  br label %http_exp100_got100.exit.i

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %70 = load i8, ptr %69, align 8, !tbaa !217
  %.not216.i = icmp eq i8 %70, 11
  br i1 %.not216.i, label %72, label %71

71:                                               ; preds = %68
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.130) #12
  br label %http_exp100_got100.exit.i

72:                                               ; preds = %68
  %73 = load i32, ptr %21, align 4, !tbaa !212
  switch i32 %73, label %105 [
    i32 2, label %74
    i32 1, label %93
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %76 = load i64, ptr %75, align 2
  %77 = and i64 %76, 2147483648
  %.not220.i = icmp eq i64 %77, 0
  br i1 %.not220.i, label %86, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %80 = load ptr, ptr %79, align 8, !tbaa !128
  %.not221.i = icmp eq ptr %80, null
  br i1 %.not221.i, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !129
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %78
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.131) #12
  br label %86

86:                                               ; preds = %85, %81, %74
  store i32 3, ptr %21, align 4, !tbaa !212
  %87 = load ptr, ptr %18, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 952
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -2097153
  store i64 %90, ptr %88, align 8
  %91 = load i32, ptr %52, align 1
  %92 = or i32 %91, 1
  store i32 %92, ptr %52, align 1
  store i32 0, ptr %56, align 4, !tbaa !215
  store i8 20, ptr %69, align 8, !tbaa !217
  br label %http_exp100_got100.exit.i

93:                                               ; preds = %72
  %94 = call i32 @Curl_ws_accept(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4) #12
  %.not217.i = icmp eq i32 %94, 0
  br i1 %.not217.i, label %95, label %http_exp100_got100.exit.i

95:                                               ; preds = %93
  %96 = load i32, ptr %52, align 1
  %97 = and i32 %96, -2
  store i32 %97, ptr %52, align 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %99 = load i64, ptr %98, align 2
  %100 = and i64 %99, 1
  %.not218.i = icmp eq i64 %100, 0
  br i1 %.not218.i, label %http_exp100_got100.exit.i, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %103 = load i32, ptr %102, align 4, !tbaa !218
  %104 = and i32 %103, -2
  store i32 %104, ptr %102, align 4, !tbaa !218
  br label %http_exp100_got100.exit.i

105:                                              ; preds = %72
  %106 = and i32 %53, -2
  store i32 %106, ptr %52, align 1
  br label %http_exp100_got100.exit.i

107:                                              ; preds = %50
  %108 = and i32 %53, -2
  store i32 %108, ptr %52, align 1
  %109 = load i32, ptr %21, align 4, !tbaa !212
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load ptr, ptr %18, align 8, !tbaa !75
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 952
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, -2097153
  store i64 %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8, !tbaa !219
  call void @Curl_multi_connchanged(ptr noundef %117) #12
  br label %118

118:                                              ; preds = %111, %107
  %119 = load i64, ptr %20, align 8, !tbaa !220
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %121, label %154

121:                                              ; preds = %118
  %122 = load i32, ptr %52, align 1
  %123 = and i32 %122, 4096
  %.not182.i = icmp eq i32 %123, 0
  br i1 %.not182.i, label %124, label %154

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 952
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 32
  %.not183.i = icmp eq i64 %127, 0
  br i1 %.not183.i, label %128, label %154

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %130 = load i8, ptr %129, align 1, !tbaa !221
  %131 = icmp eq i8 %130, 11
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 960
  %134 = load ptr, ptr %133, align 8, !tbaa !93
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 148
  %136 = load i32, ptr %135, align 4, !tbaa !94
  %137 = and i32 %136, 262144
  %.not184.i = icmp eq i32 %137, 0
  br i1 %.not184.i, label %138, label %154

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  %140 = load i8, ptr %139, align 2, !tbaa !102
  %.not185.i = icmp eq i8 %140, 5
  br i1 %.not185.i, label %154, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %143 = load i64, ptr %142, align 2
  %144 = and i64 %143, 2147483648
  %.not187.i = icmp eq i64 %144, 0
  br i1 %.not187.i, label %153, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %147 = load ptr, ptr %146, align 8, !tbaa !128
  %.not188.i = icmp eq ptr %147, null
  br i1 %.not188.i, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !129
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148, %145
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.132) #12
  br label %153

153:                                              ; preds = %152, %148, %141
  call void @Curl_conncontrol(ptr noundef nonnull %19, i32 noundef 2) #12
  br label %154

154:                                              ; preds = %153, %138, %132, %128, %124, %121, %118
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 952
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 32
  %.not189.i = icmp eq i64 %157, 0
  %.pr.pre309 = load i32, ptr %40, align 8, !tbaa !214
  br i1 %.not189.i, label %.thread.i, label %158

158:                                              ; preds = %154
  switch i32 %.pr.pre309, label %.thread.i [
    i32 401, label %159
    i32 407, label %163
  ]

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 1032
  %161 = load i32, ptr %160, align 8, !tbaa !157
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %167, label %.thread.i

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 1036
  %165 = load i32, ptr %164, align 4, !tbaa !158
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %.thread.i

167:                                              ; preds = %163, %159
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %169 = load i64, ptr %168, align 2
  %170 = and i64 %169, 2147483648
  %.not191.i = icmp eq i64 %170, 0
  br i1 %.not191.i, label %179, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %173 = load ptr, ptr %172, align 8, !tbaa !128
  %.not192.i = icmp eq ptr %173, null
  br i1 %.not192.i, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !129
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174, %171
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.133) #12
  %.pr.pre.pre = load i32, ptr %40, align 8, !tbaa !214
  br label %179

179:                                              ; preds = %178, %174, %167
  %.pr.pre = phi i32 [ %.pr.pre.pre, %178 ], [ %.pr.pre309, %174 ], [ %.pr.pre309, %167 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 128
  store i32 %182, ptr %180, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %179, %154, %163, %159, %158
  %183 = phi i32 [ %.pr.pre309, %158 ], [ 407, %163 ], [ 401, %159 ], [ %.pr.pre309, %154 ], [ %.pr.pre, %179 ]
  %184 = load i32, ptr %21, align 4, !tbaa !203
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %.thread.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.134, i32 noundef %183) #12
  br label %http_exp100_got100.exit.i

187:                                              ; preds = %.thread.i
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %189 = load i64, ptr %188, align 2
  %190 = and i64 %189, 4194304
  %.not.i226.i = icmp eq i64 %190, 0
  %191 = icmp slt i32 %183, 400
  %or.cond19.i.i = or i1 %191, %.not.i226.i
  br i1 %or.cond19.i.i, label %http_should_fail.exit.thread231.i, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %194 = load i64, ptr %193, align 8, !tbaa !153
  %.not16.i.i = icmp eq i64 %194, 0
  br i1 %.not16.i.i, label %200, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  %197 = load i8, ptr %196, align 2, !tbaa !102
  %198 = icmp eq i8 %197, 0
  %199 = icmp eq i32 %183, 416
  %or.cond.i.i = and i1 %199, %198
  br i1 %or.cond.i.i, label %http_should_fail.exit.thread231.i, label %200

200:                                              ; preds = %195, %192
  switch i32 %183, label %http_should_fail.exit.thread.i [
    i32 401, label %201
    i32 407, label %204
  ]

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %203 = load ptr, ptr %202, align 8, !tbaa !133
  %.not17.i.i = icmp eq ptr %203, null
  br i1 %.not17.i.i, label %http_should_fail.exit.thread.i, label %http_should_fail.exit.i

204:                                              ; preds = %200
  %205 = load ptr, ptr %18, align 8, !tbaa !75
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 952
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 4
  %.not18.i.i = icmp eq i64 %208, 0
  br i1 %.not18.i.i, label %http_should_fail.exit.thread.i, label %http_should_fail.exit.i

http_should_fail.exit.i:                          ; preds = %204, %201
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 128
  %.not238.i = icmp eq i32 %211, 0
  br i1 %.not238.i, label %http_should_fail.exit.thread231.i, label %http_should_fail.exit.thread.i

http_should_fail.exit.thread.i:                   ; preds = %http_should_fail.exit.i, %204, %201, %200
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %183) #12
  br label %http_exp100_got100.exit.i

http_should_fail.exit.thread231.i:                ; preds = %http_should_fail.exit.i, %195, %187
  %212 = call i32 @Curl_http_auth_act(ptr noundef nonnull %0)
  %.not193.i = icmp eq i32 %212, 0
  br i1 %.not193.i, label %213, label %http_exp100_got100.exit.i

213:                                              ; preds = %http_should_fail.exit.thread231.i
  %214 = load i32, ptr %40, align 8, !tbaa !214
  %215 = icmp sgt i32 %214, 299
  br i1 %215, label %216, label %320

216:                                              ; preds = %213
  %217 = load i32, ptr %52, align 1
  %218 = and i32 %217, 262144
  %.not194.i = icmp eq i32 %218, 0
  br i1 %.not194.i, label %219, label %301

219:                                              ; preds = %216
  %220 = load i64, ptr %155, align 8
  %221 = and i64 %220, 32
  %.not195.i = icmp eq i64 %221, 0
  br i1 %.not195.i, label %222, label %301

222:                                              ; preds = %219
  %223 = call zeroext i1 @Curl_creader_will_rewind(ptr noundef nonnull %0) #12
  br i1 %223, label %301, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  %226 = load i8, ptr %225, align 2, !tbaa !102
  %.off.i = add i8 %226, -1
  %switch.i = icmp ult i8 %.off.i, 4
  br i1 %switch.i, label %227, label %301

227:                                              ; preds = %224
  %228 = call zeroext i1 @Curl_req_done_sending(ptr noundef nonnull %0) #12
  br i1 %228, label %301, label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %40, align 8, !tbaa !214
  %231 = icmp eq i32 %230, 417
  br i1 %231, label %232, label %276

232:                                              ; preds = %229
  %233 = call ptr @Curl_creader_get_by_type(ptr noundef nonnull %0, ptr noundef nonnull @cr_exp100) #12
  %.not239.i = icmp eq ptr %233, null
  br i1 %.not239.i, label %276, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %236 = load i64, ptr %235, align 8, !tbaa !222
  %.not204.i = icmp eq i64 %236, 0
  br i1 %.not204.i, label %237, label %http_exp100_is_waiting.exit.thread.i

237:                                              ; preds = %234
  %238 = call ptr @Curl_creader_get_by_type(ptr noundef nonnull %0, ptr noundef nonnull @cr_exp100) #12
  %.not.i227.i = icmp eq ptr %238, null
  br i1 %.not.i227.i, label %http_exp100_is_waiting.exit.thread.i, label %http_exp100_is_waiting.exit.i

http_exp100_is_waiting.exit.i:                    ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !205
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load i32, ptr %241, align 8, !tbaa !208
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %http_exp100_is_waiting.exit.thread.i

244:                                              ; preds = %http_exp100_is_waiting.exit.i
  %245 = load i64, ptr %188, align 2
  %246 = and i64 %245, 2147483648
  %.not206.i = icmp eq i64 %246, 0
  br i1 %.not206.i, label %266, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %249 = load ptr, ptr %248, align 8, !tbaa !128
  %.not207.i = icmp eq ptr %249, null
  br i1 %.not207.i, label %254, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !129
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %266

254:                                              ; preds = %250, %247
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.135) #12
  br label %266

http_exp100_is_waiting.exit.thread.i:             ; preds = %http_exp100_is_waiting.exit.i, %237, %234
  %255 = load i64, ptr %188, align 2
  %256 = and i64 %255, 2147483648
  %.not209.i = icmp eq i64 %256, 0
  br i1 %.not209.i, label %265, label %257

257:                                              ; preds = %http_exp100_is_waiting.exit.thread.i
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %259 = load ptr, ptr %258, align 8, !tbaa !128
  %.not210.i = icmp eq ptr %259, null
  br i1 %.not210.i, label %264, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !129
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260, %257
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.136) #12
  br label %265

265:                                              ; preds = %264, %260, %http_exp100_is_waiting.exit.thread.i
  call void @Curl_conncontrol(ptr noundef nonnull %19, i32 noundef 2) #12
  call fastcc void @http_perhapsrewind(ptr noundef nonnull %0, ptr noundef nonnull %19)
  br label %266

266:                                              ; preds = %265, %254, %250, %244
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %268 = load i32, ptr %267, align 4
  %269 = or i32 %268, 512
  store i32 %269, ptr %267, align 4
  %270 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !88
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %272 = load ptr, ptr %271, align 8, !tbaa !123
  %273 = call ptr %270(ptr noundef %272) #12
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %273, ptr %274, align 8, !tbaa !152
  %275 = call i32 @Curl_req_abort_sending(ptr noundef nonnull %0) #12
  br label %301

276:                                              ; preds = %232, %229
  %277 = load i64, ptr %188, align 2
  %278 = and i64 %277, 8388608
  %.not196.i = icmp eq i64 %278, 0
  %279 = and i64 %277, 2147483648
  %.not198.i = icmp eq i64 %279, 0
  br i1 %.not196.i, label %290, label %280

280:                                              ; preds = %276
  br i1 %.not198.i, label %289, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %283 = load ptr, ptr %282, align 8, !tbaa !128
  %.not203.i = icmp eq ptr %283, null
  br i1 %.not203.i, label %288, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !129
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284, %281
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.137) #12
  br label %289

289:                                              ; preds = %288, %284, %280
  call fastcc void @http_exp100_send_anyway(ptr noundef nonnull %0)
  br label %301

290:                                              ; preds = %276
  br i1 %.not198.i, label %299, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %293 = load ptr, ptr %292, align 8, !tbaa !128
  %.not199.i = icmp eq ptr %293, null
  br i1 %.not199.i, label %298, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !129
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294, %291
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.138) #12
  br label %299

299:                                              ; preds = %298, %294, %290
  call void @Curl_conncontrol(ptr noundef nonnull %19, i32 noundef 2) #12
  %300 = call i32 @Curl_req_abort_sending(ptr noundef nonnull %0) #12
  %.not200.i = icmp eq i32 %300, 0
  br i1 %.not200.i, label %301, label %http_exp100_got100.exit.i

301:                                              ; preds = %299, %289, %266, %227, %224, %222, %219, %216
  %302 = call zeroext i1 @Curl_creader_will_rewind(ptr noundef nonnull %0) #12
  br i1 %302, label %303, label %320

303:                                              ; preds = %301
  %304 = call zeroext i1 @Curl_req_done_sending(ptr noundef nonnull %0) #12
  br i1 %304, label %320, label %305

305:                                              ; preds = %303
  %306 = load i64, ptr %188, align 2
  %307 = and i64 %306, 2147483648
  %.not212.i = icmp eq i64 %307, 0
  br i1 %.not212.i, label %316, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %310 = load ptr, ptr %309, align 8, !tbaa !128
  %.not213.i = icmp eq ptr %310, null
  br i1 %.not213.i, label %315, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !129
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %311, %308
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.139) #12
  br label %316

316:                                              ; preds = %315, %311, %305
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %318 = load i32, ptr %317, align 4, !tbaa !218
  %319 = or i32 %318, 2
  store i32 %319, ptr %317, align 4, !tbaa !218
  br label %320

320:                                              ; preds = %316, %303, %301, %213
  %321 = load i32, ptr %52, align 1
  %322 = and i32 %321, 131072
  %.not214.i = icmp eq i32 %322, 0
  br i1 %.not214.i, label %325, label %323

323:                                              ; preds = %320
  %324 = or i32 %321, 8
  store i32 %324, ptr %52, align 1
  br label %325

325:                                              ; preds = %323, %320
  %326 = phi i32 [ %324, %323 ], [ %321, %320 ]
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %328 = load i64, ptr %327, align 8, !tbaa !223
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %332 = load i8, ptr %331, align 8, !tbaa !217
  %333 = icmp ult i8 %332, 20
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = or i32 %326, 8
  store i32 %335, ptr %52, align 1
  br label %336

336:                                              ; preds = %334, %330, %325
  %337 = call fastcc i32 @http_firstwrite(ptr noundef nonnull %0)
  %.not215.i = icmp eq i32 %337, 0
  br i1 %.not215.i, label %338, label %http_exp100_got100.exit.i

338:                                              ; preds = %336
  %339 = call fastcc i32 @http_size(ptr noundef nonnull %0)
  br label %http_exp100_got100.exit.i

http_exp100_got100.exit.i:                        ; preds = %338, %336, %299, %http_should_fail.exit.thread231.i, %http_should_fail.exit.thread.i, %186, %105, %101, %95, %93, %86, %71, %63, %59, %57, %54, %49
  %.0257 = phi i64 [ 0, %49 ], [ 0, %54 ], [ 0, %57 ], [ 0, %59 ], [ 0, %63 ], [ 0, %105 ], [ 0, %86 ], [ %4, %95 ], [ %4, %101 ], [ 0, %93 ], [ 0, %71 ], [ 0, %186 ], [ 0, %338 ], [ 0, %336 ], [ 0, %299 ], [ 0, %http_should_fail.exit.thread231.i ], [ 0, %http_should_fail.exit.thread.i ]
  %.1155.i = phi i32 [ 1, %49 ], [ 0, %54 ], [ 0, %57 ], [ 0, %59 ], [ 0, %63 ], [ 0, %105 ], [ 1, %86 ], [ 0, %95 ], [ 0, %101 ], [ %94, %93 ], [ 8, %71 ], [ 22, %186 ], [ %339, %338 ], [ %337, %336 ], [ %300, %299 ], [ %212, %http_should_fail.exit.thread231.i ], [ 22, %http_should_fail.exit.thread.i ]
  %.not222.i = icmp eq ptr %.0.i, null
  br i1 %.not222.i, label %http_on_response.exit, label %340

340:                                              ; preds = %http_exp100_got100.exit.i
  %341 = call fastcc i32 @http_write_header(ptr noundef nonnull %0, ptr noundef %.0.i, i64 noundef %17)
  %.not223.i = icmp eq i32 %.1155.i, 0
  %spec.select.i = select i1 %.not223.i, i32 %341, i32 %.1155.i
  br label %http_on_response.exit

http_on_response.exit:                            ; preds = %44, %http_exp100_got100.exit.i, %340
  %.1258 = phi i64 [ %.0257, %http_exp100_got100.exit.i ], [ %.0257, %340 ], [ 0, %44 ]
  %.2.i = phi i32 [ %.1155.i, %http_exp100_got100.exit.i ], [ %spec.select.i, %340 ], [ %45, %44 ]
  %342 = load i64, ptr %5, align 8, !tbaa !119
  %343 = add i64 %342, %.1258
  store i64 %343, ptr %5, align 8, !tbaa !119
  call void @Curl_dyn_free(ptr noundef nonnull %9) #12
  br label %344

344:                                              ; preds = %11, %http_on_response.exit
  %.0157 = phi i32 [ %.2.i, %http_on_response.exit ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge235.thread

345:                                              ; preds = %6
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %347 = load i32, ptr %346, align 4, !tbaa !215
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !215
  %.not = icmp eq i32 %347, 0
  br i1 %.not, label %349, label %.critedge235.thread284

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 321
  store i8 0, ptr %350, align 1, !tbaa !221
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !75
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 960
  %354 = load ptr, ptr %353, align 8, !tbaa !93
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 148
  %356 = load i32, ptr %355, align 4, !tbaa !94
  %357 = and i32 %356, -1073741821
  %.not198 = icmp eq i32 %357, 0
  br i1 %.not198, label %445, label %.preheader306

.preheader306:                                    ; preds = %349, %.critedge4
  %.0158 = phi ptr [ %359, %.critedge4 ], [ %1, %349 ]
  %358 = load i8, ptr %.0158, align 1, !tbaa !98
  switch i8 %358, label %.critedge [
    i8 9, label %.critedge4
    i8 32, label %.critedge4
  ]

.critedge4:                                       ; preds = %.preheader306, %.preheader306
  %359 = getelementptr inbounds nuw i8, ptr %.0158, i64 1
  br label %.preheader306, !llvm.loop !224

.critedge:                                        ; preds = %.preheader306
  %360 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0158, ptr noundef nonnull dereferenceable(6) @.str.124, i64 noundef 5) #13
  %.not205 = icmp eq i32 %360, 0
  br i1 %.not205, label %361, label %433

361:                                              ; preds = %.critedge
  %362 = getelementptr inbounds nuw i8, ptr %.0158, i64 5
  %363 = load i8, ptr %362, align 1, !tbaa !98
  switch i8 %363, label %432 [
    i8 49, label %364
    i8 50, label %402
    i8 51, label %402
  ]

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %.0158, i64 6
  %366 = load i8, ptr %365, align 1, !tbaa !98
  %367 = icmp eq i8 %366, 46
  br i1 %367, label %368, label %401

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %.0158, i64 7
  %370 = load i8, ptr %369, align 1, !tbaa !98
  %371 = and i8 %370, -2
  %switch = icmp eq i8 %371, 48
  br i1 %switch, label %372, label %401

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  %374 = load i8, ptr %373, align 1, !tbaa !98
  switch i8 %374, label %401 [
    i8 32, label %375
    i8 9, label %375
  ]

375:                                              ; preds = %372, %372
  %376 = add nsw i8 %370, -38
  store i8 %376, ptr %350, align 1, !tbaa !221
  %377 = getelementptr inbounds nuw i8, ptr %.0158, i64 9
  %378 = load i8, ptr %377, align 1, !tbaa !98
  %379 = add i8 %378, -48
  %or.cond = icmp ult i8 %379, 10
  br i1 %or.cond, label %380, label %401

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %.0158, i64 10
  %382 = load i8, ptr %381, align 1, !tbaa !98
  %383 = add i8 %382, -48
  %or.cond218 = icmp ult i8 %383, 10
  br i1 %or.cond218, label %384, label %401

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %.0158, i64 11
  %386 = load i8, ptr %385, align 1, !tbaa !98
  %387 = add i8 %386, -48
  %or.cond219 = icmp ult i8 %387, 10
  br i1 %or.cond219, label %388, label %401

388:                                              ; preds = %384
  %389 = zext nneg i8 %379 to i32
  %390 = mul nuw nsw i32 %389, 100
  %391 = mul i8 %382, 10
  %narrow304 = add nsw i8 %391, 32
  %392 = zext nneg i8 %narrow304 to i32
  %393 = add nuw nsw i32 %390, %392
  %394 = zext nneg i8 %387 to i32
  %395 = add nuw nsw i32 %393, %394
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %395, ptr %396, align 8, !tbaa !214
  %397 = getelementptr inbounds nuw i8, ptr %.0158, i64 12
  %398 = load i8, ptr %397, align 1, !tbaa !98
  switch i8 %398, label %399 [
    i8 32, label %491
    i8 9, label %491
  ]

399:                                              ; preds = %388
  %400 = add i8 %398, -10
  %or.cond220 = icmp ult i8 %400, 4
  br i1 %or.cond220, label %491, label %401

401:                                              ; preds = %375, %399, %372, %384, %368, %380, %364
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.125) #12
  br label %.critedge235.thread

402:                                              ; preds = %361, %361
  %403 = getelementptr inbounds nuw i8, ptr %.0158, i64 6
  %404 = load i8, ptr %403, align 1, !tbaa !98
  switch i8 %404, label %433 [
    i8 32, label %405
    i8 9, label %405
  ]

405:                                              ; preds = %402, %402
  %406 = mul i8 %363, 10
  %407 = add nsw i8 %406, 32
  store i8 %407, ptr %350, align 1, !tbaa !221
  %408 = getelementptr inbounds nuw i8, ptr %.0158, i64 7
  %409 = load i8, ptr %408, align 1, !tbaa !98
  %410 = add i8 %409, -48
  %or.cond221 = icmp ult i8 %410, 10
  br i1 %or.cond221, label %411, label %433

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  %413 = load i8, ptr %412, align 1, !tbaa !98
  %414 = add i8 %413, -48
  %or.cond222 = icmp ult i8 %414, 10
  br i1 %or.cond222, label %415, label %433

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %.0158, i64 9
  %417 = load i8, ptr %416, align 1, !tbaa !98
  %418 = add i8 %417, -48
  %or.cond223 = icmp ult i8 %418, 10
  br i1 %or.cond223, label %419, label %433

419:                                              ; preds = %415
  %420 = zext nneg i8 %410 to i32
  %421 = mul nuw nsw i32 %420, 100
  %422 = mul i8 %413, 10
  %narrow303 = add nsw i8 %422, 32
  %423 = zext nneg i8 %narrow303 to i32
  %424 = add nuw nsw i32 %421, %423
  %425 = zext nneg i8 %418 to i32
  %426 = add nuw nsw i32 %424, %425
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %426, ptr %427, align 8, !tbaa !214
  %428 = getelementptr inbounds nuw i8, ptr %.0158, i64 10
  %429 = load i8, ptr %428, align 1, !tbaa !98
  switch i8 %429, label %430 [
    i8 32, label %491
    i8 9, label %491
  ]

430:                                              ; preds = %419
  %431 = add i8 %429, -10
  %or.cond224 = icmp ult i8 %431, 4
  br i1 %or.cond224, label %491, label %433

432:                                              ; preds = %361
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.126) #12
  br label %.critedge235.thread

433:                                              ; preds = %.critedge, %405, %411, %430, %402, %415
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %435 = icmp ugt i64 %2, 4
  %.020.i = load ptr, ptr %434, align 8, !tbaa !138
  %.not21.i = icmp eq ptr %.020.i, null
  br i1 %.not21.i, label %checkhttpprefix.exit, label %.lr.ph.i

436:                                              ; preds = %.lr.ph.i
  %437 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.0.i239 = load ptr, ptr %437, align 8, !tbaa !138
  %.not.i240 = icmp eq ptr %.0.i239, null
  br i1 %.not.i240, label %checkhttpprefix.exit, label %.lr.ph.i, !llvm.loop !225

.lr.ph.i:                                         ; preds = %433, %436
  %.022.i = phi ptr [ %.0.i239, %436 ], [ %.020.i, %433 ]
  %438 = load ptr, ptr %.022.i, align 8, !tbaa !139
  %439 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %438) #13
  %..i.i = tail call i64 @llvm.umin.i64(i64 %439, i64 %2)
  %440 = tail call i32 @curl_strnequal(ptr noundef nonnull %438, ptr noundef nonnull %1, i64 noundef %..i.i) #12
  %.not18.i = icmp eq i32 %440, 0
  br i1 %.not18.i, label %436, label %441

441:                                              ; preds = %.lr.ph.i
  br i1 %435, label %checkhttpprefix.exit.thread, label %checkhttpprefix.exit

checkhttpprefix.exit:                             ; preds = %436, %433, %441
  %..i14.i = tail call i64 @llvm.umin.i64(i64 %2, i64 5)
  %442 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.124, ptr noundef nonnull %1, i64 noundef %..i14.i) #12
  %.not19.i = icmp ne i32 %442, 0
  %443 = and i1 %435, %.not19.i
  br i1 %443, label %checkhttpprefix.exit.thread, label %.thread268

checkhttpprefix.exit.thread:                      ; preds = %441, %checkhttpprefix.exit
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 200, ptr %444, align 8, !tbaa !214
  %.pre.pre = load ptr, ptr %351, align 8, !tbaa !75
  br label %.thread298

445:                                              ; preds = %349
  %446 = and i32 %356, 262144
  %.not199 = icmp eq i32 %446, 0
  br i1 %.not199, label %.thread268, label %.preheader

.preheader:                                       ; preds = %445, %.critedge8
  %.0 = phi ptr [ %448, %.critedge8 ], [ %1, %445 ]
  %447 = load i8, ptr %.0, align 1, !tbaa !98
  switch i8 %447, label %.critedge6 [
    i8 9, label %.critedge8
    i8 32, label %.critedge8
  ]

.critedge8:                                       ; preds = %.preheader, %.preheader
  %448 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader, !llvm.loop !226

.critedge6:                                       ; preds = %.preheader
  %449 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(6) @.str.127, i64 noundef 5) #13
  %.not201 = icmp eq i32 %449, 0
  br i1 %.not201, label %450, label %.thread268

450:                                              ; preds = %.critedge6
  %451 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %452 = load i8, ptr %451, align 1, !tbaa !98
  %453 = add i8 %452, -48
  %or.cond225 = icmp ult i8 %453, 10
  br i1 %or.cond225, label %454, label %.critedge235.thread

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %456 = load i8, ptr %455, align 1, !tbaa !98
  %457 = icmp eq i8 %456, 46
  br i1 %457, label %458, label %.critedge235.thread

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %.0, i64 7
  %460 = load i8, ptr %459, align 1, !tbaa !98
  %461 = add i8 %460, -48
  %or.cond226 = icmp ult i8 %461, 10
  br i1 %or.cond226, label %462, label %.critedge235.thread

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %464 = load i8, ptr %463, align 1, !tbaa !98
  switch i8 %464, label %.critedge235.thread [
    i8 32, label %465
    i8 9, label %465
  ]

465:                                              ; preds = %462, %462
  %466 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %467 = load i8, ptr %466, align 1, !tbaa !98
  %468 = add i8 %467, -48
  %or.cond227 = icmp ult i8 %468, 10
  br i1 %or.cond227, label %469, label %.critedge235.thread

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %471 = load i8, ptr %470, align 1, !tbaa !98
  %472 = add i8 %471, -48
  %or.cond228 = icmp ult i8 %472, 10
  br i1 %or.cond228, label %473, label %.critedge235.thread

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %.0, i64 11
  %475 = load i8, ptr %474, align 1, !tbaa !98
  %476 = add i8 %475, -48
  %or.cond229 = icmp ult i8 %476, 10
  br i1 %or.cond229, label %477, label %.critedge235.thread

477:                                              ; preds = %473
  %478 = zext nneg i8 %468 to i32
  %479 = mul nuw nsw i32 %478, 100
  %480 = mul i8 %471, 10
  %narrow305 = add nsw i8 %480, 32
  %481 = zext nneg i8 %narrow305 to i32
  %482 = add nuw nsw i32 %479, %481
  %483 = zext nneg i8 %476 to i32
  %484 = add nuw nsw i32 %482, %483
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %484, ptr %485, align 8, !tbaa !214
  %486 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %487 = load i8, ptr %486, align 1, !tbaa !98
  switch i8 %487, label %488 [
    i8 32, label %.thread298
    i8 9, label %.thread298
  ]

488:                                              ; preds = %477
  %489 = add i8 %487, -10
  %or.cond230 = icmp ult i8 %489, 4
  br i1 %or.cond230, label %.thread298, label %.critedge235.thread

.thread298:                                       ; preds = %488, %477, %477, %checkhttpprefix.exit.thread
  %.pre = phi ptr [ %.pre.pre, %checkhttpprefix.exit.thread ], [ %352, %477 ], [ %352, %477 ], [ %352, %488 ]
  %490 = phi i32 [ 200, %checkhttpprefix.exit.thread ], [ %484, %477 ], [ %484, %477 ], [ %484, %488 ]
  %.ph = phi i8 [ 10, %checkhttpprefix.exit.thread ], [ 11, %477 ], [ 11, %477 ], [ 11, %488 ]
  store i8 %.ph, ptr %350, align 1, !tbaa !221
  br label %494

491:                                              ; preds = %419, %419, %430, %399, %388, %388
  %492 = phi i32 [ %426, %419 ], [ %426, %419 ], [ %426, %430 ], [ %395, %399 ], [ %395, %388 ], [ %395, %388 ]
  %.pr279 = phi i8 [ %407, %419 ], [ %407, %419 ], [ %407, %430 ], [ %376, %399 ], [ %376, %388 ], [ %376, %388 ]
  %493 = and i8 %.pr279, -2
  %switch.i241 = icmp eq i8 %493, 10
  br i1 %switch.i241, label %494, label %504

494:                                              ; preds = %.thread298, %491
  %495 = phi i32 [ %490, %.thread298 ], [ %492, %491 ]
  %496 = phi ptr [ %.pre, %.thread298 ], [ %352, %491 ]
  %497 = phi i8 [ %.ph, %.thread298 ], [ %.pr279, %491 ]
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %500 = load i8, ptr %499, align 8, !tbaa !217
  %.not.i243 = icmp eq i8 %500, 0
  %.off.i244 = add i8 %500, -10
  %.not49.i = icmp ult i8 %.off.i244, 10
  %or.cond.i245 = or i1 %.not.i243, %.not49.i
  br i1 %or.cond.i245, label %507, label %501

501:                                              ; preds = %494
  %502 = udiv i8 %500, 10
  %503 = zext nneg i8 %502 to i32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.146, i32 noundef %503, i32 noundef 1) #12
  br label %.critedge235.thread

504:                                              ; preds = %491
  %505 = udiv i8 %.pr279, 10
  %.zext.i = zext nneg i8 %505 to i32
  %506 = urem i8 %.pr279, 10
  %.zext57.i = zext nneg i8 %506 to i32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.147, i32 noundef %.zext.i, i32 noundef %.zext57.i) #12
  br label %.critedge235.thread

507:                                              ; preds = %494
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 %495, ptr %509, align 8, !tbaa !136
  %510 = zext nneg i8 %497 to i32
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 %510, ptr %511, align 8, !tbaa !227
  %512 = getelementptr inbounds nuw i8, ptr %496, i64 1412
  store i8 %497, ptr %512, align 4, !tbaa !182
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 5033
  %514 = load i8, ptr %513, align 1, !tbaa !181
  %515 = add i8 %514, -1
  %or.cond.not.i = icmp ult i8 %515, %497
  br i1 %or.cond.not.i, label %517, label %516

516:                                              ; preds = %507
  store i8 %497, ptr %513, align 1, !tbaa !181
  br label %517

517:                                              ; preds = %516, %507
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %519 = load i64, ptr %518, align 8, !tbaa !153
  %.not51.i = icmp eq i64 %519, 0
  br i1 %.not51.i, label %529, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  %522 = load i8, ptr %521, align 2, !tbaa !102
  %523 = icmp eq i8 %522, 0
  %524 = icmp eq i32 %495, 416
  %or.cond58.i = select i1 %523, i1 %524, i1 false
  br i1 %or.cond58.i, label %525, label %529

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %527 = load i32, ptr %526, align 1
  %528 = or i32 %527, 1024
  store i32 %528, ptr %526, align 1
  br label %529

529:                                              ; preds = %525, %520, %517
  %530 = icmp eq i8 %497, 10
  br i1 %530, label %531, label %544

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %533 = load i64, ptr %532, align 2
  %534 = and i64 %533, 2147483648
  %.not53.i = icmp eq i64 %534, 0
  br i1 %.not53.i, label %543, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %537 = load ptr, ptr %536, align 8, !tbaa !128
  %.not54.i = icmp eq ptr %537, null
  br i1 %.not54.i, label %542, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load i32, ptr %539, align 8, !tbaa !129
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %538, %535
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.148) #12
  br label %543

543:                                              ; preds = %542, %538, %531
  tail call void @Curl_conncontrol(ptr noundef nonnull %496, i32 noundef 1) #12
  %.pre.i = load i32, ptr %508, align 8, !tbaa !214
  br label %544

544:                                              ; preds = %543, %529
  %545 = phi i32 [ %495, %529 ], [ %.pre.i, %543 ]
  %546 = add i32 %545, -100
  %547 = icmp ult i32 %546, 100
  %548 = select i1 %547, i32 2048, i32 0
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %550 = load i32, ptr %549, align 1
  %551 = and i32 %550, -2049
  %552 = or disjoint i32 %548, %551
  store i32 %552, ptr %549, align 1
  switch i32 %545, label %.critedge235.thread284 [
    i32 304, label %553
    i32 204, label %560
  ]

553:                                              ; preds = %544
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 2654
  %555 = load i8, ptr %554, align 2, !tbaa !171
  %.not55.i = icmp eq i8 %555, 0
  br i1 %.not55.i, label %560, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 5292
  %558 = load i8, ptr %557, align 4
  %559 = or i8 %558, 1
  store i8 %559, ptr %557, align 4
  br label %560

560:                                              ; preds = %556, %553, %544
  %561 = or i32 %550, 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, i8 0, i64 16, i1 false)
  store i32 %561, ptr %549, align 1
  br label %.critedge235.thread284

.thread268:                                       ; preds = %.critedge6, %445, %checkhttpprefix.exit
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %563 = load i32, ptr %562, align 1
  %564 = and i32 %563, -2
  store i32 %564, ptr %562, align 1
  br label %.critedge235.thread

.critedge235.thread284:                           ; preds = %560, %544, %345
  %.0168 = phi i32 [ 4, %345 ], [ 12, %544 ], [ 12, %560 ]
  %565 = tail call ptr @memchr(ptr noundef nonnull readonly %1, i32 noundef 0, i64 noundef %2) #13
  %.not.i246 = icmp eq ptr %565, null
  br i1 %.not.i246, label %566, label %verify_header.exit

566:                                              ; preds = %.critedge235.thread284
  %567 = load i32, ptr %346, align 4, !tbaa !215
  %568 = icmp slt i32 %567, 2
  %.pre312 = load i8, ptr %1, align 1, !tbaa !98
  br i1 %568, label %573, label %569

569:                                              ; preds = %566
  switch i8 %.pre312, label %571 [
    i8 32, label %570
    i8 9, label %570
  ]

570:                                              ; preds = %569, %569
  %.not15.i = icmp eq i32 %567, 2
  br i1 %.not15.i, label %571, label %573

571:                                              ; preds = %570, %569
  %572 = tail call ptr @memchr(ptr noundef nonnull readonly %1, i32 noundef 58, i64 noundef %2) #13
  %.not14.i = icmp eq ptr %572, null
  br i1 %.not14.i, label %verify_header.exit, label %573

verify_header.exit:                               ; preds = %.critedge235.thread284, %571
  %.str.150.sink.i = phi ptr [ @.str.149, %.critedge235.thread284 ], [ @.str.150, %571 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.150.sink.i) #12
  br label %.critedge235.thread

573:                                              ; preds = %571, %570, %566
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %575 = load ptr, ptr %574, align 8, !tbaa !75
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 240
  switch i8 %.pre312, label %.critedge424.i [
    i8 97, label %577
    i8 65, label %577
    i8 99, label %600
    i8 67, label %600
    i8 108, label %718
    i8 76, label %718
    i8 112, label %772
    i8 80, label %772
    i8 114, label %838
    i8 82, label %838
    i8 115, label %855
    i8 83, label %855
    i8 116, label %919
    i8 84, label %919
    i8 119, label %952
    i8 87, label %952
  ]

577:                                              ; preds = %573, %573
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %579 = load ptr, ptr %578, align 8, !tbaa !228
  %.not398.i = icmp eq ptr %579, null
  br i1 %.not398.i, label %.critedge424.i, label %580

580:                                              ; preds = %577
  %581 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %575, i32 noundef 0) #12
  %582 = icmp ugt i64 %2, 7
  %or.cond21.i = and i1 %582, %581
  br i1 %or.cond21.i, label %583, label %.critedge424.i

583:                                              ; preds = %580
  %584 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.151, ptr noundef nonnull %1, i64 noundef 8) #12
  %.not399.i = icmp eq i32 %584, 0
  br i1 %.not399.i, label %.critedge424.i, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %588 = load i8, ptr %587, align 1, !tbaa !221
  %589 = icmp eq i8 %588, 30
  %590 = icmp eq i8 %588, 20
  %591 = select i1 %590, i32 16, i32 8
  %592 = select i1 %589, i32 32, i32 %591
  %593 = load ptr, ptr %578, align 8, !tbaa !228
  %594 = getelementptr inbounds nuw i8, ptr %575, i64 104
  %595 = load ptr, ptr %594, align 8, !tbaa !90
  %596 = getelementptr inbounds nuw i8, ptr %575, i64 1392
  %597 = load i32, ptr %596, align 8, !tbaa !91
  %598 = tail call zeroext i16 @curlx_uitous(i32 noundef %597) #12
  %599 = tail call i32 @Curl_altsvc_parse(ptr noundef nonnull %0, ptr noundef %593, ptr noundef nonnull %586, i32 noundef %592, ptr noundef %595, i16 noundef zeroext %598) #12
  br label %http_header.exit

600:                                              ; preds = %573, %573
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %602 = load i32, ptr %601, align 1
  %603 = and i32 %602, 2048
  %.not376.i = icmp eq i32 %603, 0
  br i1 %.not376.i, label %604, label %select.unfold426.i

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %606 = load i64, ptr %605, align 2
  %607 = and i64 %606, 68719476736
  %608 = icmp eq i64 %607, 0
  %609 = icmp ugt i64 %2, 14
  %or.cond23.i = and i1 %609, %608
  br i1 %or.cond23.i, label %610, label %select.unfold426.i

610:                                              ; preds = %604
  %611 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.22, ptr noundef nonnull %1, i64 noundef 15) #12
  %.not377.i = icmp eq i32 %611, 0
  br i1 %.not377.i, label %.select.unfold426_crit_edge.i, label %612

.select.unfold426_crit_edge.i:                    ; preds = %610
  %.pre.i255 = load i32, ptr %601, align 1
  br label %select.unfold426.i

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %614 = call i32 @curlx_strtoofft(ptr noundef nonnull %613, ptr noundef null, i32 noundef 10, ptr noundef nonnull %7) #12
  switch i32 %614, label %633 [
    i32 0, label %615
    i32 1, label %618
  ]

615:                                              ; preds = %612
  %616 = load i64, ptr %7, align 8, !tbaa !119
  store i64 %616, ptr %576, align 8, !tbaa !220
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %616, ptr %617, align 8, !tbaa !223
  br label %634

618:                                              ; preds = %612
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %620 = load i64, ptr %619, align 8, !tbaa !229
  %.not394.i = icmp eq i64 %620, 0
  br i1 %.not394.i, label %622, label %621

621:                                              ; preds = %618
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.144) #12
  br label %634

622:                                              ; preds = %618
  call void @Curl_conncontrol(ptr noundef %575, i32 noundef 2) #12
  %623 = load i64, ptr %605, align 2
  %624 = and i64 %623, 2147483648
  %.not396.i = icmp eq i64 %624, 0
  br i1 %.not396.i, label %634, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %627 = load ptr, ptr %626, align 8, !tbaa !128
  %.not397.i = icmp eq ptr %627, null
  br i1 %.not397.i, label %632, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %630 = load i32, ptr %629, align 8, !tbaa !129
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %634

632:                                              ; preds = %628, %625
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.152) #12
  br label %634

633:                                              ; preds = %612
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.153) #12
  br label %634

634:                                              ; preds = %633, %632, %628, %622, %621, %615
  %.1.i254 = phi i32 [ 8, %633 ], [ 63, %621 ], [ 0, %632 ], [ 0, %628 ], [ 0, %622 ], [ 0, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %http_header.exit

select.unfold426.i:                               ; preds = %.select.unfold426_crit_edge.i, %604, %600
  %635 = phi i32 [ %.pre.i255, %.select.unfold426_crit_edge.i ], [ %602, %600 ], [ %602, %604 ]
  %636 = and i32 %635, 2048
  %.not379.i = icmp eq i32 %636, 0
  br i1 %.not379.i, label %637, label %647

637:                                              ; preds = %select.unfold426.i
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %639 = load ptr, ptr %638, align 8, !tbaa !76
  %640 = icmp ne ptr %639, null
  %641 = icmp ugt i64 %2, 16
  %or.cond25.i = and i1 %641, %640
  br i1 %or.cond25.i, label %642, label %647

642:                                              ; preds = %637
  %643 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.154, ptr noundef nonnull %1, i64 noundef 17) #12
  %.not380.i = icmp eq i32 %643, 0
  br i1 %.not380.i, label %.thread434.i, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %646 = tail call i32 @Curl_build_unencoding_stack(ptr noundef nonnull %0, ptr noundef nonnull %645, i32 noundef 0) #12
  br label %http_header.exit

647:                                              ; preds = %637, %select.unfold426.i
  %648 = icmp ugt i64 %2, 12
  br i1 %648, label %.thread434.i, label %.critedge407.i

.thread434.i:                                     ; preds = %647, %642
  %649 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.21, ptr noundef nonnull %1, i64 noundef 13) #12
  %.not382.i = icmp eq i32 %649, 0
  br i1 %.not382.i, label %.critedge407.thread.i, label %650

650:                                              ; preds = %.thread434.i
  %651 = tail call ptr @Curl_copy_header_value(ptr noundef nonnull %1)
  %.not392.i = icmp eq ptr %651, null
  br i1 %.not392.i, label %.critedge235.thread, label %652

652:                                              ; preds = %650
  %653 = load i8, ptr %651, align 1, !tbaa !98
  %.not393.i = icmp eq i8 %653, 0
  %654 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  br i1 %.not393.i, label %655, label %656

655:                                              ; preds = %652
  tail call void %654(ptr noundef nonnull %651) #12
  br label %http_header.exit.thread

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %658 = load ptr, ptr %657, align 8, !tbaa !230
  tail call void %654(ptr noundef %658) #12
  store ptr %651, ptr %657, align 8, !tbaa !230
  br label %http_header.exit.thread

.critedge407.i:                                   ; preds = %647
  %659 = icmp samesign ugt i64 %2, 10
  br i1 %659, label %.critedge407.thread.i, label %.critedge424.i

.critedge407.thread.i:                            ; preds = %.critedge407.i, %.thread434.i
  %660 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.23, ptr noundef nonnull %1, i64 noundef 11) #12
  %661 = icmp ne i32 %660, 0
  %662 = icmp ugt i64 %2, 16
  %or.cond.i252 = and i1 %662, %661
  br i1 %or.cond.i252, label %663, label %666

663:                                              ; preds = %.critedge407.thread.i
  %664 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i64 noundef 11, ptr noundef nonnull @.str.155, i64 noundef 5)
  br i1 %664, label %665, label %666

665:                                              ; preds = %663
  tail call void @Curl_conncontrol(ptr noundef %575, i32 noundef 2) #12
  br label %http_header.exit.thread

666:                                              ; preds = %663, %.critedge407.thread.i
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %668 = load i8, ptr %667, align 1, !tbaa !221
  %669 = icmp eq i8 %668, 10
  br i1 %669, label %670, label %688

670:                                              ; preds = %666
  %671 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.23, ptr noundef nonnull %1, i64 noundef 11) #12
  %672 = icmp ne i32 %671, 0
  %673 = icmp ugt i64 %2, 21
  %or.cond5.i = and i1 %673, %672
  br i1 %or.cond5.i, label %674, label %688

674:                                              ; preds = %670
  %675 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i64 noundef 11, ptr noundef nonnull @.str.156, i64 noundef 10)
  br i1 %675, label %676, label %688

676:                                              ; preds = %674
  tail call void @Curl_conncontrol(ptr noundef %575, i32 noundef 0) #12
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %678 = load i64, ptr %677, align 2
  %679 = and i64 %678, 2147483648
  %.not390.i = icmp eq i64 %679, 0
  br i1 %.not390.i, label %http_header.exit.thread, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %682 = load ptr, ptr %681, align 8, !tbaa !128
  %.not391.i = icmp eq ptr %682, null
  br i1 %.not391.i, label %687, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %685 = load i32, ptr %684, align 8, !tbaa !129
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %687, label %http_header.exit.thread

687:                                              ; preds = %683, %680
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.157) #12
  br label %http_header.exit.thread

688:                                              ; preds = %674, %670, %666
  %689 = load i32, ptr %601, align 1
  %690 = and i32 %689, 2048
  %691 = icmp eq i32 %690, 0
  %692 = icmp ugt i64 %2, 13
  %or.cond27.i = and i1 %692, %691
  br i1 %or.cond27.i, label %693, label %.critedge424.i

693:                                              ; preds = %688
  %694 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.158, ptr noundef nonnull %1, i64 noundef 14) #12
  %.not384.i = icmp eq i32 %694, 0
  br i1 %.not384.i, label %.critedge424.i, label %.preheader.i

.preheader.i:                                     ; preds = %693
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %696 = load i8, ptr %695, align 1, !tbaa !98
  %.not386473.i = icmp eq i8 %696, 0
  br i1 %.not386473.i, label %.critedge.thread.i, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %.preheader.i, %700
  %697 = phi i8 [ %702, %700 ], [ %696, %.preheader.i ]
  %.0289474.i = phi ptr [ %701, %700 ], [ %695, %.preheader.i ]
  %698 = add i8 %697, -48
  %or.cond409.i = icmp ult i8 %698, 10
  br i1 %or.cond409.i, label %.critedge.i, label %699

699:                                              ; preds = %.lr.ph.i253
  %.not387.i = icmp eq i8 %697, 42
  br i1 %.not387.i, label %.critedge.thread.i, label %700

700:                                              ; preds = %699
  %701 = getelementptr inbounds nuw i8, ptr %.0289474.i, i64 1
  %702 = load i8, ptr %701, align 1, !tbaa !98
  %.not386.i = icmp eq i8 %702, 0
  br i1 %.not386.i, label %.critedge.thread.i, label %.lr.ph.i253, !llvm.loop !231

.critedge.i:                                      ; preds = %.lr.ph.i253
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %704 = tail call i32 @curlx_strtoofft(ptr noundef nonnull %.0289474.i, ptr noundef null, i32 noundef 10, ptr noundef nonnull %703) #12
  %.not388.i = icmp eq i32 %704, 0
  br i1 %.not388.i, label %705, label %.critedge424.i

705:                                              ; preds = %.critedge.i
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %707 = load i64, ptr %706, align 8, !tbaa !153
  %708 = load i64, ptr %703, align 8, !tbaa !232
  %709 = icmp eq i64 %707, %708
  br i1 %709, label %710, label %.critedge424.i

710:                                              ; preds = %705
  %711 = load i32, ptr %601, align 1
  %712 = or i32 %711, 4
  store i32 %712, ptr %601, align 1
  br label %.critedge424.i

.critedge.thread.i:                               ; preds = %700, %699, %.preheader.i
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %714 = load i32, ptr %713, align 8, !tbaa !214
  %715 = icmp slt i32 %714, 300
  br i1 %715, label %716, label %.critedge424.i

716:                                              ; preds = %.critedge.thread.i
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  store i64 0, ptr %717, align 8, !tbaa !153
  br label %.critedge424.i

718:                                              ; preds = %573, %573
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %720 = load i32, ptr %719, align 1
  %721 = and i32 %720, 2048
  %.not365.i = icmp eq i32 %721, 0
  br i1 %.not365.i, label %722, label %select.unfold444.i

722:                                              ; preds = %718
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 2654
  %724 = load i8, ptr %723, align 2, !tbaa !171
  %.not366.i = icmp eq i8 %724, 0
  br i1 %.not366.i, label %725, label %731

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %727 = load i64, ptr %726, align 2
  %728 = and i64 %727, 1024
  %729 = icmp ne i64 %728, 0
  %730 = icmp ugt i64 %2, 13
  %or.cond29.i = and i1 %730, %729
  br i1 %or.cond29.i, label %732, label %select.unfold444.i

731:                                              ; preds = %722
  %.old28.i = icmp ugt i64 %2, 13
  br i1 %.old28.i, label %732, label %select.unfold444.i

732:                                              ; preds = %731, %725
  %733 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.159, ptr noundef nonnull %1, i64 noundef 14) #12
  %.not367.i = icmp eq i32 %733, 0
  br i1 %.not367.i, label %select.unfold444.i, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %736 = tail call i64 @Curl_getdate_capped(ptr noundef nonnull %735) #12
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %736, ptr %737, align 8, !tbaa !233
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %739 = load i64, ptr %738, align 2
  %740 = and i64 %739, 1024
  %.not375.i = icmp eq i64 %740, 0
  br i1 %.not375.i, label %http_header.exit.thread, label %741

741:                                              ; preds = %734
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store i64 %736, ptr %742, align 8, !tbaa !234
  br label %http_header.exit.thread

select.unfold444.i:                               ; preds = %732, %731, %725, %718
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %744 = load i32, ptr %743, align 8, !tbaa !214
  %745 = icmp sgt i32 %744, 299
  br i1 %745, label %746, label %.critedge424.i

746:                                              ; preds = %select.unfold444.i
  %747 = icmp samesign ult i32 %744, 400
  %748 = icmp ugt i64 %2, 8
  %or.cond7.i = and i1 %748, %747
  br i1 %or.cond7.i, label %749, label %.critedge424.i

749:                                              ; preds = %746
  %750 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.160, ptr noundef nonnull %1, i64 noundef 9) #12
  %.not369.i = icmp eq i32 %750, 0
  br i1 %.not369.i, label %.critedge424.i, label %751

751:                                              ; preds = %749
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %753 = load ptr, ptr %752, align 8, !tbaa !235
  %.not370.i = icmp eq ptr %753, null
  br i1 %.not370.i, label %754, label %.critedge424.i

754:                                              ; preds = %751
  %755 = tail call ptr @Curl_copy_header_value(ptr noundef nonnull %1)
  %.not371.i = icmp eq ptr %755, null
  br i1 %.not371.i, label %.critedge235.thread, label %756

756:                                              ; preds = %754
  %757 = load i8, ptr %755, align 1, !tbaa !98
  %.not372.i = icmp eq i8 %757, 0
  br i1 %.not372.i, label %758, label %760

758:                                              ; preds = %756
  %759 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  tail call void %759(ptr noundef nonnull %755) #12
  br label %.critedge424.i

760:                                              ; preds = %756
  store ptr %755, ptr %752, align 8, !tbaa !235
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %762 = load i64, ptr %761, align 2
  %763 = and i64 %762, 16777216
  %.not373.i = icmp eq i64 %763, 0
  br i1 %.not373.i, label %.critedge424.i, label %764

764:                                              ; preds = %760
  %765 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !88
  %766 = tail call ptr %765(ptr noundef nonnull %755) #12
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %766, ptr %767, align 8, !tbaa !152
  %.not374.i = icmp eq ptr %766, null
  br i1 %.not374.i, label %.critedge235.thread, label %768

768:                                              ; preds = %764
  tail call fastcc void @http_perhapsrewind(ptr noundef nonnull %0, ptr noundef %575)
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %770 = load i32, ptr %769, align 4
  %771 = or i32 %770, 8
  store i32 %771, ptr %769, align 4
  br label %.critedge424.i

772:                                              ; preds = %573, %573
  %773 = icmp ugt i64 %2, 16
  br i1 %773, label %774, label %.critedge424.i

774:                                              ; preds = %772
  %775 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.161, ptr noundef nonnull %1, i64 noundef 17) #12
  %.not355.i = icmp eq i32 %775, 0
  br i1 %.not355.i, label %.critedge416.i, label %776

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %778 = load i8, ptr %777, align 1, !tbaa !221
  %779 = icmp eq i8 %778, 10
  br i1 %779, label %780, label %802

780:                                              ; preds = %776
  %781 = getelementptr inbounds nuw i8, ptr %575, i64 952
  %782 = load i64, ptr %781, align 8
  %783 = trunc i64 %782 to i1
  br i1 %783, label %784, label %thread-pre-split.i250

784:                                              ; preds = %780
  %785 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.161, ptr noundef nonnull %1, i64 noundef 17) #12
  %786 = icmp ne i32 %785, 0
  %787 = icmp ugt i64 %2, 27
  %or.cond11.i = and i1 %787, %786
  br i1 %or.cond11.i, label %788, label %thread-pre-split.i250

788:                                              ; preds = %784
  %789 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %1, ptr noundef nonnull @.str.161, i64 noundef 17, ptr noundef nonnull @.str.156, i64 noundef 10)
  br i1 %789, label %790, label %thread-pre-split.i250

790:                                              ; preds = %788
  tail call void @Curl_conncontrol(ptr noundef nonnull %575, i32 noundef 0) #12
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %792 = load i64, ptr %791, align 2
  %793 = and i64 %792, 2147483648
  %.not363.i = icmp eq i64 %793, 0
  br i1 %.not363.i, label %http_header.exit.thread, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %796 = load ptr, ptr %795, align 8, !tbaa !128
  %.not364.i = icmp eq ptr %796, null
  br i1 %.not364.i, label %801, label %797

797:                                              ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %799 = load i32, ptr %798, align 8, !tbaa !129
  %800 = icmp sgt i32 %799, 0
  br i1 %800, label %801, label %http_header.exit.thread

801:                                              ; preds = %797, %794
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.162) #12
  br label %http_header.exit.thread

thread-pre-split.i250:                            ; preds = %788, %784, %780
  %.pr.i251 = load i8, ptr %777, align 1, !tbaa !221
  br label %802

802:                                              ; preds = %thread-pre-split.i250, %776
  %803 = phi i8 [ %.pr.i251, %thread-pre-split.i250 ], [ %778, %776 ]
  %804 = icmp eq i8 %803, 11
  br i1 %804, label %805, label %http_header.exit.thread

805:                                              ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %575, i64 952
  %807 = load i64, ptr %806, align 8
  %808 = trunc i64 %807 to i1
  br i1 %808, label %809, label %http_header.exit.thread

809:                                              ; preds = %805
  %810 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.161, ptr noundef nonnull %1, i64 noundef 17) #12
  %811 = icmp ne i32 %810, 0
  %812 = icmp ugt i64 %2, 22
  %or.cond15.i = and i1 %812, %811
  br i1 %or.cond15.i, label %813, label %http_header.exit.thread

813:                                              ; preds = %809
  %814 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %1, ptr noundef nonnull @.str.161, i64 noundef 17, ptr noundef nonnull @.str.155, i64 noundef 5)
  br i1 %814, label %815, label %http_header.exit.thread

815:                                              ; preds = %813
  tail call void @Curl_conncontrol(ptr noundef nonnull %575, i32 noundef 1) #12
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %817 = load i64, ptr %816, align 2
  %818 = and i64 %817, 2147483648
  %.not360.i = icmp eq i64 %818, 0
  br i1 %.not360.i, label %http_header.exit.thread, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %821 = load ptr, ptr %820, align 8, !tbaa !128
  %.not361.i = icmp eq ptr %821, null
  br i1 %.not361.i, label %826, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %824 = load i32, ptr %823, align 8, !tbaa !129
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %826, label %http_header.exit.thread

826:                                              ; preds = %822, %819
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.163) #12
  br label %http_header.exit.thread

.critedge416.i:                                   ; preds = %774
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %828 = load i32, ptr %827, align 8, !tbaa !214
  %829 = icmp eq i32 %828, 407
  %830 = icmp ugt i64 %2, 18
  %or.cond17.i = and i1 %830, %829
  br i1 %or.cond17.i, label %831, label %.critedge424.i

831:                                              ; preds = %.critedge416.i
  %832 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.164, ptr noundef nonnull %1, i64 noundef 19) #12
  %.not357.i = icmp eq i32 %832, 0
  br i1 %.not357.i, label %.critedge424.i, label %833

833:                                              ; preds = %831
  %834 = tail call ptr @Curl_copy_header_value(ptr noundef nonnull %1)
  %.not358.i = icmp eq ptr %834, null
  br i1 %.not358.i, label %.critedge235.thread, label %835

835:                                              ; preds = %833
  %836 = tail call i32 @Curl_http_input_auth(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %834)
  %837 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  tail call void %837(ptr noundef nonnull %834) #12
  br label %http_header.exit.thread

838:                                              ; preds = %573, %573
  %839 = icmp ugt i64 %2, 11
  br i1 %839, label %840, label %.critedge424.i

840:                                              ; preds = %838
  %841 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.165, ptr noundef nonnull %1, i64 noundef 12) #12
  %.not351.i = icmp eq i32 %841, 0
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %.not351.i, label %.critedge424.i, label %843

843:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !119
  %844 = call i32 @curlx_strtoofft(ptr noundef nonnull %842, ptr noundef null, i32 noundef 10, ptr noundef nonnull %8) #12
  %845 = load i64, ptr %8, align 8, !tbaa !119
  %.not353.i = icmp eq i64 %845, 0
  br i1 %.not353.i, label %846, label %.thread457.i

846:                                              ; preds = %843
  %847 = call i64 @Curl_getdate_capped(ptr noundef nonnull %842) #12
  %848 = call i64 @time(ptr noundef null) #12
  %.not354.i = icmp ne i64 %847, -1
  %849 = icmp sgt i64 %847, %848
  %or.cond418.i = select i1 %.not354.i, i1 %849, i1 false
  br i1 %or.cond418.i, label %850, label %thread-pre-split453.i

850:                                              ; preds = %846
  %851 = sub nsw i64 %847, %848
  br label %.thread457.i

thread-pre-split453.i:                            ; preds = %846
  %.pr454.i = load i64, ptr %8, align 8, !tbaa !119
  br label %.thread457.i

.thread457.i:                                     ; preds = %thread-pre-split453.i, %850, %843
  %.pr456.i = phi i64 [ %.pr454.i, %thread-pre-split453.i ], [ %851, %850 ], [ %845, %843 ]
  %852 = call i64 @llvm.smax.i64(i64 %.pr456.i, i64 0)
  %853 = call i64 @llvm.umin.i64(i64 %852, i64 21600)
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i64 %853, ptr %854, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %http_header.exit.thread

855:                                              ; preds = %573, %573
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %857 = load ptr, ptr %856, align 8, !tbaa !196
  %.not338.i = icmp eq ptr %857, null
  br i1 %.not338.i, label %select.unfold458.i, label %858

858:                                              ; preds = %855
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %860 = load i32, ptr %859, align 4
  %861 = and i32 %860, 8192
  %862 = icmp ne i32 %861, 0
  %863 = icmp ugt i64 %2, 10
  %or.cond32.i = and i1 %863, %862
  br i1 %or.cond32.i, label %864, label %select.unfold458.i

864:                                              ; preds = %858
  %865 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.166, ptr noundef nonnull %1, i64 noundef 11) #12
  %.not339.i = icmp eq i32 %865, 0
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 11
  br i1 %.not339.i, label %select.unfold458.i, label %867

867:                                              ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %869 = load ptr, ptr %868, align 8, !tbaa !197
  %.not346.i = icmp eq ptr %869, null
  br i1 %.not346.i, label %870, label %873

870:                                              ; preds = %867
  %871 = getelementptr inbounds nuw i8, ptr %575, i64 104
  %872 = load ptr, ptr %871, align 8, !tbaa !90
  br label %873

873:                                              ; preds = %870, %867
  %874 = phi ptr [ %872, %870 ], [ %869, %867 ]
  %875 = getelementptr inbounds nuw i8, ptr %575, i64 960
  %876 = load ptr, ptr %875, align 8, !tbaa !93
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 148
  %878 = load i32, ptr %877, align 4, !tbaa !94
  %879 = and i32 %878, -2147483646
  %.not347.i = icmp eq i32 %879, 0
  br i1 %.not347.i, label %880, label %886

880:                                              ; preds = %873
  %881 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.106, ptr noundef %874) #12
  %.not348.i = icmp eq i32 %881, 0
  br i1 %.not348.i, label %882, label %886

882:                                              ; preds = %880
  %883 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %874, ptr noundef nonnull dereferenceable(10) @.str.107) #13
  %.not349.i = icmp eq i32 %883, 0
  br i1 %.not349.i, label %886, label %884

884:                                              ; preds = %882
  %885 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %874, ptr noundef nonnull dereferenceable(4) @.str.108) #13
  %.not350.i = icmp eq i32 %885, 0
  br label %886

886:                                              ; preds = %884, %882, %880, %873
  %887 = phi i1 [ true, %882 ], [ true, %880 ], [ true, %873 ], [ %.not350.i, %884 ]
  %888 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 2) #12
  %889 = load ptr, ptr %856, align 8, !tbaa !196
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %891 = load ptr, ptr %890, align 8, !tbaa !104
  %892 = tail call ptr @Curl_cookie_add(ptr noundef nonnull %0, ptr noundef %889, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %866, ptr noundef %874, ptr noundef %891, i1 noundef zeroext %887) #12
  %893 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 2) #12
  br label %http_header.exit.thread

select.unfold458.i:                               ; preds = %864, %858, %855
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %895 = load ptr, ptr %894, align 8, !tbaa !237
  %.not341.i = icmp eq ptr %895, null
  br i1 %.not341.i, label %.critedge424.i, label %896

896:                                              ; preds = %select.unfold458.i
  %897 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %575, i32 noundef 0) #12
  %898 = icmp ugt i64 %2, 25
  %or.cond35.i = and i1 %898, %897
  br i1 %or.cond35.i, label %899, label %.critedge424.i

899:                                              ; preds = %896
  %900 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.167, ptr noundef nonnull %1, i64 noundef 26) #12
  %.not342.i = icmp eq i32 %900, 0
  br i1 %.not342.i, label %.critedge424.i, label %901

901:                                              ; preds = %899
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %903 = load ptr, ptr %894, align 8, !tbaa !237
  %904 = getelementptr inbounds nuw i8, ptr %575, i64 104
  %905 = load ptr, ptr %904, align 8, !tbaa !90
  %906 = tail call i32 @Curl_hsts_parse(ptr noundef %903, ptr noundef %905, ptr noundef nonnull %902) #12
  %.not471.i = icmp eq i32 %906, 0
  br i1 %.not471.i, label %.critedge424.i, label %907

907:                                              ; preds = %901
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %909 = load i64, ptr %908, align 2
  %910 = and i64 %909, 2147483648
  %.not344.i = icmp eq i64 %910, 0
  br i1 %.not344.i, label %.critedge424.i, label %911

911:                                              ; preds = %907
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %913 = load ptr, ptr %912, align 8, !tbaa !128
  %.not345.i = icmp eq ptr %913, null
  br i1 %.not345.i, label %918, label %914

914:                                              ; preds = %911
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %916 = load i32, ptr %915, align 8, !tbaa !129
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %918, label %.critedge424.i

918:                                              ; preds = %914, %911
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.168) #12
  br label %.critedge424.i

919:                                              ; preds = %573, %573
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %921 = load i32, ptr %920, align 1
  %922 = and i32 %921, 2048
  %.not329.i = icmp eq i32 %922, 0
  br i1 %.not329.i, label %923, label %946

923:                                              ; preds = %919
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  %925 = load i8, ptr %924, align 2, !tbaa !102
  %.not330.i = icmp eq i8 %925, 5
  br i1 %.not330.i, label %946, label %926

926:                                              ; preds = %923
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %928 = load i32, ptr %927, align 8, !tbaa !214
  %929 = icmp ne i32 %928, 304
  %930 = icmp ugt i64 %2, 17
  %or.cond41.i = and i1 %930, %929
  br i1 %or.cond41.i, label %931, label %946

931:                                              ; preds = %926
  %932 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.24, ptr noundef nonnull %1, i64 noundef 18) #12
  %.not331.i = icmp eq i32 %932, 0
  br i1 %.not331.i, label %.thread470.i, label %933

933:                                              ; preds = %931
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %935 = tail call i32 @Curl_build_unencoding_stack(ptr noundef nonnull %0, ptr noundef nonnull %934, i32 noundef 1) #12
  %.not335.i = icmp eq i32 %935, 0
  br i1 %.not335.i, label %936, label %.critedge235.thread

936:                                              ; preds = %933
  %937 = load i32, ptr %920, align 1
  %938 = and i32 %937, 4096
  %.not336.i = icmp eq i32 %938, 0
  br i1 %.not336.i, label %939, label %http_header.exit.thread

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %941 = load i64, ptr %940, align 2
  %942 = and i64 %941, 33554432
  %.not337.i = icmp eq i64 %942, 0
  br i1 %.not337.i, label %http_header.exit.thread, label %943

943:                                              ; preds = %939
  tail call void @Curl_conncontrol(ptr noundef %575, i32 noundef 1) #12
  %944 = load i32, ptr %920, align 1
  %945 = or i32 %944, 16384
  store i32 %945, ptr %920, align 1
  br label %http_header.exit.thread

946:                                              ; preds = %926, %923, %919
  %947 = icmp ugt i64 %2, 7
  br i1 %947, label %.thread470.i, label %.critedge424.i

.thread470.i:                                     ; preds = %946, %931
  %948 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.169, ptr noundef nonnull %1, i64 noundef 8) #12
  %.not333.i = icmp eq i32 %948, 0
  br i1 %.not333.i, label %.critedge424.i, label %949

949:                                              ; preds = %.thread470.i
  %950 = load i32, ptr %920, align 1
  %951 = or i32 %950, 8192
  store i32 %951, ptr %920, align 1
  br label %http_header.exit.thread

952:                                              ; preds = %573, %573
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %954 = load i32, ptr %953, align 8, !tbaa !214
  %955 = icmp eq i32 %954, 401
  %956 = icmp ugt i64 %2, 16
  %or.cond19.i = and i1 %956, %955
  br i1 %or.cond19.i, label %957, label %.critedge424.i

957:                                              ; preds = %952
  %958 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.170, ptr noundef nonnull %1, i64 noundef 17) #12
  %.not.i249 = icmp eq i32 %958, 0
  br i1 %.not.i249, label %.critedge424.i, label %959

959:                                              ; preds = %957
  %960 = tail call ptr @Curl_copy_header_value(ptr noundef nonnull %1)
  %.not328.i = icmp eq ptr %960, null
  br i1 %.not328.i, label %.critedge235.thread, label %961

961:                                              ; preds = %959
  %962 = tail call i32 @Curl_http_input_auth(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %960)
  %963 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  tail call void %963(ptr noundef nonnull %960) #12
  br label %http_header.exit.thread

.critedge424.i:                                   ; preds = %957, %952, %.thread470.i, %946, %918, %914, %907, %901, %899, %896, %select.unfold458.i, %840, %838, %831, %.critedge416.i, %772, %768, %760, %758, %751, %749, %746, %select.unfold444.i, %716, %.critedge.thread.i, %710, %705, %.critedge.i, %693, %688, %.critedge407.i, %583, %580, %577, %573
  %964 = getelementptr inbounds nuw i8, ptr %575, i64 960
  %965 = load ptr, ptr %964, align 8, !tbaa !93
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 148
  %967 = load i32, ptr %966, align 4, !tbaa !94
  %968 = and i32 %967, 262144
  %.not401.i = icmp eq i32 %968, 0
  br i1 %.not401.i, label %http_header.exit.thread, label %969

969:                                              ; preds = %.critedge424.i
  %970 = tail call i32 @Curl_rtsp_parseheader(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  %.not402.i = icmp eq i32 %970, 0
  br i1 %.not402.i, label %http_header.exit.thread, label %.critedge235.thread

http_header.exit:                                 ; preds = %585, %634, %644
  %.0.i248 = phi i32 [ %.1.i254, %634 ], [ %646, %644 ], [ %599, %585 ]
  %.not214 = icmp eq i32 %.0.i248, 0
  br i1 %.not214, label %http_header.exit.thread, label %.critedge235.thread

http_header.exit.thread:                          ; preds = %.critedge424.i, %969, %939, %943, %835, %797, %790, %961, %815, %822, %826, %813, %809, %805, %802, %741, %676, %683, %687, %656, %949, %886, %.thread457.i, %801, %734, %655, %665, %936, %http_header.exit
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %1, i64 noundef %2) #12
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %972 = load i32, ptr %971, align 8, !tbaa !214
  %.off = add i32 %972, -100
  %973 = icmp ult i32 %.off, 100
  %974 = or disjoint i32 %.0168, 32
  %spec.select = select i1 %973, i32 %974, i32 %.0168
  %975 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef %spec.select, ptr noundef nonnull %1, i64 noundef %2) #12
  %.not215 = icmp eq i32 %975, 0
  br i1 %.not215, label %976, label %.critedge235.thread

976:                                              ; preds = %http_header.exit.thread
  %977 = call i32 @Curl_bump_headersize(ptr noundef nonnull %0, i64 noundef %2, i1 noundef zeroext false)
  br label %.critedge235.thread

.critedge235.thread:                              ; preds = %501, %504, %969, %754, %650, %764, %933, %833, %959, %465, %454, %469, %458, %473, %450, %488, %462, %401, %432, %.thread268, %verify_header.exit, %976, %http_header.exit.thread, %http_header.exit, %344
  %.1 = phi i32 [ %.0157, %344 ], [ 27, %959 ], [ 8, %verify_header.exit ], [ %.0.i248, %http_header.exit ], [ %977, %976 ], [ %975, %http_header.exit.thread ], [ 8, %465 ], [ 1, %401 ], [ 1, %432 ], [ 8, %.thread268 ], [ 8, %462 ], [ 8, %488 ], [ 8, %450 ], [ 8, %473 ], [ 8, %458 ], [ 8, %469 ], [ 8, %454 ], [ %970, %969 ], [ 27, %754 ], [ 27, %650 ], [ 27, %764 ], [ %935, %933 ], [ 27, %833 ], [ 1, %504 ], [ 8, %501 ]
  ret i32 %.1
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_write_resp_hds(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %7 = load i32, ptr %6, align 1
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  store i64 0, ptr %3, align 8, !tbaa !119
  br label %http_parse_headers.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  store i64 0, ptr %3, align 8, !tbaa !119
  %.not193.i = icmp eq i64 %2, 0
  br i1 %.not193.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = getelementptr i8, ptr %12, i64 960
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  br label %17

17:                                               ; preds = %.thread149.i, %.lr.ph.i
  %.069195.i = phi ptr [ %1, %.lr.ph.i ], [ %.271.i, %.thread149.i ]
  %.082194.i = phi i64 [ %2, %.lr.ph.i ], [ %.284.i, %.thread149.i ]
  %18 = load i32, ptr %6, align 1
  %19 = and i32 %18, 1
  %.not90.i = icmp eq i32 %19, 0
  br i1 %.not90.i, label %.critedge.i, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = tail call ptr @memchr(ptr noundef %.069195.i, i32 noundef 10, i64 noundef %.082194.i) #13
  %.not91.i = icmp eq ptr %21, null
  br i1 %.not91.i, label %22, label %57

22:                                               ; preds = %20
  %23 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %13, ptr noundef %.069195.i, i64 noundef %.082194.i) #12
  %.not92.i = icmp eq i32 %23, 0
  br i1 %.not92.i, label %24, label %.thread156.i

24:                                               ; preds = %22
  %25 = load i64, ptr %3, align 8, !tbaa !119
  %26 = add i64 %25, %.082194.i
  store i64 %26, ptr %3, align 8, !tbaa !119
  %27 = load i32, ptr %14, align 4, !tbaa !215
  %.not93.i = icmp eq i32 %27, 0
  br i1 %.not93.i, label %28, label %.thread163.i

28:                                               ; preds = %24
  %29 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %13) #12
  %30 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %13) #12
  %.val.i = load ptr, ptr %15, align 8, !tbaa !93
  %31 = getelementptr i8, ptr %.val.i, i64 148
  %.val.val.i = load i32, ptr %31, align 4, !tbaa !94
  %32 = and i32 %.val.val.i, 262144
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %28
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 5)
  %34 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.127, ptr noundef %29, i64 noundef %..i.i.i.i) #12
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %checkprotoprefix.exit.thread127.i, label %.thread163.i

35:                                               ; preds = %28
  %36 = icmp ugt i64 %30, 4
  %.020.i.i.i = load ptr, ptr %16, align 8, !tbaa !138
  %.not21.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not21.i.i.i, label %checkprotoprefix.exit.i, label %.lr.ph.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 8
  %.0.i8.i.i = load ptr, ptr %38, align 8, !tbaa !138
  %.not.i9.i.i = icmp eq ptr %.0.i8.i.i, null
  br i1 %.not.i9.i.i, label %checkprotoprefix.exit.i, label %.lr.ph.i.i.i, !llvm.loop !225

.lr.ph.i.i.i:                                     ; preds = %35, %37
  %.022.i.i.i = phi ptr [ %.0.i8.i.i, %37 ], [ %.020.i.i.i, %35 ]
  %39 = load ptr, ptr %.022.i.i.i, align 8, !tbaa !139
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #13
  %..i.i7.i.i = tail call i64 @llvm.umin.i64(i64 %40, i64 %30)
  %41 = tail call i32 @curl_strnequal(ptr noundef nonnull %39, ptr noundef %29, i64 noundef %..i.i7.i.i) #12
  %.not18.i.i.i = icmp eq i32 %41, 0
  br i1 %.not18.i.i.i, label %37, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  br i1 %36, label %.thread163.i, label %checkprotoprefix.exit.i

checkprotoprefix.exit.i:                          ; preds = %37, %42, %35
  %.not96184.i = phi i1 [ false, %42 ], [ true, %35 ], [ true, %37 ]
  %..i14.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 5)
  %43 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.124, ptr noundef %29, i64 noundef %..i14.i.i.i) #12
  %.not19.i.i.i = icmp eq i32 %43, 0
  %.not96.i = and i1 %.not96184.i, %.not19.i.i.i
  br i1 %.not96.i, label %checkprotoprefix.exit.thread127.i, label %.thread163.i

checkprotoprefix.exit.thread127.i:                ; preds = %checkprotoprefix.exit.i, %33
  %44 = load i32, ptr %6, align 1
  %45 = and i32 %44, -2
  store i32 %45, ptr %6, align 1
  tail call void @Curl_conncontrol(ptr noundef %12, i32 noundef 2) #12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %47 = load i8, ptr %46, align 1, !tbaa !221
  %48 = icmp ugt i8 %47, 9
  br i1 %48, label %.thread156.sink.split.i, label %49

49:                                               ; preds = %checkprotoprefix.exit.thread127.i
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 952
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 64
  %.not94.i = icmp eq i64 %52, 0
  br i1 %.not94.i, label %53, label %.thread156.sink.split.i

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %55 = load i64, ptr %54, align 2
  %56 = and i64 %55, 36028797018963968
  %.not95.i = icmp eq i64 %56, 0
  br i1 %.not95.i, label %.thread156.sink.split.i, label %.thread163.i

57:                                               ; preds = %20
  %58 = ptrtoint ptr %21 to i64
  %59 = ptrtoint ptr %.069195.i to i64
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %60, 1
  %62 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %13, ptr noundef %.069195.i, i64 noundef %61) #12
  %.not97.i = icmp eq i32 %62, 0
  br i1 %.not97.i, label %63, label %.thread156.i

63:                                               ; preds = %57
  %64 = sub i64 %.082194.i, %61
  %65 = getelementptr inbounds nuw i8, ptr %.069195.i, i64 %61
  %66 = load i64, ptr %3, align 8, !tbaa !119
  %67 = add i64 %66, %61
  store i64 %67, ptr %3, align 8, !tbaa !119
  %68 = load i32, ptr %14, align 4, !tbaa !215
  %.not98.i = icmp eq i32 %68, 0
  br i1 %.not98.i, label %69, label %checkprotoprefix.exit123.thread.i

69:                                               ; preds = %63
  %70 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %13) #12
  %71 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %13) #12
  %.val104.i = load ptr, ptr %15, align 8, !tbaa !93
  %72 = getelementptr i8, ptr %.val104.i, i64 148
  %.val104.val.i = load i32, ptr %72, align 4, !tbaa !94
  %73 = and i32 %.val104.val.i, 262144
  %.not.i105.i = icmp eq i32 %73, 0
  br i1 %.not.i105.i, label %76, label %74

74:                                               ; preds = %69
  %..i.i.i106.i = tail call i64 @llvm.umin.i64(i64 %71, i64 5)
  %75 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.127, ptr noundef %70, i64 noundef %..i.i.i106.i) #12
  %.not.i.i107.i = icmp eq i32 %75, 0
  br i1 %.not.i.i107.i, label %checkprotoprefix.exit123.thread144.i, label %checkprotoprefix.exit123.thread.i

76:                                               ; preds = %69
  %77 = icmp ugt i64 %71, 4
  %.020.i.i110.i = load ptr, ptr %16, align 8, !tbaa !138
  %.not21.i.i111.i = icmp eq ptr %.020.i.i110.i, null
  br i1 %.not21.i.i111.i, label %checkprotoprefix.exit123.i, label %.lr.ph.i.i112.i

78:                                               ; preds = %.lr.ph.i.i112.i
  %79 = getelementptr inbounds nuw i8, ptr %.022.i.i113.i, i64 8
  %.0.i8.i121.i = load ptr, ptr %79, align 8, !tbaa !138
  %.not.i9.i122.i = icmp eq ptr %.0.i8.i121.i, null
  br i1 %.not.i9.i122.i, label %checkprotoprefix.exit123.i, label %.lr.ph.i.i112.i, !llvm.loop !225

.lr.ph.i.i112.i:                                  ; preds = %76, %78
  %.022.i.i113.i = phi ptr [ %.0.i8.i121.i, %78 ], [ %.020.i.i110.i, %76 ]
  %80 = load ptr, ptr %.022.i.i113.i, align 8, !tbaa !139
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #13
  %..i.i7.i114.i = tail call i64 @llvm.umin.i64(i64 %81, i64 %71)
  %82 = tail call i32 @curl_strnequal(ptr noundef nonnull %80, ptr noundef %70, i64 noundef %..i.i7.i114.i) #12
  %.not18.i.i115.i = icmp eq i32 %82, 0
  br i1 %.not18.i.i115.i, label %78, label %83

83:                                               ; preds = %.lr.ph.i.i112.i
  br i1 %77, label %checkprotoprefix.exit123.thread.i, label %checkprotoprefix.exit123.i

checkprotoprefix.exit123.i:                       ; preds = %78, %83, %76
  %.not101183.i = phi i1 [ false, %83 ], [ true, %76 ], [ true, %78 ]
  %..i14.i.i118.i = tail call i64 @llvm.umin.i64(i64 %71, i64 5)
  %84 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.124, ptr noundef %70, i64 noundef %..i14.i.i118.i) #12
  %.not19.i.i119.i = icmp eq i32 %84, 0
  %.not101.i = and i1 %.not101183.i, %.not19.i.i119.i
  br i1 %.not101.i, label %checkprotoprefix.exit123.thread144.i, label %checkprotoprefix.exit123.thread.i

checkprotoprefix.exit123.thread144.i:             ; preds = %checkprotoprefix.exit123.i, %74
  tail call void @Curl_conncontrol(ptr noundef %12, i32 noundef 2) #12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %86 = load i8, ptr %85, align 1, !tbaa !221
  %87 = icmp ugt i8 %86, 9
  br i1 %87, label %.thread149.thread.i, label %88

88:                                               ; preds = %checkprotoprefix.exit123.thread144.i
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 952
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 64
  %.not99.i = icmp eq i64 %91, 0
  br i1 %.not99.i, label %92, label %.thread149.thread.i

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %94 = load i64, ptr %93, align 2
  %95 = and i64 %94, 36028797018963968
  %.not100.i = icmp eq i64 %95, 0
  br i1 %.not100.i, label %.thread149.thread.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %92
  %96 = load i32, ptr %6, align 1
  %97 = and i32 %96, -2
  store i32 %97, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

checkprotoprefix.exit123.thread.i:                ; preds = %checkprotoprefix.exit123.i, %83, %74, %63
  %98 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %13) #12
  %99 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %13) #12
  %100 = call fastcc i32 @http_rw_hd(ptr noundef %0, ptr noundef %98, i64 noundef %99, ptr noundef %65, i64 noundef %64, ptr noundef %5)
  tail call void @Curl_dyn_reset(ptr noundef nonnull %13) #12
  %101 = load i64, ptr %5, align 8, !tbaa !119
  %.not102.i = icmp eq i64 %101, 0
  br i1 %.not102.i, label %107, label %102

102:                                              ; preds = %checkprotoprefix.exit123.thread.i
  %103 = sub i64 %64, %101
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 %101
  %105 = load i64, ptr %3, align 8, !tbaa !119
  %106 = add i64 %105, %101
  store i64 %106, ptr %3, align 8, !tbaa !119
  br label %107

107:                                              ; preds = %102, %checkprotoprefix.exit123.thread.i
  %.284.i = phi i64 [ %103, %102 ], [ %64, %checkprotoprefix.exit123.thread.i ]
  %.271.i = phi ptr [ %104, %102 ], [ %65, %checkprotoprefix.exit123.thread.i ]
  %.not103.i = icmp eq i32 %100, 0
  br i1 %.not103.i, label %.thread149.i, label %.thread156.i

.thread156.sink.split.i:                          ; preds = %53, %49, %checkprotoprefix.exit.thread127.i
  %.str.172.sink.i = phi ptr [ @.str.171, %checkprotoprefix.exit.thread127.i ], [ @.str.171, %49 ], [ @.str.172, %53 ]
  %.1.ph.ph.i = phi i32 [ 8, %checkprotoprefix.exit.thread127.i ], [ 8, %49 ], [ 1, %53 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.172.sink.i) #12
  br label %.thread156.i

.thread156.i:                                     ; preds = %107, %57, %.thread156.sink.split.i, %22
  %.1.ph.i = phi i32 [ %23, %22 ], [ %.1.ph.ph.i, %.thread156.sink.split.i ], [ %62, %57 ], [ %100, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %http_parse_headers.exit

.thread163.i:                                     ; preds = %53, %checkprotoprefix.exit.i, %42, %33, %24
  %.176.ph.i = phi i1 [ false, %checkprotoprefix.exit.i ], [ true, %53 ], [ false, %24 ], [ false, %33 ], [ false, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.i

.thread149.thread.i:                              ; preds = %92, %88, %checkprotoprefix.exit123.thread144.i
  %.str.171.sink.i = phi ptr [ @.str.171, %checkprotoprefix.exit123.thread144.i ], [ @.str.171, %88 ], [ @.str.172, %92 ]
  %.1.ph169.i = phi i32 [ 8, %checkprotoprefix.exit123.thread144.i ], [ 8, %88 ], [ 1, %92 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.171.sink.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %http_parse_headers.exit

.thread149.i:                                     ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %.284.i, 0
  br i1 %.not.i, label %.critedge.i, label %17

.critedge.i:                                      ; preds = %.thread149.i, %17, %.thread163.i, %10
  %.681.i = phi i1 [ %.176.ph.i, %.thread163.i ], [ false, %10 ], [ false, %17 ], [ false, %.thread149.i ]
  %108 = load i32, ptr %6, align 1
  %109 = trunc i32 %108 to i1
  %or.cond.i = or i1 %.681.i, %109
  br i1 %or.cond.i, label %112, label %110

110:                                              ; preds = %.critedge.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  tail call void @Curl_dyn_free(ptr noundef nonnull %111) #12
  %.pre = load i32, ptr %6, align 1
  br label %112

112:                                              ; preds = %110, %.critedge.i, %.critedge.thread.i
  %113 = phi i32 [ %.pre, %110 ], [ %108, %.critedge.i ], [ %97, %.critedge.thread.i ]
  %114 = and i32 %113, 1
  %.not19 = icmp eq i32 %114, 0
  br i1 %.not19, label %115, label %http_parse_headers.exit

115:                                              ; preds = %112
  %116 = and i32 %113, 131072
  %.not20 = icmp eq i32 %116, 0
  br i1 %.not20, label %117, label %124

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %119 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %118) #12
  %.not21 = icmp eq i64 %119, 0
  br i1 %.not21, label %124, label %120

120:                                              ; preds = %117
  %121 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %118) #12
  %122 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %118) #12
  %123 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %121, i64 noundef %122) #12
  br label %124

124:                                              ; preds = %120, %117, %115
  %.1 = phi i32 [ 0, %115 ], [ %123, %120 ], [ 0, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  tail call void @Curl_dyn_free(ptr noundef nonnull %125) #12
  br label %http_parse_headers.exit

http_parse_headers.exit:                          ; preds = %.thread149.thread.i, %.thread156.i, %112, %124, %9
  %.015 = phi i32 [ 0, %9 ], [ %.1, %124 ], [ 0, %112 ], [ %.1.ph169.i, %.thread149.thread.i ], [ %.1.ph.i, %.thread156.i ]
  ret i32 %.015
}

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 44) i32 @Curl_http_decode_status(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq i64 %2, 3
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %3 ]
  %.123 = phi i32 [ %11, %7 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !98
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !238

.loopexit:                                        ; preds = %.preheader, %7, %3
  %.not22 = phi i32 [ -1, %3 ], [ %11, %7 ], [ -1, %.preheader ]
  %.020 = phi i32 [ 43, %3 ], [ 0, %7 ], [ 43, %.preheader ]
  store i32 %.not22, ptr %0, align 4, !tbaa !118
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_http_req_make(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = add i64 %2, -24
  %11 = icmp ult i64 %10, -25
  br i1 %11, label %43, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !88
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
  store ptr %17, ptr %18, align 8, !tbaa !239
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %Curl_http_req_free.exit, label %19

19:                                               ; preds = %16, %15
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %23, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @Curl_memdup0(ptr noundef nonnull %5, i64 noundef %6) #12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !243
  %.not37 = icmp eq ptr %21, null
  br i1 %.not37, label %Curl_http_req_free.exit, label %23

23:                                               ; preds = %20, %19
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %.thread, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @Curl_memdup0(ptr noundef nonnull %7, i64 noundef %8) #12
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !244
  %.not39 = icmp eq ptr %25, null
  br i1 %.not39, label %Curl_http_req_free.exit, label %.thread

Curl_http_req_free.exit:                          ; preds = %16, %20, %24
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !239
  tail call void %27(ptr noundef %29) #12
  %30 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  tail call void %30(ptr noundef %32) #12
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !244
  tail call void %33(ptr noundef %35) #12
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @Curl_dynhds_free(ptr noundef nonnull %36) #12
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @Curl_dynhds_free(ptr noundef nonnull %37) #12
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
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
  store ptr %42, ptr %0, align 8, !tbaa !245
  br label %43

43:                                               ; preds = %9, %41
  %.030 = phi i32 [ %.04244, %41 ], [ 43, %9 ]
  ret i32 %.030
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @Curl_dynhds_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_req_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  tail call void %3(ptr noundef %5) #12
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  tail call void %6(ptr noundef %8) #12
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  tail call void %9(ptr noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @Curl_dynhds_free(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @Curl_dynhds_free(ptr noundef nonnull %13) #12
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  tail call void %14(ptr noundef nonnull %0) #12
  br label %15

15:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_req_make2(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %17 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !88
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
  %23 = load ptr, ptr %20, align 8, !tbaa !239
  %24 = icmp eq ptr %23, null
  %25 = icmp ne ptr %4, null
  %or.cond3 = and i1 %25, %24
  br i1 %or.cond3, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !88
  %28 = tail call ptr %27(ptr noundef nonnull %4) #12
  store ptr %28, ptr %20, align 8, !tbaa !239
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %Curl_http_req_free.exit, label %29

29:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %12, align 8, !tbaa !76
  store ptr null, ptr %11, align 8, !tbaa !76
  store ptr null, ptr %10, align 8, !tbaa !76
  store ptr null, ptr %9, align 8, !tbaa !76
  call void @Curl_dyn_init(ptr noundef nonnull %13, i64 noundef 1048576) #12
  %30 = call i32 @curl_url_get(ptr noundef %3, i32 noundef 5, ptr noundef nonnull %11, i32 noundef 0) #12
  switch i32 %30, label %req_assign_url_authority.exit [
    i32 14, label %31
    i32 0, label %31
  ]

31:                                               ; preds = %29, %29
  %32 = load ptr, ptr %11, align 8, !tbaa !76
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
  %38 = load ptr, ptr %9, align 8, !tbaa !76
  %.not37.i = icmp eq ptr %38, null
  br i1 %.not37.i, label %.thread.i, label %39

39:                                               ; preds = %37
  %40 = call i32 @curl_url_get(ptr noundef %3, i32 noundef 3, ptr noundef nonnull %10, i32 noundef 0) #12
  switch i32 %40, label %req_assign_url_authority.exit [
    i32 12, label %41
    i32 0, label %41
  ]

41:                                               ; preds = %39, %39
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !76
  %.not38.i = icmp eq ptr %.pr.i, null
  br i1 %.not38.i, label %.thread.i, label %42

42:                                               ; preds = %41
  %43 = call i32 @Curl_dyn_add(ptr noundef nonnull %13, ptr noundef nonnull %.pr.i) #12
  %.not39.i = icmp eq i32 %43, 0
  br i1 %.not39.i, label %44, label %req_assign_url_authority.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8, !tbaa !76
  %.not40.i = icmp eq ptr %45, null
  br i1 %.not40.i, label %48, label %46

46:                                               ; preds = %44
  %47 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.173, ptr noundef nonnull %45) #12
  %.not41.i = icmp eq i32 %47, 0
  br i1 %.not41.i, label %48, label %req_assign_url_authority.exit

48:                                               ; preds = %46, %44
  %49 = call i32 @Curl_dyn_add(ptr noundef nonnull %13, ptr noundef nonnull @.str.174) #12
  %.not42.i = icmp eq i32 %49, 0
  br i1 %.not42.i, label %.thread.i, label %req_assign_url_authority.exit

.thread.i:                                        ; preds = %48, %41, %37
  %50 = load ptr, ptr %11, align 8, !tbaa !76
  %51 = call i32 @Curl_dyn_add(ptr noundef nonnull %13, ptr noundef %50) #12
  %.not43.i = icmp eq i32 %51, 0
  br i1 %.not43.i, label %52, label %req_assign_url_authority.exit

52:                                               ; preds = %.thread.i
  %53 = load ptr, ptr %12, align 8, !tbaa !76
  %.not44.i = icmp eq ptr %53, null
  br i1 %.not44.i, label %56, label %54

54:                                               ; preds = %52
  %55 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.173, ptr noundef nonnull %53) #12
  %.not45.i = icmp eq i32 %55, 0
  br i1 %.not45.i, label %56, label %req_assign_url_authority.exit

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !88
  %58 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %13) #12
  %59 = call ptr %57(ptr noundef %58) #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %56, %31
  %.sink.i = phi ptr [ %59, %56 ], [ null, %31 ]
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.sink.i, ptr %60, align 8, !tbaa !243
  br label %req_assign_url_authority.exit

req_assign_url_authority.exit:                    ; preds = %29, %33, %35, %39, %42, %46, %48, %.thread.i, %54, %.sink.split.i
  %.0.i = phi i32 [ 3, %29 ], [ 3, %33 ], [ 3, %35 ], [ 3, %39 ], [ %43, %42 ], [ %47, %46 ], [ %49, %48 ], [ %51, %.thread.i ], [ %55, %54 ], [ 0, %.sink.split.i ]
  %61 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %62 = load ptr, ptr %9, align 8, !tbaa !76
  call void %61(ptr noundef %62) #12
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %64 = load ptr, ptr %10, align 8, !tbaa !76
  call void %63(ptr noundef %64) #12
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %66 = load ptr, ptr %11, align 8, !tbaa !76
  call void %65(ptr noundef %66) #12
  %67 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %68 = load ptr, ptr %12, align 8, !tbaa !76
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
  store ptr null, ptr %7, align 8, !tbaa !76
  store ptr null, ptr %6, align 8, !tbaa !76
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
  %75 = load ptr, ptr %6, align 8, !tbaa !76
  %76 = icmp ne ptr %75, null
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  %or.cond3.i = select i1 %76, i1 true, i1 %78
  br i1 %or.cond3.i, label %81, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %80, align 8, !tbaa !244
  br label %97

81:                                               ; preds = %74
  %82 = icmp eq ptr %75, null
  %or.cond5.i = select i1 %82, i1 true, i1 %78
  br i1 %or.cond5.i, label %85, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %75, ptr %84, align 8, !tbaa !244
  store ptr null, ptr %6, align 8, !tbaa !76
  br label %97

85:                                               ; preds = %81
  br i1 %76, label %86, label %88

86:                                               ; preds = %85
  %87 = call i32 @Curl_dyn_add(ptr noundef nonnull %8, ptr noundef nonnull %75) #12
  %.not23.i = icmp eq i32 %87, 0
  br i1 %.not23.i, label %._crit_edge.i, label %req_assign_url_path.exit

._crit_edge.i:                                    ; preds = %86
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !76
  br label %88

88:                                               ; preds = %._crit_edge.i, %85
  %89 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %77, %85 ]
  %.1.i = phi i32 [ 0, %._crit_edge.i ], [ 3, %85 ]
  %.not24.i = icmp eq ptr %89, null
  br i1 %.not24.i, label %92, label %90

90:                                               ; preds = %88
  %91 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.104, ptr noundef nonnull %89) #12
  %.not25.i = icmp eq i32 %91, 0
  br i1 %.not25.i, label %92, label %req_assign_url_path.exit

92:                                               ; preds = %90, %88
  %.2.i = phi i32 [ 0, %90 ], [ %.1.i, %88 ]
  %93 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !88
  %94 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #12
  %95 = call ptr %93(ptr noundef %94) #12
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %95, ptr %96, align 8, !tbaa !244
  %.not26.i = icmp eq ptr %95, null
  br i1 %.not26.i, label %req_assign_url_path.exit, label %97

97:                                               ; preds = %92, %83, %79
  br label %req_assign_url_path.exit

req_assign_url_path.exit:                         ; preds = %69, %71, %86, %90, %92, %97
  %.0.i42 = phi i32 [ 3, %69 ], [ 3, %71 ], [ %87, %86 ], [ %91, %90 ], [ 0, %97 ], [ %.2.i, %92 ]
  %98 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %99 = load ptr, ptr %6, align 8, !tbaa !76
  call void %98(ptr noundef %99) #12
  %100 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %101 = load ptr, ptr %7, align 8, !tbaa !76
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
  %105 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %106 = load ptr, ptr %20, align 8, !tbaa !239
  call void %105(ptr noundef %106) #12
  %107 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !243
  call void %107(ptr noundef %109) #12
  %110 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !244
  call void %110(ptr noundef %112) #12
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @Curl_dynhds_free(ptr noundef nonnull %113) #12
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 104
  call void @Curl_dynhds_free(ptr noundef nonnull %114) #12
  %115 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  call void %115(ptr noundef nonnull %18) #12
  br label %.thread

.thread:                                          ; preds = %16, %102, %Curl_http_req_free.exit
  %116 = phi ptr [ null, %Curl_http_req_free.exit ], [ %18, %102 ], [ null, %16 ]
  %.03446 = phi i32 [ %.034, %Curl_http_req_free.exit ], [ 0, %102 ], [ 27, %16 ]
  store ptr %116, ptr %0, align 8, !tbaa !245
  br label %117

117:                                              ; preds = %5, %.thread
  %.0 = phi i32 [ %.03446, %.thread ], [ 43, %5 ]
  ret i32 %.0
}

declare void @Curl_dynhds_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_req_to_h2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %32

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.51, ptr noundef nonnull dereferenceable(1) %1) #13
  %.not74 = icmp eq i32 %7, 0
  br i1 %.not74, label %32, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @Curl_checkheaders(ptr noundef %2, ptr noundef nonnull @.str.52, i64 noundef 7) #12
  %.not75 = icmp eq ptr %9, null
  br i1 %.not75, label %27, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %12

12:                                               ; preds = %.critedge2, %10
  %.165 = phi ptr [ %11, %10 ], [ %14, %.critedge2 ]
  %13 = load i8, ptr %.165, align 1, !tbaa !98
  switch i8 %13, label %.critedge [
    i8 9, label %.critedge2
    i8 32, label %.critedge2
  ]

.critedge2:                                       ; preds = %12, %12
  %14 = getelementptr inbounds nuw i8, ptr %.165, i64 1
  br label %12, !llvm.loop !247

.critedge:                                        ; preds = %12
  %.not77 = icmp eq ptr %2, null
  br i1 %.not77, label %32, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2658
  %17 = load i64, ptr %16, align 2
  %18 = and i64 %17, 2147483648
  %.not78 = icmp eq i64 %18, 0
  br i1 %.not78, label %32, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4864
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %.not79 = icmp eq ptr %21, null
  br i1 %.not79, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !129
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22, %19
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %2, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, ptr noundef nonnull %.165) #12
  br label %32

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %29, i32 noundef 0) #12
  %31 = select i1 %30, ptr @.str.1, ptr @.str
  br label %32

32:                                               ; preds = %3, %6, %.critedge, %15, %22, %26, %27
  %.064 = phi ptr [ null, %6 ], [ %.165, %26 ], [ %.165, %22 ], [ %.165, %15 ], [ %.165, %.critedge ], [ %31, %27 ], [ %5, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !243
  %.not80 = icmp eq ptr %34, null
  br i1 %.not80, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = tail call ptr @Curl_dynhds_get(ptr noundef nonnull %36, ptr noundef nonnull @.str.54, i64 noundef 4) #12
  %.not81 = icmp eq ptr %37, null
  br i1 %.not81, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !248
  br label %41

41:                                               ; preds = %32, %35, %38
  %.063 = phi ptr [ null, %35 ], [ %40, %38 ], [ %34, %32 ]
  tail call void @Curl_dynhds_reset(ptr noundef %0) #12
  tail call void @Curl_dynhds_set_opts(ptr noundef %0, i32 noundef 1) #12
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %43 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 7, ptr noundef nonnull %1, i64 noundef %42) #12
  %44 = icmp eq i32 %43, 0
  %45 = icmp ne ptr %.064, null
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %49

46:                                               ; preds = %41
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.064) #13
  %48 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 7, ptr noundef nonnull %.064, i64 noundef %47) #12
  br label %49

49:                                               ; preds = %46, %41
  %.0 = phi i32 [ %48, %46 ], [ %43, %41 ]
  %50 = icmp eq i32 %.0, 0
  %51 = icmp ne ptr %.063, null
  %or.cond5 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond5, label %52, label %55

52:                                               ; preds = %49
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.063) #13
  %54 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 10, ptr noundef nonnull %.063, i64 noundef %53) #12
  br label %55

55:                                               ; preds = %52, %49
  %.1 = phi i32 [ %54, %52 ], [ %.0, %49 ]
  %.not82 = icmp eq i32 %.1, 0
  br i1 %.not82, label %56, label %.critedge7

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !244
  %.not83 = icmp eq ptr %58, null
  br i1 %.not83, label %.lr.ph.preheader, label %59

59:                                               ; preds = %56
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #13
  %61 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 5, ptr noundef nonnull %58, i64 noundef %60) #12
  %.not8486 = icmp eq i32 %61, 0
  br i1 %.not8486, label %.lr.ph.preheader, label %.critedge7

.lr.ph.preheader:                                 ; preds = %56, %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %h2_non_field.exit
  %.06287 = phi i64 [ %90, %h2_non_field.exit ], [ 0, %.lr.ph.preheader ]
  %63 = tail call i64 @Curl_dynhds_count(ptr noundef nonnull %62) #12
  %64 = icmp ult i64 %.06287, %63
  br i1 %64, label %65, label %.critedge7

65:                                               ; preds = %.lr.ph
  %66 = tail call ptr @Curl_dynhds_getn(ptr noundef nonnull %62, i64 noundef %.06287) #12
  %67 = load ptr, ptr %66, align 8, !tbaa !250
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !251
  br label %70

70:                                               ; preds = %80, %65
  %.011.i = phi i64 [ 0, %65 ], [ %81, %80 ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr @H2_NON_FIELD, i64 %.011.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !252
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp eq i64 %69, %73
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr %71, align 16, !tbaa !254
  %79 = tail call i32 @curl_strequal(ptr noundef %78, ptr noundef %67) #12
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %80, label %h2_non_field.exit

80:                                               ; preds = %77, %75
  %81 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %81, 7
  br i1 %exitcond.not.i, label %82, label %70, !llvm.loop !255

82:                                               ; preds = %70, %80
  %83 = load ptr, ptr %66, align 8, !tbaa !250
  %84 = load i64, ptr %68, align 8, !tbaa !251
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !248
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !256
  %89 = tail call i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef %83, i64 noundef %84, ptr noundef %86, i64 noundef %88) #12
  br label %h2_non_field.exit

h2_non_field.exit:                                ; preds = %77, %82
  %.4 = phi i32 [ %89, %82 ], [ 0, %77 ]
  %90 = add i64 %.06287, 1
  %.not84 = icmp eq i32 %.4, 0
  br i1 %.not84, label %.lr.ph, label %.critedge7, !llvm.loop !257

.critedge7:                                       ; preds = %.lr.ph, %h2_non_field.exit, %55, %59
  %.3.lcssa = phi i32 [ %61, %59 ], [ %.1, %55 ], [ 0, %.lr.ph ], [ %.4, %h2_non_field.exit ]
  ret i32 %.3.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Curl_dynhds_get(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_dynhds_reset(ptr noundef) local_unnamed_addr #1

declare void @Curl_dynhds_set_opts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i64 @Curl_dynhds_count(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dynhds_getn(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_http_resp_make(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !88
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 136) #12
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %14, label %6

6:                                                ; preds = %3
  store i32 %1, ptr %5, align 8, !tbaa !258
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !88
  %9 = tail call ptr %8(ptr noundef nonnull %2) #12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !261
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
  store ptr %15, ptr %0, align 8, !tbaa !262
  ret i32 %.02123
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_resp_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  tail call void %3(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Curl_dynhds_free(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @Curl_dynhds_free(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %2
  tail call void @Curl_http_resp_free(ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !88
  tail call void %12(ptr noundef nonnull %0) #12
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

declare i64 @Curl_creader_total_length(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_creader_needs_rewind(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_output_aws_sigv4(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_output_ntlm(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_output_digest(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @Curl_creader_set_null(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_creader_set_fread(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_creader_set_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_mime_cleanpart(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_getformdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_creader_set_mime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_creader_resume_from(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @curl_url_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare signext i8 @Curl_raw_toupper(i8 noundef signext) local_unnamed_addr #1

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_cookie_getlist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_llist_head(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_node_elem(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_node_next(ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_httpchunk_add_reader(ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_xfer_setup1(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @Curl_creader_client_length(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_creader_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_creader_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_creader_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_creader_def_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cr_exp100_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !208
  switch i32 %10, label %62 [
    i32 2, label %11
    i32 3, label %25
    i32 1, label %26
  ]

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @Curl_req_sendbuf_empty(ptr noundef %0) #12
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store i64 0, ptr %4, align 8, !tbaa !119
  store i8 0, ptr %5, align 1, !tbaa !77
  br label %66

14:                                               ; preds = %11
  store i32 1, ptr %9, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = tail call { i64, i32 } @Curl_now() #12
  %17 = extractvalue { i64, i32 } %16, 0
  %18 = extractvalue { i64, i32 } %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !119
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %18, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %20 = load i64, ptr %19, align 8, !tbaa !264
  tail call void @Curl_expire(ptr noundef %0, i64 noundef %20, i32 noundef 0) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %22 = load i32, ptr %21, align 4, !tbaa !216
  %23 = and i32 %22, -67
  %24 = or disjoint i32 %23, 64
  store i32 %24, ptr %21, align 4, !tbaa !216
  store i64 0, ptr %4, align 8, !tbaa !119
  store i8 0, ptr %5, align 1, !tbaa !77
  br label %66

25:                                               ; preds = %6
  store i64 0, ptr %4, align 8, !tbaa !119
  store i8 0, ptr %5, align 1, !tbaa !77
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %36 = load i64, ptr %35, align 8, !tbaa !264
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %40 = load i32, ptr %39, align 4, !tbaa !216
  %41 = and i32 %40, -67
  %42 = or disjoint i32 %41, 64
  store i32 %42, ptr %39, align 4, !tbaa !216
  store i64 0, ptr %4, align 8, !tbaa !119
  store i8 0, ptr %5, align 1, !tbaa !77
  br label %66

43:                                               ; preds = %26
  %.val = load ptr, ptr %7, align 8, !tbaa !205
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !208
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %http_exp100_continue.exit, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !208
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %48 = load i32, ptr %47, align 4, !tbaa !216
  %49 = and i32 %48, -67
  %50 = or disjoint i32 %49, 2
  store i32 %50, ptr %47, align 4, !tbaa !216
  tail call void @Curl_expire_done(ptr noundef nonnull %0, i32 noundef 0) #12
  br label %http_exp100_continue.exit

http_exp100_continue.exit:                        ; preds = %46, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %52 = load i64, ptr %51, align 2
  %53 = and i64 %52, 2147483648
  %.not38 = icmp eq i64 %53, 0
  br i1 %.not38, label %62, label %54

54:                                               ; preds = %http_exp100_continue.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %56 = load ptr, ptr %55, align 8, !tbaa !128
  %.not39 = icmp eq ptr %56, null
  br i1 %.not39, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !129
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %54
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.123) #12
  br label %62

62:                                               ; preds = %6, %61, %57, %http_exp100_continue.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !265
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
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %.not = icmp eq i32 %2, 0
  %6 = select i1 %.not, i32 0, i32 3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %6, ptr %7, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %9 = load i32, ptr %8, align 4, !tbaa !216
  %10 = and i32 %9, -65
  store i32 %10, ptr %8, align 4, !tbaa !216
  tail call void @Curl_expire_done(ptr noundef %0, i32 noundef 0) #12
  ret void
}

declare zeroext i1 @Curl_req_sendbuf_empty(ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare i32 @Curl_creader_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_expire_done(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @http_write_header(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @Curl_debug(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, i64 noundef %2) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i32, ptr %4, align 8, !tbaa !125
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %14 = load i32, ptr %13, align 8, !tbaa !210
  %15 = add i32 %14, %12
  store i32 %15, ptr %13, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %17 = load i32, ptr %16, align 4, !tbaa !211
  %18 = add i32 %17, %12
  store i32 %18, ptr %16, align 4, !tbaa !211
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load i32, ptr %19, align 8, !tbaa !116
  %21 = add i32 %20, %12
  store i32 %21, ptr %19, align 8, !tbaa !116
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %30 = load i32, ptr %29, align 4, !tbaa !211
  %31 = zext i32 %30 to i64
  %32 = add i64 %2, %31
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %33, label %Curl_bump_headersize.exit

Curl_bump_headersize.exit:                        ; preds = %23, %25, %28
  %.031.i = phi i32 [ 307200, %28 ], [ 307200, %23 ], [ 6144000, %25 ]
  %.02130.i = phi i64 [ %32, %28 ], [ %24, %23 ], [ %27, %25 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i64 noundef %.02130.i, i32 noundef %.031.i) #12
  br label %42

33:                                               ; preds = %28, %25
  %34 = load i32, ptr %4, align 8, !tbaa !125
  %35 = add i32 %34, -100
  %or.cond = icmp ult i32 %35, 100
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i32, ptr %37, align 8, !tbaa !116
  br label %39

39:                                               ; preds = %33, %36
  %40 = phi i32 [ %38, %36 ], [ 0, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %40, ptr %41, align 8, !tbaa !117
  br label %42

42:                                               ; preds = %Curl_bump_headersize.exit, %3, %39
  %.0 = phi i32 [ 0, %39 ], [ %8, %3 ], [ 56, %Curl_bump_headersize.exit ]
  ret i32 %.0
}

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
  %.val = load ptr, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !208
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %http_exp100_continue.exit, label %7

7:                                                ; preds = %3
  store i32 0, ptr %5, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %9 = load i32, ptr %8, align 4, !tbaa !216
  %10 = and i32 %9, -67
  %11 = or disjoint i32 %10, 2
  store i32 %11, ptr %8, align 4, !tbaa !216
  tail call void @Curl_expire_done(ptr noundef %0, i32 noundef 0) #12
  br label %http_exp100_continue.exit

http_exp100_continue.exit:                        ; preds = %7, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 34) i32 @http_firstwrite(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %33, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 32
  %.not44 = icmp eq i64 %10, 0
  br i1 %.not44, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %13 = load i32, ptr %12, align 4, !tbaa !218
  %14 = and i32 %13, -2
  store i32 %14, ptr %12, align 4, !tbaa !218
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %16 = load i32, ptr %15, align 1
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 1
  br label %94

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %20 = load i32, ptr %19, align 1
  %21 = or i32 %20, 1024
  store i32 %21, ptr %19, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %23 = load i64, ptr %22, align 2
  %24 = and i64 %23, 2147483648
  %.not46 = icmp eq i64 %24, 0
  br i1 %.not46, label %33, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %.not47 = icmp eq ptr %27, null
  br i1 %.not47, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !129
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %25
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.140) #12
  br label %33

33:                                               ; preds = %18, %28, %32, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %35 = load i64, ptr %34, align 8, !tbaa !153
  %.not48 = icmp eq i64 %35, 0
  br i1 %.not48, label %67, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %38 = load i32, ptr %37, align 1
  %39 = and i32 %38, 4
  %.not49 = icmp eq i32 %39, 0
  br i1 %.not49, label %40, label %67

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  %42 = load i8, ptr %41, align 2, !tbaa !102
  %43 = icmp eq i8 %42, 0
  %44 = and i32 %38, 1024
  %.not50 = icmp eq i32 %44, 0
  %or.cond = and i1 %.not50, %43
  br i1 %or.cond, label %45, label %67

45:                                               ; preds = %40
  %46 = load i64, ptr %4, align 8, !tbaa !220
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %50 = load i64, ptr %49, align 2
  %51 = and i64 %50, 2147483648
  %.not52 = icmp eq i64 %51, 0
  br i1 %.not52, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %.not53 = icmp eq ptr %54, null
  br i1 %.not53, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !129
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %52
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.141) #12
  br label %60

60:                                               ; preds = %59, %55, %48
  tail call void @Curl_conncontrol(ptr noundef %3, i32 noundef 2) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %62 = load i32, ptr %61, align 4, !tbaa !218
  %63 = and i32 %62, -2
  store i32 %63, ptr %61, align 4, !tbaa !218
  %64 = load i32, ptr %37, align 1
  %65 = or i32 %64, 2
  store i32 %65, ptr %37, align 1
  br label %94

66:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.142) #12
  br label %94

67:                                               ; preds = %40, %36, %33
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2654
  %69 = load i8, ptr %68, align 2, !tbaa !171
  %.not54 = icmp eq i8 %69, 0
  br i1 %.not54, label %94, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %72 = load ptr, ptr %71, align 8, !tbaa !192
  %.not55 = icmp eq ptr %72, null
  br i1 %.not55, label %73, label %94

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %75 = load i64, ptr %74, align 8, !tbaa !233
  %76 = tail call zeroext i1 @Curl_meets_timecondition(ptr noundef nonnull %0, i64 noundef %75) #12
  br i1 %76, label %94, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %79 = load i32, ptr %78, align 1
  %80 = or i32 %79, 2
  store i32 %80, ptr %78, align 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 304, ptr %81, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %83 = load i64, ptr %82, align 2
  %84 = and i64 %83, 2147483648
  %.not57 = icmp eq i64 %84, 0
  br i1 %.not57, label %93, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  %.not58 = icmp eq ptr %87, null
  br i1 %.not58, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !129
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %85
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.143) #12
  br label %93

93:                                               ; preds = %92, %88, %77
  tail call void @Curl_conncontrol(ptr noundef %3, i32 noundef 2) #12
  br label %94

94:                                               ; preds = %67, %70, %73, %93, %66, %60, %11
  %.0 = phi i32 [ 0, %11 ], [ 33, %66 ], [ 0, %93 ], [ 0, %60 ], [ 0, %73 ], [ 0, %70 ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 64) i32 @http_size(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %4 = load i32, ptr %3, align 1
  %5 = and i32 %4, 20480
  %or.cond32 = icmp eq i32 %5, 0
  br i1 %or.cond32, label %7, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  br label %33

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !220
  %.not27 = icmp eq i64 %8, -1
  br i1 %.not27, label %33, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %11 = load i64, ptr %10, align 8, !tbaa !229
  %.not28 = icmp ne i64 %11, 0
  %12 = and i32 %4, 1024
  %.not29 = icmp eq i32 %12, 0
  %13 = icmp sgt i64 %8, %11
  %14 = and i1 %.not28, %13
  %or.cond34 = and i1 %14, %.not29
  br i1 %or.cond34, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.144) #12
  br label %33

16:                                               ; preds = %9
  br i1 %.not29, label %29, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 2147483648
  %.not30 = icmp eq i64 %20, 0
  br i1 %.not30, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !129
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %21
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.145) #12
  %.pre = load i64, ptr %2, align 8, !tbaa !220
  br label %29

29:                                               ; preds = %17, %24, %28, %16
  %30 = phi i64 [ %8, %17 ], [ %8, %24 ], [ %.pre, %28 ], [ %8, %16 ]
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %30) #12
  %31 = load i64, ptr %2, align 8, !tbaa !220
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %31, ptr %32, align 8, !tbaa !223
  br label %33

33:                                               ; preds = %6, %29, %7, %15
  %.0 = phi i32 [ 63, %15 ], [ 0, %7 ], [ 0, %29 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @Curl_creader_get_by_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_meets_timecondition(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_altsvc_parse(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @curlx_uitous(i32 noundef) local_unnamed_addr #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_build_unencoding_stack(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_getdate_capped(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare ptr @Curl_cookie_add(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_hsts_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_rtsp_parseheader(ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 5032}
!4 = !{!"Curl_easy", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !11, i64 32, !11, i64 64, !5, i64 96, !5, i64 100, !14, i64 104, !16, i64 160, !17, i64 192, !19, i64 208, !19, i64 216, !20, i64 224, !21, i64 232, !22, i64 240, !31, i64 464, !47, i64 2672, !48, i64 2680, !49, i64 2688, !50, i64 2696, !53, i64 3128, !69, i64 5040, !70, i64 5048, !74, i64 5296}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 _ZTS11connectdata", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"Curl_llist_node", !12, i64 0, !10, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"p1 _ZTS10Curl_llist", !10, i64 0}
!13 = !{!"p1 _ZTS15Curl_llist_node", !10, i64 0}
!14 = !{!"Curl_message", !11, i64 0, !15, i64 32}
!15 = !{!"CURLMsg", !5, i64 0, !10, i64 8, !6, i64 16}
!16 = !{!"easy_pollset", !6, i64 0, !5, i64 20, !6, i64 24}
!17 = !{!"Names", !18, i64 0, !5, i64 8}
!18 = !{!"p1 _ZTS9Curl_hash", !10, i64 0}
!19 = !{!"p1 _ZTS10Curl_multi", !10, i64 0}
!20 = !{!"p1 _ZTS10Curl_share", !10, i64 0}
!21 = !{!"p1 _ZTS8PslCache", !10, i64 0}
!22 = !{!"SingleRequest", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !23, i64 32, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !6, i64 80, !6, i64 81, !5, i64 84, !24, i64 88, !25, i64 96, !26, i64 104, !8, i64 168, !8, i64 176, !29, i64 184, !29, i64 192, !6, i64 200, !30, i64 208, !6, i64 216, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219}
!23 = !{!"curltime", !8, i64 0, !5, i64 8}
!24 = !{!"p1 _ZTS12Curl_cwriter", !10, i64 0}
!25 = !{!"p1 _ZTS12Curl_creader", !10, i64 0}
!26 = !{!"bufq", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56}
!27 = !{!"p1 _ZTS9buf_chunk", !10, i64 0}
!28 = !{!"p1 _ZTS9bufc_pool", !10, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"p1 _ZTS10doh_probes", !10, i64 0}
!31 = !{!"UserDefined", !32, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !33, i64 352, !34, i64 360, !35, i64 368, !33, i64 808, !33, i64 816, !33, i64 824, !8, i64 832, !41, i64 840, !41, i64 1040, !33, i64 1240, !44, i64 1248, !6, i64 1250, !6, i64 1251, !45, i64 1252, !5, i64 1256, !5, i64 1260, !5, i64 1264, !10, i64 1272, !33, i64 1280, !8, i64 1288, !5, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !33, i64 1304, !33, i64 1312, !33, i64 1320, !5, i64 1328, !6, i64 1336, !6, i64 1928, !5, i64 1992, !5, i64 1996, !5, i64 2000, !10, i64 2008, !5, i64 2016, !10, i64 2024, !10, i64 2032, !10, i64 2040, !10, i64 2048, !10, i64 2056, !5, i64 2064, !5, i64 2068, !5, i64 2072, !5, i64 2076, !5, i64 2080, !5, i64 2084, !5, i64 2088, !5, i64 2092, !8, i64 2096, !10, i64 2104, !10, i64 2112, !8, i64 2120, !10, i64 2128, !8, i64 2136, !46, i64 2144, !10, i64 2152, !10, i64 2160, !33, i64 2168, !5, i64 2176, !44, i64 2180, !44, i64 2182, !44, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2201}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!34 = !{!"p1 _ZTS13curl_httppost", !10, i64 0}
!35 = !{!"curl_mimepart", !36, i64 0, !37, i64 8, !5, i64 16, !5, i64 20, !29, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !32, i64 64, !33, i64 72, !33, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !8, i64 112, !38, i64 120, !39, i64 144, !40, i64 152, !8, i64 432}
!36 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!37 = !{!"p1 _ZTS13curl_mimepart", !10, i64 0}
!38 = !{!"mime_state", !5, i64 0, !10, i64 8, !8, i64 16}
!39 = !{!"p1 _ZTS12mime_encoder", !10, i64 0}
!40 = !{!"mime_encoder_state", !8, i64 0, !8, i64 8, !8, i64 16, !6, i64 24}
!41 = !{!"ssl_config_data", !42, i64 0, !8, i64 128, !10, i64 136, !10, i64 144, !29, i64 152, !29, i64 160, !43, i64 168, !29, i64 176, !29, i64 184, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 193}
!42 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !6, i64 112, !5, i64 116, !6, i64 120, !5, i64 121, !5, i64 121, !5, i64 121, !5, i64 121}
!43 = !{!"p1 _ZTS9curl_blob", !10, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!"ssl_general_config", !5, i64 0}
!46 = !{!"p1 _ZTS8Curl_URL", !10, i64 0}
!47 = !{!"p1 _ZTS10CookieInfo", !10, i64 0}
!48 = !{!"p1 _ZTS4hsts", !10, i64 0}
!49 = !{!"p1 _ZTS10altsvcinfo", !10, i64 0}
!50 = !{!"Progress", !8, i64 0, !51, i64 8, !51, i64 56, !8, i64 104, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !23, i64 264, !6, i64 280, !6, i64 328, !5, i64 424, !5, i64 428, !5, i64 428}
!51 = !{!"pgrs_dir", !8, i64 0, !8, i64 8, !8, i64 16, !52, i64 24}
!52 = !{!"pgrs_measure", !23, i64 0, !8, i64 16}
!53 = !{!"UrlState", !23, i64 0, !8, i64 16, !8, i64 24, !54, i64 32, !33, i64 64, !8, i64 72, !29, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !55, i64 104, !5, i64 112, !8, i64 120, !5, i64 128, !10, i64 136, !56, i64 144, !56, i64 200, !57, i64 256, !57, i64 288, !58, i64 320, !10, i64 368, !5, i64 376, !5, i64 376, !23, i64 384, !61, i64 400, !63, i64 456, !6, i64 488, !29, i64 1328, !29, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !6, i64 1376, !8, i64 1408, !10, i64 1416, !10, i64 1424, !46, i64 1432, !64, i64 1440, !29, i64 1504, !29, i64 1512, !33, i64 1520, !37, i64 1528, !37, i64 1536, !8, i64 1544, !54, i64 1552, !63, i64 1584, !6, i64 1616, !65, i64 1712, !5, i64 1720, !33, i64 1728, !66, i64 1736, !67, i64 1744, !68, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910}
!54 = !{!"dynbuf", !29, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!55 = !{!"p1 _ZTS15Curl_ssl_scache", !10, i64 0}
!56 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !5, i64 48, !6, i64 52, !5, i64 53, !5, i64 53}
!57 = !{!"auth", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 24, !5, i64 24}
!58 = !{!"Curl_async", !29, i64 0, !59, i64 8, !60, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!59 = !{!"p1 _ZTS14Curl_dns_entry", !10, i64 0}
!60 = !{!"p1 _ZTS11thread_data", !10, i64 0}
!61 = !{!"Curl_tree", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !23, i64 32, !10, i64 48}
!62 = !{!"p1 _ZTS9Curl_tree", !10, i64 0}
!63 = !{!"Curl_llist", !13, i64 0, !13, i64 8, !10, i64 16, !8, i64 24}
!64 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!65 = !{!"p1 _ZTS17Curl_header_store", !10, i64 0}
!66 = !{!"p1 _ZTS13curl_trc_feat", !10, i64 0}
!67 = !{!"store_netrc", !54, i64 0, !29, i64 32, !5, i64 40}
!68 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!69 = !{!"p1 _ZTS12WildcardData", !10, i64 0}
!70 = !{!"PureInfo", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !29, i64 72, !29, i64 80, !8, i64 88, !5, i64 96, !71, i64 100, !5, i64 200, !29, i64 208, !5, i64 216, !72, i64 224, !5, i64 240, !5, i64 244, !5, i64 244}
!71 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !5, i64 92, !5, i64 96}
!72 = !{!"curl_certinfo", !5, i64 0, !73, i64 8}
!73 = !{!"p2 _ZTS10curl_slist", !10, i64 0}
!74 = !{!"curl_tlssessioninfo", !5, i64 0, !10, i64 8}
!75 = !{!4, !9, i64 24}
!76 = !{!29, !29, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_Bool", !6, i64 0}
!79 = !{!80, !6, i64 1408}
!80 = !{!"connectdata", !11, i64 0, !10, i64 32, !10, i64 40, !8, i64 48, !29, i64 56, !8, i64 64, !59, i64 72, !81, i64 80, !82, i64 88, !29, i64 120, !29, i64 128, !82, i64 136, !83, i64 168, !83, i64 224, !71, i64 280, !71, i64 380, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !23, i64 520, !23, i64 536, !23, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !84, i64 624, !16, i64 664, !42, i64 696, !42, i64 824, !85, i64 952, !86, i64 960, !86, i64 968, !23, i64 976, !5, i64 992, !5, i64 996, !63, i64 1000, !5, i64 1032, !5, i64 1036, !87, i64 1040, !87, i64 1064, !6, i64 1088, !29, i64 1368, !29, i64 1376, !44, i64 1384, !5, i64 1388, !5, i64 1392, !5, i64 1396, !5, i64 1400, !44, i64 1404, !44, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!81 = !{!"p1 _ZTS16Curl_sockaddr_ex", !10, i64 0}
!82 = !{!"hostname", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!83 = !{!"proxy_info", !82, i64 0, !5, i64 32, !6, i64 36, !29, i64 40, !29, i64 48}
!84 = !{!"", !6, i64 0, !5, i64 32}
!85 = !{!"ConnectBits", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4}
!86 = !{!"p1 _ZTS12Curl_handler", !10, i64 0}
!87 = !{!"ntlmdata", !5, i64 0, !6, i64 4, !5, i64 12, !10, i64 16}
!88 = !{!10, !10, i64 0}
!89 = !{!4, !29, i64 3208}
!90 = !{!80, !29, i64 104}
!91 = !{!80, !5, i64 1392}
!92 = !{!4, !5, i64 3216}
!93 = !{!80, !86, i64 960}
!94 = !{!95, !5, i64 148}
!95 = !{!"Curl_handler", !29, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156}
!96 = !{!4, !5, i64 3220}
!97 = !{!68, !29, i64 40}
!98 = !{!6, !6, i64 0}
!99 = !{!68, !29, i64 48}
!100 = !{!80, !86, i64 968}
!101 = !{!4, !29, i64 4920}
!102 = !{!4, !6, i64 5034}
!103 = !{!4, !29, i64 4624}
!104 = !{!4, !29, i64 4616}
!105 = !{!4, !29, i64 4952}
!106 = !{!4, !29, i64 4640}
!107 = !{!4, !29, i64 4928}
!108 = !{!4, !29, i64 4984}
!109 = !{!80, !29, i64 152}
!110 = !{!80, !5, i64 1396}
!111 = !{!4, !29, i64 4960}
!112 = !{!4, !29, i64 5008}
!113 = !{!4, !29, i64 4936}
!114 = !{!4, !29, i64 4944}
!115 = !{!4, !8, i64 256}
!116 = !{!4, !5, i64 288}
!117 = !{!4, !5, i64 296}
!118 = !{!5, !5, i64 0}
!119 = !{!8, !8, i64 0}
!120 = !{!4, !5, i64 3256}
!121 = !{!4, !8, i64 528}
!122 = !{!4, !8, i64 3248}
!123 = !{!4, !29, i64 4632}
!124 = !{!4, !46, i64 4560}
!125 = !{!4, !5, i64 312}
!126 = !{!4, !44, i64 2644}
!127 = !{!4, !5, i64 5248}
!128 = !{!4, !66, i64 4864}
!129 = !{!130, !5, i64 8}
!130 = !{!"curl_trc_feat", !29, i64 0, !5, i64 8}
!131 = !{!4, !5, i64 5264}
!132 = !{!4, !29, i64 5256}
!133 = !{!4, !29, i64 4992}
!134 = !{!4, !29, i64 5000}
!135 = !{!4, !29, i64 5128}
!136 = !{!4, !5, i64 5048}
!137 = !{!4, !6, i64 2653}
!138 = !{!33, !33, i64 0}
!139 = !{!140, !29, i64 0}
!140 = !{!"curl_slist", !29, i64 0, !33, i64 8}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.mustprogress"}
!143 = distinct !{!143, !142}
!144 = distinct !{!144, !142}
!145 = distinct !{!145, !142}
!146 = !{!57, !8, i64 16}
!147 = !{!57, !8, i64 0}
!148 = !{!57, !8, i64 8}
!149 = !{!4, !8, i64 5104}
!150 = !{!4, !6, i64 320}
!151 = !{!4, !8, i64 5096}
!152 = !{!4, !29, i64 432}
!153 = !{!4, !8, i64 4472}
!154 = !{!4, !8, i64 264}
!155 = !{!4, !8, i64 3424}
!156 = !{!4, !8, i64 3392}
!157 = !{!80, !5, i64 1032}
!158 = !{!80, !5, i64 1036}
!159 = !{!4, !8, i64 240}
!160 = distinct !{!160, !142}
!161 = distinct !{!161, !142}
!162 = distinct !{!162, !142}
!163 = distinct !{!163, !142}
!164 = distinct !{!164, !142}
!165 = !{!4, !33, i64 816}
!166 = !{!4, !33, i64 1704}
!167 = distinct !{!167, !142}
!168 = distinct !{!168, !142}
!169 = distinct !{!169, !142}
!170 = distinct !{!170, !142}
!171 = !{!4, !6, i64 2654}
!172 = !{!4, !8, i64 1296}
!173 = !{!174, !5, i64 24}
!174 = !{!"tm", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !29, i64 48}
!175 = !{!174, !5, i64 12}
!176 = !{!174, !5, i64 16}
!177 = !{!174, !5, i64 20}
!178 = !{!174, !5, i64 8}
!179 = !{!174, !5, i64 4}
!180 = !{!174, !5, i64 0}
!181 = !{!4, !6, i64 5033}
!182 = !{!80, !6, i64 1412}
!183 = !{!4, !8, i64 4536}
!184 = !{!4, !37, i64 4656}
!185 = !{!4, !37, i64 4664}
!186 = !{!4, !34, i64 824}
!187 = !{!4, !10, i64 4544}
!188 = !{!35, !5, i64 20}
!189 = distinct !{!189, !142}
!190 = !{!35, !5, i64 16}
!191 = !{!4, !10, i64 536}
!192 = !{!4, !29, i64 4464}
!193 = !{!4, !8, i64 808}
!194 = !{!80, !29, i64 112}
!195 = !{!4, !29, i64 4568}
!196 = !{!4, !47, i64 2672}
!197 = !{!4, !29, i64 4968}
!198 = !{!199, !29, i64 72}
!199 = !{!"Cookie", !11, i64 0, !11, i64 32, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 116, !5, i64 116, !5, i64 116, !5, i64 116, !5, i64 116}
!200 = !{!199, !29, i64 64}
!201 = distinct !{!201, !142}
!202 = distinct !{!202, !142}
!203 = !{!4, !5, i64 324}
!204 = !{!25, !25, i64 0}
!205 = !{!206, !10, i64 16}
!206 = !{!"Curl_creader", !207, i64 0, !25, i64 8, !10, i64 16, !5, i64 24}
!207 = !{!"p1 _ZTS11Curl_crtype", !10, i64 0}
!208 = !{!209, !5, i64 48}
!209 = !{!"cr_exp100_ctx", !206, i64 0, !23, i64 32, !5, i64 48}
!210 = !{!4, !5, i64 5144}
!211 = !{!4, !5, i64 292}
!212 = !{!22, !5, i64 84}
!213 = !{!4, !6, i64 321}
!214 = !{!22, !5, i64 72}
!215 = !{!22, !5, i64 60}
!216 = !{!4, !5, i64 316}
!217 = !{!22, !6, i64 80}
!218 = !{!22, !5, i64 76}
!219 = !{!4, !19, i64 208}
!220 = !{!22, !8, i64 0}
!221 = !{!22, !6, i64 81}
!222 = !{!22, !8, i64 24}
!223 = !{!22, !8, i64 8}
!224 = distinct !{!224, !142}
!225 = distinct !{!225, !142}
!226 = distinct !{!226, !142}
!227 = !{!4, !5, i64 5056}
!228 = !{!4, !49, i64 2688}
!229 = !{!4, !8, i64 1752}
!230 = !{!4, !29, i64 5120}
!231 = distinct !{!231, !142}
!232 = !{!22, !8, i64 64}
!233 = !{!22, !8, i64 176}
!234 = !{!4, !8, i64 5064}
!235 = !{!4, !29, i64 424}
!236 = !{!4, !8, i64 5136}
!237 = !{!4, !48, i64 2680}
!238 = distinct !{!238, !142}
!239 = !{!240, !29, i64 24}
!240 = !{!"httpreq", !6, i64 0, !29, i64 24, !29, i64 32, !29, i64 40, !241, i64 48, !241, i64 104}
!241 = !{!"dynhds", !242, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48}
!242 = !{!"p2 _ZTS12dynhds_entry", !10, i64 0}
!243 = !{!240, !29, i64 32}
!244 = !{!240, !29, i64 40}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS7httpreq", !10, i64 0}
!247 = distinct !{!247, !142}
!248 = !{!249, !29, i64 8}
!249 = !{!"dynhds_entry", !29, i64 0, !29, i64 8, !8, i64 16, !8, i64 24}
!250 = !{!249, !29, i64 0}
!251 = !{!249, !8, i64 16}
!252 = !{!253, !8, i64 8}
!253 = !{!"name_const", !29, i64 0, !8, i64 8}
!254 = !{!253, !29, i64 0}
!255 = distinct !{!255, !142}
!256 = !{!249, !8, i64 24}
!257 = distinct !{!257, !142}
!258 = !{!259, !5, i64 0}
!259 = !{!"http_resp", !5, i64 0, !29, i64 8, !241, i64 16, !241, i64 72, !260, i64 128}
!260 = !{!"p1 _ZTS9http_resp", !10, i64 0}
!261 = !{!259, !29, i64 8}
!262 = !{!260, !260, i64 0}
!263 = !{!259, !260, i64 128}
!264 = !{!4, !8, i64 2560}
!265 = !{!206, !25, i64 8}
