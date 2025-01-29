; ModuleID = 'bench/curl/original/libcurl_la-http.ll'
source_filename = "bench/curl/original/libcurl_la-http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.name_const = type { ptr, i64 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@Curl_handler_http = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @Curl_http_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr null, ptr @Curl_http_write_resp, ptr null, ptr null, i32 80, i32 1, i32 1, i32 8320 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"HTTPS\00", align 1
@Curl_handler_https = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str.1, ptr @Curl_http_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr null, ptr @Curl_http_write_resp, ptr null, ptr null, i32 443, i32 2, i32 1, i32 8577 }, align 8
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
@.str.94 = private unnamed_addr constant [9 x i8] c"Alt-Used\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Alt-Used: %s:%d\0D\0A\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c" HTTP/%s\0D\0A%s%s%s%s%s%s%s%s%s%s%s%s\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Proxy-Connection\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"Proxy-Connection: Keep-Alive\0D\0A\00", align 1
@.str.99 = private unnamed_addr constant [49 x i8] c"upload completely sent off: %ld out of %ld bytes\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"HTTP request too large\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"Maximum file size exceeded\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"Overflow Content-Length: value\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"Invalid Content-Length: value\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"Proxy-Connection:\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.106 = private unnamed_addr constant [44 x i8] c"HTTP/1.0 proxy connection set to keep alive\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"HTTP/1.1 proxy connection set close\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"HTTP/1.0 connection set to keep alive\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"Content-Encoding:\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"Retry-After:\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"Content-Range:\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"Set-Cookie:\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"Last-Modified:\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"WWW-Authenticate:\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"Proxy-authenticate:\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"Strict-Transport-Security:\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"Illegal STS header skipped\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"Alt-Svc:\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"HTTP 1.0, assume close after body\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"Too large response headers: %zu > %u\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"set pseudo header %s to %s\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"Rewind stream before next send\00", align 1
@.str.131 = private unnamed_addr constant [46 x i8] c"NTLM send, close instead of sending %ld bytes\00", align 1
@.str.132 = private unnamed_addr constant [38 x i8] c"Please rewind output before next send\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"AWS_SIGV4\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"Proxy-authorization\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"%s auth using %s with user '%s'\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"%sAuthorization: Basic %s\0D\0A\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"Proxy-\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"Authorization: Bearer %s\0D\0A\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"Expect\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"Expect:\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"100-continue\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"Expect: 100-continue\0D\0A\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"Received HTTP/0.9 when not allowed\00", align 1
@.str.150 = private unnamed_addr constant [34 x i8] c"Received 101, Switching to HTTP/2\00", align 1
@.str.151 = private unnamed_addr constant [56 x i8] c"no chunk, no close, no size. Assume close to signal end\00", align 1
@.str.152 = private unnamed_addr constant [54 x i8] c"Connection closure while negotiating auth (HTTP 1.0?)\00", align 1
@.str.153 = private unnamed_addr constant [45 x i8] c"Got HTTP failure 417 while waiting for a 100\00", align 1
@.str.154 = private unnamed_addr constant [40 x i8] c"Got HTTP failure 417 while sending data\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"HTTP error before end of send, keep sending\00", align 1
@.str.156 = private unnamed_addr constant [44 x i8] c"HTTP error before end of send, stop sending\00", align 1
@.str.157 = private unnamed_addr constant [37 x i8] c"Keep sending data to get tossed away\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.159 = private unnamed_addr constant [42 x i8] c"Unsupported HTTP/1 subversion in response\00", align 1
@.str.160 = private unnamed_addr constant [37 x i8] c"Unsupported HTTP version in response\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"Unsupported response code in HTTP response\00", align 1
@.str.162 = private unnamed_addr constant [45 x i8] c"Unsupported HTTP version (%u.%d) in response\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"Lying server, not serving HTTP/2\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"RTSP/\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"Nul byte in header\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"Header without colon\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@H2_NON_FIELD = internal unnamed_addr constant [6 x %struct.name_const] [%struct.name_const { ptr @.str.33, i64 4 }, %struct.name_const { ptr @.str.169, i64 7 }, %struct.name_const { ptr @.str.83, i64 10 }, %struct.name_const { ptr @.str.170, i64 10 }, %struct.name_const { ptr @.str.97, i64 16 }, %struct.name_const { ptr @.str.46, i64 17 }], align 16
@.str.169 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@switch.table.Curl_add_timecondition = private unnamed_addr constant [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26], align 8
@switch.table.Curl_add_timecondition.4 = private unnamed_addr constant [3 x i64] [i64 17, i64 19, i64 13], align 8
@switch.table.Curl_http_method = private unnamed_addr constant [5 x ptr] [ptr @.str.29, ptr @.str.29, ptr @.str.29, ptr @.str.30, ptr @.str.28], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_setup_conn(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 112) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  store ptr %call, ptr %p, align 8
  tail call void @Curl_conncontrol(ptr noundef %conn, i32 noundef 0) #12
  %httpwant = getelementptr inbounds nuw i8, ptr %data, i64 5040
  %1 = load i8, ptr %httpwant, align 8
  %cmp = icmp eq i8 %1, 31
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @Curl_conn_may_http3(ptr noundef nonnull %data, ptr noundef %conn) #12
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ 27, %entry ], [ %call3, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http(ptr noundef %data, ptr nocapture noundef writeonly initializes((0, 1)) %done) #0 {
entry:
  %te = alloca ptr, align 8
  %req = alloca %struct.dynbuf, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  store ptr @.str.14, ptr %te, align 8
  store i8 1, ptr %done, align 1
  %alpn = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %1 = load i8, ptr %alpn, align 4
  %cond1 = icmp eq i8 %1, 3
  br i1 %cond1, label %sw.bb2, label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %2 = and i32 %bf.load, 40
  %or.cond152 = icmp eq i32 %2, 32
  br i1 %or.cond152, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb2
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %3 = load ptr, ptr %p, align 8
  %call = tail call i32 @Curl_http_host(ptr noundef nonnull %data, ptr noundef nonnull %0)
  %tobool17.not = icmp eq i32 %call, 0
  br i1 %tobool17.not, label %if.end19, label %return

if.end19:                                         ; preds = %sw.epilog
  %call.i = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.32, i64 noundef 10) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %Curl_http_useragent.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end19
  %4 = load ptr, ptr @Curl_cfree, align 8
  %uagent.i = getelementptr inbounds nuw i8, ptr %data, i64 4936
  %5 = load ptr, ptr %uagent.i, align 8
  tail call void %4(ptr noundef %5) #12
  store ptr null, ptr %uagent.i, align 8
  br label %Curl_http_useragent.exit

Curl_http_useragent.exit:                         ; preds = %if.end19, %if.then.i
  %httpreq1.i = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %6 = load i8, ptr %httpreq1.i, align 2
  %handler.i = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = load ptr, ptr %handler.i, align 8
  %protocol.i = getelementptr inbounds nuw i8, ptr %7, i64 132
  %8 = load i32, ptr %protocol.i, align 4
  %and.i = and i32 %8, 7
  %tobool.not.i160 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i160, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %Curl_http_useragent.exit
  %upload.i = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load.i = load i32, ptr %upload.i, align 4
  %9 = and i32 %bf.load.i, 1048576
  %tobool3.not.i = icmp eq i32 %9, 0
  %spec.select.i = select i1 %tobool3.not.i, i8 %6, i8 4
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %Curl_http_useragent.exit
  %httpreq.0.shrunk.i = phi i8 [ %6, %Curl_http_useragent.exit ], [ %spec.select.i, %land.lhs.true.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %data, i64 1864
  %10 = load ptr, ptr %arrayidx.i, align 8
  %tobool4.not.i = icmp eq ptr %10, null
  br i1 %tobool4.not.i, label %if.else.i, label %Curl_http_method.exit

if.else.i:                                        ; preds = %if.end.i
  %no_body.i = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load9.i = load i16, ptr %no_body.i, align 1
  %11 = and i16 %bf.load9.i, 4096
  %tobool12.not.i = icmp eq i16 %11, 0
  br i1 %tobool12.not.i, label %do.end.i, label %Curl_http_method.exit

do.end.i:                                         ; preds = %if.else.i
  %switch.tableidx = add i8 %httpreq.0.shrunk.i, -1
  %12 = icmp ult i8 %switch.tableidx, 5
  br i1 %12, label %switch.lookup, label %Curl_http_method.exit

switch.lookup:                                    ; preds = %do.end.i
  %13 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.Curl_http_method, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %Curl_http_method.exit

Curl_http_method.exit:                            ; preds = %do.end.i, %switch.lookup, %if.end.i, %if.else.i
  %request.0.i = phi ptr [ %10, %if.end.i ], [ @.str.28, %if.else.i ], [ %switch.load, %switch.lookup ], [ @.str.31, %do.end.i ]
  %httpreq.0.i = zext i8 %httpreq.0.shrunk.i to i32
  %query = getelementptr inbounds nuw i8, ptr %data, i64 4688
  %14 = load ptr, ptr %query, align 8
  %tobool24.not = icmp eq ptr %14, null
  %path39 = getelementptr inbounds nuw i8, ptr %data, i64 4680
  %15 = load ptr, ptr %path39, align 8
  br i1 %tobool24.not, label %cond.end, label %if.then25

if.then25:                                        ; preds = %Curl_http_method.exit
  %call31 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.86, ptr noundef %15, ptr noundef nonnull %14) #12
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %return, label %cond.end

cond.end:                                         ; preds = %Curl_http_method.exit, %if.then25
  %pq.0170 = phi ptr [ %call31, %if.then25 ], [ null, %Curl_http_method.exit ]
  %cond = phi ptr [ %call31, %if.then25 ], [ %15, %Curl_http_method.exit ]
  %call40 = tail call i32 @Curl_http_output_auth(ptr noundef nonnull %data, ptr noundef nonnull %0, ptr noundef nonnull %request.0.i, i32 noundef %httpreq.0.i, ptr noundef %cond, i1 noundef zeroext false)
  %16 = load ptr, ptr @Curl_cfree, align 8
  tail call void %16(ptr noundef %pq.0170) #12
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %do.body44, label %fail

do.body44:                                        ; preds = %cond.end
  %17 = load ptr, ptr @Curl_cfree, align 8
  %aptr = getelementptr inbounds nuw i8, ptr %data, i64 4928
  %ref = getelementptr inbounds nuw i8, ptr %data, i64 4968
  %18 = load ptr, ptr %ref, align 8
  tail call void %17(ptr noundef %18) #12
  store ptr null, ptr %ref, align 8
  %referer = getelementptr inbounds nuw i8, ptr %data, i64 4704
  %19 = load ptr, ptr %referer, align 8
  %tobool51.not = icmp eq ptr %19, null
  br i1 %tobool51.not, label %if.end68, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %do.body44
  %call53 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.87, i64 noundef 7) #12
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %if.then55, label %if.end68

if.then55:                                        ; preds = %land.lhs.true52
  %20 = load ptr, ptr %referer, align 8
  %call58 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.88, ptr noundef %20) #12
  store ptr %call58, ptr %ref, align 8
  %tobool65.not = icmp eq ptr %call58, null
  br i1 %tobool65.not, label %return, label %if.end68

if.end68:                                         ; preds = %if.then55, %land.lhs.true52, %do.body44
  %call69 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.89, i64 noundef 15) #12
  %tobool70.not = icmp eq ptr %call69, null
  br i1 %tobool70.not, label %land.lhs.true71, label %do.body95

land.lhs.true71:                                  ; preds = %if.end68
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 1888
  %21 = load ptr, ptr %arrayidx, align 8
  %tobool72.not = icmp eq ptr %21, null
  br i1 %tobool72.not, label %do.body95, label %do.body74

do.body74:                                        ; preds = %land.lhs.true71
  %22 = load ptr, ptr @Curl_cfree, align 8
  %accept_encoding = getelementptr inbounds nuw i8, ptr %data, i64 4944
  %23 = load ptr, ptr %accept_encoding, align 8
  tail call void %22(ptr noundef %23) #12
  store ptr null, ptr %accept_encoding, align 8
  %24 = load ptr, ptr %arrayidx, align 8
  %call84 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.90, ptr noundef %24) #12
  store ptr %call84, ptr %accept_encoding, align 8
  %tobool91.not = icmp eq ptr %call84, null
  br i1 %tobool91.not, label %return, label %if.end103

do.body95:                                        ; preds = %if.end68, %land.lhs.true71
  %25 = load ptr, ptr @Curl_cfree, align 8
  %accept_encoding98 = getelementptr inbounds nuw i8, ptr %data, i64 4944
  %26 = load ptr, ptr %accept_encoding98, align 8
  tail call void %25(ptr noundef %26) #12
  store ptr null, ptr %accept_encoding98, align 8
  br label %if.end103

if.end103:                                        ; preds = %do.body74, %do.body95
  %call104 = tail call i32 @Curl_transferencode(ptr noundef nonnull %data)
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.end107, label %return

if.end107:                                        ; preds = %if.end103
  %call108 = call i32 @Curl_http_body(ptr noundef nonnull %data, ptr noundef nonnull %0, i32 noundef %httpreq.0.i, ptr noundef nonnull %te)
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.end111, label %fail

if.end111:                                        ; preds = %if.end107
  %call112 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.91, i64 noundef 6) #12
  %tobool113.not = icmp eq ptr %call112, null
  %call115 = tail call i32 @Curl_http_resume(ptr noundef nonnull %data, ptr noundef nonnull %0, i32 noundef %httpreq.0.i)
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.end118, label %return

if.end118:                                        ; preds = %if.end111
  %call119 = tail call i32 @Curl_http_range(ptr noundef nonnull %data, i32 noundef %httpreq.0.i)
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.end122, label %return

if.end122:                                        ; preds = %if.end118
  %httpversion.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5041
  %27 = load i8, ptr %httpversion.i.i, align 1
  %cmp.i.i = icmp eq i8 %27, 10
  br i1 %cmp.i.i, label %get_http_string.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end122
  %httpversion2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %28 = load i8, ptr %httpversion2.i.i, align 8
  %cmp4.i.i = icmp eq i8 %28, 10
  br i1 %cmp4.i.i, label %get_http_string.exit, label %Curl_use_http_1_1plus.exit.i

Curl_use_http_1_1plus.exit.i:                     ; preds = %lor.lhs.false.i.i
  %httpwant.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5040
  %29 = load i8, ptr %httpwant.i.i, align 8
  %.fr.i = freeze i8 %29
  %cmp24.i.not.i = icmp eq i8 %.fr.i, 1
  %spec.select.i161 = select i1 %cmp24.i.not.i, ptr @.str.148, ptr @.str.147
  br label %get_http_string.exit

get_http_string.exit:                             ; preds = %if.end122, %lor.lhs.false.i.i, %Curl_use_http_1_1plus.exit.i
  %30 = phi ptr [ @.str.148, %lor.lhs.false.i.i ], [ @.str.148, %if.end122 ], [ %spec.select.i161, %Curl_use_http_1_1plus.exit.i ]
  call void @Curl_dyn_init(ptr noundef nonnull %req, i64 noundef 1048576) #12
  %headerb = getelementptr inbounds nuw i8, ptr %data, i64 3184
  call void @Curl_dyn_reset(ptr noundef nonnull %headerb) #12
  %call125 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %req, ptr noundef nonnull @.str.93, ptr noundef nonnull %request.0.i) #12
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %if.end129, label %fail.sink.split

if.end129:                                        ; preds = %get_http_string.exit
  %call128 = call i32 @Curl_http_target(ptr noundef nonnull %data, ptr noundef nonnull %0, ptr noundef nonnull %req)
  %tobool130.not = icmp eq i32 %call128, 0
  br i1 %tobool130.not, label %if.end132, label %fail.sink.split

if.end132:                                        ; preds = %if.end129
  %bits133 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load134 = load i32, ptr %bits133, align 8
  %31 = and i32 %bf.load134, 256
  %tobool137.not = icmp eq i32 %31, 0
  br i1 %tobool137.not, label %if.end146, label %land.lhs.true138

land.lhs.true138:                                 ; preds = %if.end132
  %call139 = call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.94, i64 noundef 8) #12
  %tobool140.not = icmp eq ptr %call139, null
  br i1 %tobool140.not, label %if.then141, label %if.end146

if.then141:                                       ; preds = %land.lhs.true138
  %name = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %name, align 8
  %conn_to_port = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %33 = load i32, ptr %conn_to_port, align 8
  %call142 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.95, ptr noundef %32, i32 noundef %33) #12
  %tobool143.not = icmp eq ptr %call142, null
  br i1 %tobool143.not, label %if.then144, label %if.end146

if.then144:                                       ; preds = %if.then141
  call void @Curl_dyn_free(ptr noundef nonnull %req) #12
  br label %return

if.end146:                                        ; preds = %if.then141, %land.lhs.true138, %if.end132
  %altused.0 = phi ptr [ null, %land.lhs.true138 ], [ %call142, %if.then141 ], [ null, %if.end132 ]
  %host = getelementptr inbounds nuw i8, ptr %data, i64 4976
  %34 = load ptr, ptr %host, align 8
  %tobool149.not = icmp eq ptr %34, null
  %spec.select = select i1 %tobool149.not, ptr @.str.14, ptr %34
  %35 = load ptr, ptr %aptr, align 8
  %tobool159.not = icmp eq ptr %35, null
  %cond166 = select i1 %tobool159.not, ptr @.str.14, ptr %35
  %userpwd = getelementptr inbounds nuw i8, ptr %data, i64 4952
  %36 = load ptr, ptr %userpwd, align 8
  %tobool169.not = icmp eq ptr %36, null
  %cond176 = select i1 %tobool169.not, ptr @.str.14, ptr %36
  %use_range = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load178 = load i32, ptr %use_range, align 4
  %37 = and i32 %bf.load178, 512
  %tobool181.not = icmp eq i32 %37, 0
  br i1 %tobool181.not, label %cond.end191, label %land.lhs.true182

land.lhs.true182:                                 ; preds = %if.end146
  %rangeline = getelementptr inbounds nuw i8, ptr %data, i64 4960
  %38 = load ptr, ptr %rangeline, align 8
  %tobool185.not = icmp eq ptr %38, null
  %spec.select153 = select i1 %tobool185.not, ptr @.str.14, ptr %38
  br label %cond.end191

cond.end191:                                      ; preds = %land.lhs.true182, %if.end146
  %cond192 = phi ptr [ @.str.14, %if.end146 ], [ %spec.select153, %land.lhs.true182 ]
  %arrayidx195 = getelementptr inbounds nuw i8, ptr %data, i64 2104
  %39 = load ptr, ptr %arrayidx195, align 8
  %tobool196.not = icmp eq ptr %39, null
  br i1 %tobool196.not, label %cond.end212, label %land.lhs.true197

land.lhs.true197:                                 ; preds = %cond.end191
  %40 = load i8, ptr %39, align 1
  %tobool202.not = icmp eq i8 %40, 0
  br i1 %tobool202.not, label %cond.end212, label %land.lhs.true203

land.lhs.true203:                                 ; preds = %land.lhs.true197
  %uagent = getelementptr inbounds nuw i8, ptr %data, i64 4936
  %41 = load ptr, ptr %uagent, align 8
  %tobool206.not = icmp eq ptr %41, null
  %spec.select154 = select i1 %tobool206.not, ptr @.str.14, ptr %41
  br label %cond.end212

cond.end212:                                      ; preds = %land.lhs.true203, %cond.end191, %land.lhs.true197
  %cond213 = phi ptr [ @.str.14, %land.lhs.true197 ], [ @.str.14, %cond.end191 ], [ %spec.select154, %land.lhs.true203 ]
  %cond218 = select i1 %tobool113.not, ptr @.str.92, ptr @.str.14
  %te221 = getelementptr inbounds nuw i8, ptr %data, i64 5000
  %42 = load ptr, ptr %te221, align 8
  %tobool222.not = icmp eq ptr %42, null
  %spec.select155 = select i1 %tobool222.not, ptr @.str.14, ptr %42
  %arrayidx232 = getelementptr inbounds nuw i8, ptr %data, i64 1888
  %43 = load ptr, ptr %arrayidx232, align 8
  %tobool233.not = icmp eq ptr %43, null
  br i1 %tobool233.not, label %cond.end250, label %land.lhs.true234

land.lhs.true234:                                 ; preds = %cond.end212
  %44 = load i8, ptr %43, align 1
  %tobool239.not = icmp eq i8 %44, 0
  br i1 %tobool239.not, label %cond.end250, label %land.lhs.true240

land.lhs.true240:                                 ; preds = %land.lhs.true234
  %accept_encoding243 = getelementptr inbounds nuw i8, ptr %data, i64 4944
  %45 = load ptr, ptr %accept_encoding243, align 8
  %tobool244.not = icmp eq ptr %45, null
  %spec.select156 = select i1 %tobool244.not, ptr @.str.14, ptr %45
  br label %cond.end250

cond.end250:                                      ; preds = %land.lhs.true240, %cond.end212, %land.lhs.true234
  %cond251 = phi ptr [ @.str.14, %land.lhs.true234 ], [ @.str.14, %cond.end212 ], [ %spec.select156, %land.lhs.true240 ]
  %46 = load ptr, ptr %referer, align 8
  %tobool254.not = icmp eq ptr %46, null
  br i1 %tobool254.not, label %cond.end265, label %land.lhs.true255

land.lhs.true255:                                 ; preds = %cond.end250
  %47 = load ptr, ptr %ref, align 8
  %tobool259.not = icmp eq ptr %47, null
  %spec.select157 = select i1 %tobool259.not, ptr @.str.14, ptr %47
  br label %cond.end265

cond.end265:                                      ; preds = %land.lhs.true255, %cond.end250
  %cond266 = phi ptr [ @.str.14, %cond.end250 ], [ %spec.select157, %land.lhs.true255 ]
  %bf.load268 = load i32, ptr %bits133, align 8
  %48 = and i32 %bf.load268, 9
  %or.cond158 = icmp eq i32 %48, 1
  br i1 %or.cond158, label %land.lhs.true277, label %land.end

land.lhs.true277:                                 ; preds = %cond.end265
  %call278 = call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.97, i64 noundef 16) #12
  %tobool279.not = icmp eq ptr %call278, null
  br i1 %tobool279.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true277
  %call280 = call ptr @Curl_checkProxyheaders(ptr noundef nonnull %data, ptr noundef nonnull %0, ptr noundef nonnull @.str.97, i64 noundef 16)
  %tobool281.not = icmp eq ptr %call280, null
  %49 = select i1 %tobool281.not, ptr @.str.98, ptr @.str.14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true277, %cond.end265
  %cond282 = phi ptr [ @.str.14, %land.lhs.true277 ], [ @.str.14, %cond.end265 ], [ %49, %land.rhs ]
  %50 = load ptr, ptr %te, align 8
  %tobool283.not = icmp eq ptr %altused.0, null
  %cond287 = select i1 %tobool283.not, ptr @.str.14, ptr %altused.0
  %call288 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %req, ptr noundef nonnull @.str.96, ptr noundef nonnull %30, ptr noundef nonnull %spec.select, ptr noundef nonnull %cond166, ptr noundef nonnull %cond176, ptr noundef nonnull %cond192, ptr noundef nonnull %cond213, ptr noundef nonnull %cond218, ptr noundef nonnull %spec.select155, ptr noundef nonnull %cond251, ptr noundef nonnull %cond266, ptr noundef nonnull %cond282, ptr noundef %50, ptr noundef nonnull %cond287) #12
  %51 = load ptr, ptr @Curl_cfree, align 8
  %52 = load ptr, ptr %userpwd, align 8
  call void %51(ptr noundef %52) #12
  store ptr null, ptr %userpwd, align 8
  %53 = load ptr, ptr @Curl_cfree, align 8
  %54 = load ptr, ptr %aptr, align 8
  call void %53(ptr noundef %54) #12
  store ptr null, ptr %aptr, align 8
  %55 = load ptr, ptr @Curl_cfree, align 8
  call void %55(ptr noundef %altused.0) #12
  %tobool305.not = icmp eq i32 %call288, 0
  br i1 %tobool305.not, label %if.end307, label %fail.sink.split

if.end307:                                        ; preds = %land.end
  %56 = load ptr, ptr %handler.i, align 8
  %flags = getelementptr inbounds nuw i8, ptr %56, i64 140
  %57 = load i32, ptr %flags, align 4
  %and = and i32 %57, 1
  %tobool308.not = icmp eq i32 %and, 0
  br i1 %tobool308.not, label %land.lhs.true309, label %if.end321

land.lhs.true309:                                 ; preds = %if.end307
  %httpversion = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %58 = load i8, ptr %httpversion, align 8
  %cmp = icmp ult i8 %58, 20
  br i1 %cmp, label %land.lhs.true312, label %if.end321

land.lhs.true312:                                 ; preds = %land.lhs.true309
  %httpwant = getelementptr inbounds nuw i8, ptr %data, i64 5040
  %59 = load i8, ptr %httpwant, align 8
  %cmp315 = icmp eq i8 %59, 3
  br i1 %cmp315, label %if.then319, label %if.end321

if.then319:                                       ; preds = %land.lhs.true312
  call void @Curl_dyn_free(ptr noundef nonnull %req) #12
  br label %return

if.end321:                                        ; preds = %land.lhs.true312, %land.lhs.true309, %if.end307
  %call322 = call i32 @Curl_http_cookies(ptr noundef nonnull %data, ptr noundef nonnull %0, ptr noundef nonnull %req)
  %tobool323.not = icmp eq i32 %call322, 0
  br i1 %tobool323.not, label %if.end326, label %fail.sink.split

if.end326:                                        ; preds = %if.end321
  %call325 = call i32 @Curl_add_timecondition(ptr noundef nonnull %data, ptr noundef nonnull %req)
  %tobool327.not = icmp eq i32 %call325, 0
  br i1 %tobool327.not, label %if.end330, label %fail.sink.split

if.end330:                                        ; preds = %if.end326
  %call329 = call i32 @Curl_add_custom_headers(ptr noundef nonnull %data, i1 noundef zeroext false, ptr noundef nonnull %req)
  %tobool331.not = icmp eq i32 %call329, 0
  br i1 %tobool331.not, label %if.then332, label %fail.sink.split

if.then332:                                       ; preds = %if.end330
  %postdata = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %postdata, align 8
  switch i8 %httpreq.0.shrunk.i, label %if.end340 [
    i8 5, label %if.then337
    i8 0, label %if.then337
  ]

if.then337:                                       ; preds = %if.then332, %if.then332
  call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %data, i64 noundef 0) #12
  br label %if.end340

if.end340:                                        ; preds = %if.then337, %if.then332
  %call339 = call i32 @Curl_http_bodysend(ptr noundef nonnull %data, ptr noundef nonnull %0, ptr noundef nonnull %req, i32 noundef %httpreq.0.i)
  %tobool341.not = icmp eq i32 %call339, 0
  br i1 %tobool341.not, label %if.end343, label %fail.sink.split

if.end343:                                        ; preds = %if.end340
  %60 = load i64, ptr %3, align 8
  %cmp344 = icmp slt i64 %60, 0
  %writebytecount = getelementptr inbounds nuw i8, ptr %data, i64 248
  %61 = load i64, ptr %writebytecount, align 8
  %cmp349.not = icmp sgt i64 %60, %61
  %or.cond = select i1 %cmp344, i1 true, i1 %cmp349.not
  br i1 %or.cond, label %if.end358, label %land.lhs.true351

land.lhs.true351:                                 ; preds = %if.end343
  %sending = getelementptr inbounds nuw i8, ptr %3, i64 56
  %62 = load i32, ptr %sending, align 8
  %cmp352.not = icmp eq i32 %62, 1
  br i1 %cmp352.not, label %if.end358, label %if.then354

if.then354:                                       ; preds = %land.lhs.true351
  %upload_done = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load356 = load i16, ptr %upload_done, align 1
  %bf.set = or i16 %bf.load356, 16
  store i16 %bf.set, ptr %upload_done, align 1
  br label %if.end358

if.end358:                                        ; preds = %if.end343, %if.then354, %land.lhs.true351
  %writebytecount360 = getelementptr inbounds nuw i8, ptr %data, i64 248
  %tobool361.not = icmp eq i64 %61, 0
  br i1 %tobool361.not, label %if.end395, label %if.then362

if.then362:                                       ; preds = %if.end358
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %data, i64 noundef %61) #12
  %call365 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %data) #12
  %tobool366.not = icmp eq i32 %call365, 0
  %spec.select159 = select i1 %tobool366.not, i32 0, i32 42
  %63 = load i64, ptr %3, align 8
  %tobool370.not = icmp eq i64 %63, 0
  br i1 %tobool370.not, label %land.lhs.true374, label %if.end395

land.lhs.true374:                                 ; preds = %if.then362
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load376 = load i64, ptr %verbose, align 2
  %64 = and i64 %bf.load376, 536870912
  %tobool379.not = icmp eq i64 %64, 0
  br i1 %tobool379.not, label %do.end385, label %if.then380

if.then380:                                       ; preds = %land.lhs.true374
  %65 = load i64, ptr %writebytecount360, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.99, i64 noundef %65, i64 noundef 0) #12
  br label %do.end385

do.end385:                                        ; preds = %land.lhs.true374, %if.then380
  %upload_done387 = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load388 = load i16, ptr %upload_done387, align 1
  %bf.set390 = or i16 %bf.load388, 16
  store i16 %bf.set390, ptr %upload_done387, align 1
  %keepon = getelementptr inbounds nuw i8, ptr %data, i64 308
  %66 = load i32, ptr %keepon, align 4
  %and392 = and i32 %66, -3
  store i32 %and392, ptr %keepon, align 4
  %exp100 = getelementptr inbounds nuw i8, ptr %data, i64 328
  store i32 0, ptr %exp100, align 8
  call void @Curl_expire_done(ptr noundef nonnull %data, i32 noundef 0) #12
  br label %if.end395

if.end395:                                        ; preds = %if.then362, %do.end385, %if.end358
  %result.5 = phi i32 [ %spec.select159, %if.then362 ], [ %spec.select159, %do.end385 ], [ 0, %if.end358 ]
  %upload_done397 = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load398 = load i16, ptr %upload_done397, align 1
  %67 = and i16 %bf.load398, 16
  %tobool402.not = icmp eq i16 %67, 0
  br i1 %tobool402.not, label %if.end404, label %if.then403

if.then403:                                       ; preds = %if.end395
  call void @Curl_conn_ev_data_done_send(ptr noundef nonnull %data) #12
  br label %if.end404

if.end404:                                        ; preds = %if.then403, %if.end395
  %httpversion405 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %68 = load i8, ptr %httpversion405, align 8
  %cmp407 = icmp ugt i8 %68, 19
  br i1 %cmp407, label %land.lhs.true409, label %return

land.lhs.true409:                                 ; preds = %if.end404
  %bf.load411 = load i16, ptr %upload_done397, align 1
  %69 = and i16 %bf.load411, 512
  %tobool415.not = icmp eq i16 %69, 0
  br i1 %tobool415.not, label %return, label %if.then416

if.then416:                                       ; preds = %land.lhs.true409
  %bf.clear420 = and i16 %bf.load411, -513
  store i16 %bf.clear420, ptr %upload_done397, align 1
  br label %return

fail.sink.split:                                  ; preds = %if.end340, %if.end330, %if.end326, %if.end321, %land.end, %if.end129, %get_http_string.exit
  %result.0.ph = phi i32 [ %call128, %if.end129 ], [ %call125, %get_http_string.exit ], [ %call288, %land.end ], [ %call339, %if.end340 ], [ %call329, %if.end330 ], [ %call325, %if.end326 ], [ %call322, %if.end321 ]
  call void @Curl_dyn_free(ptr noundef nonnull %req) #12
  br label %fail

fail:                                             ; preds = %fail.sink.split, %if.end107, %cond.end
  %result.0 = phi i32 [ %call40, %cond.end ], [ %call108, %if.end107 ], [ %result.0.ph, %fail.sink.split ]
  %cmp423 = icmp eq i32 %result.0, 100
  br i1 %cmp423, label %if.then425, label %return

if.then425:                                       ; preds = %fail
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.100) #12
  br label %return

return:                                           ; preds = %sw.bb2, %if.end404, %land.lhs.true409, %if.then416, %if.end118, %if.end111, %if.end103, %sw.epilog, %fail, %if.then425, %do.body74, %if.then55, %if.then25, %if.then319, %if.then144
  %retval.0 = phi i32 [ 1, %if.then319 ], [ 27, %if.then144 ], [ 27, %if.then25 ], [ 27, %if.then55 ], [ 27, %do.body74 ], [ 100, %if.then425 ], [ %result.0, %fail ], [ 1, %sw.bb2 ], [ %result.5, %if.end404 ], [ %result.5, %land.lhs.true409 ], [ %result.5, %if.then416 ], [ %call119, %if.end118 ], [ %call115, %if.end111 ], [ %call104, %if.end103 ], [ %call, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_http_done(ptr noundef %data, i32 noundef %status, i1 noundef zeroext %premature) #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %1 = load ptr, ptr %p, align 8
  %multipass = getelementptr inbounds nuw i8, ptr %data, i64 3584
  %bf.load = load i8, ptr %multipass, align 8
  %bf.clear = and i8 %bf.load, -3
  store i8 %bf.clear, ptr %multipass, align 8
  %multipass3 = getelementptr inbounds nuw i8, ptr %data, i64 3616
  %bf.load4 = load i8, ptr %multipass3, align 8
  %bf.clear5 = and i8 %bf.load4, -3
  store i8 %bf.clear5, ptr %multipass3, align 8
  %seek_func = getelementptr inbounds nuw i8, ptr %data, i64 504
  %2 = load ptr, ptr %seek_func, align 8
  %seek_func7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %2, ptr %seek_func7, align 8
  %seek_client = getelementptr inbounds nuw i8, ptr %data, i64 656
  %3 = load ptr, ptr %seek_client, align 8
  %seek_client9 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %3, ptr %seek_client9, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %send_buffer = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @Curl_dyn_free(ptr noundef nonnull %send_buffer) #12
  %headerb = getelementptr inbounds nuw i8, ptr %data, i64 3184
  tail call void @Curl_dyn_reset(ptr noundef nonnull %headerb) #12
  %tobool11.not = icmp ne i32 %status, 0
  %brmerge = or i1 %tobool11.not, %premature
  br i1 %brmerge, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load15 = load i32, ptr %bits, align 8
  %4 = and i32 %bf.load15, 32768
  %tobool17.not = icmp eq i32 %4, 0
  br i1 %tobool17.not, label %land.lhs.true18, label %return

land.lhs.true18:                                  ; preds = %land.lhs.true
  %connect_only = getelementptr inbounds nuw i8, ptr %data, i64 2705
  %5 = load i8, ptr %connect_only, align 1
  %tobool20.not = icmp eq i8 %5, 0
  br i1 %tobool20.not, label %land.lhs.true21, label %return

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %bytecount = getelementptr inbounds nuw i8, ptr %data, i64 240
  %6 = load i64, ptr %bytecount, align 8
  %headerbytecount = getelementptr inbounds nuw i8, ptr %data, i64 280
  %7 = load i32, ptr %headerbytecount, align 8
  %conv = zext i32 %7 to i64
  %add = add nsw i64 %6, %conv
  %deductheadercount = getelementptr inbounds nuw i8, ptr %data, i64 288
  %8 = load i32, ptr %deductheadercount, align 8
  %conv25 = zext i32 %8 to i64
  %cmp.not = icmp sgt i64 %add, %conv25
  br i1 %cmp.not, label %return, label %if.then27

if.then27:                                        ; preds = %land.lhs.true21
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.10) #12
  tail call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 2) #12
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true18, %land.lhs.true21, %entry, %if.then27
  %retval.0 = phi i32 [ 52, %if.then27 ], [ 0, %entry ], [ %status, %if.end ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_connect(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  tail call void @Curl_conncontrol(ptr noundef %0, i32 noundef 0) #12
  %call = tail call i32 @Curl_conn_connect(ptr noundef %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef %done) #12
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_http_getsock_do(ptr noundef %data, ptr nocapture readnone %conn, ptr nocapture noundef writeonly initializes((0, 4)) %socks) #0 {
entry:
  %call = tail call i32 @Curl_conn_get_socket(ptr noundef %data, i32 noundef 0) #12
  store i32 %call, ptr %socks, align 4
  ret i32 65536
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_write_resp(ptr noundef %data, ptr noundef %buf, i64 noundef %blen, i1 noundef zeroext %is_eos, ptr nocapture noundef initializes((0, 1)) %done) #0 {
entry:
  %consumed = alloca i64, align 8
  store i8 0, ptr %done, align 1
  %call = call i32 @Curl_http_write_resp_hds(ptr noundef %data, ptr noundef %buf, i64 noundef %blen, ptr noundef nonnull %consumed, ptr noundef nonnull %done)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %out

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %done, align 1
  %tobool1 = trunc i8 %0 to i1
  br i1 %tobool1, label %out, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %1 = load i64, ptr %consumed, align 8
  %header = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load = load i16, ptr %header, align 1
  %bf.clear = and i16 %bf.load, 1
  %tobool4.not = icmp eq i16 %bf.clear, 0
  %tobool5.not = icmp ne i64 %blen, %1
  %brmerge = or i1 %is_eos, %tobool5.not
  %or.cond = select i1 %tobool4.not, i1 %brmerge, i1 false
  br i1 %or.cond, label %if.then8, label %out

if.then8:                                         ; preds = %do.end
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %1
  %sub = sub i64 %blen, %1
  %spec.select = select i1 %is_eos, i32 129, i32 1
  %call12 = tail call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef %spec.select, ptr noundef %add.ptr, i64 noundef %sub) #12
  br label %out

out:                                              ; preds = %do.end, %if.then8, %entry, %lor.lhs.false
  %result.0 = phi i32 [ %call, %entry ], [ 0, %lor.lhs.false ], [ 0, %do.end ], [ %call12, %if.then8 ]
  ret i32 %result.0
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_may_http3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_checkProxyheaders(ptr nocapture noundef readonly %data, ptr nocapture noundef readonly %conn, ptr noundef %thisheader, i64 noundef %thislen) local_unnamed_addr #0 {
entry:
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %0 = and i32 %bf.load, 32
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sep_headers = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1 = load i64, ptr %sep_headers, align 2
  %1 = and i64 %bf.load1, 8
  %tobool4.not = icmp eq i64 %1, 0
  br i1 %tobool4.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %cond.false
  %.sink = phi i64 [ 800, %cond.false ], [ 1696, %land.lhs.true ]
  %headers = getelementptr inbounds nuw i8, ptr %data, i64 %.sink
  %head.010 = load ptr, ptr %headers, align 8
  %tobool7.not11 = icmp eq ptr %head.010, null
  br i1 %tobool7.not11, label %return, label %for.body

for.body:                                         ; preds = %cond.end, %for.inc
  %head.012 = phi ptr [ %head.0, %for.inc ], [ %head.010, %cond.end ]
  %2 = load ptr, ptr %head.012, align 8
  %call = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef %thisheader, i64 noundef %thislen) #12
  %tobool9.not = icmp eq i32 %call, 0
  br i1 %tobool9.not, label %for.inc, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %for.body
  %3 = load ptr, ptr %head.012, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %thislen
  %4 = load i8, ptr %arrayidx, align 1
  %5 = and i8 %4, -2
  %switch = icmp eq i8 %5, 58
  br i1 %switch, label %return, label %for.inc

for.inc:                                          ; preds = %land.lhs.true10, %for.body
  %next = getelementptr inbounds nuw i8, ptr %head.012, i64 8
  %head.0 = load ptr, ptr %next, align 8
  %tobool7.not = icmp eq ptr %head.0, null
  br i1 %tobool7.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.inc, %land.lhs.true10, %cond.end
  %retval.0 = phi ptr [ null, %cond.end ], [ %3, %land.lhs.true10 ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_copy_header_value(ptr noundef %header) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %header.addr.0 = phi ptr [ %header, %entry ], [ %incdec.ptr, %while.body ]
  %0 = load i8, ptr %header.addr.0, align 1
  switch i8 %0, label %while.body [
    i8 0, label %while.end
    i8 58, label %while.end
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %header.addr.0, i64 1
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond, %while.cond
  %tobool3.not = icmp ne i8 %0, 0
  %spec.select.idx = zext i1 %tobool3.not to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %header.addr.0, i64 %spec.select.idx
  br label %while.cond5

while.cond5:                                      ; preds = %while.body24, %while.end
  %start.0 = phi ptr [ %spec.select, %while.end ], [ %incdec.ptr25, %while.body24 ]
  %1 = load i8, ptr %start.0, align 1
  switch i8 %1, label %lor.rhs [
    i8 0, label %while.end26
    i8 32, label %while.body24
    i8 9, label %while.body24
  ]

lor.rhs:                                          ; preds = %while.cond5
  %2 = add i8 %1, -10
  %or.cond = icmp ult i8 %2, 4
  br i1 %or.cond, label %while.body24, label %while.end26

while.body24:                                     ; preds = %lor.rhs, %while.cond5, %while.cond5
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %start.0, i64 1
  br label %while.cond5, !llvm.loop !7

while.end26:                                      ; preds = %while.cond5, %lor.rhs
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %start.0, i32 noundef 13) #13
  %tobool27.not = icmp eq ptr %call, null
  br i1 %tobool27.not, label %if.end30, label %while.cond38.preheader

if.end30:                                         ; preds = %while.end26
  %call29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %start.0, i32 noundef 10) #13
  %tobool31.not = icmp eq ptr %call29, null
  br i1 %tobool31.not, label %if.end34, label %while.cond38.preheader

if.end34:                                         ; preds = %if.end30
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %start.0)
  %strchr = getelementptr inbounds i8, ptr %start.0, i64 %strlen
  br label %while.cond38.preheader

while.cond38.preheader:                           ; preds = %if.end34, %while.end26, %if.end30
  %end.134 = phi ptr [ %strchr, %if.end34 ], [ %call, %while.end26 ], [ %call29, %if.end30 ]
  %cmp3929 = icmp ugt ptr %end.134, %start.0
  br i1 %cmp3929, label %land.rhs41, label %while.end62

land.rhs41:                                       ; preds = %while.cond38.preheader, %while.body60
  %end.230 = phi ptr [ %incdec.ptr61, %while.body60 ], [ %end.134, %while.cond38.preheader ]
  %3 = load i8, ptr %end.230, align 1
  switch i8 %3, label %lor.rhs49 [
    i8 32, label %while.body60
    i8 9, label %while.body60
  ]

lor.rhs49:                                        ; preds = %land.rhs41
  %4 = add i8 %3, -10
  %or.cond26 = icmp ult i8 %4, 4
  br i1 %or.cond26, label %while.body60, label %while.end62

while.body60:                                     ; preds = %lor.rhs49, %land.rhs41, %land.rhs41
  %incdec.ptr61 = getelementptr inbounds i8, ptr %end.230, i64 -1
  %cmp39 = icmp ugt ptr %incdec.ptr61, %start.0
  br i1 %cmp39, label %land.rhs41, label %while.end62, !llvm.loop !8

while.end62:                                      ; preds = %lor.rhs49, %while.body60, %while.cond38.preheader
  %end.2.lcssa = phi ptr [ %end.134, %while.cond38.preheader ], [ %incdec.ptr61, %while.body60 ], [ %end.230, %lor.rhs49 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %end.2.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start.0 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %reass.sub, 1
  %call63 = tail call ptr @Curl_memdup0(ptr noundef nonnull %start.0, i64 noundef %add) #12
  ret ptr %call63
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_http_auth_act(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 2328
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp ne ptr %1, null
  %spec.select = select i1 %tobool.not, i64 64, i64 0
  %httpcode = getelementptr inbounds nuw i8, ptr %data, i64 304
  %2 = load i32, ptr %httpcode, align 8
  %3 = add i32 %2, -100
  %or.cond = icmp ult i32 %3, 100
  br i1 %or.cond, label %return, label %if.end6

if.end6:                                          ; preds = %entry
  %authproblem = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %authproblem, align 4
  %4 = and i32 %bf.load, 32
  %tobool7.not = icmp eq i32 %4, 0
  br i1 %tobool7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end6
  %http_fail_on_error = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load10 = load i64, ptr %http_fail_on_error, align 2
  %5 = and i64 %bf.load10, 1048576
  %tobool13.not = icmp eq i64 %5, 0
  %cond = select i1 %tobool13.not, i32 0, i32 22
  br label %return

if.end14:                                         ; preds = %if.end6
  %user = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %6 = load ptr, ptr %user, align 8
  %tobool16.not = icmp ne ptr %6, null
  %brmerge108 = select i1 %tobool16.not, i1 true, i1 %tobool.not
  br i1 %brmerge108, label %land.lhs.true21, label %if.end62

land.lhs.true21:                                  ; preds = %if.end14
  %cmp24 = icmp eq i32 %2, 401
  br i1 %cmp24, label %if.then34, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true21
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load26 = load i32, ptr %bits, align 8
  %7 = and i32 %bf.load26, 65536
  %tobool29.not = icmp ne i32 %7, 0
  %cmp33 = icmp slt i32 %2, 300
  %or.cond55 = and i1 %cmp33, %tobool29.not
  br i1 %or.cond55, label %if.then34, label %if.end62

if.then34:                                        ; preds = %lor.lhs.false25, %land.lhs.true21
  %authhost = getelementptr inbounds nuw i8, ptr %data, i64 3560
  %avail1.i = getelementptr inbounds nuw i8, ptr %data, i64 3576
  %8 = load i64, ptr %avail1.i, align 8
  %9 = load i64, ptr %authhost, align 8
  %and.i = and i64 %9, %8
  %and3.i = and i64 %and.i, 4
  %tobool.not.i = icmp eq i64 %and3.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then34
  %picked4.i = getelementptr inbounds nuw i8, ptr %data, i64 3568
  store i64 4, ptr %picked4.i, align 8
  br label %if.end42.thread111

if.else.i:                                        ; preds = %if.then34
  %and2.i = and i64 %and.i, %spec.select
  %tobool6.not.i = icmp eq i64 %and2.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %picked8.i = getelementptr inbounds nuw i8, ptr %data, i64 3568
  store i64 64, ptr %picked8.i, align 8
  br label %if.end42.thread111

if.else9.i:                                       ; preds = %if.else.i
  %and10.i = and i64 %and.i, 2
  %tobool11.not.i = icmp eq i64 %and10.i, 0
  br i1 %tobool11.not.i, label %if.else14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.else9.i
  %picked13.i = getelementptr inbounds nuw i8, ptr %data, i64 3568
  store i64 2, ptr %picked13.i, align 8
  br label %if.end42.thread111

if.else14.i:                                      ; preds = %if.else9.i
  %and15.i = and i64 %and.i, 8
  %tobool16.not.i = icmp eq i64 %and15.i, 0
  br i1 %tobool16.not.i, label %if.else19.i, label %land.lhs.true46

if.else19.i:                                      ; preds = %if.else14.i
  %and20.i = and i64 %and.i, 32
  %tobool21.not.i = icmp eq i64 %and20.i, 0
  br i1 %tobool21.not.i, label %if.else24.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else19.i
  %picked23.i = getelementptr inbounds nuw i8, ptr %data, i64 3568
  store i64 32, ptr %picked23.i, align 8
  br label %if.end42.thread111

if.else24.i:                                      ; preds = %if.else19.i
  %and25.i = and i64 %and.i, 1
  %tobool26.not.i = icmp eq i64 %and25.i, 0
  br i1 %tobool26.not.i, label %if.else29.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else24.i
  %picked28.i = getelementptr inbounds nuw i8, ptr %data, i64 3568
  store i64 1, ptr %picked28.i, align 8
  br label %if.end42.thread111

if.else29.i:                                      ; preds = %if.else24.i
  %and30.i = and i64 %and.i, 128
  %tobool31.not.i = icmp eq i64 %and30.i, 0
  %picked35.i = getelementptr inbounds nuw i8, ptr %data, i64 3568
  br i1 %tobool31.not.i, label %if.end42.thread, label %if.then32.i

if.then32.i:                                      ; preds = %if.else29.i
  store i64 128, ptr %picked35.i, align 8
  br label %if.end42.thread111

if.end42.thread:                                  ; preds = %if.else29.i
  store i64 1073741824, ptr %picked35.i, align 8
  store i64 0, ptr %avail1.i, align 8
  %bf.set = or disjoint i32 %bf.load, 32
  store i32 %bf.set, ptr %authproblem, align 4
  br label %if.end62

if.end42.thread111:                               ; preds = %if.then.i, %if.then7.i, %if.then12.i, %if.then22.i, %if.then27.i, %if.then32.i
  store i64 0, ptr %avail1.i, align 8
  br label %if.end62

land.lhs.true46:                                  ; preds = %if.else14.i
  %picked18.i = getelementptr inbounds nuw i8, ptr %data, i64 3568
  store i64 8, ptr %picked18.i, align 8
  store i64 0, ptr %avail1.i, align 8
  %httpversion = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %10 = load i8, ptr %httpversion, align 8
  %cmp47 = icmp ugt i8 %10, 11
  br i1 %cmp47, label %land.lhs.true51, label %if.end62

land.lhs.true51:                                  ; preds = %land.lhs.true46
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load53 = load i64, ptr %verbose, align 2
  %11 = and i64 %bf.load53, 536870912
  %tobool57.not = icmp eq i64 %11, 0
  br i1 %tobool57.not, label %do.end, label %if.then58

if.then58:                                        ; preds = %land.lhs.true51
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.2) #12
  br label %do.end

do.end:                                           ; preds = %land.lhs.true51, %if.then58
  tail call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #12
  %httpwant = getelementptr inbounds nuw i8, ptr %data, i64 5040
  store i8 2, ptr %httpwant, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end42.thread111, %if.end42.thread, %if.end14, %land.lhs.true46, %do.end, %lor.lhs.false25
  %pickhost.0.shrunk = phi i1 [ true, %do.end ], [ true, %land.lhs.true46 ], [ false, %lor.lhs.false25 ], [ false, %if.end14 ], [ false, %if.end42.thread ], [ true, %if.end42.thread111 ]
  %bits63 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load64 = load i32, ptr %bits63, align 8
  %12 = and i32 %bf.load64, 4
  %tobool67.not = icmp eq i32 %12, 0
  br i1 %tobool67.not, label %if.end97, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.end62
  %13 = load i32, ptr %httpcode, align 8
  %cmp71 = icmp eq i32 %13, 407
  br i1 %cmp71, label %if.then84, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %land.lhs.true68
  %14 = and i32 %bf.load64, 65536
  %tobool78.not = icmp ne i32 %14, 0
  %cmp82 = icmp slt i32 %13, 300
  %or.cond56 = and i1 %tobool78.not, %cmp82
  br i1 %or.cond56, label %if.then84, label %if.end97

if.then84:                                        ; preds = %lor.lhs.false73, %land.lhs.true68
  %authproxy = getelementptr inbounds nuw i8, ptr %data, i64 3592
  %avail1.i57 = getelementptr inbounds nuw i8, ptr %data, i64 3608
  %15 = load i64, ptr %avail1.i57, align 8
  %16 = load i64, ptr %authproxy, align 8
  %and.i58 = and i64 %16, %15
  %and3.i60 = and i64 %and.i58, 4
  %tobool.not.i61 = icmp eq i64 %and3.i60, 0
  br i1 %tobool.not.i61, label %if.else.i65, label %if.then.i62

if.then.i62:                                      ; preds = %if.then84
  %picked4.i63 = getelementptr inbounds nuw i8, ptr %data, i64 3600
  store i64 4, ptr %picked4.i63, align 8
  br label %if.end97.thread

if.else.i65:                                      ; preds = %if.then84
  %and10.i71 = and i64 %and.i58, 2
  %tobool11.not.i72 = icmp eq i64 %and10.i71, 0
  br i1 %tobool11.not.i72, label %if.else14.i75, label %if.then12.i73

if.then12.i73:                                    ; preds = %if.else.i65
  %picked13.i74 = getelementptr inbounds nuw i8, ptr %data, i64 3600
  store i64 2, ptr %picked13.i74, align 8
  br label %if.end97.thread

if.else14.i75:                                    ; preds = %if.else.i65
  %and15.i76 = and i64 %and.i58, 8
  %tobool16.not.i77 = icmp eq i64 %and15.i76, 0
  br i1 %tobool16.not.i77, label %if.else19.i80, label %if.then17.i78

if.then17.i78:                                    ; preds = %if.else14.i75
  %picked18.i79 = getelementptr inbounds nuw i8, ptr %data, i64 3600
  store i64 8, ptr %picked18.i79, align 8
  br label %if.end97.thread

if.else19.i80:                                    ; preds = %if.else14.i75
  %and20.i81 = and i64 %and.i58, 32
  %tobool21.not.i82 = icmp eq i64 %and20.i81, 0
  br i1 %tobool21.not.i82, label %if.else24.i85, label %if.then22.i83

if.then22.i83:                                    ; preds = %if.else19.i80
  %picked23.i84 = getelementptr inbounds nuw i8, ptr %data, i64 3600
  store i64 32, ptr %picked23.i84, align 8
  br label %if.end97.thread

if.else24.i85:                                    ; preds = %if.else19.i80
  %and25.i86 = and i64 %and.i58, 1
  %tobool26.not.i87 = icmp eq i64 %and25.i86, 0
  br i1 %tobool26.not.i87, label %if.else29.i90, label %if.then27.i88

if.then27.i88:                                    ; preds = %if.else24.i85
  %picked28.i89 = getelementptr inbounds nuw i8, ptr %data, i64 3600
  store i64 1, ptr %picked28.i89, align 8
  br label %if.end97.thread

if.else29.i90:                                    ; preds = %if.else24.i85
  %and30.i91 = and i64 %and.i58, 128
  %tobool31.not.i92 = icmp eq i64 %and30.i91, 0
  %picked35.i93 = getelementptr inbounds nuw i8, ptr %data, i64 3600
  br i1 %tobool31.not.i92, label %if.then90, label %if.then32.i94

if.then32.i94:                                    ; preds = %if.else29.i90
  store i64 128, ptr %picked35.i93, align 8
  br label %if.end97.thread

if.end97.thread:                                  ; preds = %if.then32.i94, %if.then27.i88, %if.then22.i83, %if.then17.i78, %if.then12.i73, %if.then.i62
  store i64 0, ptr %avail1.i57, align 8
  br label %if.then103

if.then90:                                        ; preds = %if.else29.i90
  store i64 1073741824, ptr %picked35.i93, align 8
  store i64 0, ptr %avail1.i57, align 8
  %bf.load93 = load i32, ptr %authproblem, align 4
  %bf.set95 = or i32 %bf.load93, 32
  store i32 %bf.set95, ptr %authproblem, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then90, %lor.lhs.false73, %if.end62
  br i1 %pickhost.0.shrunk, label %if.then103, label %if.else

if.then103:                                       ; preds = %if.end97.thread, %if.end97
  %httpreq = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %17 = load i8, ptr %httpreq, align 2
  switch i8 %17, label %land.lhs.true114 [
    i8 0, label %do.body126
    i8 5, label %do.body126
  ]

land.lhs.true114:                                 ; preds = %if.then103
  %bf.load116 = load i32, ptr %authproblem, align 4
  %18 = and i32 %bf.load116, 524288
  %tobool119.not = icmp eq i32 %18, 0
  br i1 %tobool119.not, label %if.then120, label %do.body126

if.then120:                                       ; preds = %land.lhs.true114
  tail call fastcc void @http_perhapsrewind(ptr noundef nonnull %data, ptr noundef nonnull %0)
  br label %do.body126

do.body126:                                       ; preds = %if.then103, %if.then103, %if.then120, %land.lhs.true114
  %19 = load ptr, ptr @Curl_cfree, align 8
  %newurl = getelementptr inbounds nuw i8, ptr %data, i64 368
  %20 = load ptr, ptr %newurl, align 8
  tail call void %19(ptr noundef %20) #12
  store ptr null, ptr %newurl, align 8
  %21 = load ptr, ptr @Curl_cstrdup, align 8
  %url = getelementptr inbounds nuw i8, ptr %data, i64 4696
  %22 = load ptr, ptr %url, align 8
  %call132 = tail call ptr %21(ptr noundef %22) #12
  store ptr %call132, ptr %newurl, align 8
  %tobool137.not = icmp eq ptr %call132, null
  br i1 %tobool137.not, label %return, label %if.end188thread-pre-split

if.else:                                          ; preds = %if.end97
  %23 = load i32, ptr %httpcode, align 8
  %cmp142 = icmp slt i32 %23, 300
  br i1 %cmp142, label %land.lhs.true144, label %if.end188

land.lhs.true144:                                 ; preds = %if.else
  %done = getelementptr inbounds nuw i8, ptr %data, i64 3584
  %bf.load147 = load i8, ptr %done, align 8
  %bf.clear148 = and i8 %bf.load147, 1
  %tobool150.not = icmp eq i8 %bf.clear148, 0
  br i1 %tobool150.not, label %land.lhs.true151, label %if.end188thread-pre-split

land.lhs.true151:                                 ; preds = %land.lhs.true144
  %bf.load153 = load i32, ptr %bits63, align 8
  %24 = and i32 %bf.load153, 65536
  %tobool156.not = icmp eq i32 %24, 0
  br i1 %tobool156.not, label %if.end188thread-pre-split, label %if.then157

if.then157:                                       ; preds = %land.lhs.true151
  %httpreq159 = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %25 = load i8, ptr %httpreq159, align 2
  switch i8 %25, label %if.then169 [
    i8 0, label %if.end188thread-pre-split
    i8 5, label %if.end188thread-pre-split
  ]

if.then169:                                       ; preds = %if.then157
  %26 = load ptr, ptr @Curl_cstrdup, align 8
  %url171 = getelementptr inbounds nuw i8, ptr %data, i64 4696
  %27 = load ptr, ptr %url171, align 8
  %call172 = tail call ptr %26(ptr noundef %27) #12
  %newurl174 = getelementptr inbounds nuw i8, ptr %data, i64 368
  store ptr %call172, ptr %newurl174, align 8
  %tobool177.not = icmp eq ptr %call172, null
  br i1 %tobool177.not, label %return, label %if.end179

if.end179:                                        ; preds = %if.then169
  %bf.load183 = load i8, ptr %done, align 8
  %bf.set185 = or i8 %bf.load183, 1
  store i8 %bf.set185, ptr %done, align 8
  br label %if.end188thread-pre-split

if.end188thread-pre-split:                        ; preds = %do.body126, %if.end179, %land.lhs.true151, %land.lhs.true144, %if.then157, %if.then157
  %.pr = load i32, ptr %httpcode, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.end188thread-pre-split, %if.else
  %28 = phi i32 [ %.pr, %if.end188thread-pre-split ], [ %23, %if.else ]
  %http_fail_on_error.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %http_fail_on_error.i, align 2
  %29 = and i64 %bf.load.i, 1048576
  %tobool.not.i97 = icmp eq i64 %29, 0
  %cmp.i = icmp slt i32 %28, 400
  %or.cond13.i = select i1 %tobool.not.i97, i1 true, i1 %cmp.i
  br i1 %or.cond13.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end188
  %resume_from.i = getelementptr inbounds nuw i8, ptr %data, i64 4536
  %30 = load i64, ptr %resume_from.i, align 8
  %tobool6.not.i98 = icmp eq i64 %30, 0
  br i1 %tobool6.not.i98, label %if.end14.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %httpreq.i = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %31 = load i8, ptr %httpreq.i, align 2
  %cmp8.i = icmp eq i8 %31, 0
  %cmp11.i = icmp eq i32 %28, 416
  %or.cond.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  switch i32 %28, label %if.then190 [
    i32 401, label %land.lhs.true26.i
    i32 407, label %land.lhs.true33.i
  ]

land.lhs.true26.i:                                ; preds = %if.end14.i
  %32 = load ptr, ptr %user, align 8
  %tobool28.not.i = icmp eq ptr %32, null
  br i1 %tobool28.not.i, label %if.then190, label %http_should_fail.exit

land.lhs.true33.i:                                ; preds = %if.end14.i
  %33 = load ptr, ptr %conn1, align 8
  %bits.i = getelementptr inbounds nuw i8, ptr %33, i64 704
  %bf.load34.i = load i32, ptr %bits.i, align 8
  %34 = and i32 %bf.load34.i, 4
  %tobool37.not.i = icmp eq i32 %34, 0
  br i1 %tobool37.not.i, label %if.then190, label %http_should_fail.exit

http_should_fail.exit:                            ; preds = %land.lhs.true26.i, %land.lhs.true33.i
  %bf.load41.i = load i32, ptr %authproblem, align 4
  %35 = and i32 %bf.load41.i, 32
  %tobool44.i.not = icmp eq i32 %35, 0
  br i1 %tobool44.i.not, label %return, label %if.then190

if.then190:                                       ; preds = %land.lhs.true33.i, %land.lhs.true26.i, %if.end14.i, %http_should_fail.exit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.3, i32 noundef %28) #12
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end188, %http_should_fail.exit, %if.then190, %if.then169, %do.body126, %entry, %if.then8
  %retval.0 = phi i32 [ %cond, %if.then8 ], [ 0, %entry ], [ 27, %do.body126 ], [ 27, %if.then169 ], [ 22, %if.then190 ], [ 0, %http_should_fail.exit ], [ 0, %if.end188 ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @http_perhapsrewind(ptr noundef %data, ptr noundef %conn) unnamed_addr #0 {
entry:
  %req = getelementptr inbounds nuw i8, ptr %data, i64 224
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %httpreq = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %1 = load i8, ptr %httpreq, align 2
  switch i8 %1, label %sw.epilog [
    i8 0, label %return
    i8 5, label %return
  ]

sw.epilog:                                        ; preds = %if.end
  %writebytecount = getelementptr inbounds nuw i8, ptr %data, i64 248
  %2 = load i64, ptr %writebytecount, align 8
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %3 = and i32 %bf.load, 81920
  %or.cond42.not = icmp eq i32 %3, 16384
  br i1 %or.cond42.not, label %if.else10, label %if.end25

if.else10:                                        ; preds = %sw.epilog
  switch i8 %1, label %if.end25.thread [
    i8 1, label %sw.bb14
    i8 4, label %sw.bb14
    i8 2, label %sw.bb21
    i8 3, label %sw.bb21
  ]

if.end25.thread:                                  ; preds = %if.else10
  %rewindbeforesend44 = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load2745 = load i32, ptr %rewindbeforesend44, align 4
  %bf.clear2846 = and i32 %bf.load2745, -524289
  store i32 %bf.clear2846, ptr %rewindbeforesend44, align 4
  br label %if.then33

sw.bb14:                                          ; preds = %if.else10, %if.else10
  %infilesize = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %4 = load i64, ptr %infilesize, align 8
  br label %if.end25

sw.bb21:                                          ; preds = %if.else10, %if.else10
  %5 = load i64, ptr %0, align 8
  br label %if.end25

if.end25:                                         ; preds = %sw.bb14, %sw.epilog, %sw.bb21
  %expectsend.0 = phi i64 [ %5, %sw.bb21 ], [ 0, %sw.epilog ], [ %4, %sw.bb14 ]
  %rewindbeforesend = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load27 = load i32, ptr %rewindbeforesend, align 4
  %bf.clear28 = and i32 %bf.load27, -524289
  store i32 %bf.clear28, ptr %rewindbeforesend, align 4
  %cmp29 = icmp eq i64 %expectsend.0, -1
  %cmp31 = icmp sgt i64 %expectsend.0, %2
  %or.cond = select i1 %cmp29, i1 true, i1 %cmp31
  br i1 %or.cond, label %if.then33, label %if.end110

if.then33:                                        ; preds = %if.end25.thread, %if.end25
  %bf.clear2853 = phi i32 [ %bf.clear2846, %if.end25.thread ], [ %bf.clear28, %if.end25 ]
  %rewindbeforesend51 = phi ptr [ %rewindbeforesend44, %if.end25.thread ], [ %rewindbeforesend, %if.end25 ]
  %expectsend.050 = phi i64 [ -1, %if.end25.thread ], [ %expectsend.0, %if.end25 ]
  %picked = getelementptr inbounds nuw i8, ptr %data, i64 3600
  %6 = load i64, ptr %picked, align 8
  %.fr = freeze i64 %6
  switch i64 %.fr, label %switch.early.test [
    i64 8, label %if.then54
    i64 32, label %if.then54
  ]

switch.early.test:                                ; preds = %if.then33
  %picked39 = getelementptr inbounds nuw i8, ptr %data, i64 3568
  %7 = load i64, ptr %picked39, align 8
  switch i64 %7, label %if.end108 [
    i64 32, label %if.then54
    i64 8, label %if.then54
  ]

if.then54:                                        ; preds = %if.then33, %if.then33, %switch.early.test, %switch.early.test
  %sub = sub nsw i64 %expectsend.050, %2
  %cmp55 = icmp slt i64 %sub, 2000
  br i1 %cmp55, label %if.then63, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.then54
  %http_ntlm_state = getelementptr inbounds nuw i8, ptr %conn, i64 800
  %8 = load i32, ptr %http_ntlm_state, align 8
  %cmp58.not = icmp eq i32 %8, 0
  br i1 %cmp58.not, label %lor.lhs.false60, label %if.then63

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %proxy_ntlm_state = getelementptr inbounds nuw i8, ptr %conn, i64 804
  %9 = load i32, ptr %proxy_ntlm_state, align 4
  %cmp61.not = icmp eq i32 %9, 0
  br i1 %cmp61.not, label %if.end86, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false60, %lor.lhs.false57, %if.then54
  %bf.load65 = load i32, ptr %bits, align 8
  %10 = and i32 %bf.load65, 65536
  %tobool68.not = icmp eq i32 %10, 0
  br i1 %tobool68.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then63
  %writesockfd = getelementptr inbounds nuw i8, ptr %conn, i64 748
  %11 = load i32, ptr %writesockfd, align 4
  %cmp69.not = icmp eq i32 %11, -1
  br i1 %cmp69.not, label %return, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %land.lhs.true
  %bf.set76 = or disjoint i32 %bf.clear2853, 524288
  store i32 %bf.set76, ptr %rewindbeforesend51, align 4
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load79 = load i64, ptr %verbose, align 2
  %12 = and i64 %bf.load79, 536870912
  %tobool82.not = icmp eq i64 %12, 0
  br i1 %tobool82.not, label %return, label %return.sink.split

if.end86:                                         ; preds = %lor.lhs.false60
  %bf.load88 = load i32, ptr %bits, align 8
  %13 = and i32 %bf.load88, 64
  %tobool91.not = icmp eq i32 %13, 0
  br i1 %tobool91.not, label %land.lhs.true96, label %return

land.lhs.true96:                                  ; preds = %if.end86
  %verbose98 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load99 = load i64, ptr %verbose98, align 2
  %14 = and i64 %bf.load99, 536870912
  %tobool103.not = icmp eq i64 %14, 0
  br i1 %tobool103.not, label %if.end108, label %if.then104

if.then104:                                       ; preds = %land.lhs.true96
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.131, i64 noundef %sub) #12
  br label %if.end108

if.end108:                                        ; preds = %switch.early.test, %if.then104, %land.lhs.true96
  tail call void @Curl_conncontrol(ptr noundef nonnull %conn, i32 noundef 2) #12
  store i64 0, ptr %req, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end25, %if.end108
  %rewindbeforesend52 = phi ptr [ %rewindbeforesend, %if.end25 ], [ %rewindbeforesend51, %if.end108 ]
  %tobool111.not = icmp eq i64 %2, 0
  br i1 %tobool111.not, label %return, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %if.end110
  %bf.load115 = load i32, ptr %rewindbeforesend52, align 4
  %bf.set117 = or i32 %bf.load115, 524288
  store i32 %bf.set117, ptr %rewindbeforesend52, align 4
  %verbose122 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load123 = load i64, ptr %verbose122, align 2
  %15 = and i64 %bf.load123, 536870912
  %tobool127.not = icmp eq i64 %15, 0
  br i1 %tobool127.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %land.lhs.true120, %land.lhs.true78
  %.str.132.sink = phi ptr [ @.str.130, %land.lhs.true78 ], [ @.str.132, %land.lhs.true120 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull %.str.132.sink) #12
  br label %return

return:                                           ; preds = %return.sink.split, %if.end110, %land.lhs.true120, %if.end86, %if.then63, %land.lhs.true, %land.lhs.true78, %if.end, %if.end, %entry
  ret void
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_output_auth(ptr noundef %data, ptr nocapture noundef %conn, ptr noundef %request, i32 noundef %httpreq, ptr noundef %path, i1 noundef zeroext %proxytunnel) local_unnamed_addr #0 {
entry:
  %authhost1 = getelementptr inbounds nuw i8, ptr %data, i64 3560
  %authproxy3 = getelementptr inbounds nuw i8, ptr %data, i64 3592
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %0 = and i32 %bf.load, 5
  %or.cond38.not = icmp eq i32 %0, 5
  br i1 %or.cond38.not, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %user = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %1 = load ptr, ptr %user, align 8
  %tobool9.not = icmp eq ptr %1, null
  br i1 %tobool9.not, label %lor.lhs.false10, label %if.end

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 2328
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %if.else, label %if.end

if.else:                                          ; preds = %lor.lhs.false10
  %done = getelementptr inbounds nuw i8, ptr %data, i64 3584
  %bf.load12 = load i8, ptr %done, align 8
  %bf.set = or i8 %bf.load12, 1
  store i8 %bf.set, ptr %done, align 8
  %done14 = getelementptr inbounds nuw i8, ptr %data, i64 3616
  %bf.load15 = load i8, ptr %done14, align 8
  %bf.set17 = or i8 %bf.load15, 1
  store i8 %bf.set17, ptr %done14, align 8
  br label %return

if.end:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false10
  %3 = load i64, ptr %authhost1, align 8
  %tobool18.not = icmp eq i64 %3, 0
  br i1 %tobool18.not, label %if.end24, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end
  %picked = getelementptr inbounds nuw i8, ptr %data, i64 3568
  %4 = load i64, ptr %picked, align 8
  %tobool20.not = icmp eq i64 %4, 0
  br i1 %tobool20.not, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true19
  store i64 %3, ptr %picked, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true19, %if.end
  %5 = load i64, ptr %authproxy3, align 8
  %tobool26.not = icmp eq i64 %5, 0
  br i1 %tobool26.not, label %if.end33, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end24
  %picked28 = getelementptr inbounds nuw i8, ptr %data, i64 3600
  %6 = load i64, ptr %picked28, align 8
  %tobool29.not = icmp eq i64 %6, 0
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %land.lhs.true27
  store i64 %5, ptr %picked28, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %land.lhs.true27, %if.end24
  %bf.load35 = load i32, ptr %bits, align 8
  %bf.clear36 = and i32 %bf.load35, 1
  %tobool37.not = icmp eq i32 %bf.clear36, 0
  br i1 %tobool37.not, label %if.else49, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.end33
  %7 = and i32 %bf.load35, 8
  %8 = icmp eq i32 %7, 0
  %cmp = xor i1 %proxytunnel, %8
  br i1 %cmp, label %if.then45, label %if.else49

if.then45:                                        ; preds = %land.lhs.true38
  %call = tail call fastcc i32 @output_auth_headers(ptr noundef nonnull %data, ptr noundef nonnull %conn, ptr noundef nonnull %authproxy3, ptr noundef %request, ptr noundef %path, i1 noundef zeroext true)
  %tobool46.not = icmp eq i32 %call, 0
  br i1 %tobool46.not, label %if.end54, label %return

if.else49:                                        ; preds = %land.lhs.true38, %if.end33
  %done50 = getelementptr inbounds nuw i8, ptr %data, i64 3616
  %bf.load51 = load i8, ptr %done50, align 8
  %bf.set53 = or i8 %bf.load51, 1
  store i8 %bf.set53, ptr %done50, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then45, %if.else49
  %call55 = tail call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef nonnull %data) #12
  br i1 %call55, label %if.then63, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end54
  %bf.load59 = load i32, ptr %bits, align 8
  %9 = and i32 %bf.load59, 2097152
  %tobool62.not = icmp eq i32 %9, 0
  br i1 %tobool62.not, label %if.else65, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false57, %if.end54
  %call64 = tail call fastcc i32 @output_auth_headers(ptr noundef nonnull %data, ptr noundef nonnull %conn, ptr noundef nonnull %authhost1, ptr noundef %request, ptr noundef %path, i1 noundef zeroext false)
  %multipass.phi.trans.insert = getelementptr inbounds nuw i8, ptr %data, i64 3584
  %bf.load71.pre = load i8, ptr %multipass.phi.trans.insert, align 8
  br label %if.end70

if.else65:                                        ; preds = %lor.lhs.false57
  %done66 = getelementptr inbounds nuw i8, ptr %data, i64 3584
  %bf.load67 = load i8, ptr %done66, align 8
  %bf.set69 = or i8 %bf.load67, 1
  store i8 %bf.set69, ptr %done66, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else65, %if.then63
  %bf.load71 = phi i8 [ %bf.load71.pre, %if.then63 ], [ %bf.set69, %if.else65 ]
  %result.1 = phi i32 [ %call64, %if.then63 ], [ 0, %if.else65 ]
  %10 = and i8 %bf.load71, 3
  %or.cond39 = icmp eq i8 %10, 2
  br i1 %or.cond39, label %land.lhs.true94, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.end70
  %multipass82 = getelementptr inbounds nuw i8, ptr %data, i64 3616
  %bf.load83 = load i8, ptr %multipass82, align 8
  %bf.load83.fr = freeze i8 %bf.load83
  %11 = and i8 %bf.load83.fr, 3
  %or.cond = icmp eq i8 %11, 2
  br i1 %or.cond, label %switch.early.test, label %if.else105

switch.early.test:                                ; preds = %lor.lhs.false81
  switch i32 %httpreq, label %if.then100 [
    i32 5, label %if.else105
    i32 0, label %if.else105
  ]

land.lhs.true94:                                  ; preds = %if.end70
  switch i32 %httpreq, label %if.then100 [
    i32 0, label %if.else105
    i32 5, label %if.else105
  ]

if.then100:                                       ; preds = %switch.early.test, %land.lhs.true94
  %bf.load102 = load i32, ptr %bits, align 8
  %bf.set104 = or i32 %bf.load102, 65536
  br label %if.end110

if.else105:                                       ; preds = %switch.early.test, %switch.early.test, %land.lhs.true94, %land.lhs.true94, %lor.lhs.false81
  %bf.load107 = load i32, ptr %bits, align 8
  %bf.clear108 = and i32 %bf.load107, -65537
  br label %if.end110

if.end110:                                        ; preds = %if.else105, %if.then100
  %storemerge = phi i32 [ %bf.clear108, %if.else105 ], [ %bf.set104, %if.then100 ]
  store i32 %storemerge, ptr %bits, align 8
  br label %return

return:                                           ; preds = %if.then45, %if.end110, %if.else
  %retval.0 = phi i32 [ %result.1, %if.end110 ], [ 0, %if.else ], [ %call, %if.then45 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @output_auth_headers(ptr noundef %data, ptr nocapture noundef readonly %conn, ptr nocapture noundef %authstatus, ptr noundef %request, ptr noundef %path, i1 noundef zeroext %proxy) unnamed_addr #0 {
entry:
  %size.i = alloca i64, align 8
  %authorization.i = alloca ptr, align 8
  %picked = getelementptr inbounds nuw i8, ptr %authstatus, i64 8
  %0 = load i64, ptr %picked, align 8
  switch i64 %0, label %if.end47 [
    i64 128, label %if.then
    i64 8, label %if.then5
    i64 2, label %if.then14
    i64 1, label %if.then23
  ]

if.then:                                          ; preds = %entry
  %call = tail call i32 @Curl_output_aws_sigv4(ptr noundef %data, i1 noundef zeroext %proxy) #12
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end47thread-pre-split, label %return

if.then5:                                         ; preds = %entry
  %call7 = tail call i32 @Curl_output_ntlm(ptr noundef %data, i1 noundef zeroext %proxy) #12
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end47thread-pre-split, label %return

if.then14:                                        ; preds = %entry
  %call16 = tail call i32 @Curl_output_digest(ptr noundef %data, i1 noundef zeroext %proxy, ptr noundef %request, ptr noundef %path) #12
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end47thread-pre-split, label %return

if.then23:                                        ; preds = %entry
  br i1 %proxy, label %land.lhs.true, label %land.lhs.true30

land.lhs.true:                                    ; preds = %if.then23
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %1 = and i32 %bf.load, 4
  %tobool25.not = icmp eq i32 %1, 0
  br i1 %tobool25.not, label %if.end41, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true
  %2 = and i32 %bf.load, 32
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true26
  %sep_headers.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1.i = load i64, ptr %sep_headers.i, align 2
  %3 = and i64 %bf.load1.i, 8
  %tobool4.not.i = icmp eq i64 %3, 0
  br i1 %tobool4.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true.i, %land.lhs.true26
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %land.lhs.true.i
  %.sink.i = phi i64 [ 800, %cond.false.i ], [ 1696, %land.lhs.true.i ]
  %headers.i = getelementptr inbounds nuw i8, ptr %data, i64 %.sink.i
  %head.010.i = load ptr, ptr %headers.i, align 8
  %tobool7.not11.i = icmp eq ptr %head.010.i, null
  br i1 %tobool7.not11.i, label %if.then35, label %for.body.i

for.body.i:                                       ; preds = %cond.end.i, %for.inc.i
  %head.012.i = phi ptr [ %head.0.i, %for.inc.i ], [ %head.010.i, %cond.end.i ]
  %4 = load ptr, ptr %head.012.i, align 8
  %call.i = tail call i32 @curl_strnequal(ptr noundef %4, ptr noundef nonnull @.str.134, i64 noundef 19) #12
  %tobool9.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool9.not.i, label %for.inc.i, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %for.body.i
  %5 = load ptr, ptr %head.012.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %5, i64 19
  %6 = load i8, ptr %arrayidx.i, align 1
  %7 = and i8 %6, -2
  %switch.i = icmp eq i8 %7, 58
  br i1 %switch.i, label %if.end41, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true10.i, %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %head.012.i, i64 8
  %head.0.i = load ptr, ptr %next.i, align 8
  %tobool7.not.i = icmp eq ptr %head.0.i, null
  br i1 %tobool7.not.i, label %if.then35, label %for.body.i, !llvm.loop !4

land.lhs.true30:                                  ; preds = %if.then23
  %user = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %8 = load ptr, ptr %user, align 8
  %tobool31.not = icmp eq ptr %8, null
  br i1 %tobool31.not, label %if.end41, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %call33 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.135, i64 noundef 13) #12
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %if.then35, label %if.end41

if.then35:                                        ; preds = %for.inc.i, %cond.end.i, %land.lhs.true32
  %pwd.0.in.v.i = phi i64 [ 5032, %cond.end.i ], [ 5016, %land.lhs.true32 ], [ 5032, %for.inc.i ]
  %user.0.in.v.i = phi i64 [ 5024, %cond.end.i ], [ 5008, %land.lhs.true32 ], [ 5024, %for.inc.i ]
  %userp.0.v.i = phi i64 [ 4928, %cond.end.i ], [ 4952, %land.lhs.true32 ], [ 4928, %for.inc.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %authorization.i)
  store i64 0, ptr %size.i, align 8
  store ptr null, ptr %authorization.i, align 8
  %userp.0.i = getelementptr inbounds nuw i8, ptr %data, i64 %userp.0.v.i
  %user.0.in.i = getelementptr inbounds nuw i8, ptr %data, i64 %user.0.in.v.i
  %pwd.0.in.i = getelementptr inbounds nuw i8, ptr %data, i64 %pwd.0.in.v.i
  %pwd.0.i = load ptr, ptr %pwd.0.in.i, align 8
  %user.0.i = load ptr, ptr %user.0.in.i, align 8
  %tobool12.not.i = icmp eq ptr %user.0.i, null
  %cond.i = select i1 %tobool12.not.i, ptr @.str.14, ptr %user.0.i
  %tobool13.not.i = icmp eq ptr %pwd.0.i, null
  %cond17.i = select i1 %tobool13.not.i, ptr @.str.14, ptr %pwd.0.i
  %call.i49 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.139, ptr noundef nonnull %cond.i, ptr noundef nonnull %cond17.i) #12
  %tobool18.not.i = icmp eq ptr %call.i49, null
  br i1 %tobool18.not.i, label %http_output_basic.exit.thread, label %if.end20.i

http_output_basic.exit.thread:                    ; preds = %if.then35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %authorization.i)
  br label %return

if.end20.i:                                       ; preds = %if.then35
  %call21.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i49) #13
  %call22.i = call i32 @Curl_base64_encode(ptr noundef nonnull %call.i49, i64 noundef %call21.i, ptr noundef nonnull %authorization.i, ptr noundef nonnull %size.i) #12
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.end25.i, label %http_output_basic.exit.thread59

if.end25.i:                                       ; preds = %if.end20.i
  %9 = load ptr, ptr %authorization.i, align 8
  %tobool26.not.i = icmp eq ptr %9, null
  br i1 %tobool26.not.i, label %http_output_basic.exit.thread59, label %if.end28.i

if.end28.i:                                       ; preds = %if.end25.i
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %userp.0.i, align 8
  call void %10(ptr noundef %11) #12
  %cond30.i = select i1 %proxy, ptr @.str.141, ptr @.str.14
  %12 = load ptr, ptr %authorization.i, align 8
  %call31.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.140, ptr noundef nonnull %cond30.i, ptr noundef %12) #12
  store ptr %call31.i, ptr %userp.0.i, align 8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %authorization.i, align 8
  call void %13(ptr noundef %14) #12
  %15 = load ptr, ptr %userp.0.i, align 8
  %tobool32.not.i = icmp eq ptr %15, null
  br i1 %tobool32.not.i, label %http_output_basic.exit.thread59, label %http_output_basic.exit

http_output_basic.exit.thread59:                  ; preds = %if.end20.i, %if.end25.i, %if.end28.i
  %result.0.i.ph = phi i32 [ 9, %if.end25.i ], [ %call22.i, %if.end20.i ], [ 27, %if.end28.i ]
  %16 = load ptr, ptr @Curl_cfree, align 8
  call void %16(ptr noundef nonnull %call.i49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %authorization.i)
  br label %return

http_output_basic.exit:                           ; preds = %if.end28.i
  %17 = load ptr, ptr @Curl_cfree, align 8
  call void %17(ptr noundef nonnull %call.i49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %authorization.i)
  br label %if.end41

if.end41:                                         ; preds = %land.lhs.true10.i, %land.lhs.true, %http_output_basic.exit, %land.lhs.true32, %land.lhs.true30
  %auth.1 = phi ptr [ null, %land.lhs.true32 ], [ @.str.8, %http_output_basic.exit ], [ null, %land.lhs.true30 ], [ null, %land.lhs.true ], [ null, %land.lhs.true10.i ]
  %done = getelementptr inbounds nuw i8, ptr %authstatus, i64 24
  %bf.load42 = load i8, ptr %done, align 8
  %bf.set = or i8 %bf.load42, 1
  store i8 %bf.set, ptr %done, align 8
  br label %if.end47thread-pre-split

if.end47thread-pre-split:                         ; preds = %if.then, %if.then14, %if.end41, %if.then5
  %auth.0.ph = phi ptr [ %auth.1, %if.end41 ], [ @.str.6, %if.then14 ], [ @.str.4, %if.then5 ], [ @.str.133, %if.then ]
  %.pr = load i64, ptr %picked, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end47thread-pre-split, %entry
  %18 = phi i64 [ %.pr, %if.end47thread-pre-split ], [ %0, %entry ]
  %auth.0 = phi ptr [ %auth.0.ph, %if.end47thread-pre-split ], [ null, %entry ]
  %cmp49 = icmp eq i64 %18, 64
  br i1 %cmp49, label %if.then50, label %if.end67

if.then50:                                        ; preds = %if.end47
  br i1 %proxy, label %if.end62, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.then50
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 2328
  %19 = load ptr, ptr %arrayidx, align 8
  %tobool53.not = icmp eq ptr %19, null
  br i1 %tobool53.not, label %if.end62, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true52
  %call55 = call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.135, i64 noundef 13) #12
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %if.then57, label %if.end62

if.then57:                                        ; preds = %land.lhs.true54
  %userpwd.i = getelementptr inbounds nuw i8, ptr %data, i64 4952
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %userpwd.i, align 8
  call void %20(ptr noundef %21) #12
  %22 = load ptr, ptr %arrayidx, align 8
  %call.i52 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.142, ptr noundef %22) #12
  store ptr %call.i52, ptr %userpwd.i, align 8
  %tobool.not.i53.not = icmp eq ptr %call.i52, null
  br i1 %tobool.not.i53.not, label %return, label %if.end62

if.end62:                                         ; preds = %if.then57, %land.lhs.true54, %land.lhs.true52, %if.then50
  %auth.3 = phi ptr [ %auth.0, %if.then50 ], [ %auth.0, %land.lhs.true54 ], [ @.str.9, %if.then57 ], [ %auth.0, %land.lhs.true52 ]
  %done63 = getelementptr inbounds nuw i8, ptr %authstatus, i64 24
  %bf.load64 = load i8, ptr %done63, align 8
  %bf.set66 = or i8 %bf.load64, 1
  store i8 %bf.set66, ptr %done63, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end62, %if.end47
  %auth.2 = phi ptr [ %auth.3, %if.end62 ], [ %auth.0, %if.end47 ]
  %tobool68.not = icmp eq ptr %auth.2, null
  br i1 %tobool68.not, label %if.else112, label %do.body

do.body:                                          ; preds = %if.end67
  %tobool70.not = icmp eq ptr %data, null
  br i1 %tobool70.not, label %do.end, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load73 = load i64, ptr %verbose, align 2
  %23 = and i64 %bf.load73, 536870912
  %tobool76.not = icmp eq i64 %23, 0
  br i1 %tobool76.not, label %do.end, label %if.then77

if.then77:                                        ; preds = %land.lhs.true71
  %cond = select i1 %proxy, ptr @.str.137, ptr @.str.138
  %. = select i1 %proxy, i64 5024, i64 5008
  %user91 = getelementptr inbounds nuw i8, ptr %data, i64 %.
  %24 = load ptr, ptr %user91, align 8
  %tobool92.not = icmp eq ptr %24, null
  %spec.select48 = select i1 %tobool92.not, ptr @.str.14, ptr %24
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.136, ptr noundef nonnull %cond, ptr noundef nonnull %auth.2, ptr noundef nonnull %spec.select48) #12
  br label %do.end

do.end:                                           ; preds = %do.body, %land.lhs.true71, %if.then77
  %done103 = getelementptr inbounds nuw i8, ptr %authstatus, i64 24
  %bf.load104 = load i8, ptr %done103, align 8
  %bf.clear105 = shl i8 %bf.load104, 1
  %25 = and i8 %bf.clear105, 2
  %bf.clear110 = and i8 %bf.load104, -3
  %26 = or disjoint i8 %25, %bf.clear110
  %bf.set111 = xor i8 %26, 2
  store i8 %bf.set111, ptr %done103, align 8
  br label %return

if.else112:                                       ; preds = %if.end67
  %multipass113 = getelementptr inbounds nuw i8, ptr %authstatus, i64 24
  %bf.load114 = load i8, ptr %multipass113, align 8
  %bf.clear115 = and i8 %bf.load114, -3
  store i8 %bf.clear115, ptr %multipass113, align 8
  br label %return

return:                                           ; preds = %http_output_basic.exit.thread59, %http_output_basic.exit.thread, %do.end, %if.else112, %if.then57, %if.then14, %if.then5, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call7, %if.then5 ], [ %call16, %if.then14 ], [ 27, %if.then57 ], [ 0, %if.else112 ], [ 0, %do.end ], [ 27, %http_output_basic.exit.thread ], [ %result.0.i.ph, %http_output_basic.exit.thread59 ]
  ret i32 %retval.0
}

declare zeroext i1 @Curl_auth_allowed_to_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_http_input_auth(ptr noundef %data, i1 noundef zeroext %proxy, ptr noundef %auth) local_unnamed_addr #0 {
entry:
  %availp.0.v = select i1 %proxy, i64 5088, i64 5096
  %availp.0 = getelementptr inbounds nuw i8, ptr %data, i64 %availp.0.v
  %0 = load i8, ptr %auth, align 1
  %tobool4.not83 = icmp eq i8 %0, 0
  br i1 %tobool4.not83, label %while.end207, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %authp.0.v = select i1 %proxy, i64 3592, i64 3560
  %authp.0 = getelementptr inbounds nuw i8, ptr %data, i64 %authp.0.v
  %avail = getelementptr inbounds nuw i8, ptr %authp.0, i64 16
  %picked = getelementptr inbounds nuw i8, ptr %authp.0, i64 8
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %authproblem36 = getelementptr inbounds nuw i8, ptr %data, i64 5044
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end206
  %auth.addr.084 = phi ptr [ %auth, %while.body.lr.ph ], [ %auth.addr.3, %while.end206 ]
  %call = tail call i32 @curl_strnequal(ptr noundef nonnull %auth.addr.084, ptr noundef nonnull @.str.4, i64 noundef 4) #12
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.else43, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %arrayidx = getelementptr inbounds nuw i8, ptr %auth.addr.084, i64 4
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %is_valid_auth_separator.exit [
    i8 44, label %if.then8
    i8 0, label %if.then8
    i8 32, label %if.then8
    i8 9, label %if.then8
  ]

is_valid_auth_separator.exit:                     ; preds = %land.lhs.true
  %2 = add i8 %1, -14
  %3 = icmp ult i8 %2, -4
  br i1 %3, label %if.else43, label %if.then8

if.then8:                                         ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %is_valid_auth_separator.exit
  %4 = load i64, ptr %avail, align 8
  %5 = and i64 %4, 40
  %or.cond = icmp eq i64 %5, 0
  br i1 %or.cond, label %lor.lhs.false13, label %if.then15

lor.lhs.false13:                                  ; preds = %if.then8
  %call14 = tail call zeroext i1 @Curl_auth_is_ntlm_supported() #12
  br i1 %call14, label %lor.lhs.false13.if.then15_crit_edge, label %while.cond172.preheader

lor.lhs.false13.if.then15_crit_edge:              ; preds = %lor.lhs.false13
  %.pre = load i64, ptr %avail, align 8
  br label %if.then15

if.then15:                                        ; preds = %lor.lhs.false13.if.then15_crit_edge, %if.then8
  %6 = phi i64 [ %.pre, %lor.lhs.false13.if.then15_crit_edge ], [ %4, %if.then8 ]
  %7 = load i64, ptr %availp.0, align 8
  %or = or i64 %7, 8
  store i64 %or, ptr %availp.0, align 8
  %or17 = or i64 %6, 8
  store i64 %or17, ptr %avail, align 8
  %8 = load i64, ptr %picked, align 8
  switch i64 %8, label %while.cond172.preheader [
    i64 8, label %if.then21
    i64 32, label %if.then21
  ]

if.then21:                                        ; preds = %if.then15, %if.then15
  %call23 = tail call i32 @Curl_input_ntlm(ptr noundef nonnull %data, i1 noundef zeroext %proxy, ptr noundef nonnull %auth.addr.084) #12
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %land.lhs.true29

if.then25:                                        ; preds = %if.then21
  %bf.load = load i32, ptr %authproblem36, align 4
  %bf.clear = and i32 %bf.load, -33
  store i32 %bf.clear, ptr %authproblem36, align 4
  br label %while.cond172.preheader

land.lhs.true29:                                  ; preds = %if.then21
  %bf.load30 = load i64, ptr %verbose, align 2
  %9 = and i64 %bf.load30, 536870912
  %tobool32.not = icmp eq i64 %9, 0
  br i1 %tobool32.not, label %do.end, label %if.then33

if.then33:                                        ; preds = %land.lhs.true29
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.5) #12
  br label %do.end

do.end:                                           ; preds = %land.lhs.true29, %if.then33
  %bf.load37 = load i32, ptr %authproblem36, align 4
  %bf.set39 = or i32 %bf.load37, 32
  store i32 %bf.set39, ptr %authproblem36, align 4
  br label %while.cond172.preheader

if.else43:                                        ; preds = %is_valid_auth_separator.exit, %while.body
  %call44 = tail call i32 @curl_strnequal(ptr noundef nonnull %auth.addr.084, ptr noundef nonnull @.str.6, i64 noundef 6) #12
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.else100, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.else43
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %auth.addr.084, i64 6
  %10 = load i8, ptr %arrayidx47, align 1
  switch i8 %10, label %is_valid_auth_separator.exit68 [
    i8 44, label %if.then50
    i8 0, label %if.then50
    i8 32, label %if.then50
    i8 9, label %if.then50
  ]

is_valid_auth_separator.exit68:                   ; preds = %land.lhs.true46
  %11 = add i8 %10, -14
  %12 = icmp ult i8 %11, -4
  br i1 %12, label %if.else100, label %if.then50

if.then50:                                        ; preds = %land.lhs.true46, %land.lhs.true46, %land.lhs.true46, %land.lhs.true46, %is_valid_auth_separator.exit68
  %13 = load i64, ptr %avail, align 8
  %and52 = and i64 %13, 2
  %cmp53.not = icmp eq i64 %and52, 0
  br i1 %cmp53.not, label %if.else68, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.then50
  %bf.load60 = load i64, ptr %verbose, align 2
  %14 = and i64 %bf.load60, 536870912
  %tobool64.not = icmp eq i64 %14, 0
  br i1 %tobool64.not, label %while.cond172.preheader, label %if.then65

if.then65:                                        ; preds = %land.lhs.true57
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.7) #12
  br label %while.cond172.preheader

if.else68:                                        ; preds = %if.then50
  %call69 = tail call zeroext i1 @Curl_auth_is_digest_supported() #12
  br i1 %call69, label %if.then70, label %while.cond172.preheader

if.then70:                                        ; preds = %if.else68
  %15 = load i64, ptr %availp.0, align 8
  %or72 = or i64 %15, 2
  store i64 %or72, ptr %availp.0, align 8
  %16 = load i64, ptr %avail, align 8
  %or74 = or i64 %16, 2
  store i64 %or74, ptr %avail, align 8
  %call76 = tail call i32 @Curl_input_digest(ptr noundef nonnull %data, i1 noundef zeroext %proxy, ptr noundef nonnull %auth.addr.084) #12
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %while.cond172.preheader, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.then70
  %bf.load84 = load i64, ptr %verbose, align 2
  %17 = and i64 %bf.load84, 536870912
  %tobool88.not = icmp eq i64 %17, 0
  br i1 %tobool88.not, label %do.end91, label %if.then89

if.then89:                                        ; preds = %land.lhs.true81
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.5) #12
  br label %do.end91

do.end91:                                         ; preds = %land.lhs.true81, %if.then89
  %bf.load94 = load i32, ptr %authproblem36, align 4
  %bf.set96 = or i32 %bf.load94, 32
  store i32 %bf.set96, ptr %authproblem36, align 4
  br label %while.cond172.preheader

if.else100:                                       ; preds = %is_valid_auth_separator.exit68, %if.else43
  %call101 = tail call i32 @curl_strnequal(ptr noundef nonnull %auth.addr.084, ptr noundef nonnull @.str.8, i64 noundef 5) #12
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %if.else134, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %if.else100
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %auth.addr.084, i64 5
  %18 = load i8, ptr %arrayidx104, align 1
  switch i8 %18, label %is_valid_auth_separator.exit71 [
    i8 44, label %if.then107
    i8 0, label %if.then107
    i8 32, label %if.then107
    i8 9, label %if.then107
  ]

is_valid_auth_separator.exit71:                   ; preds = %land.lhs.true103
  %19 = add i8 %18, -14
  %20 = icmp ult i8 %19, -4
  br i1 %20, label %if.else134, label %if.then107

if.then107:                                       ; preds = %land.lhs.true103, %land.lhs.true103, %land.lhs.true103, %land.lhs.true103, %is_valid_auth_separator.exit71
  %21 = load i64, ptr %availp.0, align 8
  %or108 = or i64 %21, 1
  store i64 %or108, ptr %availp.0, align 8
  %22 = load i64, ptr %avail, align 8
  %or110 = or i64 %22, 1
  store i64 %or110, ptr %avail, align 8
  %23 = load i64, ptr %picked, align 8
  %cmp112 = icmp eq i64 %23, 1
  br i1 %cmp112, label %land.lhs.true117, label %while.cond172.preheader

land.lhs.true117:                                 ; preds = %if.then107
  store i64 0, ptr %avail, align 8
  %bf.load120 = load i64, ptr %verbose, align 2
  %24 = and i64 %bf.load120, 536870912
  %tobool124.not = icmp eq i64 %24, 0
  br i1 %tobool124.not, label %do.end127, label %if.then125

if.then125:                                       ; preds = %land.lhs.true117
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.5) #12
  br label %do.end127

do.end127:                                        ; preds = %land.lhs.true117, %if.then125
  %bf.load130 = load i32, ptr %authproblem36, align 4
  %bf.set132 = or i32 %bf.load130, 32
  store i32 %bf.set132, ptr %authproblem36, align 4
  br label %while.cond172.preheader

if.else134:                                       ; preds = %is_valid_auth_separator.exit71, %if.else100
  %call135 = tail call i32 @curl_strnequal(ptr noundef nonnull %auth.addr.084, ptr noundef nonnull @.str.9, i64 noundef 6) #12
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %while.cond172.preheader, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %if.else134
  %arrayidx138 = getelementptr inbounds nuw i8, ptr %auth.addr.084, i64 6
  %25 = load i8, ptr %arrayidx138, align 1
  switch i8 %25, label %is_valid_auth_separator.exit74 [
    i8 44, label %if.then141
    i8 0, label %if.then141
    i8 32, label %if.then141
    i8 9, label %if.then141
  ]

is_valid_auth_separator.exit74:                   ; preds = %land.lhs.true137
  %26 = add i8 %25, -14
  %27 = icmp ult i8 %26, -4
  br i1 %27, label %while.cond172.preheader, label %if.then141

if.then141:                                       ; preds = %land.lhs.true137, %land.lhs.true137, %land.lhs.true137, %land.lhs.true137, %is_valid_auth_separator.exit74
  %28 = load i64, ptr %availp.0, align 8
  %or142 = or i64 %28, 64
  store i64 %or142, ptr %availp.0, align 8
  %29 = load i64, ptr %avail, align 8
  %or144 = or i64 %29, 64
  store i64 %or144, ptr %avail, align 8
  %30 = load i64, ptr %picked, align 8
  %cmp146 = icmp eq i64 %30, 64
  br i1 %cmp146, label %land.lhs.true151, label %while.cond172.preheader

land.lhs.true151:                                 ; preds = %if.then141
  store i64 0, ptr %avail, align 8
  %bf.load154 = load i64, ptr %verbose, align 2
  %31 = and i64 %bf.load154, 536870912
  %tobool158.not = icmp eq i64 %31, 0
  br i1 %tobool158.not, label %do.end161, label %if.then159

if.then159:                                       ; preds = %land.lhs.true151
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.5) #12
  br label %do.end161

do.end161:                                        ; preds = %land.lhs.true151, %if.then159
  %bf.load164 = load i32, ptr %authproblem36, align 4
  %bf.set166 = or i32 %bf.load164, 32
  store i32 %bf.set166, ptr %authproblem36, align 4
  br label %while.cond172.preheader

while.cond172.preheader:                          ; preds = %if.then15, %if.else68, %do.end91, %if.then70, %if.then65, %land.lhs.true57, %if.else134, %is_valid_auth_separator.exit74, %do.end161, %if.then141, %if.then107, %do.end127, %lor.lhs.false13, %if.then25, %do.end
  br label %while.cond172

while.cond172:                                    ; preds = %while.cond172.preheader, %while.body177
  %auth.addr.1 = phi ptr [ %incdec.ptr, %while.body177 ], [ %auth.addr.084, %while.cond172.preheader ]
  %32 = load i8, ptr %auth.addr.1, align 1
  switch i8 %32, label %while.body177 [
    i8 0, label %while.end
    i8 44, label %while.end
  ]

while.body177:                                    ; preds = %while.cond172
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %auth.addr.1, i64 1
  br label %while.cond172, !llvm.loop !9

while.end:                                        ; preds = %while.cond172, %while.cond172
  %cmp179 = icmp eq i8 %32, 44
  %spec.select.idx = zext i1 %cmp179 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %auth.addr.1, i64 %spec.select.idx
  br label %while.cond184

while.cond184:                                    ; preds = %while.body204, %while.end
  %auth.addr.3 = phi ptr [ %spec.select, %while.end ], [ %incdec.ptr205, %while.body204 ]
  %33 = load i8, ptr %auth.addr.3, align 1
  switch i8 %33, label %lor.rhs [
    i8 0, label %while.end207
    i8 32, label %while.body204
    i8 9, label %while.body204
  ]

lor.rhs:                                          ; preds = %while.cond184
  %34 = add i8 %33, -10
  %or.cond65 = icmp ult i8 %34, 4
  br i1 %or.cond65, label %while.body204, label %while.end206

while.body204:                                    ; preds = %lor.rhs, %while.cond184, %while.cond184
  %incdec.ptr205 = getelementptr inbounds nuw i8, ptr %auth.addr.3, i64 1
  br label %while.cond184, !llvm.loop !10

while.end206:                                     ; preds = %lor.rhs
  %tobool4.not = icmp eq i8 %33, 0
  br i1 %tobool4.not, label %while.end207, label %while.body, !llvm.loop !11

while.end207:                                     ; preds = %while.end206, %while.cond184, %entry
  ret i32 0
}

declare zeroext i1 @Curl_auth_is_ntlm_supported() local_unnamed_addr #1

declare i32 @Curl_input_ntlm(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_auth_is_digest_supported() local_unnamed_addr #1

declare i32 @Curl_input_digest(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_buffer_send(ptr noundef %in, ptr noundef %data, ptr noundef %http, ptr nocapture noundef %bytes_written, i64 noundef %included_body_bytes, i32 noundef %sockindex) local_unnamed_addr #0 {
entry:
  %amount = alloca i64, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %call = tail call ptr @Curl_dyn_ptr(ptr noundef %in) #12
  %call2 = tail call i64 @Curl_dyn_len(ptr noundef %in) #12
  %sub = sub i64 %call2, %included_body_bytes
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds nuw i8, ptr %1, i64 140
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %proxytype = getelementptr inbounds nuw i8, ptr %0, i64 236
  %3 = load i8, ptr %proxytype, align 4
  %4 = and i8 %3, -2
  %switch = icmp eq i8 %4, 2
  br i1 %switch, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %httpversion = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = load i8, ptr %httpversion, align 8
  %cmp13 = icmp ult i8 %5, 20
  br i1 %cmp13, label %if.then, label %if.else43

if.then:                                          ; preds = %land.lhs.true
  %max_send_speed = getelementptr inbounds nuw i8, ptr %data, i64 776
  %6 = load i64, ptr %max_send_speed, align 8
  %call28 = tail call i32 @Curl_get_upload_buffer(ptr noundef nonnull %data) #12
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then
  tail call void @Curl_dyn_free(ptr noundef %in) #12
  br label %return

if.end31:                                         ; preds = %if.then
  %tobool15.not = icmp ne i64 %6, 0
  %cmp19 = icmp sgt i64 %included_body_bytes, %6
  %or.cond = and i1 %tobool15.not, %cmp19
  %sub24.neg = sub i64 %6, %included_body_bytes
  %sub27 = select i1 %or.cond, i64 %sub24.neg, i64 0
  %sendsize.0 = add i64 %sub27, %call2
  %upload_buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1736
  %7 = load i32, ptr %upload_buffer_size, align 8
  %conv33 = zext i32 %7 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sendsize.0, i64 %conv33)
  %ulbuf = getelementptr inbounds nuw i8, ptr %data, i64 3232
  %8 = load ptr, ptr %ulbuf, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %call, i64 %spec.select, i1 false)
  %9 = load ptr, ptr %ulbuf, align 8
  br label %if.end74

if.else43:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %max_send_speed45 = getelementptr inbounds nuw i8, ptr %data, i64 776
  %10 = load i64, ptr %max_send_speed45, align 8
  %tobool46.not = icmp ne i64 %10, 0
  %cmp50 = icmp sgt i64 %included_body_bytes, %10
  %or.cond80 = and i1 %tobool46.not, %cmp50
  %sub56.neg = sub i64 %10, %included_body_bytes
  %sub59 = select i1 %or.cond80, i64 %sub56.neg, i64 0
  %sendsize.3 = add i64 %sub59, %call2
  %tobool62.not = icmp eq ptr %http, null
  br i1 %tobool62.not, label %if.end74, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.else43
  %upload_buffer_size65 = getelementptr inbounds nuw i8, ptr %data, i64 1736
  %11 = load i32, ptr %upload_buffer_size65, align 8
  %conv66 = zext i32 %11 to i64
  %spec.select81 = tail call i64 @llvm.umin.i64(i64 %sendsize.3, i64 %conv66)
  br label %if.end74

if.end74:                                         ; preds = %land.lhs.true63, %if.else43, %if.end31
  %sendsize.2 = phi i64 [ %spec.select, %if.end31 ], [ %sendsize.3, %if.else43 ], [ %spec.select81, %land.lhs.true63 ]
  %ptr.0 = phi ptr [ %9, %if.end31 ], [ %call, %if.else43 ], [ %call, %land.lhs.true63 ]
  %call75 = call i32 @Curl_nwrite(ptr noundef nonnull %data, i32 noundef %sockindex, ptr noundef %ptr.0, i64 noundef %sendsize.2, ptr noundef nonnull %amount) #12
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then77, label %if.end122

if.then77:                                        ; preds = %if.end74
  %12 = load i64, ptr %amount, align 8
  %cond = call i64 @llvm.umin.i64(i64 %12, i64 %sub)
  %sub80 = sub i64 %12, %cond
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 2, ptr noundef %ptr.0, i64 noundef %cond) #12
  %tobool81.not.not = icmp ugt i64 %12, %sub
  br i1 %tobool81.not.not, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then77
  %add.ptr = getelementptr inbounds i8, ptr %ptr.0, i64 %cond
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 4, ptr noundef %add.ptr, i64 noundef %sub80) #12
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.then77
  %13 = load i64, ptr %amount, align 8
  %14 = load i64, ptr %bytes_written, align 8
  %add = add nsw i64 %14, %13
  store i64 %add, ptr %bytes_written, align 8
  %tobool84.not = icmp eq ptr %http, null
  br i1 %tobool84.not, label %if.else116, label %if.then85

if.then85:                                        ; preds = %if.end83
  %writebytecount = getelementptr inbounds nuw i8, ptr %data, i64 248
  %15 = load i64, ptr %writebytecount, align 8
  %add86 = add i64 %15, %sub80
  store i64 %add86, ptr %writebytecount, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %data, i64 noundef %add86) #12
  %16 = load i64, ptr %amount, align 8
  %cmp89.not = icmp eq i64 %16, %call2
  br i1 %cmp89.not, label %if.end114, label %if.then91

if.then91:                                        ; preds = %if.then85
  %sub92 = sub i64 %call2, %16
  %call93 = call ptr @Curl_dyn_ptr(ptr noundef %in) #12
  %17 = load i64, ptr %amount, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %call93, i64 %17
  %fread_func = getelementptr inbounds nuw i8, ptr %data, i64 4608
  %18 = load ptr, ptr %fread_func, align 8
  %backup = getelementptr inbounds nuw i8, ptr %http, i64 16
  store ptr %18, ptr %backup, align 8
  %in98 = getelementptr inbounds nuw i8, ptr %data, i64 4616
  %19 = load ptr, ptr %in98, align 8
  %fread_in = getelementptr inbounds nuw i8, ptr %http, i64 24
  store ptr %19, ptr %fread_in, align 8
  %postdata = getelementptr inbounds nuw i8, ptr %http, i64 8
  %20 = load ptr, ptr %postdata, align 8
  %postdata101 = getelementptr inbounds nuw i8, ptr %http, i64 32
  store ptr %20, ptr %postdata101, align 8
  %21 = load i64, ptr %http, align 8
  %postsize103 = getelementptr inbounds nuw i8, ptr %http, i64 40
  store i64 %21, ptr %postsize103, align 8
  %data105 = getelementptr inbounds nuw i8, ptr %http, i64 48
  store ptr %data, ptr %data105, align 8
  store ptr @readmoredata, ptr %fread_func, align 8
  store ptr %http, ptr %in98, align 8
  store ptr %add.ptr94, ptr %postdata, align 8
  store i64 %sub92, ptr %http, align 8
  %sub112 = sub i64 %sub, %cond
  %pendingheader = getelementptr inbounds nuw i8, ptr %data, i64 256
  store i64 %sub112, ptr %pendingheader, align 8
  %send_buffer = getelementptr inbounds nuw i8, ptr %http, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %send_buffer, ptr noundef nonnull align 8 dereferenceable(32) %in, i64 32, i1 false)
  %sending = getelementptr inbounds nuw i8, ptr %http, i64 56
  store i32 1, ptr %sending, align 8
  br label %return

if.end114:                                        ; preds = %if.then85
  %sending115 = getelementptr inbounds nuw i8, ptr %http, i64 56
  store i32 2, ptr %sending115, align 8
  br label %if.end122

if.else116:                                       ; preds = %if.end83
  %cmp117.not = icmp eq i64 %13, %call2
  br i1 %cmp117.not, label %if.end122, label %return

if.end122:                                        ; preds = %if.end114, %if.else116, %if.end74
  call void @Curl_dyn_free(ptr noundef %in) #12
  %pendingheader124 = getelementptr inbounds nuw i8, ptr %data, i64 256
  store i64 0, ptr %pendingheader124, align 8
  br label %return

return:                                           ; preds = %if.else116, %if.end122, %if.then91, %if.then30
  %retval.0 = phi i32 [ %call28, %if.then30 ], [ %call75, %if.end122 ], [ 0, %if.then91 ], [ 55, %if.else116 ]
  ret i32 %retval.0
}

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_get_upload_buffer(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @readmoredata(ptr nocapture noundef writeonly %buffer, i64 noundef %size, i64 noundef %nitems, ptr nocapture noundef %userp) #4 {
entry:
  %backup = getelementptr inbounds nuw i8, ptr %userp, i64 16
  %data1 = getelementptr inbounds nuw i8, ptr %userp, i64 48
  %0 = load ptr, ptr %data1, align 8
  %mul = mul i64 %nitems, %size
  %1 = load i64, ptr %userp, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sending = getelementptr inbounds nuw i8, ptr %userp, i64 56
  %2 = load i32, ptr %sending, align 8
  %cmp = icmp eq i32 %2, 1
  %forbidchunk = getelementptr inbounds nuw i8, ptr %0, i64 411
  %bf.load = load i16, ptr %forbidchunk, align 1
  %bf.shl = select i1 %cmp, i16 2048, i16 0
  %bf.clear = and i16 %bf.load, -2049
  %bf.set = or disjoint i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %forbidchunk, align 1
  %max_send_speed = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load i64, ptr %max_send_speed, align 8
  %tobool2.not = icmp ne i64 %3, 0
  %cmp5 = icmp slt i64 %3, %mul
  %or.cond = and i1 %tobool2.not, %cmp5
  %.pre = load i64, ptr %userp, align 8
  %cmp10 = icmp slt i64 %3, %.pre
  %or.cond35 = select i1 %or.cond, i1 %cmp10, i1 false
  br i1 %or.cond35, label %if.end40, label %if.else

if.else:                                          ; preds = %if.end
  %cmp15.not = icmp sgt i64 %.pre, %mul
  br i1 %cmp15.not, label %if.end40, label %if.then16

if.then16:                                        ; preds = %if.else
  %postdata = getelementptr inbounds nuw i8, ptr %userp, i64 8
  %4 = load ptr, ptr %postdata, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %4, i64 %.pre, i1 false)
  %5 = load i64, ptr %userp, align 8
  %postsize20 = getelementptr inbounds nuw i8, ptr %userp, i64 40
  %6 = load i64, ptr %postsize20, align 8
  %tobool21.not = icmp eq i64 %6, 0
  br i1 %tobool21.not, label %if.else36, label %if.then22

if.then22:                                        ; preds = %if.then16
  %postdata24 = getelementptr inbounds nuw i8, ptr %userp, i64 32
  %7 = load ptr, ptr %postdata24, align 8
  store ptr %7, ptr %postdata, align 8
  store i64 %6, ptr %userp, align 8
  %8 = load ptr, ptr %backup, align 8
  %fread_func30 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  store ptr %8, ptr %fread_func30, align 8
  %fread_in = getelementptr inbounds nuw i8, ptr %userp, i64 24
  %9 = load ptr, ptr %fread_in, align 8
  %in = getelementptr inbounds nuw i8, ptr %0, i64 4616
  store ptr %9, ptr %in, align 8
  %10 = load i32, ptr %sending, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %sending, align 8
  store i64 0, ptr %postsize20, align 8
  br label %return

if.else36:                                        ; preds = %if.then16
  store i64 0, ptr %userp, align 8
  br label %return

if.end40:                                         ; preds = %if.end, %if.else
  %fullsize.0 = phi i64 [ %mul, %if.else ], [ %3, %if.end ]
  %postdata41 = getelementptr inbounds nuw i8, ptr %userp, i64 8
  %11 = load ptr, ptr %postdata41, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %11, i64 %fullsize.0, i1 false)
  %12 = load ptr, ptr %postdata41, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %fullsize.0
  store ptr %add.ptr, ptr %postdata41, align 8
  %13 = load i64, ptr %userp, align 8
  %sub = sub i64 %13, %fullsize.0
  store i64 %sub, ptr %userp, align 8
  br label %return

return:                                           ; preds = %if.then22, %if.else36, %entry, %if.end40
  %retval.0 = phi i64 [ %fullsize.0, %if.end40 ], [ 0, %entry ], [ %5, %if.else36 ], [ %5, %if.then22 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Curl_compareheader(ptr noundef %headerline, ptr noundef %header, i64 noundef %hlen, ptr noundef %content, i64 noundef %clen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @curl_strnequal(ptr noundef %headerline, ptr noundef %header, i64 noundef %hlen) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %headerline, i64 %hlen
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %start.0 = phi ptr [ %arrayidx, %if.end ], [ %incdec.ptr, %while.body ]
  %0 = load i8, ptr %start.0, align 1
  switch i8 %0, label %lor.rhs [
    i8 0, label %while.end
    i8 32, label %while.body
    i8 9, label %while.body
  ]

lor.rhs:                                          ; preds = %while.cond
  %1 = add i8 %0, -10
  %or.cond = icmp ult i8 %1, 4
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %lor.rhs, %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %start.0, i64 1
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond, %lor.rhs
  %call21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %start.0, i32 noundef 13) #13
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then23, label %if.end29

if.then23:                                        ; preds = %while.end
  %call24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %start.0, i32 noundef 10) #13
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then23
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %start.0)
  %strchr = getelementptr inbounds i8, ptr %start.0, i64 %strlen
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.then26, %while.end
  %end.0 = phi ptr [ %call21, %while.end ], [ %call24, %if.then23 ], [ %strchr, %if.then26 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %end.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp30.not18 = icmp ult i64 %sub.ptr.sub, %clen
  br i1 %cmp30.not18, label %return, label %for.body

for.body:                                         ; preds = %if.end29, %for.body
  %start.120 = phi ptr [ %incdec.ptr36, %for.body ], [ %start.0, %if.end29 ]
  %len.019 = phi i64 [ %dec, %for.body ], [ %sub.ptr.sub, %if.end29 ]
  %call32 = tail call i32 @curl_strnequal(ptr noundef nonnull %start.120, ptr noundef %content, i64 noundef %clen) #12
  %tobool33.not.not = icmp ne i32 %call32, 0
  %dec = add i64 %len.019, -1
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %start.120, i64 1
  %cmp30.not = icmp ult i64 %dec, %clen
  %or.cond22 = select i1 %tobool33.not.not, i1 true, i1 %cmp30.not
  br i1 %or.cond22, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %for.body, %if.end29, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end29 ], [ %tobool33.not.not, %for.body ]
  ret i1 %retval.0
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_get_socket(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @Curl_use_http_1_1plus(ptr nocapture noundef readonly %data, ptr nocapture noundef readonly %conn) local_unnamed_addr #5 {
entry:
  %httpversion = getelementptr inbounds nuw i8, ptr %data, i64 5041
  %0 = load i8, ptr %httpversion, align 1
  %cmp = icmp eq i8 %0, 10
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %httpversion2 = getelementptr inbounds nuw i8, ptr %conn, i64 1168
  %1 = load i8, ptr %httpversion2, align 8
  %cmp4 = icmp eq i8 %1, 10
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %httpwant = getelementptr inbounds nuw i8, ptr %data, i64 5040
  %2 = load i8, ptr %httpwant, align 8
  %cmp24 = icmp ne i8 %2, 1
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ %cmp24, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_compile_trailers(ptr noundef readonly %trailers, ptr noundef %b, ptr noundef %handle) local_unnamed_addr #0 {
entry:
  %prefer_ascii = getelementptr inbounds nuw i8, ptr %handle, i64 5044
  %bf.load = load i32, ptr %prefer_ascii, align 4
  %0 = and i32 %bf.load, 16384
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %crlf = getelementptr inbounds nuw i8, ptr %handle, i64 2706
  %bf.load1 = load i64, ptr %crlf, align 2
  %1 = and i64 %bf.load1, 32
  %tobool4.not = icmp eq i64 %1, 0
  %spec.select = select i1 %tobool4.not, ptr @.str.12, ptr @.str.11
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %endofline_network.0 = phi ptr [ @.str.11, %entry ], [ %spec.select, %lor.lhs.false ]
  %tobool5.not15 = icmp eq ptr %trailers, null
  br i1 %tobool5.not15, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %verbose = getelementptr inbounds nuw i8, ptr %handle, i64 2706
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end29
  %trailers.addr.016 = phi ptr [ %5, %if.end29 ], [ %trailers, %while.body.preheader ]
  %2 = load ptr, ptr %trailers.addr.016, align 8
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #13
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %3 = load i8, ptr %add.ptr, align 1
  %cmp = icmp eq i8 %3, 32
  br i1 %cmp, label %if.then8, label %do.body

if.then8:                                         ; preds = %land.lhs.true
  %call10 = tail call i32 @Curl_dyn_add(ptr noundef %b, ptr noundef nonnull %2) #12
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.then8
  %call14 = tail call i32 @Curl_dyn_add(ptr noundef %b, ptr noundef nonnull %endofline_network.0) #12
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end29, label %return

do.body:                                          ; preds = %while.body, %land.lhs.true
  %bf.load22 = load i64, ptr %verbose, align 2
  %4 = and i64 %bf.load22, 536870912
  %tobool26.not = icmp eq i64 %4, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %do.body
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %handle, ptr noundef nonnull @.str.13) #12
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %do.body, %if.end13
  %next = getelementptr inbounds nuw i8, ptr %trailers.addr.016, i64 8
  %5 = load ptr, ptr %next, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end29, %if.end
  %call30 = tail call i32 @Curl_dyn_add(ptr noundef %b, ptr noundef nonnull %endofline_network.0) #12
  br label %return

return:                                           ; preds = %if.then8, %if.end13, %while.end
  %retval.0 = phi i32 [ %call30, %while.end ], [ %call14, %if.end13 ], [ %call10, %if.then8 ]
  ret i32 %retval.0
}

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dynhds_add_custom(ptr noundef %data, i1 noundef zeroext %is_connect, ptr noundef %hds) local_unnamed_addr #0 {
entry:
  %h = alloca [2 x ptr], align 16
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  br i1 %is_connect, label %sw.bb21, label %if.else

if.else:                                          ; preds = %entry
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %1 = and i32 %bf.load, 9
  %or.cond138.not = icmp eq i32 %1, 1
  %headers10 = getelementptr inbounds nuw i8, ptr %data, i64 800
  %2 = load ptr, ptr %headers10, align 8
  store ptr %2, ptr %h, align 16
  br i1 %or.cond138.not, label %sw.bb8, label %sw.epilog

sw.bb8:                                           ; preds = %if.else
  %sep_headers = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load13 = load i64, ptr %sep_headers, align 2
  %3 = and i64 %bf.load13, 8
  %tobool16.not = icmp eq i64 %3, 0
  br i1 %tobool16.not, label %sw.epilog, label %if.then17

if.then17:                                        ; preds = %sw.bb8
  %proxyheaders = getelementptr inbounds nuw i8, ptr %data, i64 1696
  %4 = load ptr, ptr %proxyheaders, align 8
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %h, i64 8
  store ptr %4, ptr %arrayidx19, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %sep_headers23 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load24 = load i64, ptr %sep_headers23, align 2
  %5 = and i64 %bf.load24, 8
  %tobool28.not = icmp eq i64 %5, 0
  br i1 %tobool28.not, label %if.else33, label %if.then29

if.then29:                                        ; preds = %sw.bb21
  %proxyheaders31 = getelementptr inbounds nuw i8, ptr %data, i64 1696
  %6 = load ptr, ptr %proxyheaders31, align 8
  store ptr %6, ptr %h, align 16
  br label %sw.epilog

if.else33:                                        ; preds = %sw.bb21
  %headers35 = getelementptr inbounds nuw i8, ptr %data, i64 800
  %7 = load ptr, ptr %headers35, align 8
  store ptr %7, ptr %h, align 16
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %if.then29, %if.else33, %sw.bb8, %if.then17
  %numlists.0 = phi i64 [ 1, %if.then29 ], [ 1, %if.else33 ], [ 2, %if.then17 ], [ 1, %sw.bb8 ], [ 1, %if.else ]
  %host = getelementptr inbounds nuw i8, ptr %data, i64 4976
  %httpreq = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %bits136 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %te = getelementptr inbounds nuw i8, ptr %data, i64 5000
  %httpversion = getelementptr inbounds nuw i8, ptr %0, i64 1168
  br label %for.body

for.body:                                         ; preds = %sw.epilog, %for.inc182
  %indvars.iv = phi i64 [ 0, %sw.epilog ], [ %indvars.iv.next, %for.inc182 ]
  %arrayidx38 = getelementptr inbounds nuw [2 x ptr], ptr %h, i64 0, i64 %indvars.iv
  %headers.0148 = load ptr, ptr %arrayidx38, align 8
  %tobool40.not149 = icmp eq ptr %headers.0148, null
  br i1 %tobool40.not149, label %for.inc182, label %for.body41

for.body41:                                       ; preds = %for.body, %for.inc
  %headers.0150 = phi ptr [ %headers.0, %for.inc ], [ %headers.0148, %for.body ]
  %8 = load ptr, ptr %headers.0150, align 8
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 58) #13
  %tobool43.not = icmp eq ptr %call, null
  br i1 %tobool43.not, label %if.else70, label %if.then44

if.then44:                                        ; preds = %for.body41
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.then44
  %call.pn = phi ptr [ %call, %if.then44 ], [ %ptr.0, %while.cond.backedge ]
  %ptr.0 = getelementptr inbounds nuw i8, ptr %call.pn, i64 1
  %9 = load i8, ptr %ptr.0, align 1
  switch i8 %9, label %lor.rhs [
    i8 0, label %for.inc
    i8 32, label %while.cond.backedge
    i8 9, label %while.cond.backedge
  ]

lor.rhs:                                          ; preds = %while.cond
  %10 = add i8 %9, -10
  %or.cond = icmp ult i8 %10, 4
  br i1 %or.cond, label %while.cond.backedge, label %while.end

while.cond.backedge:                              ; preds = %lor.rhs, %while.cond, %while.cond
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %lor.rhs
  %tobool65.not = icmp eq i8 %9, 0
  br i1 %tobool65.not, label %for.inc, label %if.then66

if.then66:                                        ; preds = %while.end
  %call67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ptr.0) #13
  br label %do.end

if.else70:                                        ; preds = %for.body41
  %call72 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 59) #13
  %tobool73.not = icmp eq ptr %call72, null
  br i1 %tobool73.not, label %for.inc, label %if.end75

if.end75:                                         ; preds = %if.else70
  %sub.ptr.lhs.cast78 = ptrtoint ptr %call72 to i64
  %sub.ptr.rhs.cast79 = ptrtoint ptr %8 to i64
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79
  br label %while.cond82

while.cond82:                                     ; preds = %while.cond82.backedge, %if.end75
  %call72.pn = phi ptr [ %call72, %if.end75 ], [ %ptr.1, %while.cond82.backedge ]
  %ptr.1 = getelementptr inbounds nuw i8, ptr %call72.pn, i64 1
  %11 = load i8, ptr %ptr.1, align 1
  switch i8 %11, label %lor.rhs93 [
    i8 0, label %do.end
    i8 32, label %while.cond82.backedge
    i8 9, label %while.cond82.backedge
  ]

lor.rhs93:                                        ; preds = %while.cond82
  %12 = add i8 %11, -10
  %or.cond64 = icmp ult i8 %12, 4
  br i1 %or.cond64, label %while.cond82.backedge, label %while.end106

while.cond82.backedge:                            ; preds = %lor.rhs93, %while.cond82, %while.cond82
  br label %while.cond82, !llvm.loop !16

while.end106:                                     ; preds = %lor.rhs93
  %tobool107.not = icmp eq i8 %11, 0
  br i1 %tobool107.not, label %do.end, label %for.inc

do.end:                                           ; preds = %while.cond82, %while.end106, %if.then66
  %value.0 = phi ptr [ %ptr.0, %if.then66 ], [ @.str.14, %while.end106 ], [ @.str.14, %while.cond82 ]
  %namelen.0 = phi i64 [ %sub.ptr.sub, %if.then66 ], [ %sub.ptr.sub80, %while.end106 ], [ %sub.ptr.sub80, %while.cond82 ]
  %valuelen.0 = phi i64 [ %call67, %if.then66 ], [ 0, %while.end106 ], [ 0, %while.cond82 ]
  %13 = load ptr, ptr %host, align 8
  %tobool112.not = icmp ne ptr %13, null
  %cmp.i = icmp eq i64 %namelen.0, 5
  %or.cond139 = and i1 %cmp.i, %tobool112.not
  br i1 %or.cond139, label %hd_name_eq.exit, label %if.else116

hd_name_eq.exit:                                  ; preds = %do.end
  %call.i = tail call i32 @curl_strnequal(ptr noundef nonnull %8, ptr noundef nonnull @.str.15, i64 noundef 5) #12
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %if.else170, label %for.inc

if.else116:                                       ; preds = %do.end
  %14 = load i8, ptr %httpreq, align 2
  %cmp119 = icmp eq i8 %14, 2
  br i1 %cmp119, label %land.lhs.true121, label %if.else125

land.lhs.true121:                                 ; preds = %if.else116
  %cmp.i65 = icmp eq i64 %namelen.0, 13
  br i1 %cmp.i65, label %hd_name_eq.exit70, label %if.else135

hd_name_eq.exit70:                                ; preds = %land.lhs.true121
  %call.i68 = tail call i32 @curl_strnequal(ptr noundef nonnull %8, ptr noundef nonnull @.str.16, i64 noundef 13) #12
  %tobool.i69.not = icmp eq i32 %call.i68, 0
  br i1 %tobool.i69.not, label %hd_name_eq.exit70.if.else125thread-pre-split_crit_edge, label %for.inc

hd_name_eq.exit70.if.else125thread-pre-split_crit_edge: ; preds = %hd_name_eq.exit70
  %.pr.pre = load i8, ptr %httpreq, align 2
  br label %if.else125

if.else125:                                       ; preds = %hd_name_eq.exit70.if.else125thread-pre-split_crit_edge, %if.else116
  %15 = phi i8 [ %14, %if.else116 ], [ %.pr.pre, %hd_name_eq.exit70.if.else125thread-pre-split_crit_edge ]
  %cmp129 = icmp eq i8 %15, 3
  %cmp.i71 = icmp eq i64 %namelen.0, 13
  %or.cond140 = and i1 %cmp.i71, %cmp129
  br i1 %or.cond140, label %hd_name_eq.exit76, label %if.else135

hd_name_eq.exit76:                                ; preds = %if.else125
  %call.i74 = tail call i32 @curl_strnequal(ptr noundef nonnull %8, ptr noundef nonnull @.str.16, i64 noundef 13) #12
  %tobool.i75.not = icmp eq i32 %call.i74, 0
  br i1 %tobool.i75.not, label %if.else170, label %for.inc

if.else135:                                       ; preds = %land.lhs.true121, %if.else125
  %bf.load137 = load i32, ptr %bits136, align 8
  %16 = and i32 %bf.load137, 65536
  %tobool140.not = icmp ne i32 %16, 0
  %cmp.i77 = icmp eq i64 %namelen.0, 15
  %or.cond141 = and i1 %cmp.i77, %tobool140.not
  br i1 %or.cond141, label %hd_name_eq.exit82, label %if.else145

hd_name_eq.exit82:                                ; preds = %if.else135
  %call.i80 = tail call i32 @curl_strnequal(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, i64 noundef 15) #12
  %tobool.i81.not = icmp eq i32 %call.i80, 0
  br i1 %tobool.i81.not, label %if.else170, label %for.inc

if.else145:                                       ; preds = %if.else135
  %17 = load ptr, ptr %te, align 8
  %tobool148.not = icmp ne ptr %17, null
  %cmp.i83 = icmp eq i64 %namelen.0, 11
  %or.cond142 = and i1 %cmp.i83, %tobool148.not
  br i1 %or.cond142, label %hd_name_eq.exit88, label %if.else153

hd_name_eq.exit88:                                ; preds = %if.else145
  %call.i86 = tail call i32 @curl_strnequal(ptr noundef nonnull %8, ptr noundef nonnull @.str.18, i64 noundef 11) #12
  %tobool.i87.not = icmp eq i32 %call.i86, 0
  br i1 %tobool.i87.not, label %if.else170, label %for.inc

if.else153:                                       ; preds = %if.else145
  %18 = load i8, ptr %httpversion, align 8
  %cmp155 = icmp ugt i8 %18, 19
  %cmp.i89 = icmp eq i64 %namelen.0, 18
  %or.cond143 = and i1 %cmp.i89, %cmp155
  br i1 %or.cond143, label %hd_name_eq.exit94, label %if.else161

hd_name_eq.exit94:                                ; preds = %if.else153
  %call.i92 = tail call i32 @curl_strnequal(ptr noundef nonnull %8, ptr noundef nonnull @.str.19, i64 noundef 18) #12
  %tobool.i93.not = icmp eq i32 %call.i92, 0
  br i1 %tobool.i93.not, label %if.else170, label %for.inc

if.else161:                                       ; preds = %if.else153
  switch i64 %namelen.0, label %if.else170 [
    i64 14, label %hd_name_eq.exit100
    i64 7, label %hd_name_eq.exit106
  ]

hd_name_eq.exit100:                               ; preds = %if.else161
  %call.i98 = tail call i32 @curl_strnequal(ptr noundef nonnull %8, ptr noundef nonnull @.str.20, i64 noundef 14) #12
  %tobool.i99.not = icmp eq i32 %call.i98, 0
  br i1 %tobool.i99.not, label %if.else170, label %land.lhs.true167

hd_name_eq.exit106:                               ; preds = %if.else161
  %call.i104 = tail call i32 @curl_strnequal(ptr noundef nonnull %8, ptr noundef nonnull @.str.21, i64 noundef 7) #12
  %tobool.i105.not = icmp eq i32 %call.i104, 0
  br i1 %tobool.i105.not, label %if.else170, label %land.lhs.true167

land.lhs.true167:                                 ; preds = %hd_name_eq.exit106, %hd_name_eq.exit100
  %call168 = tail call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef nonnull %data) #12
  br i1 %call168, label %if.else170, label %for.inc

if.else170:                                       ; preds = %hd_name_eq.exit, %hd_name_eq.exit76, %hd_name_eq.exit82, %hd_name_eq.exit88, %if.else161, %hd_name_eq.exit100, %hd_name_eq.exit94, %land.lhs.true167, %hd_name_eq.exit106
  %call171 = tail call i32 @Curl_dynhds_add(ptr noundef %hds, ptr noundef nonnull %8, i64 noundef %namelen.0, ptr noundef nonnull %value.0, i64 noundef %valuelen.0) #12
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %for.inc, label %return

for.inc:                                          ; preds = %while.cond, %hd_name_eq.exit, %hd_name_eq.exit76, %hd_name_eq.exit88, %land.lhs.true167, %if.else170, %hd_name_eq.exit94, %hd_name_eq.exit82, %hd_name_eq.exit70, %while.end106, %if.else70, %while.end
  %next = getelementptr inbounds nuw i8, ptr %headers.0150, i64 8
  %headers.0 = load ptr, ptr %next, align 8
  %tobool40.not = icmp eq ptr %headers.0, null
  br i1 %tobool40.not, label %for.inc182, label %for.body41, !llvm.loop !17

for.inc182:                                       ; preds = %for.inc, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %numlists.0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !18

return:                                           ; preds = %for.inc182, %if.else170
  %retval.0 = phi i32 [ %call171, %if.else170 ], [ 0, %for.inc182 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_add_custom_headers(ptr noundef %data, i1 noundef zeroext %is_connect, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %h = alloca [2 x ptr], align 16
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  br i1 %is_connect, label %sw.bb21, label %if.else

if.else:                                          ; preds = %entry
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %1 = and i32 %bf.load, 9
  %or.cond83.not = icmp eq i32 %1, 1
  %headers10 = getelementptr inbounds nuw i8, ptr %data, i64 800
  %2 = load ptr, ptr %headers10, align 8
  store ptr %2, ptr %h, align 16
  br i1 %or.cond83.not, label %sw.bb8, label %sw.epilog

sw.bb8:                                           ; preds = %if.else
  %sep_headers = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load13 = load i64, ptr %sep_headers, align 2
  %3 = and i64 %bf.load13, 8
  %tobool16.not = icmp eq i64 %3, 0
  br i1 %tobool16.not, label %sw.epilog, label %if.then17

if.then17:                                        ; preds = %sw.bb8
  %proxyheaders = getelementptr inbounds nuw i8, ptr %data, i64 1696
  %4 = load ptr, ptr %proxyheaders, align 8
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %h, i64 8
  store ptr %4, ptr %arrayidx19, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %sep_headers23 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load24 = load i64, ptr %sep_headers23, align 2
  %5 = and i64 %bf.load24, 8
  %tobool28.not = icmp eq i64 %5, 0
  br i1 %tobool28.not, label %if.else33, label %if.then29

if.then29:                                        ; preds = %sw.bb21
  %proxyheaders31 = getelementptr inbounds nuw i8, ptr %data, i64 1696
  %6 = load ptr, ptr %proxyheaders31, align 8
  store ptr %6, ptr %h, align 16
  br label %sw.epilog

if.else33:                                        ; preds = %sw.bb21
  %headers35 = getelementptr inbounds nuw i8, ptr %data, i64 800
  %7 = load ptr, ptr %headers35, align 8
  store ptr %7, ptr %h, align 16
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %if.then29, %if.else33, %sw.bb8, %if.then17
  %numlists.0 = phi i64 [ 1, %if.then29 ], [ 1, %if.else33 ], [ 2, %if.then17 ], [ 1, %sw.bb8 ], [ 1, %if.else ]
  %host = getelementptr inbounds nuw i8, ptr %data, i64 4976
  %httpreq = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %bits155 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %te = getelementptr inbounds nuw i8, ptr %data, i64 5000
  %httpversion = getelementptr inbounds nuw i8, ptr %0, i64 1168
  br label %for.body

for.body:                                         ; preds = %sw.epilog, %for.inc
  %indvars.iv = phi i64 [ 0, %sw.epilog ], [ %indvars.iv.next, %for.inc ]
  %arrayidx38 = getelementptr inbounds nuw [2 x ptr], ptr %h, i64 0, i64 %indvars.iv
  %headers.088 = load ptr, ptr %arrayidx38, align 8
  %tobool39.not89 = icmp eq ptr %headers.088, null
  br i1 %tobool39.not89, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %if.end205
  %headers.090 = phi ptr [ %headers.0, %if.end205 ], [ %headers.088, %for.body ]
  %8 = load ptr, ptr %headers.090, align 8
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 58) #13
  %tobool41.not = icmp eq ptr %call, null
  br i1 %tobool41.not, label %if.then42, label %land.lhs.true

if.then42:                                        ; preds = %while.body
  %call44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 59) #13
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %if.end205, label %while.cond47

while.cond47:                                     ; preds = %if.then42, %while.cond47.backedge
  %call44.pn = phi ptr [ %ptr.1, %while.cond47.backedge ], [ %call44, %if.then42 ]
  %ptr.1 = getelementptr inbounds nuw i8, ptr %call44.pn, i64 1
  %9 = load i8, ptr %ptr.1, align 1
  switch i8 %9, label %lor.rhs [
    i8 0, label %if.else69
    i8 32, label %while.cond47.backedge
    i8 9, label %while.cond47.backedge
  ]

lor.rhs:                                          ; preds = %while.cond47
  %10 = add i8 %9, -10
  %or.cond67 = icmp ult i8 %10, 4
  br i1 %or.cond67, label %while.cond47.backedge, label %while.end

while.cond47.backedge:                            ; preds = %lor.rhs, %while.cond47, %while.cond47
  br label %while.cond47, !llvm.loop !19

while.end:                                        ; preds = %lor.rhs
  %tobool67.not = icmp eq i8 %9, 0
  br i1 %tobool67.not, label %if.else69, label %if.end205

if.else69:                                        ; preds = %while.cond47, %while.end
  %11 = load i8, ptr %call44.pn, align 1
  %cmp72 = icmp eq i8 %11, 59
  br i1 %cmp72, label %if.then74, label %land.lhs.true

if.then74:                                        ; preds = %if.else69
  %12 = load ptr, ptr @Curl_cstrdup, align 8
  %call76 = tail call ptr %12(ptr noundef nonnull %8) #12
  %tobool77.not = icmp eq ptr %call76, null
  br i1 %tobool77.not, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then74
  tail call void @Curl_dyn_free(ptr noundef %req) #12
  br label %return

if.end79:                                         ; preds = %if.then74
  %13 = load ptr, ptr %headers.090, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call44.pn to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx81 = getelementptr inbounds i8, ptr %call76, i64 %sub.ptr.sub
  store i8 58, ptr %arrayidx81, align 1
  %14 = load ptr, ptr %headers.090, align 8
  %sub.ptr.rhs.cast84 = ptrtoint ptr %14 to i64
  %sub.ptr.sub85 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast84
  %arrayidx86 = getelementptr inbounds i8, ptr %call76, i64 %sub.ptr.sub85
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else69, %if.end79, %while.body
  %15 = phi ptr [ %14, %if.end79 ], [ %8, %while.body ], [ %8, %if.else69 ]
  %semicolonp.082 = phi ptr [ %call76, %if.end79 ], [ null, %while.body ], [ null, %if.else69 ]
  %ptr.081 = phi ptr [ %arrayidx86, %if.end79 ], [ %call, %while.body ], [ %call44, %if.else69 ]
  %cmp93.not = icmp eq ptr %ptr.081, %15
  br i1 %cmp93.not, label %if.end205, label %while.cond97

while.cond97:                                     ; preds = %land.lhs.true, %while.cond97.backedge
  %ptr.0.pn = phi ptr [ %ptr.2, %while.cond97.backedge ], [ %ptr.081, %land.lhs.true ]
  %ptr.2 = getelementptr inbounds nuw i8, ptr %ptr.0.pn, i64 1
  %16 = load i8, ptr %ptr.2, align 1
  switch i8 %16, label %lor.rhs108 [
    i8 0, label %while.end121
    i8 32, label %while.cond97.backedge
    i8 9, label %while.cond97.backedge
  ]

lor.rhs108:                                       ; preds = %while.cond97
  %17 = add i8 %16, -10
  %or.cond68 = icmp ult i8 %17, 4
  br i1 %or.cond68, label %while.cond97.backedge, label %while.end121

while.cond97.backedge:                            ; preds = %lor.rhs108, %while.cond97, %while.cond97
  br label %while.cond97, !llvm.loop !20

while.end121:                                     ; preds = %while.cond97, %lor.rhs108
  %tobool123 = icmp ne i8 %16, 0
  %tobool125 = icmp ne ptr %semicolonp.082, null
  %or.cond = or i1 %tobool125, %tobool123
  br i1 %or.cond, label %if.then126, label %if.end205

if.then126:                                       ; preds = %while.end121
  %spec.select = select i1 %tobool125, ptr %semicolonp.082, ptr %15
  %18 = load ptr, ptr %host, align 8
  %tobool130.not = icmp eq ptr %18, null
  br i1 %tobool130.not, label %if.else135, label %land.lhs.true131

land.lhs.true131:                                 ; preds = %if.then126
  %call132 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.15, i64 noundef 5) #12
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.else135, label %if.end197

if.else135:                                       ; preds = %land.lhs.true131, %if.then126
  %19 = load i8, ptr %httpreq, align 2
  %cmp138 = icmp eq i8 %19, 2
  br i1 %cmp138, label %land.lhs.true140, label %if.else144

land.lhs.true140:                                 ; preds = %if.else135
  %call141 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.16, i64 noundef 13) #12
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %if.else144thread-pre-split, label %if.end197

if.else144thread-pre-split:                       ; preds = %land.lhs.true140
  %.pr = load i8, ptr %httpreq, align 2
  br label %if.else144

if.else144:                                       ; preds = %if.else144thread-pre-split, %if.else135
  %20 = phi i8 [ %.pr, %if.else144thread-pre-split ], [ %19, %if.else135 ]
  %cmp148 = icmp eq i8 %20, 3
  br i1 %cmp148, label %land.lhs.true150, label %if.else154

land.lhs.true150:                                 ; preds = %if.else144
  %call151 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.16, i64 noundef 13) #12
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.else154, label %if.end197

if.else154:                                       ; preds = %land.lhs.true150, %if.else144
  %bf.load156 = load i32, ptr %bits155, align 8
  %21 = and i32 %bf.load156, 65536
  %tobool159.not = icmp eq i32 %21, 0
  br i1 %tobool159.not, label %if.else164, label %land.lhs.true160

land.lhs.true160:                                 ; preds = %if.else154
  %call161 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.17, i64 noundef 15) #12
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %if.else164, label %if.end197

if.else164:                                       ; preds = %land.lhs.true160, %if.else154
  %22 = load ptr, ptr %te, align 8
  %tobool167.not = icmp eq ptr %22, null
  br i1 %tobool167.not, label %if.else172, label %land.lhs.true168

land.lhs.true168:                                 ; preds = %if.else164
  %call169 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.18, i64 noundef 11) #12
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %if.else172, label %if.end197

if.else172:                                       ; preds = %land.lhs.true168, %if.else164
  %23 = load i8, ptr %httpversion, align 8
  %cmp174 = icmp ugt i8 %23, 19
  br i1 %cmp174, label %land.lhs.true176, label %if.else180

land.lhs.true176:                                 ; preds = %if.else172
  %call177 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.19, i64 noundef 18) #12
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %if.else180, label %if.end197

if.else180:                                       ; preds = %land.lhs.true176, %if.else172
  %call181 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.20, i64 noundef 14) #12
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %lor.lhs.false183, label %land.lhs.true186

lor.lhs.false183:                                 ; preds = %if.else180
  %call184 = tail call i32 @curl_strnequal(ptr noundef %spec.select, ptr noundef nonnull @.str.21, i64 noundef 7) #12
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %if.else189, label %land.lhs.true186

land.lhs.true186:                                 ; preds = %lor.lhs.false183, %if.else180
  %call187 = tail call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef nonnull %data) #12
  br i1 %call187, label %if.else189, label %if.end197

if.else189:                                       ; preds = %land.lhs.true186, %lor.lhs.false183
  %call190 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %req, ptr noundef nonnull @.str.22, ptr noundef %spec.select) #12
  br label %if.end197

if.end197:                                        ; preds = %land.lhs.true140, %land.lhs.true160, %land.lhs.true176, %land.lhs.true186, %if.else189, %land.lhs.true168, %land.lhs.true150, %land.lhs.true131
  %result.0 = phi i32 [ 0, %land.lhs.true131 ], [ 0, %land.lhs.true140 ], [ 0, %land.lhs.true150 ], [ 0, %land.lhs.true160 ], [ 0, %land.lhs.true168 ], [ 0, %land.lhs.true176 ], [ %call190, %if.else189 ], [ 0, %land.lhs.true186 ]
  br i1 %tobool125, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.end197
  %24 = load ptr, ptr @Curl_cfree, align 8
  tail call void %24(ptr noundef nonnull %semicolonp.082) #12
  br label %if.end200

if.end200:                                        ; preds = %if.then199, %if.end197
  %tobool201.not = icmp eq i32 %result.0, 0
  br i1 %tobool201.not, label %if.end205, label %return

if.end205:                                        ; preds = %while.end, %if.then42, %while.end121, %if.end200, %land.lhs.true
  %next = getelementptr inbounds nuw i8, ptr %headers.090, i64 8
  %headers.0 = load ptr, ptr %next, align 8
  %tobool39.not = icmp eq ptr %headers.0, null
  br i1 %tobool39.not, label %for.inc, label %while.body, !llvm.loop !21

for.inc:                                          ; preds = %if.end205, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %numlists.0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !22

return:                                           ; preds = %for.inc, %if.end200, %if.then78
  %retval.0 = phi i32 [ 27, %if.then78 ], [ %result.0, %if.end200 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_add_timecondition(ptr noundef %data, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %keeptime = alloca %struct.tm, align 8
  %datestr = alloca [80 x i8], align 16
  %timecondition = getelementptr inbounds nuw i8, ptr %data, i64 1288
  %0 = load i8, ptr %timecondition, align 8
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %timevalue = getelementptr inbounds nuw i8, ptr %data, i64 1280
  %1 = load i64, ptr %timevalue, align 8
  %call = call i32 @Curl_gmtime(i64 noundef %1, ptr noundef nonnull %keeptime) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.23) #12
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i8, ptr %timecondition, align 8
  %switch.tableidx = add i8 %2, -1
  %3 = icmp ult i8 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end4
  %4 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.Curl_add_timecondition, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = zext nneg i8 %switch.tableidx to i64
  %switch.gep15 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.Curl_add_timecondition.4, i64 0, i64 %5
  %switch.load16 = load i64, ptr %switch.gep15, align 8
  %call10 = call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull %switch.load, i64 noundef %switch.load16) #12
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %switch.lookup
  %tm_wday = getelementptr inbounds nuw i8, ptr %keeptime, i64 24
  %6 = load i32, ptr %tm_wday, align 8
  %tobool14.not = icmp eq i32 %6, 0
  %sub = add nsw i32 %6, -1
  %narrow = select i1 %tobool14.not, i32 6, i32 %sub
  %cond = sext i32 %narrow to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %cond
  %7 = load ptr, ptr %arrayidx, align 8
  %tm_mday = getelementptr inbounds nuw i8, ptr %keeptime, i64 12
  %8 = load i32, ptr %tm_mday, align 4
  %tm_mon = getelementptr inbounds nuw i8, ptr %keeptime, i64 16
  %9 = load i32, ptr %tm_mon, align 8
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %idxprom16
  %10 = load ptr, ptr %arrayidx17, align 8
  %tm_year = getelementptr inbounds nuw i8, ptr %keeptime, i64 20
  %11 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %11, 1900
  %tm_hour = getelementptr inbounds nuw i8, ptr %keeptime, i64 8
  %12 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds nuw i8, ptr %keeptime, i64 4
  %13 = load i32, ptr %tm_min, align 4
  %14 = load i32, ptr %keeptime, align 8
  %call18 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %datestr, i64 noundef 80, ptr noundef nonnull @.str.27, ptr noundef nonnull %switch.load, ptr noundef %7, i32 noundef %8, ptr noundef %10, i32 noundef %add, i32 noundef %12, i32 noundef %13, i32 noundef %14) #12
  %call20 = call i32 @Curl_dyn_add(ptr noundef %req, ptr noundef nonnull %datestr) #12
  br label %return

return:                                           ; preds = %if.end4, %switch.lookup, %entry, %if.end13, %if.then3
  %retval.0 = phi i32 [ %call, %if.then3 ], [ %call20, %if.end13 ], [ 0, %entry ], [ 43, %if.end4 ], [ 0, %switch.lookup ]
  ret i32 %retval.0
}

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @Curl_http_method(ptr nocapture noundef readonly %data, ptr nocapture noundef readonly %conn, ptr nocapture noundef writeonly initializes((0, 8)) %method, ptr nocapture noundef writeonly initializes((0, 4)) %reqp) local_unnamed_addr #6 {
entry:
  %httpreq1 = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %0 = load i8, ptr %httpreq1, align 2
  %handler = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %1 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2 = load i32, ptr %protocol, align 4
  %and = and i32 %2, 7
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %upload = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %upload, align 4
  %3 = and i32 %bf.load, 1048576
  %tobool3.not = icmp eq i32 %3, 0
  %spec.select = select i1 %tobool3.not, i8 %0, i8 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %httpreq.0.shrunk = phi i8 [ %0, %entry ], [ %spec.select, %land.lhs.true ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 1864
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %if.else, label %if.end19

if.else:                                          ; preds = %if.end
  %no_body = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load9 = load i16, ptr %no_body, align 1
  %5 = and i16 %bf.load9, 4096
  %tobool12.not = icmp eq i16 %5, 0
  br i1 %tobool12.not, label %do.end, label %if.end19

do.end:                                           ; preds = %if.else
  %switch.tableidx = add i8 %httpreq.0.shrunk, -1
  %6 = icmp ult i8 %switch.tableidx, 5
  br i1 %6, label %switch.lookup, label %if.end19

switch.lookup:                                    ; preds = %do.end
  %7 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.Curl_http_method, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %if.end19

if.end19:                                         ; preds = %do.end, %switch.lookup, %if.else, %if.end
  %request.0 = phi ptr [ %4, %if.end ], [ @.str.28, %if.else ], [ %switch.load, %switch.lookup ], [ @.str.31, %do.end ]
  %httpreq.0 = zext i8 %httpreq.0.shrunk to i32
  store ptr %request.0, ptr %method, align 8
  store i32 %httpreq.0, ptr %reqp, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_http_useragent(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @Curl_checkheaders(ptr noundef %data, ptr noundef nonnull @.str.32, i64 noundef 10) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_cfree, align 8
  %uagent = getelementptr inbounds nuw i8, ptr %data, i64 4936
  %1 = load ptr, ptr %uagent, align 8
  tail call void %0(ptr noundef %1) #12
  store ptr null, ptr %uagent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_http_host(ptr noundef %data, ptr nocapture noundef readonly %conn) local_unnamed_addr #0 {
entry:
  %this_is_a_follow = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %this_is_a_follow, align 4
  %0 = and i32 %bf.load, 2
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %first_host = getelementptr inbounds nuw i8, ptr %data, i64 3248
  %2 = load ptr, ptr %first_host, align 8
  tail call void %1(ptr noundef %2) #12
  %3 = load ptr, ptr @Curl_cstrdup, align 8
  %name = getelementptr inbounds nuw i8, ptr %conn, i64 80
  %4 = load ptr, ptr %name, align 8
  %call = tail call ptr %3(ptr noundef %4) #12
  store ptr %call, ptr %first_host, align 8
  %tobool8.not = icmp eq ptr %call, null
  br i1 %tobool8.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %remote_port = getelementptr inbounds nuw i8, ptr %conn, i64 1148
  %5 = load i32, ptr %remote_port, align 4
  %first_remote_port = getelementptr inbounds nuw i8, ptr %data, i64 3256
  store i32 %5, ptr %first_remote_port, align 8
  %handler = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %6 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %6, i64 132
  %7 = load i32, ptr %protocol, align 4
  %first_remote_protocol = getelementptr inbounds nuw i8, ptr %data, i64 3260
  store i32 %7, ptr %first_remote_protocol, align 4
  br label %do.body

do.body:                                          ; preds = %entry, %if.end
  %8 = load ptr, ptr @Curl_cfree, align 8
  %host13 = getelementptr inbounds nuw i8, ptr %data, i64 4976
  %9 = load ptr, ptr %host13, align 8
  tail call void %8(ptr noundef %9) #12
  store ptr null, ptr %host13, align 8
  %call15 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.33, i64 noundef 4) #12
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.else66, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %bf.load19 = load i32, ptr %this_is_a_follow, align 4
  %10 = and i32 %bf.load19, 2
  %tobool22.not = icmp eq i32 %10, 0
  br i1 %tobool22.not, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %first_host24 = getelementptr inbounds nuw i8, ptr %data, i64 3248
  %11 = load ptr, ptr %first_host24, align 8
  %name26 = getelementptr inbounds nuw i8, ptr %conn, i64 80
  %12 = load ptr, ptr %name26, align 8
  %call27 = tail call i32 @curl_strequal(ptr noundef %11, ptr noundef %12) #12
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.else66, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call30 = tail call ptr @Curl_copy_header_value(ptr noundef nonnull %call15)
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %return, label %if.end33

if.end33:                                         ; preds = %if.then29
  %13 = load i8, ptr %call30, align 1
  switch i8 %13, label %if.else43 [
    i8 0, label %if.then35
    i8 91, label %if.then37
  ]

if.then35:                                        ; preds = %if.end33
  %14 = load ptr, ptr @Curl_cfree, align 8
  tail call void %14(ptr noundef nonnull %call30) #12
  br label %if.end55

if.then37:                                        ; preds = %if.end33
  %add.ptr = getelementptr inbounds nuw i8, ptr %call30, i64 1
  %call38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call30) #13
  %sub = add i64 %call38, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call30, ptr nonnull align 1 %add.ptr, i64 %sub, i1 false)
  %call39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call30, i32 noundef 93) #13
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %do.body50, label %do.body50.sink.split

if.else43:                                        ; preds = %if.end33
  %call45 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call30, i32 noundef 58) #13
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %do.body50, label %do.body50.sink.split

do.body50.sink.split:                             ; preds = %if.else43, %if.then37
  %call39.sink = phi ptr [ %call39, %if.then37 ], [ %call45, %if.else43 ]
  store i8 0, ptr %call39.sink, align 1
  br label %do.body50

do.body50:                                        ; preds = %do.body50.sink.split, %if.then37, %if.else43
  %15 = load ptr, ptr @Curl_cfree, align 8
  %cookiehost51 = getelementptr inbounds nuw i8, ptr %data, i64 4984
  %16 = load ptr, ptr %cookiehost51, align 8
  tail call void %15(ptr noundef %16) #12
  store ptr %call30, ptr %cookiehost51, align 8
  br label %if.end55

if.end55:                                         ; preds = %do.body50, %if.then35
  %call56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %call15) #13
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end119, label %if.then58

if.then58:                                        ; preds = %if.end55
  %arrayidx = getelementptr inbounds nuw i8, ptr %call15, i64 5
  %call59 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.34, ptr noundef nonnull %arrayidx) #12
  store ptr %call59, ptr %host13, align 8
  %tobool62.not = icmp eq ptr %call59, null
  br i1 %tobool62.not, label %return, label %if.end119

if.else66:                                        ; preds = %lor.lhs.false, %do.body
  %name69 = getelementptr inbounds nuw i8, ptr %conn, i64 80
  %17 = load ptr, ptr %name69, align 8
  %given = getelementptr inbounds nuw i8, ptr %conn, i64 720
  %18 = load ptr, ptr %given, align 8
  %protocol70 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %19 = load i32, ptr %protocol70, align 4
  %and = and i32 %19, 2
  %tobool71.not = icmp eq i32 %and, 0
  br i1 %tobool71.not, label %lor.lhs.false76, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.else66
  %remote_port73 = getelementptr inbounds nuw i8, ptr %conn, i64 1148
  %20 = load i32, ptr %remote_port73, align 4
  %cmp74 = icmp eq i32 %20, 443
  br i1 %cmp74, label %if.then85, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %land.lhs.true72, %if.else66
  %and79 = and i32 %19, 1
  %tobool80.not = icmp ne i32 %and79, 0
  %remote_port111.phi.trans.insert = getelementptr inbounds nuw i8, ptr %conn, i64 1148
  %.pre = load i32, ptr %remote_port111.phi.trans.insert, align 4
  %cmp83 = icmp eq i32 %.pre, 80
  %or.cond = select i1 %tobool80.not, i1 %cmp83, i1 false
  br i1 %or.cond, label %if.then85, label %if.else98

if.then85:                                        ; preds = %lor.lhs.false76, %land.lhs.true72
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load86 = load i32, ptr %bits, align 8
  %21 = and i32 %bf.load86, 2048
  %tobool89.not = icmp eq i32 %21, 0
  %cond = select i1 %tobool89.not, ptr @.str.14, ptr @.str.36
  %cond95 = select i1 %tobool89.not, ptr @.str.14, ptr @.str.37
  %call96 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.35, ptr noundef nonnull %cond, ptr noundef %17, ptr noundef nonnull %cond95) #12
  br label %if.end114

if.else98:                                        ; preds = %lor.lhs.false76
  %bits99 = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load100 = load i32, ptr %bits99, align 8
  %22 = and i32 %bf.load100, 2048
  %tobool103.not = icmp eq i32 %22, 0
  %cond104 = select i1 %tobool103.not, ptr @.str.14, ptr @.str.36
  %cond110 = select i1 %tobool103.not, ptr @.str.14, ptr @.str.37
  %call112 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.38, ptr noundef nonnull %cond104, ptr noundef %17, ptr noundef nonnull %cond110, i32 noundef %.pre) #12
  br label %if.end114

if.end114:                                        ; preds = %if.else98, %if.then85
  %storemerge = phi ptr [ %call112, %if.else98 ], [ %call96, %if.then85 ]
  store ptr %storemerge, ptr %host13, align 8
  %tobool116.not = icmp eq ptr %storemerge, null
  br i1 %tobool116.not, label %return, label %if.end119

if.end119:                                        ; preds = %if.end114, %if.end55, %if.then58
  br label %return

return:                                           ; preds = %if.end114, %if.then58, %if.then29, %if.then, %if.end119
  %retval.0 = phi i32 [ 0, %if.end119 ], [ 27, %if.then ], [ 27, %if.then29 ], [ 27, %if.then58 ], [ 27, %if.end114 ]
  ret i32 %retval.0
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_target(ptr nocapture noundef readonly %data, ptr nocapture noundef readonly %conn, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %url = alloca ptr, align 8
  %up = getelementptr inbounds nuw i8, ptr %data, i64 4632
  %path1 = getelementptr inbounds nuw i8, ptr %data, i64 4680
  %0 = load ptr, ptr %path1, align 8
  %query4 = getelementptr inbounds nuw i8, ptr %data, i64 4688
  %1 = load ptr, ptr %query4, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 2344
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  %spec.select = select i1 %tobool.not, ptr %0, ptr %2
  %spec.select48 = select i1 %tobool.not, ptr %1, ptr null
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %3 = and i32 %bf.load, 9
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %if.then13, label %if.else

if.then13:                                        ; preds = %entry
  %uh = getelementptr inbounds nuw i8, ptr %data, i64 4624
  %4 = load ptr, ptr %uh, align 8
  %call = tail call ptr @curl_url_dup(ptr noundef %4) #12
  %tobool15.not = icmp eq ptr %call, null
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.then13
  %dispname = getelementptr inbounds nuw i8, ptr %conn, i64 88
  %5 = load ptr, ptr %dispname, align 8
  %name = getelementptr inbounds nuw i8, ptr %conn, i64 80
  %6 = load ptr, ptr %name, align 8
  %cmp.not = icmp eq ptr %5, %6
  br i1 %cmp.not, label %if.end26, label %if.then19

if.then19:                                        ; preds = %if.end17
  %call22 = tail call i32 @curl_url_set(ptr noundef nonnull %call, i32 noundef 5, ptr noundef %6, i32 noundef 0) #12
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then19
  tail call void @curl_url_cleanup(ptr noundef nonnull %call) #12
  br label %return

if.end26:                                         ; preds = %if.then19, %if.end17
  %call27 = tail call i32 @curl_url_set(ptr noundef nonnull %call, i32 noundef 9, ptr noundef null, i32 noundef 0) #12
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  tail call void @curl_url_cleanup(ptr noundef nonnull %call) #12
  br label %return

if.end30:                                         ; preds = %if.end26
  %7 = load ptr, ptr %up, align 8
  %call33 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.39, ptr noundef %7) #12
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end44, label %if.then35

if.then35:                                        ; preds = %if.end30
  %call36 = tail call i32 @curl_url_set(ptr noundef nonnull %call, i32 noundef 2, ptr noundef null, i32 noundef 0) #12
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then35
  tail call void @curl_url_cleanup(ptr noundef nonnull %call) #12
  br label %return

if.end39:                                         ; preds = %if.then35
  %call40 = tail call i32 @curl_url_set(ptr noundef nonnull %call, i32 noundef 3, ptr noundef null, i32 noundef 0) #12
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end39
  tail call void @curl_url_cleanup(ptr noundef nonnull %call) #12
  br label %return

if.end44:                                         ; preds = %if.end39, %if.end30
  %call45 = call i32 @curl_url_get(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %url, i32 noundef 2) #12
  %tobool46.not = icmp eq i32 %call45, 0
  call void @curl_url_cleanup(ptr noundef nonnull %call) #12
  br i1 %tobool46.not, label %if.end48, label %return

if.end48:                                         ; preds = %if.end44
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool52.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %url, align 8
  %cond = select i1 %tobool52.not, ptr %9, ptr %8
  %call56 = call i32 @Curl_dyn_add(ptr noundef %r, ptr noundef %cond) #12
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %url, align 8
  call void %10(ptr noundef %11) #12
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end59, label %return

if.end59:                                         ; preds = %if.end48
  %12 = load ptr, ptr %up, align 8
  %call63 = call i32 @curl_strequal(ptr noundef nonnull @.str.40, ptr noundef %12) #12
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %if.then65

if.then65:                                        ; preds = %if.end59
  %proxy_transfer_mode = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load67 = load i64, ptr %proxy_transfer_mode, align 2
  %13 = and i64 %bf.load67, 274877906944
  %tobool70.not = icmp eq i64 %13, 0
  br i1 %tobool70.not, label %return, label %if.then71

if.then71:                                        ; preds = %if.then65
  %call72 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) @.str.41) #13
  %tobool73.not = icmp eq ptr %call72, null
  br i1 %tobool73.not, label %if.then88.critedge, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.then71
  %arrayidx75 = getelementptr inbounds nuw i8, ptr %call72, i64 6
  %14 = load i8, ptr %arrayidx75, align 1
  %tobool76.not = icmp eq i8 %14, 0
  br i1 %tobool76.not, label %return, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %land.lhs.true74
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %call72, i64 7
  %15 = load i8, ptr %arrayidx78, align 1
  %cmp80 = icmp eq i8 %15, 0
  br i1 %cmp80, label %if.then82, label %return

if.then82:                                        ; preds = %land.lhs.true77
  %call84 = call signext i8 @Curl_raw_toupper(i8 noundef signext %14) #12
  switch i8 %call84, label %if.then88.critedge [
    i8 65, label %return
    i8 68, label %return
    i8 73, label %return
  ]

if.then88.critedge:                               ; preds = %if.then82, %if.then71
  %prefer_ascii = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load90 = load i32, ptr %prefer_ascii, align 4
  %16 = and i32 %bf.load90, 16384
  %tobool93.not = icmp eq i32 %16, 0
  %cond94 = select i1 %tobool93.not, i32 105, i32 97
  %call95 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %r, ptr noundef nonnull @.str.42, i32 noundef %cond94) #12
  br label %return

if.else:                                          ; preds = %entry
  %call102 = tail call i32 @Curl_dyn_add(ptr noundef %r, ptr noundef %spec.select) #12
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.end105, label %return

if.end105:                                        ; preds = %if.else
  %tobool106.not = icmp eq ptr %spec.select48, null
  br i1 %tobool106.not, label %return, label %if.then107

if.then107:                                       ; preds = %if.end105
  %call108 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %r, ptr noundef nonnull @.str.43, ptr noundef nonnull %spec.select48) #12
  br label %return

return:                                           ; preds = %if.end44, %if.then88.critedge, %if.then65, %if.end59, %if.then107, %if.end105, %if.then82, %if.then82, %if.then82, %land.lhs.true77, %land.lhs.true74, %if.else, %if.end48, %if.then13, %if.then42, %if.then38, %if.then29, %if.then24
  %retval.0 = phi i32 [ 27, %if.then24 ], [ 27, %if.then29 ], [ 27, %if.then38 ], [ 27, %if.then42 ], [ 27, %if.then13 ], [ %call56, %if.end48 ], [ %call102, %if.else ], [ %call108, %if.then107 ], [ 0, %if.end105 ], [ 0, %if.then65 ], [ 0, %if.end59 ], [ 0, %if.then82 ], [ 0, %if.then82 ], [ 0, %if.then82 ], [ 0, %land.lhs.true77 ], [ 0, %land.lhs.true74 ], [ %call95, %if.then88.critedge ], [ 27, %if.end44 ]
  ret i32 %retval.0
}

declare ptr @curl_url_dup(ptr noundef) local_unnamed_addr #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

declare signext i8 @Curl_raw_toupper(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_body(ptr noundef %data, ptr nocapture noundef readonly %conn, i32 noundef %httpreq, ptr nocapture noundef writeonly %tep) local_unnamed_addr #0 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  store i64 0, ptr %0, align 8
  switch i32 %httpreq, label %sw.epilog.thread [
    i32 3, label %sw.epilog.thread61
    i32 2, label %sw.bb2
  ]

sw.epilog.thread61:                               ; preds = %entry
  %mimepost = getelementptr inbounds nuw i8, ptr %data, i64 816
  %mimepost1 = getelementptr inbounds nuw i8, ptr %data, i64 4720
  store ptr %mimepost, ptr %mimepost1, align 8
  br label %if.then34

sw.bb2:                                           ; preds = %entry
  %formp = getelementptr inbounds nuw i8, ptr %data, i64 4728
  %1 = load ptr, ptr %formp, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %sw.bb2.sw.epilog_crit_edge

sw.bb2.sw.epilog_crit_edge:                       ; preds = %sw.bb2
  %mimepost32.phi.trans.insert = getelementptr inbounds nuw i8, ptr %data, i64 4720
  %.pre = load ptr, ptr %mimepost32.phi.trans.insert, align 8
  br label %sw.epilog

if.then:                                          ; preds = %sw.bb2
  %2 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %2(i64 noundef 1, i64 noundef 440) #12
  store ptr %call, ptr %formp, align 8
  %tobool8.not = icmp eq ptr %call, null
  br i1 %tobool8.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  tail call void @Curl_mime_cleanpart(ptr noundef nonnull %call) #12
  %3 = load ptr, ptr %formp, align 8
  %httppost = getelementptr inbounds nuw i8, ptr %data, i64 808
  %4 = load ptr, ptr %httppost, align 8
  %fread_func = getelementptr inbounds nuw i8, ptr %data, i64 4608
  %5 = load ptr, ptr %fread_func, align 8
  %call16 = tail call i32 @Curl_getformdata(ptr noundef nonnull %data, ptr noundef %3, ptr noundef %4, ptr noundef %5) #12
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end23, label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %formp, align 8
  tail call void %6(ptr noundef %7) #12
  store ptr null, ptr %formp, align 8
  br label %return

if.end23:                                         ; preds = %if.end
  %8 = load ptr, ptr %formp, align 8
  %mimepost27 = getelementptr inbounds nuw i8, ptr %data, i64 4720
  store ptr %8, ptr %mimepost27, align 8
  br label %sw.epilog

sw.epilog.thread:                                 ; preds = %entry
  %mimepost30 = getelementptr inbounds nuw i8, ptr %data, i64 4720
  store ptr null, ptr %mimepost30, align 8
  br label %if.end71

sw.epilog:                                        ; preds = %sw.bb2.sw.epilog_crit_edge, %if.end23
  %9 = phi ptr [ %.pre, %sw.bb2.sw.epilog_crit_edge ], [ %8, %if.end23 ]
  %tobool33.not = icmp eq ptr %9, null
  br i1 %tobool33.not, label %if.end71, label %if.then34

if.then34:                                        ; preds = %sw.epilog.thread61, %sw.epilog
  %mimepost3264 = getelementptr inbounds nuw i8, ptr %data, i64 4720
  %call35 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.44, i64 noundef 12) #12
  %10 = load ptr, ptr %mimepost3264, align 8
  %flags = getelementptr inbounds nuw i8, ptr %10, i64 20
  %11 = load i32, ptr %flags, align 4
  %or = or i32 %11, 2
  store i32 %or, ptr %flags, align 4
  %tobool38.not = icmp eq ptr %call35, null
  br i1 %tobool38.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %if.then34
  %add.ptr = getelementptr inbounds nuw i8, ptr %call35, i64 13
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.then39
  %cthdr.0 = phi ptr [ %add.ptr, %if.then39 ], [ %incdec.ptr, %for.cond ]
  %12 = load i8, ptr %cthdr.0, align 1
  %cmp = icmp eq i8 %12, 32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cthdr.0, i64 1
  br i1 %cmp, label %for.cond, label %if.end47.loopexit, !llvm.loop !23

if.else:                                          ; preds = %if.then34
  %13 = load ptr, ptr %mimepost3264, align 8
  %kind = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i32, ptr %kind, align 8
  %cmp43 = icmp eq i32 %14, 4
  %spec.select = select i1 %cmp43, ptr @.str.45, ptr null
  br label %if.end47

if.end47.loopexit:                                ; preds = %for.cond
  %.pre58 = load ptr, ptr %mimepost3264, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end47.loopexit, %if.else
  %15 = phi ptr [ %13, %if.else ], [ %.pre58, %if.end47.loopexit ]
  %cthdr.1 = phi ptr [ %spec.select, %if.else ], [ %cthdr.0, %if.end47.loopexit ]
  %headers = getelementptr inbounds nuw i8, ptr %data, i64 800
  %16 = load ptr, ptr %headers, align 8
  %call51 = tail call i32 @curl_mime_headers(ptr noundef %15, ptr noundef %16, i32 noundef 0) #12
  %17 = load ptr, ptr %mimepost3264, align 8
  %call54 = tail call i32 @Curl_mime_prepare_headers(ptr noundef nonnull %data, ptr noundef %17, ptr noundef %cthdr.1, ptr noundef null, i32 noundef 1) #12
  %18 = load ptr, ptr %mimepost3264, align 8
  %call57 = tail call i32 @curl_mime_headers(ptr noundef %18, ptr noundef null, i32 noundef 0) #12
  %tobool58.not = icmp eq i32 %call54, 0
  br i1 %tobool58.not, label %if.end63, label %return

if.end63:                                         ; preds = %if.end47
  %19 = load ptr, ptr %mimepost3264, align 8
  %call62 = tail call i32 @Curl_mime_rewind(ptr noundef %19) #12
  %tobool64.not = icmp eq i32 %call62, 0
  br i1 %tobool64.not, label %if.end66, label %return

if.end66:                                         ; preds = %if.end63
  %20 = load ptr, ptr %mimepost3264, align 8
  %call69 = tail call i64 @Curl_mime_size(ptr noundef %20) #12
  store i64 %call69, ptr %0, align 8
  br label %if.end71

if.end71:                                         ; preds = %sw.epilog.thread, %if.end66, %sw.epilog
  %call72 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.46, i64 noundef 17) #12
  %tobool73.not = icmp eq ptr %call72, null
  br i1 %tobool73.not, label %if.else78, label %if.then74

if.then74:                                        ; preds = %if.end71
  %call75 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %call72, ptr noundef nonnull @.str.19, i64 noundef 18, ptr noundef nonnull @.str.47, i64 noundef 7)
  %upload_chunky = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load = load i16, ptr %upload_chunky, align 1
  %bf.shl = select i1 %call75, i16 512, i16 0
  %bf.clear = and i16 %bf.load, -513
  %bf.set = or disjoint i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %upload_chunky, align 1
  br label %return

if.else78:                                        ; preds = %if.end71
  %handler = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %21 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %21, i64 132
  %22 = load i32, ptr %protocol, align 4
  %and = and i32 %22, 3
  %tobool79.not = icmp eq i32 %and, 0
  br i1 %tobool79.not, label %if.else122, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else78
  %23 = and i32 %httpreq, -2
  %or.cond = icmp eq i32 %23, 2
  br i1 %or.cond, label %land.lhs.true84, label %lor.lhs.false88

land.lhs.true84:                                  ; preds = %land.lhs.true
  %24 = load i64, ptr %0, align 8
  %cmp86 = icmp slt i64 %24, 0
  br i1 %cmp86, label %if.then100, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %land.lhs.true, %land.lhs.true84
  %upload = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load90 = load i32, ptr %upload, align 4
  %25 = and i32 %bf.load90, 1048576
  %tobool92 = icmp ne i32 %25, 0
  %cmp94 = icmp eq i32 %httpreq, 1
  %or.cond1 = or i1 %cmp94, %tobool92
  br i1 %or.cond1, label %land.lhs.true96, label %if.else122

land.lhs.true96:                                  ; preds = %lor.lhs.false88
  %infilesize = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %26 = load i64, ptr %infilesize, align 8
  %cmp98 = icmp eq i64 %26, -1
  br i1 %cmp98, label %if.then100, label %if.else122

if.then100:                                       ; preds = %land.lhs.true96, %land.lhs.true84
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load101 = load i32, ptr %bits, align 8
  %27 = and i32 %bf.load101, 65536
  %tobool104.not = icmp eq i32 %27, 0
  br i1 %tobool104.not, label %if.else106, label %if.end128

if.else106:                                       ; preds = %if.then100
  %httpversion.i = getelementptr inbounds nuw i8, ptr %data, i64 5041
  %28 = load i8, ptr %httpversion.i, align 1
  %cmp.i = icmp eq i8 %28, 10
  br i1 %cmp.i, label %if.else119, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else106
  %httpversion2.i = getelementptr inbounds nuw i8, ptr %conn, i64 1168
  %29 = load i8, ptr %httpversion2.i, align 8
  %cmp4.i = icmp eq i8 %29, 10
  br i1 %cmp4.i, label %if.else119, label %Curl_use_http_1_1plus.exit

Curl_use_http_1_1plus.exit:                       ; preds = %lor.lhs.false.i
  %httpwant.i = getelementptr inbounds nuw i8, ptr %data, i64 5040
  %30 = load i8, ptr %httpwant.i, align 8
  %cmp24.i.not = icmp eq i8 %30, 1
  br i1 %cmp24.i.not, label %if.else119, label %if.then108

if.then108:                                       ; preds = %Curl_use_http_1_1plus.exit
  %cmp110 = icmp ult i8 %29, 20
  br i1 %cmp110, label %if.then112, label %if.end128

if.then112:                                       ; preds = %if.then108
  %upload_chunky114 = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load115 = load i16, ptr %upload_chunky114, align 1
  %bf.set117 = or i16 %bf.load115, 512
  store i16 %bf.set117, ptr %upload_chunky114, align 1
  br label %if.end128

if.else119:                                       ; preds = %if.else106, %lor.lhs.false.i, %Curl_use_http_1_1plus.exit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.48) #12
  br label %return

if.else122:                                       ; preds = %lor.lhs.false88, %land.lhs.true96, %if.else78
  %upload_chunky124 = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load125 = load i16, ptr %upload_chunky124, align 1
  %bf.clear126 = and i16 %bf.load125, -513
  store i16 %bf.clear126, ptr %upload_chunky124, align 1
  br label %if.end128

if.end128:                                        ; preds = %if.then100, %if.then108, %if.then112, %if.else122
  %upload_chunky130 = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load131 = load i16, ptr %upload_chunky130, align 1
  %31 = and i16 %bf.load131, 512
  %tobool134.not = icmp eq i16 %31, 0
  br i1 %tobool134.not, label %return, label %if.then135

if.then135:                                       ; preds = %if.end128
  store ptr @.str.49, ptr %tep, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then74, %if.then135, %if.end128, %if.end63, %if.then, %if.else119, %do.body
  %retval.0 = phi i32 [ 25, %if.else119 ], [ %call16, %do.body ], [ 27, %if.then ], [ %call62, %if.end63 ], [ 0, %if.end128 ], [ 0, %if.then135 ], [ 0, %if.then74 ], [ %call54, %if.end47 ]
  ret i32 %retval.0
}

declare void @Curl_mime_cleanpart(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_getformdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_mime_rewind(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_mime_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_bodysend(ptr noundef %data, ptr nocapture noundef readonly %conn, ptr noundef %r, i32 noundef %httpreq) local_unnamed_addr #0 {
entry:
  %chunk = alloca [16 x i8], align 16
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  switch i32 %httpreq, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb43
    i32 3, label %sw.bb43
    i32 1, label %sw.bb122
  ]

sw.bb:                                            ; preds = %entry
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %1 = and i32 %bf.load, 65536
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %sw.bb
  store i64 0, ptr %0, align 8
  br label %land.lhs.true

if.end:                                           ; preds = %sw.bb
  %infilesize = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %2 = load i64, ptr %infilesize, align 8
  store i64 %2, ptr %0, align 8
  %cmp.not = icmp eq i64 %2, -1
  br i1 %cmp.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end.thread, %if.end
  %3 = phi i64 [ 0, %if.end.thread ], [ %2, %if.end ]
  %upload_chunky = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load4 = load i16, ptr %upload_chunky, align 1
  %4 = and i16 %bf.load4, 512
  %tobool7.not = icmp eq i16 %4, 0
  br i1 %tobool7.not, label %land.lhs.true8, label %if.end21

land.lhs.true8:                                   ; preds = %land.lhs.true
  %bf.load10 = load i32, ptr %bits, align 8
  %5 = and i32 %bf.load10, 65536
  %tobool13.not = icmp eq i32 %5, 0
  br i1 %tobool13.not, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %call = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.50, i64 noundef 14) #12
  %tobool14.not = icmp eq ptr %call, null
  br i1 %tobool14.not, label %lor.lhs.false.if.then15_crit_edge, label %if.end21

lor.lhs.false.if.then15_crit_edge:                ; preds = %lor.lhs.false
  %.pre201 = load i64, ptr %0, align 8
  br label %if.then15

if.then15:                                        ; preds = %lor.lhs.false.if.then15_crit_edge, %land.lhs.true8
  %6 = phi i64 [ %.pre201, %lor.lhs.false.if.then15_crit_edge ], [ %3, %land.lhs.true8 ]
  %call17 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %r, ptr noundef nonnull @.str.51, i64 noundef %6) #12
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.then15, %lor.lhs.false, %land.lhs.true, %if.end
  %call22 = tail call fastcc i32 @addexpect(ptr noundef nonnull %data, ptr noundef nonnull %conn, ptr noundef %r)
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.end21
  %call26 = tail call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.end25
  %7 = load i64, ptr %0, align 8
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %data, i64 noundef %7) #12
  %8 = load ptr, ptr %p, align 8
  %request_size = getelementptr inbounds nuw i8, ptr %data, i64 5080
  %call33 = tail call i32 @Curl_buffer_send(ptr noundef %r, ptr noundef nonnull %data, ptr noundef %8, ptr noundef nonnull %request_size, i64 noundef 0, i32 noundef 0)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end39.thread, label %if.end39

if.end39.thread:                                  ; preds = %if.end29
  %9 = load i64, ptr %0, align 8
  %tobool38.not = icmp eq i64 %9, 0
  %cond = sext i1 %tobool38.not to i32
  tail call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef %cond) #12
  br label %return

if.end39:                                         ; preds = %if.end29
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.52) #12
  br label %return

sw.bb43:                                          ; preds = %entry, %entry
  %bits44 = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load45 = load i32, ptr %bits44, align 8
  %10 = and i32 %bf.load45, 65536
  %tobool48.not = icmp eq i32 %10, 0
  br i1 %tobool48.not, label %if.end63, label %if.then49

if.then49:                                        ; preds = %sw.bb43
  %call50 = tail call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef nonnull @.str.53, i64 noundef 21) #12
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end53, label %return

if.end53:                                         ; preds = %if.then49
  %11 = load ptr, ptr %p, align 8
  %request_size57 = getelementptr inbounds nuw i8, ptr %data, i64 5080
  %call58 = tail call i32 @Curl_buffer_send(ptr noundef %r, ptr noundef nonnull %data, ptr noundef %11, ptr noundef nonnull %request_size57, i64 noundef 0, i32 noundef 0)
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.else61, label %if.then60

if.then60:                                        ; preds = %if.end53
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.54) #12
  br label %return

if.else61:                                        ; preds = %if.end53
  tail call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef -1) #12
  br label %return

if.end63:                                         ; preds = %sw.bb43
  %12 = load i64, ptr %0, align 8
  %infilesize66 = getelementptr inbounds nuw i8, ptr %data, i64 4600
  store i64 %12, ptr %infilesize66, align 8
  %cmp68.not = icmp eq i64 %12, -1
  br i1 %cmp68.not, label %if.end86, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.end63
  %upload_chunky71 = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load72 = load i16, ptr %upload_chunky71, align 1
  %13 = and i16 %bf.load72, 512
  %tobool76.not = icmp eq i16 %13, 0
  br i1 %tobool76.not, label %land.lhs.true77, label %if.end86

land.lhs.true77:                                  ; preds = %land.lhs.true69
  %call78 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.50, i64 noundef 14) #12
  %tobool79.not = icmp eq ptr %call78, null
  br i1 %tobool79.not, label %if.then80, label %if.end86

if.then80:                                        ; preds = %land.lhs.true77
  %14 = load i64, ptr %0, align 8
  %call82 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %r, ptr noundef nonnull @.str.51, i64 noundef %14) #12
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end86, label %return

if.end86:                                         ; preds = %if.then80, %land.lhs.true77, %land.lhs.true69, %if.end63
  %mimepost = getelementptr inbounds nuw i8, ptr %data, i64 4720
  %15 = load ptr, ptr %mimepost, align 8
  %curlheaders = getelementptr inbounds nuw i8, ptr %15, i64 72
  %hdr.0197 = load ptr, ptr %curlheaders, align 8
  %tobool88.not198 = icmp eq ptr %hdr.0197, null
  br i1 %tobool88.not198, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %next = getelementptr inbounds nuw i8, ptr %hdr.0199, i64 8
  %hdr.0 = load ptr, ptr %next, align 8
  %tobool88.not = icmp eq ptr %hdr.0, null
  br i1 %tobool88.not, label %for.end, label %for.body, !llvm.loop !24

for.body:                                         ; preds = %if.end86, %for.cond
  %hdr.0199 = phi ptr [ %hdr.0, %for.cond ], [ %hdr.0197, %if.end86 ]
  %16 = load ptr, ptr %hdr.0199, align 8
  %call90 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %r, ptr noundef nonnull @.str.22, ptr noundef %16) #12
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %if.end86
  %call94 = tail call fastcc i32 @addexpect(ptr noundef %data, ptr noundef %conn, ptr noundef %r)
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.end97, label %return

if.end97:                                         ; preds = %for.end
  %call98 = tail call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.end101, label %return

if.end101:                                        ; preds = %if.end97
  %17 = load i64, ptr %0, align 8
  tail call void @Curl_pgrsSetUploadSize(ptr noundef %data, i64 noundef %17) #12
  %fread_func = getelementptr inbounds nuw i8, ptr %data, i64 4608
  store ptr @Curl_mime_read, ptr %fread_func, align 8
  %18 = load ptr, ptr %mimepost, align 8
  %in = getelementptr inbounds nuw i8, ptr %data, i64 4616
  store ptr %18, ptr %in, align 8
  %sending = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %sending, align 8
  %19 = load ptr, ptr %p, align 8
  %request_size110 = getelementptr inbounds nuw i8, ptr %data, i64 5080
  %call111 = tail call i32 @Curl_buffer_send(ptr noundef %r, ptr noundef %data, ptr noundef %19, ptr noundef nonnull %request_size110, i64 noundef 0, i32 noundef 0)
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.end118.thread, label %if.end118

if.end118.thread:                                 ; preds = %if.end101
  %20 = load i64, ptr %0, align 8
  %tobool116.not = icmp eq i64 %20, 0
  %cond117 = sext i1 %tobool116.not to i32
  tail call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef %cond117) #12
  br label %return

if.end118:                                        ; preds = %if.end101
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.54) #12
  br label %return

sw.bb122:                                         ; preds = %entry
  %bits123 = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load124 = load i32, ptr %bits123, align 8
  %21 = and i32 %bf.load124, 65536
  %tobool127.not = icmp eq i32 %21, 0
  br i1 %tobool127.not, label %if.end134, label %if.end134.thread

if.end134.thread:                                 ; preds = %sw.bb122
  store i64 0, ptr %0, align 8
  br label %land.lhs.true137

if.end134:                                        ; preds = %sw.bb122
  %infilesize132 = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %22 = load i64, ptr %infilesize132, align 8
  store i64 %22, ptr %0, align 8
  %cmp136.not = icmp eq i64 %22, -1
  br i1 %cmp136.not, label %if.end160, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %if.end134.thread, %if.end134
  %23 = phi i64 [ 0, %if.end134.thread ], [ %22, %if.end134 ]
  %upload_chunky139 = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load140 = load i16, ptr %upload_chunky139, align 1
  %24 = and i16 %bf.load140, 512
  %tobool144.not = icmp eq i16 %24, 0
  br i1 %tobool144.not, label %land.lhs.true145, label %if.end160

land.lhs.true145:                                 ; preds = %land.lhs.true137
  %bf.load147 = load i32, ptr %bits123, align 8
  %25 = and i32 %bf.load147, 65536
  %tobool150.not = icmp eq i32 %25, 0
  br i1 %tobool150.not, label %lor.lhs.false151, label %if.then154

lor.lhs.false151:                                 ; preds = %land.lhs.true145
  %call152 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.50, i64 noundef 14) #12
  %tobool153.not = icmp eq ptr %call152, null
  br i1 %tobool153.not, label %lor.lhs.false151.if.then154_crit_edge, label %if.end160

lor.lhs.false151.if.then154_crit_edge:            ; preds = %lor.lhs.false151
  %.pre = load i64, ptr %0, align 8
  br label %if.then154

if.then154:                                       ; preds = %lor.lhs.false151.if.then154_crit_edge, %land.lhs.true145
  %26 = phi i64 [ %.pre, %lor.lhs.false151.if.then154_crit_edge ], [ %23, %land.lhs.true145 ]
  %call156 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %r, ptr noundef nonnull @.str.51, i64 noundef %26) #12
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %if.end160, label %return

if.end160:                                        ; preds = %if.then154, %lor.lhs.false151, %land.lhs.true137, %if.end134
  %call161 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.44, i64 noundef 12) #12
  %tobool162.not = icmp eq ptr %call161, null
  br i1 %tobool162.not, label %if.then163, label %if.end168

if.then163:                                       ; preds = %if.end160
  %call164 = tail call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef nonnull @.str.55, i64 noundef 49) #12
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %if.end168, label %return

if.end168:                                        ; preds = %if.then163, %if.end160
  %call169 = tail call fastcc i32 @addexpect(ptr noundef nonnull %data, ptr noundef nonnull %conn, ptr noundef %r)
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %if.end172, label %return

if.end172:                                        ; preds = %if.end168
  %postfields = getelementptr inbounds nuw i8, ptr %data, i64 496
  %27 = load ptr, ptr %postfields, align 8
  %tobool173.not = icmp eq ptr %27, null
  br i1 %tobool173.not, label %if.else250, label %if.then174

if.then174:                                       ; preds = %if.end172
  %expect100header = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load176 = load i32, ptr %expect100header, align 4
  %28 = and i32 %bf.load176, 128
  %tobool179.not = icmp eq i32 %28, 0
  br i1 %tobool179.not, label %land.lhs.true180, label %if.else235

land.lhs.true180:                                 ; preds = %if.then174
  %29 = load i64, ptr %0, align 8
  %cmp182 = icmp slt i64 %29, 65536
  br i1 %cmp182, label %if.then183, label %if.else235

if.then183:                                       ; preds = %land.lhs.true180
  %call184 = tail call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %if.end187, label %return

if.end187:                                        ; preds = %if.then183
  %upload_chunky189 = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load190 = load i16, ptr %upload_chunky189, align 1
  %30 = and i16 %bf.load190, 512
  %tobool194.not = icmp eq i16 %30, 0
  br i1 %tobool194.not, label %if.then195, label %if.else201

if.then195:                                       ; preds = %if.end187
  %31 = load ptr, ptr %postfields, align 8
  %32 = load i64, ptr %0, align 8
  %call199 = tail call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef %31, i64 noundef %32) #12
  %33 = load i64, ptr %0, align 8
  br label %if.end230

if.else201:                                       ; preds = %if.end187
  %34 = load i64, ptr %0, align 8
  %tobool203.not = icmp eq i64 %34, 0
  br i1 %tobool203.not, label %if.then226, label %if.then204

if.then204:                                       ; preds = %if.else201
  %conv = trunc i64 %34 to i32
  %call206 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %chunk, i64 noundef 16, ptr noundef nonnull @.str.56, i32 noundef %conv) #12
  %call208 = call i32 @Curl_dyn_add(ptr noundef %r, ptr noundef nonnull %chunk) #12
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %if.then210, label %return

if.then210:                                       ; preds = %if.then204
  %35 = load i64, ptr %0, align 8
  %call213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %chunk) #13
  %36 = load ptr, ptr %postfields, align 8
  %call217 = call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef %36, i64 noundef %35) #12
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %if.end224, label %return

if.end224:                                        ; preds = %if.then210
  %call220 = call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  %add = add i64 %35, 2
  %add222 = add i64 %add, %call213
  %tobool225.not = icmp eq i32 %call220, 0
  br i1 %tobool225.not, label %if.then226, label %return

if.then226:                                       ; preds = %if.else201, %if.end224
  %included_body.1185 = phi i64 [ %add222, %if.end224 ], [ 0, %if.else201 ]
  %call227 = call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef nonnull @.str.57, i64 noundef 5) #12
  %add228 = add nsw i64 %included_body.1185, 5
  br label %if.end230

if.end230:                                        ; preds = %if.then226, %if.then195
  %included_body.0 = phi i64 [ %add228, %if.then226 ], [ %33, %if.then195 ]
  %result.1 = phi i32 [ %call227, %if.then226 ], [ %call199, %if.then195 ]
  %tobool231.not = icmp eq i32 %result.1, 0
  br i1 %tobool231.not, label %if.end233, label %return

if.end233:                                        ; preds = %if.end230
  %37 = load i64, ptr %0, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %data, i64 noundef %37) #12
  br label %if.end293

if.else235:                                       ; preds = %land.lhs.true180, %if.then174
  %postdata = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %postdata, align 8
  %sending238 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %sending238, align 8
  %data239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %data, ptr %data239, align 8
  %fread_func241 = getelementptr inbounds nuw i8, ptr %data, i64 4608
  store ptr @readmoredata, ptr %fread_func241, align 8
  %in243 = getelementptr inbounds nuw i8, ptr %data, i64 4616
  store ptr %0, ptr %in243, align 8
  %38 = load i64, ptr %0, align 8
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %data, i64 noundef %38) #12
  %call245 = tail call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  %tobool246.not = icmp eq i32 %call245, 0
  br i1 %tobool246.not, label %if.end293, label %return

if.else250:                                       ; preds = %if.end172
  %call251 = tail call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  %tobool252.not = icmp eq i32 %call251, 0
  br i1 %tobool252.not, label %if.end254, label %return

if.end254:                                        ; preds = %if.else250
  %upload_chunky256 = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load257 = load i16, ptr %upload_chunky256, align 1
  %39 = and i16 %bf.load257, 512
  %tobool261.not = icmp eq i16 %39, 0
  br i1 %tobool261.not, label %if.else273, label %land.lhs.true262

land.lhs.true262:                                 ; preds = %if.end254
  %bf.load264 = load i32, ptr %bits123, align 8
  %40 = and i32 %bf.load264, 65536
  %tobool267.not = icmp eq i32 %40, 0
  br i1 %tobool267.not, label %if.else273, label %if.then268

if.then268:                                       ; preds = %land.lhs.true262
  %call269 = tail call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef nonnull @.str.57, i64 noundef 5) #12
  %tobool270.not = icmp eq i32 %call269, 0
  br i1 %tobool270.not, label %if.end293, label %return

if.else273:                                       ; preds = %land.lhs.true262, %if.end254
  %infilesize275 = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %41 = load i64, ptr %infilesize275, align 8
  %tobool276.not = icmp eq i64 %41, 0
  br i1 %tobool276.not, label %if.end293, label %if.then277

if.then277:                                       ; preds = %if.else273
  %42 = load i64, ptr %0, align 8
  %tobool279.not = icmp eq i64 %42, 0
  %spec.select = select i1 %tobool279.not, i64 -1, i64 %42
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %data, i64 noundef %spec.select) #12
  %bf.load283 = load i32, ptr %bits123, align 8
  %43 = and i32 %bf.load283, 65536
  %tobool286.not = icmp eq i32 %43, 0
  br i1 %tobool286.not, label %if.then287, label %if.end293

if.then287:                                       ; preds = %if.then277
  %postdata288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %postdata288, ptr %postdata288, align 8
  br label %if.end293

if.end293:                                        ; preds = %if.then268, %if.then277, %if.then287, %if.else273, %if.end233, %if.else235
  %included_body.2 = phi i64 [ 0, %if.else235 ], [ %included_body.0, %if.end233 ], [ 0, %if.then268 ], [ 0, %if.then277 ], [ 0, %if.then287 ], [ 0, %if.else273 ]
  %44 = load ptr, ptr %p, align 8
  %request_size297 = getelementptr inbounds nuw i8, ptr %data, i64 5080
  %call298 = call i32 @Curl_buffer_send(ptr noundef %r, ptr noundef nonnull %data, ptr noundef %44, ptr noundef nonnull %request_size297, i64 noundef %included_body.2, i32 noundef 0)
  %tobool299.not = icmp eq i32 %call298, 0
  br i1 %tobool299.not, label %if.else301, label %if.then300

if.then300:                                       ; preds = %if.end293
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.58) #12
  br label %return

if.else301:                                       ; preds = %if.end293
  %postdata302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %postdata302, align 8
  %tobool303.not = icmp eq ptr %45, null
  %cond304 = sext i1 %tobool303.not to i32
  call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef %cond304) #12
  br label %return

sw.default:                                       ; preds = %entry
  %call306 = tail call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  %tobool307.not = icmp eq i32 %call306, 0
  br i1 %tobool307.not, label %if.end309, label %return

if.end309:                                        ; preds = %sw.default
  %46 = load ptr, ptr %p, align 8
  %request_size313 = getelementptr inbounds nuw i8, ptr %data, i64 5080
  %call314 = tail call i32 @Curl_buffer_send(ptr noundef %r, ptr noundef nonnull %data, ptr noundef %46, ptr noundef nonnull %request_size313, i64 noundef 0, i32 noundef 0)
  %tobool315.not = icmp eq i32 %call314, 0
  br i1 %tobool315.not, label %if.else317, label %if.then316

if.then316:                                       ; preds = %if.end309
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.59) #12
  br label %return

if.else317:                                       ; preds = %if.end309
  tail call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef -1) #12
  br label %return

return:                                           ; preds = %for.body, %if.then210, %if.then204, %if.end224, %if.else61, %if.then60, %if.else301, %if.then300, %if.else317, %if.then316, %if.end39.thread, %if.end118.thread, %if.end118, %if.end39, %sw.default, %if.then268, %if.else250, %if.else235, %if.end230, %if.then183, %if.end168, %if.then163, %if.then154, %if.end97, %for.end, %if.then80, %if.then49, %if.end25, %if.end21, %if.then15
  %retval.0 = phi i32 [ %call17, %if.then15 ], [ %call22, %if.end21 ], [ %call26, %if.end25 ], [ %call33, %if.end39 ], [ %call50, %if.then49 ], [ %call82, %if.then80 ], [ %call94, %for.end ], [ %call98, %if.end97 ], [ %call111, %if.end118 ], [ %call156, %if.then154 ], [ %call164, %if.then163 ], [ %call169, %if.end168 ], [ %call184, %if.then183 ], [ %result.1, %if.end230 ], [ %call245, %if.else235 ], [ %call251, %if.else250 ], [ %call269, %if.then268 ], [ %call306, %sw.default ], [ %call314, %if.then316 ], [ 0, %if.else317 ], [ %call298, %if.then300 ], [ 0, %if.else301 ], [ %call58, %if.then60 ], [ 0, %if.else61 ], [ 0, %if.end39.thread ], [ 0, %if.end118.thread ], [ %call220, %if.end224 ], [ %call208, %if.then204 ], [ %call217, %if.then210 ], [ %call90, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @addexpect(ptr noundef %data, ptr nocapture noundef readonly %conn, ptr noundef %r) unnamed_addr #0 {
entry:
  %expect100header = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %expect100header, align 4
  %bf.clear = and i32 %bf.load, -129
  store i32 %bf.clear, ptr %expect100header, align 4
  %upgr101 = getelementptr inbounds nuw i8, ptr %data, i64 332
  %0 = load i32, ptr %upgr101, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %1 = load ptr, ptr %p, align 8
  %call = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.143, i64 noundef 6) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %call, ptr noundef nonnull @.str.144, i64 noundef 7, ptr noundef nonnull @.str.145, i64 noundef 12)
  %bf.load6 = load i32, ptr %expect100header, align 4
  %bf.shl = select i1 %call3, i32 128, i32 0
  %bf.clear7 = and i32 %bf.load6, -129
  %bf.set8 = or disjoint i32 %bf.clear7, %bf.shl
  br label %return.sink.split

if.else:                                          ; preds = %if.then
  %2 = load i64, ptr %1, align 8
  %or.cond = icmp ugt i64 %2, 1048576
  br i1 %or.cond, label %if.then14, label %return

if.then14:                                        ; preds = %if.else
  %bf.load.i = load i32, ptr %expect100header, align 4
  %3 = and i32 %bf.load.i, 256
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then14
  %httpversion.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5041
  %4 = load i8, ptr %httpversion.i.i, align 1
  %cmp.i.i = icmp eq i8 %4, 10
  br i1 %cmp.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i
  %httpversion2.i.i = getelementptr inbounds nuw i8, ptr %conn, i64 1168
  %5 = load i8, ptr %httpversion2.i.i, align 8
  %cmp4.i.i = icmp eq i8 %5, 10
  br i1 %cmp4.i.i, label %return, label %Curl_use_http_1_1plus.exit.i

Curl_use_http_1_1plus.exit.i:                     ; preds = %lor.lhs.false.i.i
  %httpwant.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5040
  %6 = load i8, ptr %httpwant.i.i, align 8
  %cmp24.i.not.i = icmp ne i8 %6, 1
  %cmp.i = icmp ult i8 %5, 20
  %or.cond.i = and i1 %cmp.i, %cmp24.i.not.i
  br i1 %or.cond.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %Curl_use_http_1_1plus.exit.i
  %call3.i = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.143, i64 noundef 6) #12
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call6.i = tail call zeroext i1 @Curl_compareheader(ptr noundef nonnull %call3.i, ptr noundef nonnull @.str.144, i64 noundef 7, ptr noundef nonnull @.str.145, i64 noundef 12)
  %bf.load9.i = load i32, ptr %expect100header, align 4
  %bf.shl.i = select i1 %call6.i, i32 128, i32 0
  %bf.clear10.i = and i32 %bf.load9.i, -129
  %bf.set.i = or disjoint i32 %bf.clear10.i, %bf.shl.i
  br label %return.sink.split

if.else.i:                                        ; preds = %if.then.i
  %call11.i = tail call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef nonnull @.str.146, i64 noundef 22) #12
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %return

if.then13.i:                                      ; preds = %if.else.i
  %bf.load16.i = load i32, ptr %expect100header, align 4
  %bf.set18.i = or i32 %bf.load16.i, 128
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then5.i, %if.then13.i, %if.then2
  %bf.set.sink.i.sink = phi i32 [ %bf.set8, %if.then2 ], [ %bf.set.i, %if.then5.i ], [ %bf.set18.i, %if.then13.i ]
  store i32 %bf.set.sink.i.sink, ptr %expect100header, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else.i, %Curl_use_http_1_1plus.exit.i, %lor.lhs.false.i.i, %land.lhs.true.i, %if.then14, %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 0, %entry ], [ 0, %if.then14 ], [ %call11.i, %if.else.i ], [ 0, %Curl_use_http_1_1plus.exit.i ], [ 0, %lor.lhs.false.i.i ], [ 0, %land.lhs.true.i ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_cookies(ptr noundef %data, ptr nocapture noundef readonly %conn, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 1848
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.60, i64 noundef 6) #12
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %addcookies.0 = phi ptr [ null, %land.lhs.true ], [ %1, %if.then ], [ null, %entry ]
  %cookies = getelementptr inbounds nuw i8, ptr %data, i64 2720
  %2 = load ptr, ptr %cookies, align 8
  %tobool5 = icmp ne ptr %2, null
  %tobool6 = icmp ne ptr %addcookies.0, null
  %or.cond = select i1 %tobool5, i1 true, i1 %tobool6
  br i1 %or.cond, label %if.then7, label %if.end109

if.then7:                                         ; preds = %if.end
  br i1 %tobool5, label %land.lhs.true10, label %if.end81

land.lhs.true10:                                  ; preds = %if.then7
  %cookie_engine = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %cookie_engine, align 4
  %3 = and i32 %bf.load, 8192
  %tobool11.not = icmp eq i32 %3, 0
  br i1 %tobool11.not, label %if.end81, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10
  %cookiehost = getelementptr inbounds nuw i8, ptr %data, i64 4984
  %4 = load ptr, ptr %cookiehost, align 8
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then12
  %name = getelementptr inbounds nuw i8, ptr %conn, i64 80
  %5 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then12, %cond.false
  %cond = phi ptr [ %5, %cond.false ], [ %4, %if.then12 ]
  %handler = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %6 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %6, i64 132
  %7 = load i32, ptr %protocol, align 4
  %and = and i32 %7, 2
  %tobool19.not = icmp eq i32 %and, 0
  br i1 %tobool19.not, label %lor.lhs.false20, label %if.end36

lor.lhs.false20:                                  ; preds = %cond.end
  %call21 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.61, ptr noundef %cond) #12
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %lor.lhs.false23, label %if.end36

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond, ptr noundef nonnull dereferenceable(10) @.str.62) #13
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end36, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false23
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond, ptr noundef nonnull dereferenceable(4) @.str.63) #13
  %tobool27.not = icmp eq i32 %call26, 0
  br label %if.end36

if.end36:                                         ; preds = %cond.end, %lor.lhs.false20, %lor.lhs.false23, %lor.rhs
  %8 = phi i1 [ true, %lor.lhs.false23 ], [ true, %lor.lhs.false20 ], [ true, %cond.end ], [ %tobool27.not, %lor.rhs ]
  %call30 = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 2, i32 noundef 2) #12
  %9 = load ptr, ptr %cookies, align 8
  %path = getelementptr inbounds nuw i8, ptr %data, i64 4680
  %10 = load ptr, ptr %path, align 8
  %call34 = tail call ptr @Curl_cookie_getlist(ptr noundef nonnull %data, ptr noundef %9, ptr noundef %cond, ptr noundef %10, i1 noundef zeroext %8) #12
  %call35 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 2) #12
  %tobool37.not = icmp eq ptr %call34, null
  br i1 %tobool37.not, label %if.end81, label %while.body

while.body:                                       ; preds = %if.end36, %if.end80
  %clen.068 = phi i64 [ %clen.1, %if.end80 ], [ 8, %if.end36 ]
  %count.167 = phi i32 [ %count.2, %if.end80 ], [ 0, %if.end36 ]
  %co.166 = phi ptr [ %15, %if.end80 ], [ %call34, %if.end36 ]
  %value = getelementptr inbounds nuw i8, ptr %co.166, i64 16
  %11 = load ptr, ptr %value, align 8
  %tobool40.not = icmp eq ptr %11, null
  br i1 %tobool40.not, label %if.end80, label %if.then41

if.then41:                                        ; preds = %while.body
  %tobool42.not = icmp eq i32 %count.167, 0
  br i1 %tobool42.not, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.then41
  %call44 = tail call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef nonnull @.str.64, i64 noundef 8) #12
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then43.if.end48_crit_edge, label %while.end

if.then43.if.end48_crit_edge:                     ; preds = %if.then43
  %.pre = load ptr, ptr %value, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then43.if.end48_crit_edge, %if.then41
  %12 = phi ptr [ %.pre, %if.then43.if.end48_crit_edge ], [ %11, %if.then41 ]
  %name49 = getelementptr inbounds nuw i8, ptr %co.166, i64 8
  %13 = load ptr, ptr %name49, align 8
  %call50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %call52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #13
  %add53 = add i64 %call50, 1
  %add54 = add i64 %add53, %call52
  %add55 = add i64 %add54, %clen.068
  %cmp = icmp ugt i64 %add55, 8189
  br i1 %cmp, label %land.lhs.true58, label %if.end67

land.lhs.true58:                                  ; preds = %if.end48
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load60 = load i64, ptr %verbose, align 2
  %14 = and i64 %bf.load60, 536870912
  %tobool63.not = icmp eq i64 %14, 0
  br i1 %tobool63.not, label %while.end, label %if.then64

if.then64:                                        ; preds = %land.lhs.true58
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.65, ptr noundef nonnull %13) #12
  br label %while.end

if.end67:                                         ; preds = %if.end48
  %cond69 = select i1 %tobool42.not, ptr @.str.14, ptr @.str.67
  %call72 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %r, ptr noundef nonnull @.str.66, ptr noundef nonnull %cond69, ptr noundef nonnull %13, ptr noundef nonnull %12) #12
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.end75, label %while.end

if.end75:                                         ; preds = %if.end67
  %cond77 = select i1 %tobool42.not, i64 0, i64 2
  %add78 = add i64 %cond77, %clen.068
  %add79 = add i64 %add78, %add54
  %inc = add nsw i32 %count.167, 1
  br label %if.end80

if.end80:                                         ; preds = %if.end75, %while.body
  %count.2 = phi i32 [ %inc, %if.end75 ], [ %count.167, %while.body ]
  %clen.1 = phi i64 [ %add79, %if.end75 ], [ %clen.068, %while.body ]
  %15 = load ptr, ptr %co.166, align 8
  %tobool39.not = icmp eq ptr %15, null
  br i1 %tobool39.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %if.end67, %if.then43, %if.end80, %if.then64, %land.lhs.true58
  %count.165 = phi i32 [ %count.167, %land.lhs.true58 ], [ %count.167, %if.then64 ], [ %count.2, %if.end80 ], [ 0, %if.then43 ], [ %count.167, %if.end67 ]
  %linecap.1 = phi i1 [ true, %land.lhs.true58 ], [ true, %if.then64 ], [ false, %if.end80 ], [ false, %if.then43 ], [ false, %if.end67 ]
  %result.3 = phi i32 [ 0, %land.lhs.true58 ], [ 0, %if.then64 ], [ 0, %if.end80 ], [ %call44, %if.then43 ], [ %call72, %if.end67 ]
  tail call void @Curl_cookie_freelist(ptr noundef nonnull %call34) #12
  br label %if.end81

if.end81:                                         ; preds = %if.then7, %land.lhs.true10, %while.end, %if.end36
  %count.0 = phi i32 [ %count.165, %while.end ], [ 0, %if.end36 ], [ 0, %land.lhs.true10 ], [ 0, %if.then7 ]
  %linecap.0 = phi i1 [ %linecap.1, %while.end ], [ false, %if.end36 ], [ false, %land.lhs.true10 ], [ false, %if.then7 ]
  %result.1 = phi i32 [ %result.3, %while.end ], [ 0, %if.end36 ], [ 0, %land.lhs.true10 ], [ 0, %if.then7 ]
  %tobool82 = icmp eq ptr %addcookies.0, null
  %tobool84 = icmp ne i32 %result.1, 0
  %16 = or i1 %linecap.0, %tobool84
  %brmerge = or i1 %tobool82, %16
  br i1 %brmerge, label %if.end99, label %if.then87

if.then87:                                        ; preds = %if.end81
  %tobool88.not = icmp eq i32 %count.0, 0
  br i1 %tobool88.not, label %if.end91, label %if.then93

if.end91:                                         ; preds = %if.then87
  %call90 = tail call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef nonnull @.str.64, i64 noundef 8) #12
  %tobool92.not = icmp eq i32 %call90, 0
  br i1 %tobool92.not, label %if.then93, label %return

if.then93:                                        ; preds = %if.then87, %if.end91
  %cond95 = phi ptr [ @.str.67, %if.then87 ], [ @.str.14, %if.end91 ]
  %call96 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %r, ptr noundef nonnull @.str.68, ptr noundef nonnull %cond95, ptr noundef nonnull %addcookies.0) #12
  %inc97 = add nsw i32 %count.0, 1
  br label %if.end99

if.end99:                                         ; preds = %if.end81, %if.then93
  %count.3 = phi i32 [ %count.0, %if.end81 ], [ %inc97, %if.then93 ]
  %result.6 = phi i32 [ %result.1, %if.end81 ], [ %call96, %if.then93 ]
  %tobool100 = icmp eq i32 %count.3, 0
  %tobool102 = icmp ne i32 %result.6, 0
  %or.cond2 = select i1 %tobool100, i1 true, i1 %tobool102
  br i1 %or.cond2, label %if.end105, label %if.then103

if.then103:                                       ; preds = %if.end99
  %call104 = tail call i32 @Curl_dyn_addn(ptr noundef %r, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.end99
  %result.8 = phi i32 [ %result.6, %if.end99 ], [ %call104, %if.then103 ]
  %tobool106.not = icmp eq i32 %result.8, 0
  br i1 %tobool106.not, label %if.end109, label %return

if.end109:                                        ; preds = %if.end105, %if.end
  br label %return

return:                                           ; preds = %if.end91, %if.end105, %if.end109
  %retval.0 = phi i32 [ 0, %if.end109 ], [ %result.8, %if.end105 ], [ %call90, %if.end91 ]
  ret i32 %retval.0
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_cookie_getlist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_cookie_freelist(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_http_range(ptr noundef %data, i32 noundef %httpreq) local_unnamed_addr #0 {
entry:
  %use_range = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %use_range, align 4
  %0 = and i32 %bf.load, 512
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end62, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %httpreq, label %if.end62 [
    i32 5, label %land.lhs.true
    i32 0, label %land.lhs.true
    i32 4, label %land.lhs.true13
    i32 1, label %land.lhs.true13
  ]

land.lhs.true:                                    ; preds = %if.then, %if.then
  %call = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.69, i64 noundef 5) #12
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr @Curl_cfree, align 8
  %rangeline = getelementptr inbounds nuw i8, ptr %data, i64 4960
  %2 = load ptr, ptr %rangeline, align 8
  tail call void %1(ptr noundef %2) #12
  %range = getelementptr inbounds nuw i8, ptr %data, i64 4528
  %3 = load ptr, ptr %range, align 8
  %call6 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.70, ptr noundef %3) #12
  store ptr %call6, ptr %rangeline, align 8
  br label %if.end62

if.else:                                          ; preds = %land.lhs.true
  switch i32 %httpreq, label %if.end62 [
    i32 4, label %land.lhs.true13
    i32 1, label %land.lhs.true13
  ]

land.lhs.true13:                                  ; preds = %if.then, %if.then, %if.else, %if.else
  %call14 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.71, i64 noundef 13) #12
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then16, label %if.end62

if.then16:                                        ; preds = %land.lhs.true13
  %4 = load ptr, ptr @Curl_cfree, align 8
  %rangeline19 = getelementptr inbounds nuw i8, ptr %data, i64 4960
  %5 = load ptr, ptr %rangeline19, align 8
  tail call void %4(ptr noundef %5) #12
  %set_resume_from = getelementptr inbounds nuw i8, ptr %data, i64 792
  %6 = load i64, ptr %set_resume_from, align 8
  %cmp20 = icmp slt i64 %6, 0
  br i1 %cmp20, label %if.then21, label %if.else29

if.then21:                                        ; preds = %if.then16
  %infilesize = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %7 = load i64, ptr %infilesize, align 8
  %sub = add nsw i64 %7, -1
  %call25 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.72, i64 noundef %sub, i64 noundef %7) #12
  br label %if.end53

if.else29:                                        ; preds = %if.then16
  %resume_from = getelementptr inbounds nuw i8, ptr %data, i64 4536
  %8 = load i64, ptr %resume_from, align 8
  %tobool31.not = icmp eq i64 %8, 0
  br i1 %tobool31.not, label %if.else44, label %if.then32

if.then32:                                        ; preds = %if.else29
  %infilesize36 = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %9 = load i64, ptr %infilesize36, align 8
  %add = add nsw i64 %9, %8
  %range38 = getelementptr inbounds nuw i8, ptr %data, i64 4528
  %10 = load ptr, ptr %range38, align 8
  %sub39 = add nsw i64 %add, -1
  %call40 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.73, ptr noundef %10, i64 noundef %sub39, i64 noundef %add) #12
  br label %if.end53

if.else44:                                        ; preds = %if.else29
  %range46 = getelementptr inbounds nuw i8, ptr %data, i64 4528
  %11 = load ptr, ptr %range46, align 8
  %infilesize48 = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %12 = load i64, ptr %infilesize48, align 8
  %call49 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.74, ptr noundef %11, i64 noundef %12) #12
  br label %if.end53

if.end53:                                         ; preds = %if.then32, %if.else44, %if.then21
  %call40.sink = phi ptr [ %call40, %if.then32 ], [ %call49, %if.else44 ], [ %call25, %if.then21 ]
  store ptr %call40.sink, ptr %rangeline19, align 8
  %tobool57.not = icmp eq ptr %call40.sink, null
  br i1 %tobool57.not, label %return, label %if.end62

if.end62:                                         ; preds = %if.then, %if.else, %if.then3, %if.end53, %land.lhs.true13, %entry
  br label %return

return:                                           ; preds = %if.end53, %if.end62
  %retval.0 = phi i32 [ 0, %if.end62 ], [ 27, %if.end53 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 27) i32 @Curl_http_resume(ptr noundef %data, ptr nocapture noundef readonly %conn, i32 noundef %httpreq) local_unnamed_addr #0 {
entry:
  switch i32 %httpreq, label %return [
    i32 4, label %land.lhs.true
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry, %entry
  %resume_from = getelementptr inbounds nuw i8, ptr %data, i64 4536
  %0 = load i64, ptr %resume_from, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp4 = icmp slt i64 %0, 0
  br i1 %cmp4, label %if.end.thread, label %land.lhs.true11

if.end.thread:                                    ; preds = %if.then
  store i64 0, ptr %resume_from, align 8
  br label %return

land.lhs.true11:                                  ; preds = %if.then
  %followlocation = getelementptr inbounds nuw i8, ptr %data, i64 3424
  %1 = load i64, ptr %followlocation, align 8
  %tobool13.not = icmp eq i64 %1, 0
  br i1 %tobool13.not, label %if.then14, label %return

if.then14:                                        ; preds = %land.lhs.true11
  %seek_func = getelementptr inbounds nuw i8, ptr %conn, i64 784
  %2 = load ptr, ptr %seek_func, align 8
  %tobool15.not = icmp eq ptr %2, null
  br i1 %tobool15.not, label %do.body.preheader, label %if.end20

if.end20:                                         ; preds = %if.then14
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #12
  %3 = load ptr, ptr %seek_func, align 8
  %seek_client = getelementptr inbounds nuw i8, ptr %conn, i64 792
  %4 = load ptr, ptr %seek_client, align 8
  %5 = load i64, ptr %resume_from, align 8
  %call = tail call i32 %3(ptr noundef %4, i64 noundef %5, i32 noundef 0) #12
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #12
  switch i32 %call, label %if.then24 [
    i32 0, label %if.end52
    i32 2, label %do.body.preheader
  ]

do.body.preheader:                                ; preds = %if.then14, %if.end20
  %buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1732
  %fread_func = getelementptr inbounds nuw i8, ptr %data, i64 4608
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %in = getelementptr inbounds nuw i8, ptr %data, i64 4616
  %.pre = load i64, ptr %resume_from, align 8
  br label %do.body

if.then24:                                        ; preds = %if.end20
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.75) #12
  br label %return

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %6 = phi i64 [ %12, %do.cond ], [ %.pre, %do.body.preheader ]
  %passed.0 = phi i64 [ %add, %do.cond ], [ 0, %do.body.preheader ]
  %sub = sub nsw i64 %6, %passed.0
  %7 = load i32, ptr %buffer_size, align 4
  %conv = zext i32 %7 to i64
  %cmp28 = icmp sgt i64 %sub, %conv
  br i1 %cmp28, label %cond.end, label %cond.false

cond.false:                                       ; preds = %do.body
  %call36 = tail call i64 @curlx_sotouz(i64 noundef %sub) #12
  br label %cond.end

cond.end:                                         ; preds = %do.body, %cond.false
  %cond = phi i64 [ %call36, %cond.false ], [ %conv, %do.body ]
  %8 = load ptr, ptr %fread_func, align 8
  %9 = load ptr, ptr %buffer, align 8
  %10 = load ptr, ptr %in, align 8
  %call40 = tail call i64 %8(ptr noundef %9, i64 noundef 1, i64 noundef %cond, ptr noundef %10) #12
  %add = add i64 %call40, %passed.0
  %11 = add i64 %call40, -1
  %or.cond.not = icmp ult i64 %11, %cond
  br i1 %or.cond.not, label %do.cond, label %if.then46

if.then46:                                        ; preds = %cond.end
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.76, i64 noundef %add) #12
  br label %return

do.cond:                                          ; preds = %cond.end
  %12 = load i64, ptr %resume_from, align 8
  %cmp50 = icmp slt i64 %add, %12
  br i1 %cmp50, label %do.body, label %if.end52, !llvm.loop !26

if.end52:                                         ; preds = %do.cond, %if.end20
  %infilesize = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %13 = load i64, ptr %infilesize, align 8
  %cmp54 = icmp sgt i64 %13, 0
  br i1 %cmp54, label %if.then56, label %return

if.then56:                                        ; preds = %if.end52
  %14 = load i64, ptr %resume_from, align 8
  %sub61 = sub nsw i64 %13, %14
  store i64 %sub61, ptr %infilesize, align 8
  %cmp64 = icmp slt i64 %sub61, 1
  br i1 %cmp64, label %if.then66, label %return

if.then66:                                        ; preds = %if.then56
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.77) #12
  br label %return

return:                                           ; preds = %if.end.thread, %land.lhs.true, %if.end52, %if.then56, %land.lhs.true11, %entry, %if.then66, %if.then46, %if.then24
  %retval.0 = phi i32 [ 26, %if.then24 ], [ 26, %if.then46 ], [ 18, %if.then66 ], [ 0, %entry ], [ 0, %land.lhs.true11 ], [ 0, %if.then56 ], [ 0, %if.end52 ], [ 0, %land.lhs.true ], [ 0, %if.end.thread ]
  ret i32 %retval.0
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 34) i32 @Curl_http_firstwrite(ptr noundef %data, ptr noundef %conn, ptr nocapture noundef writeonly initializes((0, 1)) %done) local_unnamed_addr #0 {
entry:
  %req = getelementptr inbounds nuw i8, ptr %data, i64 224
  store i8 0, ptr %done, align 1
  %newurl = getelementptr inbounds nuw i8, ptr %data, i64 368
  %0 = load ptr, ptr %newurl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %1 = and i32 %bf.load, 64
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %land.lhs.true, label %if.then3

if.then3:                                         ; preds = %if.then
  %keepon = getelementptr inbounds nuw i8, ptr %data, i64 308
  %2 = load i32, ptr %keepon, align 4
  %and = and i32 %2, -2
  store i32 %and, ptr %keepon, align 4
  store i8 1, ptr %done, align 1
  br label %return

land.lhs.true:                                    ; preds = %if.then
  %ignorebody = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load4 = load i16, ptr %ignorebody, align 1
  %bf.set = or i16 %bf.load4, 32
  store i16 %bf.set, ptr %ignorebody, align 1
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load7 = load i64, ptr %verbose, align 2
  %3 = and i64 %bf.load7, 536870912
  %tobool10.not = icmp eq i64 %3, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.78) #12
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %entry
  %resume_from = getelementptr inbounds nuw i8, ptr %data, i64 4536
  %4 = load i64, ptr %resume_from, align 8
  %tobool14.not = icmp eq i64 %4, 0
  br i1 %tobool14.not, label %if.end53, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end13
  %content_range = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load16 = load i16, ptr %content_range, align 1
  %5 = and i16 %bf.load16, 2
  %tobool20.not = icmp eq i16 %5, 0
  br i1 %tobool20.not, label %land.lhs.true21, label %if.end53

land.lhs.true21:                                  ; preds = %land.lhs.true15
  %httpreq = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %6 = load i8, ptr %httpreq, align 2
  %cmp = icmp eq i8 %6, 0
  %7 = and i16 %bf.load16, 32
  %tobool30.not = icmp eq i16 %7, 0
  %or.cond = and i1 %tobool30.not, %cmp
  br i1 %or.cond, label %if.then31, label %if.end53

if.then31:                                        ; preds = %land.lhs.true21
  %8 = load i64, ptr %req, align 8
  %cmp34 = icmp eq i64 %8, %4
  br i1 %cmp34, label %land.lhs.true39, label %if.end52

land.lhs.true39:                                  ; preds = %if.then31
  %verbose41 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load42 = load i64, ptr %verbose41, align 2
  %9 = and i64 %bf.load42, 536870912
  %tobool46.not = icmp eq i64 %9, 0
  br i1 %tobool46.not, label %do.end49, label %if.then47

if.then47:                                        ; preds = %land.lhs.true39
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.79) #12
  br label %do.end49

do.end49:                                         ; preds = %land.lhs.true39, %if.then47
  tail call void @Curl_conncontrol(ptr noundef %conn, i32 noundef 2) #12
  %keepon50 = getelementptr inbounds nuw i8, ptr %data, i64 308
  %10 = load i32, ptr %keepon50, align 4
  %and51 = and i32 %10, -2
  store i32 %and51, ptr %keepon50, align 4
  store i8 1, ptr %done, align 1
  br label %return

if.end52:                                         ; preds = %if.then31
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.80) #12
  br label %return

if.end53:                                         ; preds = %land.lhs.true21, %land.lhs.true15, %if.end13
  %timecondition = getelementptr inbounds nuw i8, ptr %data, i64 1288
  %11 = load i8, ptr %timecondition, align 8
  %tobool56.not = icmp eq i8 %11, 0
  br i1 %tobool56.not, label %return, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.end53
  %range = getelementptr inbounds nuw i8, ptr %data, i64 4528
  %12 = load ptr, ptr %range, align 8
  %tobool59.not = icmp eq ptr %12, null
  br i1 %tobool59.not, label %if.then60, label %return

if.then60:                                        ; preds = %land.lhs.true57
  %timeofdoc = getelementptr inbounds nuw i8, ptr %data, i64 344
  %13 = load i64, ptr %timeofdoc, align 8
  %call = tail call zeroext i1 @Curl_meets_timecondition(ptr noundef nonnull %data, i64 noundef %13) #12
  br i1 %call, label %return, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.then60
  store i8 1, ptr %done, align 1
  %info = getelementptr inbounds nuw i8, ptr %data, i64 5056
  store i32 304, ptr %info, align 8
  %verbose66 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load67 = load i64, ptr %verbose66, align 2
  %14 = and i64 %bf.load67, 536870912
  %tobool71.not = icmp eq i64 %14, 0
  br i1 %tobool71.not, label %do.end74, label %if.then72

if.then72:                                        ; preds = %land.lhs.true64
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.81) #12
  br label %do.end74

do.end74:                                         ; preds = %land.lhs.true64, %if.then72
  tail call void @Curl_conncontrol(ptr noundef %conn, i32 noundef 2) #12
  br label %return

return:                                           ; preds = %if.end53, %land.lhs.true57, %if.then60, %do.end74, %if.end52, %do.end49, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %do.end74 ], [ 0, %do.end49 ], [ 33, %if.end52 ], [ 0, %if.then60 ], [ 0, %land.lhs.true57 ], [ 0, %if.end53 ]
  ret i32 %retval.0
}

declare zeroext i1 @Curl_meets_timecondition(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_transferencode(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @Curl_checkheaders(ptr noundef %data, ptr noundef nonnull @.str.82, i64 noundef 2) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %entry
  %http_transfer_encoding = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %http_transfer_encoding, align 2
  %0 = and i64 %bf.load, 8388608
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %if.end26, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.83, i64 noundef 10) #12
  %1 = load ptr, ptr @Curl_cfree, align 8
  %te = getelementptr inbounds nuw i8, ptr %data, i64 5000
  %2 = load ptr, ptr %te, align 8
  tail call void %1(ptr noundef %2) #12
  store ptr null, ptr %te, align 8
  %tobool6.not = icmp eq ptr %call2, null
  br i1 %tobool6.not, label %land.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %call8 = tail call ptr @Curl_copy_header_value(ptr noundef nonnull %call2)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then7
  %3 = load i8, ptr %call8, align 1
  %tobool14.not = icmp eq i8 %3, 0
  %4 = select i1 %tobool14.not, ptr @.str.14, ptr @.str.85
  br label %land.end

land.end:                                         ; preds = %if.then, %land.rhs
  %cond18 = phi ptr [ %call8, %land.rhs ], [ @.str.14, %if.then ]
  %cptr.017 = phi ptr [ %call8, %land.rhs ], [ null, %if.then ]
  %cond15 = phi ptr [ %4, %land.rhs ], [ @.str.14, %if.then ]
  %call16 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.84, ptr noundef nonnull %cond18, ptr noundef nonnull %cond15) #12
  store ptr %call16, ptr %te, align 8
  %5 = load ptr, ptr @Curl_cfree, align 8
  tail call void %5(ptr noundef %cptr.017) #12
  %6 = load ptr, ptr %te, align 8
  %tobool23.not = icmp eq ptr %6, null
  br i1 %tobool23.not, label %return, label %if.end26

if.end26:                                         ; preds = %land.end, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.end, %if.then7, %if.end26
  %retval.0 = phi i32 [ 0, %if.end26 ], [ 27, %if.then7 ], [ 27, %land.end ]
  ret i32 %retval.0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare void @Curl_expire_done(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_conn_ev_data_done_send(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_header(ptr noundef %data, ptr noundef %conn, ptr noundef %headp) local_unnamed_addr #0 {
entry:
  %contentlength = alloca i64, align 8
  %retry_after = alloca i64, align 8
  %req = getelementptr inbounds nuw i8, ptr %data, i64 224
  %http_bodyless = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load = load i16, ptr %http_bodyless, align 1
  %0 = and i16 %bf.load, 64
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %entry
  %ignorecl = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1 = load i64, ptr %ignorecl, align 2
  %1 = and i64 %bf.load1, 34359738368
  %tobool5.not = icmp eq i64 %1, 0
  br i1 %tobool5.not, label %land.lhs.true6, label %if.else29

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call = tail call i32 @curl_strnequal(ptr noundef %headp, ptr noundef nonnull @.str.17, i64 noundef 15) #12
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.else29, label %if.then

if.then:                                          ; preds = %land.lhs.true6
  %add.ptr = getelementptr inbounds nuw i8, ptr %headp, i64 15
  %call8 = call i32 @curlx_strtoofft(ptr noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10, ptr noundef nonnull %contentlength) #12
  switch i32 %call8, label %if.else26 [
    i32 0, label %if.then9
    i32 1, label %if.then12
  ]

if.then9:                                         ; preds = %if.then
  %2 = load i64, ptr %contentlength, align 8
  store i64 %2, ptr %req, align 8
  %maxdownload = getelementptr inbounds nuw i8, ptr %data, i64 232
  store i64 %2, ptr %maxdownload, align 8
  br label %if.end489

if.then12:                                        ; preds = %if.then
  %max_filesize = getelementptr inbounds nuw i8, ptr %data, i64 1768
  %3 = load i64, ptr %max_filesize, align 8
  %tobool14.not = icmp eq i64 %3, 0
  br i1 %tobool14.not, label %land.lhs.true17, label %if.then15

if.then15:                                        ; preds = %if.then12
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.101) #12
  br label %return

land.lhs.true17:                                  ; preds = %if.then12
  call void @Curl_conncontrol(ptr noundef %conn, i32 noundef 2) #12
  %bf.load19 = load i64, ptr %ignorecl, align 2
  %4 = and i64 %bf.load19, 536870912
  %tobool23.not = icmp eq i64 %4, 0
  br i1 %tobool23.not, label %if.end489, label %if.then24

if.then24:                                        ; preds = %land.lhs.true17
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.102) #12
  br label %if.end489

if.else26:                                        ; preds = %if.then
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.103) #12
  br label %return

if.else29:                                        ; preds = %land.lhs.true6, %land.lhs.true, %entry
  %call30 = tail call i32 @curl_strnequal(ptr noundef %headp, ptr noundef nonnull @.str.16, i64 noundef 13) #12
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.else48, label %if.then32

if.then32:                                        ; preds = %if.else29
  %call33 = tail call ptr @Curl_copy_header_value(ptr noundef %headp)
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %if.then32
  %5 = load i8, ptr %call33, align 1
  %tobool37.not = icmp eq i8 %5, 0
  %6 = load ptr, ptr @Curl_cfree, align 8
  br i1 %tobool37.not, label %if.then38, label %do.body40

if.then38:                                        ; preds = %if.end36
  tail call void %6(ptr noundef nonnull %call33) #12
  br label %if.end489

do.body40:                                        ; preds = %if.end36
  %contenttype41 = getelementptr inbounds nuw i8, ptr %data, i64 5112
  %7 = load ptr, ptr %contenttype41, align 8
  tail call void %6(ptr noundef %7) #12
  store ptr %call33, ptr %contenttype41, align 8
  br label %if.end489

if.else48:                                        ; preds = %if.else29
  %httpversion = getelementptr inbounds nuw i8, ptr %conn, i64 1168
  %8 = load i8, ptr %httpversion, align 8
  %cmp49 = icmp eq i8 %8, 10
  br i1 %cmp49, label %land.lhs.true51, label %if.else72

land.lhs.true51:                                  ; preds = %if.else48
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load52 = load i32, ptr %bits, align 8
  %bf.clear53 = and i32 %bf.load52, 1
  %tobool54.not = icmp eq i32 %bf.clear53, 0
  br i1 %tobool54.not, label %land.lhs.true104, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true51
  %call56 = tail call zeroext i1 @Curl_compareheader(ptr noundef %headp, ptr noundef nonnull @.str.104, i64 noundef 17, ptr noundef nonnull @.str.105, i64 noundef 10)
  br i1 %call56, label %land.lhs.true61, label %land.lhs.true55.if.else72thread-pre-split_crit_edge

land.lhs.true55.if.else72thread-pre-split_crit_edge: ; preds = %land.lhs.true55
  %.pr.pre = load i8, ptr %httpversion, align 8
  br label %if.else72

land.lhs.true61:                                  ; preds = %land.lhs.true55
  tail call void @Curl_conncontrol(ptr noundef nonnull %conn, i32 noundef 0) #12
  %verbose63 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load64 = load i64, ptr %verbose63, align 2
  %9 = and i64 %bf.load64, 536870912
  %tobool68.not = icmp eq i64 %9, 0
  br i1 %tobool68.not, label %if.end489, label %if.then69

if.then69:                                        ; preds = %land.lhs.true61
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.106) #12
  br label %if.end489

if.else72:                                        ; preds = %land.lhs.true55.if.else72thread-pre-split_crit_edge, %if.else48
  %10 = phi i8 [ %8, %if.else48 ], [ %.pr.pre, %land.lhs.true55.if.else72thread-pre-split_crit_edge ]
  %cmp75 = icmp eq i8 %10, 11
  br i1 %cmp75, label %land.lhs.true77, label %if.else99

land.lhs.true77:                                  ; preds = %if.else72
  %bits78 = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load79 = load i32, ptr %bits78, align 8
  %bf.clear80 = and i32 %bf.load79, 1
  %tobool81.not = icmp eq i32 %bf.clear80, 0
  br i1 %tobool81.not, label %if.else121, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %land.lhs.true77
  %call83 = tail call zeroext i1 @Curl_compareheader(ptr noundef %headp, ptr noundef nonnull @.str.104, i64 noundef 17, ptr noundef nonnull @.str.107, i64 noundef 5)
  br i1 %call83, label %land.lhs.true88, label %land.lhs.true82.if.else99_crit_edge

land.lhs.true82.if.else99_crit_edge:              ; preds = %land.lhs.true82
  %.pre = load i8, ptr %httpversion, align 8
  br label %if.else99

land.lhs.true88:                                  ; preds = %land.lhs.true82
  tail call void @Curl_conncontrol(ptr noundef nonnull %conn, i32 noundef 1) #12
  %verbose90 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load91 = load i64, ptr %verbose90, align 2
  %11 = and i64 %bf.load91, 536870912
  %tobool95.not = icmp eq i64 %11, 0
  br i1 %tobool95.not, label %if.end489, label %if.then96

if.then96:                                        ; preds = %land.lhs.true88
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.108) #12
  br label %if.end489

if.else99:                                        ; preds = %land.lhs.true82.if.else99_crit_edge, %if.else72
  %12 = phi i8 [ %.pre, %land.lhs.true82.if.else99_crit_edge ], [ %10, %if.else72 ]
  %cmp102 = icmp eq i8 %12, 10
  br i1 %cmp102, label %land.lhs.true104, label %if.else121

land.lhs.true104:                                 ; preds = %land.lhs.true51, %if.else99
  %call105 = tail call zeroext i1 @Curl_compareheader(ptr noundef %headp, ptr noundef nonnull @.str.18, i64 noundef 11, ptr noundef nonnull @.str.105, i64 noundef 10)
  br i1 %call105, label %land.lhs.true110, label %if.else121

land.lhs.true110:                                 ; preds = %land.lhs.true104
  tail call void @Curl_conncontrol(ptr noundef nonnull %conn, i32 noundef 0) #12
  %verbose112 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load113 = load i64, ptr %verbose112, align 2
  %13 = and i64 %bf.load113, 536870912
  %tobool117.not = icmp eq i64 %13, 0
  br i1 %tobool117.not, label %if.end489, label %if.then118

if.then118:                                       ; preds = %land.lhs.true110
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.109) #12
  br label %if.end489

if.else121:                                       ; preds = %land.lhs.true77, %land.lhs.true104, %if.else99
  %call122 = tail call zeroext i1 @Curl_compareheader(ptr noundef %headp, ptr noundef nonnull @.str.18, i64 noundef 11, ptr noundef nonnull @.str.107, i64 noundef 5)
  br i1 %call122, label %if.then123, label %if.else124

if.then123:                                       ; preds = %if.else121
  tail call void @Curl_conncontrol(ptr noundef nonnull %conn, i32 noundef 2) #12
  br label %if.end489

if.else124:                                       ; preds = %if.else121
  %bf.load126 = load i16, ptr %http_bodyless, align 1
  %14 = and i16 %bf.load126, 64
  %tobool130.not = icmp eq i16 %14, 0
  br i1 %tobool130.not, label %land.lhs.true131, label %if.else156

land.lhs.true131:                                 ; preds = %if.else124
  %call132 = tail call i32 @curl_strnequal(ptr noundef %headp, ptr noundef nonnull @.str.19, i64 noundef 18) #12
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %land.lhs.true131.if.else156_crit_edge, label %if.then134

land.lhs.true131.if.else156_crit_edge:            ; preds = %land.lhs.true131
  %bf.load158.pre = load i16, ptr %http_bodyless, align 1
  br label %if.else156

if.then134:                                       ; preds = %land.lhs.true131
  %add.ptr135 = getelementptr inbounds nuw i8, ptr %headp, i64 18
  %call136 = tail call i32 @Curl_build_unencoding_stack(ptr noundef nonnull %data, ptr noundef nonnull %add.ptr135, i32 noundef 1) #12
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.end139, label %return

if.end139:                                        ; preds = %if.then134
  %bf.load140 = load i16, ptr %http_bodyless, align 1
  %15 = and i16 %bf.load140, 128
  %tobool144.not = icmp eq i16 %15, 0
  br i1 %tobool144.not, label %land.lhs.true145, label %if.end489

land.lhs.true145:                                 ; preds = %if.end139
  %http_transfer_encoding = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load147 = load i64, ptr %http_transfer_encoding, align 2
  %16 = and i64 %bf.load147, 8388608
  %tobool151.not = icmp eq i64 %16, 0
  br i1 %tobool151.not, label %if.end489, label %if.then152

if.then152:                                       ; preds = %land.lhs.true145
  tail call void @Curl_conncontrol(ptr noundef nonnull %conn, i32 noundef 1) #12
  %bf.load153 = load i16, ptr %http_bodyless, align 1
  %bf.set = or i16 %bf.load153, 256
  store i16 %bf.set, ptr %http_bodyless, align 1
  br label %if.end489

if.else156:                                       ; preds = %land.lhs.true131.if.else156_crit_edge, %if.else124
  %bf.load158 = phi i16 [ %bf.load158.pre, %land.lhs.true131.if.else156_crit_edge ], [ %bf.load126, %if.else124 ]
  %17 = and i16 %bf.load158, 64
  %tobool162.not = icmp eq i16 %17, 0
  br i1 %tobool162.not, label %land.lhs.true163, label %if.else175

land.lhs.true163:                                 ; preds = %if.else156
  %call164 = tail call i32 @curl_strnequal(ptr noundef %headp, ptr noundef nonnull @.str.110, i64 noundef 17) #12
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %if.else175, label %land.lhs.true166

land.lhs.true166:                                 ; preds = %land.lhs.true163
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 1888
  %18 = load ptr, ptr %arrayidx, align 8
  %tobool168.not = icmp eq ptr %18, null
  br i1 %tobool168.not, label %if.else175, label %if.then169

if.then169:                                       ; preds = %land.lhs.true166
  %add.ptr170 = getelementptr inbounds nuw i8, ptr %headp, i64 17
  %call171 = tail call i32 @Curl_build_unencoding_stack(ptr noundef nonnull %data, ptr noundef nonnull %add.ptr170, i32 noundef 0) #12
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %if.end489, label %return

if.else175:                                       ; preds = %land.lhs.true166, %land.lhs.true163, %if.else156
  %call176 = tail call i32 @curl_strnequal(ptr noundef %headp, ptr noundef nonnull @.str.111, i64 noundef 12) #12
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %if.else193, label %if.then178

if.then178:                                       ; preds = %if.else175
  store i64 0, ptr %retry_after, align 8
  %add.ptr179 = getelementptr inbounds nuw i8, ptr %headp, i64 12
  %call180 = call i32 @curlx_strtoofft(ptr noundef nonnull %add.ptr179, ptr noundef null, i32 noundef 10, ptr noundef nonnull %retry_after) #12
  %19 = load i64, ptr %retry_after, align 8
  %tobool181.not = icmp eq i64 %19, 0
  br i1 %tobool181.not, label %if.then182, label %if.end190

if.then182:                                       ; preds = %if.then178
  %call184 = call i64 @Curl_getdate_capped(ptr noundef nonnull %add.ptr179) #12
  %cmp185.not = icmp eq i64 %call184, -1
  br i1 %cmp185.not, label %if.then182.if.end190_crit_edge, label %if.then187

if.then182.if.end190_crit_edge:                   ; preds = %if.then182
  %.pre174 = load i64, ptr %retry_after, align 8
  br label %if.end190

if.then187:                                       ; preds = %if.then182
  %call188 = call i64 @time(ptr noundef null) #12
  %sub = sub nsw i64 %call184, %call188
  br label %if.end190

if.end190:                                        ; preds = %if.then182.if.end190_crit_edge, %if.then187, %if.then178
  %20 = phi i64 [ %.pre174, %if.then182.if.end190_crit_edge ], [ %sub, %if.then187 ], [ %19, %if.then178 ]
  %retry_after192 = getelementptr inbounds nuw i8, ptr %data, i64 5128
  store i64 %20, ptr %retry_after192, align 8
  br label %if.end489

if.else193:                                       ; preds = %if.else175
  %bf.load195 = load i16, ptr %http_bodyless, align 1
  %21 = and i16 %bf.load195, 64
  %tobool199.not = icmp eq i16 %21, 0
  br i1 %tobool199.not, label %land.lhs.true200, label %if.else246

land.lhs.true200:                                 ; preds = %if.else193
  %call201 = tail call i32 @curl_strnequal(ptr noundef %headp, ptr noundef nonnull @.str.112, i64 noundef 14) #12
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.else246, label %if.then203

if.then203:                                       ; preds = %land.lhs.true200
  %add.ptr204 = getelementptr inbounds nuw i8, ptr %headp, i64 14
  %22 = load i8, ptr %add.ptr204, align 1
  %tobool206.not169 = icmp eq i8 %22, 0
  br i1 %tobool206.not169, label %if.else238, label %land.lhs.true207

land.lhs.true207:                                 ; preds = %if.then203, %while.body
  %23 = phi i8 [ %25, %while.body ], [ %22, %if.then203 ]
  %ptr.0170 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr204, %if.then203 ]
  %24 = add i8 %23, -48
  %or.cond162 = icmp ult i8 %24, 10
  br i1 %or.cond162, label %if.then225, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true207
  %cmp216.not = icmp eq i8 %23, 42
  br i1 %cmp216.not, label %if.else238, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ptr.0170, i64 1
  %25 = load i8, ptr %incdec.ptr, align 1
  %tobool206.not = icmp eq i8 %25, 0
  br i1 %tobool206.not, label %if.else238, label %land.lhs.true207, !llvm.loop !27

if.then225:                                       ; preds = %land.lhs.true207
  %offset = getelementptr inbounds nuw i8, ptr %data, i64 296
  %call226 = tail call i32 @curlx_strtoofft(ptr noundef nonnull %ptr.0170, ptr noundef null, i32 noundef 10, ptr noundef nonnull %offset) #12
  %tobool227.not = icmp eq i32 %call226, 0
  br i1 %tobool227.not, label %if.then228, label %if.end489

if.then228:                                       ; preds = %if.then225
  %resume_from = getelementptr inbounds nuw i8, ptr %data, i64 4536
  %26 = load i64, ptr %resume_from, align 8
  %27 = load i64, ptr %offset, align 8
  %cmp230 = icmp eq i64 %26, %27
  br i1 %cmp230, label %if.then232, label %if.end489

if.then232:                                       ; preds = %if.then228
  %bf.load233 = load i16, ptr %http_bodyless, align 1
  %bf.set235 = or i16 %bf.load233, 2
  store i16 %bf.set235, ptr %http_bodyless, align 1
  br label %if.end489

if.else238:                                       ; preds = %while.body, %land.rhs, %if.then203
  %httpcode = getelementptr inbounds nuw i8, ptr %data, i64 304
  %28 = load i32, ptr %httpcode, align 8
  %cmp239 = icmp slt i32 %28, 300
  br i1 %cmp239, label %if.then241, label %if.end489

if.then241:                                       ; preds = %if.else238
  %resume_from243 = getelementptr inbounds nuw i8, ptr %data, i64 4536
  store i64 0, ptr %resume_from243, align 8
  br label %if.end489

if.else246:                                       ; preds = %land.lhs.true200, %if.else193
  %cookies = getelementptr inbounds nuw i8, ptr %data, i64 2720
  %29 = load ptr, ptr %cookies, align 8
  %tobool247.not = icmp eq ptr %29, null
  br i1 %tobool247.not, label %if.else281, label %land.lhs.true248

land.lhs.true248:                                 ; preds = %if.else246
  %cookie_engine = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load250 = load i32, ptr %cookie_engine, align 4
  %30 = and i32 %bf.load250, 8192
  %tobool253.not = icmp eq i32 %30, 0
  br i1 %tobool253.not, label %if.else281, label %land.lhs.true254

land.lhs.true254:                                 ; preds = %land.lhs.true248
  %call255 = tail call i32 @curl_strnequal(ptr noundef %headp, ptr noundef nonnull @.str.113, i64 noundef 11) #12
  %tobool256.not = icmp eq i32 %call255, 0
  br i1 %tobool256.not, label %if.else281, label %if.then257

if.then257:                                       ; preds = %land.lhs.true254
  %cookiehost = getelementptr inbounds nuw i8, ptr %data, i64 4984
  %31 = load ptr, ptr %cookiehost, align 8
  %tobool259.not = icmp eq ptr %31, null
  br i1 %tobool259.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then257
  %name = getelementptr inbounds nuw i8, ptr %conn, i64 80
  %32 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then257, %cond.false
  %cond = phi ptr [ %32, %cond.false ], [ %31, %if.then257 ]
  %handler = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %33 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %33, i64 132
  %34 = load i32, ptr %protocol, align 4
  %and = and i32 %34, 2
  %tobool264.not = icmp eq i32 %and, 0
  br i1 %tobool264.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %cond.end
  %call265 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.61, ptr noundef %cond) #12
  %tobool266.not = icmp eq i32 %call265, 0
  br i1 %tobool266.not, label %lor.lhs.false267, label %lor.end

lor.lhs.false267:                                 ; preds = %lor.lhs.false
  %call268 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond, ptr noundef nonnull dereferenceable(10) @.str.62) #13
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false267
  %call270 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond, ptr noundef nonnull dereferenceable(4) @.str.63) #13
  %tobool271.not = icmp eq i32 %call270, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false267, %lor.lhs.false, %cond.end
  %35 = phi i1 [ true, %lor.lhs.false267 ], [ true, %lor.lhs.false ], [ true, %cond.end ], [ %tobool271.not, %lor.rhs ]
  %call274 = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 2, i32 noundef 2) #12
  %36 = load ptr, ptr %cookies, align 8
  %add.ptr276 = getelementptr inbounds nuw i8, ptr %headp, i64 11
  %path = getelementptr inbounds nuw i8, ptr %data, i64 4680
  %37 = load ptr, ptr %path, align 8
  %call279 = tail call ptr @Curl_cookie_add(ptr noundef nonnull %data, ptr noundef %36, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %add.ptr276, ptr noundef %cond, ptr noundef %37, i1 noundef zeroext %35) #12
  %call280 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 2) #12
  br label %if.end489

if.else281:                                       ; preds = %land.lhs.true254, %land.lhs.true248, %if.else246
  %bf.load283 = load i16, ptr %http_bodyless, align 1
  %38 = and i16 %bf.load283, 64
  %tobool287.not = icmp eq i16 %38, 0
  br i1 %tobool287.not, label %land.lhs.true288, label %if.else316

land.lhs.true288:                                 ; preds = %if.else281
  %call289 = tail call i32 @curl_strnequal(ptr noundef %headp, ptr noundef nonnull @.str.114, i64 noundef 14) #12
  %tobool290.not = icmp eq i32 %call289, 0
  br i1 %tobool290.not, label %if.else316, label %land.lhs.true291

land.lhs.true291:                                 ; preds = %land.lhs.true288
  %timecondition = getelementptr inbounds nuw i8, ptr %data, i64 1288
  %39 = load i8, ptr %timecondition, align 8
  %tobool294.not = icmp eq i8 %39, 0
  br i1 %tobool294.not, label %lor.lhs.false295, label %if.then302

lor.lhs.false295:                                 ; preds = %land.lhs.true291
  %get_filetime = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load297 = load i64, ptr %get_filetime, align 2
  %40 = and i64 %bf.load297, 256
  %tobool301.not = icmp eq i64 %40, 0
  br i1 %tobool301.not, label %if.else316, label %if.then302

if.then302:                                       ; preds = %lor.lhs.false295, %land.lhs.true291
  %add.ptr303 = getelementptr inbounds nuw i8, ptr %headp, i64 14
  %call304 = tail call i64 @Curl_getdate_capped(ptr noundef nonnull %add.ptr303) #12
  %timeofdoc = getelementptr inbounds nuw i8, ptr %data, i64 344
  store i64 %call304, ptr %timeofdoc, align 8
  %get_filetime306 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load307 = load i64, ptr %get_filetime306, align 2
  %41 = and i64 %bf.load307, 256
  %tobool311.not = icmp eq i64 %41, 0
  br i1 %tobool311.not, label %if.end489, label %if.then312

if.then312:                                       ; preds = %if.then302
  %filetime = getelementptr inbounds nuw i8, ptr %data, i64 5072
  store i64 %call304, ptr %filetime, align 8
  br label %if.end489

if.else316:                                       ; preds = %lor.lhs.false295, %land.lhs.true288, %if.else281
  %call317 = tail call i32 @curl_strnequal(ptr noundef %headp, ptr noundef nonnull @.str.115, i64 noundef 17) #12
  %tobool318.not = icmp eq i32 %call317, 0
  br i1 %tobool318.not, label %lor.lhs.false323, label %land.lhs.true319

land.lhs.true319:                                 ; preds = %if.else316
  %httpcode320 = getelementptr inbounds nuw i8, ptr %data, i64 304
  %42 = load i32, ptr %httpcode320, align 8
  %cmp321 = icmp eq i32 %42, 401
  br i1 %cmp321, label %if.then330, label %lor.lhs.false323

lor.lhs.false323:                                 ; preds = %land.lhs.true319, %if.else316
  %call324 = tail call i32 @curl_strnequal(ptr noundef %headp, ptr noundef nonnull @.str.116, i64 noundef 19) #12
  %tobool325.not = icmp ne i32 %call324, 0
  %httpcode347.phi.trans.insert = getelementptr inbounds nuw i8, ptr %data, i64 304
  %.pre175 = load i32, ptr %httpcode347.phi.trans.insert, align 8
  %cmp328 = icmp eq i32 %.pre175, 407
  %or.cond = select i1 %tobool325.not, i1 %cmp328, i1 false
  br i1 %or.cond, label %if.then330, label %if.else346

if.then330:                                       ; preds = %lor.lhs.false323, %land.lhs.true319
  %cmp332 = phi i1 [ false, %land.lhs.true319 ], [ true, %lor.lhs.false323 ]
  %call337 = tail call ptr @Curl_copy_header_value(ptr noundef %headp)
  %tobool338.not = icmp eq ptr %call337, null
  br i1 %tobool338.not, label %return, label %if.end340

if.end340:                                        ; preds = %if.then330
  %call342 = tail call i32 @Curl_http_input_auth(ptr noundef nonnull %data, i1 noundef zeroext %cmp332, ptr noundef nonnull %call337)
  %43 = load ptr, ptr @Curl_cfree, align 8
  tail call void %43(ptr noundef nonnull %call337) #12
  br label %if.end489

if.else346:                                       ; preds = %lor.lhs.false323
  %44 = add i32 %.pre175, -300
  %or.cond164 = icmp ult i32 %44, 100
  br i1 %or.cond164, label %land.lhs.true354, label %if.else399

land.lhs.true354:                                 ; preds = %if.else346
  %call355 = tail call i32 @curl_strnequal(ptr noundef %headp, ptr noundef nonnull @.str.117, i64 noundef 9) #12
  %tobool356.not = icmp eq i32 %call355, 0
  br i1 %tobool356.not, label %if.else399, label %land.lhs.true357

land.lhs.true357:                                 ; preds = %land.lhs.true354
  %location = getelementptr inbounds nuw i8, ptr %data, i64 360
  %45 = load ptr, ptr %location, align 8
  %tobool359.not = icmp eq ptr %45, null
  br i1 %tobool359.not, label %if.then360, label %if.else399

if.then360:                                       ; preds = %land.lhs.true357
  %call362 = tail call ptr @Curl_copy_header_value(ptr noundef %headp)
  %tobool363.not = icmp eq ptr %call362, null
  br i1 %tobool363.not, label %return, label %if.end365

if.end365:                                        ; preds = %if.then360
  %46 = load i8, ptr %call362, align 1
  %tobool366.not = icmp eq i8 %46, 0
  br i1 %tobool366.not, label %if.then367, label %if.else368

if.then367:                                       ; preds = %if.end365
  %47 = load ptr, ptr @Curl_cfree, align 8
  tail call void %47(ptr noundef nonnull %call362) #12
  br label %if.end489

if.else368:                                       ; preds = %if.end365
  store ptr %call362, ptr %location, align 8
  %http_follow_location = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load372 = load i64, ptr %http_follow_location, align 2
  %48 = and i64 %bf.load372, 4194304
  %tobool376.not = icmp eq i64 %48, 0
  br i1 %tobool376.not, label %if.end489, label %do.end379

do.end379:                                        ; preds = %if.else368
  %49 = load ptr, ptr @Curl_cstrdup, align 8
  %call382 = tail call ptr %49(ptr noundef nonnull %call362) #12
  %newurl = getelementptr inbounds nuw i8, ptr %data, i64 368
  store ptr %call382, ptr %newurl, align 8
  %tobool386.not = icmp eq ptr %call382, null
  br i1 %tobool386.not, label %return, label %if.end388

if.end388:                                        ; preds = %do.end379
  tail call fastcc void @http_perhapsrewind(ptr noundef nonnull %data, ptr noundef nonnull %conn)
  %this_is_a_follow = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load394 = load i32, ptr %this_is_a_follow, align 4
  %bf.set396 = or i32 %bf.load394, 2
  store i32 %bf.set396, ptr %this_is_a_follow, align 4
  br label %if.end489

if.else399:                                       ; preds = %land.lhs.true357, %land.lhs.true354, %if.else346
  %hsts = getelementptr inbounds nuw i8, ptr %data, i64 2728
  %50 = load ptr, ptr %hsts, align 8
  %tobool400.not = icmp eq ptr %50, null
  br i1 %tobool400.not, label %if.else430, label %land.lhs.true401

land.lhs.true401:                                 ; preds = %if.else399
  %call402 = tail call i32 @curl_strnequal(ptr noundef %headp, ptr noundef nonnull @.str.118, i64 noundef 26) #12
  %tobool403.not = icmp eq i32 %call402, 0
  br i1 %tobool403.not, label %if.else430, label %land.lhs.true404

land.lhs.true404:                                 ; preds = %land.lhs.true401
  %handler405 = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %51 = load ptr, ptr %handler405, align 8
  %flags = getelementptr inbounds nuw i8, ptr %51, i64 140
  %52 = load i32, ptr %flags, align 4
  %and406 = and i32 %52, 1
  %tobool407.not = icmp eq i32 %and406, 0
  br i1 %tobool407.not, label %if.else430, label %if.then408

if.then408:                                       ; preds = %land.lhs.true404
  %53 = load ptr, ptr %hsts, align 8
  %name411 = getelementptr inbounds nuw i8, ptr %conn, i64 80
  %54 = load ptr, ptr %name411, align 8
  %add.ptr412 = getelementptr inbounds nuw i8, ptr %headp, i64 26
  %call413 = tail call i32 @Curl_hsts_parse(ptr noundef %53, ptr noundef %54, ptr noundef nonnull %add.ptr412) #12
  %tobool414.not = icmp eq i32 %call413, 0
  br i1 %tobool414.not, label %if.end489, label %land.lhs.true418

land.lhs.true418:                                 ; preds = %if.then408
  %verbose420 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load421 = load i64, ptr %verbose420, align 2
  %55 = and i64 %bf.load421, 536870912
  %tobool425.not = icmp eq i64 %55, 0
  br i1 %tobool425.not, label %if.end489, label %if.then426

if.then426:                                       ; preds = %land.lhs.true418
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.119) #12
  br label %if.end489

if.else430:                                       ; preds = %land.lhs.true404, %land.lhs.true401, %if.else399
  %asi = getelementptr inbounds nuw i8, ptr %data, i64 2736
  %56 = load ptr, ptr %asi, align 8
  %tobool431.not = icmp eq ptr %56, null
  br i1 %tobool431.not, label %if.else463, label %land.lhs.true432

land.lhs.true432:                                 ; preds = %if.else430
  %call433 = tail call i32 @curl_strnequal(ptr noundef %headp, ptr noundef nonnull @.str.120, i64 noundef 8) #12
  %tobool434.not = icmp eq i32 %call433, 0
  br i1 %tobool434.not, label %if.else463, label %land.lhs.true435

land.lhs.true435:                                 ; preds = %land.lhs.true432
  %handler436 = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %57 = load ptr, ptr %handler436, align 8
  %flags437 = getelementptr inbounds nuw i8, ptr %57, i64 140
  %58 = load i32, ptr %flags437, align 4
  %and438 = and i32 %58, 1
  %tobool439.not = icmp eq i32 %and438, 0
  br i1 %tobool439.not, label %if.else463, label %if.then440

if.then440:                                       ; preds = %land.lhs.true435
  %59 = load i8, ptr %httpversion, align 8
  %cmp443 = icmp eq i8 %59, 30
  %cmp449 = icmp eq i8 %59, 20
  %cond451 = select i1 %cmp449, i32 16, i32 8
  %cond453 = select i1 %cmp443, i32 32, i32 %cond451
  %60 = load ptr, ptr %asi, align 8
  %add.ptr455 = getelementptr inbounds nuw i8, ptr %headp, i64 8
  %name457 = getelementptr inbounds nuw i8, ptr %conn, i64 80
  %61 = load ptr, ptr %name457, align 8
  %remote_port = getelementptr inbounds nuw i8, ptr %conn, i64 1148
  %62 = load i32, ptr %remote_port, align 4
  %call458 = tail call zeroext i16 @curlx_uitous(i32 noundef %62) #12
  %call459 = tail call i32 @Curl_altsvc_parse(ptr noundef nonnull %data, ptr noundef %60, ptr noundef nonnull %add.ptr455, i32 noundef %cond453, ptr noundef %61, i16 noundef zeroext %call458) #12
  %tobool460.not = icmp eq i32 %call459, 0
  br i1 %tobool460.not, label %if.end489, label %return

if.else463:                                       ; preds = %land.lhs.true435, %land.lhs.true432, %if.else430
  %handler464 = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %63 = load ptr, ptr %handler464, align 8
  %protocol465 = getelementptr inbounds nuw i8, ptr %63, i64 132
  %64 = load i32, ptr %protocol465, align 4
  %and466 = and i32 %64, 262144
  %tobool467.not = icmp eq i32 %and466, 0
  br i1 %tobool467.not, label %if.end489, label %if.then468

if.then468:                                       ; preds = %if.else463
  %call469 = tail call i32 @Curl_rtsp_parseheader(ptr noundef nonnull %data, ptr noundef %headp) #12
  %tobool470.not = icmp eq i32 %call469, 0
  br i1 %tobool470.not, label %if.end489, label %return

if.end489:                                        ; preds = %if.end340, %do.body40, %if.then38, %land.lhs.true88, %if.then96, %if.then123, %if.then169, %if.else238, %if.then241, %if.then225, %if.then232, %if.then228, %if.then312, %if.then302, %if.else368, %if.end388, %if.then367, %if.then440, %if.then468, %if.else463, %if.then408, %land.lhs.true418, %if.then426, %lor.end, %if.end190, %if.end139, %land.lhs.true145, %if.then152, %if.then118, %land.lhs.true110, %if.then69, %land.lhs.true61, %if.then9, %if.then24, %land.lhs.true17
  br label %return

return:                                           ; preds = %if.then468, %if.then440, %do.end379, %if.then360, %if.then330, %if.then169, %if.then134, %if.then32, %if.end489, %if.else26, %if.then15
  %retval.0 = phi i32 [ 0, %if.end489 ], [ 63, %if.then15 ], [ 8, %if.else26 ], [ 27, %if.then32 ], [ %call136, %if.then134 ], [ %call171, %if.then169 ], [ 27, %if.then330 ], [ 27, %if.then360 ], [ 27, %do.end379 ], [ %call459, %if.then440 ], [ %call469, %if.then468 ]
  ret i32 %retval.0
}

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_build_unencoding_stack(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_getdate_capped(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare ptr @Curl_cookie_add(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_hsts_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_altsvc_parse(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @curlx_uitous(i32 noundef) local_unnamed_addr #1

declare i32 @Curl_rtsp_parseheader(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_http_statusline(ptr noundef initializes((5056, 5060), (5064, 5068)) %data, ptr noundef %conn) local_unnamed_addr #0 {
entry:
  %req = getelementptr inbounds nuw i8, ptr %data, i64 224
  %httpcode = getelementptr inbounds nuw i8, ptr %data, i64 304
  %0 = load i32, ptr %httpcode, align 8
  %info = getelementptr inbounds nuw i8, ptr %data, i64 5056
  store i32 %0, ptr %info, align 8
  %httpversion = getelementptr inbounds nuw i8, ptr %conn, i64 1168
  %1 = load i8, ptr %httpversion, align 8
  %conv = zext i8 %1 to i32
  %httpversion3 = getelementptr inbounds nuw i8, ptr %data, i64 5064
  store i32 %conv, ptr %httpversion3, align 8
  %httpversion4 = getelementptr inbounds nuw i8, ptr %data, i64 5041
  %2 = load i8, ptr %httpversion4, align 1
  %.pre = load i8, ptr %httpversion, align 8
  %3 = freeze i8 %.pre
  %4 = add i8 %2, -1
  %or.cond32.not = icmp ult i8 %4, %3
  br i1 %or.cond32.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 %3, ptr %httpversion4, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %resume_from = getelementptr inbounds nuw i8, ptr %data, i64 4536
  %5 = load i64, ptr %resume_from, align 8
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %httpreq = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %6 = load i8, ptr %httpreq, align 2
  %cmp18 = icmp eq i8 %6, 0
  %cmp22 = icmp eq i32 %0, 416
  %or.cond = select i1 %cmp18, i1 %cmp22, i1 false
  br i1 %or.cond, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  %ignorebody = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load = load i16, ptr %ignorebody, align 1
  %bf.set = or i16 %bf.load, 32
  store i16 %bf.set, ptr %ignorebody, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true, %if.end
  %7 = load i8, ptr %httpversion, align 8
  switch i8 %7, label %lor.lhs.false42 [
    i8 10, label %land.lhs.true32
    i8 20, label %do.end51
  ]

land.lhs.true32:                                  ; preds = %if.end25
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load33 = load i64, ptr %verbose, align 2
  %8 = and i64 %bf.load33, 536870912
  %tobool35.not = icmp eq i64 %8, 0
  br i1 %tobool35.not, label %do.end, label %if.then36

if.then36:                                        ; preds = %land.lhs.true32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.121) #12
  br label %do.end

do.end:                                           ; preds = %land.lhs.true32, %if.then36
  tail call void @Curl_conncontrol(ptr noundef nonnull %conn, i32 noundef 1) #12
  br label %if.end67

lor.lhs.false42:                                  ; preds = %if.end25
  %upgr101 = getelementptr inbounds nuw i8, ptr %data, i64 332
  %9 = load i32, ptr %upgr101, align 4
  %cmp43 = icmp eq i32 %9, 2
  %cmp47 = icmp eq i32 %0, 101
  %or.cond31 = select i1 %cmp43, i1 %cmp47, i1 false
  br i1 %or.cond31, label %do.end51, label %if.end67

do.end51:                                         ; preds = %lor.lhs.false42, %if.end25
  %bundle = getelementptr inbounds nuw i8, ptr %conn, i64 1112
  %10 = load ptr, ptr %bundle, align 8
  store i32 2, ptr %10, align 8
  br label %if.end67

if.end67:                                         ; preds = %lor.lhs.false42, %do.end51, %do.end
  %11 = load i32, ptr %httpcode, align 8
  %12 = add i32 %11, -100
  %13 = icmp ult i32 %12, 100
  %bf.shl = select i1 %13, i16 64, i16 0
  %http_bodyless = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load74 = load i16, ptr %http_bodyless, align 1
  %bf.clear75 = and i16 %bf.load74, -65
  %bf.set76 = or disjoint i16 %bf.shl, %bf.clear75
  store i16 %bf.set76, ptr %http_bodyless, align 1
  switch i32 %11, label %sw.epilog [
    i32 304, label %sw.bb
    i32 204, label %sw.bb86
  ]

sw.bb:                                            ; preds = %if.end67
  %timecondition = getelementptr inbounds nuw i8, ptr %data, i64 1288
  %14 = load i8, ptr %timecondition, align 8
  %tobool79.not = icmp eq i8 %14, 0
  br i1 %tobool79.not, label %sw.bb86, label %if.then80

if.then80:                                        ; preds = %sw.bb
  %timecond = getelementptr inbounds nuw i8, ptr %data, i64 5284
  %bf.load82 = load i8, ptr %timecond, align 4
  %bf.set84 = or i8 %bf.load82, 1
  store i8 %bf.set84, ptr %timecond, align 4
  br label %sw.bb86

sw.bb86:                                          ; preds = %sw.bb, %if.then80, %if.end67
  %bf.set90 = or i16 %bf.load74, 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %req, i8 0, i64 16, i1 false)
  store i16 %bf.set90, ptr %http_bodyless, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end67, %sw.bb86
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 64) i32 @Curl_http_size(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %req = getelementptr inbounds nuw i8, ptr %data, i64 224
  %ignore_cl = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load = load i16, ptr %ignore_cl, align 1
  %0 = and i16 %bf.load, 384
  %or.cond = icmp eq i16 %0, 0
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %req, i8 -1, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %req, align 8
  %cmp.not = icmp eq i64 %1, -1
  br i1 %cmp.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.else
  %max_filesize = getelementptr inbounds nuw i8, ptr %data, i64 1768
  %2 = load i64, ptr %max_filesize, align 8
  %tobool9.not = icmp ne i64 %2, 0
  %cmp13 = icmp sgt i64 %1, %2
  %or.cond14 = and i1 %tobool9.not, %cmp13
  br i1 %or.cond14, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.101) #12
  br label %return

if.end:                                           ; preds = %if.then8
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %data, i64 noundef %1) #12
  %3 = load i64, ptr %req, align 8
  %maxdownload17 = getelementptr inbounds nuw i8, ptr %data, i64 232
  store i64 %3, ptr %maxdownload17, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end, %if.else, %if.then14
  %retval.0 = phi i32 [ 63, %if.then14 ], [ 0, %if.else ], [ 0, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 57) i32 @Curl_bump_headersize(ptr noundef %data, i64 noundef %delta, i1 noundef zeroext %connect_only) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %delta, 307200
  br i1 %cmp, label %if.then, label %if.else26

if.then:                                          ; preds = %entry
  %conv = trunc nuw nsw i64 %delta to i32
  %header_size = getelementptr inbounds nuw i8, ptr %data, i64 5136
  %0 = load i32, ptr %header_size, align 8
  %add = add i32 %0, %conv
  store i32 %add, ptr %header_size, align 8
  %allheadercount = getelementptr inbounds nuw i8, ptr %data, i64 284
  %1 = load i32, ptr %allheadercount, align 4
  %add2 = add i32 %1, %conv
  store i32 %add2, ptr %allheadercount, align 4
  br i1 %connect_only, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %headerbytecount = getelementptr inbounds nuw i8, ptr %data, i64 280
  %2 = load i32, ptr %headerbytecount, align 8
  %add6 = add i32 %2, %conv
  store i32 %add6, ptr %headerbytecount, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %cmp9 = icmp ugt i32 %add2, 307200
  br i1 %cmp9, label %if.end31.thread22, label %if.else

if.end31.thread22:                                ; preds = %if.end
  %conv14 = zext i32 %add2 to i64
  br label %if.then33

if.else:                                          ; preds = %if.end
  %cmp17 = icmp ugt i32 %add, 6144000
  %conv22 = zext i32 %add to i64
  br i1 %cmp17, label %if.end31, label %return

if.else26:                                        ; preds = %entry
  %allheadercount28 = getelementptr inbounds nuw i8, ptr %data, i64 284
  %3 = load i32, ptr %allheadercount28, align 4
  %conv29 = zext i32 %3 to i64
  %add30 = add i64 %delta, %conv29
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.else26
  %bad.0 = phi i64 [ %add30, %if.else26 ], [ %conv22, %if.else ]
  %max.0 = phi i32 [ 307200, %if.else26 ], [ 6144000, %if.else ]
  %tobool32.not = icmp eq i64 %bad.0, 0
  br i1 %tobool32.not, label %return, label %if.then33

if.then33:                                        ; preds = %if.end31.thread22, %if.end31
  %max.027 = phi i32 [ 307200, %if.end31.thread22 ], [ %max.0, %if.end31 ]
  %bad.026 = phi i64 [ %conv14, %if.end31.thread22 ], [ %bad.0, %if.end31 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.122, i64 noundef %bad.026, i32 noundef %max.027) #12
  br label %return

return:                                           ; preds = %if.else, %if.end31, %if.then33
  %retval.0 = phi i32 [ 56, %if.then33 ], [ 0, %if.end31 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_write_resp_hds(ptr noundef %data, ptr noundef %buf, i64 noundef %blen, ptr nocapture noundef initializes((0, 8)) %pconsumed, ptr nocapture noundef writeonly initializes((0, 1)) %done) local_unnamed_addr #0 {
entry:
  store i8 0, ptr %done, align 1
  %header = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load = load i16, ptr %header, align 1
  %bf.clear = and i16 %bf.load, 1
  %tobool.not = icmp eq i16 %bf.clear, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %pconsumed, align 8
  br label %return

if.else:                                          ; preds = %entry
  %conn1.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1.i, align 8
  %req.i = getelementptr inbounds nuw i8, ptr %data, i64 224
  store i64 0, ptr %pconsumed, align 8
  %headerb25.i = getelementptr inbounds nuw i8, ptr %data, i64 3184
  %headerline31.i = getelementptr inbounds nuw i8, ptr %data, i64 292
  %1 = getelementptr i8, ptr %0, i64 712
  %http200aliases.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1752
  %httpcode.i = getelementptr inbounds nuw i8, ptr %data, i64 304
  %upgr101130.i = getelementptr inbounds nuw i8, ptr %data, i64 332
  %multi.i = getelementptr inbounds nuw i8, ptr %data, i64 192
  %bits.i = getelementptr inbounds nuw i8, ptr %0, i64 704
  %httpversion.i = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %httpreq.i = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %verbose168.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %exp100.i = getelementptr inbounds nuw i8, ptr %data, i64 328
  %keepon.i = getelementptr inbounds nuw i8, ptr %data, i64 308
  %max_filesize.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1768
  %maxdownload17.i.i = getelementptr inbounds nuw i8, ptr %data, i64 232
  %proxy_ntlm_state.i = getelementptr inbounds nuw i8, ptr %0, i64 804
  %http_ntlm_state.i = getelementptr inbounds nuw i8, ptr %0, i64 800
  %authproblem.i = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %allheadercount28.i.i = getelementptr inbounds nuw i8, ptr %data, i64 284
  %header_size.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5136
  %headerbytecount.i.i = getelementptr inbounds nuw i8, ptr %data, i64 280
  %resume_from.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4536
  %user.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %deductheadercount.i = getelementptr inbounds nuw i8, ptr %data, i64 288
  %writebytecount.i = getelementptr inbounds nuw i8, ptr %data, i64 248
  %url.i = getelementptr inbounds nuw i8, ptr %data, i64 4696
  %newurl.i = getelementptr inbounds nuw i8, ptr %data, i64 368
  %writesockfd.i = getelementptr inbounds nuw i8, ptr %0, i64 748
  %bundle.i = getelementptr inbounds nuw i8, ptr %0, i64 1112
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.else
  %blen.addr.0.i = phi i64 [ %blen, %if.else ], [ %sub.i, %do.cond.i ]
  %buf.addr.0.i = phi ptr [ %buf, %if.else ], [ %add.ptr.i, %do.cond.i ]
  %call.i = tail call ptr @memchr(ptr noundef %buf.addr.0.i, i32 noundef 10, i64 noundef %blen.addr.0.i) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end22.i

if.then.i:                                        ; preds = %do.body.i
  %call2.i = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %headerb25.i, ptr noundef %buf.addr.0.i, i64 noundef %blen.addr.0.i) #12
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then.i
  %2 = load i64, ptr %pconsumed, align 8
  %add.i = add i64 %2, %blen.addr.0.i
  store i64 %add.i, ptr %pconsumed, align 8
  %3 = load i32, ptr %headerline31.i, align 4
  %tobool5.not.i = icmp eq i32 %3, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %out.i

if.then6.i:                                       ; preds = %if.end.i
  %call9.i = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %headerb25.i) #12
  %call12.i = tail call i64 @Curl_dyn_len(ptr noundef nonnull %headerb25.i) #12
  %.val.i = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %.val.i, i64 132
  %.val.val.i = load i32, ptr %4, align 4
  %call13.i = tail call fastcc i32 @checkprotoprefix(ptr noundef nonnull %data, i32 %.val.val.i, ptr noundef %call9.i, i64 noundef %call12.i)
  %cmp.i = icmp eq i32 %call13.i, 2
  br i1 %cmp.i, label %if.then14.i, label %out.i

if.then14.i:                                      ; preds = %if.then6.i
  %bf.load.i = load i16, ptr %header, align 1
  %bf.clear.i = and i16 %bf.load.i, -2
  store i16 %bf.clear.i, ptr %header, align 1
  tail call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 2) #12
  %bf.load15.i = load i64, ptr %verbose168.i, align 2
  %5 = and i64 %bf.load15.i, 18014398509481984
  %tobool17.not.i = icmp eq i64 %5, 0
  br i1 %tobool17.not.i, label %if.then18.i, label %land.lhs.true

if.then18.i:                                      ; preds = %if.then14.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.149) #12
  br label %return

if.end22.i:                                       ; preds = %do.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.addr.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add23.i = add nsw i64 %sub.ptr.sub.i, 1
  %call26.i = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %headerb25.i, ptr noundef %buf.addr.0.i, i64 noundef %add23.i) #12
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.end29.i, label %return

if.end29.i:                                       ; preds = %if.end22.i
  %sub.i = sub i64 %blen.addr.0.i, %add23.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.0.i, i64 %add23.i
  %6 = load i64, ptr %pconsumed, align 8
  %add30.i = add i64 %6, %add23.i
  store i64 %add30.i, ptr %pconsumed, align 8
  %7 = load i32, ptr %headerline31.i, align 4
  %tobool32.not.i = icmp eq i32 %7, 0
  br i1 %tobool32.not.i, label %if.then33.i, label %if.end58.i

if.then33.i:                                      ; preds = %if.end29.i
  %call37.i = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %headerb25.i) #12
  %call40.i = tail call i64 @Curl_dyn_len(ptr noundef nonnull %headerb25.i) #12
  %.val348.i = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %.val348.i, i64 132
  %.val348.val.i = load i32, ptr %8, align 4
  %and.i.i = and i32 %.val348.val.i, 262144
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then33.i
  %call.len.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %call40.i, i64 5)
  %call2.i.i.i.i = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.164, ptr noundef %call37.i, i64 noundef %call.len.i.i.i.i) #12
  %tobool.i.not.i.i.i = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.then43.i, label %if.end58.i

if.end.i.i:                                       ; preds = %if.then33.i
  %cmp.i4.i.i = icmp ugt i64 %call40.i, 4
  %head.015.i.i.i = load ptr, ptr %http200aliases.i.i.i, align 8
  %tobool.not16.i.i.i = icmp eq ptr %head.015.i.i.i, null
  br i1 %tobool.not16.i.i.i, label %checkprotoprefix.exit.i, label %while.body.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %head.017.i.i.i, i64 8
  %head.0.i.i.i = load ptr, ptr %next.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %head.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %checkprotoprefix.exit.i, label %while.body.i.i.i, !llvm.loop !28

while.body.i.i.i:                                 ; preds = %if.end.i.i, %while.cond.i.i.i
  %head.017.i.i.i = phi ptr [ %head.0.i.i.i, %while.cond.i.i.i ], [ %head.015.i.i.i, %if.end.i.i ]
  %9 = load ptr, ptr %head.017.i.i.i, align 8
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %call.len.i.i6.i.i = tail call i64 @llvm.umin.i64(i64 %call.i.i.i.i, i64 %call40.i)
  %call2.i.i7.i.i = tail call i32 @curl_strnequal(ptr noundef nonnull %9, ptr noundef %call37.i, i64 noundef %call.len.i.i6.i.i) #12
  %tobool.i.not.i8.i.i = icmp eq i32 %call2.i.i7.i.i, 0
  br i1 %tobool.i.not.i8.i.i, label %while.cond.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i4.i.i, label %if.end58.i, label %checkprotoprefix.exit.i

checkprotoprefix.exit.i:                          ; preds = %while.cond.i.i.i, %while.end.i.i.i, %if.end.i.i
  %cmp42457.i = phi i1 [ false, %while.end.i.i.i ], [ true, %if.end.i.i ], [ true, %while.cond.i.i.i ]
  %call.len.i9.i.i.i = tail call i64 @llvm.umin.i64(i64 %call40.i, i64 5)
  %call2.i10.i.i.i = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.158, ptr noundef %call37.i, i64 noundef %call.len.i9.i.i.i) #12
  %tobool.i11.not.i.i.i = icmp eq i32 %call2.i10.i.i.i, 0
  %cmp42.i = and i1 %cmp42457.i, %tobool.i11.not.i.i.i
  br i1 %cmp42.i, label %if.then43.i, label %if.end58.i

if.then43.i:                                      ; preds = %checkprotoprefix.exit.i, %if.then.i.i
  tail call void @Curl_conncontrol(ptr noundef %0, i32 noundef 2) #12
  %bf.load46.i = load i64, ptr %verbose168.i, align 2
  %10 = and i64 %bf.load46.i, 18014398509481984
  %tobool50.not.i = icmp eq i64 %10, 0
  br i1 %tobool50.not.i, label %if.then51.i, label %if.end52.i

if.then51.i:                                      ; preds = %if.then43.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.149) #12
  br label %return

if.end52.i:                                       ; preds = %if.then43.i
  %bf.load54.i = load i16, ptr %header, align 1
  %bf.clear55.i = and i16 %bf.load54.i, -2
  store i16 %bf.clear55.i, ptr %header, align 1
  br label %land.lhs.true

if.end58.i:                                       ; preds = %checkprotoprefix.exit.i, %while.end.i.i.i, %if.then.i.i, %if.end29.i
  %call61.i = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %headerb25.i) #12
  %11 = load i8, ptr %call61.i, align 1
  switch i8 %11, label %if.end490.i [
    i8 10, label %if.then67.i
    i8 13, label %if.then67.i
  ]

if.then67.i:                                      ; preds = %if.end58.i, %if.end58.i
  %12 = load i32, ptr %httpcode.i, align 8
  %13 = add i32 %12, -100
  %or.cond323.i = icmp ult i32 %13, 100
  br i1 %or.cond323.i, label %if.then84.i, label %if.else129.i

if.then84.i:                                      ; preds = %if.then67.i
  %trunc.i = trunc nuw i32 %12 to i8
  switch i8 %trunc.i, label %sw.default.i [
    i8 100, label %sw.bb.i
    i8 101, label %sw.bb96.i
  ]

sw.bb.i:                                          ; preds = %if.then84.i
  %bf.load87.i = load i16, ptr %header, align 1
  %bf.set89.i = or i16 %bf.load87.i, 1
  store i16 %bf.set89.i, ptr %header, align 1
  store i32 0, ptr %headerline31.i, align 4
  %14 = load i32, ptr %exp100.i, align 8
  %cmp91.not.i = icmp eq i32 %14, 0
  br i1 %cmp91.not.i, label %if.end178.i, label %if.then93.i

if.then93.i:                                      ; preds = %sw.bb.i
  store i32 0, ptr %exp100.i, align 8
  %15 = load i32, ptr %keepon.i, align 4
  %or.i = or i32 %15, 2
  store i32 %or.i, ptr %keepon.i, align 4
  tail call void @Curl_expire_done(ptr noundef nonnull %data, i32 noundef 0) #12
  br label %if.end178.i

sw.bb96.i:                                        ; preds = %if.then84.i
  %16 = load i32, ptr %upgr101130.i, align 4
  %cmp97.i = icmp eq i32 %16, 2
  br i1 %cmp97.i, label %land.lhs.true103.i, label %if.else.i

land.lhs.true103.i:                               ; preds = %sw.bb96.i
  %bf.load105.i = load i64, ptr %verbose168.i, align 2
  %17 = and i64 %bf.load105.i, 536870912
  %tobool109.not.i = icmp eq i64 %17, 0
  br i1 %tobool109.not.i, label %do.end112.i, label %if.then110.i

if.then110.i:                                     ; preds = %land.lhs.true103.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.150) #12
  br label %do.end112.i

do.end112.i:                                      ; preds = %if.then110.i, %land.lhs.true103.i
  store i32 3, ptr %upgr101130.i, align 4
  %bf.load115.i = load i16, ptr %header, align 1
  %bf.set117.i = or i16 %bf.load115.i, 1
  store i16 %bf.set117.i, ptr %header, align 1
  store i32 0, ptr %headerline31.i, align 4
  br label %if.end178.i

if.else.i:                                        ; preds = %sw.bb96.i
  %bf.load120.i = load i16, ptr %header, align 1
  %bf.clear121.i = and i16 %bf.load120.i, -2
  store i16 %bf.clear121.i, ptr %header, align 1
  br label %if.end178.i

sw.default.i:                                     ; preds = %if.then84.i
  %bf.load125.i = load i16, ptr %header, align 1
  %bf.set127.i = or i16 %bf.load125.i, 1
  store i16 %bf.set127.i, ptr %header, align 1
  store i32 0, ptr %headerline31.i, align 4
  br label %if.end178.i

if.else129.i:                                     ; preds = %if.then67.i
  %18 = load i32, ptr %upgr101130.i, align 4
  %cmp131.i = icmp eq i32 %18, 2
  br i1 %cmp131.i, label %if.then133.i, label %if.end134.i

if.then133.i:                                     ; preds = %if.else129.i
  %19 = load ptr, ptr %multi.i, align 8
  tail call void @Curl_multi_connchanged(ptr noundef %19) #12
  br label %if.end134.i

if.end134.i:                                      ; preds = %if.then133.i, %if.else129.i
  %bf.load136.i = load i16, ptr %header, align 1
  %bf.clear137.i = and i16 %bf.load136.i, -2
  store i16 %bf.clear137.i, ptr %header, align 1
  %20 = load i64, ptr %req.i, align 8
  %cmp139.i = icmp eq i64 %20, -1
  %21 = and i16 %bf.load136.i, 128
  %tobool146.not.i = icmp eq i16 %21, 0
  %or.cond324.i = select i1 %cmp139.i, i1 %tobool146.not.i, i1 false
  br i1 %or.cond324.i, label %land.lhs.true147.i, label %if.end178.i

land.lhs.true147.i:                               ; preds = %if.end134.i
  %bf.load148.i = load i32, ptr %bits.i, align 8
  %22 = and i32 %bf.load148.i, 64
  %tobool151.not.i = icmp eq i32 %22, 0
  br i1 %tobool151.not.i, label %land.lhs.true152.i, label %if.end178.i

land.lhs.true152.i:                               ; preds = %land.lhs.true147.i
  %23 = load i8, ptr %httpversion.i, align 8
  %cmp154.i = icmp eq i8 %23, 11
  br i1 %cmp154.i, label %land.lhs.true156.i, label %if.end178.i

land.lhs.true156.i:                               ; preds = %land.lhs.true152.i
  %24 = load ptr, ptr %1, align 8
  %protocol.i = getelementptr inbounds nuw i8, ptr %24, i64 132
  %25 = load i32, ptr %protocol.i, align 4
  %and.i = and i32 %25, 262144
  %tobool157.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool157.not.i, label %land.lhs.true158.i, label %if.end178.i

land.lhs.true158.i:                               ; preds = %land.lhs.true156.i
  %26 = load i8, ptr %httpreq.i, align 2
  %cmp161.not.i = icmp eq i8 %26, 5
  br i1 %cmp161.not.i, label %if.end178.i, label %land.lhs.true166.i

land.lhs.true166.i:                               ; preds = %land.lhs.true158.i
  %bf.load169.i = load i64, ptr %verbose168.i, align 2
  %27 = and i64 %bf.load169.i, 536870912
  %tobool173.not.i = icmp eq i64 %27, 0
  br i1 %tobool173.not.i, label %do.end176.i, label %if.then174.i

if.then174.i:                                     ; preds = %land.lhs.true166.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.151) #12
  br label %do.end176.i

do.end176.i:                                      ; preds = %if.then174.i, %land.lhs.true166.i
  tail call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 2) #12
  br label %if.end178.i

if.end178.i:                                      ; preds = %do.end176.i, %land.lhs.true158.i, %land.lhs.true156.i, %land.lhs.true152.i, %land.lhs.true147.i, %if.end134.i, %sw.default.i, %if.else.i, %do.end112.i, %if.then93.i, %sw.bb.i
  %switch_to_h2.0.i = phi i1 [ false, %sw.default.i ], [ true, %do.end112.i ], [ false, %if.else.i ], [ false, %if.then93.i ], [ false, %sw.bb.i ], [ false, %land.lhs.true147.i ], [ false, %land.lhs.true156.i ], [ false, %do.end176.i ], [ false, %land.lhs.true158.i ], [ false, %land.lhs.true152.i ], [ false, %if.end134.i ]
  %bf.load180.i = load i16, ptr %header, align 1
  %bf.clear181.i = and i16 %bf.load180.i, 1
  %tobool183.not.i = icmp eq i16 %bf.clear181.i, 0
  br i1 %tobool183.not.i, label %if.then184.i, label %if.end189.i

if.then184.i:                                     ; preds = %if.end178.i
  %28 = and i16 %bf.load180.i, 384
  %or.cond.i.i = icmp eq i16 %28, 0
  br i1 %or.cond.i.i, label %if.else.i.i, label %if.then.i349.i

if.then.i349.i:                                   ; preds = %if.then184.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %req.i, i8 -1, i64 16, i1 false)
  br label %if.end189.i

if.else.i.i:                                      ; preds = %if.then184.i
  %29 = load i64, ptr %req.i, align 8
  %cmp.not.i.i = icmp eq i64 %29, -1
  br i1 %cmp.not.i.i, label %if.end189.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  %30 = load i64, ptr %max_filesize.i.i, align 8
  %tobool9.not.i.i = icmp ne i64 %30, 0
  %cmp13.i.i = icmp sgt i64 %29, %30
  %or.cond14.i.i = and i1 %tobool9.not.i.i, %cmp13.i.i
  br i1 %or.cond14.i.i, label %Curl_http_size.exit.i, label %if.end.i351.i

if.end.i351.i:                                    ; preds = %if.then8.i.i
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %data, i64 noundef %29) #12
  %31 = load i64, ptr %req.i, align 8
  store i64 %31, ptr %maxdownload17.i.i, align 8
  br label %if.end189.i

Curl_http_size.exit.i:                            ; preds = %if.then8.i.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.101) #12
  br label %return

if.end189.i:                                      ; preds = %if.end.i351.i, %if.else.i.i, %if.then.i349.i, %if.end178.i
  %bf.load191.i = load i32, ptr %bits.i, align 8
  %32 = and i32 %bf.load191.i, 64
  %tobool194.not.i = icmp eq i32 %32, 0
  %.pre548.i = load i32, ptr %httpcode.i, align 8
  br i1 %tobool194.not.i, label %if.end229.i, label %land.lhs.true195.i

land.lhs.true195.i:                               ; preds = %if.end189.i
  switch i32 %.pre548.i, label %if.end229.i [
    i32 401, label %land.lhs.true200.i
    i32 407, label %land.lhs.true208.i
  ]

land.lhs.true200.i:                               ; preds = %land.lhs.true195.i
  %33 = load i32, ptr %http_ntlm_state.i, align 8
  %cmp201.i = icmp eq i32 %33, 2
  br i1 %cmp201.i, label %land.lhs.true214.i, label %if.end229.i

land.lhs.true208.i:                               ; preds = %land.lhs.true195.i
  %34 = load i32, ptr %proxy_ntlm_state.i, align 4
  %cmp209.i = icmp eq i32 %34, 2
  br i1 %cmp209.i, label %land.lhs.true214.i, label %if.end229.i

land.lhs.true214.i:                               ; preds = %land.lhs.true208.i, %land.lhs.true200.i
  %bf.load217.i = load i64, ptr %verbose168.i, align 2
  %35 = and i64 %bf.load217.i, 536870912
  %tobool221.not.i = icmp eq i64 %35, 0
  br i1 %tobool221.not.i, label %do.end224.i, label %if.then222.i

if.then222.i:                                     ; preds = %land.lhs.true214.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.152) #12
  %.pre.pre.i = load i32, ptr %httpcode.i, align 8
  br label %do.end224.i

do.end224.i:                                      ; preds = %if.then222.i, %land.lhs.true214.i
  %.pre.i = phi i32 [ %.pre548.i, %land.lhs.true214.i ], [ %.pre.pre.i, %if.then222.i ]
  %bf.load226.i = load i32, ptr %authproblem.i, align 4
  %bf.set228.i = or i32 %bf.load226.i, 32
  store i32 %bf.set228.i, ptr %authproblem.i, align 4
  br label %if.end229.i

if.end229.i:                                      ; preds = %do.end224.i, %land.lhs.true208.i, %land.lhs.true200.i, %land.lhs.true195.i, %if.end189.i
  %36 = phi i32 [ %.pre548.i, %land.lhs.true195.i ], [ 401, %land.lhs.true200.i ], [ %.pre.i, %do.end224.i ], [ 407, %land.lhs.true208.i ], [ %.pre548.i, %if.end189.i ]
  %.off322.i = add i32 %36, -100
  %cmp231.i = icmp ult i32 %.off322.i, 100
  %or233.i = select i1 %cmp231.i, i32 36, i32 4
  %call236.i = tail call i64 @Curl_dyn_len(ptr noundef nonnull %headerb25.i) #12
  %call239.i = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %headerb25.i) #12
  %call240.i = tail call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef %or233.i, ptr noundef %call239.i, i64 noundef %call236.i) #12
  %tobool241.not.i = icmp eq i32 %call240.i, 0
  br i1 %tobool241.not.i, label %if.end243.i, label %return

if.end243.i:                                      ; preds = %if.end229.i
  %cmp.i.i = icmp ult i64 %call236.i, 307200
  br i1 %cmp.i.i, label %if.then.i353.i, label %if.else26.i.i

if.then.i353.i:                                   ; preds = %if.end243.i
  %conv.i.i = trunc nuw nsw i64 %call236.i to i32
  %37 = load i32, ptr %header_size.i.i, align 8
  %add.i.i = add i32 %37, %conv.i.i
  store i32 %add.i.i, ptr %header_size.i.i, align 8
  %38 = load i32, ptr %allheadercount28.i.i, align 4
  %add2.i.i = add i32 %38, %conv.i.i
  store i32 %add2.i.i, ptr %allheadercount28.i.i, align 4
  %39 = load i32, ptr %headerbytecount.i.i, align 8
  %add6.i.i = add i32 %39, %conv.i.i
  store i32 %add6.i.i, ptr %headerbytecount.i.i, align 8
  %cmp9.i.i = icmp ugt i32 %add2.i.i, 307200
  br i1 %cmp9.i.i, label %if.end31.thread22.i.i, label %if.else.i355.i

if.end31.thread22.i.i:                            ; preds = %if.then.i353.i
  %conv14.i.i = zext i32 %add2.i.i to i64
  br label %Curl_bump_headersize.exit.i

if.else.i355.i:                                   ; preds = %if.then.i353.i
  %cmp17.i.i = icmp ugt i32 %add.i.i, 6144000
  %conv22.i.i = zext i32 %add.i.i to i64
  br i1 %cmp17.i.i, label %if.end31.i.i, label %if.end247.i

if.else26.i.i:                                    ; preds = %if.end243.i
  %40 = load i32, ptr %allheadercount28.i.i, align 4
  %conv29.i.i = zext i32 %40 to i64
  %add30.i.i = add i64 %call236.i, %conv29.i.i
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.else26.i.i, %if.else.i355.i
  %bad.0.i.i = phi i64 [ %add30.i.i, %if.else26.i.i ], [ %conv22.i.i, %if.else.i355.i ]
  %max.0.i.i = phi i32 [ 307200, %if.else26.i.i ], [ 6144000, %if.else.i355.i ]
  %tobool32.not.i.i = icmp eq i64 %bad.0.i.i, 0
  br i1 %tobool32.not.i.i, label %if.end247.i, label %Curl_bump_headersize.exit.i

Curl_bump_headersize.exit.i:                      ; preds = %if.end31.i.i, %if.end31.thread22.i.i
  %max.027.i.i = phi i32 [ 307200, %if.end31.thread22.i.i ], [ %max.0.i.i, %if.end31.i.i ]
  %bad.026.i.i = phi i64 [ %conv14.i.i, %if.end31.thread22.i.i ], [ %bad.0.i.i, %if.end31.i.i ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.122, i64 noundef %bad.026.i.i, i32 noundef %max.027.i.i) #12
  br label %return

if.end247.i:                                      ; preds = %if.end31.i.i, %if.else.i355.i
  %41 = load i32, ptr %httpcode.i, align 8
  %bf.load.i356.i = load i64, ptr %verbose168.i, align 2
  %42 = and i64 %bf.load.i356.i, 1048576
  %tobool.not.i357.i = icmp eq i64 %42, 0
  %cmp.i358.i = icmp slt i32 %41, 400
  %or.cond13.i.i = select i1 %tobool.not.i357.i, i1 true, i1 %cmp.i358.i
  br i1 %or.cond13.i.i, label %if.end251.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end247.i
  %43 = load i64, ptr %resume_from.i.i, align 8
  %tobool6.not.i.i = icmp eq i64 %43, 0
  br i1 %tobool6.not.i.i, label %if.end14.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end5.i.i
  %44 = load i8, ptr %httpreq.i, align 2
  %cmp8.i.i = icmp eq i8 %44, 0
  %cmp11.i.i = icmp eq i32 %41, 416
  %or.cond.i359.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond.i359.i, label %cond.end.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end5.i.i
  switch i32 %41, label %if.then249.i [
    i32 401, label %land.lhs.true26.i.i
    i32 407, label %land.lhs.true33.i.i
  ]

land.lhs.true26.i.i:                              ; preds = %if.end14.i.i
  %45 = load ptr, ptr %user.i.i, align 8
  %tobool28.not.i.i = icmp eq ptr %45, null
  br i1 %tobool28.not.i.i, label %if.then249.i, label %http_should_fail.exit.i

land.lhs.true33.i.i:                              ; preds = %if.end14.i.i
  %46 = load ptr, ptr %conn1.i, align 8
  %bits.i.i = getelementptr inbounds nuw i8, ptr %46, i64 704
  %bf.load34.i.i = load i32, ptr %bits.i.i, align 8
  %47 = and i32 %bf.load34.i.i, 4
  %tobool37.not.i.i = icmp eq i32 %47, 0
  br i1 %tobool37.not.i.i, label %if.then249.i, label %http_should_fail.exit.i

http_should_fail.exit.i:                          ; preds = %land.lhs.true33.i.i, %land.lhs.true26.i.i
  %bf.load41.i.i = load i32, ptr %authproblem.i, align 4
  %48 = and i32 %bf.load41.i.i, 32
  %tobool44.i.not.i = icmp eq i32 %48, 0
  br i1 %tobool44.i.not.i, label %cond.end.i, label %if.then249.i

if.then249.i:                                     ; preds = %http_should_fail.exit.i, %land.lhs.true33.i.i, %land.lhs.true26.i.i, %if.end14.i.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.3, i32 noundef %41) #12
  br label %return

if.end251.i:                                      ; preds = %if.end247.i
  %49 = add i32 %41, -100
  %or.cond325.i = icmp ult i32 %49, 100
  br i1 %or.cond325.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.end251.i
  %50 = load i32, ptr %headerbytecount.i.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end251.i, %http_should_fail.exit.i, %land.lhs.true.i.i
  %cond260.i = phi i32 [ %50, %cond.true.i ], [ 0, %if.end251.i ], [ 0, %land.lhs.true.i.i ], [ 0, %http_should_fail.exit.i ]
  store i32 %cond260.i, ptr %deductheadercount.i, align 8
  %call262.i = tail call i32 @Curl_http_auth_act(ptr noundef nonnull %data)
  %tobool263.not.i = icmp eq i32 %call262.i, 0
  br i1 %tobool263.not.i, label %if.end265.i, label %return

if.end265.i:                                      ; preds = %cond.end.i
  %51 = load i32, ptr %httpcode.i, align 8
  %cmp267.i = icmp sgt i32 %51, 299
  br i1 %cmp267.i, label %if.then269.i, label %if.end448.i

if.then269.i:                                     ; preds = %if.end265.i
  %bf.load271.i = load i32, ptr %bits.i, align 8
  %52 = and i32 %bf.load271.i, 65600
  %or.cond326.i = icmp eq i32 %52, 0
  br i1 %or.cond326.i, label %land.lhs.true281.i, label %if.end421.i

land.lhs.true281.i:                               ; preds = %if.then269.i
  %bf.load283.i = load i32, ptr %authproblem.i, align 4
  %53 = and i32 %bf.load283.i, 524288
  %tobool286.not.i = icmp eq i32 %53, 0
  br i1 %tobool286.not.i, label %if.then287.i, label %if.end421.i

if.then287.i:                                     ; preds = %land.lhs.true281.i
  %54 = load i8, ptr %httpreq.i, align 2
  %.off327.i = add i8 %54, -1
  %switch.i = icmp ult i8 %.off327.i, 4
  br i1 %switch.i, label %sw.bb291.i, label %if.end421.i

sw.bb291.i:                                       ; preds = %if.then287.i
  tail call void @Curl_expire_done(ptr noundef nonnull %data, i32 noundef 0) #12
  %bf.load292.i = load i16, ptr %header, align 1
  %55 = and i16 %bf.load292.i, 16
  %tobool296.not.i = icmp eq i16 %55, 0
  br i1 %tobool296.not.i, label %if.then297.i, label %if.end421.i

if.then297.i:                                     ; preds = %sw.bb291.i
  %56 = load i32, ptr %httpcode.i, align 8
  %cmp299.i = icmp eq i32 %56, 417
  br i1 %cmp299.i, label %land.lhs.true301.i, label %if.else356.i

land.lhs.true301.i:                               ; preds = %if.then297.i
  %bf.load303.i = load i32, ptr %authproblem.i, align 4
  %57 = and i32 %bf.load303.i, 128
  %tobool306.not.i = icmp eq i32 %57, 0
  br i1 %tobool306.not.i, label %if.else356.i, label %if.then307.i

if.then307.i:                                     ; preds = %land.lhs.true301.i
  %58 = load i64, ptr %writebytecount.i, align 8
  %tobool308.not.i = icmp eq i64 %58, 0
  br i1 %tobool308.not.i, label %land.lhs.true309.i, label %land.lhs.true330.i

land.lhs.true309.i:                               ; preds = %if.then307.i
  %59 = load i32, ptr %exp100.i, align 8
  %cmp311.i = icmp eq i32 %59, 1
  br i1 %cmp311.i, label %land.lhs.true316.i, label %land.lhs.true330.i

land.lhs.true316.i:                               ; preds = %land.lhs.true309.i
  %bf.load319.i = load i64, ptr %verbose168.i, align 2
  %60 = and i64 %bf.load319.i, 536870912
  %tobool323.not.i = icmp eq i64 %60, 0
  br i1 %tobool323.not.i, label %if.end345.i, label %if.then324.i

if.then324.i:                                     ; preds = %land.lhs.true316.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.153) #12
  br label %if.end345.i

land.lhs.true330.i:                               ; preds = %land.lhs.true309.i, %if.then307.i
  %bf.load333.i = load i64, ptr %verbose168.i, align 2
  %61 = and i64 %bf.load333.i, 536870912
  %tobool337.not.i = icmp eq i64 %61, 0
  br i1 %tobool337.not.i, label %do.end340.i, label %if.then338.i

if.then338.i:                                     ; preds = %land.lhs.true330.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.154) #12
  br label %do.end340.i

do.end340.i:                                      ; preds = %if.then338.i, %land.lhs.true330.i
  tail call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 2) #12
  tail call fastcc void @http_perhapsrewind(ptr noundef nonnull %data, ptr noundef nonnull %0)
  br label %if.end345.i

if.end345.i:                                      ; preds = %do.end340.i, %if.then324.i, %land.lhs.true316.i
  %bf.load347.i = load i32, ptr %authproblem.i, align 4
  %bf.set349.i = or i32 %bf.load347.i, 256
  store i32 %bf.set349.i, ptr %authproblem.i, align 4
  %62 = load ptr, ptr @Curl_cstrdup, align 8
  %63 = load ptr, ptr %url.i, align 8
  %call353.i = tail call ptr %62(ptr noundef %63) #12
  store ptr %call353.i, ptr %newurl.i, align 8
  %call355.i = tail call i32 @Curl_done_sending(ptr noundef nonnull %data, ptr noundef nonnull %req.i) #12
  br label %if.end421.i

if.else356.i:                                     ; preds = %land.lhs.true301.i, %if.then297.i
  %bf.load358.i = load i64, ptr %verbose168.i, align 2
  %64 = and i64 %bf.load358.i, 2097152
  %tobool362.not.i = icmp eq i64 %64, 0
  %65 = and i64 %bf.load358.i, 536870912
  %tobool395.not.i = icmp eq i64 %65, 0
  br i1 %tobool362.not.i, label %do.body386.i, label %do.body364.i

do.body364.i:                                     ; preds = %if.else356.i
  br i1 %tobool395.not.i, label %do.end376.i, label %if.then374.i

if.then374.i:                                     ; preds = %do.body364.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.155) #12
  br label %do.end376.i

do.end376.i:                                      ; preds = %if.then374.i, %do.body364.i
  %66 = load i32, ptr %exp100.i, align 8
  %cmp378.not.i = icmp eq i32 %66, 0
  br i1 %cmp378.not.i, label %if.end421.i, label %if.then380.i

if.then380.i:                                     ; preds = %do.end376.i
  store i32 0, ptr %exp100.i, align 8
  %67 = load i32, ptr %keepon.i, align 4
  %or383.i = or i32 %67, 2
  store i32 %or383.i, ptr %keepon.i, align 4
  br label %if.end421.i

do.body386.i:                                     ; preds = %if.else356.i
  br i1 %tobool395.not.i, label %do.end398.i, label %if.then396.i

if.then396.i:                                     ; preds = %do.body386.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.156) #12
  br label %do.end398.i

do.end398.i:                                      ; preds = %if.then396.i, %do.body386.i
  tail call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 2) #12
  %call399.i = tail call i32 @Curl_done_sending(ptr noundef nonnull %data, ptr noundef nonnull %req.i) #12
  %tobool400.not.i = icmp eq i32 %call399.i, 0
  br i1 %tobool400.not.i, label %if.end402.i, label %return

if.end402.i:                                      ; preds = %do.end398.i
  %bf.load404.i = load i16, ptr %header, align 1
  %bf.set406.i = or i16 %bf.load404.i, 16
  store i16 %bf.set406.i, ptr %header, align 1
  %bf.load409.i = load i32, ptr %authproblem.i, align 4
  %68 = and i32 %bf.load409.i, 128
  %tobool412.not.i = icmp eq i32 %68, 0
  br i1 %tobool412.not.i, label %if.end421.i, label %if.then413.i

if.then413.i:                                     ; preds = %if.end402.i
  store i32 3, ptr %exp100.i, align 8
  br label %if.end421.i

if.end421.i:                                      ; preds = %if.then413.i, %if.end402.i, %if.then380.i, %do.end376.i, %if.end345.i, %sw.bb291.i, %if.then287.i, %land.lhs.true281.i, %if.then269.i
  %bf.load424.i = load i32, ptr %authproblem.i, align 4
  %69 = and i32 %bf.load424.i, 524288
  %tobool427.not.i = icmp eq i32 %69, 0
  br i1 %tobool427.not.i, label %if.end448.i, label %land.lhs.true428.i

land.lhs.true428.i:                               ; preds = %if.end421.i
  %70 = load i32, ptr %writesockfd.i, align 4
  %cmp429.not.i = icmp eq i32 %70, -1
  br i1 %cmp429.not.i, label %if.end448.i, label %land.lhs.true434.i

land.lhs.true434.i:                               ; preds = %land.lhs.true428.i
  %bf.load437.i = load i64, ptr %verbose168.i, align 2
  %71 = and i64 %bf.load437.i, 536870912
  %tobool441.not.i = icmp eq i64 %71, 0
  br i1 %tobool441.not.i, label %do.end444.i, label %if.then442.i

if.then442.i:                                     ; preds = %land.lhs.true434.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.157) #12
  br label %do.end444.i

do.end444.i:                                      ; preds = %if.then442.i, %land.lhs.true434.i
  %72 = load i32, ptr %keepon.i, align 4
  %or446.i = or i32 %72, 2
  store i32 %or446.i, ptr %keepon.i, align 4
  br label %if.end448.i

if.end448.i:                                      ; preds = %do.end444.i, %land.lhs.true428.i, %if.end421.i, %if.end265.i
  %bf.load450.i = load i16, ptr %header, align 1
  %bf.clear451.i = and i16 %bf.load450.i, 1
  %tobool453.not.i = icmp eq i16 %bf.clear451.i, 0
  br i1 %tobool453.not.i, label %if.then454.i, label %if.end480.i

if.then454.i:                                     ; preds = %if.end448.i
  %73 = and i16 %bf.load450.i, 4096
  %tobool460.not.i = icmp eq i16 %73, 0
  br i1 %tobool460.not.i, label %if.end465.i, label %if.then461.i

if.then461.i:                                     ; preds = %if.then454.i
  %bf.set464.i = or i16 %bf.load450.i, 4
  store i16 %bf.set464.i, ptr %header, align 1
  br label %if.end465.i

if.end465.i:                                      ; preds = %if.then461.i, %if.then454.i
  %bf.load470.i = phi i16 [ %bf.set464.i, %if.then461.i ], [ %bf.load450.i, %if.then454.i ]
  %74 = load i64, ptr %maxdownload17.i.i, align 8
  %cmp466.i = icmp eq i64 %74, 0
  br i1 %cmp466.i, label %if.then468.i, label %if.end473.i

if.then468.i:                                     ; preds = %if.end465.i
  %bf.set472.i = or i16 %bf.load470.i, 4
  store i16 %bf.set472.i, ptr %header, align 1
  br label %if.end473.i

if.end473.i:                                      ; preds = %if.then468.i, %if.end465.i
  %call476.i = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %headerb25.i) #12
  %call479.i = tail call i64 @Curl_dyn_len(ptr noundef nonnull %headerb25.i) #12
  tail call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 1, ptr noundef %call476.i, i64 noundef %call479.i) #12
  br label %out.i

if.end480.i:                                      ; preds = %if.end448.i
  tail call void @Curl_dyn_reset(ptr noundef nonnull %headerb25.i) #12
  br i1 %switch_to_h2.0.i, label %return, label %do.cond.i

if.end490.i:                                      ; preds = %if.end58.i
  %75 = load i32, ptr %headerline31.i, align 4
  %inc.i = add nsw i32 %75, 1
  store i32 %inc.i, ptr %headerline31.i, align 4
  %tobool492.not.i = icmp eq i32 %75, 0
  br i1 %tobool492.not.i, label %if.then493.i, label %if.end900.i

if.then493.i:                                     ; preds = %if.end490.i
  %76 = load ptr, ptr %1, align 8
  %protocol495.i = getelementptr inbounds nuw i8, ptr %76, i64 132
  %77 = load i32, ptr %protocol495.i, align 4
  %and496.i = and i32 %77, 3
  %tobool497.not.i = icmp eq i32 %and496.i, 0
  br i1 %tobool497.not.i, label %if.else752.i, label %while.cond.i

while.cond.i:                                     ; preds = %if.then493.i, %while.body.i
  %p.0.i = phi ptr [ %incdec.ptr508.i, %while.body.i ], [ %call61.i, %if.then493.i ]
  %78 = load i8, ptr %p.0.i, align 1
  switch i8 %78, label %while.end.i [
    i8 9, label %while.body.i
    i8 32, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr508.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  br label %while.cond.i, !llvm.loop !29

while.end.i:                                      ; preds = %while.cond.i
  %call509.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.0.i, ptr noundef nonnull dereferenceable(6) @.str.158, i64 noundef 5) #13
  %tobool510.not.i = icmp eq i32 %call509.i, 0
  br i1 %tobool510.not.i, label %if.then511.i, label %if.else737.i

if.then511.i:                                     ; preds = %while.end.i
  %add.ptr512.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 5
  %79 = load i8, ptr %add.ptr512.i, align 1
  switch i8 %79, label %sw.default691.i [
    i8 49, label %sw.bb514.i
    i8 50, label %sw.bb612.i
    i8 51, label %sw.bb612.i
  ]

sw.bb514.i:                                       ; preds = %if.then511.i
  %incdec.ptr515.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 6
  %80 = load i8, ptr %incdec.ptr515.i, align 1
  %cmp517.i = icmp eq i8 %80, 46
  br i1 %cmp517.i, label %land.lhs.true519.i, label %if.then610.i

land.lhs.true519.i:                               ; preds = %sw.bb514.i
  %arrayidx520.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 7
  %81 = load i8, ptr %arrayidx520.i, align 1
  %82 = and i8 %81, -2
  %switch347.i = icmp eq i8 %82, 48
  br i1 %switch347.i, label %if.then529.i, label %if.then610.i

if.then529.i:                                     ; preds = %land.lhs.true519.i
  %arrayidx530.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 8
  %83 = load i8, ptr %arrayidx530.i, align 1
  switch i8 %83, label %if.then610.i [
    i8 32, label %if.then539.i
    i8 9, label %if.then539.i
  ]

if.then539.i:                                     ; preds = %if.then529.i, %if.then529.i
  %conv541.i = zext nneg i8 %81 to i32
  %add543.i = add nsw i32 %conv541.i, -38
  %add.ptr544.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 9
  %84 = load i8, ptr %add.ptr544.i, align 1
  %85 = add i8 %84, -48
  %or.cond330.i = icmp ult i8 %85, 10
  br i1 %or.cond330.i, label %land.lhs.true554.i, label %if.then610.i

land.lhs.true554.i:                               ; preds = %if.then539.i
  %arrayidx555.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 10
  %86 = load i8, ptr %arrayidx555.i, align 1
  %87 = add i8 %86, -48
  %or.cond331.i = icmp ult i8 %87, 10
  br i1 %or.cond331.i, label %land.lhs.true564.i, label %if.then610.i

land.lhs.true564.i:                               ; preds = %land.lhs.true554.i
  %arrayidx565.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 11
  %88 = load i8, ptr %arrayidx565.i, align 1
  %89 = add i8 %88, -48
  %or.cond332.i = icmp ult i8 %89, 10
  br i1 %or.cond332.i, label %if.then574.i, label %if.then610.i

if.then574.i:                                     ; preds = %land.lhs.true564.i
  %sub577.i = zext nneg i8 %85 to i32
  %mul.i = mul nuw nsw i32 %sub577.i, 100
  %90 = mul i8 %86, 10
  %narrow459.i = add nsw i8 %90, 32
  %mul581.i = zext nneg i8 %narrow459.i to i32
  %add582.i = add nuw nsw i32 %mul.i, %mul581.i
  %sub585.i = zext nneg i8 %89 to i32
  %add586.i = add nuw nsw i32 %add582.i, %sub585.i
  store i32 %add586.i, ptr %httpcode.i, align 8
  %add.ptr588.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 12
  %91 = load i8, ptr %add.ptr588.i, align 1
  switch i8 %91, label %lor.lhs.false596.i [
    i8 32, label %if.then695.i
    i8 9, label %if.then695.i
  ]

lor.lhs.false596.i:                               ; preds = %if.then574.i
  %92 = add i8 %91, -10
  %or.cond333.i = icmp ult i8 %92, 4
  br i1 %or.cond333.i, label %if.then695.i, label %if.then610.i

if.then610.i:                                     ; preds = %lor.lhs.false596.i, %land.lhs.true564.i, %land.lhs.true554.i, %if.then539.i, %if.then529.i, %land.lhs.true519.i, %sw.bb514.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.159) #12
  br label %return

sw.bb612.i:                                       ; preds = %if.then511.i, %if.then511.i
  %arrayidx613.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 6
  %93 = load i8, ptr %arrayidx613.i, align 1
  switch i8 %93, label %if.else737.i [
    i8 32, label %if.end623.i
    i8 9, label %if.end623.i
  ]

if.end623.i:                                      ; preds = %sw.bb612.i, %sw.bb612.i
  %conv624.i = zext nneg i8 %79 to i32
  %94 = mul nuw nsw i32 %conv624.i, 10
  %mul626.i = add nsw i32 %94, -480
  %add.ptr627.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 7
  %95 = load i8, ptr %add.ptr627.i, align 1
  %96 = add i8 %95, -48
  %or.cond334.i = icmp ult i8 %96, 10
  br i1 %or.cond334.i, label %land.lhs.true637.i, label %if.else737.i

land.lhs.true637.i:                               ; preds = %if.end623.i
  %arrayidx638.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 8
  %97 = load i8, ptr %arrayidx638.i, align 1
  %98 = add i8 %97, -48
  %or.cond335.i = icmp ult i8 %98, 10
  br i1 %or.cond335.i, label %land.lhs.true647.i, label %if.else737.i

land.lhs.true647.i:                               ; preds = %land.lhs.true637.i
  %arrayidx648.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 9
  %99 = load i8, ptr %arrayidx648.i, align 1
  %100 = add i8 %99, -48
  %or.cond336.i = icmp ult i8 %100, 10
  br i1 %or.cond336.i, label %if.then657.i, label %if.else737.i

if.then657.i:                                     ; preds = %land.lhs.true647.i
  %sub660.i = zext nneg i8 %96 to i32
  %mul661.i = mul nuw nsw i32 %sub660.i, 100
  %101 = mul i8 %97, 10
  %narrow458.i = add nsw i8 %101, 32
  %mul665.i = zext nneg i8 %narrow458.i to i32
  %add666.i = add nuw nsw i32 %mul661.i, %mul665.i
  %sub669.i = zext nneg i8 %100 to i32
  %add670.i = add nuw nsw i32 %add666.i, %sub669.i
  store i32 %add670.i, ptr %httpcode.i, align 8
  %add.ptr672.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 10
  %102 = load i8, ptr %add.ptr672.i, align 1
  switch i8 %102, label %lor.lhs.false680.i [
    i8 32, label %if.then695.i
    i8 9, label %if.then695.i
  ]

lor.lhs.false680.i:                               ; preds = %if.then657.i
  %103 = add i8 %102, -10
  %or.cond337.i = icmp ult i8 %103, 4
  br i1 %or.cond337.i, label %if.then695.i, label %if.else737.i

sw.default691.i:                                  ; preds = %if.then511.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.160) #12
  br label %return

if.then695.i:                                     ; preds = %lor.lhs.false680.i, %if.then657.i, %if.then657.i, %lor.lhs.false596.i, %if.then574.i, %if.then574.i
  %104 = phi i32 [ %add586.i, %lor.lhs.false596.i ], [ %add586.i, %if.then574.i ], [ %add586.i, %if.then574.i ], [ %add670.i, %lor.lhs.false680.i ], [ %add670.i, %if.then657.i ], [ %add670.i, %if.then657.i ]
  %httpversion499.0.ph.i = phi i32 [ %add543.i, %lor.lhs.false596.i ], [ %add543.i, %if.then574.i ], [ %add543.i, %if.then574.i ], [ %mul626.i, %lor.lhs.false680.i ], [ %mul626.i, %if.then657.i ], [ %mul626.i, %if.then657.i ]
  %cmp697.i = icmp samesign ult i32 %104, 100
  br i1 %cmp697.i, label %if.then699.i, label %if.end700.i

if.then699.i:                                     ; preds = %if.then695.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.161) #12
  br label %return

if.end700.i:                                      ; preds = %if.then695.i
  %105 = and i32 %httpversion499.0.ph.i, -2
  %switch338.i = icmp eq i32 %105, 10
  %conv702.i = trunc i32 %httpversion499.0.ph.i to i8
  br i1 %switch338.i, label %sw.bb701.i, label %sw.default704.i

sw.bb701.i:                                       ; preds = %if.end700.i
  store i8 %conv702.i, ptr %httpversion.i, align 8
  %106 = load i32, ptr %upgr101130.i, align 4
  %cmp708.i = icmp eq i32 %106, 3
  br i1 %cmp708.i, label %land.lhs.true718.i, label %if.then735.i

sw.default704.i:                                  ; preds = %if.end700.i
  %div705453454.i = udiv i8 %conv702.i, 10
  %div705453.zext.i = zext nneg i8 %div705453454.i to i32
  %rem455456.i = urem i8 %conv702.i, 10
  %rem455.zext.i = zext nneg i8 %rem455456.i to i32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.162, i32 noundef %div705453.zext.i, i32 noundef %rem455.zext.i) #12
  br label %return

land.lhs.true718.i:                               ; preds = %sw.bb701.i
  %bf.load721.i = load i64, ptr %verbose168.i, align 2
  %107 = and i64 %bf.load721.i, 536870912
  %tobool725.not.i = icmp eq i64 %107, 0
  br i1 %tobool725.not.i, label %if.then735.i, label %if.end730.i

if.end730.i:                                      ; preds = %land.lhs.true718.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.163) #12
  %.pr.pre.i = load i8, ptr %httpversion.i, align 8
  %cmp733.i = icmp ult i8 %.pr.pre.i, 20
  br i1 %cmp733.i, label %if.then735.i, label %if.then888.i

if.then735.i:                                     ; preds = %if.end730.i, %land.lhs.true718.i, %sw.bb701.i
  %108 = load ptr, ptr %bundle.i, align 8
  store i32 -1, ptr %108, align 8
  br label %if.then888.i

if.else737.i:                                     ; preds = %lor.lhs.false680.i, %land.lhs.true647.i, %land.lhs.true637.i, %if.end623.i, %sw.bb612.i, %while.end.i
  %call740.i = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %headerb25.i) #12
  %call743.i = tail call i64 @Curl_dyn_len(ptr noundef nonnull %headerb25.i) #12
  %cmp.i361.i = icmp ugt i64 %call743.i, 4
  %head.015.i.i = load ptr, ptr %http200aliases.i.i.i, align 8
  %tobool.not16.i.i = icmp eq ptr %head.015.i.i, null
  br i1 %tobool.not16.i.i, label %checkhttpprefix.exit.i, label %while.body.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %head.017.i.i, i64 8
  %head.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i364.i = icmp eq ptr %head.0.i.i, null
  br i1 %tobool.not.i364.i, label %checkhttpprefix.exit.i, label %while.body.i.i, !llvm.loop !28

while.body.i.i:                                   ; preds = %if.else737.i, %while.cond.i.i
  %head.017.i.i = phi ptr [ %head.0.i.i, %while.cond.i.i ], [ %head.015.i.i, %if.else737.i ]
  %109 = load ptr, ptr %head.017.i.i, align 8
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #13
  %call.len.i.i.i = tail call i64 @llvm.umin.i64(i64 %call.i.i.i, i64 %call743.i)
  %call2.i.i.i = tail call i32 @curl_strnequal(ptr noundef nonnull %109, ptr noundef %call740.i, i64 noundef %call.len.i.i.i) #12
  %tobool.i.not.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %while.cond.i.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i361.i, label %if.then747.i, label %checkhttpprefix.exit.i

checkhttpprefix.exit.i:                           ; preds = %while.cond.i.i, %while.end.i.i, %if.else737.i
  %call.len.i9.i.i = tail call i64 @llvm.umin.i64(i64 %call743.i, i64 5)
  %call2.i10.i.i = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.158, ptr noundef %call740.i, i64 noundef %call.len.i9.i.i) #12
  %tobool.i11.not.i.i = icmp ne i32 %call2.i10.i.i, 0
  %cmp745.i = select i1 %tobool.i11.not.i.i, i1 %cmp.i361.i, i1 false
  br i1 %cmp745.i, label %if.then747.i, label %if.else894.i

if.then747.i:                                     ; preds = %checkhttpprefix.exit.i, %while.end.i.i
  store i32 200, ptr %httpcode.i, align 8
  store i8 10, ptr %httpversion.i, align 8
  br label %if.then888.i

if.else752.i:                                     ; preds = %if.then493.i
  %and755.i = and i32 %77, 262144
  %tobool756.not.i = icmp eq i32 %and755.i, 0
  br i1 %tobool756.not.i, label %if.else894.i, label %while.cond759.i

while.cond759.i:                                  ; preds = %if.else752.i, %while.body772.i
  %p758.0.i = phi ptr [ %incdec.ptr773.i, %while.body772.i ], [ %call61.i, %if.else752.i ]
  %110 = load i8, ptr %p758.0.i, align 1
  switch i8 %110, label %while.end774.i [
    i8 9, label %while.body772.i
    i8 32, label %while.body772.i
  ]

while.body772.i:                                  ; preds = %while.cond759.i, %while.cond759.i
  %incdec.ptr773.i = getelementptr inbounds nuw i8, ptr %p758.0.i, i64 1
  br label %while.cond759.i, !llvm.loop !30

while.end774.i:                                   ; preds = %while.cond759.i
  %call775.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p758.0.i, ptr noundef nonnull dereferenceable(6) @.str.164, i64 noundef 5) #13
  %tobool776.not.i = icmp eq i32 %call775.i, 0
  br i1 %tobool776.not.i, label %if.then777.i, label %if.else894.i

if.then777.i:                                     ; preds = %while.end774.i
  %add.ptr778.i = getelementptr inbounds nuw i8, ptr %p758.0.i, i64 5
  %111 = load i8, ptr %add.ptr778.i, align 1
  %112 = add i8 %111, -48
  %or.cond339.i = icmp ult i8 %112, 10
  br i1 %or.cond339.i, label %if.then786.i, label %return

if.then786.i:                                     ; preds = %if.then777.i
  %incdec.ptr787.i = getelementptr inbounds nuw i8, ptr %p758.0.i, i64 6
  %113 = load i8, ptr %incdec.ptr787.i, align 1
  %cmp790.i = icmp eq i8 %113, 46
  br i1 %cmp790.i, label %land.lhs.true792.i, label %return

land.lhs.true792.i:                               ; preds = %if.then786.i
  %arrayidx793.i = getelementptr inbounds nuw i8, ptr %p758.0.i, i64 7
  %114 = load i8, ptr %arrayidx793.i, align 1
  %115 = add i8 %114, -48
  %or.cond340.i = icmp ult i8 %115, 10
  br i1 %or.cond340.i, label %if.then802.i, label %return

if.then802.i:                                     ; preds = %land.lhs.true792.i
  %arrayidx803.i = getelementptr inbounds nuw i8, ptr %p758.0.i, i64 8
  %116 = load i8, ptr %arrayidx803.i, align 1
  switch i8 %116, label %return [
    i8 32, label %if.then812.i
    i8 9, label %if.then812.i
  ]

if.then812.i:                                     ; preds = %if.then802.i, %if.then802.i
  %add.ptr813.i = getelementptr inbounds nuw i8, ptr %p758.0.i, i64 9
  %117 = load i8, ptr %add.ptr813.i, align 1
  %118 = add i8 %117, -48
  %or.cond341.i = icmp ult i8 %118, 10
  br i1 %or.cond341.i, label %land.lhs.true823.i, label %return

land.lhs.true823.i:                               ; preds = %if.then812.i
  %arrayidx824.i = getelementptr inbounds nuw i8, ptr %p758.0.i, i64 10
  %119 = load i8, ptr %arrayidx824.i, align 1
  %120 = add i8 %119, -48
  %or.cond342.i = icmp ult i8 %120, 10
  br i1 %or.cond342.i, label %land.lhs.true833.i, label %return

land.lhs.true833.i:                               ; preds = %land.lhs.true823.i
  %arrayidx834.i = getelementptr inbounds nuw i8, ptr %p758.0.i, i64 11
  %121 = load i8, ptr %arrayidx834.i, align 1
  %122 = add i8 %121, -48
  %or.cond343.i = icmp ult i8 %122, 10
  br i1 %or.cond343.i, label %if.then843.i, label %return

if.then843.i:                                     ; preds = %land.lhs.true833.i
  %sub846.i = zext nneg i8 %118 to i32
  %mul847.i = mul nuw nsw i32 %sub846.i, 100
  %123 = mul i8 %119, 10
  %narrow460.i = add nsw i8 %123, 32
  %mul851.i = zext nneg i8 %narrow460.i to i32
  %add852.i = add nuw nsw i32 %mul847.i, %mul851.i
  %sub855.i = zext nneg i8 %122 to i32
  %add856.i = add nuw nsw i32 %add852.i, %sub855.i
  store i32 %add856.i, ptr %httpcode.i, align 8
  %add.ptr858.i = getelementptr inbounds nuw i8, ptr %p758.0.i, i64 12
  %124 = load i8, ptr %add.ptr858.i, align 1
  switch i8 %124, label %lor.lhs.false866.i [
    i8 32, label %if.end880.i
    i8 9, label %if.end880.i
  ]

lor.lhs.false866.i:                               ; preds = %if.then843.i
  %125 = add i8 %124, -10
  %or.cond344.i = icmp ult i8 %125, 4
  br i1 %or.cond344.i, label %if.end880.i, label %return

if.end880.i:                                      ; preds = %lor.lhs.false866.i, %if.then843.i, %if.then843.i
  store i8 11, ptr %httpversion.i, align 8
  br label %if.then888.i

if.then888.i:                                     ; preds = %if.end880.i, %if.then747.i, %if.then735.i, %if.end730.i
  %call889.i = tail call i32 @Curl_http_statusline(ptr noundef nonnull %data, ptr noundef nonnull %0)
  br label %if.end900.i

if.else894.i:                                     ; preds = %while.end774.i, %if.else752.i, %checkhttpprefix.exit.i
  %bf.load896.i = load i16, ptr %header, align 1
  %bf.clear897.i = and i16 %bf.load896.i, -2
  store i16 %bf.clear897.i, ptr %header, align 1
  br label %out.i

if.end900.i:                                      ; preds = %if.then888.i, %if.end490.i
  %writetype.0.i = phi i32 [ 4, %if.end490.i ], [ 12, %if.then888.i ]
  %call.i.i = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %headerb25.i) #12
  %call3.i.i = tail call i64 @Curl_dyn_len(ptr noundef nonnull %headerb25.i) #12
  %call4.i.i = tail call ptr @memchr(ptr noundef %call.i.i, i32 noundef 0, i64 noundef %call3.i.i) #13
  %tobool.not.i365.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i365.i, label %if.end.i367.i, label %verify_header.exit.i

if.end.i367.i:                                    ; preds = %if.end900.i
  %126 = load i32, ptr %headerline31.i, align 4
  %cmp.i368.i = icmp slt i32 %126, 2
  br i1 %cmp.i368.i, label %if.end904.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i367.i
  %127 = load i8, ptr %call.i.i, align 1
  switch i8 %127, label %if.else.i370.i [
    i8 32, label %land.lhs.true.i369.i
    i8 9, label %land.lhs.true.i369.i
  ]

land.lhs.true.i369.i:                             ; preds = %if.end6.i.i, %if.end6.i.i
  %cmp14.not.i.i = icmp eq i32 %126, 2
  br i1 %cmp14.not.i.i, label %if.else.i370.i, label %if.end904.i

if.else.i370.i:                                   ; preds = %land.lhs.true.i369.i, %if.end6.i.i
  %call17.i.i = tail call ptr @memchr(ptr noundef nonnull %call.i.i, i32 noundef 58, i64 noundef %call3.i.i) #13
  %tobool18.not.i.i = icmp eq ptr %call17.i.i, null
  br i1 %tobool18.not.i.i, label %verify_header.exit.i, label %if.end904.i

verify_header.exit.i:                             ; preds = %if.else.i370.i, %if.end900.i
  %.str.166.sink.i.i = phi ptr [ @.str.165, %if.end900.i ], [ @.str.166, %if.else.i370.i ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull %.str.166.sink.i.i) #12
  br label %return

if.end904.i:                                      ; preds = %if.else.i370.i, %land.lhs.true.i369.i, %if.end.i367.i
  %call905.i = tail call i32 @Curl_http_header(ptr noundef nonnull %data, ptr noundef %0, ptr noundef nonnull %call61.i)
  %tobool906.not.i = icmp eq i32 %call905.i, 0
  br i1 %tobool906.not.i, label %if.end908.i, label %return

if.end908.i:                                      ; preds = %if.end904.i
  %128 = load i32, ptr %httpcode.i, align 8
  %.off.i = add i32 %128, -100
  %cmp911.i = icmp ult i32 %.off.i, 100
  %or914.i = or disjoint i32 %writetype.0.i, 32
  %spec.select345.i = select i1 %cmp911.i, i32 %or914.i, i32 %writetype.0.i
  %call918.i = tail call i64 @Curl_dyn_len(ptr noundef nonnull %headerb25.i) #12
  tail call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 1, ptr noundef nonnull %call61.i, i64 noundef %call918.i) #12
  %call921.i = tail call i64 @Curl_dyn_len(ptr noundef nonnull %headerb25.i) #12
  %call922.i = tail call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef %spec.select345.i, ptr noundef nonnull %call61.i, i64 noundef %call921.i) #12
  %tobool923.not.i = icmp eq i32 %call922.i, 0
  br i1 %tobool923.not.i, label %if.end925.i, label %return

if.end925.i:                                      ; preds = %if.end908.i
  %call928.i = tail call i64 @Curl_dyn_len(ptr noundef nonnull %headerb25.i) #12
  %cmp.i371.i = icmp ult i64 %call928.i, 307200
  br i1 %cmp.i371.i, label %if.then.i384.i, label %if.else26.i372.i

if.then.i384.i:                                   ; preds = %if.end925.i
  %conv.i385.i = trunc nuw nsw i64 %call928.i to i32
  %129 = load i32, ptr %header_size.i.i, align 8
  %add.i387.i = add i32 %129, %conv.i385.i
  store i32 %add.i387.i, ptr %header_size.i.i, align 8
  %130 = load i32, ptr %allheadercount28.i.i, align 4
  %add2.i389.i = add i32 %130, %conv.i385.i
  store i32 %add2.i389.i, ptr %allheadercount28.i.i, align 4
  %131 = load i32, ptr %headerbytecount.i.i, align 8
  %add6.i391.i = add i32 %131, %conv.i385.i
  store i32 %add6.i391.i, ptr %headerbytecount.i.i, align 8
  %cmp9.i393.i = icmp ugt i32 %add2.i389.i, 307200
  br i1 %cmp9.i393.i, label %if.end31.thread22.i397.i, label %if.else.i394.i

if.end31.thread22.i397.i:                         ; preds = %if.then.i384.i
  %conv14.i398.i = zext i32 %add2.i389.i to i64
  br label %Curl_bump_headersize.exit399.i

if.else.i394.i:                                   ; preds = %if.then.i384.i
  %cmp17.i395.i = icmp ugt i32 %add.i387.i, 6144000
  %conv22.i396.i = zext i32 %add.i387.i to i64
  br i1 %cmp17.i395.i, label %if.end31.i376.i, label %if.end932.i

if.else26.i372.i:                                 ; preds = %if.end925.i
  %132 = load i32, ptr %allheadercount28.i.i, align 4
  %conv29.i374.i = zext i32 %132 to i64
  %add30.i375.i = add i64 %call928.i, %conv29.i374.i
  br label %if.end31.i376.i

if.end31.i376.i:                                  ; preds = %if.else26.i372.i, %if.else.i394.i
  %bad.0.i377.i = phi i64 [ %add30.i375.i, %if.else26.i372.i ], [ %conv22.i396.i, %if.else.i394.i ]
  %max.0.i378.i = phi i32 [ 307200, %if.else26.i372.i ], [ 6144000, %if.else.i394.i ]
  %tobool32.not.i379.i = icmp eq i64 %bad.0.i377.i, 0
  br i1 %tobool32.not.i379.i, label %if.end932.i, label %Curl_bump_headersize.exit399.i

Curl_bump_headersize.exit399.i:                   ; preds = %if.end31.i376.i, %if.end31.thread22.i397.i
  %max.027.i381.i = phi i32 [ 307200, %if.end31.thread22.i397.i ], [ %max.0.i378.i, %if.end31.i376.i ]
  %bad.026.i382.i = phi i64 [ %conv14.i398.i, %if.end31.thread22.i397.i ], [ %bad.0.i377.i, %if.end31.i376.i ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.122, i64 noundef %bad.026.i382.i, i32 noundef %max.027.i381.i) #12
  br label %return

if.end932.i:                                      ; preds = %if.end31.i376.i, %if.else.i394.i
  tail call void @Curl_dyn_reset(ptr noundef nonnull %headerb25.i) #12
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.end932.i, %if.end480.i
  %tobool935.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool935.not.i, label %out.i, label %do.body.i, !llvm.loop !31

out.i:                                            ; preds = %do.cond.i, %if.else894.i, %if.end473.i, %if.then6.i, %if.end.i
  %bf.load938.i = load i16, ptr %header, align 1
  %bf.clear939.i = and i16 %bf.load938.i, 1
  %tobool941.not.not.i = icmp eq i16 %bf.clear939.i, 0
  br i1 %tobool941.not.not.i, label %if.then944.i, label %land.lhs.true

if.then944.i:                                     ; preds = %out.i
  tail call void @Curl_dyn_free(ptr noundef nonnull %headerb25.i) #12
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then944.i, %out.i, %if.end52.i, %if.then14.i
  %bf.load4 = load i16, ptr %header, align 1
  %bf.clear5 = and i16 %bf.load4, 1
  %tobool7.not = icmp eq i16 %bf.clear5, 0
  br i1 %tobool7.not, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %133 = load ptr, ptr %conn1.i, align 8
  %call9 = tail call i32 @Curl_http_firstwrite(ptr noundef nonnull %data, ptr noundef %133, ptr noundef nonnull %done)
  %bf.load11 = load i16, ptr %header, align 1
  %134 = and i16 %bf.load11, 4096
  %tobool14.not = icmp eq i16 %134, 0
  br i1 %tobool14.not, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %if.then8
  %call16 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %headerb25.i) #12
  %tobool17.not = icmp eq i64 %call16, 0
  br i1 %tobool17.not, label %if.end, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15
  %call21 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %headerb25.i) #12
  %call24 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %headerb25.i) #12
  %call25 = tail call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 1, ptr noundef %call21, i64 noundef %call24) #12
  br label %if.end

if.end:                                           ; preds = %if.then18, %land.lhs.true15, %if.then8
  %result.1 = phi i32 [ %call9, %if.then8 ], [ %call25, %if.then18 ], [ %call9, %land.lhs.true15 ]
  tail call void @Curl_dyn_free(ptr noundef nonnull %headerb25.i) #12
  br label %return

return:                                           ; preds = %if.end22.i, %if.end229.i, %cond.end.i, %do.end398.i, %if.end480.i, %if.end904.i, %if.end908.i, %lor.lhs.false866.i, %land.lhs.true833.i, %land.lhs.true823.i, %if.then812.i, %land.lhs.true792.i, %if.then786.i, %if.then777.i, %if.then802.i, %Curl_bump_headersize.exit399.i, %verify_header.exit.i, %Curl_bump_headersize.exit.i, %Curl_http_size.exit.i, %if.then.i, %if.then18.i, %if.then51.i, %if.then610.i, %sw.default691.i, %sw.default704.i, %if.then699.i, %if.then249.i, %land.lhs.true, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %land.lhs.true ], [ %result.1, %if.end ], [ 56, %Curl_bump_headersize.exit399.i ], [ 8, %verify_header.exit.i ], [ 56, %Curl_bump_headersize.exit.i ], [ 63, %Curl_http_size.exit.i ], [ %call2.i, %if.then.i ], [ 1, %if.then18.i ], [ 1, %if.then51.i ], [ 1, %if.then610.i ], [ 1, %sw.default691.i ], [ 1, %sw.default704.i ], [ 1, %if.then699.i ], [ 22, %if.then249.i ], [ 8, %if.then802.i ], [ 8, %if.then777.i ], [ 8, %if.then786.i ], [ 8, %land.lhs.true792.i ], [ 8, %if.then812.i ], [ 8, %land.lhs.true823.i ], [ 8, %land.lhs.true833.i ], [ 8, %lor.lhs.false866.i ], [ %call922.i, %if.end908.i ], [ %call905.i, %if.end904.i ], [ 1, %if.end480.i ], [ %call399.i, %do.end398.i ], [ %call262.i, %cond.end.i ], [ %call240.i, %if.end229.i ], [ %call26.i, %if.end22.i ]
  ret i32 %retval.0
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 44) i32 @Curl_http_decode_status(ptr nocapture noundef writeonly %pstatus, ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq i64 %len, 3
  br i1 %cmp.not, label %for.body, label %out

for.body:                                         ; preds = %entry, %if.end8
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end8 ], [ 0, %entry ]
  %status.18 = phi i32 [ %add, %if.end8 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %1 = add i8 %0, -58
  %or.cond = icmp ult i8 %1, -10
  br i1 %or.cond, label %out, label %if.end8

if.end8:                                          ; preds = %for.body
  %conv = zext nneg i8 %0 to i32
  %mul = mul nsw i32 %status.18, 10
  %sub = add i32 %mul, -48
  %add = add i32 %sub, %conv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %out, label %for.body, !llvm.loop !32

out:                                              ; preds = %if.end8, %for.body, %entry
  %tobool.not = phi i32 [ -1, %entry ], [ %add, %if.end8 ], [ -1, %for.body ]
  %result.0 = phi i32 [ 43, %entry ], [ 0, %if.end8 ], [ 43, %for.body ]
  store i32 %tobool.not, ptr %pstatus, align 4
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_http_req_make(ptr nocapture noundef writeonly %preq, ptr nocapture noundef readonly %method, i64 noundef %m_len, ptr noundef %scheme, i64 noundef %s_len, ptr noundef %authority, i64 noundef %a_len, ptr noundef %path, i64 noundef %p_len) local_unnamed_addr #0 {
entry:
  %0 = add i64 %m_len, -24
  %cmp = icmp ult i64 %0, -25
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %1(i64 noundef 1, i64 noundef 160) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %9, label %if.end2

if.end2:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call, ptr align 1 %method, i64 %m_len, i1 false)
  %tobool4.not = icmp eq ptr %scheme, null
  br i1 %tobool4.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.end2
  %call6 = tail call ptr @Curl_memdup0(ptr noundef nonnull %scheme, i64 noundef %s_len) #12
  %scheme7 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %call6, ptr %scheme7, align 8
  %tobool9.not = icmp eq ptr %call6, null
  br i1 %tobool9.not, label %Curl_http_req_free.exit, label %if.end12

if.end12:                                         ; preds = %if.then5, %if.end2
  %tobool13.not = icmp eq ptr %authority, null
  br i1 %tobool13.not, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = tail call ptr @Curl_memdup0(ptr noundef nonnull %authority, i64 noundef %a_len) #12
  %authority16 = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %call15, ptr %authority16, align 8
  %tobool18.not = icmp eq ptr %call15, null
  br i1 %tobool18.not, label %Curl_http_req_free.exit, label %if.end21

if.end21:                                         ; preds = %if.then14, %if.end12
  %tobool22.not = icmp eq ptr %path, null
  br i1 %tobool22.not, label %if.end34, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call24 = tail call ptr @Curl_memdup0(ptr noundef nonnull %path, i64 noundef %p_len) #12
  %path25 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %call24, ptr %path25, align 8
  %tobool27.not = icmp eq ptr %call24, null
  br i1 %tobool27.not, label %Curl_http_req_free.exit, label %if.end34

Curl_http_req_free.exit:                          ; preds = %if.then5, %if.then14, %if.then23
  %2 = load ptr, ptr @Curl_cfree, align 8
  %scheme.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %3 = load ptr, ptr %scheme.i, align 8
  tail call void %2(ptr noundef %3) #12
  %4 = load ptr, ptr @Curl_cfree, align 8
  %authority.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %5 = load ptr, ptr %authority.i, align 8
  tail call void %4(ptr noundef %5) #12
  %6 = load ptr, ptr @Curl_cfree, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %7 = load ptr, ptr %path.i, align 8
  tail call void %6(ptr noundef %7) #12
  %headers.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  tail call void @Curl_dynhds_free(ptr noundef nonnull %headers.i) #12
  %trailers.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  tail call void @Curl_dynhds_free(ptr noundef nonnull %trailers.i) #12
  %8 = load ptr, ptr @Curl_cfree, align 8
  tail call void %8(ptr noundef nonnull %call) #12
  br label %9

if.end34:                                         ; preds = %if.end21, %if.then23
  %headers = getelementptr inbounds nuw i8, ptr %call, i64 48
  tail call void @Curl_dynhds_init(ptr noundef nonnull %headers, i64 noundef 0, i64 noundef 1048576) #12
  %trailers = getelementptr inbounds nuw i8, ptr %call, i64 104
  tail call void @Curl_dynhds_init(ptr noundef nonnull %trailers, i64 noundef 0, i64 noundef 1048576) #12
  br label %9

9:                                                ; preds = %if.end, %Curl_http_req_free.exit, %if.end34
  %result.02326 = phi i32 [ 0, %if.end34 ], [ 27, %if.end ], [ 27, %Curl_http_req_free.exit ]
  %10 = phi ptr [ %call, %if.end34 ], [ null, %if.end ], [ null, %Curl_http_req_free.exit ]
  store ptr %10, ptr %preq, align 8
  br label %return

return:                                           ; preds = %entry, %9
  %retval.0 = phi i32 [ %result.02326, %9 ], [ 43, %entry ]
  ret i32 %retval.0
}

declare void @Curl_dynhds_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_req_free(ptr noundef %req) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %req, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_cfree, align 8
  %scheme = getelementptr inbounds nuw i8, ptr %req, i64 24
  %1 = load ptr, ptr %scheme, align 8
  tail call void %0(ptr noundef %1) #12
  %2 = load ptr, ptr @Curl_cfree, align 8
  %authority = getelementptr inbounds nuw i8, ptr %req, i64 32
  %3 = load ptr, ptr %authority, align 8
  tail call void %2(ptr noundef %3) #12
  %4 = load ptr, ptr @Curl_cfree, align 8
  %path = getelementptr inbounds nuw i8, ptr %req, i64 40
  %5 = load ptr, ptr %path, align 8
  tail call void %4(ptr noundef %5) #12
  %headers = getelementptr inbounds nuw i8, ptr %req, i64 48
  tail call void @Curl_dynhds_free(ptr noundef nonnull %headers) #12
  %trailers = getelementptr inbounds nuw i8, ptr %req, i64 104
  tail call void @Curl_dynhds_free(ptr noundef nonnull %trailers) #12
  %6 = load ptr, ptr @Curl_cfree, align 8
  tail call void %6(ptr noundef nonnull %req) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_req_make2(ptr nocapture noundef writeonly %preq, ptr nocapture noundef readonly %method, i64 noundef %m_len, ptr noundef %url, ptr noundef %scheme_default) local_unnamed_addr #0 {
entry:
  %path.i = alloca ptr, align 8
  %query.i = alloca ptr, align 8
  %buf.i24 = alloca %struct.dynbuf, align 8
  %user.i = alloca ptr, align 8
  %pass.i = alloca ptr, align 8
  %host.i = alloca ptr, align 8
  %port.i = alloca ptr, align 8
  %buf.i = alloca %struct.dynbuf, align 8
  %0 = add i64 %m_len, -24
  %cmp = icmp ult i64 %0, -25
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %1(i64 noundef 1, i64 noundef 160) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end33, label %if.end2

if.end2:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call, ptr align 1 %method, i64 %m_len, i1 false)
  %scheme = getelementptr inbounds nuw i8, ptr %call, i64 24
  %call4 = tail call i32 @curl_url_get(ptr noundef %url, i32 noundef 1, ptr noundef nonnull %scheme, i32 noundef 0) #12
  switch i32 %call4, label %Curl_http_req_free.exit [
    i32 10, label %if.end8
    i32 0, label %if.end8
  ]

if.end8:                                          ; preds = %if.end2, %if.end2
  %2 = load ptr, ptr %scheme, align 8
  %tobool10 = icmp eq ptr %2, null
  %tobool12 = icmp ne ptr %scheme_default, null
  %or.cond1 = and i1 %tobool12, %tobool10
  br i1 %or.cond1, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end8
  %3 = load ptr, ptr @Curl_cstrdup, align 8
  %call14 = tail call ptr %3(ptr noundef nonnull %scheme_default) #12
  store ptr %call14, ptr %scheme, align 8
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %Curl_http_req_free.exit, label %if.end20

if.end20:                                         ; preds = %if.then13, %if.end8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %user.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pass.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %host.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %port.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i)
  store ptr null, ptr %port.i, align 8
  store ptr null, ptr %host.i, align 8
  store ptr null, ptr %pass.i, align 8
  store ptr null, ptr %user.i, align 8
  call void @Curl_dyn_init(ptr noundef nonnull %buf.i, i64 noundef 1048576) #12
  %call.i = call i32 @curl_url_get(ptr noundef %url, i32 noundef 5, ptr noundef nonnull %host.i, i32 noundef 0) #12
  switch i32 %call.i, label %req_assign_url_authority.exit [
    i32 14, label %if.end.i
    i32 0, label %if.end.i
  ]

if.end.i:                                         ; preds = %if.end20, %if.end20
  %4 = load ptr, ptr %host.i, align 8
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %out.sink.split.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = call i32 @curl_url_get(ptr noundef %url, i32 noundef 6, ptr noundef nonnull %port.i, i32 noundef 2) #12
  switch i32 %call4.i, label %req_assign_url_authority.exit [
    i32 15, label %if.end9.i
    i32 0, label %if.end9.i
  ]

if.end9.i:                                        ; preds = %if.end3.i, %if.end3.i
  %call10.i = call i32 @curl_url_get(ptr noundef %url, i32 noundef 2, ptr noundef nonnull %user.i, i32 noundef 0) #12
  switch i32 %call10.i, label %req_assign_url_authority.exit [
    i32 11, label %if.end15.i
    i32 0, label %if.end15.i
  ]

if.end15.i:                                       ; preds = %if.end9.i, %if.end9.i
  %5 = load ptr, ptr %user.i, align 8
  %tobool16.not.i = icmp eq ptr %5, null
  br i1 %tobool16.not.i, label %if.end42.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %call18.i = call i32 @curl_url_get(ptr noundef %url, i32 noundef 3, ptr noundef nonnull %pass.i, i32 noundef 0) #12
  switch i32 %call18.i, label %req_assign_url_authority.exit [
    i32 12, label %if.end24.i
    i32 0, label %if.end24.i
  ]

if.end24.i:                                       ; preds = %if.then17.i, %if.then17.i
  %.pr.i = load ptr, ptr %user.i, align 8
  %tobool25.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool25.not.i, label %if.end42.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end24.i
  %call27.i = call i32 @Curl_dyn_add(ptr noundef nonnull %buf.i, ptr noundef nonnull %.pr.i) #12
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %if.end30.i, label %req_assign_url_authority.exit

if.end30.i:                                       ; preds = %if.then26.i
  %6 = load ptr, ptr %pass.i, align 8
  %tobool31.not.i = icmp eq ptr %6, null
  br i1 %tobool31.not.i, label %if.end37.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end30.i
  %call33.i = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.167, ptr noundef nonnull %6) #12
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.end37.i, label %req_assign_url_authority.exit

if.end37.i:                                       ; preds = %if.then32.i, %if.end30.i
  %call38.i = call i32 @Curl_dyn_add(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.168) #12
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.end42.i, label %req_assign_url_authority.exit

if.end42.i:                                       ; preds = %if.end37.i, %if.end24.i, %if.end15.i
  %7 = load ptr, ptr %host.i, align 8
  %call43.i = call i32 @Curl_dyn_add(ptr noundef nonnull %buf.i, ptr noundef %7) #12
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %if.end46.i, label %req_assign_url_authority.exit

if.end46.i:                                       ; preds = %if.end42.i
  %8 = load ptr, ptr %port.i, align 8
  %tobool47.not.i = icmp eq ptr %8, null
  br i1 %tobool47.not.i, label %if.end53.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end46.i
  %call49.i = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.167, ptr noundef nonnull %8) #12
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %if.end53.i, label %req_assign_url_authority.exit

if.end53.i:                                       ; preds = %if.then48.i, %if.end46.i
  %9 = load ptr, ptr @Curl_cstrdup, align 8
  %call54.i = call ptr @Curl_dyn_ptr(ptr noundef nonnull %buf.i) #12
  %call55.i = call ptr %9(ptr noundef %call54.i) #12
  br label %out.sink.split.i

out.sink.split.i:                                 ; preds = %if.end53.i, %if.end.i
  %call55.sink.i = phi ptr [ %call55.i, %if.end53.i ], [ null, %if.end.i ]
  %authority56.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %call55.sink.i, ptr %authority56.i, align 8
  br label %req_assign_url_authority.exit

req_assign_url_authority.exit:                    ; preds = %if.end20, %if.end3.i, %if.end9.i, %if.then17.i, %if.then26.i, %if.then32.i, %if.end37.i, %if.end42.i, %if.then48.i, %out.sink.split.i
  %result.0.i = phi i32 [ 3, %if.end20 ], [ 3, %if.end3.i ], [ 3, %if.end9.i ], [ 3, %if.then17.i ], [ %call27.i, %if.then26.i ], [ %call33.i, %if.then32.i ], [ %call38.i, %if.end37.i ], [ %call43.i, %if.end42.i ], [ %call49.i, %if.then48.i ], [ 0, %out.sink.split.i ]
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %user.i, align 8
  call void %10(ptr noundef %11) #12
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %pass.i, align 8
  call void %12(ptr noundef %13) #12
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = load ptr, ptr %host.i, align 8
  call void %14(ptr noundef %15) #12
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %port.i, align 8
  call void %16(ptr noundef %17) #12
  call void @Curl_dyn_free(ptr noundef nonnull %buf.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %user.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pass.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %host.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %port.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i)
  %tobool22.not = icmp eq i32 %result.0.i, 0
  br i1 %tobool22.not, label %if.end24, label %Curl_http_req_free.exit

if.end24:                                         ; preds = %req_assign_url_authority.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %query.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i24)
  store ptr null, ptr %query.i, align 8
  store ptr null, ptr %path.i, align 8
  call void @Curl_dyn_init(ptr noundef nonnull %buf.i24, i64 noundef 1048576) #12
  %call.i25 = call i32 @curl_url_get(ptr noundef %url, i32 noundef 7, ptr noundef nonnull %path.i, i32 noundef 16) #12
  %tobool.not.i = icmp eq i32 %call.i25, 0
  br i1 %tobool.not.i, label %if.end.i27, label %req_assign_url_path.exit

if.end.i27:                                       ; preds = %if.end24
  %call1.i = call i32 @curl_url_get(ptr noundef %url, i32 noundef 8, ptr noundef nonnull %query.i, i32 noundef 0) #12
  %18 = and i32 %call1.i, -17
  %or.cond.not.i = icmp eq i32 %18, 0
  br i1 %or.cond.not.i, label %if.end4.i, label %req_assign_url_path.exit

if.end4.i:                                        ; preds = %if.end.i27
  %19 = load ptr, ptr %path.i, align 8
  %tobool5.i = icmp ne ptr %19, null
  %20 = load ptr, ptr %query.i, align 8
  %tobool7.i = icmp ne ptr %20, null
  %or.cond1.i = select i1 %tobool5.i, i1 true, i1 %tobool7.i
  br i1 %or.cond1.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end4.i
  %path9.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr null, ptr %path9.i, align 8
  br label %if.end38.i

if.else.i:                                        ; preds = %if.end4.i
  %tobool10.i = icmp eq ptr %19, null
  %or.cond2.i = select i1 %tobool10.i, i1 true, i1 %tobool7.i
  br i1 %or.cond2.i, label %if.else15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.else.i
  %path14.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %19, ptr %path14.i, align 8
  store ptr null, ptr %path.i, align 8
  br label %if.end38.i

if.else15.i:                                      ; preds = %if.else.i
  br i1 %tobool5.i, label %if.then17.i29, label %if.end22.i

if.then17.i29:                                    ; preds = %if.else15.i
  %call18.i30 = call i32 @Curl_dyn_add(ptr noundef nonnull %buf.i24, ptr noundef nonnull %19) #12
  %tobool19.not.i = icmp eq i32 %call18.i30, 0
  br i1 %tobool19.not.i, label %if.then17.if.end22_crit_edge.i, label %req_assign_url_path.exit

if.then17.if.end22_crit_edge.i:                   ; preds = %if.then17.i29
  %.pre.i = load ptr, ptr %query.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then17.if.end22_crit_edge.i, %if.else15.i
  %21 = phi ptr [ %.pre.i, %if.then17.if.end22_crit_edge.i ], [ %20, %if.else15.i ]
  %result.1.i = phi i32 [ 0, %if.then17.if.end22_crit_edge.i ], [ 3, %if.else15.i ]
  %tobool23.not.i = icmp eq ptr %21, null
  br i1 %tobool23.not.i, label %if.end29.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end22.i
  %call25.i = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %buf.i24, ptr noundef nonnull @.str.43, ptr noundef nonnull %21) #12
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.end29.i, label %req_assign_url_path.exit

if.end29.i:                                       ; preds = %if.then24.i, %if.end22.i
  %result.2.i = phi i32 [ 0, %if.then24.i ], [ %result.1.i, %if.end22.i ]
  %22 = load ptr, ptr @Curl_cstrdup, align 8
  %call30.i = call ptr @Curl_dyn_ptr(ptr noundef nonnull %buf.i24) #12
  %call31.i = call ptr %22(ptr noundef %call30.i) #12
  %path32.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %call31.i, ptr %path32.i, align 8
  %tobool34.not.i28 = icmp eq ptr %call31.i, null
  br i1 %tobool34.not.i28, label %req_assign_url_path.exit, label %if.end38.i

if.end38.i:                                       ; preds = %if.end29.i, %if.then13.i, %if.then8.i
  br label %req_assign_url_path.exit

req_assign_url_path.exit:                         ; preds = %if.end24, %if.end.i27, %if.then17.i29, %if.then24.i, %if.end29.i, %if.end38.i
  %result.0.i26 = phi i32 [ 3, %if.end24 ], [ 3, %if.end.i27 ], [ %call18.i30, %if.then17.i29 ], [ %call25.i, %if.then24.i ], [ 0, %if.end38.i ], [ %result.2.i, %if.end29.i ]
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %path.i, align 8
  call void %23(ptr noundef %24) #12
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %query.i, align 8
  call void %25(ptr noundef %26) #12
  call void @Curl_dyn_free(ptr noundef nonnull %buf.i24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %query.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i24)
  %tobool26.not = icmp eq i32 %result.0.i26, 0
  br i1 %tobool26.not, label %if.end28, label %Curl_http_req_free.exit

if.end28:                                         ; preds = %req_assign_url_path.exit
  %headers = getelementptr inbounds nuw i8, ptr %call, i64 48
  call void @Curl_dynhds_init(ptr noundef nonnull %headers, i64 noundef 0, i64 noundef 1048576) #12
  %trailers = getelementptr inbounds nuw i8, ptr %call, i64 104
  call void @Curl_dynhds_init(ptr noundef nonnull %trailers, i64 noundef 0, i64 noundef 1048576) #12
  br label %if.end33

Curl_http_req_free.exit:                          ; preds = %if.then13, %req_assign_url_authority.exit, %req_assign_url_path.exit, %if.end2
  %result.0 = phi i32 [ 27, %if.end2 ], [ %result.0.i, %req_assign_url_authority.exit ], [ %result.0.i26, %req_assign_url_path.exit ], [ 27, %if.then13 ]
  %27 = load ptr, ptr @Curl_cfree, align 8
  %28 = load ptr, ptr %scheme, align 8
  call void %27(ptr noundef %28) #12
  %29 = load ptr, ptr @Curl_cfree, align 8
  %authority.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %30 = load ptr, ptr %authority.i, align 8
  call void %29(ptr noundef %30) #12
  %31 = load ptr, ptr @Curl_cfree, align 8
  %path.i32 = getelementptr inbounds nuw i8, ptr %call, i64 40
  %32 = load ptr, ptr %path.i32, align 8
  call void %31(ptr noundef %32) #12
  %headers.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  call void @Curl_dynhds_free(ptr noundef nonnull %headers.i) #12
  %trailers.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  call void @Curl_dynhds_free(ptr noundef nonnull %trailers.i) #12
  %33 = load ptr, ptr @Curl_cfree, align 8
  call void %33(ptr noundef nonnull %call) #12
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.end28, %Curl_http_req_free.exit
  %tobool2938 = phi ptr [ null, %Curl_http_req_free.exit ], [ %call, %if.end28 ], [ null, %if.end ]
  %result.037 = phi i32 [ %result.0, %Curl_http_req_free.exit ], [ 0, %if.end28 ], [ 27, %if.end ]
  store ptr %tobool2938, ptr %preq, align 8
  br label %return

return:                                           ; preds = %entry, %if.end33
  %retval.0 = phi i32 [ %result.037, %if.end33 ], [ 43, %entry ]
  ret i32 %retval.0
}

declare void @Curl_dynhds_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_req_to_h2(ptr noundef %h2_headers, ptr noundef %req, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %scheme3 = getelementptr inbounds nuw i8, ptr %req, i64 24
  %0 = load ptr, ptr %scheme3, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end29

if.else:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.123, ptr noundef nonnull dereferenceable(1) %req) #13
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.end29, label %if.then6

if.then6:                                         ; preds = %if.else
  %call7 = tail call ptr @Curl_checkheaders(ptr noundef %data, ptr noundef nonnull @.str.124, i64 noundef 7) #12
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.else21, label %if.then9

if.then9:                                         ; preds = %if.then6
  %add.ptr = getelementptr inbounds nuw i8, ptr %call7, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then9
  %scheme.1 = phi ptr [ %add.ptr, %if.then9 ], [ %incdec.ptr, %while.body ]
  %1 = load i8, ptr %scheme.1, align 1
  switch i8 %1, label %do.body16 [
    i8 9, label %while.body
    i8 32, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %scheme.1, i64 1
  br label %while.cond, !llvm.loop !33

do.body16:                                        ; preds = %while.cond
  %tobool17.not = icmp eq ptr %data, null
  br i1 %tobool17.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body16
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %2 = and i64 %bf.load, 536870912
  %tobool18.not = icmp eq i64 %2, 0
  br i1 %tobool18.not, label %if.end29, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.124, ptr noundef nonnull %scheme.1) #12
  br label %if.end29

if.else21:                                        ; preds = %if.then6
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %3 = load ptr, ptr %conn, align 8
  %tobool22.not = icmp eq ptr %3, null
  br i1 %tobool22.not, label %if.end29, label %land.rhs23

land.rhs23:                                       ; preds = %if.else21
  %handler = getelementptr inbounds nuw i8, ptr %3, i64 712
  %4 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds nuw i8, ptr %4, i64 140
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 1
  %tobool25.not = icmp eq i32 %and, 0
  %6 = select i1 %tobool25.not, ptr @.str.39, ptr @.str.126
  br label %if.end29

if.end29:                                         ; preds = %if.else21, %land.rhs23, %entry, %if.else, %if.then19, %land.lhs.true, %do.body16
  %scheme.0 = phi ptr [ %scheme.1, %if.then19 ], [ %scheme.1, %land.lhs.true ], [ %scheme.1, %do.body16 ], [ null, %if.else ], [ %0, %entry ], [ @.str.39, %if.else21 ], [ %6, %land.rhs23 ]
  %authority30 = getelementptr inbounds nuw i8, ptr %req, i64 32
  %7 = load ptr, ptr %authority30, align 8
  %tobool31.not = icmp eq ptr %7, null
  br i1 %tobool31.not, label %if.else34, label %if.end39

if.else34:                                        ; preds = %if.end29
  %headers = getelementptr inbounds nuw i8, ptr %req, i64 48
  %call35 = tail call ptr @Curl_dynhds_get(ptr noundef nonnull %headers, ptr noundef nonnull @.str.33, i64 noundef 4) #12
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.else34
  %value = getelementptr inbounds nuw i8, ptr %call35, i64 8
  %8 = load ptr, ptr %value, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end29, %if.else34, %if.then37
  %authority.0 = phi ptr [ %8, %if.then37 ], [ null, %if.else34 ], [ %7, %if.end29 ]
  tail call void @Curl_dynhds_reset(ptr noundef %h2_headers) #12
  tail call void @Curl_dynhds_set_opts(ptr noundef %h2_headers, i32 noundef 1) #12
  %call44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %req) #13
  %call45 = tail call i32 @Curl_dynhds_add(ptr noundef %h2_headers, ptr noundef nonnull @.str.127, i64 noundef 7, ptr noundef nonnull %req, i64 noundef %call44) #12
  %tobool46 = icmp eq i32 %call45, 0
  %tobool48 = icmp ne ptr %scheme.0, null
  %or.cond = select i1 %tobool46, i1 %tobool48, i1 false
  br i1 %or.cond, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end39
  %call50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scheme.0) #13
  %call51 = tail call i32 @Curl_dynhds_add(ptr noundef %h2_headers, ptr noundef nonnull @.str.124, i64 noundef 7, ptr noundef nonnull %scheme.0, i64 noundef %call50) #12
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end39
  %result.0 = phi i32 [ %call51, %if.then49 ], [ %call45, %if.end39 ]
  %tobool53 = icmp eq i32 %result.0, 0
  %tobool55 = icmp ne ptr %authority.0, null
  %or.cond1 = select i1 %tobool53, i1 %tobool55, i1 false
  br i1 %or.cond1, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end52
  %call57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %authority.0) #13
  %call58 = tail call i32 @Curl_dynhds_add(ptr noundef %h2_headers, ptr noundef nonnull @.str.128, i64 noundef 10, ptr noundef nonnull %authority.0, i64 noundef %call57) #12
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.end52
  %result.1 = phi i32 [ %call58, %if.then56 ], [ %result.0, %if.end52 ]
  %tobool60.not = icmp eq i32 %result.1, 0
  br i1 %tobool60.not, label %land.lhs.true61, label %for.end

land.lhs.true61:                                  ; preds = %if.end59
  %path = getelementptr inbounds nuw i8, ptr %req, i64 40
  %9 = load ptr, ptr %path, align 8
  %tobool62.not = icmp eq ptr %9, null
  br i1 %tobool62.not, label %land.rhs70.preheader, label %if.end68

if.end68:                                         ; preds = %land.lhs.true61
  %call66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %call67 = tail call i32 @Curl_dynhds_add(ptr noundef %h2_headers, ptr noundef nonnull @.str.129, i64 noundef 5, ptr noundef nonnull %9, i64 noundef %call66) #12
  %tobool69.not53 = icmp eq i32 %call67, 0
  br i1 %tobool69.not53, label %land.rhs70.preheader, label %for.end

land.rhs70.preheader:                             ; preds = %land.lhs.true61, %if.end68
  %headers7160 = getelementptr inbounds nuw i8, ptr %req, i64 48
  br label %land.rhs70

land.rhs70:                                       ; preds = %land.rhs70.preheader, %for.inc
  %i.054 = phi i64 [ %inc, %for.inc ], [ 0, %land.rhs70.preheader ]
  %call72 = tail call i64 @Curl_dynhds_count(ptr noundef nonnull %headers7160) #12
  %cmp73 = icmp ult i64 %i.054, %call72
  br i1 %cmp73, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs70
  %call77 = tail call ptr @Curl_dynhds_getn(ptr noundef nonnull %headers7160, i64 noundef %i.054) #12
  %10 = load ptr, ptr %call77, align 8
  %namelen = getelementptr inbounds nuw i8, ptr %call77, i64 16
  %11 = load i64, ptr %namelen, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %i.06.i = phi i64 [ 0, %for.body ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [6 x %struct.name_const], ptr @H2_NON_FIELD, i64 0, i64 %i.06.i
  %namelen1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %12 = load i64, ptr %namelen1.i, align 8
  %cmp2.i = icmp ult i64 %11, %12
  br i1 %cmp2.i, label %if.then79, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %11, %12
  br i1 %cmp5.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %13 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @curl_strequal(ptr noundef %13, ptr noundef %10) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %for.inc

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 6
  br i1 %exitcond.not.i, label %if.then79, label %for.body.i, !llvm.loop !34

if.then79:                                        ; preds = %for.body.i, %for.inc.i
  %14 = load ptr, ptr %call77, align 8
  %15 = load i64, ptr %namelen, align 8
  %value82 = getelementptr inbounds nuw i8, ptr %call77, i64 8
  %16 = load ptr, ptr %value82, align 8
  %valuelen = getelementptr inbounds nuw i8, ptr %call77, i64 24
  %17 = load i64, ptr %valuelen, align 8
  %call83 = tail call i32 @Curl_dynhds_add(ptr noundef %h2_headers, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17) #12
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i, %if.then79
  %result.4 = phi i32 [ %call83, %if.then79 ], [ 0, %land.lhs.true.i ]
  %inc = add i64 %i.054, 1
  %tobool69.not = icmp eq i32 %result.4, 0
  br i1 %tobool69.not, label %land.rhs70, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %land.rhs70, %for.inc, %if.end59, %if.end68
  %result.3.lcssa = phi i32 [ %call67, %if.end68 ], [ %result.1, %if.end59 ], [ %result.4, %for.inc ], [ 0, %land.rhs70 ]
  ret i32 %result.3.lcssa
}

declare ptr @Curl_dynhds_get(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_dynhds_reset(ptr noundef) local_unnamed_addr #1

declare void @Curl_dynhds_set_opts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_dynhds_count(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dynhds_getn(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_http_resp_make(ptr nocapture noundef writeonly initializes((0, 8)) %presp, i32 noundef %status, ptr noundef %description) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 136) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %2, label %if.end

if.end:                                           ; preds = %entry
  store i32 %status, ptr %call, align 8
  %tobool2.not = icmp eq ptr %description, null
  br i1 %tobool2.not, label %if.end14, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @Curl_cstrdup, align 8
  %call4 = tail call ptr %1(ptr noundef nonnull %description) #12
  %description5 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call4, ptr %description5, align 8
  %tobool7.not = icmp eq ptr %call4, null
  br i1 %tobool7.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then3
  tail call void @Curl_http_resp_free(ptr noundef nonnull %call)
  br label %2

if.end14:                                         ; preds = %if.end, %if.then3
  %headers = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @Curl_dynhds_init(ptr noundef nonnull %headers, i64 noundef 0, i64 noundef 1048576) #12
  %trailers = getelementptr inbounds nuw i8, ptr %call, i64 72
  tail call void @Curl_dynhds_init(ptr noundef nonnull %trailers, i64 noundef 0, i64 noundef 1048576) #12
  br label %2

2:                                                ; preds = %entry, %if.then13, %if.end14
  %result.01619 = phi i32 [ 0, %if.end14 ], [ 27, %entry ], [ 27, %if.then13 ]
  %3 = phi ptr [ %call, %if.end14 ], [ null, %entry ], [ null, %if.then13 ]
  store ptr %3, ptr %presp, align 8
  ret i32 %result.01619
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_resp_free(ptr noundef %resp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %resp, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_cfree, align 8
  %description = getelementptr inbounds nuw i8, ptr %resp, i64 8
  %1 = load ptr, ptr %description, align 8
  tail call void %0(ptr noundef %1) #12
  %headers = getelementptr inbounds nuw i8, ptr %resp, i64 16
  tail call void @Curl_dynhds_free(ptr noundef nonnull %headers) #12
  %trailers = getelementptr inbounds nuw i8, ptr %resp, i64 72
  tail call void @Curl_dynhds_free(ptr noundef nonnull %trailers) #12
  %prev = getelementptr inbounds nuw i8, ptr %resp, i64 128
  %2 = load ptr, ptr %prev, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @Curl_http_resp_free(ptr noundef nonnull %2)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef nonnull %resp) #12
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare i32 @Curl_output_aws_sigv4(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_output_ntlm(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_output_digest(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @checkprotoprefix(ptr nocapture noundef readonly %data, i32 %conn.712.val.132.val, ptr noundef %s, i64 noundef %len) unnamed_addr #0 {
entry:
  %and = and i32 %conn.712.val.132.val, 262144
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.len.i.i = tail call i64 @llvm.umin.i64(i64 %len, i64 5)
  %call2.i.i = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.164, ptr noundef %s, i64 noundef %call.len.i.i) #12
  %tobool.i.not.i = icmp eq i32 %call2.i.i, 0
  %cmp.i = icmp ugt i64 %len, 4
  %cond.i = zext i1 %cmp.i to i32
  %result.0.i = select i1 %tobool.i.not.i, i32 2, i32 %cond.i
  br label %return

if.end:                                           ; preds = %entry
  %http200aliases.i = getelementptr inbounds nuw i8, ptr %data, i64 1752
  %cmp.i4 = icmp ugt i64 %len, 4
  %cond.i5 = zext i1 %cmp.i4 to i32
  %head.015.i = load ptr, ptr %http200aliases.i, align 8
  %tobool.not16.i = icmp eq ptr %head.015.i, null
  br i1 %tobool.not16.i, label %land.lhs.true.i, label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %head.017.i, i64 8
  %head.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %head.0.i, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %while.body.i, !llvm.loop !28

while.body.i:                                     ; preds = %if.end, %while.cond.i
  %head.017.i = phi ptr [ %head.0.i, %while.cond.i ], [ %head.015.i, %if.end ]
  %0 = load ptr, ptr %head.017.i, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %call.len.i.i6 = tail call i64 @llvm.umin.i64(i64 %call.i.i, i64 %len)
  %call2.i.i7 = tail call i32 @curl_strnequal(ptr noundef nonnull %0, ptr noundef %s, i64 noundef %call.len.i.i6) #12
  %tobool.i.not.i8 = icmp eq i32 %call2.i.i7, 0
  br i1 %tobool.i.not.i8, label %while.cond.i, label %while.end.i

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i4, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.cond.i, %while.end.i, %if.end
  %rc.014.i = phi i32 [ 0, %while.end.i ], [ 2, %if.end ], [ 2, %while.cond.i ]
  %call.len.i9.i = tail call i64 @llvm.umin.i64(i64 %len, i64 5)
  %call2.i10.i = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.158, ptr noundef %s, i64 noundef %call.len.i9.i) #12
  %tobool.i11.not.i = icmp eq i32 %call2.i10.i, 0
  %spec.select.i = select i1 %tobool.i11.not.i, i32 %rc.014.i, i32 %cond.i5
  br label %return

return:                                           ; preds = %land.lhs.true.i, %while.end.i, %if.then
  %retval.0 = phi i32 [ %result.0.i, %if.then ], [ 1, %while.end.i ], [ %spec.select.i, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare void @Curl_multi_connchanged(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_done_sending(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
