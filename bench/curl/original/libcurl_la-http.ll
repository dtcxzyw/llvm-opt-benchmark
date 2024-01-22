target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.name_const = type { ptr, i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.HTTP = type { i64, ptr, %struct.back, i32, ptr, ptr, %struct.dynbuf }
%struct.back = type { ptr, ptr, ptr, i64, ptr }
%struct.curl_slist = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Cookie = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i32, i8 }
%struct.connectbundle = type { i32, i64, %struct.Curl_llist }
%struct.httpreq = type { [24 x i8], ptr, ptr, ptr, %struct.dynhds, %struct.dynhds }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.dynhds_entry = type { ptr, ptr, i64, i64 }
%struct.http_resp = type { i32, ptr, %struct.dynhds, %struct.dynhds, ptr }

@.str = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@Curl_handler_http = hidden constant %struct.Curl_handler { ptr @.str, ptr @Curl_http_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr null, ptr @Curl_http_write_resp, ptr null, ptr null, i32 80, i32 1, i32 1, i32 8320 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"HTTPS\00", align 1
@Curl_handler_https = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @Curl_http_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr null, ptr @Curl_http_write_resp, ptr null, ptr null, i32 443, i32 2, i32 1, i32 8577 }, align 8
@Curl_ccalloc = external global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Forcing HTTP/1.1 for NTLM\00", align 1
@Curl_cfree = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
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
@Curl_wkday = external constant [7 x ptr], align 16
@Curl_month = external constant [12 x ptr], align 16
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
@H2_NON_FIELD = internal global [6 x %struct.name_const] [%struct.name_const { ptr @.str.33, i64 4 }, %struct.name_const { ptr @.str.169, i64 7 }, %struct.name_const { ptr @.str.83, i64 10 }, %struct.name_const { ptr @.str.170, i64 10 }, %struct.name_const { ptr @.str.97, i64 16 }, %struct.name_const { ptr @.str.46, i64 17 }], align 16
@.str.169 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_setup_conn(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %http = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 112)
  store ptr %call, ptr %http, align 8
  %1 = load ptr, ptr %http, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %http, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  store ptr %2, ptr %p, align 8
  %4 = load ptr, ptr %conn.addr, align 8
  call void @Curl_conncontrol(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %httpwant = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 59
  %6 = load i8, ptr %httpwant, align 8
  %conv = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 31
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %conn.addr, align 8
  %call3 = call i32 @Curl_conn_may_http3(ptr noundef %7, ptr noundef %8)
  store i32 %call3, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %result = alloca i32, align 4
  %http = alloca ptr, align 8
  %httpreq = alloca i32, align 4
  %te = alloca ptr, align 8
  %request = alloca ptr, align 8
  %httpstring = alloca ptr, align 8
  %req = alloca %struct.dynbuf, align 8
  %altused = alloca ptr, align 8
  %p_accept = alloca ptr, align 8
  %pq = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  store i32 0, ptr %result, align 4
  store ptr @.str.14, ptr %te, align 8
  store ptr null, ptr %altused, align 8
  %2 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %2, align 1
  %3 = load ptr, ptr %conn, align 8
  %alpn = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 52
  %4 = load i8, ptr %alpn, align 4
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 30, label %sw.bb
    i32 3, label %sw.bb2
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb2
  %6 = load ptr, ptr %conn, align 8
  %bits3 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 27
  %bf.load4 = load i32, ptr %bits3, align 8
  %bf.lshr5 = lshr i32 %bf.load4, 3
  %bf.clear6 = and i32 %bf.lshr5, 1
  %tobool7 = icmp ne i32 %bf.clear6, 0
  br i1 %tobool7, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  br label %fail

if.end:                                           ; preds = %if.then
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %sw.bb2
  br label %do.body10

do.body10:                                        ; preds = %if.else
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %if.end12

if.end12:                                         ; preds = %do.end11, %if.end
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %if.end12, %do.end
  %8 = load ptr, ptr %data.addr, align 8
  %req14 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req14, i32 0, i32 23
  %9 = load ptr, ptr %p, align 8
  store ptr %9, ptr %http, align 8
  br label %do.body15

do.body15:                                        ; preds = %sw.epilog
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %conn, align 8
  %call = call i32 @Curl_http_host(ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  %tobool17 = icmp ne i32 %12, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end16
  br label %fail

if.end19:                                         ; preds = %do.end16
  %13 = load ptr, ptr %data.addr, align 8
  %call20 = call i32 @Curl_http_useragent(ptr noundef %13)
  store i32 %call20, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool21 = icmp ne i32 %14, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %fail

if.end23:                                         ; preds = %if.end19
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %conn, align 8
  call void @Curl_http_method(ptr noundef %15, ptr noundef %16, ptr noundef %request, ptr noundef %httpreq)
  store ptr null, ptr %pq, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 45
  %query = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 7
  %18 = load ptr, ptr %query, align 8
  %tobool24 = icmp ne ptr %18, null
  br i1 %tobool24, label %if.then25, label %if.end35

if.then25:                                        ; preds = %if.end23
  %19 = load ptr, ptr %data.addr, align 8
  %state26 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 22
  %up27 = getelementptr inbounds %struct.UrlState, ptr %state26, i32 0, i32 45
  %path = getelementptr inbounds %struct.urlpieces, ptr %up27, i32 0, i32 6
  %20 = load ptr, ptr %path, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %state28 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 22
  %up29 = getelementptr inbounds %struct.UrlState, ptr %state28, i32 0, i32 45
  %query30 = getelementptr inbounds %struct.urlpieces, ptr %up29, i32 0, i32 7
  %22 = load ptr, ptr %query30, align 8
  %call31 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.86, ptr noundef %20, ptr noundef %22)
  store ptr %call31, ptr %pq, align 8
  %23 = load ptr, ptr %pq, align 8
  %tobool32 = icmp ne ptr %23, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then25
  store i32 27, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then25
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end23
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load ptr, ptr %conn, align 8
  %26 = load ptr, ptr %request, align 8
  %27 = load i32, ptr %httpreq, align 4
  %28 = load ptr, ptr %pq, align 8
  %tobool36 = icmp ne ptr %28, null
  br i1 %tobool36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end35
  %29 = load ptr, ptr %pq, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end35
  %30 = load ptr, ptr %data.addr, align 8
  %state37 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 22
  %up38 = getelementptr inbounds %struct.UrlState, ptr %state37, i32 0, i32 45
  %path39 = getelementptr inbounds %struct.urlpieces, ptr %up38, i32 0, i32 6
  %31 = load ptr, ptr %path39, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %29, %cond.true ], [ %31, %cond.false ]
  %call40 = call i32 @Curl_http_output_auth(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %cond, i1 noundef zeroext false)
  store i32 %call40, ptr %result, align 4
  %32 = load ptr, ptr @Curl_cfree, align 8
  %33 = load ptr, ptr %pq, align 8
  call void %32(ptr noundef %33)
  %34 = load i32, ptr %result, align 4
  %tobool41 = icmp ne i32 %34, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %cond.end
  br label %fail

if.end43:                                         ; preds = %cond.end
  br label %do.body44

do.body44:                                        ; preds = %if.end43
  %35 = load ptr, ptr @Curl_cfree, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %state45 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state45, i32 0, i32 58
  %ref = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 5
  %37 = load ptr, ptr %ref, align 8
  call void %35(ptr noundef %37)
  %38 = load ptr, ptr %data.addr, align 8
  %state46 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 22
  %aptr47 = getelementptr inbounds %struct.UrlState, ptr %state46, i32 0, i32 58
  %ref48 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr47, i32 0, i32 5
  store ptr null, ptr %ref48, align 8
  br label %do.end49

do.end49:                                         ; preds = %do.body44
  %39 = load ptr, ptr %data.addr, align 8
  %state50 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 22
  %referer = getelementptr inbounds %struct.UrlState, ptr %state50, i32 0, i32 47
  %40 = load ptr, ptr %referer, align 8
  %tobool51 = icmp ne ptr %40, null
  br i1 %tobool51, label %land.lhs.true52, label %if.end68

land.lhs.true52:                                  ; preds = %do.end49
  %41 = load ptr, ptr %data.addr, align 8
  %call53 = call ptr @Curl_checkheaders(ptr noundef %41, ptr noundef @.str.87, i64 noundef 7)
  %tobool54 = icmp ne ptr %call53, null
  br i1 %tobool54, label %if.end68, label %if.then55

if.then55:                                        ; preds = %land.lhs.true52
  %42 = load ptr, ptr %data.addr, align 8
  %state56 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 22
  %referer57 = getelementptr inbounds %struct.UrlState, ptr %state56, i32 0, i32 47
  %43 = load ptr, ptr %referer57, align 8
  %call58 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.88, ptr noundef %43)
  %44 = load ptr, ptr %data.addr, align 8
  %state59 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 22
  %aptr60 = getelementptr inbounds %struct.UrlState, ptr %state59, i32 0, i32 58
  %ref61 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr60, i32 0, i32 5
  store ptr %call58, ptr %ref61, align 8
  %45 = load ptr, ptr %data.addr, align 8
  %state62 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 22
  %aptr63 = getelementptr inbounds %struct.UrlState, ptr %state62, i32 0, i32 58
  %ref64 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr63, i32 0, i32 5
  %46 = load ptr, ptr %ref64, align 8
  %tobool65 = icmp ne ptr %46, null
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then55
  store i32 27, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then55
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %land.lhs.true52, %do.end49
  %47 = load ptr, ptr %data.addr, align 8
  %call69 = call ptr @Curl_checkheaders(ptr noundef %47, ptr noundef @.str.89, i64 noundef 15)
  %tobool70 = icmp ne ptr %call69, null
  br i1 %tobool70, label %if.else94, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.end68
  %48 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 9
  %49 = load ptr, ptr %arrayidx, align 8
  %tobool72 = icmp ne ptr %49, null
  br i1 %tobool72, label %if.then73, label %if.else94

if.then73:                                        ; preds = %land.lhs.true71
  br label %do.body74

do.body74:                                        ; preds = %if.then73
  %50 = load ptr, ptr @Curl_cfree, align 8
  %51 = load ptr, ptr %data.addr, align 8
  %state75 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 22
  %aptr76 = getelementptr inbounds %struct.UrlState, ptr %state75, i32 0, i32 58
  %accept_encoding = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr76, i32 0, i32 2
  %52 = load ptr, ptr %accept_encoding, align 8
  call void %50(ptr noundef %52)
  %53 = load ptr, ptr %data.addr, align 8
  %state77 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 22
  %aptr78 = getelementptr inbounds %struct.UrlState, ptr %state77, i32 0, i32 58
  %accept_encoding79 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr78, i32 0, i32 2
  store ptr null, ptr %accept_encoding79, align 8
  br label %do.end80

do.end80:                                         ; preds = %do.body74
  %54 = load ptr, ptr %data.addr, align 8
  %set81 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 17
  %str82 = getelementptr inbounds %struct.UserDefined, ptr %set81, i32 0, i32 93
  %arrayidx83 = getelementptr inbounds [80 x ptr], ptr %str82, i64 0, i64 9
  %55 = load ptr, ptr %arrayidx83, align 8
  %call84 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.90, ptr noundef %55)
  %56 = load ptr, ptr %data.addr, align 8
  %state85 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 22
  %aptr86 = getelementptr inbounds %struct.UrlState, ptr %state85, i32 0, i32 58
  %accept_encoding87 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr86, i32 0, i32 2
  store ptr %call84, ptr %accept_encoding87, align 8
  %57 = load ptr, ptr %data.addr, align 8
  %state88 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 22
  %aptr89 = getelementptr inbounds %struct.UrlState, ptr %state88, i32 0, i32 58
  %accept_encoding90 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr89, i32 0, i32 2
  %58 = load ptr, ptr %accept_encoding90, align 8
  %tobool91 = icmp ne ptr %58, null
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %do.end80
  store i32 27, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %do.end80
  br label %if.end103

if.else94:                                        ; preds = %land.lhs.true71, %if.end68
  br label %do.body95

do.body95:                                        ; preds = %if.else94
  %59 = load ptr, ptr @Curl_cfree, align 8
  %60 = load ptr, ptr %data.addr, align 8
  %state96 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 22
  %aptr97 = getelementptr inbounds %struct.UrlState, ptr %state96, i32 0, i32 58
  %accept_encoding98 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr97, i32 0, i32 2
  %61 = load ptr, ptr %accept_encoding98, align 8
  call void %59(ptr noundef %61)
  %62 = load ptr, ptr %data.addr, align 8
  %state99 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 22
  %aptr100 = getelementptr inbounds %struct.UrlState, ptr %state99, i32 0, i32 58
  %accept_encoding101 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr100, i32 0, i32 2
  store ptr null, ptr %accept_encoding101, align 8
  br label %do.end102

do.end102:                                        ; preds = %do.body95
  br label %if.end103

if.end103:                                        ; preds = %do.end102, %if.end93
  %63 = load ptr, ptr %data.addr, align 8
  %call104 = call i32 @Curl_transferencode(ptr noundef %63)
  store i32 %call104, ptr %result, align 4
  %64 = load i32, ptr %result, align 4
  %tobool105 = icmp ne i32 %64, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end103
  br label %fail

if.end107:                                        ; preds = %if.end103
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load ptr, ptr %conn, align 8
  %67 = load i32, ptr %httpreq, align 4
  %call108 = call i32 @Curl_http_body(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %te)
  store i32 %call108, ptr %result, align 4
  %68 = load i32, ptr %result, align 4
  %tobool109 = icmp ne i32 %68, 0
  br i1 %tobool109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end107
  br label %fail

if.end111:                                        ; preds = %if.end107
  %69 = load ptr, ptr %data.addr, align 8
  %call112 = call ptr @Curl_checkheaders(ptr noundef %69, ptr noundef @.str.91, i64 noundef 6)
  %tobool113 = icmp ne ptr %call112, null
  %cond114 = select i1 %tobool113, ptr null, ptr @.str.92
  store ptr %cond114, ptr %p_accept, align 8
  %70 = load ptr, ptr %data.addr, align 8
  %71 = load ptr, ptr %conn, align 8
  %72 = load i32, ptr %httpreq, align 4
  %call115 = call i32 @Curl_http_resume(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %call115, ptr %result, align 4
  %73 = load i32, ptr %result, align 4
  %tobool116 = icmp ne i32 %73, 0
  br i1 %tobool116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end111
  br label %fail

if.end118:                                        ; preds = %if.end111
  %74 = load ptr, ptr %data.addr, align 8
  %75 = load i32, ptr %httpreq, align 4
  %call119 = call i32 @Curl_http_range(ptr noundef %74, i32 noundef %75)
  store i32 %call119, ptr %result, align 4
  %76 = load i32, ptr %result, align 4
  %tobool120 = icmp ne i32 %76, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end118
  br label %fail

if.end122:                                        ; preds = %if.end118
  %77 = load ptr, ptr %data.addr, align 8
  %78 = load ptr, ptr %conn, align 8
  %call123 = call ptr @get_http_string(ptr noundef %77, ptr noundef %78)
  store ptr %call123, ptr %httpstring, align 8
  call void @Curl_dyn_init(ptr noundef %req, i64 noundef 1048576)
  %79 = load ptr, ptr %data.addr, align 8
  %state124 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 22
  %headerb = getelementptr inbounds %struct.UrlState, ptr %state124, i32 0, i32 4
  call void @Curl_dyn_reset(ptr noundef %headerb)
  %80 = load ptr, ptr %request, align 8
  %call125 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %req, ptr noundef @.str.93, ptr noundef %80)
  store i32 %call125, ptr %result, align 4
  %81 = load i32, ptr %result, align 4
  %tobool126 = icmp ne i32 %81, 0
  br i1 %tobool126, label %if.end129, label %if.then127

if.then127:                                       ; preds = %if.end122
  %82 = load ptr, ptr %data.addr, align 8
  %83 = load ptr, ptr %conn, align 8
  %call128 = call i32 @Curl_http_target(ptr noundef %82, ptr noundef %83, ptr noundef %req)
  store i32 %call128, ptr %result, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %if.end122
  %84 = load i32, ptr %result, align 4
  %tobool130 = icmp ne i32 %84, 0
  br i1 %tobool130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end129
  call void @Curl_dyn_free(ptr noundef %req)
  br label %fail

if.end132:                                        ; preds = %if.end129
  %85 = load ptr, ptr %conn, align 8
  %bits133 = getelementptr inbounds %struct.connectdata, ptr %85, i32 0, i32 27
  %bf.load134 = load i32, ptr %bits133, align 8
  %bf.lshr135 = lshr i32 %bf.load134, 8
  %bf.clear136 = and i32 %bf.lshr135, 1
  %tobool137 = icmp ne i32 %bf.clear136, 0
  br i1 %tobool137, label %land.lhs.true138, label %if.end146

land.lhs.true138:                                 ; preds = %if.end132
  %86 = load ptr, ptr %data.addr, align 8
  %call139 = call ptr @Curl_checkheaders(ptr noundef %86, ptr noundef @.str.94, i64 noundef 8)
  %tobool140 = icmp ne ptr %call139, null
  br i1 %tobool140, label %if.end146, label %if.then141

if.then141:                                       ; preds = %land.lhs.true138
  %87 = load ptr, ptr %conn, align 8
  %conn_to_host = getelementptr inbounds %struct.connectdata, ptr %87, i32 0, i32 9
  %name = getelementptr inbounds %struct.hostname, ptr %conn_to_host, i32 0, i32 2
  %88 = load ptr, ptr %name, align 8
  %89 = load ptr, ptr %conn, align 8
  %conn_to_port = getelementptr inbounds %struct.connectdata, ptr %89, i32 0, i32 48
  %90 = load i32, ptr %conn_to_port, align 8
  %call142 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.95, ptr noundef %88, i32 noundef %90)
  store ptr %call142, ptr %altused, align 8
  %91 = load ptr, ptr %altused, align 8
  %tobool143 = icmp ne ptr %91, null
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.then141
  call void @Curl_dyn_free(ptr noundef %req)
  store i32 27, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %if.then141
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %land.lhs.true138, %if.end132
  %92 = load ptr, ptr %httpstring, align 8
  %93 = load ptr, ptr %data.addr, align 8
  %state147 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 22
  %aptr148 = getelementptr inbounds %struct.UrlState, ptr %state147, i32 0, i32 58
  %host = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr148, i32 0, i32 6
  %94 = load ptr, ptr %host, align 8
  %tobool149 = icmp ne ptr %94, null
  br i1 %tobool149, label %cond.true150, label %cond.false154

cond.true150:                                     ; preds = %if.end146
  %95 = load ptr, ptr %data.addr, align 8
  %state151 = getelementptr inbounds %struct.Curl_easy, ptr %95, i32 0, i32 22
  %aptr152 = getelementptr inbounds %struct.UrlState, ptr %state151, i32 0, i32 58
  %host153 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr152, i32 0, i32 6
  %96 = load ptr, ptr %host153, align 8
  br label %cond.end155

cond.false154:                                    ; preds = %if.end146
  br label %cond.end155

cond.end155:                                      ; preds = %cond.false154, %cond.true150
  %cond156 = phi ptr [ %96, %cond.true150 ], [ @.str.14, %cond.false154 ]
  %97 = load ptr, ptr %data.addr, align 8
  %state157 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 22
  %aptr158 = getelementptr inbounds %struct.UrlState, ptr %state157, i32 0, i32 58
  %proxyuserpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr158, i32 0, i32 0
  %98 = load ptr, ptr %proxyuserpwd, align 8
  %tobool159 = icmp ne ptr %98, null
  br i1 %tobool159, label %cond.true160, label %cond.false164

cond.true160:                                     ; preds = %cond.end155
  %99 = load ptr, ptr %data.addr, align 8
  %state161 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 22
  %aptr162 = getelementptr inbounds %struct.UrlState, ptr %state161, i32 0, i32 58
  %proxyuserpwd163 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr162, i32 0, i32 0
  %100 = load ptr, ptr %proxyuserpwd163, align 8
  br label %cond.end165

cond.false164:                                    ; preds = %cond.end155
  br label %cond.end165

cond.end165:                                      ; preds = %cond.false164, %cond.true160
  %cond166 = phi ptr [ %100, %cond.true160 ], [ @.str.14, %cond.false164 ]
  %101 = load ptr, ptr %data.addr, align 8
  %state167 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 22
  %aptr168 = getelementptr inbounds %struct.UrlState, ptr %state167, i32 0, i32 58
  %userpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr168, i32 0, i32 3
  %102 = load ptr, ptr %userpwd, align 8
  %tobool169 = icmp ne ptr %102, null
  br i1 %tobool169, label %cond.true170, label %cond.false174

cond.true170:                                     ; preds = %cond.end165
  %103 = load ptr, ptr %data.addr, align 8
  %state171 = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 22
  %aptr172 = getelementptr inbounds %struct.UrlState, ptr %state171, i32 0, i32 58
  %userpwd173 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr172, i32 0, i32 3
  %104 = load ptr, ptr %userpwd173, align 8
  br label %cond.end175

cond.false174:                                    ; preds = %cond.end165
  br label %cond.end175

cond.end175:                                      ; preds = %cond.false174, %cond.true170
  %cond176 = phi ptr [ %104, %cond.true170 ], [ @.str.14, %cond.false174 ]
  %105 = load ptr, ptr %data.addr, align 8
  %state177 = getelementptr inbounds %struct.Curl_easy, ptr %105, i32 0, i32 22
  %use_range = getelementptr inbounds %struct.UrlState, ptr %state177, i32 0, i32 63
  %bf.load178 = load i32, ptr %use_range, align 4
  %bf.lshr179 = lshr i32 %bf.load178, 9
  %bf.clear180 = and i32 %bf.lshr179, 1
  %tobool181 = icmp ne i32 %bf.clear180, 0
  br i1 %tobool181, label %land.lhs.true182, label %cond.false190

land.lhs.true182:                                 ; preds = %cond.end175
  %106 = load ptr, ptr %data.addr, align 8
  %state183 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 22
  %aptr184 = getelementptr inbounds %struct.UrlState, ptr %state183, i32 0, i32 58
  %rangeline = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr184, i32 0, i32 4
  %107 = load ptr, ptr %rangeline, align 8
  %tobool185 = icmp ne ptr %107, null
  br i1 %tobool185, label %cond.true186, label %cond.false190

cond.true186:                                     ; preds = %land.lhs.true182
  %108 = load ptr, ptr %data.addr, align 8
  %state187 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 22
  %aptr188 = getelementptr inbounds %struct.UrlState, ptr %state187, i32 0, i32 58
  %rangeline189 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr188, i32 0, i32 4
  %109 = load ptr, ptr %rangeline189, align 8
  br label %cond.end191

cond.false190:                                    ; preds = %land.lhs.true182, %cond.end175
  br label %cond.end191

cond.end191:                                      ; preds = %cond.false190, %cond.true186
  %cond192 = phi ptr [ %109, %cond.true186 ], [ @.str.14, %cond.false190 ]
  %110 = load ptr, ptr %data.addr, align 8
  %set193 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 17
  %str194 = getelementptr inbounds %struct.UserDefined, ptr %set193, i32 0, i32 93
  %arrayidx195 = getelementptr inbounds [80 x ptr], ptr %str194, i64 0, i64 36
  %111 = load ptr, ptr %arrayidx195, align 8
  %tobool196 = icmp ne ptr %111, null
  br i1 %tobool196, label %land.lhs.true197, label %cond.false211

land.lhs.true197:                                 ; preds = %cond.end191
  %112 = load ptr, ptr %data.addr, align 8
  %set198 = getelementptr inbounds %struct.Curl_easy, ptr %112, i32 0, i32 17
  %str199 = getelementptr inbounds %struct.UserDefined, ptr %set198, i32 0, i32 93
  %arrayidx200 = getelementptr inbounds [80 x ptr], ptr %str199, i64 0, i64 36
  %113 = load ptr, ptr %arrayidx200, align 8
  %114 = load i8, ptr %113, align 1
  %conv201 = sext i8 %114 to i32
  %tobool202 = icmp ne i32 %conv201, 0
  br i1 %tobool202, label %land.lhs.true203, label %cond.false211

land.lhs.true203:                                 ; preds = %land.lhs.true197
  %115 = load ptr, ptr %data.addr, align 8
  %state204 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 22
  %aptr205 = getelementptr inbounds %struct.UrlState, ptr %state204, i32 0, i32 58
  %uagent = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr205, i32 0, i32 1
  %116 = load ptr, ptr %uagent, align 8
  %tobool206 = icmp ne ptr %116, null
  br i1 %tobool206, label %cond.true207, label %cond.false211

cond.true207:                                     ; preds = %land.lhs.true203
  %117 = load ptr, ptr %data.addr, align 8
  %state208 = getelementptr inbounds %struct.Curl_easy, ptr %117, i32 0, i32 22
  %aptr209 = getelementptr inbounds %struct.UrlState, ptr %state208, i32 0, i32 58
  %uagent210 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr209, i32 0, i32 1
  %118 = load ptr, ptr %uagent210, align 8
  br label %cond.end212

cond.false211:                                    ; preds = %land.lhs.true203, %land.lhs.true197, %cond.end191
  br label %cond.end212

cond.end212:                                      ; preds = %cond.false211, %cond.true207
  %cond213 = phi ptr [ %118, %cond.true207 ], [ @.str.14, %cond.false211 ]
  %119 = load ptr, ptr %p_accept, align 8
  %tobool214 = icmp ne ptr %119, null
  br i1 %tobool214, label %cond.true215, label %cond.false216

cond.true215:                                     ; preds = %cond.end212
  %120 = load ptr, ptr %p_accept, align 8
  br label %cond.end217

cond.false216:                                    ; preds = %cond.end212
  br label %cond.end217

cond.end217:                                      ; preds = %cond.false216, %cond.true215
  %cond218 = phi ptr [ %120, %cond.true215 ], [ @.str.14, %cond.false216 ]
  %121 = load ptr, ptr %data.addr, align 8
  %state219 = getelementptr inbounds %struct.Curl_easy, ptr %121, i32 0, i32 22
  %aptr220 = getelementptr inbounds %struct.UrlState, ptr %state219, i32 0, i32 58
  %te221 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr220, i32 0, i32 9
  %122 = load ptr, ptr %te221, align 8
  %tobool222 = icmp ne ptr %122, null
  br i1 %tobool222, label %cond.true223, label %cond.false227

cond.true223:                                     ; preds = %cond.end217
  %123 = load ptr, ptr %data.addr, align 8
  %state224 = getelementptr inbounds %struct.Curl_easy, ptr %123, i32 0, i32 22
  %aptr225 = getelementptr inbounds %struct.UrlState, ptr %state224, i32 0, i32 58
  %te226 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr225, i32 0, i32 9
  %124 = load ptr, ptr %te226, align 8
  br label %cond.end228

cond.false227:                                    ; preds = %cond.end217
  br label %cond.end228

cond.end228:                                      ; preds = %cond.false227, %cond.true223
  %cond229 = phi ptr [ %124, %cond.true223 ], [ @.str.14, %cond.false227 ]
  %125 = load ptr, ptr %data.addr, align 8
  %set230 = getelementptr inbounds %struct.Curl_easy, ptr %125, i32 0, i32 17
  %str231 = getelementptr inbounds %struct.UserDefined, ptr %set230, i32 0, i32 93
  %arrayidx232 = getelementptr inbounds [80 x ptr], ptr %str231, i64 0, i64 9
  %126 = load ptr, ptr %arrayidx232, align 8
  %tobool233 = icmp ne ptr %126, null
  br i1 %tobool233, label %land.lhs.true234, label %cond.false249

land.lhs.true234:                                 ; preds = %cond.end228
  %127 = load ptr, ptr %data.addr, align 8
  %set235 = getelementptr inbounds %struct.Curl_easy, ptr %127, i32 0, i32 17
  %str236 = getelementptr inbounds %struct.UserDefined, ptr %set235, i32 0, i32 93
  %arrayidx237 = getelementptr inbounds [80 x ptr], ptr %str236, i64 0, i64 9
  %128 = load ptr, ptr %arrayidx237, align 8
  %129 = load i8, ptr %128, align 1
  %conv238 = sext i8 %129 to i32
  %tobool239 = icmp ne i32 %conv238, 0
  br i1 %tobool239, label %land.lhs.true240, label %cond.false249

land.lhs.true240:                                 ; preds = %land.lhs.true234
  %130 = load ptr, ptr %data.addr, align 8
  %state241 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 22
  %aptr242 = getelementptr inbounds %struct.UrlState, ptr %state241, i32 0, i32 58
  %accept_encoding243 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr242, i32 0, i32 2
  %131 = load ptr, ptr %accept_encoding243, align 8
  %tobool244 = icmp ne ptr %131, null
  br i1 %tobool244, label %cond.true245, label %cond.false249

cond.true245:                                     ; preds = %land.lhs.true240
  %132 = load ptr, ptr %data.addr, align 8
  %state246 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 22
  %aptr247 = getelementptr inbounds %struct.UrlState, ptr %state246, i32 0, i32 58
  %accept_encoding248 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr247, i32 0, i32 2
  %133 = load ptr, ptr %accept_encoding248, align 8
  br label %cond.end250

cond.false249:                                    ; preds = %land.lhs.true240, %land.lhs.true234, %cond.end228
  br label %cond.end250

cond.end250:                                      ; preds = %cond.false249, %cond.true245
  %cond251 = phi ptr [ %133, %cond.true245 ], [ @.str.14, %cond.false249 ]
  %134 = load ptr, ptr %data.addr, align 8
  %state252 = getelementptr inbounds %struct.Curl_easy, ptr %134, i32 0, i32 22
  %referer253 = getelementptr inbounds %struct.UrlState, ptr %state252, i32 0, i32 47
  %135 = load ptr, ptr %referer253, align 8
  %tobool254 = icmp ne ptr %135, null
  br i1 %tobool254, label %land.lhs.true255, label %cond.false264

land.lhs.true255:                                 ; preds = %cond.end250
  %136 = load ptr, ptr %data.addr, align 8
  %state256 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 22
  %aptr257 = getelementptr inbounds %struct.UrlState, ptr %state256, i32 0, i32 58
  %ref258 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr257, i32 0, i32 5
  %137 = load ptr, ptr %ref258, align 8
  %tobool259 = icmp ne ptr %137, null
  br i1 %tobool259, label %cond.true260, label %cond.false264

cond.true260:                                     ; preds = %land.lhs.true255
  %138 = load ptr, ptr %data.addr, align 8
  %state261 = getelementptr inbounds %struct.Curl_easy, ptr %138, i32 0, i32 22
  %aptr262 = getelementptr inbounds %struct.UrlState, ptr %state261, i32 0, i32 58
  %ref263 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr262, i32 0, i32 5
  %139 = load ptr, ptr %ref263, align 8
  br label %cond.end265

cond.false264:                                    ; preds = %land.lhs.true255, %cond.end250
  br label %cond.end265

cond.end265:                                      ; preds = %cond.false264, %cond.true260
  %cond266 = phi ptr [ %139, %cond.true260 ], [ @.str.14, %cond.false264 ]
  %140 = load ptr, ptr %conn, align 8
  %bits267 = getelementptr inbounds %struct.connectdata, ptr %140, i32 0, i32 27
  %bf.load268 = load i32, ptr %bits267, align 8
  %bf.clear269 = and i32 %bf.load268, 1
  %tobool270 = icmp ne i32 %bf.clear269, 0
  br i1 %tobool270, label %land.lhs.true271, label %land.end

land.lhs.true271:                                 ; preds = %cond.end265
  %141 = load ptr, ptr %conn, align 8
  %bits272 = getelementptr inbounds %struct.connectdata, ptr %141, i32 0, i32 27
  %bf.load273 = load i32, ptr %bits272, align 8
  %bf.lshr274 = lshr i32 %bf.load273, 3
  %bf.clear275 = and i32 %bf.lshr274, 1
  %tobool276 = icmp ne i32 %bf.clear275, 0
  br i1 %tobool276, label %land.end, label %land.lhs.true277

land.lhs.true277:                                 ; preds = %land.lhs.true271
  %142 = load ptr, ptr %data.addr, align 8
  %call278 = call ptr @Curl_checkheaders(ptr noundef %142, ptr noundef @.str.97, i64 noundef 16)
  %tobool279 = icmp ne ptr %call278, null
  br i1 %tobool279, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true277
  %143 = load ptr, ptr %data.addr, align 8
  %144 = load ptr, ptr %conn, align 8
  %call280 = call ptr @Curl_checkProxyheaders(ptr noundef %143, ptr noundef %144, ptr noundef @.str.97, i64 noundef 16)
  %tobool281 = icmp ne ptr %call280, null
  %lnot = xor i1 %tobool281, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true277, %land.lhs.true271, %cond.end265
  %145 = phi i1 [ false, %land.lhs.true277 ], [ false, %land.lhs.true271 ], [ false, %cond.end265 ], [ %lnot, %land.rhs ]
  %cond282 = select i1 %145, ptr @.str.98, ptr @.str.14
  %146 = load ptr, ptr %te, align 8
  %147 = load ptr, ptr %altused, align 8
  %tobool283 = icmp ne ptr %147, null
  br i1 %tobool283, label %cond.true284, label %cond.false285

cond.true284:                                     ; preds = %land.end
  %148 = load ptr, ptr %altused, align 8
  br label %cond.end286

cond.false285:                                    ; preds = %land.end
  br label %cond.end286

cond.end286:                                      ; preds = %cond.false285, %cond.true284
  %cond287 = phi ptr [ %148, %cond.true284 ], [ @.str.14, %cond.false285 ]
  %call288 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %req, ptr noundef @.str.96, ptr noundef %92, ptr noundef %cond156, ptr noundef %cond166, ptr noundef %cond176, ptr noundef %cond192, ptr noundef %cond213, ptr noundef %cond218, ptr noundef %cond229, ptr noundef %cond251, ptr noundef %cond266, ptr noundef %cond282, ptr noundef %146, ptr noundef %cond287)
  store i32 %call288, ptr %result, align 4
  br label %do.body289

do.body289:                                       ; preds = %cond.end286
  %149 = load ptr, ptr @Curl_cfree, align 8
  %150 = load ptr, ptr %data.addr, align 8
  %state290 = getelementptr inbounds %struct.Curl_easy, ptr %150, i32 0, i32 22
  %aptr291 = getelementptr inbounds %struct.UrlState, ptr %state290, i32 0, i32 58
  %userpwd292 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr291, i32 0, i32 3
  %151 = load ptr, ptr %userpwd292, align 8
  call void %149(ptr noundef %151)
  %152 = load ptr, ptr %data.addr, align 8
  %state293 = getelementptr inbounds %struct.Curl_easy, ptr %152, i32 0, i32 22
  %aptr294 = getelementptr inbounds %struct.UrlState, ptr %state293, i32 0, i32 58
  %userpwd295 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr294, i32 0, i32 3
  store ptr null, ptr %userpwd295, align 8
  br label %do.end296

do.end296:                                        ; preds = %do.body289
  br label %do.body297

do.body297:                                       ; preds = %do.end296
  %153 = load ptr, ptr @Curl_cfree, align 8
  %154 = load ptr, ptr %data.addr, align 8
  %state298 = getelementptr inbounds %struct.Curl_easy, ptr %154, i32 0, i32 22
  %aptr299 = getelementptr inbounds %struct.UrlState, ptr %state298, i32 0, i32 58
  %proxyuserpwd300 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr299, i32 0, i32 0
  %155 = load ptr, ptr %proxyuserpwd300, align 8
  call void %153(ptr noundef %155)
  %156 = load ptr, ptr %data.addr, align 8
  %state301 = getelementptr inbounds %struct.Curl_easy, ptr %156, i32 0, i32 22
  %aptr302 = getelementptr inbounds %struct.UrlState, ptr %state301, i32 0, i32 58
  %proxyuserpwd303 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr302, i32 0, i32 0
  store ptr null, ptr %proxyuserpwd303, align 8
  br label %do.end304

do.end304:                                        ; preds = %do.body297
  %157 = load ptr, ptr @Curl_cfree, align 8
  %158 = load ptr, ptr %altused, align 8
  call void %157(ptr noundef %158)
  %159 = load i32, ptr %result, align 4
  %tobool305 = icmp ne i32 %159, 0
  br i1 %tobool305, label %if.then306, label %if.end307

if.then306:                                       ; preds = %do.end304
  call void @Curl_dyn_free(ptr noundef %req)
  br label %fail

if.end307:                                        ; preds = %do.end304
  %160 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %160, i32 0, i32 28
  %161 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %161, i32 0, i32 19
  %162 = load i32, ptr %flags, align 4
  %and = and i32 %162, 1
  %tobool308 = icmp ne i32 %and, 0
  br i1 %tobool308, label %if.end321, label %land.lhs.true309

land.lhs.true309:                                 ; preds = %if.end307
  %163 = load ptr, ptr %conn, align 8
  %httpversion = getelementptr inbounds %struct.connectdata, ptr %163, i32 0, i32 56
  %164 = load i8, ptr %httpversion, align 8
  %conv310 = zext i8 %164 to i32
  %cmp = icmp slt i32 %conv310, 20
  br i1 %cmp, label %land.lhs.true312, label %if.end321

land.lhs.true312:                                 ; preds = %land.lhs.true309
  %165 = load ptr, ptr %data.addr, align 8
  %state313 = getelementptr inbounds %struct.Curl_easy, ptr %165, i32 0, i32 22
  %httpwant = getelementptr inbounds %struct.UrlState, ptr %state313, i32 0, i32 59
  %166 = load i8, ptr %httpwant, align 8
  %conv314 = zext i8 %166 to i32
  %cmp315 = icmp eq i32 %conv314, 3
  br i1 %cmp315, label %if.then317, label %if.end321

if.then317:                                       ; preds = %land.lhs.true312
  store i32 1, ptr %result, align 4
  %167 = load i32, ptr %result, align 4
  %tobool318 = icmp ne i32 %167, 0
  br i1 %tobool318, label %if.then319, label %if.end320

if.then319:                                       ; preds = %if.then317
  call void @Curl_dyn_free(ptr noundef %req)
  %168 = load i32, ptr %result, align 4
  store i32 %168, ptr %retval, align 4
  br label %return

if.end320:                                        ; preds = %if.then317
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %land.lhs.true312, %land.lhs.true309, %if.end307
  %169 = load ptr, ptr %data.addr, align 8
  %170 = load ptr, ptr %conn, align 8
  %call322 = call i32 @Curl_http_cookies(ptr noundef %169, ptr noundef %170, ptr noundef %req)
  store i32 %call322, ptr %result, align 4
  %171 = load i32, ptr %result, align 4
  %tobool323 = icmp ne i32 %171, 0
  br i1 %tobool323, label %if.end326, label %if.then324

if.then324:                                       ; preds = %if.end321
  %172 = load ptr, ptr %data.addr, align 8
  %call325 = call i32 @Curl_add_timecondition(ptr noundef %172, ptr noundef %req)
  store i32 %call325, ptr %result, align 4
  br label %if.end326

if.end326:                                        ; preds = %if.then324, %if.end321
  %173 = load i32, ptr %result, align 4
  %tobool327 = icmp ne i32 %173, 0
  br i1 %tobool327, label %if.end330, label %if.then328

if.then328:                                       ; preds = %if.end326
  %174 = load ptr, ptr %data.addr, align 8
  %call329 = call i32 @Curl_add_custom_headers(ptr noundef %174, i1 noundef zeroext false, ptr noundef %req)
  store i32 %call329, ptr %result, align 4
  br label %if.end330

if.end330:                                        ; preds = %if.then328, %if.end326
  %175 = load i32, ptr %result, align 4
  %tobool331 = icmp ne i32 %175, 0
  br i1 %tobool331, label %if.end340, label %if.then332

if.then332:                                       ; preds = %if.end330
  %176 = load ptr, ptr %http, align 8
  %postdata = getelementptr inbounds %struct.HTTP, ptr %176, i32 0, i32 1
  store ptr null, ptr %postdata, align 8
  %177 = load i32, ptr %httpreq, align 4
  %cmp333 = icmp eq i32 %177, 0
  br i1 %cmp333, label %if.then337, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then332
  %178 = load i32, ptr %httpreq, align 4
  %cmp335 = icmp eq i32 %178, 5
  br i1 %cmp335, label %if.then337, label %if.end338

if.then337:                                       ; preds = %lor.lhs.false, %if.then332
  %179 = load ptr, ptr %data.addr, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %179, i64 noundef 0)
  br label %if.end338

if.end338:                                        ; preds = %if.then337, %lor.lhs.false
  %180 = load ptr, ptr %data.addr, align 8
  %181 = load ptr, ptr %conn, align 8
  %182 = load i32, ptr %httpreq, align 4
  %call339 = call i32 @Curl_http_bodysend(ptr noundef %180, ptr noundef %181, ptr noundef %req, i32 noundef %182)
  store i32 %call339, ptr %result, align 4
  br label %if.end340

if.end340:                                        ; preds = %if.end338, %if.end330
  %183 = load i32, ptr %result, align 4
  %tobool341 = icmp ne i32 %183, 0
  br i1 %tobool341, label %if.then342, label %if.end343

if.then342:                                       ; preds = %if.end340
  call void @Curl_dyn_free(ptr noundef %req)
  br label %fail

if.end343:                                        ; preds = %if.end340
  %184 = load ptr, ptr %http, align 8
  %postsize = getelementptr inbounds %struct.HTTP, ptr %184, i32 0, i32 0
  %185 = load i64, ptr %postsize, align 8
  %cmp344 = icmp sgt i64 %185, -1
  br i1 %cmp344, label %land.lhs.true346, label %if.end358

land.lhs.true346:                                 ; preds = %if.end343
  %186 = load ptr, ptr %http, align 8
  %postsize347 = getelementptr inbounds %struct.HTTP, ptr %186, i32 0, i32 0
  %187 = load i64, ptr %postsize347, align 8
  %188 = load ptr, ptr %data.addr, align 8
  %req348 = getelementptr inbounds %struct.Curl_easy, ptr %188, i32 0, i32 16
  %writebytecount = getelementptr inbounds %struct.SingleRequest, ptr %req348, i32 0, i32 3
  %189 = load i64, ptr %writebytecount, align 8
  %cmp349 = icmp sle i64 %187, %189
  br i1 %cmp349, label %land.lhs.true351, label %if.end358

land.lhs.true351:                                 ; preds = %land.lhs.true346
  %190 = load ptr, ptr %http, align 8
  %sending = getelementptr inbounds %struct.HTTP, ptr %190, i32 0, i32 3
  %191 = load i32, ptr %sending, align 8
  %cmp352 = icmp ne i32 %191, 1
  br i1 %cmp352, label %if.then354, label %if.end358

if.then354:                                       ; preds = %land.lhs.true351
  %192 = load ptr, ptr %data.addr, align 8
  %req355 = getelementptr inbounds %struct.Curl_easy, ptr %192, i32 0, i32 16
  %upload_done = getelementptr inbounds %struct.SingleRequest, ptr %req355, i32 0, i32 27
  %bf.load356 = load i16, ptr %upload_done, align 1
  %bf.clear357 = and i16 %bf.load356, -17
  %bf.set = or i16 %bf.clear357, 16
  store i16 %bf.set, ptr %upload_done, align 1
  br label %if.end358

if.end358:                                        ; preds = %if.then354, %land.lhs.true351, %land.lhs.true346, %if.end343
  %193 = load ptr, ptr %data.addr, align 8
  %req359 = getelementptr inbounds %struct.Curl_easy, ptr %193, i32 0, i32 16
  %writebytecount360 = getelementptr inbounds %struct.SingleRequest, ptr %req359, i32 0, i32 3
  %194 = load i64, ptr %writebytecount360, align 8
  %tobool361 = icmp ne i64 %194, 0
  br i1 %tobool361, label %if.then362, label %if.end395

if.then362:                                       ; preds = %if.end358
  %195 = load ptr, ptr %data.addr, align 8
  %196 = load ptr, ptr %data.addr, align 8
  %req363 = getelementptr inbounds %struct.Curl_easy, ptr %196, i32 0, i32 16
  %writebytecount364 = getelementptr inbounds %struct.SingleRequest, ptr %req363, i32 0, i32 3
  %197 = load i64, ptr %writebytecount364, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %195, i64 noundef %197)
  %198 = load ptr, ptr %data.addr, align 8
  %call365 = call i32 @Curl_pgrsUpdate(ptr noundef %198)
  %tobool366 = icmp ne i32 %call365, 0
  br i1 %tobool366, label %if.then367, label %if.end368

if.then367:                                       ; preds = %if.then362
  store i32 42, ptr %result, align 4
  br label %if.end368

if.end368:                                        ; preds = %if.then367, %if.then362
  %199 = load ptr, ptr %http, align 8
  %postsize369 = getelementptr inbounds %struct.HTTP, ptr %199, i32 0, i32 0
  %200 = load i64, ptr %postsize369, align 8
  %tobool370 = icmp ne i64 %200, 0
  br i1 %tobool370, label %if.end394, label %if.then371

if.then371:                                       ; preds = %if.end368
  br label %do.body372

do.body372:                                       ; preds = %if.then371
  %201 = load ptr, ptr %data.addr, align 8
  %tobool373 = icmp ne ptr %201, null
  br i1 %tobool373, label %land.lhs.true374, label %if.end384

land.lhs.true374:                                 ; preds = %do.body372
  %202 = load ptr, ptr %data.addr, align 8
  %set375 = getelementptr inbounds %struct.Curl_easy, ptr %202, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set375, i32 0, i32 129
  %bf.load376 = load i64, ptr %verbose, align 2
  %bf.lshr377 = lshr i64 %bf.load376, 29
  %bf.clear378 = and i64 %bf.lshr377, 1
  %bf.cast = trunc i64 %bf.clear378 to i32
  %tobool379 = icmp ne i32 %bf.cast, 0
  br i1 %tobool379, label %if.then380, label %if.end384

if.then380:                                       ; preds = %land.lhs.true374
  %203 = load ptr, ptr %data.addr, align 8
  %204 = load ptr, ptr %data.addr, align 8
  %req381 = getelementptr inbounds %struct.Curl_easy, ptr %204, i32 0, i32 16
  %writebytecount382 = getelementptr inbounds %struct.SingleRequest, ptr %req381, i32 0, i32 3
  %205 = load i64, ptr %writebytecount382, align 8
  %206 = load ptr, ptr %http, align 8
  %postsize383 = getelementptr inbounds %struct.HTTP, ptr %206, i32 0, i32 0
  %207 = load i64, ptr %postsize383, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %203, ptr noundef @.str.99, i64 noundef %205, i64 noundef %207)
  br label %if.end384

if.end384:                                        ; preds = %if.then380, %land.lhs.true374, %do.body372
  br label %do.end385

do.end385:                                        ; preds = %if.end384
  %208 = load ptr, ptr %data.addr, align 8
  %req386 = getelementptr inbounds %struct.Curl_easy, ptr %208, i32 0, i32 16
  %upload_done387 = getelementptr inbounds %struct.SingleRequest, ptr %req386, i32 0, i32 27
  %bf.load388 = load i16, ptr %upload_done387, align 1
  %bf.clear389 = and i16 %bf.load388, -17
  %bf.set390 = or i16 %bf.clear389, 16
  store i16 %bf.set390, ptr %upload_done387, align 1
  %209 = load ptr, ptr %data.addr, align 8
  %req391 = getelementptr inbounds %struct.Curl_easy, ptr %209, i32 0, i32 16
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %req391, i32 0, i32 12
  %210 = load i32, ptr %keepon, align 4
  %and392 = and i32 %210, -3
  store i32 %and392, ptr %keepon, align 4
  %211 = load ptr, ptr %data.addr, align 8
  %req393 = getelementptr inbounds %struct.Curl_easy, ptr %211, i32 0, i32 16
  %exp100 = getelementptr inbounds %struct.SingleRequest, ptr %req393, i32 0, i32 14
  store i32 0, ptr %exp100, align 8
  %212 = load ptr, ptr %data.addr, align 8
  call void @Curl_expire_done(ptr noundef %212, i32 noundef 0)
  br label %if.end394

if.end394:                                        ; preds = %do.end385, %if.end368
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %if.end358
  %213 = load ptr, ptr %data.addr, align 8
  %req396 = getelementptr inbounds %struct.Curl_easy, ptr %213, i32 0, i32 16
  %upload_done397 = getelementptr inbounds %struct.SingleRequest, ptr %req396, i32 0, i32 27
  %bf.load398 = load i16, ptr %upload_done397, align 1
  %bf.lshr399 = lshr i16 %bf.load398, 4
  %bf.clear400 = and i16 %bf.lshr399, 1
  %bf.cast401 = zext i16 %bf.clear400 to i32
  %tobool402 = icmp ne i32 %bf.cast401, 0
  br i1 %tobool402, label %if.then403, label %if.end404

if.then403:                                       ; preds = %if.end395
  %214 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_ev_data_done_send(ptr noundef %214)
  br label %if.end404

if.end404:                                        ; preds = %if.then403, %if.end395
  %215 = load ptr, ptr %conn, align 8
  %httpversion405 = getelementptr inbounds %struct.connectdata, ptr %215, i32 0, i32 56
  %216 = load i8, ptr %httpversion405, align 8
  %conv406 = zext i8 %216 to i32
  %cmp407 = icmp sge i32 %conv406, 20
  br i1 %cmp407, label %land.lhs.true409, label %if.end422

land.lhs.true409:                                 ; preds = %if.end404
  %217 = load ptr, ptr %data.addr, align 8
  %req410 = getelementptr inbounds %struct.Curl_easy, ptr %217, i32 0, i32 16
  %upload_chunky = getelementptr inbounds %struct.SingleRequest, ptr %req410, i32 0, i32 27
  %bf.load411 = load i16, ptr %upload_chunky, align 1
  %bf.lshr412 = lshr i16 %bf.load411, 9
  %bf.clear413 = and i16 %bf.lshr412, 1
  %bf.cast414 = zext i16 %bf.clear413 to i32
  %tobool415 = icmp ne i32 %bf.cast414, 0
  br i1 %tobool415, label %if.then416, label %if.end422

if.then416:                                       ; preds = %land.lhs.true409
  %218 = load ptr, ptr %data.addr, align 8
  %req417 = getelementptr inbounds %struct.Curl_easy, ptr %218, i32 0, i32 16
  %upload_chunky418 = getelementptr inbounds %struct.SingleRequest, ptr %req417, i32 0, i32 27
  %bf.load419 = load i16, ptr %upload_chunky418, align 1
  %bf.clear420 = and i16 %bf.load419, -513
  %bf.set421 = or i16 %bf.clear420, 0
  store i16 %bf.set421, ptr %upload_chunky418, align 1
  br label %if.end422

if.end422:                                        ; preds = %if.then416, %land.lhs.true409, %if.end404
  br label %fail

fail:                                             ; preds = %if.end422, %if.then342, %if.then306, %if.then131, %if.then121, %if.then117, %if.then110, %if.then106, %if.then42, %if.then22, %if.then18, %if.then9
  %219 = load i32, ptr %result, align 4
  %cmp423 = icmp eq i32 100, %219
  br i1 %cmp423, label %if.then425, label %if.end426

if.then425:                                       ; preds = %fail
  %220 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %220, ptr noundef @.str.100)
  br label %if.end426

if.end426:                                        ; preds = %if.then425, %fail
  %221 = load i32, ptr %result, align 4
  store i32 %221, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end426, %if.then319, %if.then144, %if.then92, %if.then66, %if.then33
  %222 = load i32, ptr %retval, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_done(ptr noundef %data, i32 noundef %status, i1 noundef zeroext %premature) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %premature.addr = alloca i8, align 1
  %conn = alloca ptr, align 8
  %http = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %frombool = zext i1 %premature to i8
  store i8 %frombool, ptr %premature.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %http, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %authhost = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 24
  %multipass = getelementptr inbounds %struct.auth, ptr %authhost, i32 0, i32 3
  %bf.load = load i8, ptr %multipass, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %multipass, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %authproxy = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 25
  %multipass3 = getelementptr inbounds %struct.auth, ptr %authproxy, i32 0, i32 3
  %bf.load4 = load i8, ptr %multipass3, align 8
  %bf.clear5 = and i8 %bf.load4, -3
  %bf.set6 = or i8 %bf.clear5, 0
  store i8 %bf.set6, ptr %multipass3, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %seek_func = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 12
  %7 = load ptr, ptr %seek_func, align 8
  %8 = load ptr, ptr %conn, align 8
  %seek_func7 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 34
  store ptr %7, ptr %seek_func7, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %set8 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 17
  %seek_client = getelementptr inbounds %struct.UserDefined, ptr %set8, i32 0, i32 33
  %10 = load ptr, ptr %seek_client, align 8
  %11 = load ptr, ptr %conn, align 8
  %seek_client9 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 35
  store ptr %10, ptr %seek_client9, align 8
  %12 = load ptr, ptr %http, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %http, align 8
  %send_buffer = getelementptr inbounds %struct.HTTP, ptr %13, i32 0, i32 6
  call void @Curl_dyn_free(ptr noundef %send_buffer)
  %14 = load ptr, ptr %data.addr, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 22
  %headerb = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 4
  call void @Curl_dyn_reset(ptr noundef %headerb)
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load i32, ptr %status.addr, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.end
  %16 = load i32, ptr %status.addr, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %do.end
  %17 = load i8, ptr %premature.addr, align 1
  %tobool14 = trunc i8 %17 to i1
  br i1 %tobool14, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %18 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 27
  %bf.load15 = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load15, 15
  %bf.clear16 = and i32 %bf.lshr, 1
  %tobool17 = icmp ne i32 %bf.clear16, 0
  br i1 %tobool17, label %if.end28, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %data.addr, align 8
  %set19 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 17
  %connect_only = getelementptr inbounds %struct.UserDefined, ptr %set19, i32 0, i32 128
  %20 = load i8, ptr %connect_only, align 1
  %tobool20 = icmp ne i8 %20, 0
  br i1 %tobool20, label %if.end28, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %21 = load ptr, ptr %data.addr, align 8
  %req22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 16
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %req22, i32 0, i32 2
  %22 = load i64, ptr %bytecount, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %req23 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 16
  %headerbytecount = getelementptr inbounds %struct.SingleRequest, ptr %req23, i32 0, i32 6
  %24 = load i32, ptr %headerbytecount, align 8
  %conv = zext i32 %24 to i64
  %add = add nsw i64 %22, %conv
  %25 = load ptr, ptr %data.addr, align 8
  %req24 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 16
  %deductheadercount = getelementptr inbounds %struct.SingleRequest, ptr %req24, i32 0, i32 8
  %26 = load i32, ptr %deductheadercount, align 8
  %conv25 = zext i32 %26 to i64
  %sub = sub nsw i64 %add, %conv25
  %cmp = icmp sle i64 %sub, 0
  br i1 %cmp, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true21
  %27 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %27, ptr noundef @.str.10)
  %28 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %28, i32 noundef 2)
  store i32 52, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true21, %land.lhs.true18, %land.lhs.true, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then12, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_connect(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %done.addr, align 8
  %call = call i32 @Curl_conn_connect(ptr noundef %3, i32 noundef 0, i1 noundef zeroext false, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_getsock_do(ptr noundef %data, ptr noundef %conn, ptr noundef %socks) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %socks.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %socks, ptr %socks.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_conn_get_socket(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %socks.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  store i32 %call, ptr %arrayidx, align 4
  ret i32 65536
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_write_resp(ptr noundef %data, ptr noundef %buf, i64 noundef %blen, i1 noundef zeroext %is_eos, ptr noundef %done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %is_eos.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %consumed = alloca i64, align 8
  %flags = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  %frombool = zext i1 %is_eos to i8
  store i8 %frombool, ptr %is_eos.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %0, align 1
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %blen.addr, align 8
  %4 = load ptr, ptr %done.addr, align 8
  %call = call i32 @Curl_http_write_resp_hds(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %consumed, ptr noundef %4)
  store i32 %call, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %done.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool1 = trunc i8 %7 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %out

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load i64, ptr %consumed, align 8
  %9 = load i64, ptr %blen.addr, align 8
  %sub = sub i64 %9, %8
  store i64 %sub, ptr %blen.addr, align 8
  %10 = load i64, ptr %consumed, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %12 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 16
  %header = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 27
  %bf.load = load i16, ptr %header, align 1
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end3
  %13 = load i64, ptr %blen.addr, align 8
  %tobool5 = icmp ne i64 %13, 0
  br i1 %tobool5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %14 = load i8, ptr %is_eos.addr, align 1
  %tobool7 = trunc i8 %14 to i1
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false6, %land.lhs.true
  store i32 1, ptr %flags, align 4
  %15 = load i8, ptr %is_eos.addr, align 1
  %tobool9 = trunc i8 %15 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %16 = load i32, ptr %flags, align 4
  %or = or i32 %16, 128
  store i32 %or, ptr %flags, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i32, ptr %flags, align 4
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %blen.addr, align 8
  %call12 = call i32 @Curl_client_write(ptr noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %call12, ptr %result, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %lor.lhs.false6, %do.end3
  br label %out

out:                                              ; preds = %if.end13, %if.then
  %21 = load i32, ptr %result, align 4
  ret i32 %21
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

declare i32 @Curl_conn_may_http3(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_checkProxyheaders(ptr noundef %data, ptr noundef %conn, ptr noundef %thisheader, i64 noundef %thislen) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %thisheader.addr = alloca ptr, align 8
  %thislen.addr = alloca i64, align 8
  %head = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %thisheader, ptr %thisheader.addr, align 8
  store i64 %thislen, ptr %thislen.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %sep_headers = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load1 = load i64, ptr %sep_headers, align 2
  %bf.lshr2 = lshr i64 %bf.load1, 3
  %bf.clear3 = and i64 %bf.lshr2, 1
  %bf.cast = trunc i64 %bf.clear3 to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %proxyheaders = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 66
  %3 = load ptr, ptr %proxyheaders, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %data.addr, align 8
  %set6 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %headers = getelementptr inbounds %struct.UserDefined, ptr %set6, i32 0, i32 53
  %5 = load ptr, ptr %headers, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %head, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load ptr, ptr %head, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %head, align 8
  %data8 = getelementptr inbounds %struct.curl_slist, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data8, align 8
  %9 = load ptr, ptr %thisheader.addr, align 8
  %10 = load i64, ptr %thislen.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %for.body
  %11 = load ptr, ptr %head, align 8
  %data11 = getelementptr inbounds %struct.curl_slist, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data11, align 8
  %13 = load i64, ptr %thislen.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %15 = load ptr, ptr %head, align 8
  %data13 = getelementptr inbounds %struct.curl_slist, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %data13, align 8
  %17 = load i64, ptr %thislen.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %18 to i32
  %cmp16 = icmp eq i32 %conv15, 59
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true10
  %19 = load ptr, ptr %head, align 8
  %data18 = getelementptr inbounds %struct.curl_slist, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %data18, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load ptr, ptr %head, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %head, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_copy_header_value(ptr noundef %header) #0 {
entry:
  %retval = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %header, ptr %header.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %header.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %header.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv1, 58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %header.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %header.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %header.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool3 = icmp ne i8 %7, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %8 = load ptr, ptr %header.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %header.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %9 = load ptr, ptr %header.addr, align 8
  store ptr %9, ptr %start, align 8
  br label %while.cond5

while.cond5:                                      ; preds = %while.body24, %if.end
  %10 = load ptr, ptr %start, align 8
  %11 = load i8, ptr %10, align 1
  %conv6 = sext i8 %11 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br i1 %tobool7, label %land.rhs8, label %land.end23

land.rhs8:                                        ; preds = %while.cond5
  %12 = load ptr, ptr %start, align 8
  %13 = load i8, ptr %12, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  br i1 %cmp10, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs8
  %14 = load ptr, ptr %start, align 8
  %15 = load i8, ptr %14, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp eq i32 %conv12, 9
  br i1 %cmp13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %start, align 8
  %17 = load i8, ptr %16, align 1
  %conv15 = sext i8 %17 to i32
  %cmp16 = icmp sge i32 %conv15, 10
  br i1 %cmp16, label %land.rhs18, label %land.end22

land.rhs18:                                       ; preds = %lor.rhs
  %18 = load ptr, ptr %start, align 8
  %19 = load i8, ptr %18, align 1
  %conv19 = sext i8 %19 to i32
  %cmp20 = icmp sle i32 %conv19, 13
  br label %land.end22

land.end22:                                       ; preds = %land.rhs18, %lor.rhs
  %20 = phi i1 [ false, %lor.rhs ], [ %cmp20, %land.rhs18 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end22, %lor.lhs.false, %land.rhs8
  %21 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs8 ], [ %20, %land.end22 ]
  br label %land.end23

land.end23:                                       ; preds = %lor.end, %while.cond5
  %22 = phi i1 [ false, %while.cond5 ], [ %21, %lor.end ]
  br i1 %22, label %while.body24, label %while.end26

while.body24:                                     ; preds = %land.end23
  %23 = load ptr, ptr %start, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %start, align 8
  br label %while.cond5, !llvm.loop !7

while.end26:                                      ; preds = %land.end23
  %24 = load ptr, ptr %start, align 8
  %call = call ptr @strchr(ptr noundef %24, i32 noundef 13) #5
  store ptr %call, ptr %end, align 8
  %25 = load ptr, ptr %end, align 8
  %tobool27 = icmp ne ptr %25, null
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %while.end26
  %26 = load ptr, ptr %start, align 8
  %call29 = call ptr @strchr(ptr noundef %26, i32 noundef 10) #5
  store ptr %call29, ptr %end, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %while.end26
  %27 = load ptr, ptr %end, align 8
  %tobool31 = icmp ne ptr %27, null
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end30
  %28 = load ptr, ptr %start, align 8
  %call33 = call ptr @strchr(ptr noundef %28, i32 noundef 0) #5
  store ptr %call33, ptr %end, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end30
  %29 = load ptr, ptr %end, align 8
  %tobool35 = icmp ne ptr %29, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end34
  br label %while.cond38

while.cond38:                                     ; preds = %while.body60, %if.end37
  %30 = load ptr, ptr %end, align 8
  %31 = load ptr, ptr %start, align 8
  %cmp39 = icmp ugt ptr %30, %31
  br i1 %cmp39, label %land.rhs41, label %land.end59

land.rhs41:                                       ; preds = %while.cond38
  %32 = load ptr, ptr %end, align 8
  %33 = load i8, ptr %32, align 1
  %conv42 = sext i8 %33 to i32
  %cmp43 = icmp eq i32 %conv42, 32
  br i1 %cmp43, label %lor.end58, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.rhs41
  %34 = load ptr, ptr %end, align 8
  %35 = load i8, ptr %34, align 1
  %conv46 = sext i8 %35 to i32
  %cmp47 = icmp eq i32 %conv46, 9
  br i1 %cmp47, label %lor.end58, label %lor.rhs49

lor.rhs49:                                        ; preds = %lor.lhs.false45
  %36 = load ptr, ptr %end, align 8
  %37 = load i8, ptr %36, align 1
  %conv50 = sext i8 %37 to i32
  %cmp51 = icmp sge i32 %conv50, 10
  br i1 %cmp51, label %land.rhs53, label %land.end57

land.rhs53:                                       ; preds = %lor.rhs49
  %38 = load ptr, ptr %end, align 8
  %39 = load i8, ptr %38, align 1
  %conv54 = sext i8 %39 to i32
  %cmp55 = icmp sle i32 %conv54, 13
  br label %land.end57

land.end57:                                       ; preds = %land.rhs53, %lor.rhs49
  %40 = phi i1 [ false, %lor.rhs49 ], [ %cmp55, %land.rhs53 ]
  br label %lor.end58

lor.end58:                                        ; preds = %land.end57, %lor.lhs.false45, %land.rhs41
  %41 = phi i1 [ true, %lor.lhs.false45 ], [ true, %land.rhs41 ], [ %40, %land.end57 ]
  br label %land.end59

land.end59:                                       ; preds = %lor.end58, %while.cond38
  %42 = phi i1 [ false, %while.cond38 ], [ %41, %lor.end58 ]
  br i1 %42, label %while.body60, label %while.end62

while.body60:                                     ; preds = %land.end59
  %43 = load ptr, ptr %end, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %43, i32 -1
  store ptr %incdec.ptr61, ptr %end, align 8
  br label %while.cond38, !llvm.loop !8

while.end62:                                      ; preds = %land.end59
  %44 = load ptr, ptr %end, align 8
  %45 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  store i64 %add, ptr %len, align 8
  %46 = load ptr, ptr %start, align 8
  %47 = load i64, ptr %len, align 8
  %call63 = call ptr @Curl_memdup0(ptr noundef %46, i64 noundef %47)
  store ptr %call63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end62, %if.then36
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_auth_act(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %pickhost = alloca i8, align 1
  %pickproxy = alloca i8, align 1
  %result = alloca i32, align 4
  %authmask = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  store i8 0, ptr %pickhost, align 1
  store i8 0, ptr %pickproxy, align 1
  store i32 0, ptr %result, align 4
  store i64 -1, ptr %authmask, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 64
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %authmask, align 8
  %and = and i64 %4, -65
  store i64 %and, ptr %authmask, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 16
  %httpcode = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 11
  %6 = load i32, ptr %httpcode, align 8
  %cmp = icmp sle i32 100, %6
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %req2 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 16
  %httpcode3 = getelementptr inbounds %struct.SingleRequest, ptr %req2, i32 0, i32 11
  %8 = load i32, ptr %httpcode3, align 8
  %cmp4 = icmp sle i32 %8, 199
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %authproblem = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %authproblem, align 4
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  %tobool7 = icmp ne i32 %bf.clear, 0
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %data.addr, align 8
  %set9 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %http_fail_on_error = getelementptr inbounds %struct.UserDefined, ptr %set9, i32 0, i32 129
  %bf.load10 = load i64, ptr %http_fail_on_error, align 2
  %bf.lshr11 = lshr i64 %bf.load10, 20
  %bf.clear12 = and i64 %bf.lshr11, 1
  %bf.cast = trunc i64 %bf.clear12 to i32
  %tobool13 = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool13, i32 22, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end6
  %11 = load ptr, ptr %data.addr, align 8
  %state15 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state15, i32 0, i32 58
  %user = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 10
  %12 = load ptr, ptr %user, align 8
  %tobool16 = icmp ne ptr %12, null
  br i1 %tobool16, label %land.lhs.true21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %13 = load ptr, ptr %data.addr, align 8
  %set17 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 17
  %str18 = getelementptr inbounds %struct.UserDefined, ptr %set17, i32 0, i32 93
  %arrayidx19 = getelementptr inbounds [80 x ptr], ptr %str18, i64 0, i64 64
  %14 = load ptr, ptr %arrayidx19, align 8
  %tobool20 = icmp ne ptr %14, null
  br i1 %tobool20, label %land.lhs.true21, label %if.end62

land.lhs.true21:                                  ; preds = %lor.lhs.false, %if.end14
  %15 = load ptr, ptr %data.addr, align 8
  %req22 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 16
  %httpcode23 = getelementptr inbounds %struct.SingleRequest, ptr %req22, i32 0, i32 11
  %16 = load i32, ptr %httpcode23, align 8
  %cmp24 = icmp eq i32 %16, 401
  br i1 %cmp24, label %if.then34, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true21
  %17 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 27
  %bf.load26 = load i32, ptr %bits, align 8
  %bf.lshr27 = lshr i32 %bf.load26, 16
  %bf.clear28 = and i32 %bf.lshr27, 1
  %tobool29 = icmp ne i32 %bf.clear28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end62

land.lhs.true30:                                  ; preds = %lor.lhs.false25
  %18 = load ptr, ptr %data.addr, align 8
  %req31 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 16
  %httpcode32 = getelementptr inbounds %struct.SingleRequest, ptr %req31, i32 0, i32 11
  %19 = load i32, ptr %httpcode32, align 8
  %cmp33 = icmp slt i32 %19, 300
  br i1 %cmp33, label %if.then34, label %if.end62

if.then34:                                        ; preds = %land.lhs.true30, %land.lhs.true21
  %20 = load ptr, ptr %data.addr, align 8
  %state35 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 22
  %authhost = getelementptr inbounds %struct.UrlState, ptr %state35, i32 0, i32 24
  %21 = load i64, ptr %authmask, align 8
  %call = call zeroext i1 @pickoneauth(ptr noundef %authhost, i64 noundef %21)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %pickhost, align 1
  %22 = load i8, ptr %pickhost, align 1
  %tobool36 = trunc i8 %22 to i1
  br i1 %tobool36, label %if.end42, label %if.then37

if.then37:                                        ; preds = %if.then34
  %23 = load ptr, ptr %data.addr, align 8
  %state38 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 22
  %authproblem39 = getelementptr inbounds %struct.UrlState, ptr %state38, i32 0, i32 63
  %bf.load40 = load i32, ptr %authproblem39, align 4
  %bf.clear41 = and i32 %bf.load40, -33
  %bf.set = or i32 %bf.clear41, 32
  store i32 %bf.set, ptr %authproblem39, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.then34
  %24 = load ptr, ptr %data.addr, align 8
  %state43 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 22
  %authhost44 = getelementptr inbounds %struct.UrlState, ptr %state43, i32 0, i32 24
  %picked = getelementptr inbounds %struct.auth, ptr %authhost44, i32 0, i32 1
  %25 = load i64, ptr %picked, align 8
  %cmp45 = icmp eq i64 %25, 8
  br i1 %cmp45, label %land.lhs.true46, label %if.end61

land.lhs.true46:                                  ; preds = %if.end42
  %26 = load ptr, ptr %conn, align 8
  %httpversion = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 56
  %27 = load i8, ptr %httpversion, align 8
  %conv = zext i8 %27 to i32
  %cmp47 = icmp sgt i32 %conv, 11
  br i1 %cmp47, label %if.then49, label %if.end61

if.then49:                                        ; preds = %land.lhs.true46
  br label %do.body

do.body:                                          ; preds = %if.then49
  %28 = load ptr, ptr %data.addr, align 8
  %tobool50 = icmp ne ptr %28, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end59

land.lhs.true51:                                  ; preds = %do.body
  %29 = load ptr, ptr %data.addr, align 8
  %set52 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set52, i32 0, i32 129
  %bf.load53 = load i64, ptr %verbose, align 2
  %bf.lshr54 = lshr i64 %bf.load53, 29
  %bf.clear55 = and i64 %bf.lshr54, 1
  %bf.cast56 = trunc i64 %bf.clear55 to i32
  %tobool57 = icmp ne i32 %bf.cast56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true51
  %30 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %30, ptr noundef @.str.2)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %land.lhs.true51, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end59
  %31 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %31, i32 noundef 1)
  %32 = load ptr, ptr %data.addr, align 8
  %state60 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 22
  %httpwant = getelementptr inbounds %struct.UrlState, ptr %state60, i32 0, i32 59
  store i8 2, ptr %httpwant, align 8
  br label %if.end61

if.end61:                                         ; preds = %do.end, %land.lhs.true46, %if.end42
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true30, %lor.lhs.false25, %lor.lhs.false
  %33 = load ptr, ptr %conn, align 8
  %bits63 = getelementptr inbounds %struct.connectdata, ptr %33, i32 0, i32 27
  %bf.load64 = load i32, ptr %bits63, align 8
  %bf.lshr65 = lshr i32 %bf.load64, 2
  %bf.clear66 = and i32 %bf.lshr65, 1
  %tobool67 = icmp ne i32 %bf.clear66, 0
  br i1 %tobool67, label %land.lhs.true68, label %if.end97

land.lhs.true68:                                  ; preds = %if.end62
  %34 = load ptr, ptr %data.addr, align 8
  %req69 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 16
  %httpcode70 = getelementptr inbounds %struct.SingleRequest, ptr %req69, i32 0, i32 11
  %35 = load i32, ptr %httpcode70, align 8
  %cmp71 = icmp eq i32 %35, 407
  br i1 %cmp71, label %if.then84, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %land.lhs.true68
  %36 = load ptr, ptr %conn, align 8
  %bits74 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 27
  %bf.load75 = load i32, ptr %bits74, align 8
  %bf.lshr76 = lshr i32 %bf.load75, 16
  %bf.clear77 = and i32 %bf.lshr76, 1
  %tobool78 = icmp ne i32 %bf.clear77, 0
  br i1 %tobool78, label %land.lhs.true79, label %if.end97

land.lhs.true79:                                  ; preds = %lor.lhs.false73
  %37 = load ptr, ptr %data.addr, align 8
  %req80 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 16
  %httpcode81 = getelementptr inbounds %struct.SingleRequest, ptr %req80, i32 0, i32 11
  %38 = load i32, ptr %httpcode81, align 8
  %cmp82 = icmp slt i32 %38, 300
  br i1 %cmp82, label %if.then84, label %if.end97

if.then84:                                        ; preds = %land.lhs.true79, %land.lhs.true68
  %39 = load ptr, ptr %data.addr, align 8
  %state85 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 22
  %authproxy = getelementptr inbounds %struct.UrlState, ptr %state85, i32 0, i32 25
  %40 = load i64, ptr %authmask, align 8
  %and86 = and i64 %40, -65
  %call87 = call zeroext i1 @pickoneauth(ptr noundef %authproxy, i64 noundef %and86)
  %frombool88 = zext i1 %call87 to i8
  store i8 %frombool88, ptr %pickproxy, align 1
  %41 = load i8, ptr %pickproxy, align 1
  %tobool89 = trunc i8 %41 to i1
  br i1 %tobool89, label %if.end96, label %if.then90

if.then90:                                        ; preds = %if.then84
  %42 = load ptr, ptr %data.addr, align 8
  %state91 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 22
  %authproblem92 = getelementptr inbounds %struct.UrlState, ptr %state91, i32 0, i32 63
  %bf.load93 = load i32, ptr %authproblem92, align 4
  %bf.clear94 = and i32 %bf.load93, -33
  %bf.set95 = or i32 %bf.clear94, 32
  store i32 %bf.set95, ptr %authproblem92, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then90, %if.then84
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %land.lhs.true79, %lor.lhs.false73, %if.end62
  %43 = load i8, ptr %pickhost, align 1
  %tobool98 = trunc i8 %43 to i1
  br i1 %tobool98, label %if.then103, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %if.end97
  %44 = load i8, ptr %pickproxy, align 1
  %tobool101 = trunc i8 %44 to i1
  br i1 %tobool101, label %if.then103, label %if.else

if.then103:                                       ; preds = %lor.lhs.false100, %if.end97
  %45 = load ptr, ptr %data.addr, align 8
  %state104 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 22
  %httpreq = getelementptr inbounds %struct.UrlState, ptr %state104, i32 0, i32 61
  %46 = load i8, ptr %httpreq, align 2
  %conv105 = zext i8 %46 to i32
  %cmp106 = icmp ne i32 %conv105, 0
  br i1 %cmp106, label %land.lhs.true108, label %if.end125

land.lhs.true108:                                 ; preds = %if.then103
  %47 = load ptr, ptr %data.addr, align 8
  %state109 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 22
  %httpreq110 = getelementptr inbounds %struct.UrlState, ptr %state109, i32 0, i32 61
  %48 = load i8, ptr %httpreq110, align 2
  %conv111 = zext i8 %48 to i32
  %cmp112 = icmp ne i32 %conv111, 5
  br i1 %cmp112, label %land.lhs.true114, label %if.end125

land.lhs.true114:                                 ; preds = %land.lhs.true108
  %49 = load ptr, ptr %data.addr, align 8
  %state115 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 22
  %rewindbeforesend = getelementptr inbounds %struct.UrlState, ptr %state115, i32 0, i32 63
  %bf.load116 = load i32, ptr %rewindbeforesend, align 4
  %bf.lshr117 = lshr i32 %bf.load116, 19
  %bf.clear118 = and i32 %bf.lshr117, 1
  %tobool119 = icmp ne i32 %bf.clear118, 0
  br i1 %tobool119, label %if.end125, label %if.then120

if.then120:                                       ; preds = %land.lhs.true114
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load ptr, ptr %conn, align 8
  %call121 = call i32 @http_perhapsrewind(ptr noundef %50, ptr noundef %51)
  store i32 %call121, ptr %result, align 4
  %52 = load i32, ptr %result, align 4
  %tobool122 = icmp ne i32 %52, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.then120
  %53 = load i32, ptr %result, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.then120
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %land.lhs.true114, %land.lhs.true108, %if.then103
  br label %do.body126

do.body126:                                       ; preds = %if.end125
  %54 = load ptr, ptr @Curl_cfree, align 8
  %55 = load ptr, ptr %data.addr, align 8
  %req127 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 16
  %newurl = getelementptr inbounds %struct.SingleRequest, ptr %req127, i32 0, i32 20
  %56 = load ptr, ptr %newurl, align 8
  call void %54(ptr noundef %56)
  %57 = load ptr, ptr %data.addr, align 8
  %req128 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 16
  %newurl129 = getelementptr inbounds %struct.SingleRequest, ptr %req128, i32 0, i32 20
  store ptr null, ptr %newurl129, align 8
  br label %do.end130

do.end130:                                        ; preds = %do.body126
  %58 = load ptr, ptr @Curl_cstrdup, align 8
  %59 = load ptr, ptr %data.addr, align 8
  %state131 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 22
  %url = getelementptr inbounds %struct.UrlState, ptr %state131, i32 0, i32 46
  %60 = load ptr, ptr %url, align 8
  %call132 = call ptr %58(ptr noundef %60)
  %61 = load ptr, ptr %data.addr, align 8
  %req133 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 16
  %newurl134 = getelementptr inbounds %struct.SingleRequest, ptr %req133, i32 0, i32 20
  store ptr %call132, ptr %newurl134, align 8
  %62 = load ptr, ptr %data.addr, align 8
  %req135 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 16
  %newurl136 = getelementptr inbounds %struct.SingleRequest, ptr %req135, i32 0, i32 20
  %63 = load ptr, ptr %newurl136, align 8
  %tobool137 = icmp ne ptr %63, null
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %do.end130
  store i32 27, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %do.end130
  br label %if.end188

if.else:                                          ; preds = %lor.lhs.false100
  %64 = load ptr, ptr %data.addr, align 8
  %req140 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 16
  %httpcode141 = getelementptr inbounds %struct.SingleRequest, ptr %req140, i32 0, i32 11
  %65 = load i32, ptr %httpcode141, align 8
  %cmp142 = icmp slt i32 %65, 300
  br i1 %cmp142, label %land.lhs.true144, label %if.end187

land.lhs.true144:                                 ; preds = %if.else
  %66 = load ptr, ptr %data.addr, align 8
  %state145 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 22
  %authhost146 = getelementptr inbounds %struct.UrlState, ptr %state145, i32 0, i32 24
  %done = getelementptr inbounds %struct.auth, ptr %authhost146, i32 0, i32 3
  %bf.load147 = load i8, ptr %done, align 8
  %bf.clear148 = and i8 %bf.load147, 1
  %bf.cast149 = zext i8 %bf.clear148 to i32
  %tobool150 = icmp ne i32 %bf.cast149, 0
  br i1 %tobool150, label %if.end187, label %land.lhs.true151

land.lhs.true151:                                 ; preds = %land.lhs.true144
  %67 = load ptr, ptr %conn, align 8
  %bits152 = getelementptr inbounds %struct.connectdata, ptr %67, i32 0, i32 27
  %bf.load153 = load i32, ptr %bits152, align 8
  %bf.lshr154 = lshr i32 %bf.load153, 16
  %bf.clear155 = and i32 %bf.lshr154, 1
  %tobool156 = icmp ne i32 %bf.clear155, 0
  br i1 %tobool156, label %if.then157, label %if.end187

if.then157:                                       ; preds = %land.lhs.true151
  %68 = load ptr, ptr %data.addr, align 8
  %state158 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 22
  %httpreq159 = getelementptr inbounds %struct.UrlState, ptr %state158, i32 0, i32 61
  %69 = load i8, ptr %httpreq159, align 2
  %conv160 = zext i8 %69 to i32
  %cmp161 = icmp ne i32 %conv160, 0
  br i1 %cmp161, label %land.lhs.true163, label %if.end186

land.lhs.true163:                                 ; preds = %if.then157
  %70 = load ptr, ptr %data.addr, align 8
  %state164 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 22
  %httpreq165 = getelementptr inbounds %struct.UrlState, ptr %state164, i32 0, i32 61
  %71 = load i8, ptr %httpreq165, align 2
  %conv166 = zext i8 %71 to i32
  %cmp167 = icmp ne i32 %conv166, 5
  br i1 %cmp167, label %if.then169, label %if.end186

if.then169:                                       ; preds = %land.lhs.true163
  %72 = load ptr, ptr @Curl_cstrdup, align 8
  %73 = load ptr, ptr %data.addr, align 8
  %state170 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 22
  %url171 = getelementptr inbounds %struct.UrlState, ptr %state170, i32 0, i32 46
  %74 = load ptr, ptr %url171, align 8
  %call172 = call ptr %72(ptr noundef %74)
  %75 = load ptr, ptr %data.addr, align 8
  %req173 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 16
  %newurl174 = getelementptr inbounds %struct.SingleRequest, ptr %req173, i32 0, i32 20
  store ptr %call172, ptr %newurl174, align 8
  %76 = load ptr, ptr %data.addr, align 8
  %req175 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 16
  %newurl176 = getelementptr inbounds %struct.SingleRequest, ptr %req175, i32 0, i32 20
  %77 = load ptr, ptr %newurl176, align 8
  %tobool177 = icmp ne ptr %77, null
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %if.then169
  store i32 27, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %if.then169
  %78 = load ptr, ptr %data.addr, align 8
  %state180 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 22
  %authhost181 = getelementptr inbounds %struct.UrlState, ptr %state180, i32 0, i32 24
  %done182 = getelementptr inbounds %struct.auth, ptr %authhost181, i32 0, i32 3
  %bf.load183 = load i8, ptr %done182, align 8
  %bf.clear184 = and i8 %bf.load183, -2
  %bf.set185 = or i8 %bf.clear184, 1
  store i8 %bf.set185, ptr %done182, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.end179, %land.lhs.true163, %if.then157
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %land.lhs.true151, %land.lhs.true144, %if.else
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end139
  %79 = load ptr, ptr %data.addr, align 8
  %call189 = call zeroext i1 @http_should_fail(ptr noundef %79)
  br i1 %call189, label %if.then190, label %if.end193

if.then190:                                       ; preds = %if.end188
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load ptr, ptr %data.addr, align 8
  %req191 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 16
  %httpcode192 = getelementptr inbounds %struct.SingleRequest, ptr %req191, i32 0, i32 11
  %82 = load i32, ptr %httpcode192, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %80, ptr noundef @.str.3, i32 noundef %82)
  store i32 22, ptr %result, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.then190, %if.end188
  %83 = load i32, ptr %result, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end193, %if.then178, %if.then138, %if.then123, %if.then8, %if.then5
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pickoneauth(ptr noundef %pick, i64 noundef %mask) #0 {
entry:
  %pick.addr = alloca ptr, align 8
  %mask.addr = alloca i64, align 8
  %picked = alloca i8, align 1
  %avail = alloca i64, align 8
  store ptr %pick, ptr %pick.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  %0 = load ptr, ptr %pick.addr, align 8
  %avail1 = getelementptr inbounds %struct.auth, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %avail1, align 8
  %2 = load ptr, ptr %pick.addr, align 8
  %want = getelementptr inbounds %struct.auth, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %want, align 8
  %and = and i64 %1, %3
  %4 = load i64, ptr %mask.addr, align 8
  %and2 = and i64 %and, %4
  store i64 %and2, ptr %avail, align 8
  store i8 1, ptr %picked, align 1
  %5 = load i64, ptr %avail, align 8
  %and3 = and i64 %5, 4
  %tobool = icmp ne i64 %and3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pick.addr, align 8
  %picked4 = getelementptr inbounds %struct.auth, ptr %6, i32 0, i32 1
  store i64 4, ptr %picked4, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %avail, align 8
  %and5 = and i64 %7, 64
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %8 = load ptr, ptr %pick.addr, align 8
  %picked8 = getelementptr inbounds %struct.auth, ptr %8, i32 0, i32 1
  store i64 64, ptr %picked8, align 8
  br label %if.end40

if.else9:                                         ; preds = %if.else
  %9 = load i64, ptr %avail, align 8
  %and10 = and i64 %9, 2
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else9
  %10 = load ptr, ptr %pick.addr, align 8
  %picked13 = getelementptr inbounds %struct.auth, ptr %10, i32 0, i32 1
  store i64 2, ptr %picked13, align 8
  br label %if.end39

if.else14:                                        ; preds = %if.else9
  %11 = load i64, ptr %avail, align 8
  %and15 = and i64 %11, 8
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else14
  %12 = load ptr, ptr %pick.addr, align 8
  %picked18 = getelementptr inbounds %struct.auth, ptr %12, i32 0, i32 1
  store i64 8, ptr %picked18, align 8
  br label %if.end38

if.else19:                                        ; preds = %if.else14
  %13 = load i64, ptr %avail, align 8
  %and20 = and i64 %13, 32
  %tobool21 = icmp ne i64 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else19
  %14 = load ptr, ptr %pick.addr, align 8
  %picked23 = getelementptr inbounds %struct.auth, ptr %14, i32 0, i32 1
  store i64 32, ptr %picked23, align 8
  br label %if.end37

if.else24:                                        ; preds = %if.else19
  %15 = load i64, ptr %avail, align 8
  %and25 = and i64 %15, 1
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.else24
  %16 = load ptr, ptr %pick.addr, align 8
  %picked28 = getelementptr inbounds %struct.auth, ptr %16, i32 0, i32 1
  store i64 1, ptr %picked28, align 8
  br label %if.end36

if.else29:                                        ; preds = %if.else24
  %17 = load i64, ptr %avail, align 8
  %and30 = and i64 %17, 128
  %tobool31 = icmp ne i64 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else29
  %18 = load ptr, ptr %pick.addr, align 8
  %picked33 = getelementptr inbounds %struct.auth, ptr %18, i32 0, i32 1
  store i64 128, ptr %picked33, align 8
  br label %if.end

if.else34:                                        ; preds = %if.else29
  %19 = load ptr, ptr %pick.addr, align 8
  %picked35 = getelementptr inbounds %struct.auth, ptr %19, i32 0, i32 1
  store i64 1073741824, ptr %picked35, align 8
  store i8 0, ptr %picked, align 1
  br label %if.end

if.end:                                           ; preds = %if.else34, %if.then32
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then27
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then22
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then17
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then12
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then7
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then
  %20 = load ptr, ptr %pick.addr, align 8
  %avail42 = getelementptr inbounds %struct.auth, ptr %20, i32 0, i32 2
  store i64 0, ptr %avail42, align 8
  %21 = load i8, ptr %picked, align 1
  %tobool43 = trunc i8 %21 to i1
  ret i1 %tobool43
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_perhapsrewind(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %http = alloca ptr, align 8
  %bytessent = alloca i64, align 8
  %expectsend = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %http, align 8
  store i64 -1, ptr %expectsend, align 8
  %2 = load ptr, ptr %http, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %httpreq = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 61
  %4 = load i8, ptr %httpreq, align 2
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %5 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 16
  %writebytecount = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 3
  %6 = load i64, ptr %writebytecount, align 8
  store i64 %6, ptr %bytessent, align 8
  %7 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 16
  %bf.clear = and i32 %bf.lshr, 1
  %tobool2 = icmp ne i32 %bf.clear, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %sw.epilog
  store i64 0, ptr %expectsend, align 8
  br label %if.end25

if.else:                                          ; preds = %sw.epilog
  %8 = load ptr, ptr %conn.addr, align 8
  %bits4 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 27
  %bf.load5 = load i32, ptr %bits4, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 14
  %bf.clear7 = and i32 %bf.lshr6, 1
  %tobool8 = icmp ne i32 %bf.clear7, 0
  br i1 %tobool8, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i64 0, ptr %expectsend, align 8
  br label %if.end24

if.else10:                                        ; preds = %if.else
  %9 = load ptr, ptr %data.addr, align 8
  %state11 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %httpreq12 = getelementptr inbounds %struct.UrlState, ptr %state11, i32 0, i32 61
  %10 = load i8, ptr %httpreq12, align 2
  %conv13 = zext i8 %10 to i32
  switch i32 %conv13, label %sw.default22 [
    i32 1, label %sw.bb14
    i32 4, label %sw.bb14
    i32 2, label %sw.bb21
    i32 3, label %sw.bb21
  ]

sw.bb14:                                          ; preds = %if.else10, %if.else10
  %11 = load ptr, ptr %data.addr, align 8
  %state15 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state15, i32 0, i32 41
  %12 = load i64, ptr %infilesize, align 8
  %cmp = icmp ne i64 %12, -1
  br i1 %cmp, label %if.then17, label %if.end20

if.then17:                                        ; preds = %sw.bb14
  %13 = load ptr, ptr %data.addr, align 8
  %state18 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 22
  %infilesize19 = getelementptr inbounds %struct.UrlState, ptr %state18, i32 0, i32 41
  %14 = load i64, ptr %infilesize19, align 8
  store i64 %14, ptr %expectsend, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %sw.bb14
  br label %sw.epilog23

sw.bb21:                                          ; preds = %if.else10, %if.else10
  %15 = load ptr, ptr %http, align 8
  %postsize = getelementptr inbounds %struct.HTTP, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %postsize, align 8
  store i64 %16, ptr %expectsend, align 8
  br label %sw.epilog23

sw.default22:                                     ; preds = %if.else10
  br label %sw.epilog23

sw.epilog23:                                      ; preds = %sw.default22, %sw.bb21, %if.end20
  br label %if.end24

if.end24:                                         ; preds = %sw.epilog23, %if.then9
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then3
  %17 = load ptr, ptr %data.addr, align 8
  %state26 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %rewindbeforesend = getelementptr inbounds %struct.UrlState, ptr %state26, i32 0, i32 63
  %bf.load27 = load i32, ptr %rewindbeforesend, align 4
  %bf.clear28 = and i32 %bf.load27, -524289
  %bf.set = or i32 %bf.clear28, 0
  store i32 %bf.set, ptr %rewindbeforesend, align 4
  %18 = load i64, ptr %expectsend, align 8
  %cmp29 = icmp eq i64 %18, -1
  br i1 %cmp29, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %19 = load i64, ptr %expectsend, align 8
  %20 = load i64, ptr %bytessent, align 8
  %cmp31 = icmp sgt i64 %19, %20
  br i1 %cmp31, label %if.then33, label %if.end110

if.then33:                                        ; preds = %lor.lhs.false, %if.end25
  %21 = load ptr, ptr %data.addr, align 8
  %state34 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 22
  %authproxy = getelementptr inbounds %struct.UrlState, ptr %state34, i32 0, i32 25
  %picked = getelementptr inbounds %struct.auth, ptr %authproxy, i32 0, i32 1
  %22 = load i64, ptr %picked, align 8
  %cmp35 = icmp eq i64 %22, 8
  br i1 %cmp35, label %if.then54, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.then33
  %23 = load ptr, ptr %data.addr, align 8
  %state38 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 22
  %authhost = getelementptr inbounds %struct.UrlState, ptr %state38, i32 0, i32 24
  %picked39 = getelementptr inbounds %struct.auth, ptr %authhost, i32 0, i32 1
  %24 = load i64, ptr %picked39, align 8
  %cmp40 = icmp eq i64 %24, 8
  br i1 %cmp40, label %if.then54, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %25 = load ptr, ptr %data.addr, align 8
  %state43 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 22
  %authproxy44 = getelementptr inbounds %struct.UrlState, ptr %state43, i32 0, i32 25
  %picked45 = getelementptr inbounds %struct.auth, ptr %authproxy44, i32 0, i32 1
  %26 = load i64, ptr %picked45, align 8
  %cmp46 = icmp eq i64 %26, 32
  br i1 %cmp46, label %if.then54, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %27 = load ptr, ptr %data.addr, align 8
  %state49 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 22
  %authhost50 = getelementptr inbounds %struct.UrlState, ptr %state49, i32 0, i32 24
  %picked51 = getelementptr inbounds %struct.auth, ptr %authhost50, i32 0, i32 1
  %28 = load i64, ptr %picked51, align 8
  %cmp52 = icmp eq i64 %28, 32
  br i1 %cmp52, label %if.then54, label %if.end108

if.then54:                                        ; preds = %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false37, %if.then33
  %29 = load i64, ptr %expectsend, align 8
  %30 = load i64, ptr %bytessent, align 8
  %sub = sub nsw i64 %29, %30
  %cmp55 = icmp slt i64 %sub, 2000
  br i1 %cmp55, label %if.then63, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.then54
  %31 = load ptr, ptr %conn.addr, align 8
  %http_ntlm_state = getelementptr inbounds %struct.connectdata, ptr %31, i32 0, i32 36
  %32 = load i32, ptr %http_ntlm_state, align 8
  %cmp58 = icmp ne i32 %32, 0
  br i1 %cmp58, label %if.then63, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %33 = load ptr, ptr %conn.addr, align 8
  %proxy_ntlm_state = getelementptr inbounds %struct.connectdata, ptr %33, i32 0, i32 37
  %34 = load i32, ptr %proxy_ntlm_state, align 4
  %cmp61 = icmp ne i32 %34, 0
  br i1 %cmp61, label %if.then63, label %if.end86

if.then63:                                        ; preds = %lor.lhs.false60, %lor.lhs.false57, %if.then54
  %35 = load ptr, ptr %conn.addr, align 8
  %bits64 = getelementptr inbounds %struct.connectdata, ptr %35, i32 0, i32 27
  %bf.load65 = load i32, ptr %bits64, align 8
  %bf.lshr66 = lshr i32 %bf.load65, 16
  %bf.clear67 = and i32 %bf.lshr66, 1
  %tobool68 = icmp ne i32 %bf.clear67, 0
  br i1 %tobool68, label %if.end85, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then63
  %36 = load ptr, ptr %conn.addr, align 8
  %writesockfd = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 32
  %37 = load i32, ptr %writesockfd, align 4
  %cmp69 = icmp ne i32 %37, -1
  br i1 %cmp69, label %if.then71, label %if.end85

if.then71:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %data.addr, align 8
  %state72 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 22
  %rewindbeforesend73 = getelementptr inbounds %struct.UrlState, ptr %state72, i32 0, i32 63
  %bf.load74 = load i32, ptr %rewindbeforesend73, align 4
  %bf.clear75 = and i32 %bf.load74, -524289
  %bf.set76 = or i32 %bf.clear75, 524288
  store i32 %bf.set76, ptr %rewindbeforesend73, align 4
  br label %do.body

do.body:                                          ; preds = %if.then71
  %39 = load ptr, ptr %data.addr, align 8
  %tobool77 = icmp ne ptr %39, null
  br i1 %tobool77, label %land.lhs.true78, label %if.end84

land.lhs.true78:                                  ; preds = %do.body
  %40 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load79 = load i64, ptr %verbose, align 2
  %bf.lshr80 = lshr i64 %bf.load79, 29
  %bf.clear81 = and i64 %bf.lshr80, 1
  %bf.cast = trunc i64 %bf.clear81 to i32
  %tobool82 = icmp ne i32 %bf.cast, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true78
  %41 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %41, ptr noundef @.str.130)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %land.lhs.true78, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end84
  br label %if.end85

if.end85:                                         ; preds = %do.end, %land.lhs.true, %if.then63
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %lor.lhs.false60
  %42 = load ptr, ptr %conn.addr, align 8
  %bits87 = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 27
  %bf.load88 = load i32, ptr %bits87, align 8
  %bf.lshr89 = lshr i32 %bf.load88, 6
  %bf.clear90 = and i32 %bf.lshr89, 1
  %tobool91 = icmp ne i32 %bf.clear90, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end86
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.end86
  br label %do.body94

do.body94:                                        ; preds = %if.end93
  %43 = load ptr, ptr %data.addr, align 8
  %tobool95 = icmp ne ptr %43, null
  br i1 %tobool95, label %land.lhs.true96, label %if.end106

land.lhs.true96:                                  ; preds = %do.body94
  %44 = load ptr, ptr %data.addr, align 8
  %set97 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 17
  %verbose98 = getelementptr inbounds %struct.UserDefined, ptr %set97, i32 0, i32 129
  %bf.load99 = load i64, ptr %verbose98, align 2
  %bf.lshr100 = lshr i64 %bf.load99, 29
  %bf.clear101 = and i64 %bf.lshr100, 1
  %bf.cast102 = trunc i64 %bf.clear101 to i32
  %tobool103 = icmp ne i32 %bf.cast102, 0
  br i1 %tobool103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %land.lhs.true96
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load i64, ptr %expectsend, align 8
  %47 = load i64, ptr %bytessent, align 8
  %sub105 = sub nsw i64 %46, %47
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %45, ptr noundef @.str.131, i64 noundef %sub105)
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %land.lhs.true96, %do.body94
  br label %do.end107

do.end107:                                        ; preds = %if.end106
  br label %if.end108

if.end108:                                        ; preds = %do.end107, %lor.lhs.false48
  %48 = load ptr, ptr %conn.addr, align 8
  call void @Curl_conncontrol(ptr noundef %48, i32 noundef 2)
  %49 = load ptr, ptr %data.addr, align 8
  %req109 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 16
  %size = getelementptr inbounds %struct.SingleRequest, ptr %req109, i32 0, i32 0
  store i64 0, ptr %size, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end108, %lor.lhs.false
  %50 = load i64, ptr %bytessent, align 8
  %tobool111 = icmp ne i64 %50, 0
  br i1 %tobool111, label %if.then112, label %if.end131

if.then112:                                       ; preds = %if.end110
  %51 = load ptr, ptr %data.addr, align 8
  %state113 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 22
  %rewindbeforesend114 = getelementptr inbounds %struct.UrlState, ptr %state113, i32 0, i32 63
  %bf.load115 = load i32, ptr %rewindbeforesend114, align 4
  %bf.clear116 = and i32 %bf.load115, -524289
  %bf.set117 = or i32 %bf.clear116, 524288
  store i32 %bf.set117, ptr %rewindbeforesend114, align 4
  br label %do.body118

do.body118:                                       ; preds = %if.then112
  %52 = load ptr, ptr %data.addr, align 8
  %tobool119 = icmp ne ptr %52, null
  br i1 %tobool119, label %land.lhs.true120, label %if.end129

land.lhs.true120:                                 ; preds = %do.body118
  %53 = load ptr, ptr %data.addr, align 8
  %set121 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 17
  %verbose122 = getelementptr inbounds %struct.UserDefined, ptr %set121, i32 0, i32 129
  %bf.load123 = load i64, ptr %verbose122, align 2
  %bf.lshr124 = lshr i64 %bf.load123, 29
  %bf.clear125 = and i64 %bf.lshr124, 1
  %bf.cast126 = trunc i64 %bf.clear125 to i32
  %tobool127 = icmp ne i32 %bf.cast126, 0
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %land.lhs.true120
  %54 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %54, ptr noundef @.str.132)
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %land.lhs.true120, %do.body118
  br label %do.end130

do.end130:                                        ; preds = %if.end129
  br label %if.end131

if.end131:                                        ; preds = %do.end130, %if.end110
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end131, %if.then92, %if.end85, %sw.bb, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @http_should_fail(ptr noundef %data) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %httpcode = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %httpcode3 = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 11
  %1 = load i32, ptr %httpcode3, align 8
  store i32 %1, ptr %httpcode, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %http_fail_on_error = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %http_fail_on_error, align 2
  %bf.lshr = lshr i64 %bf.load, 20
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end2
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end2
  %3 = load i32, ptr %httpcode, align 4
  %cmp = icmp slt i32 %3, 400
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %resume_from = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 36
  %5 = load i64, ptr %resume_from, align 8
  %tobool6 = icmp ne i64 %5, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end5
  %6 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %httpreq = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 61
  %7 = load i8, ptr %httpreq, align 2
  %conv = zext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv, 0
  br i1 %cmp8, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %land.lhs.true
  %8 = load i32, ptr %httpcode, align 4
  %cmp11 = icmp eq i32 %8, 416
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %land.lhs.true, %if.end5
  %9 = load i32, ptr %httpcode, align 4
  %cmp15 = icmp ne i32 %9, 401
  br i1 %cmp15, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end14
  %10 = load i32, ptr %httpcode, align 4
  %cmp18 = icmp ne i32 %10, 407
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  store i1 true, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %if.end14
  br label %do.body22

do.body22:                                        ; preds = %if.end21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %11 = load i32, ptr %httpcode, align 4
  %cmp24 = icmp eq i32 %11, 401
  br i1 %cmp24, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %do.end23
  %12 = load ptr, ptr %data.addr, align 8
  %state27 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state27, i32 0, i32 58
  %user = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 10
  %13 = load ptr, ptr %user, align 8
  %tobool28 = icmp ne ptr %13, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  store i1 true, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %land.lhs.true26, %do.end23
  %14 = load i32, ptr %httpcode, align 4
  %cmp31 = icmp eq i32 %14, 407
  br i1 %cmp31, label %land.lhs.true33, label %if.end39

land.lhs.true33:                                  ; preds = %if.end30
  %15 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 27
  %bf.load34 = load i32, ptr %bits, align 8
  %bf.lshr35 = lshr i32 %bf.load34, 2
  %bf.clear36 = and i32 %bf.lshr35, 1
  %tobool37 = icmp ne i32 %bf.clear36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true33
  store i1 true, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %land.lhs.true33, %if.end30
  %17 = load ptr, ptr %data.addr, align 8
  %state40 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %authproblem = getelementptr inbounds %struct.UrlState, ptr %state40, i32 0, i32 63
  %bf.load41 = load i32, ptr %authproblem, align 4
  %bf.lshr42 = lshr i32 %bf.load41, 5
  %bf.clear43 = and i32 %bf.lshr42, 1
  %tobool44 = icmp ne i32 %bf.clear43, 0
  store i1 %tobool44, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then29, %if.then20, %if.then13, %if.then4, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_output_auth(ptr noundef %data, ptr noundef %conn, ptr noundef %request, i32 noundef %httpreq, ptr noundef %path, i1 noundef zeroext %proxytunnel) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %httpreq.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %proxytunnel.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %authhost = alloca ptr, align 8
  %authproxy = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store i32 %httpreq, ptr %httpreq.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  %frombool = zext i1 %proxytunnel to i8
  store i8 %frombool, ptr %proxytunnel.addr, align 1
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %authhost1 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 24
  store ptr %authhost1, ptr %authhost, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %authproxy3 = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 25
  store ptr %authproxy3, ptr %authproxy, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %do.end
  %3 = load ptr, ptr %conn.addr, align 8
  %bits4 = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 27
  %bf.load5 = load i32, ptr %bits4, align 8
  %bf.lshr = lshr i32 %bf.load5, 2
  %bf.clear6 = and i32 %bf.lshr, 1
  %tobool7 = icmp ne i32 %bf.clear6, 0
  br i1 %tobool7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %do.end
  %4 = load ptr, ptr %data.addr, align 8
  %state8 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state8, i32 0, i32 58
  %user = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 10
  %5 = load ptr, ptr %user, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %6 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 64
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool11 = icmp ne ptr %7, null
  br i1 %tobool11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false, %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false10
  %8 = load ptr, ptr %authhost, align 8
  %done = getelementptr inbounds %struct.auth, ptr %8, i32 0, i32 3
  %bf.load12 = load i8, ptr %done, align 8
  %bf.clear13 = and i8 %bf.load12, -2
  %bf.set = or i8 %bf.clear13, 1
  store i8 %bf.set, ptr %done, align 8
  %9 = load ptr, ptr %authproxy, align 8
  %done14 = getelementptr inbounds %struct.auth, ptr %9, i32 0, i32 3
  %bf.load15 = load i8, ptr %done14, align 8
  %bf.clear16 = and i8 %bf.load15, -2
  %bf.set17 = or i8 %bf.clear16, 1
  store i8 %bf.set17, ptr %done14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %authhost, align 8
  %want = getelementptr inbounds %struct.auth, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %want, align 8
  %tobool18 = icmp ne i64 %11, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %if.end
  %12 = load ptr, ptr %authhost, align 8
  %picked = getelementptr inbounds %struct.auth, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %picked, align 8
  %tobool20 = icmp ne i64 %13, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %land.lhs.true19
  %14 = load ptr, ptr %authhost, align 8
  %want22 = getelementptr inbounds %struct.auth, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %want22, align 8
  %16 = load ptr, ptr %authhost, align 8
  %picked23 = getelementptr inbounds %struct.auth, ptr %16, i32 0, i32 1
  store i64 %15, ptr %picked23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true19, %if.end
  %17 = load ptr, ptr %authproxy, align 8
  %want25 = getelementptr inbounds %struct.auth, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %want25, align 8
  %tobool26 = icmp ne i64 %18, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %if.end24
  %19 = load ptr, ptr %authproxy, align 8
  %picked28 = getelementptr inbounds %struct.auth, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %picked28, align 8
  %tobool29 = icmp ne i64 %20, 0
  br i1 %tobool29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27
  %21 = load ptr, ptr %authproxy, align 8
  %want31 = getelementptr inbounds %struct.auth, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %want31, align 8
  %23 = load ptr, ptr %authproxy, align 8
  %picked32 = getelementptr inbounds %struct.auth, ptr %23, i32 0, i32 1
  store i64 %22, ptr %picked32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %land.lhs.true27, %if.end24
  %24 = load ptr, ptr %conn.addr, align 8
  %bits34 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 27
  %bf.load35 = load i32, ptr %bits34, align 8
  %bf.clear36 = and i32 %bf.load35, 1
  %tobool37 = icmp ne i32 %bf.clear36, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.else49

land.lhs.true38:                                  ; preds = %if.end33
  %25 = load ptr, ptr %conn.addr, align 8
  %bits39 = getelementptr inbounds %struct.connectdata, ptr %25, i32 0, i32 27
  %bf.load40 = load i32, ptr %bits39, align 8
  %bf.lshr41 = lshr i32 %bf.load40, 3
  %bf.clear42 = and i32 %bf.lshr41, 1
  %26 = load i8, ptr %proxytunnel.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  %conv = zext i1 %tobool43 to i32
  %cmp = icmp eq i32 %bf.clear42, %conv
  br i1 %cmp, label %if.then45, label %if.else49

if.then45:                                        ; preds = %land.lhs.true38
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load ptr, ptr %conn.addr, align 8
  %29 = load ptr, ptr %authproxy, align 8
  %30 = load ptr, ptr %request.addr, align 8
  %31 = load ptr, ptr %path.addr, align 8
  %call = call i32 @output_auth_headers(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
  store i32 %call, ptr %result, align 4
  %32 = load i32, ptr %result, align 4
  %tobool46 = icmp ne i32 %32, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then45
  %33 = load i32, ptr %result, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then45
  br label %if.end54

if.else49:                                        ; preds = %land.lhs.true38, %if.end33
  %34 = load ptr, ptr %authproxy, align 8
  %done50 = getelementptr inbounds %struct.auth, ptr %34, i32 0, i32 3
  %bf.load51 = load i8, ptr %done50, align 8
  %bf.clear52 = and i8 %bf.load51, -2
  %bf.set53 = or i8 %bf.clear52, 1
  store i8 %bf.set53, ptr %done50, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else49, %if.end48
  %35 = load ptr, ptr %data.addr, align 8
  %call55 = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %35)
  br i1 %call55, label %if.then63, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end54
  %36 = load ptr, ptr %conn.addr, align 8
  %bits58 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 27
  %bf.load59 = load i32, ptr %bits58, align 8
  %bf.lshr60 = lshr i32 %bf.load59, 21
  %bf.clear61 = and i32 %bf.lshr60, 1
  %tobool62 = icmp ne i32 %bf.clear61, 0
  br i1 %tobool62, label %if.then63, label %if.else65

if.then63:                                        ; preds = %lor.lhs.false57, %if.end54
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load ptr, ptr %conn.addr, align 8
  %39 = load ptr, ptr %authhost, align 8
  %40 = load ptr, ptr %request.addr, align 8
  %41 = load ptr, ptr %path.addr, align 8
  %call64 = call i32 @output_auth_headers(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext false)
  store i32 %call64, ptr %result, align 4
  br label %if.end70

if.else65:                                        ; preds = %lor.lhs.false57
  %42 = load ptr, ptr %authhost, align 8
  %done66 = getelementptr inbounds %struct.auth, ptr %42, i32 0, i32 3
  %bf.load67 = load i8, ptr %done66, align 8
  %bf.clear68 = and i8 %bf.load67, -2
  %bf.set69 = or i8 %bf.clear68, 1
  store i8 %bf.set69, ptr %done66, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else65, %if.then63
  %43 = load ptr, ptr %authhost, align 8
  %multipass = getelementptr inbounds %struct.auth, ptr %43, i32 0, i32 3
  %bf.load71 = load i8, ptr %multipass, align 8
  %bf.lshr72 = lshr i8 %bf.load71, 1
  %bf.clear73 = and i8 %bf.lshr72, 1
  %bf.cast = zext i8 %bf.clear73 to i32
  %tobool74 = icmp ne i32 %bf.cast, 0
  br i1 %tobool74, label %land.lhs.true75, label %lor.lhs.false81

land.lhs.true75:                                  ; preds = %if.end70
  %44 = load ptr, ptr %authhost, align 8
  %done76 = getelementptr inbounds %struct.auth, ptr %44, i32 0, i32 3
  %bf.load77 = load i8, ptr %done76, align 8
  %bf.clear78 = and i8 %bf.load77, 1
  %bf.cast79 = zext i8 %bf.clear78 to i32
  %tobool80 = icmp ne i32 %bf.cast79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %land.lhs.true94

lor.lhs.false81:                                  ; preds = %land.lhs.true75, %if.end70
  %45 = load ptr, ptr %authproxy, align 8
  %multipass82 = getelementptr inbounds %struct.auth, ptr %45, i32 0, i32 3
  %bf.load83 = load i8, ptr %multipass82, align 8
  %bf.lshr84 = lshr i8 %bf.load83, 1
  %bf.clear85 = and i8 %bf.lshr84, 1
  %bf.cast86 = zext i8 %bf.clear85 to i32
  %tobool87 = icmp ne i32 %bf.cast86, 0
  br i1 %tobool87, label %land.lhs.true88, label %if.else105

land.lhs.true88:                                  ; preds = %lor.lhs.false81
  %46 = load ptr, ptr %authproxy, align 8
  %done89 = getelementptr inbounds %struct.auth, ptr %46, i32 0, i32 3
  %bf.load90 = load i8, ptr %done89, align 8
  %bf.clear91 = and i8 %bf.load90, 1
  %bf.cast92 = zext i8 %bf.clear91 to i32
  %tobool93 = icmp ne i32 %bf.cast92, 0
  br i1 %tobool93, label %if.else105, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %land.lhs.true88, %land.lhs.true75
  %47 = load i32, ptr %httpreq.addr, align 4
  %cmp95 = icmp ne i32 %47, 0
  br i1 %cmp95, label %land.lhs.true97, label %if.else105

land.lhs.true97:                                  ; preds = %land.lhs.true94
  %48 = load i32, ptr %httpreq.addr, align 4
  %cmp98 = icmp ne i32 %48, 5
  br i1 %cmp98, label %if.then100, label %if.else105

if.then100:                                       ; preds = %land.lhs.true97
  %49 = load ptr, ptr %conn.addr, align 8
  %bits101 = getelementptr inbounds %struct.connectdata, ptr %49, i32 0, i32 27
  %bf.load102 = load i32, ptr %bits101, align 8
  %bf.clear103 = and i32 %bf.load102, -65537
  %bf.set104 = or i32 %bf.clear103, 65536
  store i32 %bf.set104, ptr %bits101, align 8
  br label %if.end110

if.else105:                                       ; preds = %land.lhs.true97, %land.lhs.true94, %land.lhs.true88, %lor.lhs.false81
  %50 = load ptr, ptr %conn.addr, align 8
  %bits106 = getelementptr inbounds %struct.connectdata, ptr %50, i32 0, i32 27
  %bf.load107 = load i32, ptr %bits106, align 8
  %bf.clear108 = and i32 %bf.load107, -65537
  %bf.set109 = or i32 %bf.clear108, 0
  store i32 %bf.set109, ptr %bits106, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.else105, %if.then100
  %51 = load i32, ptr %result, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end110, %if.then47, %if.else
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @output_auth_headers(ptr noundef %data, ptr noundef %conn, ptr noundef %authstatus, ptr noundef %request, ptr noundef %path, i1 noundef zeroext %proxy) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %authstatus.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %proxy.addr = alloca i8, align 1
  %auth = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %authstatus, ptr %authstatus.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %frombool = zext i1 %proxy to i8
  store i8 %frombool, ptr %proxy.addr, align 1
  store ptr null, ptr %auth, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %authstatus.addr, align 8
  %picked = getelementptr inbounds %struct.auth, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %picked, align 8
  %cmp = icmp eq i64 %1, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.133, ptr %auth, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i8, ptr %proxy.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call i32 @Curl_output_aws_sigv4(ptr noundef %2, i1 noundef zeroext %tobool)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end47

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %authstatus.addr, align 8
  %picked3 = getelementptr inbounds %struct.auth, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %picked3, align 8
  %cmp4 = icmp eq i64 %7, 8
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  store ptr @.str.4, ptr %auth, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i8, ptr %proxy.addr, align 1
  %tobool6 = trunc i8 %9 to i1
  %call7 = call i32 @Curl_output_ntlm(ptr noundef %8, i1 noundef zeroext %tobool6)
  store i32 %call7, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end46

if.else11:                                        ; preds = %if.else
  %12 = load ptr, ptr %authstatus.addr, align 8
  %picked12 = getelementptr inbounds %struct.auth, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %picked12, align 8
  %cmp13 = icmp eq i64 %13, 2
  br i1 %cmp13, label %if.then14, label %if.else20

if.then14:                                        ; preds = %if.else11
  store ptr @.str.6, ptr %auth, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i8, ptr %proxy.addr, align 1
  %tobool15 = trunc i8 %15 to i1
  %16 = load ptr, ptr %request.addr, align 8
  %17 = load ptr, ptr %path.addr, align 8
  %call16 = call i32 @Curl_output_digest(ptr noundef %14, i1 noundef zeroext %tobool15, ptr noundef %16, ptr noundef %17)
  store i32 %call16, ptr %result, align 4
  %18 = load i32, ptr %result, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  %19 = load i32, ptr %result, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then14
  br label %if.end45

if.else20:                                        ; preds = %if.else11
  %20 = load ptr, ptr %authstatus.addr, align 8
  %picked21 = getelementptr inbounds %struct.auth, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %picked21, align 8
  %cmp22 = icmp eq i64 %21, 1
  br i1 %cmp22, label %if.then23, label %if.end44

if.then23:                                        ; preds = %if.else20
  %22 = load i8, ptr %proxy.addr, align 1
  %tobool24 = trunc i8 %22 to i1
  br i1 %tobool24, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then23
  %23 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 1
  %tobool25 = icmp ne i32 %bf.clear, 0
  br i1 %tobool25, label %land.lhs.true26, label %lor.lhs.false

land.lhs.true26:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load ptr, ptr %conn.addr, align 8
  %call27 = call ptr @Curl_checkProxyheaders(ptr noundef %24, ptr noundef %25, ptr noundef @.str.134, i64 noundef 19)
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %land.lhs.true26, %land.lhs.true, %if.then23
  %26 = load i8, ptr %proxy.addr, align 1
  %tobool29 = trunc i8 %26 to i1
  br i1 %tobool29, label %if.end41, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %lor.lhs.false
  %27 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %user = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 10
  %28 = load ptr, ptr %user, align 8
  %tobool31 = icmp ne ptr %28, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end41

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %29 = load ptr, ptr %data.addr, align 8
  %call33 = call ptr @Curl_checkheaders(ptr noundef %29, ptr noundef @.str.135, i64 noundef 13)
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.end41, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32, %land.lhs.true26
  store ptr @.str.8, ptr %auth, align 8
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load i8, ptr %proxy.addr, align 1
  %tobool36 = trunc i8 %31 to i1
  %call37 = call i32 @http_output_basic(ptr noundef %30, i1 noundef zeroext %tobool36)
  store i32 %call37, ptr %result, align 4
  %32 = load i32, ptr %result, align 4
  %tobool38 = icmp ne i32 %32, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then35
  %33 = load i32, ptr %result, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.lhs.true32, %land.lhs.true30, %lor.lhs.false
  %34 = load ptr, ptr %authstatus.addr, align 8
  %done = getelementptr inbounds %struct.auth, ptr %34, i32 0, i32 3
  %bf.load42 = load i8, ptr %done, align 8
  %bf.clear43 = and i8 %bf.load42, -2
  %bf.set = or i8 %bf.clear43, 1
  store i8 %bf.set, ptr %done, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end41, %if.else20
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end19
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end10
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end
  %35 = load ptr, ptr %authstatus.addr, align 8
  %picked48 = getelementptr inbounds %struct.auth, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %picked48, align 8
  %cmp49 = icmp eq i64 %36, 64
  br i1 %cmp49, label %if.then50, label %if.end67

if.then50:                                        ; preds = %if.end47
  %37 = load i8, ptr %proxy.addr, align 1
  %tobool51 = trunc i8 %37 to i1
  br i1 %tobool51, label %if.end62, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.then50
  %38 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 64
  %39 = load ptr, ptr %arrayidx, align 8
  %tobool53 = icmp ne ptr %39, null
  br i1 %tobool53, label %land.lhs.true54, label %if.end62

land.lhs.true54:                                  ; preds = %land.lhs.true52
  %40 = load ptr, ptr %data.addr, align 8
  %call55 = call ptr @Curl_checkheaders(ptr noundef %40, ptr noundef @.str.135, i64 noundef 13)
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.end62, label %if.then57

if.then57:                                        ; preds = %land.lhs.true54
  store ptr @.str.9, ptr %auth, align 8
  %41 = load ptr, ptr %data.addr, align 8
  %call58 = call i32 @http_output_bearer(ptr noundef %41)
  store i32 %call58, ptr %result, align 4
  %42 = load i32, ptr %result, align 4
  %tobool59 = icmp ne i32 %42, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then57
  %43 = load i32, ptr %result, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.then57
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true54, %land.lhs.true52, %if.then50
  %44 = load ptr, ptr %authstatus.addr, align 8
  %done63 = getelementptr inbounds %struct.auth, ptr %44, i32 0, i32 3
  %bf.load64 = load i8, ptr %done63, align 8
  %bf.clear65 = and i8 %bf.load64, -2
  %bf.set66 = or i8 %bf.clear65, 1
  store i8 %bf.set66, ptr %done63, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end62, %if.end47
  %45 = load ptr, ptr %auth, align 8
  %tobool68 = icmp ne ptr %45, null
  br i1 %tobool68, label %if.then69, label %if.else112

if.then69:                                        ; preds = %if.end67
  br label %do.body

do.body:                                          ; preds = %if.then69
  %46 = load ptr, ptr %data.addr, align 8
  %tobool70 = icmp ne ptr %46, null
  br i1 %tobool70, label %land.lhs.true71, label %if.end102

land.lhs.true71:                                  ; preds = %do.body
  %47 = load ptr, ptr %data.addr, align 8
  %set72 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set72, i32 0, i32 129
  %bf.load73 = load i64, ptr %verbose, align 2
  %bf.lshr74 = lshr i64 %bf.load73, 29
  %bf.clear75 = and i64 %bf.lshr74, 1
  %bf.cast = trunc i64 %bf.clear75 to i32
  %tobool76 = icmp ne i32 %bf.cast, 0
  br i1 %tobool76, label %if.then77, label %if.end102

if.then77:                                        ; preds = %land.lhs.true71
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load i8, ptr %proxy.addr, align 1
  %tobool78 = trunc i8 %49 to i1
  %cond = select i1 %tobool78, ptr @.str.137, ptr @.str.138
  %50 = load ptr, ptr %auth, align 8
  %51 = load i8, ptr %proxy.addr, align 1
  %tobool79 = trunc i8 %51 to i1
  br i1 %tobool79, label %cond.true, label %cond.false88

cond.true:                                        ; preds = %if.then77
  %52 = load ptr, ptr %data.addr, align 8
  %state80 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 22
  %aptr81 = getelementptr inbounds %struct.UrlState, ptr %state80, i32 0, i32 58
  %proxyuser = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr81, i32 0, i32 12
  %53 = load ptr, ptr %proxyuser, align 8
  %tobool82 = icmp ne ptr %53, null
  br i1 %tobool82, label %cond.true83, label %cond.false

cond.true83:                                      ; preds = %cond.true
  %54 = load ptr, ptr %data.addr, align 8
  %state84 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 22
  %aptr85 = getelementptr inbounds %struct.UrlState, ptr %state84, i32 0, i32 58
  %proxyuser86 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr85, i32 0, i32 12
  %55 = load ptr, ptr %proxyuser86, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true83
  %cond87 = phi ptr [ %55, %cond.true83 ], [ @.str.14, %cond.false ]
  br label %cond.end100

cond.false88:                                     ; preds = %if.then77
  %56 = load ptr, ptr %data.addr, align 8
  %state89 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 22
  %aptr90 = getelementptr inbounds %struct.UrlState, ptr %state89, i32 0, i32 58
  %user91 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr90, i32 0, i32 10
  %57 = load ptr, ptr %user91, align 8
  %tobool92 = icmp ne ptr %57, null
  br i1 %tobool92, label %cond.true93, label %cond.false97

cond.true93:                                      ; preds = %cond.false88
  %58 = load ptr, ptr %data.addr, align 8
  %state94 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 22
  %aptr95 = getelementptr inbounds %struct.UrlState, ptr %state94, i32 0, i32 58
  %user96 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr95, i32 0, i32 10
  %59 = load ptr, ptr %user96, align 8
  br label %cond.end98

cond.false97:                                     ; preds = %cond.false88
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false97, %cond.true93
  %cond99 = phi ptr [ %59, %cond.true93 ], [ @.str.14, %cond.false97 ]
  br label %cond.end100

cond.end100:                                      ; preds = %cond.end98, %cond.end
  %cond101 = phi ptr [ %cond87, %cond.end ], [ %cond99, %cond.end98 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %48, ptr noundef @.str.136, ptr noundef %cond, ptr noundef %50, ptr noundef %cond101)
  br label %if.end102

if.end102:                                        ; preds = %cond.end100, %land.lhs.true71, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end102
  %60 = load ptr, ptr %authstatus.addr, align 8
  %done103 = getelementptr inbounds %struct.auth, ptr %60, i32 0, i32 3
  %bf.load104 = load i8, ptr %done103, align 8
  %bf.clear105 = and i8 %bf.load104, 1
  %bf.cast106 = zext i8 %bf.clear105 to i32
  %tobool107 = icmp ne i32 %bf.cast106, 0
  %lnot = xor i1 %tobool107, true
  %cond108 = select i1 %lnot, i32 1, i32 0
  %61 = load ptr, ptr %authstatus.addr, align 8
  %multipass = getelementptr inbounds %struct.auth, ptr %61, i32 0, i32 3
  %62 = trunc i32 %cond108 to i8
  %bf.load109 = load i8, ptr %multipass, align 8
  %bf.value = and i8 %62, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear110 = and i8 %bf.load109, -3
  %bf.set111 = or i8 %bf.clear110, %bf.shl
  store i8 %bf.set111, ptr %multipass, align 8
  br label %if.end117

if.else112:                                       ; preds = %if.end67
  %63 = load ptr, ptr %authstatus.addr, align 8
  %multipass113 = getelementptr inbounds %struct.auth, ptr %63, i32 0, i32 3
  %bf.load114 = load i8, ptr %multipass113, align 8
  %bf.clear115 = and i8 %bf.load114, -3
  %bf.set116 = or i8 %bf.clear115, 0
  store i8 %bf.set116, ptr %multipass113, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.else112, %do.end
  %64 = load i32, ptr %result, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end117, %if.then60, %if.then39, %if.then18, %if.then9, %if.then2
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

declare zeroext i1 @Curl_auth_allowed_to_host(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_input_auth(ptr noundef %data, i1 noundef zeroext %proxy, ptr noundef %auth) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %proxy.addr = alloca i8, align 1
  %auth.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %availp = alloca ptr, align 8
  %authp = alloca ptr, align 8
  %result = alloca i32, align 4
  %result71 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %proxy to i8
  store i8 %frombool, ptr %proxy.addr, align 1
  store ptr %auth, ptr %auth.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load i8, ptr %proxy.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 24
  %proxyauthavail = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 5
  store ptr %proxyauthavail, ptr %availp, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %authproxy = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 25
  store ptr %authproxy, ptr %authp, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %info2 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 24
  %httpauthavail = getelementptr inbounds %struct.PureInfo, ptr %info2, i32 0, i32 6
  store ptr %httpauthavail, ptr %availp, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %authhost = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 24
  store ptr %authhost, ptr %authp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.end206, %if.end
  %7 = load ptr, ptr %auth.addr, align 8
  %8 = load i8, ptr %7, align 1
  %tobool4 = icmp ne i8 %8, 0
  br i1 %tobool4, label %while.body, label %while.end207

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %auth.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %9, ptr noundef @.str.4, i64 noundef 4)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %while.body
  %10 = load ptr, ptr %auth.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 4
  %11 = load i8, ptr %arrayidx, align 1
  %call6 = call i32 @is_valid_auth_separator(i8 noundef signext %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else43

if.then8:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %authp, align 8
  %avail = getelementptr inbounds %struct.auth, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %avail, align 8
  %and = and i64 %13, 8
  %tobool9 = icmp ne i64 %and, 0
  br i1 %tobool9, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %14 = load ptr, ptr %authp, align 8
  %avail10 = getelementptr inbounds %struct.auth, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %avail10, align 8
  %and11 = and i64 %15, 32
  %tobool12 = icmp ne i64 %and11, 0
  br i1 %tobool12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call zeroext i1 @Curl_auth_is_ntlm_supported()
  br i1 %call14, label %if.then15, label %if.end42

if.then15:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.then8
  %16 = load ptr, ptr %availp, align 8
  %17 = load i64, ptr %16, align 8
  %or = or i64 %17, 8
  store i64 %or, ptr %16, align 8
  %18 = load ptr, ptr %authp, align 8
  %avail16 = getelementptr inbounds %struct.auth, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %avail16, align 8
  %or17 = or i64 %19, 8
  store i64 %or17, ptr %avail16, align 8
  %20 = load ptr, ptr %authp, align 8
  %picked = getelementptr inbounds %struct.auth, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %picked, align 8
  %cmp = icmp eq i64 %21, 8
  br i1 %cmp, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.then15
  %22 = load ptr, ptr %authp, align 8
  %picked19 = getelementptr inbounds %struct.auth, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %picked19, align 8
  %cmp20 = icmp eq i64 %23, 32
  br i1 %cmp20, label %if.then21, label %if.end41

if.then21:                                        ; preds = %lor.lhs.false18, %if.then15
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i8, ptr %proxy.addr, align 1
  %tobool22 = trunc i8 %25 to i1
  %26 = load ptr, ptr %auth.addr, align 8
  %call23 = call i32 @Curl_input_ntlm(ptr noundef %24, i1 noundef zeroext %tobool22, ptr noundef %26)
  store i32 %call23, ptr %result, align 4
  %27 = load i32, ptr %result, align 4
  %tobool24 = icmp ne i32 %27, 0
  br i1 %tobool24, label %if.else27, label %if.then25

if.then25:                                        ; preds = %if.then21
  %28 = load ptr, ptr %data.addr, align 8
  %state26 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 22
  %authproblem = getelementptr inbounds %struct.UrlState, ptr %state26, i32 0, i32 63
  %bf.load = load i32, ptr %authproblem, align 4
  %bf.clear = and i32 %bf.load, -33
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %authproblem, align 4
  br label %if.end40

if.else27:                                        ; preds = %if.then21
  br label %do.body

do.body:                                          ; preds = %if.else27
  %29 = load ptr, ptr %data.addr, align 8
  %tobool28 = icmp ne ptr %29, null
  br i1 %tobool28, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %do.body
  %30 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load30 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load30, 29
  %bf.clear31 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear31 to i32
  %tobool32 = icmp ne i32 %bf.cast, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true29
  %31 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %31, ptr noundef @.str.5)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true29, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end34
  %32 = load ptr, ptr %data.addr, align 8
  %state35 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 22
  %authproblem36 = getelementptr inbounds %struct.UrlState, ptr %state35, i32 0, i32 63
  %bf.load37 = load i32, ptr %authproblem36, align 4
  %bf.clear38 = and i32 %bf.load37, -33
  %bf.set39 = or i32 %bf.clear38, 32
  store i32 %bf.set39, ptr %authproblem36, align 4
  br label %if.end40

if.end40:                                         ; preds = %do.end, %if.then25
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %lor.lhs.false18
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %lor.lhs.false13
  br label %if.end171

if.else43:                                        ; preds = %land.lhs.true, %while.body
  %33 = load ptr, ptr %auth.addr, align 8
  %call44 = call i32 @curl_strnequal(ptr noundef %33, ptr noundef @.str.6, i64 noundef 6)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %land.lhs.true46, label %if.else100

land.lhs.true46:                                  ; preds = %if.else43
  %34 = load ptr, ptr %auth.addr, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %34, i64 6
  %35 = load i8, ptr %arrayidx47, align 1
  %call48 = call i32 @is_valid_auth_separator(i8 noundef signext %35)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.else100

if.then50:                                        ; preds = %land.lhs.true46
  %36 = load ptr, ptr %authp, align 8
  %avail51 = getelementptr inbounds %struct.auth, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %avail51, align 8
  %and52 = and i64 %37, 2
  %cmp53 = icmp ne i64 %and52, 0
  br i1 %cmp53, label %if.then54, label %if.else68

if.then54:                                        ; preds = %if.then50
  br label %do.body55

do.body55:                                        ; preds = %if.then54
  %38 = load ptr, ptr %data.addr, align 8
  %tobool56 = icmp ne ptr %38, null
  br i1 %tobool56, label %land.lhs.true57, label %if.end66

land.lhs.true57:                                  ; preds = %do.body55
  %39 = load ptr, ptr %data.addr, align 8
  %set58 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 17
  %verbose59 = getelementptr inbounds %struct.UserDefined, ptr %set58, i32 0, i32 129
  %bf.load60 = load i64, ptr %verbose59, align 2
  %bf.lshr61 = lshr i64 %bf.load60, 29
  %bf.clear62 = and i64 %bf.lshr61, 1
  %bf.cast63 = trunc i64 %bf.clear62 to i32
  %tobool64 = icmp ne i32 %bf.cast63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true57
  %40 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %40, ptr noundef @.str.7)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %land.lhs.true57, %do.body55
  br label %do.end67

do.end67:                                         ; preds = %if.end66
  br label %if.end99

if.else68:                                        ; preds = %if.then50
  %call69 = call zeroext i1 @Curl_auth_is_digest_supported()
  br i1 %call69, label %if.then70, label %if.end98

if.then70:                                        ; preds = %if.else68
  %41 = load ptr, ptr %availp, align 8
  %42 = load i64, ptr %41, align 8
  %or72 = or i64 %42, 2
  store i64 %or72, ptr %41, align 8
  %43 = load ptr, ptr %authp, align 8
  %avail73 = getelementptr inbounds %struct.auth, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %avail73, align 8
  %or74 = or i64 %44, 2
  store i64 %or74, ptr %avail73, align 8
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load i8, ptr %proxy.addr, align 1
  %tobool75 = trunc i8 %46 to i1
  %47 = load ptr, ptr %auth.addr, align 8
  %call76 = call i32 @Curl_input_digest(ptr noundef %45, i1 noundef zeroext %tobool75, ptr noundef %47)
  store i32 %call76, ptr %result71, align 4
  %48 = load i32, ptr %result71, align 4
  %tobool77 = icmp ne i32 %48, 0
  br i1 %tobool77, label %if.then78, label %if.end97

if.then78:                                        ; preds = %if.then70
  br label %do.body79

do.body79:                                        ; preds = %if.then78
  %49 = load ptr, ptr %data.addr, align 8
  %tobool80 = icmp ne ptr %49, null
  br i1 %tobool80, label %land.lhs.true81, label %if.end90

land.lhs.true81:                                  ; preds = %do.body79
  %50 = load ptr, ptr %data.addr, align 8
  %set82 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 17
  %verbose83 = getelementptr inbounds %struct.UserDefined, ptr %set82, i32 0, i32 129
  %bf.load84 = load i64, ptr %verbose83, align 2
  %bf.lshr85 = lshr i64 %bf.load84, 29
  %bf.clear86 = and i64 %bf.lshr85, 1
  %bf.cast87 = trunc i64 %bf.clear86 to i32
  %tobool88 = icmp ne i32 %bf.cast87, 0
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %land.lhs.true81
  %51 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %51, ptr noundef @.str.5)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %land.lhs.true81, %do.body79
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  %52 = load ptr, ptr %data.addr, align 8
  %state92 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 22
  %authproblem93 = getelementptr inbounds %struct.UrlState, ptr %state92, i32 0, i32 63
  %bf.load94 = load i32, ptr %authproblem93, align 4
  %bf.clear95 = and i32 %bf.load94, -33
  %bf.set96 = or i32 %bf.clear95, 32
  store i32 %bf.set96, ptr %authproblem93, align 4
  br label %if.end97

if.end97:                                         ; preds = %do.end91, %if.then70
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.else68
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %do.end67
  br label %if.end170

if.else100:                                       ; preds = %land.lhs.true46, %if.else43
  %53 = load ptr, ptr %auth.addr, align 8
  %call101 = call i32 @curl_strnequal(ptr noundef %53, ptr noundef @.str.8, i64 noundef 5)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %land.lhs.true103, label %if.else134

land.lhs.true103:                                 ; preds = %if.else100
  %54 = load ptr, ptr %auth.addr, align 8
  %arrayidx104 = getelementptr inbounds i8, ptr %54, i64 5
  %55 = load i8, ptr %arrayidx104, align 1
  %call105 = call i32 @is_valid_auth_separator(i8 noundef signext %55)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.else134

if.then107:                                       ; preds = %land.lhs.true103
  %56 = load ptr, ptr %availp, align 8
  %57 = load i64, ptr %56, align 8
  %or108 = or i64 %57, 1
  store i64 %or108, ptr %56, align 8
  %58 = load ptr, ptr %authp, align 8
  %avail109 = getelementptr inbounds %struct.auth, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %avail109, align 8
  %or110 = or i64 %59, 1
  store i64 %or110, ptr %avail109, align 8
  %60 = load ptr, ptr %authp, align 8
  %picked111 = getelementptr inbounds %struct.auth, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %picked111, align 8
  %cmp112 = icmp eq i64 %61, 1
  br i1 %cmp112, label %if.then113, label %if.end133

if.then113:                                       ; preds = %if.then107
  %62 = load ptr, ptr %authp, align 8
  %avail114 = getelementptr inbounds %struct.auth, ptr %62, i32 0, i32 2
  store i64 0, ptr %avail114, align 8
  br label %do.body115

do.body115:                                       ; preds = %if.then113
  %63 = load ptr, ptr %data.addr, align 8
  %tobool116 = icmp ne ptr %63, null
  br i1 %tobool116, label %land.lhs.true117, label %if.end126

land.lhs.true117:                                 ; preds = %do.body115
  %64 = load ptr, ptr %data.addr, align 8
  %set118 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 17
  %verbose119 = getelementptr inbounds %struct.UserDefined, ptr %set118, i32 0, i32 129
  %bf.load120 = load i64, ptr %verbose119, align 2
  %bf.lshr121 = lshr i64 %bf.load120, 29
  %bf.clear122 = and i64 %bf.lshr121, 1
  %bf.cast123 = trunc i64 %bf.clear122 to i32
  %tobool124 = icmp ne i32 %bf.cast123, 0
  br i1 %tobool124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %land.lhs.true117
  %65 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %65, ptr noundef @.str.5)
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %land.lhs.true117, %do.body115
  br label %do.end127

do.end127:                                        ; preds = %if.end126
  %66 = load ptr, ptr %data.addr, align 8
  %state128 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 22
  %authproblem129 = getelementptr inbounds %struct.UrlState, ptr %state128, i32 0, i32 63
  %bf.load130 = load i32, ptr %authproblem129, align 4
  %bf.clear131 = and i32 %bf.load130, -33
  %bf.set132 = or i32 %bf.clear131, 32
  store i32 %bf.set132, ptr %authproblem129, align 4
  br label %if.end133

if.end133:                                        ; preds = %do.end127, %if.then107
  br label %if.end169

if.else134:                                       ; preds = %land.lhs.true103, %if.else100
  %67 = load ptr, ptr %auth.addr, align 8
  %call135 = call i32 @curl_strnequal(ptr noundef %67, ptr noundef @.str.9, i64 noundef 6)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %land.lhs.true137, label %if.end168

land.lhs.true137:                                 ; preds = %if.else134
  %68 = load ptr, ptr %auth.addr, align 8
  %arrayidx138 = getelementptr inbounds i8, ptr %68, i64 6
  %69 = load i8, ptr %arrayidx138, align 1
  %call139 = call i32 @is_valid_auth_separator(i8 noundef signext %69)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.then141, label %if.end168

if.then141:                                       ; preds = %land.lhs.true137
  %70 = load ptr, ptr %availp, align 8
  %71 = load i64, ptr %70, align 8
  %or142 = or i64 %71, 64
  store i64 %or142, ptr %70, align 8
  %72 = load ptr, ptr %authp, align 8
  %avail143 = getelementptr inbounds %struct.auth, ptr %72, i32 0, i32 2
  %73 = load i64, ptr %avail143, align 8
  %or144 = or i64 %73, 64
  store i64 %or144, ptr %avail143, align 8
  %74 = load ptr, ptr %authp, align 8
  %picked145 = getelementptr inbounds %struct.auth, ptr %74, i32 0, i32 1
  %75 = load i64, ptr %picked145, align 8
  %cmp146 = icmp eq i64 %75, 64
  br i1 %cmp146, label %if.then147, label %if.end167

if.then147:                                       ; preds = %if.then141
  %76 = load ptr, ptr %authp, align 8
  %avail148 = getelementptr inbounds %struct.auth, ptr %76, i32 0, i32 2
  store i64 0, ptr %avail148, align 8
  br label %do.body149

do.body149:                                       ; preds = %if.then147
  %77 = load ptr, ptr %data.addr, align 8
  %tobool150 = icmp ne ptr %77, null
  br i1 %tobool150, label %land.lhs.true151, label %if.end160

land.lhs.true151:                                 ; preds = %do.body149
  %78 = load ptr, ptr %data.addr, align 8
  %set152 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 17
  %verbose153 = getelementptr inbounds %struct.UserDefined, ptr %set152, i32 0, i32 129
  %bf.load154 = load i64, ptr %verbose153, align 2
  %bf.lshr155 = lshr i64 %bf.load154, 29
  %bf.clear156 = and i64 %bf.lshr155, 1
  %bf.cast157 = trunc i64 %bf.clear156 to i32
  %tobool158 = icmp ne i32 %bf.cast157, 0
  br i1 %tobool158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %land.lhs.true151
  %79 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %79, ptr noundef @.str.5)
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %land.lhs.true151, %do.body149
  br label %do.end161

do.end161:                                        ; preds = %if.end160
  %80 = load ptr, ptr %data.addr, align 8
  %state162 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 22
  %authproblem163 = getelementptr inbounds %struct.UrlState, ptr %state162, i32 0, i32 63
  %bf.load164 = load i32, ptr %authproblem163, align 4
  %bf.clear165 = and i32 %bf.load164, -33
  %bf.set166 = or i32 %bf.clear165, 32
  store i32 %bf.set166, ptr %authproblem163, align 4
  br label %if.end167

if.end167:                                        ; preds = %do.end161, %if.then141
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %land.lhs.true137, %if.else134
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end133
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end99
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end42
  br label %while.cond172

while.cond172:                                    ; preds = %while.body177, %if.end171
  %81 = load ptr, ptr %auth.addr, align 8
  %82 = load i8, ptr %81, align 1
  %conv = sext i8 %82 to i32
  %tobool173 = icmp ne i32 %conv, 0
  br i1 %tobool173, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond172
  %83 = load ptr, ptr %auth.addr, align 8
  %84 = load i8, ptr %83, align 1
  %conv174 = sext i8 %84 to i32
  %cmp175 = icmp ne i32 %conv174, 44
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond172
  %85 = phi i1 [ false, %while.cond172 ], [ %cmp175, %land.rhs ]
  br i1 %85, label %while.body177, label %while.end

while.body177:                                    ; preds = %land.end
  %86 = load ptr, ptr %auth.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr, ptr %auth.addr, align 8
  br label %while.cond172, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %87 = load ptr, ptr %auth.addr, align 8
  %88 = load i8, ptr %87, align 1
  %conv178 = sext i8 %88 to i32
  %cmp179 = icmp eq i32 %conv178, 44
  br i1 %cmp179, label %if.then181, label %if.end183

if.then181:                                       ; preds = %while.end
  %89 = load ptr, ptr %auth.addr, align 8
  %incdec.ptr182 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr182, ptr %auth.addr, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then181, %while.end
  br label %while.cond184

while.cond184:                                    ; preds = %while.body204, %if.end183
  %90 = load ptr, ptr %auth.addr, align 8
  %91 = load i8, ptr %90, align 1
  %conv185 = sext i8 %91 to i32
  %tobool186 = icmp ne i32 %conv185, 0
  br i1 %tobool186, label %land.rhs187, label %land.end203

land.rhs187:                                      ; preds = %while.cond184
  %92 = load ptr, ptr %auth.addr, align 8
  %93 = load i8, ptr %92, align 1
  %conv188 = sext i8 %93 to i32
  %cmp189 = icmp eq i32 %conv188, 32
  br i1 %cmp189, label %lor.end, label %lor.lhs.false191

lor.lhs.false191:                                 ; preds = %land.rhs187
  %94 = load ptr, ptr %auth.addr, align 8
  %95 = load i8, ptr %94, align 1
  %conv192 = sext i8 %95 to i32
  %cmp193 = icmp eq i32 %conv192, 9
  br i1 %cmp193, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false191
  %96 = load ptr, ptr %auth.addr, align 8
  %97 = load i8, ptr %96, align 1
  %conv195 = sext i8 %97 to i32
  %cmp196 = icmp sge i32 %conv195, 10
  br i1 %cmp196, label %land.rhs198, label %land.end202

land.rhs198:                                      ; preds = %lor.rhs
  %98 = load ptr, ptr %auth.addr, align 8
  %99 = load i8, ptr %98, align 1
  %conv199 = sext i8 %99 to i32
  %cmp200 = icmp sle i32 %conv199, 13
  br label %land.end202

land.end202:                                      ; preds = %land.rhs198, %lor.rhs
  %100 = phi i1 [ false, %lor.rhs ], [ %cmp200, %land.rhs198 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end202, %lor.lhs.false191, %land.rhs187
  %101 = phi i1 [ true, %lor.lhs.false191 ], [ true, %land.rhs187 ], [ %100, %land.end202 ]
  br label %land.end203

land.end203:                                      ; preds = %lor.end, %while.cond184
  %102 = phi i1 [ false, %while.cond184 ], [ %101, %lor.end ]
  br i1 %102, label %while.body204, label %while.end206

while.body204:                                    ; preds = %land.end203
  %103 = load ptr, ptr %auth.addr, align 8
  %incdec.ptr205 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr205, ptr %auth.addr, align 8
  br label %while.cond184, !llvm.loop !10

while.end206:                                     ; preds = %land.end203
  br label %while.cond, !llvm.loop !11

while.end207:                                     ; preds = %while.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_auth_separator(i8 noundef signext %ch) #0 {
entry:
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %lor.end19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %ch.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 44
  br i1 %cmp3, label %lor.end19, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %ch.addr, align 1
  %conv5 = sext i8 %2 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  br i1 %cmp6, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.rhs
  %3 = load i8, ptr %ch.addr, align 1
  %conv9 = sext i8 %3 to i32
  %cmp10 = icmp eq i32 %conv9, 9
  br i1 %cmp10, label %lor.end, label %lor.rhs12

lor.rhs12:                                        ; preds = %lor.lhs.false8
  %4 = load i8, ptr %ch.addr, align 1
  %conv13 = sext i8 %4 to i32
  %cmp14 = icmp sge i32 %conv13, 10
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs12
  %5 = load i8, ptr %ch.addr, align 1
  %conv16 = sext i8 %5 to i32
  %cmp17 = icmp sle i32 %conv16, 13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs12
  %6 = phi i1 [ false, %lor.rhs12 ], [ %cmp17, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false8, %lor.rhs
  %7 = phi i1 [ true, %lor.lhs.false8 ], [ true, %lor.rhs ], [ %6, %land.end ]
  br label %lor.end19

lor.end19:                                        ; preds = %lor.end, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %7, %lor.end ]
  %lor.ext = zext i1 %8 to i32
  ret i32 %lor.ext
}

declare zeroext i1 @Curl_auth_is_ntlm_supported() #1

declare i32 @Curl_input_ntlm(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @Curl_auth_is_digest_supported() #1

declare i32 @Curl_input_digest(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_buffer_send(ptr noundef %in, ptr noundef %data, ptr noundef %http, ptr noundef %bytes_written, i64 noundef %included_body_bytes, i32 noundef %sockindex) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %http.addr = alloca ptr, align 8
  %bytes_written.addr = alloca ptr, align 8
  %included_body_bytes.addr = alloca i64, align 8
  %sockindex.addr = alloca i32, align 4
  %amount = alloca i64, align 8
  %result = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  %conn = alloca ptr, align 8
  %sendsize = alloca i64, align 8
  %headersize = alloca i64, align 8
  %overflow = alloca i64, align 8
  %overflow53 = alloca i64, align 8
  %headlen = alloca i64, align 8
  %bodylen = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %bytes_written, ptr %bytes_written.addr, align 8
  store i64 %included_body_bytes, ptr %included_body_bytes.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %in.addr, align 8
  %call = call ptr @Curl_dyn_ptr(ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %call2 = call i64 @Curl_dyn_len(ptr noundef %3)
  store i64 %call2, ptr %size, align 8
  %4 = load i64, ptr %size, align 8
  %5 = load i64, ptr %included_body_bytes.addr, align 8
  %sub = sub i64 %4, %5
  store i64 %sub, ptr %headersize, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %6 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %7, i32 0, i32 19
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end4
  %9 = load ptr, ptr %conn, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 11
  %proxytype = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 2
  %10 = load i8, ptr %proxytype, align 4
  %conv = zext i8 %10 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %conn, align 8
  %http_proxy7 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 11
  %proxytype8 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy7, i32 0, i32 2
  %12 = load i8, ptr %proxytype8, align 4
  %conv9 = zext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv9, 3
  br i1 %cmp10, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %lor.lhs.false6, %lor.lhs.false, %do.end4
  %13 = load ptr, ptr %conn, align 8
  %httpversion = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 56
  %14 = load i8, ptr %httpversion, align 8
  %conv12 = zext i8 %14 to i32
  %cmp13 = icmp slt i32 %conv12, 20
  br i1 %cmp13, label %if.then, label %if.else43

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %max_send_speed = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 50
  %16 = load i64, ptr %max_send_speed, align 8
  %tobool15 = icmp ne i64 %16, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %if.then
  %17 = load i64, ptr %included_body_bytes.addr, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %set17 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %max_send_speed18 = getelementptr inbounds %struct.UserDefined, ptr %set17, i32 0, i32 50
  %19 = load i64, ptr %max_send_speed18, align 8
  %cmp19 = icmp sgt i64 %17, %19
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true16
  %20 = load i64, ptr %included_body_bytes.addr, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %set22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 17
  %max_send_speed23 = getelementptr inbounds %struct.UserDefined, ptr %set22, i32 0, i32 50
  %22 = load i64, ptr %max_send_speed23, align 8
  %sub24 = sub nsw i64 %20, %22
  store i64 %sub24, ptr %overflow, align 8
  br label %do.body25

do.body25:                                        ; preds = %if.then21
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  %23 = load i64, ptr %size, align 8
  %24 = load i64, ptr %overflow, align 8
  %sub27 = sub i64 %23, %24
  store i64 %sub27, ptr %sendsize, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true16, %if.then
  %25 = load i64, ptr %size, align 8
  store i64 %25, ptr %sendsize, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end26
  %26 = load ptr, ptr %data.addr, align 8
  %call28 = call i32 @Curl_get_upload_buffer(ptr noundef %26)
  store i32 %call28, ptr %result, align 4
  %27 = load i32, ptr %result, align 4
  %tobool29 = icmp ne i32 %27, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end
  %28 = load ptr, ptr %in.addr, align 8
  call void @Curl_dyn_free(ptr noundef %28)
  %29 = load i32, ptr %result, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end
  %30 = load i64, ptr %sendsize, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %set32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 17
  %upload_buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set32, i32 0, i32 74
  %32 = load i32, ptr %upload_buffer_size, align 8
  %conv33 = zext i32 %32 to i64
  %cmp34 = icmp ugt i64 %30, %conv33
  br i1 %cmp34, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end31
  %33 = load ptr, ptr %data.addr, align 8
  %set37 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 17
  %upload_buffer_size38 = getelementptr inbounds %struct.UserDefined, ptr %set37, i32 0, i32 74
  %34 = load i32, ptr %upload_buffer_size38, align 8
  %conv39 = zext i32 %34 to i64
  store i64 %conv39, ptr %sendsize, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.end31
  %35 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 22
  %ulbuf = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 7
  %36 = load ptr, ptr %ulbuf, align 8
  %37 = load ptr, ptr %ptr, align 8
  %38 = load i64, ptr %sendsize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load ptr, ptr %data.addr, align 8
  %state41 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 22
  %ulbuf42 = getelementptr inbounds %struct.UrlState, ptr %state41, i32 0, i32 7
  %40 = load ptr, ptr %ulbuf42, align 8
  store ptr %40, ptr %ptr, align 8
  br label %if.end74

if.else43:                                        ; preds = %land.lhs.true, %lor.lhs.false6
  %41 = load ptr, ptr %data.addr, align 8
  %set44 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 17
  %max_send_speed45 = getelementptr inbounds %struct.UserDefined, ptr %set44, i32 0, i32 50
  %42 = load i64, ptr %max_send_speed45, align 8
  %tobool46 = icmp ne i64 %42, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.else60

land.lhs.true47:                                  ; preds = %if.else43
  %43 = load i64, ptr %included_body_bytes.addr, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %set48 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 17
  %max_send_speed49 = getelementptr inbounds %struct.UserDefined, ptr %set48, i32 0, i32 50
  %45 = load i64, ptr %max_send_speed49, align 8
  %cmp50 = icmp sgt i64 %43, %45
  br i1 %cmp50, label %if.then52, label %if.else60

if.then52:                                        ; preds = %land.lhs.true47
  %46 = load i64, ptr %included_body_bytes.addr, align 8
  %47 = load ptr, ptr %data.addr, align 8
  %set54 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 17
  %max_send_speed55 = getelementptr inbounds %struct.UserDefined, ptr %set54, i32 0, i32 50
  %48 = load i64, ptr %max_send_speed55, align 8
  %sub56 = sub nsw i64 %46, %48
  store i64 %sub56, ptr %overflow53, align 8
  br label %do.body57

do.body57:                                        ; preds = %if.then52
  br label %do.end58

do.end58:                                         ; preds = %do.body57
  %49 = load i64, ptr %size, align 8
  %50 = load i64, ptr %overflow53, align 8
  %sub59 = sub i64 %49, %50
  store i64 %sub59, ptr %sendsize, align 8
  br label %if.end61

if.else60:                                        ; preds = %land.lhs.true47, %if.else43
  %51 = load i64, ptr %size, align 8
  store i64 %51, ptr %sendsize, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %do.end58
  %52 = load ptr, ptr %http.addr, align 8
  %tobool62 = icmp ne ptr %52, null
  br i1 %tobool62, label %land.lhs.true63, label %if.end73

land.lhs.true63:                                  ; preds = %if.end61
  %53 = load i64, ptr %sendsize, align 8
  %54 = load ptr, ptr %data.addr, align 8
  %set64 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 17
  %upload_buffer_size65 = getelementptr inbounds %struct.UserDefined, ptr %set64, i32 0, i32 74
  %55 = load i32, ptr %upload_buffer_size65, align 8
  %conv66 = zext i32 %55 to i64
  %cmp67 = icmp ugt i64 %53, %conv66
  br i1 %cmp67, label %if.then69, label %if.end73

if.then69:                                        ; preds = %land.lhs.true63
  %56 = load ptr, ptr %data.addr, align 8
  %set70 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 17
  %upload_buffer_size71 = getelementptr inbounds %struct.UserDefined, ptr %set70, i32 0, i32 74
  %57 = load i32, ptr %upload_buffer_size71, align 8
  %conv72 = zext i32 %57 to i64
  store i64 %conv72, ptr %sendsize, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %land.lhs.true63, %if.end61
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end40
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load i32, ptr %sockindex.addr, align 4
  %60 = load ptr, ptr %ptr, align 8
  %61 = load i64, ptr %sendsize, align 8
  %call75 = call i32 @Curl_nwrite(ptr noundef %58, i32 noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %amount)
  store i32 %call75, ptr %result, align 4
  %62 = load i32, ptr %result, align 4
  %tobool76 = icmp ne i32 %62, 0
  br i1 %tobool76, label %if.end122, label %if.then77

if.then77:                                        ; preds = %if.end74
  %63 = load i64, ptr %amount, align 8
  %64 = load i64, ptr %headersize, align 8
  %cmp78 = icmp ugt i64 %63, %64
  br i1 %cmp78, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then77
  %65 = load i64, ptr %headersize, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then77
  %66 = load i64, ptr %amount, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %65, %cond.true ], [ %66, %cond.false ]
  store i64 %cond, ptr %headlen, align 8
  %67 = load i64, ptr %amount, align 8
  %68 = load i64, ptr %headlen, align 8
  %sub80 = sub i64 %67, %68
  store i64 %sub80, ptr %bodylen, align 8
  %69 = load ptr, ptr %data.addr, align 8
  %70 = load ptr, ptr %ptr, align 8
  %71 = load i64, ptr %headlen, align 8
  call void @Curl_debug(ptr noundef %69, i32 noundef 2, ptr noundef %70, i64 noundef %71)
  %72 = load i64, ptr %bodylen, align 8
  %tobool81 = icmp ne i64 %72, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %cond.end
  %73 = load ptr, ptr %data.addr, align 8
  %74 = load ptr, ptr %ptr, align 8
  %75 = load i64, ptr %headlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %74, i64 %75
  %76 = load i64, ptr %bodylen, align 8
  call void @Curl_debug(ptr noundef %73, i32 noundef 4, ptr noundef %add.ptr, i64 noundef %76)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %cond.end
  %77 = load i64, ptr %amount, align 8
  %78 = load ptr, ptr %bytes_written.addr, align 8
  %79 = load i64, ptr %78, align 8
  %add = add nsw i64 %79, %77
  store i64 %add, ptr %78, align 8
  %80 = load ptr, ptr %http.addr, align 8
  %tobool84 = icmp ne ptr %80, null
  br i1 %tobool84, label %if.then85, label %if.else116

if.then85:                                        ; preds = %if.end83
  %81 = load i64, ptr %bodylen, align 8
  %82 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %82, i32 0, i32 16
  %writebytecount = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 3
  %83 = load i64, ptr %writebytecount, align 8
  %add86 = add i64 %83, %81
  store i64 %add86, ptr %writebytecount, align 8
  %84 = load ptr, ptr %data.addr, align 8
  %85 = load ptr, ptr %data.addr, align 8
  %req87 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 16
  %writebytecount88 = getelementptr inbounds %struct.SingleRequest, ptr %req87, i32 0, i32 3
  %86 = load i64, ptr %writebytecount88, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %84, i64 noundef %86)
  %87 = load i64, ptr %amount, align 8
  %88 = load i64, ptr %size, align 8
  %cmp89 = icmp ne i64 %87, %88
  br i1 %cmp89, label %if.then91, label %if.end114

if.then91:                                        ; preds = %if.then85
  %89 = load i64, ptr %amount, align 8
  %90 = load i64, ptr %size, align 8
  %sub92 = sub i64 %90, %89
  store i64 %sub92, ptr %size, align 8
  %91 = load ptr, ptr %in.addr, align 8
  %call93 = call ptr @Curl_dyn_ptr(ptr noundef %91)
  %92 = load i64, ptr %amount, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %call93, i64 %92
  store ptr %add.ptr94, ptr %ptr, align 8
  %93 = load ptr, ptr %data.addr, align 8
  %state95 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 22
  %fread_func = getelementptr inbounds %struct.UrlState, ptr %state95, i32 0, i32 42
  %94 = load ptr, ptr %fread_func, align 8
  %95 = load ptr, ptr %http.addr, align 8
  %backup = getelementptr inbounds %struct.HTTP, ptr %95, i32 0, i32 2
  %fread_func96 = getelementptr inbounds %struct.back, ptr %backup, i32 0, i32 0
  store ptr %94, ptr %fread_func96, align 8
  %96 = load ptr, ptr %data.addr, align 8
  %state97 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 22
  %in98 = getelementptr inbounds %struct.UrlState, ptr %state97, i32 0, i32 43
  %97 = load ptr, ptr %in98, align 8
  %98 = load ptr, ptr %http.addr, align 8
  %backup99 = getelementptr inbounds %struct.HTTP, ptr %98, i32 0, i32 2
  %fread_in = getelementptr inbounds %struct.back, ptr %backup99, i32 0, i32 1
  store ptr %97, ptr %fread_in, align 8
  %99 = load ptr, ptr %http.addr, align 8
  %postdata = getelementptr inbounds %struct.HTTP, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %postdata, align 8
  %101 = load ptr, ptr %http.addr, align 8
  %backup100 = getelementptr inbounds %struct.HTTP, ptr %101, i32 0, i32 2
  %postdata101 = getelementptr inbounds %struct.back, ptr %backup100, i32 0, i32 2
  store ptr %100, ptr %postdata101, align 8
  %102 = load ptr, ptr %http.addr, align 8
  %postsize = getelementptr inbounds %struct.HTTP, ptr %102, i32 0, i32 0
  %103 = load i64, ptr %postsize, align 8
  %104 = load ptr, ptr %http.addr, align 8
  %backup102 = getelementptr inbounds %struct.HTTP, ptr %104, i32 0, i32 2
  %postsize103 = getelementptr inbounds %struct.back, ptr %backup102, i32 0, i32 3
  store i64 %103, ptr %postsize103, align 8
  %105 = load ptr, ptr %data.addr, align 8
  %106 = load ptr, ptr %http.addr, align 8
  %backup104 = getelementptr inbounds %struct.HTTP, ptr %106, i32 0, i32 2
  %data105 = getelementptr inbounds %struct.back, ptr %backup104, i32 0, i32 4
  store ptr %105, ptr %data105, align 8
  %107 = load ptr, ptr %data.addr, align 8
  %state106 = getelementptr inbounds %struct.Curl_easy, ptr %107, i32 0, i32 22
  %fread_func107 = getelementptr inbounds %struct.UrlState, ptr %state106, i32 0, i32 42
  store ptr @readmoredata, ptr %fread_func107, align 8
  %108 = load ptr, ptr %http.addr, align 8
  %109 = load ptr, ptr %data.addr, align 8
  %state108 = getelementptr inbounds %struct.Curl_easy, ptr %109, i32 0, i32 22
  %in109 = getelementptr inbounds %struct.UrlState, ptr %state108, i32 0, i32 43
  store ptr %108, ptr %in109, align 8
  %110 = load ptr, ptr %ptr, align 8
  %111 = load ptr, ptr %http.addr, align 8
  %postdata110 = getelementptr inbounds %struct.HTTP, ptr %111, i32 0, i32 1
  store ptr %110, ptr %postdata110, align 8
  %112 = load i64, ptr %size, align 8
  %113 = load ptr, ptr %http.addr, align 8
  %postsize111 = getelementptr inbounds %struct.HTTP, ptr %113, i32 0, i32 0
  store i64 %112, ptr %postsize111, align 8
  %114 = load i64, ptr %headersize, align 8
  %115 = load i64, ptr %headlen, align 8
  %sub112 = sub i64 %114, %115
  %116 = load ptr, ptr %data.addr, align 8
  %req113 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 16
  %pendingheader = getelementptr inbounds %struct.SingleRequest, ptr %req113, i32 0, i32 4
  store i64 %sub112, ptr %pendingheader, align 8
  %117 = load ptr, ptr %http.addr, align 8
  %send_buffer = getelementptr inbounds %struct.HTTP, ptr %117, i32 0, i32 6
  %118 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %send_buffer, ptr align 8 %118, i64 32, i1 false)
  %119 = load ptr, ptr %http.addr, align 8
  %sending = getelementptr inbounds %struct.HTTP, ptr %119, i32 0, i32 3
  store i32 1, ptr %sending, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.then85
  %120 = load ptr, ptr %http.addr, align 8
  %sending115 = getelementptr inbounds %struct.HTTP, ptr %120, i32 0, i32 3
  store i32 2, ptr %sending115, align 8
  br label %if.end121

if.else116:                                       ; preds = %if.end83
  %121 = load i64, ptr %amount, align 8
  %122 = load i64, ptr %size, align 8
  %cmp117 = icmp ne i64 %121, %122
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.else116
  store i32 55, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.else116
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end114
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end74
  %123 = load ptr, ptr %in.addr, align 8
  call void @Curl_dyn_free(ptr noundef %123)
  %124 = load ptr, ptr %data.addr, align 8
  %req123 = getelementptr inbounds %struct.Curl_easy, ptr %124, i32 0, i32 16
  %pendingheader124 = getelementptr inbounds %struct.SingleRequest, ptr %req123, i32 0, i32 4
  store i64 0, ptr %pendingheader124, align 8
  %125 = load i32, ptr %result, align 4
  store i32 %125, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end122, %if.then119, %if.then91, %if.then30
  %126 = load i32, ptr %retval, align 4
  ret i32 %126
}

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

declare i32 @Curl_get_upload_buffer(ptr noundef) #1

declare void @Curl_dyn_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @readmoredata(ptr noundef %buffer, i64 noundef %size, i64 noundef %nitems, ptr noundef %userp) #0 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nitems.addr = alloca i64, align 8
  %userp.addr = alloca ptr, align 8
  %http = alloca ptr, align 8
  %data = alloca ptr, align 8
  %fullsize = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %nitems, ptr %nitems.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  %0 = load ptr, ptr %userp.addr, align 8
  store ptr %0, ptr %http, align 8
  %1 = load ptr, ptr %http, align 8
  %backup = getelementptr inbounds %struct.HTTP, ptr %1, i32 0, i32 2
  %data1 = getelementptr inbounds %struct.back, ptr %backup, i32 0, i32 4
  %2 = load ptr, ptr %data1, align 8
  store ptr %2, ptr %data, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %nitems.addr, align 8
  %mul = mul i64 %3, %4
  store i64 %mul, ptr %fullsize, align 8
  %5 = load ptr, ptr %http, align 8
  %postsize = getelementptr inbounds %struct.HTTP, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %postsize, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %http, align 8
  %sending = getelementptr inbounds %struct.HTTP, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %sending, align 8
  %cmp = icmp eq i32 %8, 1
  %cond = select i1 %cmp, i32 1, i32 0
  %9 = load ptr, ptr %data, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %forbidchunk = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 27
  %10 = trunc i32 %cond to i16
  %bf.load = load i16, ptr %forbidchunk, align 1
  %bf.value = and i16 %10, 1
  %bf.shl = shl i16 %bf.value, 11
  %bf.clear = and i16 %bf.load, -2049
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %forbidchunk, align 1
  %11 = load ptr, ptr %data, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %max_send_speed = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 50
  %12 = load i64, ptr %max_send_speed, align 8
  %tobool2 = icmp ne i64 %12, 0
  br i1 %tobool2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %data, align 8
  %set3 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 17
  %max_send_speed4 = getelementptr inbounds %struct.UserDefined, ptr %set3, i32 0, i32 50
  %14 = load i64, ptr %max_send_speed4, align 8
  %15 = load i64, ptr %fullsize, align 8
  %cmp5 = icmp slt i64 %14, %15
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %16 = load ptr, ptr %data, align 8
  %set7 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %max_send_speed8 = getelementptr inbounds %struct.UserDefined, ptr %set7, i32 0, i32 50
  %17 = load i64, ptr %max_send_speed8, align 8
  %18 = load ptr, ptr %http, align 8
  %postsize9 = getelementptr inbounds %struct.HTTP, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %postsize9, align 8
  %cmp10 = icmp slt i64 %17, %19
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true6
  %20 = load ptr, ptr %data, align 8
  %set12 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 17
  %max_send_speed13 = getelementptr inbounds %struct.UserDefined, ptr %set12, i32 0, i32 50
  %21 = load i64, ptr %max_send_speed13, align 8
  store i64 %21, ptr %fullsize, align 8
  br label %if.end40

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end
  %22 = load ptr, ptr %http, align 8
  %postsize14 = getelementptr inbounds %struct.HTTP, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %postsize14, align 8
  %24 = load i64, ptr %fullsize, align 8
  %cmp15 = icmp sle i64 %23, %24
  br i1 %cmp15, label %if.then16, label %if.end39

if.then16:                                        ; preds = %if.else
  %25 = load ptr, ptr %buffer.addr, align 8
  %26 = load ptr, ptr %http, align 8
  %postdata = getelementptr inbounds %struct.HTTP, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %postdata, align 8
  %28 = load ptr, ptr %http, align 8
  %postsize17 = getelementptr inbounds %struct.HTTP, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %postsize17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %http, align 8
  %postsize18 = getelementptr inbounds %struct.HTTP, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %postsize18, align 8
  store i64 %31, ptr %fullsize, align 8
  %32 = load ptr, ptr %http, align 8
  %backup19 = getelementptr inbounds %struct.HTTP, ptr %32, i32 0, i32 2
  %postsize20 = getelementptr inbounds %struct.back, ptr %backup19, i32 0, i32 3
  %33 = load i64, ptr %postsize20, align 8
  %tobool21 = icmp ne i64 %33, 0
  br i1 %tobool21, label %if.then22, label %if.else36

if.then22:                                        ; preds = %if.then16
  %34 = load ptr, ptr %http, align 8
  %backup23 = getelementptr inbounds %struct.HTTP, ptr %34, i32 0, i32 2
  %postdata24 = getelementptr inbounds %struct.back, ptr %backup23, i32 0, i32 2
  %35 = load ptr, ptr %postdata24, align 8
  %36 = load ptr, ptr %http, align 8
  %postdata25 = getelementptr inbounds %struct.HTTP, ptr %36, i32 0, i32 1
  store ptr %35, ptr %postdata25, align 8
  %37 = load ptr, ptr %http, align 8
  %backup26 = getelementptr inbounds %struct.HTTP, ptr %37, i32 0, i32 2
  %postsize27 = getelementptr inbounds %struct.back, ptr %backup26, i32 0, i32 3
  %38 = load i64, ptr %postsize27, align 8
  %39 = load ptr, ptr %http, align 8
  %postsize28 = getelementptr inbounds %struct.HTTP, ptr %39, i32 0, i32 0
  store i64 %38, ptr %postsize28, align 8
  %40 = load ptr, ptr %http, align 8
  %backup29 = getelementptr inbounds %struct.HTTP, ptr %40, i32 0, i32 2
  %fread_func = getelementptr inbounds %struct.back, ptr %backup29, i32 0, i32 0
  %41 = load ptr, ptr %fread_func, align 8
  %42 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 22
  %fread_func30 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 42
  store ptr %41, ptr %fread_func30, align 8
  %43 = load ptr, ptr %http, align 8
  %backup31 = getelementptr inbounds %struct.HTTP, ptr %43, i32 0, i32 2
  %fread_in = getelementptr inbounds %struct.back, ptr %backup31, i32 0, i32 1
  %44 = load ptr, ptr %fread_in, align 8
  %45 = load ptr, ptr %data, align 8
  %state32 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 22
  %in = getelementptr inbounds %struct.UrlState, ptr %state32, i32 0, i32 43
  store ptr %44, ptr %in, align 8
  %46 = load ptr, ptr %http, align 8
  %sending33 = getelementptr inbounds %struct.HTTP, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %sending33, align 8
  %inc = add i32 %47, 1
  store i32 %inc, ptr %sending33, align 8
  %48 = load ptr, ptr %http, align 8
  %backup34 = getelementptr inbounds %struct.HTTP, ptr %48, i32 0, i32 2
  %postsize35 = getelementptr inbounds %struct.back, ptr %backup34, i32 0, i32 3
  store i64 0, ptr %postsize35, align 8
  br label %if.end38

if.else36:                                        ; preds = %if.then16
  %49 = load ptr, ptr %http, align 8
  %postsize37 = getelementptr inbounds %struct.HTTP, ptr %49, i32 0, i32 0
  store i64 0, ptr %postsize37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then22
  %50 = load i64, ptr %fullsize, align 8
  store i64 %50, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then11
  %51 = load ptr, ptr %buffer.addr, align 8
  %52 = load ptr, ptr %http, align 8
  %postdata41 = getelementptr inbounds %struct.HTTP, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %postdata41, align 8
  %54 = load i64, ptr %fullsize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i64, ptr %fullsize, align 8
  %56 = load ptr, ptr %http, align 8
  %postdata42 = getelementptr inbounds %struct.HTTP, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %postdata42, align 8
  %add.ptr = getelementptr inbounds i8, ptr %57, i64 %55
  store ptr %add.ptr, ptr %postdata42, align 8
  %58 = load i64, ptr %fullsize, align 8
  %59 = load ptr, ptr %http, align 8
  %postsize43 = getelementptr inbounds %struct.HTTP, ptr %59, i32 0, i32 0
  %60 = load i64, ptr %postsize43, align 8
  %sub = sub i64 %60, %58
  store i64 %sub, ptr %postsize43, align 8
  %61 = load i64, ptr %fullsize, align 8
  store i64 %61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.end38, %if.then
  %62 = load i64, ptr %retval, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_compareheader(ptr noundef %headerline, ptr noundef %header, i64 noundef %hlen, ptr noundef %content, i64 noundef %clen) #0 {
entry:
  %retval = alloca i1, align 1
  %headerline.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %hlen.addr = alloca i64, align 8
  %content.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %headerline, ptr %headerline.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i64 %hlen, ptr %hlen.addr, align 8
  store ptr %content, ptr %content.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %0 = load ptr, ptr %headerline.addr, align 8
  %1 = load ptr, ptr %header.addr, align 8
  %2 = load i64, ptr %hlen.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end6
  %3 = load ptr, ptr %headerline.addr, align 8
  %4 = load i64, ptr %hlen.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %arrayidx, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load ptr, ptr %start, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %tobool7 = icmp ne i32 %conv, 0
  br i1 %tobool7, label %land.rhs, label %land.end20

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %start, align 8
  %8 = load i8, ptr %7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv8, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %9 = load ptr, ptr %start, align 8
  %10 = load i8, ptr %9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 9
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %start, align 8
  %12 = load i8, ptr %11, align 1
  %conv13 = sext i8 %12 to i32
  %cmp14 = icmp sge i32 %conv13, 10
  br i1 %cmp14, label %land.rhs16, label %land.end

land.rhs16:                                       ; preds = %lor.rhs
  %13 = load ptr, ptr %start, align 8
  %14 = load i8, ptr %13, align 1
  %conv17 = sext i8 %14 to i32
  %cmp18 = icmp sle i32 %conv17, 13
  br label %land.end

land.end:                                         ; preds = %land.rhs16, %lor.rhs
  %15 = phi i1 [ false, %lor.rhs ], [ %cmp18, %land.rhs16 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false, %land.rhs
  %16 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %15, %land.end ]
  br label %land.end20

land.end20:                                       ; preds = %lor.end, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %16, %lor.end ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end20
  %18 = load ptr, ptr %start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %start, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end20
  %19 = load ptr, ptr %start, align 8
  %call21 = call ptr @strchr(ptr noundef %19, i32 noundef 13) #5
  store ptr %call21, ptr %end, align 8
  %20 = load ptr, ptr %end, align 8
  %tobool22 = icmp ne ptr %20, null
  br i1 %tobool22, label %if.end29, label %if.then23

if.then23:                                        ; preds = %while.end
  %21 = load ptr, ptr %start, align 8
  %call24 = call ptr @strchr(ptr noundef %21, i32 noundef 10) #5
  store ptr %call24, ptr %end, align 8
  %22 = load ptr, ptr %end, align 8
  %tobool25 = icmp ne ptr %22, null
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.then23
  %23 = load ptr, ptr %start, align 8
  %call27 = call ptr @strchr(ptr noundef %23, i32 noundef 0) #5
  store ptr %call27, ptr %end, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %while.end
  %24 = load ptr, ptr %end, align 8
  %25 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %26 = load i64, ptr %len, align 8
  %27 = load i64, ptr %clen.addr, align 8
  %cmp30 = icmp uge i64 %26, %27
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %start, align 8
  %29 = load ptr, ptr %content.addr, align 8
  %30 = load i64, ptr %clen.addr, align 8
  %call32 = call i32 @curl_strnequal(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %31 = load i64, ptr %len, align 8
  %dec = add i64 %31, -1
  store i64 %dec, ptr %len, align 8
  %32 = load ptr, ptr %start, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr36, ptr %start, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then34, %if.then
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @Curl_conn_get_socket(ptr noundef, i32 noundef) #1

declare void @Curl_dyn_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_use_http_1_1plus(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %httpversion = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 60
  %1 = load i8, ptr %httpversion, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %conn.addr, align 8
  %httpversion2 = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 56
  %3 = load i8, ptr %httpversion2, align 8
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 10
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %httpwant = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 59
  %5 = load i8, ptr %httpwant, align 8
  %conv7 = zext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %conn.addr, align 8
  %httpversion10 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 56
  %7 = load i8, ptr %httpversion10, align 8
  %conv11 = zext i8 %7 to i32
  %cmp12 = icmp sle i32 %conv11, 10
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %state16 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %httpwant17 = getelementptr inbounds %struct.UrlState, ptr %state16, i32 0, i32 59
  %9 = load i8, ptr %httpwant17, align 8
  %conv18 = zext i8 %9 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end15
  %10 = load ptr, ptr %data.addr, align 8
  %state21 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %httpwant22 = getelementptr inbounds %struct.UrlState, ptr %state21, i32 0, i32 59
  %11 = load i8, ptr %httpwant22, align 8
  %conv23 = zext i8 %11 to i32
  %cmp24 = icmp sge i32 %conv23, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end15
  %12 = phi i1 [ true, %if.end15 ], [ %cmp24, %lor.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then14, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_compile_trailers(ptr noundef %trailers, ptr noundef %b, ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %trailers.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %result = alloca i32, align 4
  %endofline_native = alloca ptr, align 8
  %endofline_network = alloca ptr, align 8
  store ptr %trailers, ptr %trailers.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr null, ptr %ptr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %endofline_native, align 8
  store ptr null, ptr %endofline_network, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %prefer_ascii = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %prefer_ascii, align 4
  %bf.lshr = lshr i32 %bf.load, 14
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %handle.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %crlf = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load1 = load i64, ptr %crlf, align 2
  %bf.lshr2 = lshr i64 %bf.load1, 5
  %bf.clear3 = and i64 %bf.lshr2, 1
  %bf.cast = trunc i64 %bf.clear3 to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.11, ptr %endofline_native, align 8
  store ptr @.str.11, ptr %endofline_network, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store ptr @.str.12, ptr %endofline_native, align 8
  store ptr @.str.12, ptr %endofline_network, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end
  %2 = load ptr, ptr %trailers.addr, align 8
  %tobool5 = icmp ne ptr %2, null
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %trailers.addr, align 8
  %data = getelementptr inbounds %struct.curl_slist, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  %call = call ptr @strchr(ptr noundef %4, i32 noundef 58) #5
  store ptr %call, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %if.then8, label %if.else18

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load ptr, ptr %trailers.addr, align 8
  %data9 = getelementptr inbounds %struct.curl_slist, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data9, align 8
  %call10 = call i32 @Curl_dyn_add(ptr noundef %8, ptr noundef %10)
  store i32 %call10, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %tobool11 = icmp ne i32 %11, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load ptr, ptr %endofline_native, align 8
  %call14 = call i32 @Curl_dyn_add(ptr noundef %13, ptr noundef %14)
  store i32 %call14, ptr %result, align 4
  %15 = load i32, ptr %result, align 4
  %tobool15 = icmp ne i32 %15, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  br label %if.end29

if.else18:                                        ; preds = %land.lhs.true, %while.body
  br label %do.body

do.body:                                          ; preds = %if.else18
  %17 = load ptr, ptr %handle.addr, align 8
  %tobool19 = icmp ne ptr %17, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end28

land.lhs.true20:                                  ; preds = %do.body
  %18 = load ptr, ptr %handle.addr, align 8
  %set21 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set21, i32 0, i32 129
  %bf.load22 = load i64, ptr %verbose, align 2
  %bf.lshr23 = lshr i64 %bf.load22, 29
  %bf.clear24 = and i64 %bf.lshr23, 1
  %bf.cast25 = trunc i64 %bf.clear24 to i32
  %tobool26 = icmp ne i32 %bf.cast25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true20
  %19 = load ptr, ptr %handle.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %19, ptr noundef @.str.13)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end28
  br label %if.end29

if.end29:                                         ; preds = %do.end, %if.end17
  %20 = load ptr, ptr %trailers.addr, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %trailers.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %b.addr, align 8
  %23 = load ptr, ptr %endofline_network, align 8
  %call30 = call i32 @Curl_dyn_add(ptr noundef %22, ptr noundef %23)
  store i32 %call30, ptr %result, align 4
  %24 = load i32, ptr %result, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then16, %if.then12
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dynhds_add_custom(ptr noundef %data, i1 noundef zeroext %is_connect, ptr noundef %hds) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %is_connect.addr = alloca i8, align 1
  %hds.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %h = alloca [2 x ptr], align 16
  %headers = alloca ptr, align 8
  %numlists = alloca i32, align 4
  %i = alloca i32, align 4
  %proxy = alloca i32, align 4
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %valuelen = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %is_connect to i8
  store i8 %frombool, ptr %is_connect.addr, align 1
  store ptr %hds, ptr %hds.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  store i32 1, ptr %numlists, align 4
  %2 = load i8, ptr %is_connect.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %proxy, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool2 = icmp ne i32 %bf.clear, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %4 = load ptr, ptr %conn, align 8
  %bits3 = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 27
  %bf.load4 = load i32, ptr %bits3, align 8
  %bf.lshr = lshr i32 %bf.load4, 3
  %bf.clear5 = and i32 %bf.lshr, 1
  %tobool6 = icmp ne i32 %bf.clear5, 0
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %5 = phi i1 [ false, %if.else ], [ %lnot, %land.rhs ]
  %cond = select i1 %5, i32 1, i32 0
  store i32 %cond, ptr %proxy, align 4
  br label %if.end

if.end:                                           ; preds = %land.end, %if.then
  %6 = load i32, ptr %proxy, align 4
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %headers7 = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 53
  %8 = load ptr, ptr %headers7, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %h, i64 0, i64 0
  store ptr %8, ptr %arrayidx, align 16
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %set9 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 17
  %headers10 = getelementptr inbounds %struct.UserDefined, ptr %set9, i32 0, i32 53
  %10 = load ptr, ptr %headers10, align 8
  %arrayidx11 = getelementptr inbounds [2 x ptr], ptr %h, i64 0, i64 0
  store ptr %10, ptr %arrayidx11, align 16
  %11 = load ptr, ptr %data.addr, align 8
  %set12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %sep_headers = getelementptr inbounds %struct.UserDefined, ptr %set12, i32 0, i32 129
  %bf.load13 = load i64, ptr %sep_headers, align 2
  %bf.lshr14 = lshr i64 %bf.load13, 3
  %bf.clear15 = and i64 %bf.lshr14, 1
  %bf.cast = trunc i64 %bf.clear15 to i32
  %tobool16 = icmp ne i32 %bf.cast, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %sw.bb8
  %12 = load ptr, ptr %data.addr, align 8
  %set18 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %proxyheaders = getelementptr inbounds %struct.UserDefined, ptr %set18, i32 0, i32 66
  %13 = load ptr, ptr %proxyheaders, align 8
  %arrayidx19 = getelementptr inbounds [2 x ptr], ptr %h, i64 0, i64 1
  store ptr %13, ptr %arrayidx19, align 8
  %14 = load i32, ptr %numlists, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %numlists, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %sw.bb8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %15 = load ptr, ptr %data.addr, align 8
  %set22 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %sep_headers23 = getelementptr inbounds %struct.UserDefined, ptr %set22, i32 0, i32 129
  %bf.load24 = load i64, ptr %sep_headers23, align 2
  %bf.lshr25 = lshr i64 %bf.load24, 3
  %bf.clear26 = and i64 %bf.lshr25, 1
  %bf.cast27 = trunc i64 %bf.clear26 to i32
  %tobool28 = icmp ne i32 %bf.cast27, 0
  br i1 %tobool28, label %if.then29, label %if.else33

if.then29:                                        ; preds = %sw.bb21
  %16 = load ptr, ptr %data.addr, align 8
  %set30 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %proxyheaders31 = getelementptr inbounds %struct.UserDefined, ptr %set30, i32 0, i32 66
  %17 = load ptr, ptr %proxyheaders31, align 8
  %arrayidx32 = getelementptr inbounds [2 x ptr], ptr %h, i64 0, i64 0
  store ptr %17, ptr %arrayidx32, align 16
  br label %if.end37

if.else33:                                        ; preds = %sw.bb21
  %18 = load ptr, ptr %data.addr, align 8
  %set34 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %headers35 = getelementptr inbounds %struct.UserDefined, ptr %set34, i32 0, i32 53
  %19 = load ptr, ptr %headers35, align 8
  %arrayidx36 = getelementptr inbounds [2 x ptr], ptr %h, i64 0, i64 0
  store ptr %19, ptr %arrayidx36, align 16
  br label %if.end37

if.end37:                                         ; preds = %if.else33, %if.then29
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end37, %if.end20, %sw.bb, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc182, %sw.epilog
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %numlists, align 4
  %cmp = icmp slt i32 %20, %21
  br i1 %cmp, label %for.body, label %for.end184

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx38 = getelementptr inbounds [2 x ptr], ptr %h, i64 0, i64 %idxprom
  %23 = load ptr, ptr %arrayidx38, align 8
  store ptr %23, ptr %headers, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc, %for.body
  %24 = load ptr, ptr %headers, align 8
  %tobool40 = icmp ne ptr %24, null
  br i1 %tobool40, label %for.body41, label %for.end

for.body41:                                       ; preds = %for.cond39
  %25 = load ptr, ptr %headers, align 8
  %data42 = getelementptr inbounds %struct.curl_slist, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %data42, align 8
  %call = call ptr @strchr(ptr noundef %26, i32 noundef 58) #5
  store ptr %call, ptr %ptr, align 8
  %27 = load ptr, ptr %ptr, align 8
  %tobool43 = icmp ne ptr %27, null
  br i1 %tobool43, label %if.then44, label %if.else70

if.then44:                                        ; preds = %for.body41
  %28 = load ptr, ptr %headers, align 8
  %data45 = getelementptr inbounds %struct.curl_slist, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %data45, align 8
  store ptr %29, ptr %name, align 8
  %30 = load ptr, ptr %ptr, align 8
  %31 = load ptr, ptr %headers, align 8
  %data46 = getelementptr inbounds %struct.curl_slist, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %data46, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %namelen, align 8
  %33 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then44
  %34 = load ptr, ptr %ptr, align 8
  %35 = load i8, ptr %34, align 1
  %conv = sext i8 %35 to i32
  %tobool47 = icmp ne i32 %conv, 0
  br i1 %tobool47, label %land.rhs48, label %land.end63

land.rhs48:                                       ; preds = %while.cond
  %36 = load ptr, ptr %ptr, align 8
  %37 = load i8, ptr %36, align 1
  %conv49 = sext i8 %37 to i32
  %cmp50 = icmp eq i32 %conv49, 32
  br i1 %cmp50, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs48
  %38 = load ptr, ptr %ptr, align 8
  %39 = load i8, ptr %38, align 1
  %conv52 = sext i8 %39 to i32
  %cmp53 = icmp eq i32 %conv52, 9
  br i1 %cmp53, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %40 = load ptr, ptr %ptr, align 8
  %41 = load i8, ptr %40, align 1
  %conv55 = sext i8 %41 to i32
  %cmp56 = icmp sge i32 %conv55, 10
  br i1 %cmp56, label %land.rhs58, label %land.end62

land.rhs58:                                       ; preds = %lor.rhs
  %42 = load ptr, ptr %ptr, align 8
  %43 = load i8, ptr %42, align 1
  %conv59 = sext i8 %43 to i32
  %cmp60 = icmp sle i32 %conv59, 13
  br label %land.end62

land.end62:                                       ; preds = %land.rhs58, %lor.rhs
  %44 = phi i1 [ false, %lor.rhs ], [ %cmp60, %land.rhs58 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end62, %lor.lhs.false, %land.rhs48
  %45 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs48 ], [ %44, %land.end62 ]
  br label %land.end63

land.end63:                                       ; preds = %lor.end, %while.cond
  %46 = phi i1 [ false, %while.cond ], [ %45, %lor.end ]
  br i1 %46, label %while.body, label %while.end

while.body:                                       ; preds = %land.end63
  %47 = load ptr, ptr %ptr, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr64, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end63
  %48 = load ptr, ptr %ptr, align 8
  %49 = load i8, ptr %48, align 1
  %tobool65 = icmp ne i8 %49, 0
  br i1 %tobool65, label %if.then66, label %if.else68

if.then66:                                        ; preds = %while.end
  %50 = load ptr, ptr %ptr, align 8
  store ptr %50, ptr %value, align 8
  %51 = load ptr, ptr %value, align 8
  %call67 = call i64 @strlen(ptr noundef %51) #5
  store i64 %call67, ptr %valuelen, align 8
  br label %if.end69

if.else68:                                        ; preds = %while.end
  br label %for.inc

if.end69:                                         ; preds = %if.then66
  br label %if.end111

if.else70:                                        ; preds = %for.body41
  %52 = load ptr, ptr %headers, align 8
  %data71 = getelementptr inbounds %struct.curl_slist, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %data71, align 8
  %call72 = call ptr @strchr(ptr noundef %53, i32 noundef 59) #5
  store ptr %call72, ptr %ptr, align 8
  %54 = load ptr, ptr %ptr, align 8
  %tobool73 = icmp ne ptr %54, null
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.else70
  br label %for.inc

if.end75:                                         ; preds = %if.else70
  %55 = load ptr, ptr %headers, align 8
  %data76 = getelementptr inbounds %struct.curl_slist, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %data76, align 8
  store ptr %56, ptr %name, align 8
  %57 = load ptr, ptr %ptr, align 8
  %58 = load ptr, ptr %headers, align 8
  %data77 = getelementptr inbounds %struct.curl_slist, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %data77, align 8
  %sub.ptr.lhs.cast78 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast79 = ptrtoint ptr %59 to i64
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79
  store i64 %sub.ptr.sub80, ptr %namelen, align 8
  %60 = load ptr, ptr %ptr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr81, ptr %ptr, align 8
  br label %while.cond82

while.cond82:                                     ; preds = %while.body104, %if.end75
  %61 = load ptr, ptr %ptr, align 8
  %62 = load i8, ptr %61, align 1
  %conv83 = sext i8 %62 to i32
  %tobool84 = icmp ne i32 %conv83, 0
  br i1 %tobool84, label %land.rhs85, label %land.end103

land.rhs85:                                       ; preds = %while.cond82
  %63 = load ptr, ptr %ptr, align 8
  %64 = load i8, ptr %63, align 1
  %conv86 = sext i8 %64 to i32
  %cmp87 = icmp eq i32 %conv86, 32
  br i1 %cmp87, label %lor.end102, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %land.rhs85
  %65 = load ptr, ptr %ptr, align 8
  %66 = load i8, ptr %65, align 1
  %conv90 = sext i8 %66 to i32
  %cmp91 = icmp eq i32 %conv90, 9
  br i1 %cmp91, label %lor.end102, label %lor.rhs93

lor.rhs93:                                        ; preds = %lor.lhs.false89
  %67 = load ptr, ptr %ptr, align 8
  %68 = load i8, ptr %67, align 1
  %conv94 = sext i8 %68 to i32
  %cmp95 = icmp sge i32 %conv94, 10
  br i1 %cmp95, label %land.rhs97, label %land.end101

land.rhs97:                                       ; preds = %lor.rhs93
  %69 = load ptr, ptr %ptr, align 8
  %70 = load i8, ptr %69, align 1
  %conv98 = sext i8 %70 to i32
  %cmp99 = icmp sle i32 %conv98, 13
  br label %land.end101

land.end101:                                      ; preds = %land.rhs97, %lor.rhs93
  %71 = phi i1 [ false, %lor.rhs93 ], [ %cmp99, %land.rhs97 ]
  br label %lor.end102

lor.end102:                                       ; preds = %land.end101, %lor.lhs.false89, %land.rhs85
  %72 = phi i1 [ true, %lor.lhs.false89 ], [ true, %land.rhs85 ], [ %71, %land.end101 ]
  br label %land.end103

land.end103:                                      ; preds = %lor.end102, %while.cond82
  %73 = phi i1 [ false, %while.cond82 ], [ %72, %lor.end102 ]
  br i1 %73, label %while.body104, label %while.end106

while.body104:                                    ; preds = %land.end103
  %74 = load ptr, ptr %ptr, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr105, ptr %ptr, align 8
  br label %while.cond82, !llvm.loop !16

while.end106:                                     ; preds = %land.end103
  %75 = load ptr, ptr %ptr, align 8
  %76 = load i8, ptr %75, align 1
  %tobool107 = icmp ne i8 %76, 0
  br i1 %tobool107, label %if.else109, label %if.then108

if.then108:                                       ; preds = %while.end106
  store ptr @.str.14, ptr %value, align 8
  store i64 0, ptr %valuelen, align 8
  br label %if.end110

if.else109:                                       ; preds = %while.end106
  br label %for.inc

if.end110:                                        ; preds = %if.then108
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end69
  br label %do.body

do.body:                                          ; preds = %if.end111
  br label %do.end

do.end:                                           ; preds = %do.body
  %77 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %host = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 6
  %78 = load ptr, ptr %host, align 8
  %tobool112 = icmp ne ptr %78, null
  br i1 %tobool112, label %land.lhs.true, label %if.else116

land.lhs.true:                                    ; preds = %do.end
  %79 = load ptr, ptr %name, align 8
  %80 = load i64, ptr %namelen, align 8
  %call113 = call zeroext i1 @hd_name_eq(ptr noundef %79, i64 noundef %80, ptr noundef @.str.15, i64 noundef 5)
  br i1 %call113, label %if.then115, label %if.else116

if.then115:                                       ; preds = %land.lhs.true
  br label %if.end181

if.else116:                                       ; preds = %land.lhs.true, %do.end
  %81 = load ptr, ptr %data.addr, align 8
  %state117 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 22
  %httpreq = getelementptr inbounds %struct.UrlState, ptr %state117, i32 0, i32 61
  %82 = load i8, ptr %httpreq, align 2
  %conv118 = zext i8 %82 to i32
  %cmp119 = icmp eq i32 %conv118, 2
  br i1 %cmp119, label %land.lhs.true121, label %if.else125

land.lhs.true121:                                 ; preds = %if.else116
  %83 = load ptr, ptr %name, align 8
  %84 = load i64, ptr %namelen, align 8
  %call122 = call zeroext i1 @hd_name_eq(ptr noundef %83, i64 noundef %84, ptr noundef @.str.16, i64 noundef 13)
  br i1 %call122, label %if.then124, label %if.else125

if.then124:                                       ; preds = %land.lhs.true121
  br label %if.end180

if.else125:                                       ; preds = %land.lhs.true121, %if.else116
  %85 = load ptr, ptr %data.addr, align 8
  %state126 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 22
  %httpreq127 = getelementptr inbounds %struct.UrlState, ptr %state126, i32 0, i32 61
  %86 = load i8, ptr %httpreq127, align 2
  %conv128 = zext i8 %86 to i32
  %cmp129 = icmp eq i32 %conv128, 3
  br i1 %cmp129, label %land.lhs.true131, label %if.else135

land.lhs.true131:                                 ; preds = %if.else125
  %87 = load ptr, ptr %name, align 8
  %88 = load i64, ptr %namelen, align 8
  %call132 = call zeroext i1 @hd_name_eq(ptr noundef %87, i64 noundef %88, ptr noundef @.str.16, i64 noundef 13)
  br i1 %call132, label %if.then134, label %if.else135

if.then134:                                       ; preds = %land.lhs.true131
  br label %if.end179

if.else135:                                       ; preds = %land.lhs.true131, %if.else125
  %89 = load ptr, ptr %conn, align 8
  %bits136 = getelementptr inbounds %struct.connectdata, ptr %89, i32 0, i32 27
  %bf.load137 = load i32, ptr %bits136, align 8
  %bf.lshr138 = lshr i32 %bf.load137, 16
  %bf.clear139 = and i32 %bf.lshr138, 1
  %tobool140 = icmp ne i32 %bf.clear139, 0
  br i1 %tobool140, label %land.lhs.true141, label %if.else145

land.lhs.true141:                                 ; preds = %if.else135
  %90 = load ptr, ptr %name, align 8
  %91 = load i64, ptr %namelen, align 8
  %call142 = call zeroext i1 @hd_name_eq(ptr noundef %90, i64 noundef %91, ptr noundef @.str.17, i64 noundef 15)
  br i1 %call142, label %if.then144, label %if.else145

if.then144:                                       ; preds = %land.lhs.true141
  br label %if.end178

if.else145:                                       ; preds = %land.lhs.true141, %if.else135
  %92 = load ptr, ptr %data.addr, align 8
  %state146 = getelementptr inbounds %struct.Curl_easy, ptr %92, i32 0, i32 22
  %aptr147 = getelementptr inbounds %struct.UrlState, ptr %state146, i32 0, i32 58
  %te = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr147, i32 0, i32 9
  %93 = load ptr, ptr %te, align 8
  %tobool148 = icmp ne ptr %93, null
  br i1 %tobool148, label %land.lhs.true149, label %if.else153

land.lhs.true149:                                 ; preds = %if.else145
  %94 = load ptr, ptr %name, align 8
  %95 = load i64, ptr %namelen, align 8
  %call150 = call zeroext i1 @hd_name_eq(ptr noundef %94, i64 noundef %95, ptr noundef @.str.18, i64 noundef 11)
  br i1 %call150, label %if.then152, label %if.else153

if.then152:                                       ; preds = %land.lhs.true149
  br label %if.end177

if.else153:                                       ; preds = %land.lhs.true149, %if.else145
  %96 = load ptr, ptr %conn, align 8
  %httpversion = getelementptr inbounds %struct.connectdata, ptr %96, i32 0, i32 56
  %97 = load i8, ptr %httpversion, align 8
  %conv154 = zext i8 %97 to i32
  %cmp155 = icmp sge i32 %conv154, 20
  br i1 %cmp155, label %land.lhs.true157, label %if.else161

land.lhs.true157:                                 ; preds = %if.else153
  %98 = load ptr, ptr %name, align 8
  %99 = load i64, ptr %namelen, align 8
  %call158 = call zeroext i1 @hd_name_eq(ptr noundef %98, i64 noundef %99, ptr noundef @.str.19, i64 noundef 18)
  br i1 %call158, label %if.then160, label %if.else161

if.then160:                                       ; preds = %land.lhs.true157
  br label %if.end176

if.else161:                                       ; preds = %land.lhs.true157, %if.else153
  %100 = load ptr, ptr %name, align 8
  %101 = load i64, ptr %namelen, align 8
  %call162 = call zeroext i1 @hd_name_eq(ptr noundef %100, i64 noundef %101, ptr noundef @.str.20, i64 noundef 14)
  br i1 %call162, label %land.lhs.true167, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %if.else161
  %102 = load ptr, ptr %name, align 8
  %103 = load i64, ptr %namelen, align 8
  %call165 = call zeroext i1 @hd_name_eq(ptr noundef %102, i64 noundef %103, ptr noundef @.str.21, i64 noundef 7)
  br i1 %call165, label %land.lhs.true167, label %if.else170

land.lhs.true167:                                 ; preds = %lor.lhs.false164, %if.else161
  %104 = load ptr, ptr %data.addr, align 8
  %call168 = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %104)
  br i1 %call168, label %if.else170, label %if.then169

if.then169:                                       ; preds = %land.lhs.true167
  br label %if.end175

if.else170:                                       ; preds = %land.lhs.true167, %lor.lhs.false164
  %105 = load ptr, ptr %hds.addr, align 8
  %106 = load ptr, ptr %name, align 8
  %107 = load i64, ptr %namelen, align 8
  %108 = load ptr, ptr %value, align 8
  %109 = load i64, ptr %valuelen, align 8
  %call171 = call i32 @Curl_dynhds_add(ptr noundef %105, ptr noundef %106, i64 noundef %107, ptr noundef %108, i64 noundef %109)
  store i32 %call171, ptr %result, align 4
  %110 = load i32, ptr %result, align 4
  %tobool172 = icmp ne i32 %110, 0
  br i1 %tobool172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.else170
  %111 = load i32, ptr %result, align 4
  store i32 %111, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %if.else170
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then169
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then160
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then152
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then144
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then134
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then124
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.then115
  br label %for.inc

for.inc:                                          ; preds = %if.end181, %if.else109, %if.then74, %if.else68
  %112 = load ptr, ptr %headers, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %next, align 8
  store ptr %113, ptr %headers, align 8
  br label %for.cond39, !llvm.loop !17

for.end:                                          ; preds = %for.cond39
  br label %for.inc182

for.inc182:                                       ; preds = %for.end
  %114 = load i32, ptr %i, align 4
  %inc183 = add nsw i32 %114, 1
  store i32 %inc183, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end184:                                       ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end184, %if.then173
  %115 = load i32, ptr %retval, align 4
  ret i32 %115
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hd_name_eq(ptr noundef %n1, i64 noundef %n1len, ptr noundef %n2, i64 noundef %n2len) #0 {
entry:
  %retval = alloca i1, align 1
  %n1.addr = alloca ptr, align 8
  %n1len.addr = alloca i64, align 8
  %n2.addr = alloca ptr, align 8
  %n2len.addr = alloca i64, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store i64 %n1len, ptr %n1len.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  store i64 %n2len, ptr %n2len.addr, align 8
  %0 = load i64, ptr %n1len.addr, align 8
  %1 = load i64, ptr %n2len.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n1.addr, align 8
  %3 = load ptr, ptr %n2.addr, align 8
  %4 = load i64, ptr %n1len.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_add_custom_headers(ptr noundef %data, i1 noundef zeroext %is_connect, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %is_connect.addr = alloca i8, align 1
  %req.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %h = alloca [2 x ptr], align 16
  %headers = alloca ptr, align 8
  %numlists = alloca i32, align 4
  %i = alloca i32, align 4
  %proxy = alloca i32, align 4
  %semicolonp = alloca ptr, align 8
  %optr = alloca ptr, align 8
  %result = alloca i32, align 4
  %compare = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %is_connect to i8
  store i8 %frombool, ptr %is_connect.addr, align 1
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  store i32 1, ptr %numlists, align 4
  %2 = load i8, ptr %is_connect.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %proxy, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool2 = icmp ne i32 %bf.clear, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %4 = load ptr, ptr %conn, align 8
  %bits3 = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 27
  %bf.load4 = load i32, ptr %bits3, align 8
  %bf.lshr = lshr i32 %bf.load4, 3
  %bf.clear5 = and i32 %bf.lshr, 1
  %tobool6 = icmp ne i32 %bf.clear5, 0
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %5 = phi i1 [ false, %if.else ], [ %lnot, %land.rhs ]
  %cond = select i1 %5, i32 1, i32 0
  store i32 %cond, ptr %proxy, align 4
  br label %if.end

if.end:                                           ; preds = %land.end, %if.then
  %6 = load i32, ptr %proxy, align 4
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %headers7 = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 53
  %8 = load ptr, ptr %headers7, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %h, i64 0, i64 0
  store ptr %8, ptr %arrayidx, align 16
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %set9 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 17
  %headers10 = getelementptr inbounds %struct.UserDefined, ptr %set9, i32 0, i32 53
  %10 = load ptr, ptr %headers10, align 8
  %arrayidx11 = getelementptr inbounds [2 x ptr], ptr %h, i64 0, i64 0
  store ptr %10, ptr %arrayidx11, align 16
  %11 = load ptr, ptr %data.addr, align 8
  %set12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %sep_headers = getelementptr inbounds %struct.UserDefined, ptr %set12, i32 0, i32 129
  %bf.load13 = load i64, ptr %sep_headers, align 2
  %bf.lshr14 = lshr i64 %bf.load13, 3
  %bf.clear15 = and i64 %bf.lshr14, 1
  %bf.cast = trunc i64 %bf.clear15 to i32
  %tobool16 = icmp ne i32 %bf.cast, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %sw.bb8
  %12 = load ptr, ptr %data.addr, align 8
  %set18 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %proxyheaders = getelementptr inbounds %struct.UserDefined, ptr %set18, i32 0, i32 66
  %13 = load ptr, ptr %proxyheaders, align 8
  %arrayidx19 = getelementptr inbounds [2 x ptr], ptr %h, i64 0, i64 1
  store ptr %13, ptr %arrayidx19, align 8
  %14 = load i32, ptr %numlists, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %numlists, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %sw.bb8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %15 = load ptr, ptr %data.addr, align 8
  %set22 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %sep_headers23 = getelementptr inbounds %struct.UserDefined, ptr %set22, i32 0, i32 129
  %bf.load24 = load i64, ptr %sep_headers23, align 2
  %bf.lshr25 = lshr i64 %bf.load24, 3
  %bf.clear26 = and i64 %bf.lshr25, 1
  %bf.cast27 = trunc i64 %bf.clear26 to i32
  %tobool28 = icmp ne i32 %bf.cast27, 0
  br i1 %tobool28, label %if.then29, label %if.else33

if.then29:                                        ; preds = %sw.bb21
  %16 = load ptr, ptr %data.addr, align 8
  %set30 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %proxyheaders31 = getelementptr inbounds %struct.UserDefined, ptr %set30, i32 0, i32 66
  %17 = load ptr, ptr %proxyheaders31, align 8
  %arrayidx32 = getelementptr inbounds [2 x ptr], ptr %h, i64 0, i64 0
  store ptr %17, ptr %arrayidx32, align 16
  br label %if.end37

if.else33:                                        ; preds = %sw.bb21
  %18 = load ptr, ptr %data.addr, align 8
  %set34 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %headers35 = getelementptr inbounds %struct.UserDefined, ptr %set34, i32 0, i32 53
  %19 = load ptr, ptr %headers35, align 8
  %arrayidx36 = getelementptr inbounds [2 x ptr], ptr %h, i64 0, i64 0
  store ptr %19, ptr %arrayidx36, align 16
  br label %if.end37

if.end37:                                         ; preds = %if.else33, %if.then29
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end37, %if.end20, %sw.bb, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %numlists, align 4
  %cmp = icmp slt i32 %20, %21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx38 = getelementptr inbounds [2 x ptr], ptr %h, i64 0, i64 %idxprom
  %23 = load ptr, ptr %arrayidx38, align 8
  store ptr %23, ptr %headers, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end205, %for.body
  %24 = load ptr, ptr %headers, align 8
  %tobool39 = icmp ne ptr %24, null
  br i1 %tobool39, label %while.body, label %while.end206

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %semicolonp, align 8
  %25 = load ptr, ptr %headers, align 8
  %data40 = getelementptr inbounds %struct.curl_slist, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %data40, align 8
  %call = call ptr @strchr(ptr noundef %26, i32 noundef 58) #5
  store ptr %call, ptr %ptr, align 8
  %27 = load ptr, ptr %ptr, align 8
  %tobool41 = icmp ne ptr %27, null
  br i1 %tobool41, label %if.end90, label %if.then42

if.then42:                                        ; preds = %while.body
  %28 = load ptr, ptr %headers, align 8
  %data43 = getelementptr inbounds %struct.curl_slist, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %data43, align 8
  %call44 = call ptr @strchr(ptr noundef %29, i32 noundef 59) #5
  store ptr %call44, ptr %ptr, align 8
  %30 = load ptr, ptr %ptr, align 8
  %tobool45 = icmp ne ptr %30, null
  br i1 %tobool45, label %if.then46, label %if.end89

if.then46:                                        ; preds = %if.then42
  %31 = load ptr, ptr %ptr, align 8
  store ptr %31, ptr %optr, align 8
  %32 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond47

while.cond47:                                     ; preds = %while.body65, %if.then46
  %33 = load ptr, ptr %ptr, align 8
  %34 = load i8, ptr %33, align 1
  %conv = sext i8 %34 to i32
  %tobool48 = icmp ne i32 %conv, 0
  br i1 %tobool48, label %land.rhs49, label %land.end64

land.rhs49:                                       ; preds = %while.cond47
  %35 = load ptr, ptr %ptr, align 8
  %36 = load i8, ptr %35, align 1
  %conv50 = sext i8 %36 to i32
  %cmp51 = icmp eq i32 %conv50, 32
  br i1 %cmp51, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs49
  %37 = load ptr, ptr %ptr, align 8
  %38 = load i8, ptr %37, align 1
  %conv53 = sext i8 %38 to i32
  %cmp54 = icmp eq i32 %conv53, 9
  br i1 %cmp54, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %39 = load ptr, ptr %ptr, align 8
  %40 = load i8, ptr %39, align 1
  %conv56 = sext i8 %40 to i32
  %cmp57 = icmp sge i32 %conv56, 10
  br i1 %cmp57, label %land.rhs59, label %land.end63

land.rhs59:                                       ; preds = %lor.rhs
  %41 = load ptr, ptr %ptr, align 8
  %42 = load i8, ptr %41, align 1
  %conv60 = sext i8 %42 to i32
  %cmp61 = icmp sle i32 %conv60, 13
  br label %land.end63

land.end63:                                       ; preds = %land.rhs59, %lor.rhs
  %43 = phi i1 [ false, %lor.rhs ], [ %cmp61, %land.rhs59 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end63, %lor.lhs.false, %land.rhs49
  %44 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs49 ], [ %43, %land.end63 ]
  br label %land.end64

land.end64:                                       ; preds = %lor.end, %while.cond47
  %45 = phi i1 [ false, %while.cond47 ], [ %44, %lor.end ]
  br i1 %45, label %while.body65, label %while.end

while.body65:                                     ; preds = %land.end64
  %46 = load ptr, ptr %ptr, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr66, ptr %ptr, align 8
  br label %while.cond47, !llvm.loop !19

while.end:                                        ; preds = %land.end64
  %47 = load ptr, ptr %ptr, align 8
  %48 = load i8, ptr %47, align 1
  %tobool67 = icmp ne i8 %48, 0
  br i1 %tobool67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %while.end
  store ptr null, ptr %optr, align 8
  br label %if.end88

if.else69:                                        ; preds = %while.end
  %49 = load ptr, ptr %ptr, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %incdec.ptr70, ptr %ptr, align 8
  %50 = load i8, ptr %incdec.ptr70, align 1
  %conv71 = sext i8 %50 to i32
  %cmp72 = icmp eq i32 %conv71, 59
  br i1 %cmp72, label %if.then74, label %if.end87

if.then74:                                        ; preds = %if.else69
  %51 = load ptr, ptr @Curl_cstrdup, align 8
  %52 = load ptr, ptr %headers, align 8
  %data75 = getelementptr inbounds %struct.curl_slist, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %data75, align 8
  %call76 = call ptr %51(ptr noundef %53)
  store ptr %call76, ptr %semicolonp, align 8
  %54 = load ptr, ptr %semicolonp, align 8
  %tobool77 = icmp ne ptr %54, null
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.then74
  %55 = load ptr, ptr %req.addr, align 8
  call void @Curl_dyn_free(ptr noundef %55)
  store i32 27, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then74
  %56 = load ptr, ptr %semicolonp, align 8
  %57 = load ptr, ptr %ptr, align 8
  %58 = load ptr, ptr %headers, align 8
  %data80 = getelementptr inbounds %struct.curl_slist, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %data80, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %59 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx81 = getelementptr inbounds i8, ptr %56, i64 %sub.ptr.sub
  store i8 58, ptr %arrayidx81, align 1
  %60 = load ptr, ptr %semicolonp, align 8
  %61 = load ptr, ptr %ptr, align 8
  %62 = load ptr, ptr %headers, align 8
  %data82 = getelementptr inbounds %struct.curl_slist, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %data82, align 8
  %sub.ptr.lhs.cast83 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast84 = ptrtoint ptr %63 to i64
  %sub.ptr.sub85 = sub i64 %sub.ptr.lhs.cast83, %sub.ptr.rhs.cast84
  %arrayidx86 = getelementptr inbounds i8, ptr %60, i64 %sub.ptr.sub85
  store ptr %arrayidx86, ptr %optr, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end79, %if.else69
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then68
  %64 = load ptr, ptr %optr, align 8
  store ptr %64, ptr %ptr, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then42
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %while.body
  %65 = load ptr, ptr %ptr, align 8
  %tobool91 = icmp ne ptr %65, null
  br i1 %tobool91, label %land.lhs.true, label %if.end205

land.lhs.true:                                    ; preds = %if.end90
  %66 = load ptr, ptr %ptr, align 8
  %67 = load ptr, ptr %headers, align 8
  %data92 = getelementptr inbounds %struct.curl_slist, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %data92, align 8
  %cmp93 = icmp ne ptr %66, %68
  br i1 %cmp93, label %if.then95, label %if.end205

if.then95:                                        ; preds = %land.lhs.true
  %69 = load ptr, ptr %ptr, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr96, ptr %ptr, align 8
  br label %while.cond97

while.cond97:                                     ; preds = %while.body119, %if.then95
  %70 = load ptr, ptr %ptr, align 8
  %71 = load i8, ptr %70, align 1
  %conv98 = sext i8 %71 to i32
  %tobool99 = icmp ne i32 %conv98, 0
  br i1 %tobool99, label %land.rhs100, label %land.end118

land.rhs100:                                      ; preds = %while.cond97
  %72 = load ptr, ptr %ptr, align 8
  %73 = load i8, ptr %72, align 1
  %conv101 = sext i8 %73 to i32
  %cmp102 = icmp eq i32 %conv101, 32
  br i1 %cmp102, label %lor.end117, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %land.rhs100
  %74 = load ptr, ptr %ptr, align 8
  %75 = load i8, ptr %74, align 1
  %conv105 = sext i8 %75 to i32
  %cmp106 = icmp eq i32 %conv105, 9
  br i1 %cmp106, label %lor.end117, label %lor.rhs108

lor.rhs108:                                       ; preds = %lor.lhs.false104
  %76 = load ptr, ptr %ptr, align 8
  %77 = load i8, ptr %76, align 1
  %conv109 = sext i8 %77 to i32
  %cmp110 = icmp sge i32 %conv109, 10
  br i1 %cmp110, label %land.rhs112, label %land.end116

land.rhs112:                                      ; preds = %lor.rhs108
  %78 = load ptr, ptr %ptr, align 8
  %79 = load i8, ptr %78, align 1
  %conv113 = sext i8 %79 to i32
  %cmp114 = icmp sle i32 %conv113, 13
  br label %land.end116

land.end116:                                      ; preds = %land.rhs112, %lor.rhs108
  %80 = phi i1 [ false, %lor.rhs108 ], [ %cmp114, %land.rhs112 ]
  br label %lor.end117

lor.end117:                                       ; preds = %land.end116, %lor.lhs.false104, %land.rhs100
  %81 = phi i1 [ true, %lor.lhs.false104 ], [ true, %land.rhs100 ], [ %80, %land.end116 ]
  br label %land.end118

land.end118:                                      ; preds = %lor.end117, %while.cond97
  %82 = phi i1 [ false, %while.cond97 ], [ %81, %lor.end117 ]
  br i1 %82, label %while.body119, label %while.end121

while.body119:                                    ; preds = %land.end118
  %83 = load ptr, ptr %ptr, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr120, ptr %ptr, align 8
  br label %while.cond97, !llvm.loop !20

while.end121:                                     ; preds = %land.end118
  %84 = load ptr, ptr %ptr, align 8
  %85 = load i8, ptr %84, align 1
  %conv122 = sext i8 %85 to i32
  %tobool123 = icmp ne i32 %conv122, 0
  br i1 %tobool123, label %if.then126, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %while.end121
  %86 = load ptr, ptr %semicolonp, align 8
  %tobool125 = icmp ne ptr %86, null
  br i1 %tobool125, label %if.then126, label %if.end204

if.then126:                                       ; preds = %lor.lhs.false124, %while.end121
  store i32 0, ptr %result, align 4
  %87 = load ptr, ptr %semicolonp, align 8
  %tobool127 = icmp ne ptr %87, null
  br i1 %tobool127, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then126
  %88 = load ptr, ptr %semicolonp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then126
  %89 = load ptr, ptr %headers, align 8
  %data128 = getelementptr inbounds %struct.curl_slist, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %data128, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond129 = phi ptr [ %88, %cond.true ], [ %90, %cond.false ]
  store ptr %cond129, ptr %compare, align 8
  %91 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %host = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 6
  %92 = load ptr, ptr %host, align 8
  %tobool130 = icmp ne ptr %92, null
  br i1 %tobool130, label %land.lhs.true131, label %if.else135

land.lhs.true131:                                 ; preds = %cond.end
  %93 = load ptr, ptr %compare, align 8
  %call132 = call i32 @curl_strnequal(ptr noundef %93, ptr noundef @.str.15, i64 noundef 5)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.then134, label %if.else135

if.then134:                                       ; preds = %land.lhs.true131
  br label %if.end197

if.else135:                                       ; preds = %land.lhs.true131, %cond.end
  %94 = load ptr, ptr %data.addr, align 8
  %state136 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 22
  %httpreq = getelementptr inbounds %struct.UrlState, ptr %state136, i32 0, i32 61
  %95 = load i8, ptr %httpreq, align 2
  %conv137 = zext i8 %95 to i32
  %cmp138 = icmp eq i32 %conv137, 2
  br i1 %cmp138, label %land.lhs.true140, label %if.else144

land.lhs.true140:                                 ; preds = %if.else135
  %96 = load ptr, ptr %compare, align 8
  %call141 = call i32 @curl_strnequal(ptr noundef %96, ptr noundef @.str.16, i64 noundef 13)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.then143, label %if.else144

if.then143:                                       ; preds = %land.lhs.true140
  br label %if.end196

if.else144:                                       ; preds = %land.lhs.true140, %if.else135
  %97 = load ptr, ptr %data.addr, align 8
  %state145 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 22
  %httpreq146 = getelementptr inbounds %struct.UrlState, ptr %state145, i32 0, i32 61
  %98 = load i8, ptr %httpreq146, align 2
  %conv147 = zext i8 %98 to i32
  %cmp148 = icmp eq i32 %conv147, 3
  br i1 %cmp148, label %land.lhs.true150, label %if.else154

land.lhs.true150:                                 ; preds = %if.else144
  %99 = load ptr, ptr %compare, align 8
  %call151 = call i32 @curl_strnequal(ptr noundef %99, ptr noundef @.str.16, i64 noundef 13)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.then153, label %if.else154

if.then153:                                       ; preds = %land.lhs.true150
  br label %if.end195

if.else154:                                       ; preds = %land.lhs.true150, %if.else144
  %100 = load ptr, ptr %conn, align 8
  %bits155 = getelementptr inbounds %struct.connectdata, ptr %100, i32 0, i32 27
  %bf.load156 = load i32, ptr %bits155, align 8
  %bf.lshr157 = lshr i32 %bf.load156, 16
  %bf.clear158 = and i32 %bf.lshr157, 1
  %tobool159 = icmp ne i32 %bf.clear158, 0
  br i1 %tobool159, label %land.lhs.true160, label %if.else164

land.lhs.true160:                                 ; preds = %if.else154
  %101 = load ptr, ptr %compare, align 8
  %call161 = call i32 @curl_strnequal(ptr noundef %101, ptr noundef @.str.17, i64 noundef 15)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.then163, label %if.else164

if.then163:                                       ; preds = %land.lhs.true160
  br label %if.end194

if.else164:                                       ; preds = %land.lhs.true160, %if.else154
  %102 = load ptr, ptr %data.addr, align 8
  %state165 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 22
  %aptr166 = getelementptr inbounds %struct.UrlState, ptr %state165, i32 0, i32 58
  %te = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr166, i32 0, i32 9
  %103 = load ptr, ptr %te, align 8
  %tobool167 = icmp ne ptr %103, null
  br i1 %tobool167, label %land.lhs.true168, label %if.else172

land.lhs.true168:                                 ; preds = %if.else164
  %104 = load ptr, ptr %compare, align 8
  %call169 = call i32 @curl_strnequal(ptr noundef %104, ptr noundef @.str.18, i64 noundef 11)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.then171, label %if.else172

if.then171:                                       ; preds = %land.lhs.true168
  br label %if.end193

if.else172:                                       ; preds = %land.lhs.true168, %if.else164
  %105 = load ptr, ptr %conn, align 8
  %httpversion = getelementptr inbounds %struct.connectdata, ptr %105, i32 0, i32 56
  %106 = load i8, ptr %httpversion, align 8
  %conv173 = zext i8 %106 to i32
  %cmp174 = icmp sge i32 %conv173, 20
  br i1 %cmp174, label %land.lhs.true176, label %if.else180

land.lhs.true176:                                 ; preds = %if.else172
  %107 = load ptr, ptr %compare, align 8
  %call177 = call i32 @curl_strnequal(ptr noundef %107, ptr noundef @.str.19, i64 noundef 18)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.then179, label %if.else180

if.then179:                                       ; preds = %land.lhs.true176
  br label %if.end192

if.else180:                                       ; preds = %land.lhs.true176, %if.else172
  %108 = load ptr, ptr %compare, align 8
  %call181 = call i32 @curl_strnequal(ptr noundef %108, ptr noundef @.str.20, i64 noundef 14)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %land.lhs.true186, label %lor.lhs.false183

lor.lhs.false183:                                 ; preds = %if.else180
  %109 = load ptr, ptr %compare, align 8
  %call184 = call i32 @curl_strnequal(ptr noundef %109, ptr noundef @.str.21, i64 noundef 7)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %land.lhs.true186, label %if.else189

land.lhs.true186:                                 ; preds = %lor.lhs.false183, %if.else180
  %110 = load ptr, ptr %data.addr, align 8
  %call187 = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %110)
  br i1 %call187, label %if.else189, label %if.then188

if.then188:                                       ; preds = %land.lhs.true186
  br label %if.end191

if.else189:                                       ; preds = %land.lhs.true186, %lor.lhs.false183
  %111 = load ptr, ptr %req.addr, align 8
  %112 = load ptr, ptr %compare, align 8
  %call190 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %111, ptr noundef @.str.22, ptr noundef %112)
  store i32 %call190, ptr %result, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.else189, %if.then188
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.then179
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.then171
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then163
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then153
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.then143
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then134
  %113 = load ptr, ptr %semicolonp, align 8
  %tobool198 = icmp ne ptr %113, null
  br i1 %tobool198, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.end197
  %114 = load ptr, ptr @Curl_cfree, align 8
  %115 = load ptr, ptr %semicolonp, align 8
  call void %114(ptr noundef %115)
  br label %if.end200

if.end200:                                        ; preds = %if.then199, %if.end197
  %116 = load i32, ptr %result, align 4
  %tobool201 = icmp ne i32 %116, 0
  br i1 %tobool201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %if.end200
  %117 = load i32, ptr %result, align 4
  store i32 %117, ptr %retval, align 4
  br label %return

if.end203:                                        ; preds = %if.end200
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %lor.lhs.false124
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %land.lhs.true, %if.end90
  %118 = load ptr, ptr %headers, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %next, align 8
  store ptr %119, ptr %headers, align 8
  br label %while.cond, !llvm.loop !21

while.end206:                                     ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end206
  %120 = load i32, ptr %i, align 4
  %inc207 = add nsw i32 %120, 1
  store i32 %inc207, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then202, %if.then78
  %121 = load i32, ptr %retval, align 4
  ret i32 %121
}

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_add_timecondition(ptr noundef %data, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %tm = alloca ptr, align 8
  %keeptime = alloca %struct.tm, align 8
  %result = alloca i32, align 4
  %datestr = alloca [80 x i8], align 16
  %condp = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %timecondition = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 60
  %1 = load i8, ptr %timecondition, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %timevalue = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 59
  %3 = load i64, ptr %timevalue, align 8
  %call = call i32 @Curl_gmtime(i64 noundef %3, ptr noundef %keeptime)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %5, ptr noundef @.str.23)
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr %keeptime, ptr %tm, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %timecondition6 = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 60
  %8 = load i8, ptr %timecondition6, align 8
  %conv7 = zext i8 %8 to i32
  switch i32 %conv7, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
  ]

sw.default:                                       ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 43, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %if.end4
  store ptr @.str.24, ptr %condp, align 8
  store i64 17, ptr %len, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end4
  store ptr @.str.25, ptr %condp, align 8
  store i64 19, ptr %len, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end4
  store ptr @.str.26, ptr %condp, align 8
  store i64 13, ptr %len, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb8, %sw.bb
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %condp, align 8
  %11 = load i64, ptr %len, align 8
  %call10 = call ptr @Curl_checkheaders(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %sw.epilog
  %arraydecay = getelementptr inbounds [80 x i8], ptr %datestr, i64 0, i64 0
  %12 = load ptr, ptr %condp, align 8
  %13 = load ptr, ptr %tm, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %tm_wday, align 8
  %tobool14 = icmp ne i32 %14, 0
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  %15 = load ptr, ptr %tm, align 8
  %tm_wday15 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %tm_wday15, align 8
  %sub = sub nsw i32 %16, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 6, %cond.false ]
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %18 = load ptr, ptr %tm, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %tm_mday, align 4
  %20 = load ptr, ptr %tm, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %tm_mon, align 8
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %idxprom16
  %22 = load ptr, ptr %arrayidx17, align 8
  %23 = load ptr, ptr %tm, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %24, 1900
  %25 = load ptr, ptr %tm, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %tm_hour, align 8
  %27 = load ptr, ptr %tm, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %tm_min, align 4
  %29 = load ptr, ptr %tm, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %tm_sec, align 8
  %call18 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 80, ptr noundef @.str.27, ptr noundef %12, ptr noundef %17, i32 noundef %19, ptr noundef %22, i32 noundef %add, i32 noundef %26, i32 noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %req.addr, align 8
  %arraydecay19 = getelementptr inbounds [80 x i8], ptr %datestr, i64 0, i64 0
  %call20 = call i32 @Curl_dyn_add(ptr noundef %31, ptr noundef %arraydecay19)
  store i32 %call20, ptr %result, align 4
  %32 = load i32, ptr %result, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then12, %do.end, %if.then3, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_method(ptr noundef %data, ptr noundef %conn, ptr noundef %method, ptr noundef %reqp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %reqp.addr = alloca ptr, align 8
  %httpreq = alloca i32, align 4
  %request = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %reqp, ptr %reqp.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %httpreq1 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 61
  %1 = load i8, ptr %httpreq1, align 2
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %httpreq, align 4
  %2 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %protocol, align 4
  %and = and i32 %4, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 63
  %bf.load = load i32, ptr %upload, align 4
  %bf.lshr = lshr i32 %bf.load, 20
  %bf.clear = and i32 %bf.lshr, 1
  %tobool3 = icmp ne i32 %bf.clear, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 4, ptr %httpreq, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 6
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %set6 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %str7 = getelementptr inbounds %struct.UserDefined, ptr %set6, i32 0, i32 93
  %arrayidx8 = getelementptr inbounds [80 x ptr], ptr %str7, i64 0, i64 6
  %9 = load ptr, ptr %arrayidx8, align 8
  store ptr %9, ptr %request, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 27
  %bf.load9 = load i16, ptr %no_body, align 1
  %bf.lshr10 = lshr i16 %bf.load9, 12
  %bf.clear11 = and i16 %bf.lshr10, 1
  %bf.cast = zext i16 %bf.clear11 to i32
  %tobool12 = icmp ne i32 %bf.cast, 0
  br i1 %tobool12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr @.str.28, ptr %request, align 8
  br label %if.end18

if.else14:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else14
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load i32, ptr %httpreq, align 4
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb15
    i32 0, label %sw.bb16
    i32 5, label %sw.bb17
  ]

sw.bb:                                            ; preds = %do.end, %do.end, %do.end
  store ptr @.str.29, ptr %request, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %do.end
  store ptr @.str.30, ptr %request, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  br label %sw.bb16

sw.bb16:                                          ; preds = %sw.default, %do.end
  store ptr @.str.31, ptr %request, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %do.end
  store ptr @.str.28, ptr %request, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb
  br label %if.end18

if.end18:                                         ; preds = %sw.epilog, %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then5
  %12 = load ptr, ptr %request, align 8
  %13 = load ptr, ptr %method.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %httpreq, align 4
  %15 = load ptr, ptr %reqp.addr, align 8
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_useragent(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef @.str.32, i64 noundef 10)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %uagent = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 1
  %3 = load ptr, ptr %uagent, align 8
  call void %1(ptr noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %aptr2 = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 58
  %uagent3 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr2, i32 0, i32 1
  store ptr null, ptr %uagent3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_host(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %aptr = alloca ptr, align 8
  %cookiehost = alloca ptr, align 8
  %closingbracket = alloca ptr, align 8
  %startsearch = alloca i32, align 4
  %colon = alloca ptr, align 8
  %host67 = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %aptr1 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  store ptr %aptr1, ptr %aptr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %this_is_a_follow = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 63
  %bf.load = load i32, ptr %this_is_a_follow, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @Curl_cfree, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %first_host = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 9
  %4 = load ptr, ptr %first_host, align 8
  call void %2(ptr noundef %4)
  %5 = load ptr, ptr @Curl_cstrdup, align 8
  %6 = load ptr, ptr %conn.addr, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %7 = load ptr, ptr %name, align 8
  %call = call ptr %5(ptr noundef %7)
  %8 = load ptr, ptr %data.addr, align 8
  %state4 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %first_host5 = getelementptr inbounds %struct.UrlState, ptr %state4, i32 0, i32 9
  store ptr %call, ptr %first_host5, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %first_host7 = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 9
  %10 = load ptr, ptr %first_host7, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %conn.addr, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 47
  %12 = load i32, ptr %remote_port, align 4
  %13 = load ptr, ptr %data.addr, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 22
  %first_remote_port = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 10
  store i32 %12, ptr %first_remote_port, align 8
  %14 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 28
  %15 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %protocol, align 4
  %17 = load ptr, ptr %data.addr, align 8
  %state11 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %first_remote_protocol = getelementptr inbounds %struct.UrlState, ptr %state11, i32 0, i32 11
  store i32 %16, ptr %first_remote_protocol, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end12
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %aptr, align 8
  %host13 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %host13, align 8
  call void %18(ptr noundef %20)
  %21 = load ptr, ptr %aptr, align 8
  %host14 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %21, i32 0, i32 6
  store ptr null, ptr %host14, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %22 = load ptr, ptr %data.addr, align 8
  %call15 = call ptr @Curl_checkheaders(ptr noundef %22, ptr noundef @.str.33, i64 noundef 4)
  store ptr %call15, ptr %ptr, align 8
  %23 = load ptr, ptr %ptr, align 8
  %tobool16 = icmp ne ptr %23, null
  br i1 %tobool16, label %land.lhs.true, label %if.else66

land.lhs.true:                                    ; preds = %do.end
  %24 = load ptr, ptr %data.addr, align 8
  %state17 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 22
  %this_is_a_follow18 = getelementptr inbounds %struct.UrlState, ptr %state17, i32 0, i32 63
  %bf.load19 = load i32, ptr %this_is_a_follow18, align 4
  %bf.lshr20 = lshr i32 %bf.load19, 1
  %bf.clear21 = and i32 %bf.lshr20, 1
  %tobool22 = icmp ne i32 %bf.clear21, 0
  br i1 %tobool22, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %land.lhs.true
  %25 = load ptr, ptr %data.addr, align 8
  %state23 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 22
  %first_host24 = getelementptr inbounds %struct.UrlState, ptr %state23, i32 0, i32 9
  %26 = load ptr, ptr %first_host24, align 8
  %27 = load ptr, ptr %conn.addr, align 8
  %host25 = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 6
  %name26 = getelementptr inbounds %struct.hostname, ptr %host25, i32 0, i32 2
  %28 = load ptr, ptr %name26, align 8
  %call27 = call i32 @curl_strequal(ptr noundef %26, ptr noundef %28)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else66

if.then29:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %29 = load ptr, ptr %ptr, align 8
  %call30 = call ptr @Curl_copy_header_value(ptr noundef %29)
  store ptr %call30, ptr %cookiehost, align 8
  %30 = load ptr, ptr %cookiehost, align 8
  %tobool31 = icmp ne ptr %30, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  store i32 27, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then29
  %31 = load ptr, ptr %cookiehost, align 8
  %32 = load i8, ptr %31, align 1
  %tobool34 = icmp ne i8 %32, 0
  br i1 %tobool34, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.end33
  %33 = load ptr, ptr @Curl_cfree, align 8
  %34 = load ptr, ptr %cookiehost, align 8
  call void %33(ptr noundef %34)
  br label %if.end55

if.else:                                          ; preds = %if.end33
  %35 = load ptr, ptr %cookiehost, align 8
  %36 = load i8, ptr %35, align 1
  %conv = sext i8 %36 to i32
  %cmp = icmp eq i32 %conv, 91
  br i1 %cmp, label %if.then37, label %if.else43

if.then37:                                        ; preds = %if.else
  %37 = load ptr, ptr %cookiehost, align 8
  %38 = load ptr, ptr %cookiehost, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load ptr, ptr %cookiehost, align 8
  %call38 = call i64 @strlen(ptr noundef %39) #5
  %sub = sub i64 %call38, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %add.ptr, i64 %sub, i1 false)
  %40 = load ptr, ptr %cookiehost, align 8
  %call39 = call ptr @strchr(ptr noundef %40, i32 noundef 93) #5
  store ptr %call39, ptr %closingbracket, align 8
  %41 = load ptr, ptr %closingbracket, align 8
  %tobool40 = icmp ne ptr %41, null
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  %42 = load ptr, ptr %closingbracket, align 8
  store i8 0, ptr %42, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.then37
  br label %if.end49

if.else43:                                        ; preds = %if.else
  store i32 0, ptr %startsearch, align 4
  %43 = load ptr, ptr %cookiehost, align 8
  %44 = load i32, ptr %startsearch, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %43, i64 %idx.ext
  %call45 = call ptr @strchr(ptr noundef %add.ptr44, i32 noundef 58) #5
  store ptr %call45, ptr %colon, align 8
  %45 = load ptr, ptr %colon, align 8
  %tobool46 = icmp ne ptr %45, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else43
  %46 = load ptr, ptr %colon, align 8
  store i8 0, ptr %46, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.else43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end42
  br label %do.body50

do.body50:                                        ; preds = %if.end49
  %47 = load ptr, ptr @Curl_cfree, align 8
  %48 = load ptr, ptr %aptr, align 8
  %cookiehost51 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %cookiehost51, align 8
  call void %47(ptr noundef %49)
  %50 = load ptr, ptr %aptr, align 8
  %cookiehost52 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %50, i32 0, i32 7
  store ptr null, ptr %cookiehost52, align 8
  br label %do.end53

do.end53:                                         ; preds = %do.body50
  %51 = load ptr, ptr %cookiehost, align 8
  %52 = load ptr, ptr %aptr, align 8
  %cookiehost54 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %52, i32 0, i32 7
  store ptr %51, ptr %cookiehost54, align 8
  br label %if.end55

if.end55:                                         ; preds = %do.end53, %if.then35
  %53 = load ptr, ptr %ptr, align 8
  %call56 = call i32 @strcmp(ptr noundef @.str.15, ptr noundef %53) #5
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end65

if.then58:                                        ; preds = %if.end55
  %54 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %54, i64 5
  %call59 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.34, ptr noundef %arrayidx)
  %55 = load ptr, ptr %aptr, align 8
  %host60 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %55, i32 0, i32 6
  store ptr %call59, ptr %host60, align 8
  %56 = load ptr, ptr %aptr, align 8
  %host61 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %host61, align 8
  %tobool62 = icmp ne ptr %57, null
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.then58
  store i32 27, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then58
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end55
  br label %if.end119

if.else66:                                        ; preds = %lor.lhs.false, %do.end
  %58 = load ptr, ptr %conn.addr, align 8
  %host68 = getelementptr inbounds %struct.connectdata, ptr %58, i32 0, i32 6
  %name69 = getelementptr inbounds %struct.hostname, ptr %host68, i32 0, i32 2
  %59 = load ptr, ptr %name69, align 8
  store ptr %59, ptr %host67, align 8
  %60 = load ptr, ptr %conn.addr, align 8
  %given = getelementptr inbounds %struct.connectdata, ptr %60, i32 0, i32 29
  %61 = load ptr, ptr %given, align 8
  %protocol70 = getelementptr inbounds %struct.Curl_handler, ptr %61, i32 0, i32 17
  %62 = load i32, ptr %protocol70, align 4
  %and = and i32 %62, 2
  %tobool71 = icmp ne i32 %and, 0
  br i1 %tobool71, label %land.lhs.true72, label %lor.lhs.false76

land.lhs.true72:                                  ; preds = %if.else66
  %63 = load ptr, ptr %conn.addr, align 8
  %remote_port73 = getelementptr inbounds %struct.connectdata, ptr %63, i32 0, i32 47
  %64 = load i32, ptr %remote_port73, align 4
  %cmp74 = icmp eq i32 %64, 443
  br i1 %cmp74, label %if.then85, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %land.lhs.true72, %if.else66
  %65 = load ptr, ptr %conn.addr, align 8
  %given77 = getelementptr inbounds %struct.connectdata, ptr %65, i32 0, i32 29
  %66 = load ptr, ptr %given77, align 8
  %protocol78 = getelementptr inbounds %struct.Curl_handler, ptr %66, i32 0, i32 17
  %67 = load i32, ptr %protocol78, align 4
  %and79 = and i32 %67, 1
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %land.lhs.true81, label %if.else98

land.lhs.true81:                                  ; preds = %lor.lhs.false76
  %68 = load ptr, ptr %conn.addr, align 8
  %remote_port82 = getelementptr inbounds %struct.connectdata, ptr %68, i32 0, i32 47
  %69 = load i32, ptr %remote_port82, align 4
  %cmp83 = icmp eq i32 %69, 80
  br i1 %cmp83, label %if.then85, label %if.else98

if.then85:                                        ; preds = %land.lhs.true81, %land.lhs.true72
  %70 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %70, i32 0, i32 27
  %bf.load86 = load i32, ptr %bits, align 8
  %bf.lshr87 = lshr i32 %bf.load86, 11
  %bf.clear88 = and i32 %bf.lshr87, 1
  %tobool89 = icmp ne i32 %bf.clear88, 0
  %cond = select i1 %tobool89, ptr @.str.36, ptr @.str.14
  %71 = load ptr, ptr %host67, align 8
  %72 = load ptr, ptr %conn.addr, align 8
  %bits90 = getelementptr inbounds %struct.connectdata, ptr %72, i32 0, i32 27
  %bf.load91 = load i32, ptr %bits90, align 8
  %bf.lshr92 = lshr i32 %bf.load91, 11
  %bf.clear93 = and i32 %bf.lshr92, 1
  %tobool94 = icmp ne i32 %bf.clear93, 0
  %cond95 = select i1 %tobool94, ptr @.str.37, ptr @.str.14
  %call96 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.35, ptr noundef %cond, ptr noundef %71, ptr noundef %cond95)
  %73 = load ptr, ptr %aptr, align 8
  %host97 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %73, i32 0, i32 6
  store ptr %call96, ptr %host97, align 8
  br label %if.end114

if.else98:                                        ; preds = %land.lhs.true81, %lor.lhs.false76
  %74 = load ptr, ptr %conn.addr, align 8
  %bits99 = getelementptr inbounds %struct.connectdata, ptr %74, i32 0, i32 27
  %bf.load100 = load i32, ptr %bits99, align 8
  %bf.lshr101 = lshr i32 %bf.load100, 11
  %bf.clear102 = and i32 %bf.lshr101, 1
  %tobool103 = icmp ne i32 %bf.clear102, 0
  %cond104 = select i1 %tobool103, ptr @.str.36, ptr @.str.14
  %75 = load ptr, ptr %host67, align 8
  %76 = load ptr, ptr %conn.addr, align 8
  %bits105 = getelementptr inbounds %struct.connectdata, ptr %76, i32 0, i32 27
  %bf.load106 = load i32, ptr %bits105, align 8
  %bf.lshr107 = lshr i32 %bf.load106, 11
  %bf.clear108 = and i32 %bf.lshr107, 1
  %tobool109 = icmp ne i32 %bf.clear108, 0
  %cond110 = select i1 %tobool109, ptr @.str.37, ptr @.str.14
  %77 = load ptr, ptr %conn.addr, align 8
  %remote_port111 = getelementptr inbounds %struct.connectdata, ptr %77, i32 0, i32 47
  %78 = load i32, ptr %remote_port111, align 4
  %call112 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.38, ptr noundef %cond104, ptr noundef %75, ptr noundef %cond110, i32 noundef %78)
  %79 = load ptr, ptr %aptr, align 8
  %host113 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %79, i32 0, i32 6
  store ptr %call112, ptr %host113, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.else98, %if.then85
  %80 = load ptr, ptr %aptr, align 8
  %host115 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %80, i32 0, i32 6
  %81 = load ptr, ptr %host115, align 8
  %tobool116 = icmp ne ptr %81, null
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end114
  store i32 27, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.end114
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end65
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end119, %if.then117, %if.then63, %if.then32, %if.then9
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @curl_maprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_target(ptr noundef %data, ptr noundef %conn, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %path = alloca ptr, align 8
  %query = alloca ptr, align 8
  %uc = alloca i32, align 4
  %url = alloca ptr, align 8
  %h = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 45
  %path1 = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 6
  %1 = load ptr, ptr %path1, align 8
  store ptr %1, ptr %path, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %up3 = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 45
  %query4 = getelementptr inbounds %struct.urlpieces, ptr %up3, i32 0, i32 7
  %3 = load ptr, ptr %query4, align 8
  store ptr %3, ptr %query, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 66
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %str6 = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 93
  %arrayidx7 = getelementptr inbounds [80 x ptr], ptr %str6, i64 0, i64 66
  %7 = load ptr, ptr %arrayidx7, align 8
  store ptr %7, ptr %path, align 8
  store ptr null, ptr %query, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool8 = icmp ne i32 %bf.clear, 0
  br i1 %tobool8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %conn.addr, align 8
  %bits9 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 27
  %bf.load10 = load i32, ptr %bits9, align 8
  %bf.lshr = lshr i32 %bf.load10, 3
  %bf.clear11 = and i32 %bf.lshr, 1
  %tobool12 = icmp ne i32 %bf.clear11, 0
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %data.addr, align 8
  %state14 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %uh = getelementptr inbounds %struct.UrlState, ptr %state14, i32 0, i32 44
  %11 = load ptr, ptr %uh, align 8
  %call = call ptr @curl_url_dup(ptr noundef %11)
  store ptr %call, ptr %h, align 8
  %12 = load ptr, ptr %h, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  store i32 27, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  %13 = load ptr, ptr %conn.addr, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 6
  %dispname = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 3
  %14 = load ptr, ptr %dispname, align 8
  %15 = load ptr, ptr %conn.addr, align 8
  %host18 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host18, i32 0, i32 2
  %16 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %14, %16
  br i1 %cmp, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end17
  %17 = load ptr, ptr %h, align 8
  %18 = load ptr, ptr %conn.addr, align 8
  %host20 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 6
  %name21 = getelementptr inbounds %struct.hostname, ptr %host20, i32 0, i32 2
  %19 = load ptr, ptr %name21, align 8
  %call22 = call i32 @curl_url_set(ptr noundef %17, i32 noundef 5, ptr noundef %19, i32 noundef 0)
  store i32 %call22, ptr %uc, align 4
  %20 = load i32, ptr %uc, align 4
  %tobool23 = icmp ne i32 %20, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %21 = load ptr, ptr %h, align 8
  call void @curl_url_cleanup(ptr noundef %21)
  store i32 27, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end17
  %22 = load ptr, ptr %h, align 8
  %call27 = call i32 @curl_url_set(ptr noundef %22, i32 noundef 9, ptr noundef null, i32 noundef 0)
  store i32 %call27, ptr %uc, align 4
  %23 = load i32, ptr %uc, align 4
  %tobool28 = icmp ne i32 %23, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %24 = load ptr, ptr %h, align 8
  call void @curl_url_cleanup(ptr noundef %24)
  store i32 27, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %25 = load ptr, ptr %data.addr, align 8
  %state31 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 22
  %up32 = getelementptr inbounds %struct.UrlState, ptr %state31, i32 0, i32 45
  %scheme = getelementptr inbounds %struct.urlpieces, ptr %up32, i32 0, i32 0
  %26 = load ptr, ptr %scheme, align 8
  %call33 = call i32 @curl_strequal(ptr noundef @.str.39, ptr noundef %26)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %if.end30
  %27 = load ptr, ptr %h, align 8
  %call36 = call i32 @curl_url_set(ptr noundef %27, i32 noundef 2, ptr noundef null, i32 noundef 0)
  store i32 %call36, ptr %uc, align 4
  %28 = load i32, ptr %uc, align 4
  %tobool37 = icmp ne i32 %28, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then35
  %29 = load ptr, ptr %h, align 8
  call void @curl_url_cleanup(ptr noundef %29)
  store i32 27, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then35
  %30 = load ptr, ptr %h, align 8
  %call40 = call i32 @curl_url_set(ptr noundef %30, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %call40, ptr %uc, align 4
  %31 = load i32, ptr %uc, align 4
  %tobool41 = icmp ne i32 %31, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  %32 = load ptr, ptr %h, align 8
  call void @curl_url_cleanup(ptr noundef %32)
  store i32 27, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end30
  %33 = load ptr, ptr %h, align 8
  %call45 = call i32 @curl_url_get(ptr noundef %33, i32 noundef 0, ptr noundef %url, i32 noundef 2)
  store i32 %call45, ptr %uc, align 4
  %34 = load i32, ptr %uc, align 4
  %tobool46 = icmp ne i32 %34, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  %35 = load ptr, ptr %h, align 8
  call void @curl_url_cleanup(ptr noundef %35)
  store i32 27, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %36 = load ptr, ptr %h, align 8
  call void @curl_url_cleanup(ptr noundef %36)
  %37 = load ptr, ptr %r.addr, align 8
  %38 = load ptr, ptr %data.addr, align 8
  %set49 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 17
  %str50 = getelementptr inbounds %struct.UserDefined, ptr %set49, i32 0, i32 93
  %arrayidx51 = getelementptr inbounds [80 x ptr], ptr %str50, i64 0, i64 66
  %39 = load ptr, ptr %arrayidx51, align 8
  %tobool52 = icmp ne ptr %39, null
  br i1 %tobool52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end48
  %40 = load ptr, ptr %data.addr, align 8
  %set53 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 17
  %str54 = getelementptr inbounds %struct.UserDefined, ptr %set53, i32 0, i32 93
  %arrayidx55 = getelementptr inbounds [80 x ptr], ptr %str54, i64 0, i64 66
  %41 = load ptr, ptr %arrayidx55, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end48
  %42 = load ptr, ptr %url, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %41, %cond.true ], [ %42, %cond.false ]
  %call56 = call i32 @Curl_dyn_add(ptr noundef %37, ptr noundef %cond)
  store i32 %call56, ptr %result, align 4
  %43 = load ptr, ptr @Curl_cfree, align 8
  %44 = load ptr, ptr %url, align 8
  call void %43(ptr noundef %44)
  %45 = load i32, ptr %result, align 4
  %tobool57 = icmp ne i32 %45, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %cond.end
  %46 = load i32, ptr %result, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %cond.end
  %47 = load ptr, ptr %data.addr, align 8
  %state60 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 22
  %up61 = getelementptr inbounds %struct.UrlState, ptr %state60, i32 0, i32 45
  %scheme62 = getelementptr inbounds %struct.urlpieces, ptr %up61, i32 0, i32 0
  %48 = load ptr, ptr %scheme62, align 8
  %call63 = call i32 @curl_strequal(ptr noundef @.str.40, ptr noundef %48)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end101

if.then65:                                        ; preds = %if.end59
  %49 = load ptr, ptr %data.addr, align 8
  %set66 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 17
  %proxy_transfer_mode = getelementptr inbounds %struct.UserDefined, ptr %set66, i32 0, i32 129
  %bf.load67 = load i64, ptr %proxy_transfer_mode, align 2
  %bf.lshr68 = lshr i64 %bf.load67, 38
  %bf.clear69 = and i64 %bf.lshr68, 1
  %bf.cast = trunc i64 %bf.clear69 to i32
  %tobool70 = icmp ne i32 %bf.cast, 0
  br i1 %tobool70, label %if.then71, label %if.end100

if.then71:                                        ; preds = %if.then65
  %50 = load ptr, ptr %path, align 8
  %call72 = call ptr @strstr(ptr noundef %50, ptr noundef @.str.41) #5
  store ptr %call72, ptr %type, align 8
  %51 = load ptr, ptr %type, align 8
  %tobool73 = icmp ne ptr %51, null
  br i1 %tobool73, label %land.lhs.true74, label %if.end86

land.lhs.true74:                                  ; preds = %if.then71
  %52 = load ptr, ptr %type, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %52, i64 6
  %53 = load i8, ptr %arrayidx75, align 1
  %conv = sext i8 %53 to i32
  %tobool76 = icmp ne i32 %conv, 0
  br i1 %tobool76, label %land.lhs.true77, label %if.end86

land.lhs.true77:                                  ; preds = %land.lhs.true74
  %54 = load ptr, ptr %type, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %54, i64 7
  %55 = load i8, ptr %arrayidx78, align 1
  %conv79 = sext i8 %55 to i32
  %cmp80 = icmp eq i32 %conv79, 0
  br i1 %cmp80, label %if.then82, label %if.end86

if.then82:                                        ; preds = %land.lhs.true77
  %56 = load ptr, ptr %type, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %56, i64 6
  %57 = load i8, ptr %arrayidx83, align 1
  %call84 = call signext i8 @Curl_raw_toupper(i8 noundef signext %57)
  %conv85 = sext i8 %call84 to i32
  switch i32 %conv85, label %sw.default [
    i32 65, label %sw.bb
    i32 68, label %sw.bb
    i32 73, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then82, %if.then82, %if.then82
  br label %sw.epilog

sw.default:                                       ; preds = %if.then82
  store ptr null, ptr %type, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end86

if.end86:                                         ; preds = %sw.epilog, %land.lhs.true77, %land.lhs.true74, %if.then71
  %58 = load ptr, ptr %type, align 8
  %tobool87 = icmp ne ptr %58, null
  br i1 %tobool87, label %if.end99, label %if.then88

if.then88:                                        ; preds = %if.end86
  %59 = load ptr, ptr %r.addr, align 8
  %60 = load ptr, ptr %data.addr, align 8
  %state89 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 22
  %prefer_ascii = getelementptr inbounds %struct.UrlState, ptr %state89, i32 0, i32 63
  %bf.load90 = load i32, ptr %prefer_ascii, align 4
  %bf.lshr91 = lshr i32 %bf.load90, 14
  %bf.clear92 = and i32 %bf.lshr91, 1
  %tobool93 = icmp ne i32 %bf.clear92, 0
  %cond94 = select i1 %tobool93, i32 97, i32 105
  %call95 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %59, ptr noundef @.str.42, i32 noundef %cond94)
  store i32 %call95, ptr %result, align 4
  %61 = load i32, ptr %result, align 4
  %tobool96 = icmp ne i32 %61, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then88
  %62 = load i32, ptr %result, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.then88
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end86
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then65
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end59
  br label %if.end110

if.else:                                          ; preds = %land.lhs.true, %if.end
  %63 = load ptr, ptr %r.addr, align 8
  %64 = load ptr, ptr %path, align 8
  %call102 = call i32 @Curl_dyn_add(ptr noundef %63, ptr noundef %64)
  store i32 %call102, ptr %result, align 4
  %65 = load i32, ptr %result, align 4
  %tobool103 = icmp ne i32 %65, 0
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.else
  %66 = load i32, ptr %result, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.else
  %67 = load ptr, ptr %query, align 8
  %tobool106 = icmp ne ptr %67, null
  br i1 %tobool106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end105
  %68 = load ptr, ptr %r.addr, align 8
  %69 = load ptr, ptr %query, align 8
  %call108 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %68, ptr noundef @.str.43, ptr noundef %69)
  store i32 %call108, ptr %result, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.end105
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end101
  %70 = load i32, ptr %result, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end110, %if.then104, %if.then97, %if.then58, %if.then47, %if.then42, %if.then38, %if.then29, %if.then24, %if.then16
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

declare ptr @curl_url_dup(ptr noundef) #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @curl_url_cleanup(ptr noundef) #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_body(ptr noundef %data, ptr noundef %conn, i32 noundef %httpreq, ptr noundef %tep) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %httpreq.addr = alloca i32, align 4
  %tep.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %http = alloca ptr, align 8
  %cthdr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %httpreq, ptr %httpreq.addr, align 4
  store ptr %tep, ptr %tep.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %http, align 8
  %2 = load ptr, ptr %http, align 8
  %postsize = getelementptr inbounds %struct.HTTP, ptr %2, i32 0, i32 0
  store i64 0, ptr %postsize, align 8
  %3 = load i32, ptr %httpreq.addr, align 4
  switch i32 %3, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %mimepost = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 55
  %5 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %mimepost1 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 49
  store ptr %mimepost, ptr %mimepost1, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %formp = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 50
  %7 = load ptr, ptr %formp, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end28, label %if.then

if.then:                                          ; preds = %sw.bb2
  %8 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %8(i64 noundef 1, i64 noundef 440)
  %9 = load ptr, ptr %data.addr, align 8
  %state4 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %formp5 = getelementptr inbounds %struct.UrlState, ptr %state4, i32 0, i32 50
  store ptr %call, ptr %formp5, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %formp7 = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 50
  %11 = load ptr, ptr %formp7, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %data.addr, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 22
  %formp11 = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 50
  %13 = load ptr, ptr %formp11, align 8
  call void @Curl_mime_cleanpart(ptr noundef %13)
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %state12 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 22
  %formp13 = getelementptr inbounds %struct.UrlState, ptr %state12, i32 0, i32 50
  %16 = load ptr, ptr %formp13, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %set14 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %httppost = getelementptr inbounds %struct.UserDefined, ptr %set14, i32 0, i32 54
  %18 = load ptr, ptr %httppost, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %state15 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 22
  %fread_func = getelementptr inbounds %struct.UrlState, ptr %state15, i32 0, i32 42
  %20 = load ptr, ptr %fread_func, align 8
  %call16 = call i32 @Curl_getformdata(ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20)
  store i32 %call16, ptr %result, align 4
  %21 = load i32, ptr %result, align 4
  %tobool17 = icmp ne i32 %21, 0
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then18
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %state19 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 22
  %formp20 = getelementptr inbounds %struct.UrlState, ptr %state19, i32 0, i32 50
  %24 = load ptr, ptr %formp20, align 8
  call void %22(ptr noundef %24)
  %25 = load ptr, ptr %data.addr, align 8
  %state21 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 22
  %formp22 = getelementptr inbounds %struct.UrlState, ptr %state21, i32 0, i32 50
  store ptr null, ptr %formp22, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %26 = load i32, ptr %result, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end
  %27 = load ptr, ptr %data.addr, align 8
  %state24 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 22
  %formp25 = getelementptr inbounds %struct.UrlState, ptr %state24, i32 0, i32 50
  %28 = load ptr, ptr %formp25, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %state26 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 22
  %mimepost27 = getelementptr inbounds %struct.UrlState, ptr %state26, i32 0, i32 49
  store ptr %28, ptr %mimepost27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end23, %sw.bb2
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %30 = load ptr, ptr %data.addr, align 8
  %state29 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 22
  %mimepost30 = getelementptr inbounds %struct.UrlState, ptr %state29, i32 0, i32 49
  store ptr null, ptr %mimepost30, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end28, %sw.bb
  %31 = load ptr, ptr %data.addr, align 8
  %state31 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 22
  %mimepost32 = getelementptr inbounds %struct.UrlState, ptr %state31, i32 0, i32 49
  %32 = load ptr, ptr %mimepost32, align 8
  %tobool33 = icmp ne ptr %32, null
  br i1 %tobool33, label %if.then34, label %if.end71

if.then34:                                        ; preds = %sw.epilog
  %33 = load ptr, ptr %data.addr, align 8
  %call35 = call ptr @Curl_checkheaders(ptr noundef %33, ptr noundef @.str.44, i64 noundef 12)
  store ptr %call35, ptr %cthdr, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %state36 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 22
  %mimepost37 = getelementptr inbounds %struct.UrlState, ptr %state36, i32 0, i32 49
  %35 = load ptr, ptr %mimepost37, align 8
  %flags = getelementptr inbounds %struct.curl_mimepart, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %flags, align 4
  %or = or i32 %36, 2
  store i32 %or, ptr %flags, align 4
  %37 = load ptr, ptr %cthdr, align 8
  %tobool38 = icmp ne ptr %37, null
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then34
  %38 = load ptr, ptr %cthdr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 13
  store ptr %add.ptr, ptr %cthdr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then39
  %39 = load ptr, ptr %cthdr, align 8
  %40 = load i8, ptr %39, align 1
  %conv = sext i8 %40 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load ptr, ptr %cthdr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %cthdr, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %if.end47

if.else:                                          ; preds = %if.then34
  %42 = load ptr, ptr %data.addr, align 8
  %state41 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 22
  %mimepost42 = getelementptr inbounds %struct.UrlState, ptr %state41, i32 0, i32 49
  %43 = load ptr, ptr %mimepost42, align 8
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %kind, align 8
  %cmp43 = icmp eq i32 %44, 4
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.else
  store ptr @.str.45, ptr %cthdr, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %for.end
  %45 = load ptr, ptr %data.addr, align 8
  %state48 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 22
  %mimepost49 = getelementptr inbounds %struct.UrlState, ptr %state48, i32 0, i32 49
  %46 = load ptr, ptr %mimepost49, align 8
  %47 = load ptr, ptr %data.addr, align 8
  %set50 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 17
  %headers = getelementptr inbounds %struct.UserDefined, ptr %set50, i32 0, i32 53
  %48 = load ptr, ptr %headers, align 8
  %call51 = call i32 @curl_mime_headers(ptr noundef %46, ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %state52 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 22
  %mimepost53 = getelementptr inbounds %struct.UrlState, ptr %state52, i32 0, i32 49
  %51 = load ptr, ptr %mimepost53, align 8
  %52 = load ptr, ptr %cthdr, align 8
  %call54 = call i32 @Curl_mime_prepare_headers(ptr noundef %49, ptr noundef %51, ptr noundef %52, ptr noundef null, i32 noundef 1)
  store i32 %call54, ptr %result, align 4
  %53 = load ptr, ptr %data.addr, align 8
  %state55 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 22
  %mimepost56 = getelementptr inbounds %struct.UrlState, ptr %state55, i32 0, i32 49
  %54 = load ptr, ptr %mimepost56, align 8
  %call57 = call i32 @curl_mime_headers(ptr noundef %54, ptr noundef null, i32 noundef 0)
  %55 = load i32, ptr %result, align 4
  %tobool58 = icmp ne i32 %55, 0
  br i1 %tobool58, label %if.end63, label %if.then59

if.then59:                                        ; preds = %if.end47
  %56 = load ptr, ptr %data.addr, align 8
  %state60 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 22
  %mimepost61 = getelementptr inbounds %struct.UrlState, ptr %state60, i32 0, i32 49
  %57 = load ptr, ptr %mimepost61, align 8
  %call62 = call i32 @Curl_mime_rewind(ptr noundef %57)
  store i32 %call62, ptr %result, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then59, %if.end47
  %58 = load i32, ptr %result, align 4
  %tobool64 = icmp ne i32 %58, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end63
  %59 = load i32, ptr %result, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end63
  %60 = load ptr, ptr %data.addr, align 8
  %state67 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 22
  %mimepost68 = getelementptr inbounds %struct.UrlState, ptr %state67, i32 0, i32 49
  %61 = load ptr, ptr %mimepost68, align 8
  %call69 = call i64 @Curl_mime_size(ptr noundef %61)
  %62 = load ptr, ptr %http, align 8
  %postsize70 = getelementptr inbounds %struct.HTTP, ptr %62, i32 0, i32 0
  store i64 %call69, ptr %postsize70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end66, %sw.epilog
  %63 = load ptr, ptr %data.addr, align 8
  %call72 = call ptr @Curl_checkheaders(ptr noundef %63, ptr noundef @.str.46, i64 noundef 17)
  store ptr %call72, ptr %ptr, align 8
  %64 = load ptr, ptr %ptr, align 8
  %tobool73 = icmp ne ptr %64, null
  br i1 %tobool73, label %if.then74, label %if.else78

if.then74:                                        ; preds = %if.end71
  %65 = load ptr, ptr %ptr, align 8
  %call75 = call zeroext i1 @Curl_compareheader(ptr noundef %65, ptr noundef @.str.19, i64 noundef 18, ptr noundef @.str.47, i64 noundef 7)
  %conv76 = zext i1 %call75 to i32
  %66 = load ptr, ptr %data.addr, align 8
  %req77 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 16
  %upload_chunky = getelementptr inbounds %struct.SingleRequest, ptr %req77, i32 0, i32 27
  %67 = trunc i32 %conv76 to i16
  %bf.load = load i16, ptr %upload_chunky, align 1
  %bf.value = and i16 %67, 1
  %bf.shl = shl i16 %bf.value, 9
  %bf.clear = and i16 %bf.load, -513
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %upload_chunky, align 1
  br label %if.end137

if.else78:                                        ; preds = %if.end71
  %68 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %68, i32 0, i32 28
  %69 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %69, i32 0, i32 17
  %70 = load i32, ptr %protocol, align 4
  %and = and i32 %70, 3
  %tobool79 = icmp ne i32 %and, 0
  br i1 %tobool79, label %land.lhs.true, label %if.else122

land.lhs.true:                                    ; preds = %if.else78
  %71 = load i32, ptr %httpreq.addr, align 4
  %cmp80 = icmp eq i32 %71, 3
  br i1 %cmp80, label %land.lhs.true84, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %72 = load i32, ptr %httpreq.addr, align 4
  %cmp82 = icmp eq i32 %72, 2
  br i1 %cmp82, label %land.lhs.true84, label %lor.lhs.false88

land.lhs.true84:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %73 = load ptr, ptr %http, align 8
  %postsize85 = getelementptr inbounds %struct.HTTP, ptr %73, i32 0, i32 0
  %74 = load i64, ptr %postsize85, align 8
  %cmp86 = icmp slt i64 %74, 0
  br i1 %cmp86, label %if.then100, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %land.lhs.true84, %lor.lhs.false
  %75 = load ptr, ptr %data.addr, align 8
  %state89 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state89, i32 0, i32 63
  %bf.load90 = load i32, ptr %upload, align 4
  %bf.lshr = lshr i32 %bf.load90, 20
  %bf.clear91 = and i32 %bf.lshr, 1
  %tobool92 = icmp ne i32 %bf.clear91, 0
  br i1 %tobool92, label %land.lhs.true96, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false88
  %76 = load i32, ptr %httpreq.addr, align 4
  %cmp94 = icmp eq i32 %76, 1
  br i1 %cmp94, label %land.lhs.true96, label %if.else122

land.lhs.true96:                                  ; preds = %lor.lhs.false93, %lor.lhs.false88
  %77 = load ptr, ptr %data.addr, align 8
  %state97 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state97, i32 0, i32 41
  %78 = load i64, ptr %infilesize, align 8
  %cmp98 = icmp eq i64 %78, -1
  br i1 %cmp98, label %if.then100, label %if.else122

if.then100:                                       ; preds = %land.lhs.true96, %land.lhs.true84
  %79 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %79, i32 0, i32 27
  %bf.load101 = load i32, ptr %bits, align 8
  %bf.lshr102 = lshr i32 %bf.load101, 16
  %bf.clear103 = and i32 %bf.lshr102, 1
  %tobool104 = icmp ne i32 %bf.clear103, 0
  br i1 %tobool104, label %if.then105, label %if.else106

if.then105:                                       ; preds = %if.then100
  br label %if.end121

if.else106:                                       ; preds = %if.then100
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load ptr, ptr %conn.addr, align 8
  %call107 = call zeroext i1 @Curl_use_http_1_1plus(ptr noundef %80, ptr noundef %81)
  br i1 %call107, label %if.then108, label %if.else119

if.then108:                                       ; preds = %if.else106
  %82 = load ptr, ptr %conn.addr, align 8
  %httpversion = getelementptr inbounds %struct.connectdata, ptr %82, i32 0, i32 56
  %83 = load i8, ptr %httpversion, align 8
  %conv109 = zext i8 %83 to i32
  %cmp110 = icmp slt i32 %conv109, 20
  br i1 %cmp110, label %if.then112, label %if.end118

if.then112:                                       ; preds = %if.then108
  %84 = load ptr, ptr %data.addr, align 8
  %req113 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 16
  %upload_chunky114 = getelementptr inbounds %struct.SingleRequest, ptr %req113, i32 0, i32 27
  %bf.load115 = load i16, ptr %upload_chunky114, align 1
  %bf.clear116 = and i16 %bf.load115, -513
  %bf.set117 = or i16 %bf.clear116, 512
  store i16 %bf.set117, ptr %upload_chunky114, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.then112, %if.then108
  br label %if.end120

if.else119:                                       ; preds = %if.else106
  %85 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %85, ptr noundef @.str.48)
  store i32 25, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.end118
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then105
  br label %if.end128

if.else122:                                       ; preds = %land.lhs.true96, %lor.lhs.false93, %if.else78
  %86 = load ptr, ptr %data.addr, align 8
  %req123 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 16
  %upload_chunky124 = getelementptr inbounds %struct.SingleRequest, ptr %req123, i32 0, i32 27
  %bf.load125 = load i16, ptr %upload_chunky124, align 1
  %bf.clear126 = and i16 %bf.load125, -513
  %bf.set127 = or i16 %bf.clear126, 0
  store i16 %bf.set127, ptr %upload_chunky124, align 1
  br label %if.end128

if.end128:                                        ; preds = %if.else122, %if.end121
  %87 = load ptr, ptr %data.addr, align 8
  %req129 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 16
  %upload_chunky130 = getelementptr inbounds %struct.SingleRequest, ptr %req129, i32 0, i32 27
  %bf.load131 = load i16, ptr %upload_chunky130, align 1
  %bf.lshr132 = lshr i16 %bf.load131, 9
  %bf.clear133 = and i16 %bf.lshr132, 1
  %bf.cast = zext i16 %bf.clear133 to i32
  %tobool134 = icmp ne i32 %bf.cast, 0
  br i1 %tobool134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end128
  %88 = load ptr, ptr %tep.addr, align 8
  store ptr @.str.49, ptr %88, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %if.end128
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then74
  %89 = load i32, ptr %result, align 4
  store i32 %89, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end137, %if.else119, %if.then65, %do.end, %if.then9
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

declare void @Curl_mime_cleanpart(ptr noundef) #1

declare i32 @Curl_getformdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_mime_rewind(ptr noundef) #1

declare i64 @Curl_mime_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_bodysend(ptr noundef %data, ptr noundef %conn, ptr noundef %r, i32 noundef %httpreq) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %httpreq.addr = alloca i32, align 4
  %included_body = alloca i64, align 8
  %result = alloca i32, align 4
  %http = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %chunk = alloca [16 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %httpreq, ptr %httpreq.addr, align 4
  store i64 0, ptr %included_body, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %http, align 8
  %2 = load i32, ptr %httpreq.addr, align 4
  switch i32 %2, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb43
    i32 3, label %sw.bb43
    i32 1, label %sw.bb122
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 16
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %http, align 8
  %postsize = getelementptr inbounds %struct.HTTP, ptr %4, i32 0, i32 0
  store i64 0, ptr %postsize, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 41
  %6 = load i64, ptr %infilesize, align 8
  %7 = load ptr, ptr %http, align 8
  %postsize1 = getelementptr inbounds %struct.HTTP, ptr %7, i32 0, i32 0
  store i64 %6, ptr %postsize1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %http, align 8
  %postsize2 = getelementptr inbounds %struct.HTTP, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %postsize2, align 8
  %cmp = icmp ne i64 %9, -1
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %data.addr, align 8
  %req3 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 16
  %upload_chunky = getelementptr inbounds %struct.SingleRequest, ptr %req3, i32 0, i32 27
  %bf.load4 = load i16, ptr %upload_chunky, align 1
  %bf.lshr5 = lshr i16 %bf.load4, 9
  %bf.clear6 = and i16 %bf.lshr5, 1
  %bf.cast = zext i16 %bf.clear6 to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %if.end21, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %conn.addr, align 8
  %bits9 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 27
  %bf.load10 = load i32, ptr %bits9, align 8
  %bf.lshr11 = lshr i32 %bf.load10, 16
  %bf.clear12 = and i32 %bf.lshr11, 1
  %tobool13 = icmp ne i32 %bf.clear12, 0
  br i1 %tobool13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %12 = load ptr, ptr %data.addr, align 8
  %call = call ptr @Curl_checkheaders(ptr noundef %12, ptr noundef @.str.50, i64 noundef 14)
  %tobool14 = icmp ne ptr %call, null
  br i1 %tobool14, label %if.end21, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %land.lhs.true8
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %http, align 8
  %postsize16 = getelementptr inbounds %struct.HTTP, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %postsize16, align 8
  %call17 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %13, ptr noundef @.str.51, i64 noundef %15)
  store i32 %call17, ptr %result, align 4
  %16 = load i32, ptr %result, align 4
  %tobool18 = icmp ne i32 %16, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %lor.lhs.false, %land.lhs.true, %if.end
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load ptr, ptr %conn.addr, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %call22 = call i32 @addexpect(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call22, ptr %result, align 4
  %21 = load i32, ptr %result, align 4
  %tobool23 = icmp ne i32 %21, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %22 = load i32, ptr %result, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %23 = load ptr, ptr %r.addr, align 8
  %call26 = call i32 @Curl_dyn_addn(ptr noundef %23, ptr noundef @.str.12, i64 noundef 2)
  store i32 %call26, ptr %result, align 4
  %24 = load i32, ptr %result, align 4
  %tobool27 = icmp ne i32 %24, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %25 = load i32, ptr %result, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %http, align 8
  %postsize30 = getelementptr inbounds %struct.HTTP, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %postsize30, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %r.addr, align 8
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %req31 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 16
  %p32 = getelementptr inbounds %struct.SingleRequest, ptr %req31, i32 0, i32 23
  %32 = load ptr, ptr %p32, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 24
  %request_size = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 4
  %call33 = call i32 @Curl_buffer_send(ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %request_size, i64 noundef 0, i32 noundef 0)
  store i32 %call33, ptr %result, align 4
  %34 = load i32, ptr %result, align 4
  %tobool34 = icmp ne i32 %34, 0
  br i1 %tobool34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.end29
  %35 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %35, ptr noundef @.str.52)
  br label %if.end39

if.else36:                                        ; preds = %if.end29
  %36 = load ptr, ptr %data.addr, align 8
  %37 = load ptr, ptr %http, align 8
  %postsize37 = getelementptr inbounds %struct.HTTP, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %postsize37, align 8
  %tobool38 = icmp ne i64 %38, 0
  %cond = select i1 %tobool38, i32 0, i32 -1
  call void @Curl_setup_transfer(ptr noundef %36, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef %cond)
  br label %if.end39

if.end39:                                         ; preds = %if.else36, %if.then35
  %39 = load i32, ptr %result, align 4
  %tobool40 = icmp ne i32 %39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  %40 = load i32, ptr %result, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end39
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry, %entry
  %41 = load ptr, ptr %conn.addr, align 8
  %bits44 = getelementptr inbounds %struct.connectdata, ptr %41, i32 0, i32 27
  %bf.load45 = load i32, ptr %bits44, align 8
  %bf.lshr46 = lshr i32 %bf.load45, 16
  %bf.clear47 = and i32 %bf.lshr46, 1
  %tobool48 = icmp ne i32 %bf.clear47, 0
  br i1 %tobool48, label %if.then49, label %if.end63

if.then49:                                        ; preds = %sw.bb43
  %42 = load ptr, ptr %r.addr, align 8
  %call50 = call i32 @Curl_dyn_addn(ptr noundef %42, ptr noundef @.str.53, i64 noundef 21)
  store i32 %call50, ptr %result, align 4
  %43 = load i32, ptr %result, align 4
  %tobool51 = icmp ne i32 %43, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then49
  %44 = load i32, ptr %result, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.then49
  %45 = load ptr, ptr %r.addr, align 8
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load ptr, ptr %data.addr, align 8
  %req54 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 16
  %p55 = getelementptr inbounds %struct.SingleRequest, ptr %req54, i32 0, i32 23
  %48 = load ptr, ptr %p55, align 8
  %49 = load ptr, ptr %data.addr, align 8
  %info56 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 24
  %request_size57 = getelementptr inbounds %struct.PureInfo, ptr %info56, i32 0, i32 4
  %call58 = call i32 @Curl_buffer_send(ptr noundef %45, ptr noundef %46, ptr noundef %48, ptr noundef %request_size57, i64 noundef 0, i32 noundef 0)
  store i32 %call58, ptr %result, align 4
  %50 = load i32, ptr %result, align 4
  %tobool59 = icmp ne i32 %50, 0
  br i1 %tobool59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.end53
  %51 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %51, ptr noundef @.str.54)
  br label %if.end62

if.else61:                                        ; preds = %if.end53
  %52 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %52, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef -1)
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.then60
  br label %sw.epilog

if.end63:                                         ; preds = %sw.bb43
  %53 = load ptr, ptr %http, align 8
  %postsize64 = getelementptr inbounds %struct.HTTP, ptr %53, i32 0, i32 0
  %54 = load i64, ptr %postsize64, align 8
  %55 = load ptr, ptr %data.addr, align 8
  %state65 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 22
  %infilesize66 = getelementptr inbounds %struct.UrlState, ptr %state65, i32 0, i32 41
  store i64 %54, ptr %infilesize66, align 8
  %56 = load ptr, ptr %http, align 8
  %postsize67 = getelementptr inbounds %struct.HTTP, ptr %56, i32 0, i32 0
  %57 = load i64, ptr %postsize67, align 8
  %cmp68 = icmp ne i64 %57, -1
  br i1 %cmp68, label %land.lhs.true69, label %if.end86

land.lhs.true69:                                  ; preds = %if.end63
  %58 = load ptr, ptr %data.addr, align 8
  %req70 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 16
  %upload_chunky71 = getelementptr inbounds %struct.SingleRequest, ptr %req70, i32 0, i32 27
  %bf.load72 = load i16, ptr %upload_chunky71, align 1
  %bf.lshr73 = lshr i16 %bf.load72, 9
  %bf.clear74 = and i16 %bf.lshr73, 1
  %bf.cast75 = zext i16 %bf.clear74 to i32
  %tobool76 = icmp ne i32 %bf.cast75, 0
  br i1 %tobool76, label %if.end86, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %land.lhs.true69
  %59 = load ptr, ptr %data.addr, align 8
  %call78 = call ptr @Curl_checkheaders(ptr noundef %59, ptr noundef @.str.50, i64 noundef 14)
  %tobool79 = icmp ne ptr %call78, null
  br i1 %tobool79, label %if.end86, label %if.then80

if.then80:                                        ; preds = %land.lhs.true77
  %60 = load ptr, ptr %r.addr, align 8
  %61 = load ptr, ptr %http, align 8
  %postsize81 = getelementptr inbounds %struct.HTTP, ptr %61, i32 0, i32 0
  %62 = load i64, ptr %postsize81, align 8
  %call82 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %60, ptr noundef @.str.51, i64 noundef %62)
  store i32 %call82, ptr %result, align 4
  %63 = load i32, ptr %result, align 4
  %tobool83 = icmp ne i32 %63, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then80
  %64 = load i32, ptr %result, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.then80
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %land.lhs.true77, %land.lhs.true69, %if.end63
  %65 = load ptr, ptr %data.addr, align 8
  %state87 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 22
  %mimepost = getelementptr inbounds %struct.UrlState, ptr %state87, i32 0, i32 49
  %66 = load ptr, ptr %mimepost, align 8
  %curlheaders = getelementptr inbounds %struct.curl_mimepart, ptr %66, i32 0, i32 10
  %67 = load ptr, ptr %curlheaders, align 8
  store ptr %67, ptr %hdr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end86
  %68 = load ptr, ptr %hdr, align 8
  %tobool88 = icmp ne ptr %68, null
  br i1 %tobool88, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %69 = load ptr, ptr %r.addr, align 8
  %70 = load ptr, ptr %hdr, align 8
  %data89 = getelementptr inbounds %struct.curl_slist, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %data89, align 8
  %call90 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %69, ptr noundef @.str.22, ptr noundef %71)
  store i32 %call90, ptr %result, align 4
  %72 = load i32, ptr %result, align 4
  %tobool91 = icmp ne i32 %72, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %for.body
  %73 = load i32, ptr %result, align 4
  store i32 %73, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end93
  %74 = load ptr, ptr %hdr, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %next, align 8
  store ptr %75, ptr %hdr, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %76 = load ptr, ptr %data.addr, align 8
  %77 = load ptr, ptr %conn.addr, align 8
  %78 = load ptr, ptr %r.addr, align 8
  %call94 = call i32 @addexpect(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %call94, ptr %result, align 4
  %79 = load i32, ptr %result, align 4
  %tobool95 = icmp ne i32 %79, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %for.end
  %80 = load i32, ptr %result, align 4
  store i32 %80, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %for.end
  %81 = load ptr, ptr %r.addr, align 8
  %call98 = call i32 @Curl_dyn_addn(ptr noundef %81, ptr noundef @.str.12, i64 noundef 2)
  store i32 %call98, ptr %result, align 4
  %82 = load i32, ptr %result, align 4
  %tobool99 = icmp ne i32 %82, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end97
  %83 = load i32, ptr %result, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.end97
  %84 = load ptr, ptr %data.addr, align 8
  %85 = load ptr, ptr %http, align 8
  %postsize102 = getelementptr inbounds %struct.HTTP, ptr %85, i32 0, i32 0
  %86 = load i64, ptr %postsize102, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %84, i64 noundef %86)
  %87 = load ptr, ptr %data.addr, align 8
  %state103 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 22
  %fread_func = getelementptr inbounds %struct.UrlState, ptr %state103, i32 0, i32 42
  store ptr @Curl_mime_read, ptr %fread_func, align 8
  %88 = load ptr, ptr %data.addr, align 8
  %state104 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 22
  %mimepost105 = getelementptr inbounds %struct.UrlState, ptr %state104, i32 0, i32 49
  %89 = load ptr, ptr %mimepost105, align 8
  %90 = load ptr, ptr %data.addr, align 8
  %state106 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 22
  %in = getelementptr inbounds %struct.UrlState, ptr %state106, i32 0, i32 43
  store ptr %89, ptr %in, align 8
  %91 = load ptr, ptr %http, align 8
  %sending = getelementptr inbounds %struct.HTTP, ptr %91, i32 0, i32 3
  store i32 2, ptr %sending, align 8
  %92 = load ptr, ptr %r.addr, align 8
  %93 = load ptr, ptr %data.addr, align 8
  %94 = load ptr, ptr %data.addr, align 8
  %req107 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 16
  %p108 = getelementptr inbounds %struct.SingleRequest, ptr %req107, i32 0, i32 23
  %95 = load ptr, ptr %p108, align 8
  %96 = load ptr, ptr %data.addr, align 8
  %info109 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 24
  %request_size110 = getelementptr inbounds %struct.PureInfo, ptr %info109, i32 0, i32 4
  %call111 = call i32 @Curl_buffer_send(ptr noundef %92, ptr noundef %93, ptr noundef %95, ptr noundef %request_size110, i64 noundef 0, i32 noundef 0)
  store i32 %call111, ptr %result, align 4
  %97 = load i32, ptr %result, align 4
  %tobool112 = icmp ne i32 %97, 0
  br i1 %tobool112, label %if.then113, label %if.else114

if.then113:                                       ; preds = %if.end101
  %98 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %98, ptr noundef @.str.54)
  br label %if.end118

if.else114:                                       ; preds = %if.end101
  %99 = load ptr, ptr %data.addr, align 8
  %100 = load ptr, ptr %http, align 8
  %postsize115 = getelementptr inbounds %struct.HTTP, ptr %100, i32 0, i32 0
  %101 = load i64, ptr %postsize115, align 8
  %tobool116 = icmp ne i64 %101, 0
  %cond117 = select i1 %tobool116, i32 0, i32 -1
  call void @Curl_setup_transfer(ptr noundef %99, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef %cond117)
  br label %if.end118

if.end118:                                        ; preds = %if.else114, %if.then113
  %102 = load i32, ptr %result, align 4
  %tobool119 = icmp ne i32 %102, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end118
  %103 = load i32, ptr %result, align 4
  store i32 %103, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.end118
  br label %sw.epilog

sw.bb122:                                         ; preds = %entry
  %104 = load ptr, ptr %conn.addr, align 8
  %bits123 = getelementptr inbounds %struct.connectdata, ptr %104, i32 0, i32 27
  %bf.load124 = load i32, ptr %bits123, align 8
  %bf.lshr125 = lshr i32 %bf.load124, 16
  %bf.clear126 = and i32 %bf.lshr125, 1
  %tobool127 = icmp ne i32 %bf.clear126, 0
  br i1 %tobool127, label %if.then128, label %if.else130

if.then128:                                       ; preds = %sw.bb122
  %105 = load ptr, ptr %http, align 8
  %postsize129 = getelementptr inbounds %struct.HTTP, ptr %105, i32 0, i32 0
  store i64 0, ptr %postsize129, align 8
  br label %if.end134

if.else130:                                       ; preds = %sw.bb122
  %106 = load ptr, ptr %data.addr, align 8
  %state131 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 22
  %infilesize132 = getelementptr inbounds %struct.UrlState, ptr %state131, i32 0, i32 41
  %107 = load i64, ptr %infilesize132, align 8
  %108 = load ptr, ptr %http, align 8
  %postsize133 = getelementptr inbounds %struct.HTTP, ptr %108, i32 0, i32 0
  store i64 %107, ptr %postsize133, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.else130, %if.then128
  %109 = load ptr, ptr %http, align 8
  %postsize135 = getelementptr inbounds %struct.HTTP, ptr %109, i32 0, i32 0
  %110 = load i64, ptr %postsize135, align 8
  %cmp136 = icmp ne i64 %110, -1
  br i1 %cmp136, label %land.lhs.true137, label %if.end160

land.lhs.true137:                                 ; preds = %if.end134
  %111 = load ptr, ptr %data.addr, align 8
  %req138 = getelementptr inbounds %struct.Curl_easy, ptr %111, i32 0, i32 16
  %upload_chunky139 = getelementptr inbounds %struct.SingleRequest, ptr %req138, i32 0, i32 27
  %bf.load140 = load i16, ptr %upload_chunky139, align 1
  %bf.lshr141 = lshr i16 %bf.load140, 9
  %bf.clear142 = and i16 %bf.lshr141, 1
  %bf.cast143 = zext i16 %bf.clear142 to i32
  %tobool144 = icmp ne i32 %bf.cast143, 0
  br i1 %tobool144, label %if.end160, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %land.lhs.true137
  %112 = load ptr, ptr %conn.addr, align 8
  %bits146 = getelementptr inbounds %struct.connectdata, ptr %112, i32 0, i32 27
  %bf.load147 = load i32, ptr %bits146, align 8
  %bf.lshr148 = lshr i32 %bf.load147, 16
  %bf.clear149 = and i32 %bf.lshr148, 1
  %tobool150 = icmp ne i32 %bf.clear149, 0
  br i1 %tobool150, label %if.then154, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %land.lhs.true145
  %113 = load ptr, ptr %data.addr, align 8
  %call152 = call ptr @Curl_checkheaders(ptr noundef %113, ptr noundef @.str.50, i64 noundef 14)
  %tobool153 = icmp ne ptr %call152, null
  br i1 %tobool153, label %if.end160, label %if.then154

if.then154:                                       ; preds = %lor.lhs.false151, %land.lhs.true145
  %114 = load ptr, ptr %r.addr, align 8
  %115 = load ptr, ptr %http, align 8
  %postsize155 = getelementptr inbounds %struct.HTTP, ptr %115, i32 0, i32 0
  %116 = load i64, ptr %postsize155, align 8
  %call156 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %114, ptr noundef @.str.51, i64 noundef %116)
  store i32 %call156, ptr %result, align 4
  %117 = load i32, ptr %result, align 4
  %tobool157 = icmp ne i32 %117, 0
  br i1 %tobool157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.then154
  %118 = load i32, ptr %result, align 4
  store i32 %118, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %if.then154
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %lor.lhs.false151, %land.lhs.true137, %if.end134
  %119 = load ptr, ptr %data.addr, align 8
  %call161 = call ptr @Curl_checkheaders(ptr noundef %119, ptr noundef @.str.44, i64 noundef 12)
  %tobool162 = icmp ne ptr %call161, null
  br i1 %tobool162, label %if.end168, label %if.then163

if.then163:                                       ; preds = %if.end160
  %120 = load ptr, ptr %r.addr, align 8
  %call164 = call i32 @Curl_dyn_addn(ptr noundef %120, ptr noundef @.str.55, i64 noundef 49)
  store i32 %call164, ptr %result, align 4
  %121 = load i32, ptr %result, align 4
  %tobool165 = icmp ne i32 %121, 0
  br i1 %tobool165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.then163
  %122 = load i32, ptr %result, align 4
  store i32 %122, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %if.then163
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end160
  %123 = load ptr, ptr %data.addr, align 8
  %124 = load ptr, ptr %conn.addr, align 8
  %125 = load ptr, ptr %r.addr, align 8
  %call169 = call i32 @addexpect(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %call169, ptr %result, align 4
  %126 = load i32, ptr %result, align 4
  %tobool170 = icmp ne i32 %126, 0
  br i1 %tobool170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end168
  %127 = load i32, ptr %result, align 4
  store i32 %127, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %if.end168
  %128 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 17
  %postfields = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 11
  %129 = load ptr, ptr %postfields, align 8
  %tobool173 = icmp ne ptr %129, null
  br i1 %tobool173, label %if.then174, label %if.else250

if.then174:                                       ; preds = %if.end172
  %130 = load ptr, ptr %data.addr, align 8
  %state175 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 22
  %expect100header = getelementptr inbounds %struct.UrlState, ptr %state175, i32 0, i32 63
  %bf.load176 = load i32, ptr %expect100header, align 4
  %bf.lshr177 = lshr i32 %bf.load176, 7
  %bf.clear178 = and i32 %bf.lshr177, 1
  %tobool179 = icmp ne i32 %bf.clear178, 0
  br i1 %tobool179, label %if.else235, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %if.then174
  %131 = load ptr, ptr %http, align 8
  %postsize181 = getelementptr inbounds %struct.HTTP, ptr %131, i32 0, i32 0
  %132 = load i64, ptr %postsize181, align 8
  %cmp182 = icmp slt i64 %132, 65536
  br i1 %cmp182, label %if.then183, label %if.else235

if.then183:                                       ; preds = %land.lhs.true180
  %133 = load ptr, ptr %r.addr, align 8
  %call184 = call i32 @Curl_dyn_addn(ptr noundef %133, ptr noundef @.str.12, i64 noundef 2)
  store i32 %call184, ptr %result, align 4
  %134 = load i32, ptr %result, align 4
  %tobool185 = icmp ne i32 %134, 0
  br i1 %tobool185, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.then183
  %135 = load i32, ptr %result, align 4
  store i32 %135, ptr %retval, align 4
  br label %return

if.end187:                                        ; preds = %if.then183
  %136 = load ptr, ptr %data.addr, align 8
  %req188 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 16
  %upload_chunky189 = getelementptr inbounds %struct.SingleRequest, ptr %req188, i32 0, i32 27
  %bf.load190 = load i16, ptr %upload_chunky189, align 1
  %bf.lshr191 = lshr i16 %bf.load190, 9
  %bf.clear192 = and i16 %bf.lshr191, 1
  %bf.cast193 = zext i16 %bf.clear192 to i32
  %tobool194 = icmp ne i32 %bf.cast193, 0
  br i1 %tobool194, label %if.else201, label %if.then195

if.then195:                                       ; preds = %if.end187
  %137 = load ptr, ptr %r.addr, align 8
  %138 = load ptr, ptr %data.addr, align 8
  %set196 = getelementptr inbounds %struct.Curl_easy, ptr %138, i32 0, i32 17
  %postfields197 = getelementptr inbounds %struct.UserDefined, ptr %set196, i32 0, i32 11
  %139 = load ptr, ptr %postfields197, align 8
  %140 = load ptr, ptr %http, align 8
  %postsize198 = getelementptr inbounds %struct.HTTP, ptr %140, i32 0, i32 0
  %141 = load i64, ptr %postsize198, align 8
  %call199 = call i32 @Curl_dyn_addn(ptr noundef %137, ptr noundef %139, i64 noundef %141)
  store i32 %call199, ptr %result, align 4
  %142 = load ptr, ptr %http, align 8
  %postsize200 = getelementptr inbounds %struct.HTTP, ptr %142, i32 0, i32 0
  %143 = load i64, ptr %postsize200, align 8
  store i64 %143, ptr %included_body, align 8
  br label %if.end230

if.else201:                                       ; preds = %if.end187
  %144 = load ptr, ptr %http, align 8
  %postsize202 = getelementptr inbounds %struct.HTTP, ptr %144, i32 0, i32 0
  %145 = load i64, ptr %postsize202, align 8
  %tobool203 = icmp ne i64 %145, 0
  br i1 %tobool203, label %if.then204, label %if.end224

if.then204:                                       ; preds = %if.else201
  %arraydecay = getelementptr inbounds [16 x i8], ptr %chunk, i64 0, i64 0
  %146 = load ptr, ptr %http, align 8
  %postsize205 = getelementptr inbounds %struct.HTTP, ptr %146, i32 0, i32 0
  %147 = load i64, ptr %postsize205, align 8
  %conv = trunc i64 %147 to i32
  %call206 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 16, ptr noundef @.str.56, i32 noundef %conv)
  %148 = load ptr, ptr %r.addr, align 8
  %arraydecay207 = getelementptr inbounds [16 x i8], ptr %chunk, i64 0, i64 0
  %call208 = call i32 @Curl_dyn_add(ptr noundef %148, ptr noundef %arraydecay207)
  store i32 %call208, ptr %result, align 4
  %149 = load i32, ptr %result, align 4
  %tobool209 = icmp ne i32 %149, 0
  br i1 %tobool209, label %if.end223, label %if.then210

if.then210:                                       ; preds = %if.then204
  %150 = load ptr, ptr %http, align 8
  %postsize211 = getelementptr inbounds %struct.HTTP, ptr %150, i32 0, i32 0
  %151 = load i64, ptr %postsize211, align 8
  %arraydecay212 = getelementptr inbounds [16 x i8], ptr %chunk, i64 0, i64 0
  %call213 = call i64 @strlen(ptr noundef %arraydecay212) #5
  %add = add i64 %151, %call213
  store i64 %add, ptr %included_body, align 8
  %152 = load ptr, ptr %r.addr, align 8
  %153 = load ptr, ptr %data.addr, align 8
  %set214 = getelementptr inbounds %struct.Curl_easy, ptr %153, i32 0, i32 17
  %postfields215 = getelementptr inbounds %struct.UserDefined, ptr %set214, i32 0, i32 11
  %154 = load ptr, ptr %postfields215, align 8
  %155 = load ptr, ptr %http, align 8
  %postsize216 = getelementptr inbounds %struct.HTTP, ptr %155, i32 0, i32 0
  %156 = load i64, ptr %postsize216, align 8
  %call217 = call i32 @Curl_dyn_addn(ptr noundef %152, ptr noundef %154, i64 noundef %156)
  store i32 %call217, ptr %result, align 4
  %157 = load i32, ptr %result, align 4
  %tobool218 = icmp ne i32 %157, 0
  br i1 %tobool218, label %if.end221, label %if.then219

if.then219:                                       ; preds = %if.then210
  %158 = load ptr, ptr %r.addr, align 8
  %call220 = call i32 @Curl_dyn_addn(ptr noundef %158, ptr noundef @.str.12, i64 noundef 2)
  store i32 %call220, ptr %result, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then219, %if.then210
  %159 = load i64, ptr %included_body, align 8
  %add222 = add nsw i64 %159, 2
  store i64 %add222, ptr %included_body, align 8
  br label %if.end223

if.end223:                                        ; preds = %if.end221, %if.then204
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.else201
  %160 = load i32, ptr %result, align 4
  %tobool225 = icmp ne i32 %160, 0
  br i1 %tobool225, label %if.end229, label %if.then226

if.then226:                                       ; preds = %if.end224
  %161 = load ptr, ptr %r.addr, align 8
  %call227 = call i32 @Curl_dyn_addn(ptr noundef %161, ptr noundef @.str.57, i64 noundef 5)
  store i32 %call227, ptr %result, align 4
  %162 = load i64, ptr %included_body, align 8
  %add228 = add nsw i64 %162, 5
  store i64 %add228, ptr %included_body, align 8
  br label %if.end229

if.end229:                                        ; preds = %if.then226, %if.end224
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.then195
  %163 = load i32, ptr %result, align 4
  %tobool231 = icmp ne i32 %163, 0
  br i1 %tobool231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %if.end230
  %164 = load i32, ptr %result, align 4
  store i32 %164, ptr %retval, align 4
  br label %return

if.end233:                                        ; preds = %if.end230
  %165 = load ptr, ptr %data.addr, align 8
  %166 = load ptr, ptr %http, align 8
  %postsize234 = getelementptr inbounds %struct.HTTP, ptr %166, i32 0, i32 0
  %167 = load i64, ptr %postsize234, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %165, i64 noundef %167)
  br label %if.end249

if.else235:                                       ; preds = %land.lhs.true180, %if.then174
  %168 = load ptr, ptr %data.addr, align 8
  %set236 = getelementptr inbounds %struct.Curl_easy, ptr %168, i32 0, i32 17
  %postfields237 = getelementptr inbounds %struct.UserDefined, ptr %set236, i32 0, i32 11
  %169 = load ptr, ptr %postfields237, align 8
  %170 = load ptr, ptr %http, align 8
  %postdata = getelementptr inbounds %struct.HTTP, ptr %170, i32 0, i32 1
  store ptr %169, ptr %postdata, align 8
  %171 = load ptr, ptr %http, align 8
  %sending238 = getelementptr inbounds %struct.HTTP, ptr %171, i32 0, i32 3
  store i32 2, ptr %sending238, align 8
  %172 = load ptr, ptr %data.addr, align 8
  %173 = load ptr, ptr %http, align 8
  %backup = getelementptr inbounds %struct.HTTP, ptr %173, i32 0, i32 2
  %data239 = getelementptr inbounds %struct.back, ptr %backup, i32 0, i32 4
  store ptr %172, ptr %data239, align 8
  %174 = load ptr, ptr %data.addr, align 8
  %state240 = getelementptr inbounds %struct.Curl_easy, ptr %174, i32 0, i32 22
  %fread_func241 = getelementptr inbounds %struct.UrlState, ptr %state240, i32 0, i32 42
  store ptr @readmoredata, ptr %fread_func241, align 8
  %175 = load ptr, ptr %http, align 8
  %176 = load ptr, ptr %data.addr, align 8
  %state242 = getelementptr inbounds %struct.Curl_easy, ptr %176, i32 0, i32 22
  %in243 = getelementptr inbounds %struct.UrlState, ptr %state242, i32 0, i32 43
  store ptr %175, ptr %in243, align 8
  %177 = load ptr, ptr %data.addr, align 8
  %178 = load ptr, ptr %http, align 8
  %postsize244 = getelementptr inbounds %struct.HTTP, ptr %178, i32 0, i32 0
  %179 = load i64, ptr %postsize244, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %177, i64 noundef %179)
  %180 = load ptr, ptr %r.addr, align 8
  %call245 = call i32 @Curl_dyn_addn(ptr noundef %180, ptr noundef @.str.12, i64 noundef 2)
  store i32 %call245, ptr %result, align 4
  %181 = load i32, ptr %result, align 4
  %tobool246 = icmp ne i32 %181, 0
  br i1 %tobool246, label %if.then247, label %if.end248

if.then247:                                       ; preds = %if.else235
  %182 = load i32, ptr %result, align 4
  store i32 %182, ptr %retval, align 4
  br label %return

if.end248:                                        ; preds = %if.else235
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.end233
  br label %if.end293

if.else250:                                       ; preds = %if.end172
  %183 = load ptr, ptr %r.addr, align 8
  %call251 = call i32 @Curl_dyn_addn(ptr noundef %183, ptr noundef @.str.12, i64 noundef 2)
  store i32 %call251, ptr %result, align 4
  %184 = load i32, ptr %result, align 4
  %tobool252 = icmp ne i32 %184, 0
  br i1 %tobool252, label %if.then253, label %if.end254

if.then253:                                       ; preds = %if.else250
  %185 = load i32, ptr %result, align 4
  store i32 %185, ptr %retval, align 4
  br label %return

if.end254:                                        ; preds = %if.else250
  %186 = load ptr, ptr %data.addr, align 8
  %req255 = getelementptr inbounds %struct.Curl_easy, ptr %186, i32 0, i32 16
  %upload_chunky256 = getelementptr inbounds %struct.SingleRequest, ptr %req255, i32 0, i32 27
  %bf.load257 = load i16, ptr %upload_chunky256, align 1
  %bf.lshr258 = lshr i16 %bf.load257, 9
  %bf.clear259 = and i16 %bf.lshr258, 1
  %bf.cast260 = zext i16 %bf.clear259 to i32
  %tobool261 = icmp ne i32 %bf.cast260, 0
  br i1 %tobool261, label %land.lhs.true262, label %if.else273

land.lhs.true262:                                 ; preds = %if.end254
  %187 = load ptr, ptr %conn.addr, align 8
  %bits263 = getelementptr inbounds %struct.connectdata, ptr %187, i32 0, i32 27
  %bf.load264 = load i32, ptr %bits263, align 8
  %bf.lshr265 = lshr i32 %bf.load264, 16
  %bf.clear266 = and i32 %bf.lshr265, 1
  %tobool267 = icmp ne i32 %bf.clear266, 0
  br i1 %tobool267, label %if.then268, label %if.else273

if.then268:                                       ; preds = %land.lhs.true262
  %188 = load ptr, ptr %r.addr, align 8
  %call269 = call i32 @Curl_dyn_addn(ptr noundef %188, ptr noundef @.str.57, i64 noundef 5)
  store i32 %call269, ptr %result, align 4
  %189 = load i32, ptr %result, align 4
  %tobool270 = icmp ne i32 %189, 0
  br i1 %tobool270, label %if.then271, label %if.end272

if.then271:                                       ; preds = %if.then268
  %190 = load i32, ptr %result, align 4
  store i32 %190, ptr %retval, align 4
  br label %return

if.end272:                                        ; preds = %if.then268
  br label %if.end292

if.else273:                                       ; preds = %land.lhs.true262, %if.end254
  %191 = load ptr, ptr %data.addr, align 8
  %state274 = getelementptr inbounds %struct.Curl_easy, ptr %191, i32 0, i32 22
  %infilesize275 = getelementptr inbounds %struct.UrlState, ptr %state274, i32 0, i32 41
  %192 = load i64, ptr %infilesize275, align 8
  %tobool276 = icmp ne i64 %192, 0
  br i1 %tobool276, label %if.then277, label %if.end291

if.then277:                                       ; preds = %if.else273
  %193 = load ptr, ptr %data.addr, align 8
  %194 = load ptr, ptr %http, align 8
  %postsize278 = getelementptr inbounds %struct.HTTP, ptr %194, i32 0, i32 0
  %195 = load i64, ptr %postsize278, align 8
  %tobool279 = icmp ne i64 %195, 0
  br i1 %tobool279, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then277
  %196 = load ptr, ptr %http, align 8
  %postsize280 = getelementptr inbounds %struct.HTTP, ptr %196, i32 0, i32 0
  %197 = load i64, ptr %postsize280, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then277
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond281 = phi i64 [ %197, %cond.true ], [ -1, %cond.false ]
  call void @Curl_pgrsSetUploadSize(ptr noundef %193, i64 noundef %cond281)
  %198 = load ptr, ptr %conn.addr, align 8
  %bits282 = getelementptr inbounds %struct.connectdata, ptr %198, i32 0, i32 27
  %bf.load283 = load i32, ptr %bits282, align 8
  %bf.lshr284 = lshr i32 %bf.load283, 16
  %bf.clear285 = and i32 %bf.lshr284, 1
  %tobool286 = icmp ne i32 %bf.clear285, 0
  br i1 %tobool286, label %if.end290, label %if.then287

if.then287:                                       ; preds = %cond.end
  %199 = load ptr, ptr %http, align 8
  %postdata288 = getelementptr inbounds %struct.HTTP, ptr %199, i32 0, i32 1
  %200 = load ptr, ptr %http, align 8
  %postdata289 = getelementptr inbounds %struct.HTTP, ptr %200, i32 0, i32 1
  store ptr %postdata288, ptr %postdata289, align 8
  br label %if.end290

if.end290:                                        ; preds = %if.then287, %cond.end
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.else273
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %if.end272
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.end249
  %201 = load ptr, ptr %r.addr, align 8
  %202 = load ptr, ptr %data.addr, align 8
  %203 = load ptr, ptr %data.addr, align 8
  %req294 = getelementptr inbounds %struct.Curl_easy, ptr %203, i32 0, i32 16
  %p295 = getelementptr inbounds %struct.SingleRequest, ptr %req294, i32 0, i32 23
  %204 = load ptr, ptr %p295, align 8
  %205 = load ptr, ptr %data.addr, align 8
  %info296 = getelementptr inbounds %struct.Curl_easy, ptr %205, i32 0, i32 24
  %request_size297 = getelementptr inbounds %struct.PureInfo, ptr %info296, i32 0, i32 4
  %206 = load i64, ptr %included_body, align 8
  %call298 = call i32 @Curl_buffer_send(ptr noundef %201, ptr noundef %202, ptr noundef %204, ptr noundef %request_size297, i64 noundef %206, i32 noundef 0)
  store i32 %call298, ptr %result, align 4
  %207 = load i32, ptr %result, align 4
  %tobool299 = icmp ne i32 %207, 0
  br i1 %tobool299, label %if.then300, label %if.else301

if.then300:                                       ; preds = %if.end293
  %208 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %208, ptr noundef @.str.58)
  br label %if.end305

if.else301:                                       ; preds = %if.end293
  %209 = load ptr, ptr %data.addr, align 8
  %210 = load ptr, ptr %http, align 8
  %postdata302 = getelementptr inbounds %struct.HTTP, ptr %210, i32 0, i32 1
  %211 = load ptr, ptr %postdata302, align 8
  %tobool303 = icmp ne ptr %211, null
  %cond304 = select i1 %tobool303, i32 0, i32 -1
  call void @Curl_setup_transfer(ptr noundef %209, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef %cond304)
  br label %if.end305

if.end305:                                        ; preds = %if.else301, %if.then300
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %212 = load ptr, ptr %r.addr, align 8
  %call306 = call i32 @Curl_dyn_addn(ptr noundef %212, ptr noundef @.str.12, i64 noundef 2)
  store i32 %call306, ptr %result, align 4
  %213 = load i32, ptr %result, align 4
  %tobool307 = icmp ne i32 %213, 0
  br i1 %tobool307, label %if.then308, label %if.end309

if.then308:                                       ; preds = %sw.default
  %214 = load i32, ptr %result, align 4
  store i32 %214, ptr %retval, align 4
  br label %return

if.end309:                                        ; preds = %sw.default
  %215 = load ptr, ptr %r.addr, align 8
  %216 = load ptr, ptr %data.addr, align 8
  %217 = load ptr, ptr %data.addr, align 8
  %req310 = getelementptr inbounds %struct.Curl_easy, ptr %217, i32 0, i32 16
  %p311 = getelementptr inbounds %struct.SingleRequest, ptr %req310, i32 0, i32 23
  %218 = load ptr, ptr %p311, align 8
  %219 = load ptr, ptr %data.addr, align 8
  %info312 = getelementptr inbounds %struct.Curl_easy, ptr %219, i32 0, i32 24
  %request_size313 = getelementptr inbounds %struct.PureInfo, ptr %info312, i32 0, i32 4
  %call314 = call i32 @Curl_buffer_send(ptr noundef %215, ptr noundef %216, ptr noundef %218, ptr noundef %request_size313, i64 noundef 0, i32 noundef 0)
  store i32 %call314, ptr %result, align 4
  %220 = load i32, ptr %result, align 4
  %tobool315 = icmp ne i32 %220, 0
  br i1 %tobool315, label %if.then316, label %if.else317

if.then316:                                       ; preds = %if.end309
  %221 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %221, ptr noundef @.str.59)
  br label %if.end318

if.else317:                                       ; preds = %if.end309
  %222 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %222, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef -1)
  br label %if.end318

if.end318:                                        ; preds = %if.else317, %if.then316
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end318, %if.end305, %if.end121, %if.end62, %if.end42
  %223 = load i32, ptr %result, align 4
  store i32 %223, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then308, %if.then271, %if.then253, %if.then247, %if.then232, %if.then186, %if.then171, %if.then166, %if.then158, %if.then120, %if.then100, %if.then96, %if.then92, %if.then84, %if.then52, %if.then41, %if.then28, %if.then24, %if.then19
  %224 = load i32, ptr %retval, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @addexpect(ptr noundef %data, ptr noundef %conn, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %http = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %expect100header = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %expect100header, align 4
  %bf.clear = and i32 %bf.load, -129
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %expect100header, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 16
  %upgr101 = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 15
  %2 = load i32, ptr %upgr101, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 23
  %4 = load ptr, ptr %p, align 8
  store ptr %4, ptr %http, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call = call ptr @Curl_checkheaders(ptr noundef %5, ptr noundef @.str.143, i64 noundef 6)
  store ptr %call, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %ptr, align 8
  %call3 = call zeroext i1 @Curl_compareheader(ptr noundef %7, ptr noundef @.str.144, i64 noundef 7, ptr noundef @.str.145, i64 noundef 12)
  %conv = zext i1 %call3 to i32
  %8 = load ptr, ptr %data.addr, align 8
  %state4 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %expect100header5 = getelementptr inbounds %struct.UrlState, ptr %state4, i32 0, i32 63
  %bf.load6 = load i32, ptr %expect100header5, align 4
  %bf.value = and i32 %conv, 1
  %bf.shl = shl i32 %bf.value, 7
  %bf.clear7 = and i32 %bf.load6, -129
  %bf.set8 = or i32 %bf.clear7, %bf.shl
  store i32 %bf.set8, ptr %expect100header5, align 4
  br label %if.end16

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %http, align 8
  %postsize = getelementptr inbounds %struct.HTTP, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %postsize, align 8
  %cmp9 = icmp sgt i64 %10, 1048576
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %11 = load ptr, ptr %http, align 8
  %postsize11 = getelementptr inbounds %struct.HTTP, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %postsize11, align 8
  %cmp12 = icmp slt i64 %12, 0
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false, %if.else
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %conn.addr, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %call15 = call i32 @expect100(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then2
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then14
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #1

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_cookies(ptr noundef %data, ptr noundef %conn, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %addcookies = alloca ptr, align 8
  %linecap = alloca i8, align 1
  %co = alloca ptr, align 8
  %count = alloca i32, align 4
  %host = alloca ptr, align 8
  %secure_context = alloca i8, align 1
  %store = alloca ptr, align 8
  %clen = alloca i64, align 8
  %add = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %addcookies, align 8
  store i8 0, ptr %linecap, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 4
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %call = call ptr @Curl_checkheaders(ptr noundef %2, ptr noundef @.str.60, i64 noundef 6)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %str3 = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 93
  %arrayidx4 = getelementptr inbounds [80 x ptr], ptr %str3, i64 0, i64 4
  %4 = load ptr, ptr %arrayidx4, align 8
  store ptr %4, ptr %addcookies, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %data.addr, align 8
  %cookies = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %cookies, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %addcookies, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.end109

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %co, align 8
  store i32 0, ptr %count, align 4
  %8 = load ptr, ptr %data.addr, align 8
  %cookies8 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %cookies8, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end36

land.lhs.true10:                                  ; preds = %if.then7
  %10 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %cookie_engine = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %cookie_engine, align 4
  %bf.lshr = lshr i32 %bf.load, 13
  %bf.clear = and i32 %bf.lshr, 1
  %tobool11 = icmp ne i32 %bf.clear, 0
  br i1 %tobool11, label %if.then12, label %if.end36

if.then12:                                        ; preds = %land.lhs.true10
  %11 = load ptr, ptr %data.addr, align 8
  %state13 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state13, i32 0, i32 58
  %cookiehost = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 7
  %12 = load ptr, ptr %cookiehost, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %13 = load ptr, ptr %data.addr, align 8
  %state15 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 22
  %aptr16 = getelementptr inbounds %struct.UrlState, ptr %state15, i32 0, i32 58
  %cookiehost17 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr16, i32 0, i32 7
  %14 = load ptr, ptr %cookiehost17, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %15 = load ptr, ptr %conn.addr, align 8
  %host18 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host18, i32 0, i32 2
  %16 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ %16, %cond.false ]
  store ptr %cond, ptr %host, align 8
  %17 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 28
  %18 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %18, i32 0, i32 17
  %19 = load i32, ptr %protocol, align 4
  %and = and i32 %19, 2
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %lor.end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %cond.end
  %20 = load ptr, ptr %host, align 8
  %call21 = call i32 @curl_strequal(ptr noundef @.str.61, ptr noundef %20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.end, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %21 = load ptr, ptr %host, align 8
  %call24 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.62) #5
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false23
  %22 = load ptr, ptr %host, align 8
  %call26 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.63) #5
  %tobool27 = icmp ne i32 %call26, 0
  %lnot = xor i1 %tobool27, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false23, %lor.lhs.false20, %cond.end
  %23 = phi i1 [ true, %lor.lhs.false23 ], [ true, %lor.lhs.false20 ], [ true, %cond.end ], [ %lnot, %lor.rhs ]
  %cond28 = select i1 %23, i32 1, i32 0
  %tobool29 = icmp ne i32 %cond28, 0
  %frombool = zext i1 %tobool29 to i8
  store i8 %frombool, ptr %secure_context, align 1
  %24 = load ptr, ptr %data.addr, align 8
  %call30 = call i32 @Curl_share_lock(ptr noundef %24, i32 noundef 2, i32 noundef 2)
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %cookies31 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 18
  %27 = load ptr, ptr %cookies31, align 8
  %28 = load ptr, ptr %host, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %state32 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state32, i32 0, i32 45
  %path = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 6
  %30 = load ptr, ptr %path, align 8
  %31 = load i8, ptr %secure_context, align 1
  %tobool33 = trunc i8 %31 to i1
  %call34 = call ptr @Curl_cookie_getlist(ptr noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef %30, i1 noundef zeroext %tobool33)
  store ptr %call34, ptr %co, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %call35 = call i32 @Curl_share_unlock(ptr noundef %32, i32 noundef 2)
  br label %if.end36

if.end36:                                         ; preds = %lor.end, %land.lhs.true10, %if.then7
  %33 = load ptr, ptr %co, align 8
  %tobool37 = icmp ne ptr %33, null
  br i1 %tobool37, label %if.then38, label %if.end81

if.then38:                                        ; preds = %if.end36
  %34 = load ptr, ptr %co, align 8
  store ptr %34, ptr %store, align 8
  store i64 8, ptr %clen, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end80, %if.then38
  %35 = load ptr, ptr %co, align 8
  %tobool39 = icmp ne ptr %35, null
  br i1 %tobool39, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %36 = load ptr, ptr %co, align 8
  %value = getelementptr inbounds %struct.Cookie, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %value, align 8
  %tobool40 = icmp ne ptr %37, null
  br i1 %tobool40, label %if.then41, label %if.end80

if.then41:                                        ; preds = %while.body
  %38 = load i32, ptr %count, align 4
  %tobool42 = icmp ne i32 %38, 0
  br i1 %tobool42, label %if.end48, label %if.then43

if.then43:                                        ; preds = %if.then41
  %39 = load ptr, ptr %r.addr, align 8
  %call44 = call i32 @Curl_dyn_addn(ptr noundef %39, ptr noundef @.str.64, i64 noundef 8)
  store i32 %call44, ptr %result, align 4
  %40 = load i32, ptr %result, align 4
  %tobool45 = icmp ne i32 %40, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then43
  br label %while.end

if.end47:                                         ; preds = %if.then43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then41
  %41 = load ptr, ptr %co, align 8
  %name49 = getelementptr inbounds %struct.Cookie, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %name49, align 8
  %call50 = call i64 @strlen(ptr noundef %42) #5
  %43 = load ptr, ptr %co, align 8
  %value51 = getelementptr inbounds %struct.Cookie, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %value51, align 8
  %call52 = call i64 @strlen(ptr noundef %44) #5
  %add53 = add i64 %call50, %call52
  %add54 = add i64 %add53, 1
  store i64 %add54, ptr %add, align 8
  %45 = load i64, ptr %clen, align 8
  %46 = load i64, ptr %add, align 8
  %add55 = add i64 %45, %46
  %cmp = icmp uge i64 %add55, 8190
  br i1 %cmp, label %if.then56, label %if.end67

if.then56:                                        ; preds = %if.end48
  br label %do.body

do.body:                                          ; preds = %if.then56
  %47 = load ptr, ptr %data.addr, align 8
  %tobool57 = icmp ne ptr %47, null
  br i1 %tobool57, label %land.lhs.true58, label %if.end66

land.lhs.true58:                                  ; preds = %do.body
  %48 = load ptr, ptr %data.addr, align 8
  %set59 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set59, i32 0, i32 129
  %bf.load60 = load i64, ptr %verbose, align 2
  %bf.lshr61 = lshr i64 %bf.load60, 29
  %bf.clear62 = and i64 %bf.lshr61, 1
  %bf.cast = trunc i64 %bf.clear62 to i32
  %tobool63 = icmp ne i32 %bf.cast, 0
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %land.lhs.true58
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load ptr, ptr %co, align 8
  %name65 = getelementptr inbounds %struct.Cookie, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %name65, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %49, ptr noundef @.str.65, ptr noundef %51)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %land.lhs.true58, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end66
  store i8 1, ptr %linecap, align 1
  br label %while.end

if.end67:                                         ; preds = %if.end48
  %52 = load ptr, ptr %r.addr, align 8
  %53 = load i32, ptr %count, align 4
  %tobool68 = icmp ne i32 %53, 0
  %cond69 = select i1 %tobool68, ptr @.str.67, ptr @.str.14
  %54 = load ptr, ptr %co, align 8
  %name70 = getelementptr inbounds %struct.Cookie, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %name70, align 8
  %56 = load ptr, ptr %co, align 8
  %value71 = getelementptr inbounds %struct.Cookie, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %value71, align 8
  %call72 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %52, ptr noundef @.str.66, ptr noundef %cond69, ptr noundef %55, ptr noundef %57)
  store i32 %call72, ptr %result, align 4
  %58 = load i32, ptr %result, align 4
  %tobool73 = icmp ne i32 %58, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end67
  br label %while.end

if.end75:                                         ; preds = %if.end67
  %59 = load i64, ptr %add, align 8
  %60 = load i32, ptr %count, align 4
  %tobool76 = icmp ne i32 %60, 0
  %cond77 = select i1 %tobool76, i32 2, i32 0
  %conv = sext i32 %cond77 to i64
  %add78 = add i64 %59, %conv
  %61 = load i64, ptr %clen, align 8
  %add79 = add i64 %61, %add78
  store i64 %add79, ptr %clen, align 8
  %62 = load i32, ptr %count, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.end75, %while.body
  %63 = load ptr, ptr %co, align 8
  %next = getelementptr inbounds %struct.Cookie, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %next, align 8
  store ptr %64, ptr %co, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %if.then74, %do.end, %if.then46, %while.cond
  %65 = load ptr, ptr %store, align 8
  call void @Curl_cookie_freelist(ptr noundef %65)
  br label %if.end81

if.end81:                                         ; preds = %while.end, %if.end36
  %66 = load ptr, ptr %addcookies, align 8
  %tobool82 = icmp ne ptr %66, null
  br i1 %tobool82, label %land.lhs.true83, label %if.end99

land.lhs.true83:                                  ; preds = %if.end81
  %67 = load i32, ptr %result, align 4
  %tobool84 = icmp ne i32 %67, 0
  br i1 %tobool84, label %if.end99, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %land.lhs.true83
  %68 = load i8, ptr %linecap, align 1
  %tobool86 = trunc i8 %68 to i1
  br i1 %tobool86, label %if.end99, label %if.then87

if.then87:                                        ; preds = %land.lhs.true85
  %69 = load i32, ptr %count, align 4
  %tobool88 = icmp ne i32 %69, 0
  br i1 %tobool88, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.then87
  %70 = load ptr, ptr %r.addr, align 8
  %call90 = call i32 @Curl_dyn_addn(ptr noundef %70, ptr noundef @.str.64, i64 noundef 8)
  store i32 %call90, ptr %result, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.then87
  %71 = load i32, ptr %result, align 4
  %tobool92 = icmp ne i32 %71, 0
  br i1 %tobool92, label %if.end98, label %if.then93

if.then93:                                        ; preds = %if.end91
  %72 = load ptr, ptr %r.addr, align 8
  %73 = load i32, ptr %count, align 4
  %tobool94 = icmp ne i32 %73, 0
  %cond95 = select i1 %tobool94, ptr @.str.67, ptr @.str.14
  %74 = load ptr, ptr %addcookies, align 8
  %call96 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %72, ptr noundef @.str.68, ptr noundef %cond95, ptr noundef %74)
  store i32 %call96, ptr %result, align 4
  %75 = load i32, ptr %count, align 4
  %inc97 = add nsw i32 %75, 1
  store i32 %inc97, ptr %count, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then93, %if.end91
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %land.lhs.true85, %land.lhs.true83, %if.end81
  %76 = load i32, ptr %count, align 4
  %tobool100 = icmp ne i32 %76, 0
  br i1 %tobool100, label %land.lhs.true101, label %if.end105

land.lhs.true101:                                 ; preds = %if.end99
  %77 = load i32, ptr %result, align 4
  %tobool102 = icmp ne i32 %77, 0
  br i1 %tobool102, label %if.end105, label %if.then103

if.then103:                                       ; preds = %land.lhs.true101
  %78 = load ptr, ptr %r.addr, align 8
  %call104 = call i32 @Curl_dyn_addn(ptr noundef %78, ptr noundef @.str.12, i64 noundef 2)
  store i32 %call104, ptr %result, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %land.lhs.true101, %if.end99
  %79 = load i32, ptr %result, align 4
  %tobool106 = icmp ne i32 %79, 0
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end105
  %80 = load i32, ptr %result, align 4
  store i32 %80, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.end105
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %lor.lhs.false
  %81 = load i32, ptr %result, align 4
  store i32 %81, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end109, %if.then107
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Curl_cookie_getlist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

declare void @Curl_cookie_freelist(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_range(ptr noundef %data, i32 noundef %httpreq) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %httpreq.addr = alloca i32, align 4
  %total_expected_size = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %httpreq, ptr %httpreq.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %use_range = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %use_range, align 4
  %bf.lshr = lshr i32 %bf.load, 9
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end62

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %httpreq.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i32, ptr %httpreq.addr, align 4
  %cmp1 = icmp eq i32 %2, 5
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then
  %3 = load ptr, ptr %data.addr, align 8
  %call = call ptr @Curl_checkheaders(ptr noundef %3, ptr noundef @.str.69, i64 noundef 5)
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %state4 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state4, i32 0, i32 58
  %rangeline = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 4
  %6 = load ptr, ptr %rangeline, align 8
  call void %4(ptr noundef %6)
  %7 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %range = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 35
  %8 = load ptr, ptr %range, align 8
  %call6 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.70, ptr noundef %8)
  %9 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %aptr8 = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 58
  %rangeline9 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr8, i32 0, i32 4
  store ptr %call6, ptr %rangeline9, align 8
  br label %if.end61

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load i32, ptr %httpreq.addr, align 4
  %cmp10 = icmp eq i32 %10, 1
  br i1 %cmp10, label %land.lhs.true13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.else
  %11 = load i32, ptr %httpreq.addr, align 4
  %cmp12 = icmp eq i32 %11, 4
  br i1 %cmp12, label %land.lhs.true13, label %if.end60

land.lhs.true13:                                  ; preds = %lor.lhs.false11, %if.else
  %12 = load ptr, ptr %data.addr, align 8
  %call14 = call ptr @Curl_checkheaders(ptr noundef %12, ptr noundef @.str.71, i64 noundef 13)
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.end60, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %state17 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 22
  %aptr18 = getelementptr inbounds %struct.UrlState, ptr %state17, i32 0, i32 58
  %rangeline19 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr18, i32 0, i32 4
  %15 = load ptr, ptr %rangeline19, align 8
  call void %13(ptr noundef %15)
  %16 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %set_resume_from = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 52
  %17 = load i64, ptr %set_resume_from, align 8
  %cmp20 = icmp slt i64 %17, 0
  br i1 %cmp20, label %if.then21, label %if.else29

if.then21:                                        ; preds = %if.then16
  %18 = load ptr, ptr %data.addr, align 8
  %state22 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state22, i32 0, i32 41
  %19 = load i64, ptr %infilesize, align 8
  %sub = sub nsw i64 %19, 1
  %20 = load ptr, ptr %data.addr, align 8
  %state23 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 22
  %infilesize24 = getelementptr inbounds %struct.UrlState, ptr %state23, i32 0, i32 41
  %21 = load i64, ptr %infilesize24, align 8
  %call25 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.72, i64 noundef %sub, i64 noundef %21)
  %22 = load ptr, ptr %data.addr, align 8
  %state26 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 22
  %aptr27 = getelementptr inbounds %struct.UrlState, ptr %state26, i32 0, i32 58
  %rangeline28 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr27, i32 0, i32 4
  store ptr %call25, ptr %rangeline28, align 8
  br label %if.end53

if.else29:                                        ; preds = %if.then16
  %23 = load ptr, ptr %data.addr, align 8
  %state30 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 22
  %resume_from = getelementptr inbounds %struct.UrlState, ptr %state30, i32 0, i32 36
  %24 = load i64, ptr %resume_from, align 8
  %tobool31 = icmp ne i64 %24, 0
  br i1 %tobool31, label %if.then32, label %if.else44

if.then32:                                        ; preds = %if.else29
  %25 = load ptr, ptr %data.addr, align 8
  %state33 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 22
  %resume_from34 = getelementptr inbounds %struct.UrlState, ptr %state33, i32 0, i32 36
  %26 = load i64, ptr %resume_from34, align 8
  %27 = load ptr, ptr %data.addr, align 8
  %state35 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 22
  %infilesize36 = getelementptr inbounds %struct.UrlState, ptr %state35, i32 0, i32 41
  %28 = load i64, ptr %infilesize36, align 8
  %add = add nsw i64 %26, %28
  store i64 %add, ptr %total_expected_size, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %state37 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 22
  %range38 = getelementptr inbounds %struct.UrlState, ptr %state37, i32 0, i32 35
  %30 = load ptr, ptr %range38, align 8
  %31 = load i64, ptr %total_expected_size, align 8
  %sub39 = sub nsw i64 %31, 1
  %32 = load i64, ptr %total_expected_size, align 8
  %call40 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.73, ptr noundef %30, i64 noundef %sub39, i64 noundef %32)
  %33 = load ptr, ptr %data.addr, align 8
  %state41 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 22
  %aptr42 = getelementptr inbounds %struct.UrlState, ptr %state41, i32 0, i32 58
  %rangeline43 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr42, i32 0, i32 4
  store ptr %call40, ptr %rangeline43, align 8
  br label %if.end

if.else44:                                        ; preds = %if.else29
  %34 = load ptr, ptr %data.addr, align 8
  %state45 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 22
  %range46 = getelementptr inbounds %struct.UrlState, ptr %state45, i32 0, i32 35
  %35 = load ptr, ptr %range46, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %state47 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 22
  %infilesize48 = getelementptr inbounds %struct.UrlState, ptr %state47, i32 0, i32 41
  %37 = load i64, ptr %infilesize48, align 8
  %call49 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.74, ptr noundef %35, i64 noundef %37)
  %38 = load ptr, ptr %data.addr, align 8
  %state50 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 22
  %aptr51 = getelementptr inbounds %struct.UrlState, ptr %state50, i32 0, i32 58
  %rangeline52 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr51, i32 0, i32 4
  store ptr %call49, ptr %rangeline52, align 8
  br label %if.end

if.end:                                           ; preds = %if.else44, %if.then32
  br label %if.end53

if.end53:                                         ; preds = %if.end, %if.then21
  %39 = load ptr, ptr %data.addr, align 8
  %state54 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 22
  %aptr55 = getelementptr inbounds %struct.UrlState, ptr %state54, i32 0, i32 58
  %rangeline56 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr55, i32 0, i32 4
  %40 = load ptr, ptr %rangeline56, align 8
  %tobool57 = icmp ne ptr %40, null
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end53
  store i32 27, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end53
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %land.lhs.true13, %lor.lhs.false11
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then3
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then58
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_resume(ptr noundef %data, ptr noundef %conn, i32 noundef %httpreq) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %httpreq.addr = alloca i32, align 4
  %seekerr = alloca i32, align 4
  %passed = alloca i64, align 8
  %readthisamountnow = alloca i64, align 8
  %actuallyread = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %httpreq, ptr %httpreq.addr, align 4
  %0 = load i32, ptr %httpreq.addr, align 4
  %cmp = icmp eq i32 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %httpreq.addr, align 4
  %cmp1 = icmp eq i32 4, %1
  br i1 %cmp1, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %resume_from = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 36
  %3 = load i64, ptr %resume_from, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end70

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %data.addr, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %resume_from3 = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 36
  %5 = load i64, ptr %resume_from3, align 8
  %cmp4 = icmp slt i64 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %resume_from7 = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 36
  store i64 0, ptr %resume_from7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %7 = load ptr, ptr %data.addr, align 8
  %state8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %resume_from9 = getelementptr inbounds %struct.UrlState, ptr %state8, i32 0, i32 36
  %8 = load i64, ptr %resume_from9, align 8
  %tobool10 = icmp ne i64 %8, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end69

land.lhs.true11:                                  ; preds = %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %state12 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %followlocation = getelementptr inbounds %struct.UrlState, ptr %state12, i32 0, i32 19
  %10 = load i64, ptr %followlocation, align 8
  %tobool13 = icmp ne i64 %10, 0
  br i1 %tobool13, label %if.end69, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  store i32 2, ptr %seekerr, align 4
  %11 = load ptr, ptr %conn.addr, align 8
  %seek_func = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 34
  %12 = load ptr, ptr %seek_func, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.then14
  %13 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %conn.addr, align 8
  %seek_func17 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 34
  %15 = load ptr, ptr %seek_func17, align 8
  %16 = load ptr, ptr %conn.addr, align 8
  %seek_client = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 35
  %17 = load ptr, ptr %seek_client, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %state18 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %resume_from19 = getelementptr inbounds %struct.UrlState, ptr %state18, i32 0, i32 36
  %19 = load i64, ptr %resume_from19, align 8
  %call = call i32 %15(ptr noundef %17, i64 noundef %19, i32 noundef 0)
  store i32 %call, ptr %seekerr, align 4
  %20 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %20, i1 noundef zeroext false)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.then14
  %21 = load i32, ptr %seekerr, align 4
  %cmp21 = icmp ne i32 %21, 0
  br i1 %cmp21, label %if.then22, label %if.end52

if.then22:                                        ; preds = %if.end20
  store i64 0, ptr %passed, align 8
  %22 = load i32, ptr %seekerr, align 4
  %cmp23 = icmp ne i32 %22, 2
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then22
  %23 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %23, ptr noundef @.str.75)
  store i32 26, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then22
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end25
  %24 = load ptr, ptr %data.addr, align 8
  %state26 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 22
  %resume_from27 = getelementptr inbounds %struct.UrlState, ptr %state26, i32 0, i32 36
  %25 = load i64, ptr %resume_from27, align 8
  %26 = load i64, ptr %passed, align 8
  %sub = sub nsw i64 %25, %26
  %27 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 17
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 73
  %28 = load i32, ptr %buffer_size, align 4
  %conv = zext i32 %28 to i64
  %cmp28 = icmp sgt i64 %sub, %conv
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %29 = load ptr, ptr %data.addr, align 8
  %set30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 17
  %buffer_size31 = getelementptr inbounds %struct.UserDefined, ptr %set30, i32 0, i32 73
  %30 = load i32, ptr %buffer_size31, align 4
  %conv32 = zext i32 %30 to i64
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %31 = load ptr, ptr %data.addr, align 8
  %state33 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 22
  %resume_from34 = getelementptr inbounds %struct.UrlState, ptr %state33, i32 0, i32 36
  %32 = load i64, ptr %resume_from34, align 8
  %33 = load i64, ptr %passed, align 8
  %sub35 = sub nsw i64 %32, %33
  %call36 = call i64 @curlx_sotouz(i64 noundef %sub35)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv32, %cond.true ], [ %call36, %cond.false ]
  store i64 %cond, ptr %readthisamountnow, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %state37 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 22
  %fread_func = getelementptr inbounds %struct.UrlState, ptr %state37, i32 0, i32 42
  %35 = load ptr, ptr %fread_func, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %state38 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state38, i32 0, i32 6
  %37 = load ptr, ptr %buffer, align 8
  %38 = load i64, ptr %readthisamountnow, align 8
  %39 = load ptr, ptr %data.addr, align 8
  %state39 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 22
  %in = getelementptr inbounds %struct.UrlState, ptr %state39, i32 0, i32 43
  %40 = load ptr, ptr %in, align 8
  %call40 = call i64 %35(ptr noundef %37, i64 noundef 1, i64 noundef %38, ptr noundef %40)
  store i64 %call40, ptr %actuallyread, align 8
  %41 = load i64, ptr %actuallyread, align 8
  %42 = load i64, ptr %passed, align 8
  %add = add i64 %42, %41
  store i64 %add, ptr %passed, align 8
  %43 = load i64, ptr %actuallyread, align 8
  %cmp41 = icmp eq i64 %43, 0
  br i1 %cmp41, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %cond.end
  %44 = load i64, ptr %actuallyread, align 8
  %45 = load i64, ptr %readthisamountnow, align 8
  %cmp44 = icmp ugt i64 %44, %45
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false43, %cond.end
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i64, ptr %passed, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %46, ptr noundef @.str.76, i64 noundef %47)
  store i32 26, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %lor.lhs.false43
  br label %do.cond

do.cond:                                          ; preds = %if.end47
  %48 = load i64, ptr %passed, align 8
  %49 = load ptr, ptr %data.addr, align 8
  %state48 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 22
  %resume_from49 = getelementptr inbounds %struct.UrlState, ptr %state48, i32 0, i32 36
  %50 = load i64, ptr %resume_from49, align 8
  %cmp50 = icmp slt i64 %48, %50
  br i1 %cmp50, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %do.cond
  br label %if.end52

if.end52:                                         ; preds = %do.end, %if.end20
  %51 = load ptr, ptr %data.addr, align 8
  %state53 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state53, i32 0, i32 41
  %52 = load i64, ptr %infilesize, align 8
  %cmp54 = icmp sgt i64 %52, 0
  br i1 %cmp54, label %if.then56, label %if.end68

if.then56:                                        ; preds = %if.end52
  %53 = load ptr, ptr %data.addr, align 8
  %state57 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 22
  %resume_from58 = getelementptr inbounds %struct.UrlState, ptr %state57, i32 0, i32 36
  %54 = load i64, ptr %resume_from58, align 8
  %55 = load ptr, ptr %data.addr, align 8
  %state59 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 22
  %infilesize60 = getelementptr inbounds %struct.UrlState, ptr %state59, i32 0, i32 41
  %56 = load i64, ptr %infilesize60, align 8
  %sub61 = sub nsw i64 %56, %54
  store i64 %sub61, ptr %infilesize60, align 8
  %57 = load ptr, ptr %data.addr, align 8
  %state62 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 22
  %infilesize63 = getelementptr inbounds %struct.UrlState, ptr %state62, i32 0, i32 41
  %58 = load i64, ptr %infilesize63, align 8
  %cmp64 = icmp sle i64 %58, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then56
  %59 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %59, ptr noundef @.str.77)
  store i32 18, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then56
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end52
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %land.lhs.true11, %if.end
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then66, %if.then46, %if.then24
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

declare i64 @curlx_sotouz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_firstwrite(ptr noundef %data, ptr noundef %conn, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  %1 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %1, align 1
  %2 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %newurl = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 20
  %3 = load ptr, ptr %newurl, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  %tobool2 = icmp ne i32 %bf.clear, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %k, align 8
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %keepon, align 4
  %and = and i32 %6, -2
  store i32 %and, ptr %keepon, align 4
  %7 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %7, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %k, align 8
  %ignorebody = getelementptr inbounds %struct.SingleRequest, ptr %8, i32 0, i32 27
  %bf.load4 = load i16, ptr %ignorebody, align 1
  %bf.clear5 = and i16 %bf.load4, -33
  %bf.set = or i16 %bf.clear5, 32
  store i16 %bf.set, ptr %ignorebody, align 1
  br label %do.body

do.body:                                          ; preds = %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %do.body
  %10 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load7 = load i64, ptr %verbose, align 2
  %bf.lshr8 = lshr i64 %bf.load7, 29
  %bf.clear9 = and i64 %bf.lshr8, 1
  %bf.cast = trunc i64 %bf.clear9 to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %11, ptr noundef @.str.78)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end12
  br label %if.end13

if.end13:                                         ; preds = %do.end, %entry
  %12 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 22
  %resume_from = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 36
  %13 = load i64, ptr %resume_from, align 8
  %tobool14 = icmp ne i64 %13, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end53

land.lhs.true15:                                  ; preds = %if.end13
  %14 = load ptr, ptr %k, align 8
  %content_range = getelementptr inbounds %struct.SingleRequest, ptr %14, i32 0, i32 27
  %bf.load16 = load i16, ptr %content_range, align 1
  %bf.lshr17 = lshr i16 %bf.load16, 1
  %bf.clear18 = and i16 %bf.lshr17, 1
  %bf.cast19 = zext i16 %bf.clear18 to i32
  %tobool20 = icmp ne i32 %bf.cast19, 0
  br i1 %tobool20, label %if.end53, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true15
  %15 = load ptr, ptr %data.addr, align 8
  %state22 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 22
  %httpreq = getelementptr inbounds %struct.UrlState, ptr %state22, i32 0, i32 61
  %16 = load i8, ptr %httpreq, align 2
  %conv = zext i8 %16 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.lhs.true24, label %if.end53

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %17 = load ptr, ptr %k, align 8
  %ignorebody25 = getelementptr inbounds %struct.SingleRequest, ptr %17, i32 0, i32 27
  %bf.load26 = load i16, ptr %ignorebody25, align 1
  %bf.lshr27 = lshr i16 %bf.load26, 5
  %bf.clear28 = and i16 %bf.lshr27, 1
  %bf.cast29 = zext i16 %bf.clear28 to i32
  %tobool30 = icmp ne i32 %bf.cast29, 0
  br i1 %tobool30, label %if.end53, label %if.then31

if.then31:                                        ; preds = %land.lhs.true24
  %18 = load ptr, ptr %k, align 8
  %size = getelementptr inbounds %struct.SingleRequest, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %size, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %state32 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 22
  %resume_from33 = getelementptr inbounds %struct.UrlState, ptr %state32, i32 0, i32 36
  %21 = load i64, ptr %resume_from33, align 8
  %cmp34 = icmp eq i64 %19, %21
  br i1 %cmp34, label %if.then36, label %if.end52

if.then36:                                        ; preds = %if.then31
  br label %do.body37

do.body37:                                        ; preds = %if.then36
  %22 = load ptr, ptr %data.addr, align 8
  %tobool38 = icmp ne ptr %22, null
  br i1 %tobool38, label %land.lhs.true39, label %if.end48

land.lhs.true39:                                  ; preds = %do.body37
  %23 = load ptr, ptr %data.addr, align 8
  %set40 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 17
  %verbose41 = getelementptr inbounds %struct.UserDefined, ptr %set40, i32 0, i32 129
  %bf.load42 = load i64, ptr %verbose41, align 2
  %bf.lshr43 = lshr i64 %bf.load42, 29
  %bf.clear44 = and i64 %bf.lshr43, 1
  %bf.cast45 = trunc i64 %bf.clear44 to i32
  %tobool46 = icmp ne i32 %bf.cast45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true39
  %24 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %24, ptr noundef @.str.79)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %land.lhs.true39, %do.body37
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  %25 = load ptr, ptr %conn.addr, align 8
  call void @Curl_conncontrol(ptr noundef %25, i32 noundef 2)
  %26 = load ptr, ptr %k, align 8
  %keepon50 = getelementptr inbounds %struct.SingleRequest, ptr %26, i32 0, i32 12
  %27 = load i32, ptr %keepon50, align 4
  %and51 = and i32 %27, -2
  store i32 %and51, ptr %keepon50, align 4
  %28 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %28, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then31
  %29 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.80)
  store i32 33, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %land.lhs.true24, %land.lhs.true21, %land.lhs.true15, %if.end13
  %30 = load ptr, ptr %data.addr, align 8
  %set54 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 17
  %timecondition = getelementptr inbounds %struct.UserDefined, ptr %set54, i32 0, i32 60
  %31 = load i8, ptr %timecondition, align 8
  %conv55 = zext i8 %31 to i32
  %tobool56 = icmp ne i32 %conv55, 0
  br i1 %tobool56, label %land.lhs.true57, label %if.end76

land.lhs.true57:                                  ; preds = %if.end53
  %32 = load ptr, ptr %data.addr, align 8
  %state58 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 22
  %range = getelementptr inbounds %struct.UrlState, ptr %state58, i32 0, i32 35
  %33 = load ptr, ptr %range, align 8
  %tobool59 = icmp ne ptr %33, null
  br i1 %tobool59, label %if.end76, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load ptr, ptr %k, align 8
  %timeofdoc = getelementptr inbounds %struct.SingleRequest, ptr %35, i32 0, i32 17
  %36 = load i64, ptr %timeofdoc, align 8
  %call = call zeroext i1 @Curl_meets_timecondition(ptr noundef %34, i64 noundef %36)
  br i1 %call, label %if.end75, label %if.then61

if.then61:                                        ; preds = %if.then60
  %37 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 24
  %httpcode = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 0
  store i32 304, ptr %httpcode, align 8
  br label %do.body62

do.body62:                                        ; preds = %if.then61
  %39 = load ptr, ptr %data.addr, align 8
  %tobool63 = icmp ne ptr %39, null
  br i1 %tobool63, label %land.lhs.true64, label %if.end73

land.lhs.true64:                                  ; preds = %do.body62
  %40 = load ptr, ptr %data.addr, align 8
  %set65 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 17
  %verbose66 = getelementptr inbounds %struct.UserDefined, ptr %set65, i32 0, i32 129
  %bf.load67 = load i64, ptr %verbose66, align 2
  %bf.lshr68 = lshr i64 %bf.load67, 29
  %bf.clear69 = and i64 %bf.lshr68, 1
  %bf.cast70 = trunc i64 %bf.clear69 to i32
  %tobool71 = icmp ne i32 %bf.cast70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true64
  %41 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %41, ptr noundef @.str.81)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %land.lhs.true64, %do.body62
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  %42 = load ptr, ptr %conn.addr, align 8
  call void @Curl_conncontrol(ptr noundef %42, i32 noundef 2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then60
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %land.lhs.true57, %if.end53
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end76, %do.end74, %if.end52, %do.end49, %if.then3
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare zeroext i1 @Curl_meets_timecondition(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_transferencode(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %cptr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef @.str.82, i64 noundef 2)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %http_transfer_encoding = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %http_transfer_encoding, align 2
  %bf.lshr = lshr i64 %bf.load, 23
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end26

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %data.addr, align 8
  %call2 = call ptr @Curl_checkheaders(ptr noundef %2, ptr noundef @.str.83, i64 noundef 10)
  store ptr %call2, ptr %cptr, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %te = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 9
  %5 = load ptr, ptr %te, align 8
  call void %3(ptr noundef %5)
  %6 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %aptr4 = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 58
  %te5 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr4, i32 0, i32 9
  store ptr null, ptr %te5, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %cptr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %do.end
  %8 = load ptr, ptr %cptr, align 8
  %call8 = call ptr @Curl_copy_header_value(ptr noundef %8)
  store ptr %call8, ptr %cptr, align 8
  %9 = load ptr, ptr %cptr, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %do.end
  %10 = load ptr, ptr %cptr, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %11 = load ptr, ptr %cptr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ @.str.14, %cond.false ]
  %12 = load ptr, ptr %cptr, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %13 = load ptr, ptr %cptr, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %tobool14 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %15 = phi i1 [ false, %cond.end ], [ %tobool14, %land.rhs ]
  %cond15 = select i1 %15, ptr @.str.85, ptr @.str.14
  %call16 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.84, ptr noundef %cond, ptr noundef %cond15)
  %16 = load ptr, ptr %data.addr, align 8
  %state17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 22
  %aptr18 = getelementptr inbounds %struct.UrlState, ptr %state17, i32 0, i32 58
  %te19 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr18, i32 0, i32 9
  store ptr %call16, ptr %te19, align 8
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = load ptr, ptr %cptr, align 8
  call void %17(ptr noundef %18)
  %19 = load ptr, ptr %data.addr, align 8
  %state20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 22
  %aptr21 = getelementptr inbounds %struct.UrlState, ptr %state20, i32 0, i32 58
  %te22 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr21, i32 0, i32 9
  %20 = load ptr, ptr %te22, align 8
  %tobool23 = icmp ne ptr %20, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.then10
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @get_http_string(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %call = call zeroext i1 @Curl_use_http_1_1plus(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.147, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.148, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

declare void @Curl_expire_done(ptr noundef, i32 noundef) #1

declare void @Curl_conn_ev_data_done_send(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_header(ptr noundef %data, ptr noundef %conn, ptr noundef %headp) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %headp.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %k = alloca ptr, align 8
  %contentlength = alloca i64, align 8
  %offt = alloca i32, align 4
  %contenttype = alloca ptr, align 8
  %retry_after = alloca i64, align 8
  %date = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %host = alloca ptr, align 8
  %secure_context = alloca i8, align 1
  %proxy = alloca i8, align 1
  %auth = alloca ptr, align 8
  %location361 = alloca ptr, align 8
  %check = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %headp, ptr %headp.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %http_bodyless = getelementptr inbounds %struct.SingleRequest, ptr %1, i32 0, i32 27
  %bf.load = load i16, ptr %http_bodyless, align 1
  %bf.lshr = lshr i16 %bf.load, 6
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.else29, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %ignorecl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load1 = load i64, ptr %ignorecl, align 2
  %bf.lshr2 = lshr i64 %bf.load1, 35
  %bf.clear3 = and i64 %bf.lshr2, 1
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.else29, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %headp.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %3, ptr noundef @.str.17, i64 noundef 15)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then, label %if.else29

if.then:                                          ; preds = %land.lhs.true6
  %4 = load ptr, ptr %headp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 15
  %call8 = call i32 @curlx_strtoofft(ptr noundef %add.ptr, ptr noundef null, i32 noundef 10, ptr noundef %contentlength)
  store i32 %call8, ptr %offt, align 4
  %5 = load i32, ptr %offt, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %6 = load i64, ptr %contentlength, align 8
  %7 = load ptr, ptr %k, align 8
  %size = getelementptr inbounds %struct.SingleRequest, ptr %7, i32 0, i32 0
  store i64 %6, ptr %size, align 8
  %8 = load ptr, ptr %k, align 8
  %size10 = getelementptr inbounds %struct.SingleRequest, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %size10, align 8
  %10 = load ptr, ptr %k, align 8
  %maxdownload = getelementptr inbounds %struct.SingleRequest, ptr %10, i32 0, i32 1
  store i64 %9, ptr %maxdownload, align 8
  br label %if.end28

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %offt, align 4
  %cmp11 = icmp eq i32 %11, 1
  br i1 %cmp11, label %if.then12, label %if.else26

if.then12:                                        ; preds = %if.else
  %12 = load ptr, ptr %data.addr, align 8
  %set13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %max_filesize = getelementptr inbounds %struct.UserDefined, ptr %set13, i32 0, i32 80
  %13 = load i64, ptr %max_filesize, align 8
  %tobool14 = icmp ne i64 %13, 0
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then12
  %14 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %14, ptr noundef @.str.101)
  store i32 63, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then12
  %15 = load ptr, ptr %conn.addr, align 8
  call void @Curl_conncontrol(ptr noundef %15, i32 noundef 2)
  br label %do.body

do.body:                                          ; preds = %if.end
  %16 = load ptr, ptr %data.addr, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end25

land.lhs.true17:                                  ; preds = %do.body
  %17 = load ptr, ptr %data.addr, align 8
  %set18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set18, i32 0, i32 129
  %bf.load19 = load i64, ptr %verbose, align 2
  %bf.lshr20 = lshr i64 %bf.load19, 29
  %bf.clear21 = and i64 %bf.lshr20, 1
  %bf.cast22 = trunc i64 %bf.clear21 to i32
  %tobool23 = icmp ne i32 %bf.cast22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true17
  %18 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %18, ptr noundef @.str.102)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end25
  br label %if.end27

if.else26:                                        ; preds = %if.else
  %19 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %19, ptr noundef @.str.103)
  store i32 8, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %do.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then9
  br label %if.end489

if.else29:                                        ; preds = %land.lhs.true6, %land.lhs.true, %entry
  %20 = load ptr, ptr %headp.addr, align 8
  %call30 = call i32 @curl_strnequal(ptr noundef %20, ptr noundef @.str.16, i64 noundef 13)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.else48

if.then32:                                        ; preds = %if.else29
  %21 = load ptr, ptr %headp.addr, align 8
  %call33 = call ptr @Curl_copy_header_value(ptr noundef %21)
  store ptr %call33, ptr %contenttype, align 8
  %22 = load ptr, ptr %contenttype, align 8
  %tobool34 = icmp ne ptr %22, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then32
  store i32 27, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then32
  %23 = load ptr, ptr %contenttype, align 8
  %24 = load i8, ptr %23, align 1
  %tobool37 = icmp ne i8 %24, 0
  br i1 %tobool37, label %if.else39, label %if.then38

if.then38:                                        ; preds = %if.end36
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %contenttype, align 8
  call void %25(ptr noundef %26)
  br label %if.end47

if.else39:                                        ; preds = %if.end36
  br label %do.body40

do.body40:                                        ; preds = %if.else39
  %27 = load ptr, ptr @Curl_cfree, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 24
  %contenttype41 = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 8
  %29 = load ptr, ptr %contenttype41, align 8
  call void %27(ptr noundef %29)
  %30 = load ptr, ptr %data.addr, align 8
  %info42 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 24
  %contenttype43 = getelementptr inbounds %struct.PureInfo, ptr %info42, i32 0, i32 8
  store ptr null, ptr %contenttype43, align 8
  br label %do.end44

do.end44:                                         ; preds = %do.body40
  %31 = load ptr, ptr %contenttype, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %info45 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 24
  %contenttype46 = getelementptr inbounds %struct.PureInfo, ptr %info45, i32 0, i32 8
  store ptr %31, ptr %contenttype46, align 8
  br label %if.end47

if.end47:                                         ; preds = %do.end44, %if.then38
  br label %if.end488

if.else48:                                        ; preds = %if.else29
  %33 = load ptr, ptr %conn.addr, align 8
  %httpversion = getelementptr inbounds %struct.connectdata, ptr %33, i32 0, i32 56
  %34 = load i8, ptr %httpversion, align 8
  %conv = zext i8 %34 to i32
  %cmp49 = icmp eq i32 %conv, 10
  br i1 %cmp49, label %land.lhs.true51, label %if.else72

land.lhs.true51:                                  ; preds = %if.else48
  %35 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %35, i32 0, i32 27
  %bf.load52 = load i32, ptr %bits, align 8
  %bf.clear53 = and i32 %bf.load52, 1
  %tobool54 = icmp ne i32 %bf.clear53, 0
  br i1 %tobool54, label %land.lhs.true55, label %if.else72

land.lhs.true55:                                  ; preds = %land.lhs.true51
  %36 = load ptr, ptr %headp.addr, align 8
  %call56 = call zeroext i1 @Curl_compareheader(ptr noundef %36, ptr noundef @.str.104, i64 noundef 17, ptr noundef @.str.105, i64 noundef 10)
  br i1 %call56, label %if.then58, label %if.else72

if.then58:                                        ; preds = %land.lhs.true55
  %37 = load ptr, ptr %conn.addr, align 8
  call void @Curl_conncontrol(ptr noundef %37, i32 noundef 0)
  br label %do.body59

do.body59:                                        ; preds = %if.then58
  %38 = load ptr, ptr %data.addr, align 8
  %tobool60 = icmp ne ptr %38, null
  br i1 %tobool60, label %land.lhs.true61, label %if.end70

land.lhs.true61:                                  ; preds = %do.body59
  %39 = load ptr, ptr %data.addr, align 8
  %set62 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 17
  %verbose63 = getelementptr inbounds %struct.UserDefined, ptr %set62, i32 0, i32 129
  %bf.load64 = load i64, ptr %verbose63, align 2
  %bf.lshr65 = lshr i64 %bf.load64, 29
  %bf.clear66 = and i64 %bf.lshr65, 1
  %bf.cast67 = trunc i64 %bf.clear66 to i32
  %tobool68 = icmp ne i32 %bf.cast67, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true61
  %40 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %40, ptr noundef @.str.106)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %land.lhs.true61, %do.body59
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  br label %if.end487

if.else72:                                        ; preds = %land.lhs.true55, %land.lhs.true51, %if.else48
  %41 = load ptr, ptr %conn.addr, align 8
  %httpversion73 = getelementptr inbounds %struct.connectdata, ptr %41, i32 0, i32 56
  %42 = load i8, ptr %httpversion73, align 8
  %conv74 = zext i8 %42 to i32
  %cmp75 = icmp eq i32 %conv74, 11
  br i1 %cmp75, label %land.lhs.true77, label %if.else99

land.lhs.true77:                                  ; preds = %if.else72
  %43 = load ptr, ptr %conn.addr, align 8
  %bits78 = getelementptr inbounds %struct.connectdata, ptr %43, i32 0, i32 27
  %bf.load79 = load i32, ptr %bits78, align 8
  %bf.clear80 = and i32 %bf.load79, 1
  %tobool81 = icmp ne i32 %bf.clear80, 0
  br i1 %tobool81, label %land.lhs.true82, label %if.else99

land.lhs.true82:                                  ; preds = %land.lhs.true77
  %44 = load ptr, ptr %headp.addr, align 8
  %call83 = call zeroext i1 @Curl_compareheader(ptr noundef %44, ptr noundef @.str.104, i64 noundef 17, ptr noundef @.str.107, i64 noundef 5)
  br i1 %call83, label %if.then85, label %if.else99

if.then85:                                        ; preds = %land.lhs.true82
  %45 = load ptr, ptr %conn.addr, align 8
  call void @Curl_conncontrol(ptr noundef %45, i32 noundef 1)
  br label %do.body86

do.body86:                                        ; preds = %if.then85
  %46 = load ptr, ptr %data.addr, align 8
  %tobool87 = icmp ne ptr %46, null
  br i1 %tobool87, label %land.lhs.true88, label %if.end97

land.lhs.true88:                                  ; preds = %do.body86
  %47 = load ptr, ptr %data.addr, align 8
  %set89 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 17
  %verbose90 = getelementptr inbounds %struct.UserDefined, ptr %set89, i32 0, i32 129
  %bf.load91 = load i64, ptr %verbose90, align 2
  %bf.lshr92 = lshr i64 %bf.load91, 29
  %bf.clear93 = and i64 %bf.lshr92, 1
  %bf.cast94 = trunc i64 %bf.clear93 to i32
  %tobool95 = icmp ne i32 %bf.cast94, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %land.lhs.true88
  %48 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %48, ptr noundef @.str.108)
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %land.lhs.true88, %do.body86
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  br label %if.end486

if.else99:                                        ; preds = %land.lhs.true82, %land.lhs.true77, %if.else72
  %49 = load ptr, ptr %conn.addr, align 8
  %httpversion100 = getelementptr inbounds %struct.connectdata, ptr %49, i32 0, i32 56
  %50 = load i8, ptr %httpversion100, align 8
  %conv101 = zext i8 %50 to i32
  %cmp102 = icmp eq i32 %conv101, 10
  br i1 %cmp102, label %land.lhs.true104, label %if.else121

land.lhs.true104:                                 ; preds = %if.else99
  %51 = load ptr, ptr %headp.addr, align 8
  %call105 = call zeroext i1 @Curl_compareheader(ptr noundef %51, ptr noundef @.str.18, i64 noundef 11, ptr noundef @.str.105, i64 noundef 10)
  br i1 %call105, label %if.then107, label %if.else121

if.then107:                                       ; preds = %land.lhs.true104
  %52 = load ptr, ptr %conn.addr, align 8
  call void @Curl_conncontrol(ptr noundef %52, i32 noundef 0)
  br label %do.body108

do.body108:                                       ; preds = %if.then107
  %53 = load ptr, ptr %data.addr, align 8
  %tobool109 = icmp ne ptr %53, null
  br i1 %tobool109, label %land.lhs.true110, label %if.end119

land.lhs.true110:                                 ; preds = %do.body108
  %54 = load ptr, ptr %data.addr, align 8
  %set111 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 17
  %verbose112 = getelementptr inbounds %struct.UserDefined, ptr %set111, i32 0, i32 129
  %bf.load113 = load i64, ptr %verbose112, align 2
  %bf.lshr114 = lshr i64 %bf.load113, 29
  %bf.clear115 = and i64 %bf.lshr114, 1
  %bf.cast116 = trunc i64 %bf.clear115 to i32
  %tobool117 = icmp ne i32 %bf.cast116, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %land.lhs.true110
  %55 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %55, ptr noundef @.str.109)
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %land.lhs.true110, %do.body108
  br label %do.end120

do.end120:                                        ; preds = %if.end119
  br label %if.end485

if.else121:                                       ; preds = %land.lhs.true104, %if.else99
  %56 = load ptr, ptr %headp.addr, align 8
  %call122 = call zeroext i1 @Curl_compareheader(ptr noundef %56, ptr noundef @.str.18, i64 noundef 11, ptr noundef @.str.107, i64 noundef 5)
  br i1 %call122, label %if.then123, label %if.else124

if.then123:                                       ; preds = %if.else121
  %57 = load ptr, ptr %conn.addr, align 8
  call void @Curl_conncontrol(ptr noundef %57, i32 noundef 2)
  br label %if.end484

if.else124:                                       ; preds = %if.else121
  %58 = load ptr, ptr %k, align 8
  %http_bodyless125 = getelementptr inbounds %struct.SingleRequest, ptr %58, i32 0, i32 27
  %bf.load126 = load i16, ptr %http_bodyless125, align 1
  %bf.lshr127 = lshr i16 %bf.load126, 6
  %bf.clear128 = and i16 %bf.lshr127, 1
  %bf.cast129 = zext i16 %bf.clear128 to i32
  %tobool130 = icmp ne i32 %bf.cast129, 0
  br i1 %tobool130, label %if.else156, label %land.lhs.true131

land.lhs.true131:                                 ; preds = %if.else124
  %59 = load ptr, ptr %headp.addr, align 8
  %call132 = call i32 @curl_strnequal(ptr noundef %59, ptr noundef @.str.19, i64 noundef 18)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.then134, label %if.else156

if.then134:                                       ; preds = %land.lhs.true131
  %60 = load ptr, ptr %data.addr, align 8
  %61 = load ptr, ptr %headp.addr, align 8
  %add.ptr135 = getelementptr inbounds i8, ptr %61, i64 18
  %call136 = call i32 @Curl_build_unencoding_stack(ptr noundef %60, ptr noundef %add.ptr135, i32 noundef 1)
  store i32 %call136, ptr %result, align 4
  %62 = load i32, ptr %result, align 4
  %tobool137 = icmp ne i32 %62, 0
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then134
  %63 = load i32, ptr %result, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %if.then134
  %64 = load ptr, ptr %k, align 8
  %chunk = getelementptr inbounds %struct.SingleRequest, ptr %64, i32 0, i32 27
  %bf.load140 = load i16, ptr %chunk, align 1
  %bf.lshr141 = lshr i16 %bf.load140, 7
  %bf.clear142 = and i16 %bf.lshr141, 1
  %bf.cast143 = zext i16 %bf.clear142 to i32
  %tobool144 = icmp ne i32 %bf.cast143, 0
  br i1 %tobool144, label %if.end155, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %if.end139
  %65 = load ptr, ptr %data.addr, align 8
  %set146 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 17
  %http_transfer_encoding = getelementptr inbounds %struct.UserDefined, ptr %set146, i32 0, i32 129
  %bf.load147 = load i64, ptr %http_transfer_encoding, align 2
  %bf.lshr148 = lshr i64 %bf.load147, 23
  %bf.clear149 = and i64 %bf.lshr148, 1
  %bf.cast150 = trunc i64 %bf.clear149 to i32
  %tobool151 = icmp ne i32 %bf.cast150, 0
  br i1 %tobool151, label %if.then152, label %if.end155

if.then152:                                       ; preds = %land.lhs.true145
  %66 = load ptr, ptr %conn.addr, align 8
  call void @Curl_conncontrol(ptr noundef %66, i32 noundef 1)
  %67 = load ptr, ptr %k, align 8
  %ignore_cl = getelementptr inbounds %struct.SingleRequest, ptr %67, i32 0, i32 27
  %bf.load153 = load i16, ptr %ignore_cl, align 1
  %bf.clear154 = and i16 %bf.load153, -257
  %bf.set = or i16 %bf.clear154, 256
  store i16 %bf.set, ptr %ignore_cl, align 1
  br label %if.end155

if.end155:                                        ; preds = %if.then152, %land.lhs.true145, %if.end139
  br label %if.end483

if.else156:                                       ; preds = %land.lhs.true131, %if.else124
  %68 = load ptr, ptr %k, align 8
  %http_bodyless157 = getelementptr inbounds %struct.SingleRequest, ptr %68, i32 0, i32 27
  %bf.load158 = load i16, ptr %http_bodyless157, align 1
  %bf.lshr159 = lshr i16 %bf.load158, 6
  %bf.clear160 = and i16 %bf.lshr159, 1
  %bf.cast161 = zext i16 %bf.clear160 to i32
  %tobool162 = icmp ne i32 %bf.cast161, 0
  br i1 %tobool162, label %if.else175, label %land.lhs.true163

land.lhs.true163:                                 ; preds = %if.else156
  %69 = load ptr, ptr %headp.addr, align 8
  %call164 = call i32 @curl_strnequal(ptr noundef %69, ptr noundef @.str.110, i64 noundef 17)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %land.lhs.true166, label %if.else175

land.lhs.true166:                                 ; preds = %land.lhs.true163
  %70 = load ptr, ptr %data.addr, align 8
  %set167 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set167, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 9
  %71 = load ptr, ptr %arrayidx, align 8
  %tobool168 = icmp ne ptr %71, null
  br i1 %tobool168, label %if.then169, label %if.else175

if.then169:                                       ; preds = %land.lhs.true166
  %72 = load ptr, ptr %data.addr, align 8
  %73 = load ptr, ptr %headp.addr, align 8
  %add.ptr170 = getelementptr inbounds i8, ptr %73, i64 17
  %call171 = call i32 @Curl_build_unencoding_stack(ptr noundef %72, ptr noundef %add.ptr170, i32 noundef 0)
  store i32 %call171, ptr %result, align 4
  %74 = load i32, ptr %result, align 4
  %tobool172 = icmp ne i32 %74, 0
  br i1 %tobool172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.then169
  %75 = load i32, ptr %result, align 4
  store i32 %75, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %if.then169
  br label %if.end482

if.else175:                                       ; preds = %land.lhs.true166, %land.lhs.true163, %if.else156
  %76 = load ptr, ptr %headp.addr, align 8
  %call176 = call i32 @curl_strnequal(ptr noundef %76, ptr noundef @.str.111, i64 noundef 12)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %if.then178, label %if.else193

if.then178:                                       ; preds = %if.else175
  store i64 0, ptr %retry_after, align 8
  %77 = load ptr, ptr %headp.addr, align 8
  %add.ptr179 = getelementptr inbounds i8, ptr %77, i64 12
  %call180 = call i32 @curlx_strtoofft(ptr noundef %add.ptr179, ptr noundef null, i32 noundef 10, ptr noundef %retry_after)
  %78 = load i64, ptr %retry_after, align 8
  %tobool181 = icmp ne i64 %78, 0
  br i1 %tobool181, label %if.end190, label %if.then182

if.then182:                                       ; preds = %if.then178
  %79 = load ptr, ptr %headp.addr, align 8
  %add.ptr183 = getelementptr inbounds i8, ptr %79, i64 12
  %call184 = call i64 @Curl_getdate_capped(ptr noundef %add.ptr183)
  store i64 %call184, ptr %date, align 8
  %80 = load i64, ptr %date, align 8
  %cmp185 = icmp ne i64 -1, %80
  br i1 %cmp185, label %if.then187, label %if.end189

if.then187:                                       ; preds = %if.then182
  %81 = load i64, ptr %date, align 8
  %call188 = call i64 @time(ptr noundef null) #6
  %sub = sub nsw i64 %81, %call188
  store i64 %sub, ptr %retry_after, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %if.then182
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then178
  %82 = load i64, ptr %retry_after, align 8
  %83 = load ptr, ptr %data.addr, align 8
  %info191 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 24
  %retry_after192 = getelementptr inbounds %struct.PureInfo, ptr %info191, i32 0, i32 10
  store i64 %82, ptr %retry_after192, align 8
  br label %if.end481

if.else193:                                       ; preds = %if.else175
  %84 = load ptr, ptr %k, align 8
  %http_bodyless194 = getelementptr inbounds %struct.SingleRequest, ptr %84, i32 0, i32 27
  %bf.load195 = load i16, ptr %http_bodyless194, align 1
  %bf.lshr196 = lshr i16 %bf.load195, 6
  %bf.clear197 = and i16 %bf.lshr196, 1
  %bf.cast198 = zext i16 %bf.clear197 to i32
  %tobool199 = icmp ne i32 %bf.cast198, 0
  br i1 %tobool199, label %if.else246, label %land.lhs.true200

land.lhs.true200:                                 ; preds = %if.else193
  %85 = load ptr, ptr %headp.addr, align 8
  %call201 = call i32 @curl_strnequal(ptr noundef %85, ptr noundef @.str.112, i64 noundef 14)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.then203, label %if.else246

if.then203:                                       ; preds = %land.lhs.true200
  %86 = load ptr, ptr %headp.addr, align 8
  %add.ptr204 = getelementptr inbounds i8, ptr %86, i64 14
  store ptr %add.ptr204, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then203
  %87 = load ptr, ptr %ptr, align 8
  %88 = load i8, ptr %87, align 1
  %conv205 = sext i8 %88 to i32
  %tobool206 = icmp ne i32 %conv205, 0
  br i1 %tobool206, label %land.lhs.true207, label %land.end

land.lhs.true207:                                 ; preds = %while.cond
  %89 = load ptr, ptr %ptr, align 8
  %90 = load i8, ptr %89, align 1
  %conv208 = sext i8 %90 to i32
  %cmp209 = icmp sge i32 %conv208, 48
  br i1 %cmp209, label %land.lhs.true211, label %land.rhs

land.lhs.true211:                                 ; preds = %land.lhs.true207
  %91 = load ptr, ptr %ptr, align 8
  %92 = load i8, ptr %91, align 1
  %conv212 = sext i8 %92 to i32
  %cmp213 = icmp sle i32 %conv212, 57
  br i1 %cmp213, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true211, %land.lhs.true207
  %93 = load ptr, ptr %ptr, align 8
  %94 = load i8, ptr %93, align 1
  %conv215 = sext i8 %94 to i32
  %cmp216 = icmp ne i32 %conv215, 42
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true211, %while.cond
  %95 = phi i1 [ false, %land.lhs.true211 ], [ false, %while.cond ], [ %cmp216, %land.rhs ]
  br i1 %95, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %96 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %land.end
  %97 = load ptr, ptr %ptr, align 8
  %98 = load i8, ptr %97, align 1
  %conv218 = sext i8 %98 to i32
  %cmp219 = icmp sge i32 %conv218, 48
  br i1 %cmp219, label %land.lhs.true221, label %if.else238

land.lhs.true221:                                 ; preds = %while.end
  %99 = load ptr, ptr %ptr, align 8
  %100 = load i8, ptr %99, align 1
  %conv222 = sext i8 %100 to i32
  %cmp223 = icmp sle i32 %conv222, 57
  br i1 %cmp223, label %if.then225, label %if.else238

if.then225:                                       ; preds = %land.lhs.true221
  %101 = load ptr, ptr %ptr, align 8
  %102 = load ptr, ptr %k, align 8
  %offset = getelementptr inbounds %struct.SingleRequest, ptr %102, i32 0, i32 10
  %call226 = call i32 @curlx_strtoofft(ptr noundef %101, ptr noundef null, i32 noundef 10, ptr noundef %offset)
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %if.end237, label %if.then228

if.then228:                                       ; preds = %if.then225
  %103 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 22
  %resume_from = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 36
  %104 = load i64, ptr %resume_from, align 8
  %105 = load ptr, ptr %k, align 8
  %offset229 = getelementptr inbounds %struct.SingleRequest, ptr %105, i32 0, i32 10
  %106 = load i64, ptr %offset229, align 8
  %cmp230 = icmp eq i64 %104, %106
  br i1 %cmp230, label %if.then232, label %if.end236

if.then232:                                       ; preds = %if.then228
  %107 = load ptr, ptr %k, align 8
  %content_range = getelementptr inbounds %struct.SingleRequest, ptr %107, i32 0, i32 27
  %bf.load233 = load i16, ptr %content_range, align 1
  %bf.clear234 = and i16 %bf.load233, -3
  %bf.set235 = or i16 %bf.clear234, 2
  store i16 %bf.set235, ptr %content_range, align 1
  br label %if.end236

if.end236:                                        ; preds = %if.then232, %if.then228
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.then225
  br label %if.end245

if.else238:                                       ; preds = %land.lhs.true221, %while.end
  %108 = load ptr, ptr %k, align 8
  %httpcode = getelementptr inbounds %struct.SingleRequest, ptr %108, i32 0, i32 11
  %109 = load i32, ptr %httpcode, align 8
  %cmp239 = icmp slt i32 %109, 300
  br i1 %cmp239, label %if.then241, label %if.end244

if.then241:                                       ; preds = %if.else238
  %110 = load ptr, ptr %data.addr, align 8
  %state242 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 22
  %resume_from243 = getelementptr inbounds %struct.UrlState, ptr %state242, i32 0, i32 36
  store i64 0, ptr %resume_from243, align 8
  br label %if.end244

if.end244:                                        ; preds = %if.then241, %if.else238
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.end237
  br label %if.end480

if.else246:                                       ; preds = %land.lhs.true200, %if.else193
  %111 = load ptr, ptr %data.addr, align 8
  %cookies = getelementptr inbounds %struct.Curl_easy, ptr %111, i32 0, i32 18
  %112 = load ptr, ptr %cookies, align 8
  %tobool247 = icmp ne ptr %112, null
  br i1 %tobool247, label %land.lhs.true248, label %if.else281

land.lhs.true248:                                 ; preds = %if.else246
  %113 = load ptr, ptr %data.addr, align 8
  %state249 = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 22
  %cookie_engine = getelementptr inbounds %struct.UrlState, ptr %state249, i32 0, i32 63
  %bf.load250 = load i32, ptr %cookie_engine, align 4
  %bf.lshr251 = lshr i32 %bf.load250, 13
  %bf.clear252 = and i32 %bf.lshr251, 1
  %tobool253 = icmp ne i32 %bf.clear252, 0
  br i1 %tobool253, label %land.lhs.true254, label %if.else281

land.lhs.true254:                                 ; preds = %land.lhs.true248
  %114 = load ptr, ptr %headp.addr, align 8
  %call255 = call i32 @curl_strnequal(ptr noundef %114, ptr noundef @.str.113, i64 noundef 11)
  %tobool256 = icmp ne i32 %call255, 0
  br i1 %tobool256, label %if.then257, label %if.else281

if.then257:                                       ; preds = %land.lhs.true254
  %115 = load ptr, ptr %data.addr, align 8
  %state258 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state258, i32 0, i32 58
  %cookiehost = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 7
  %116 = load ptr, ptr %cookiehost, align 8
  %tobool259 = icmp ne ptr %116, null
  br i1 %tobool259, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then257
  %117 = load ptr, ptr %data.addr, align 8
  %state260 = getelementptr inbounds %struct.Curl_easy, ptr %117, i32 0, i32 22
  %aptr261 = getelementptr inbounds %struct.UrlState, ptr %state260, i32 0, i32 58
  %cookiehost262 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr261, i32 0, i32 7
  %118 = load ptr, ptr %cookiehost262, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then257
  %119 = load ptr, ptr %conn.addr, align 8
  %host263 = getelementptr inbounds %struct.connectdata, ptr %119, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host263, i32 0, i32 2
  %120 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %118, %cond.true ], [ %120, %cond.false ]
  store ptr %cond, ptr %host, align 8
  %121 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %121, i32 0, i32 28
  %122 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %122, i32 0, i32 17
  %123 = load i32, ptr %protocol, align 4
  %and = and i32 %123, 2
  %tobool264 = icmp ne i32 %and, 0
  br i1 %tobool264, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %124 = load ptr, ptr %host, align 8
  %call265 = call i32 @curl_strequal(ptr noundef @.str.61, ptr noundef %124)
  %tobool266 = icmp ne i32 %call265, 0
  br i1 %tobool266, label %lor.end, label %lor.lhs.false267

lor.lhs.false267:                                 ; preds = %lor.lhs.false
  %125 = load ptr, ptr %host, align 8
  %call268 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.62) #5
  %tobool269 = icmp ne i32 %call268, 0
  br i1 %tobool269, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false267
  %126 = load ptr, ptr %host, align 8
  %call270 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.63) #5
  %tobool271 = icmp ne i32 %call270, 0
  %lnot = xor i1 %tobool271, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false267, %lor.lhs.false, %cond.end
  %127 = phi i1 [ true, %lor.lhs.false267 ], [ true, %lor.lhs.false ], [ true, %cond.end ], [ %lnot, %lor.rhs ]
  %cond272 = select i1 %127, i32 1, i32 0
  %tobool273 = icmp ne i32 %cond272, 0
  %frombool = zext i1 %tobool273 to i8
  store i8 %frombool, ptr %secure_context, align 1
  %128 = load ptr, ptr %data.addr, align 8
  %call274 = call i32 @Curl_share_lock(ptr noundef %128, i32 noundef 2, i32 noundef 2)
  %129 = load ptr, ptr %data.addr, align 8
  %130 = load ptr, ptr %data.addr, align 8
  %cookies275 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 18
  %131 = load ptr, ptr %cookies275, align 8
  %132 = load ptr, ptr %headp.addr, align 8
  %add.ptr276 = getelementptr inbounds i8, ptr %132, i64 11
  %133 = load ptr, ptr %host, align 8
  %134 = load ptr, ptr %data.addr, align 8
  %state277 = getelementptr inbounds %struct.Curl_easy, ptr %134, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state277, i32 0, i32 45
  %path = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 6
  %135 = load ptr, ptr %path, align 8
  %136 = load i8, ptr %secure_context, align 1
  %tobool278 = trunc i8 %136 to i1
  %call279 = call ptr @Curl_cookie_add(ptr noundef %129, ptr noundef %131, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %add.ptr276, ptr noundef %133, ptr noundef %135, i1 noundef zeroext %tobool278)
  %137 = load ptr, ptr %data.addr, align 8
  %call280 = call i32 @Curl_share_unlock(ptr noundef %137, i32 noundef 2)
  br label %if.end479

if.else281:                                       ; preds = %land.lhs.true254, %land.lhs.true248, %if.else246
  %138 = load ptr, ptr %k, align 8
  %http_bodyless282 = getelementptr inbounds %struct.SingleRequest, ptr %138, i32 0, i32 27
  %bf.load283 = load i16, ptr %http_bodyless282, align 1
  %bf.lshr284 = lshr i16 %bf.load283, 6
  %bf.clear285 = and i16 %bf.lshr284, 1
  %bf.cast286 = zext i16 %bf.clear285 to i32
  %tobool287 = icmp ne i32 %bf.cast286, 0
  br i1 %tobool287, label %if.else316, label %land.lhs.true288

land.lhs.true288:                                 ; preds = %if.else281
  %139 = load ptr, ptr %headp.addr, align 8
  %call289 = call i32 @curl_strnequal(ptr noundef %139, ptr noundef @.str.114, i64 noundef 14)
  %tobool290 = icmp ne i32 %call289, 0
  br i1 %tobool290, label %land.lhs.true291, label %if.else316

land.lhs.true291:                                 ; preds = %land.lhs.true288
  %140 = load ptr, ptr %data.addr, align 8
  %set292 = getelementptr inbounds %struct.Curl_easy, ptr %140, i32 0, i32 17
  %timecondition = getelementptr inbounds %struct.UserDefined, ptr %set292, i32 0, i32 60
  %141 = load i8, ptr %timecondition, align 8
  %conv293 = zext i8 %141 to i32
  %tobool294 = icmp ne i32 %conv293, 0
  br i1 %tobool294, label %if.then302, label %lor.lhs.false295

lor.lhs.false295:                                 ; preds = %land.lhs.true291
  %142 = load ptr, ptr %data.addr, align 8
  %set296 = getelementptr inbounds %struct.Curl_easy, ptr %142, i32 0, i32 17
  %get_filetime = getelementptr inbounds %struct.UserDefined, ptr %set296, i32 0, i32 129
  %bf.load297 = load i64, ptr %get_filetime, align 2
  %bf.lshr298 = lshr i64 %bf.load297, 8
  %bf.clear299 = and i64 %bf.lshr298, 1
  %bf.cast300 = trunc i64 %bf.clear299 to i32
  %tobool301 = icmp ne i32 %bf.cast300, 0
  br i1 %tobool301, label %if.then302, label %if.else316

if.then302:                                       ; preds = %lor.lhs.false295, %land.lhs.true291
  %143 = load ptr, ptr %headp.addr, align 8
  %add.ptr303 = getelementptr inbounds i8, ptr %143, i64 14
  %call304 = call i64 @Curl_getdate_capped(ptr noundef %add.ptr303)
  %144 = load ptr, ptr %k, align 8
  %timeofdoc = getelementptr inbounds %struct.SingleRequest, ptr %144, i32 0, i32 17
  store i64 %call304, ptr %timeofdoc, align 8
  %145 = load ptr, ptr %data.addr, align 8
  %set305 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 17
  %get_filetime306 = getelementptr inbounds %struct.UserDefined, ptr %set305, i32 0, i32 129
  %bf.load307 = load i64, ptr %get_filetime306, align 2
  %bf.lshr308 = lshr i64 %bf.load307, 8
  %bf.clear309 = and i64 %bf.lshr308, 1
  %bf.cast310 = trunc i64 %bf.clear309 to i32
  %tobool311 = icmp ne i32 %bf.cast310, 0
  br i1 %tobool311, label %if.then312, label %if.end315

if.then312:                                       ; preds = %if.then302
  %146 = load ptr, ptr %k, align 8
  %timeofdoc313 = getelementptr inbounds %struct.SingleRequest, ptr %146, i32 0, i32 17
  %147 = load i64, ptr %timeofdoc313, align 8
  %148 = load ptr, ptr %data.addr, align 8
  %info314 = getelementptr inbounds %struct.Curl_easy, ptr %148, i32 0, i32 24
  %filetime = getelementptr inbounds %struct.PureInfo, ptr %info314, i32 0, i32 3
  store i64 %147, ptr %filetime, align 8
  br label %if.end315

if.end315:                                        ; preds = %if.then312, %if.then302
  br label %if.end478

if.else316:                                       ; preds = %lor.lhs.false295, %land.lhs.true288, %if.else281
  %149 = load ptr, ptr %headp.addr, align 8
  %call317 = call i32 @curl_strnequal(ptr noundef %149, ptr noundef @.str.115, i64 noundef 17)
  %tobool318 = icmp ne i32 %call317, 0
  br i1 %tobool318, label %land.lhs.true319, label %lor.lhs.false323

land.lhs.true319:                                 ; preds = %if.else316
  %150 = load ptr, ptr %k, align 8
  %httpcode320 = getelementptr inbounds %struct.SingleRequest, ptr %150, i32 0, i32 11
  %151 = load i32, ptr %httpcode320, align 8
  %cmp321 = icmp eq i32 401, %151
  br i1 %cmp321, label %if.then330, label %lor.lhs.false323

lor.lhs.false323:                                 ; preds = %land.lhs.true319, %if.else316
  %152 = load ptr, ptr %headp.addr, align 8
  %call324 = call i32 @curl_strnequal(ptr noundef %152, ptr noundef @.str.116, i64 noundef 19)
  %tobool325 = icmp ne i32 %call324, 0
  br i1 %tobool325, label %land.lhs.true326, label %if.else346

land.lhs.true326:                                 ; preds = %lor.lhs.false323
  %153 = load ptr, ptr %k, align 8
  %httpcode327 = getelementptr inbounds %struct.SingleRequest, ptr %153, i32 0, i32 11
  %154 = load i32, ptr %httpcode327, align 8
  %cmp328 = icmp eq i32 407, %154
  br i1 %cmp328, label %if.then330, label %if.else346

if.then330:                                       ; preds = %land.lhs.true326, %land.lhs.true319
  %155 = load ptr, ptr %k, align 8
  %httpcode331 = getelementptr inbounds %struct.SingleRequest, ptr %155, i32 0, i32 11
  %156 = load i32, ptr %httpcode331, align 8
  %cmp332 = icmp eq i32 %156, 407
  %cond334 = select i1 %cmp332, i32 1, i32 0
  %tobool335 = icmp ne i32 %cond334, 0
  %frombool336 = zext i1 %tobool335 to i8
  store i8 %frombool336, ptr %proxy, align 1
  %157 = load ptr, ptr %headp.addr, align 8
  %call337 = call ptr @Curl_copy_header_value(ptr noundef %157)
  store ptr %call337, ptr %auth, align 8
  %158 = load ptr, ptr %auth, align 8
  %tobool338 = icmp ne ptr %158, null
  br i1 %tobool338, label %if.end340, label %if.then339

if.then339:                                       ; preds = %if.then330
  store i32 27, ptr %retval, align 4
  br label %return

if.end340:                                        ; preds = %if.then330
  %159 = load ptr, ptr %data.addr, align 8
  %160 = load i8, ptr %proxy, align 1
  %tobool341 = trunc i8 %160 to i1
  %161 = load ptr, ptr %auth, align 8
  %call342 = call i32 @Curl_http_input_auth(ptr noundef %159, i1 noundef zeroext %tobool341, ptr noundef %161)
  store i32 %call342, ptr %result, align 4
  %162 = load ptr, ptr @Curl_cfree, align 8
  %163 = load ptr, ptr %auth, align 8
  call void %162(ptr noundef %163)
  %164 = load i32, ptr %result, align 4
  %tobool343 = icmp ne i32 %164, 0
  br i1 %tobool343, label %if.then344, label %if.end345

if.then344:                                       ; preds = %if.end340
  %165 = load i32, ptr %result, align 4
  store i32 %165, ptr %retval, align 4
  br label %return

if.end345:                                        ; preds = %if.end340
  br label %if.end477

if.else346:                                       ; preds = %land.lhs.true326, %lor.lhs.false323
  %166 = load ptr, ptr %k, align 8
  %httpcode347 = getelementptr inbounds %struct.SingleRequest, ptr %166, i32 0, i32 11
  %167 = load i32, ptr %httpcode347, align 8
  %cmp348 = icmp sge i32 %167, 300
  br i1 %cmp348, label %land.lhs.true350, label %if.else399

land.lhs.true350:                                 ; preds = %if.else346
  %168 = load ptr, ptr %k, align 8
  %httpcode351 = getelementptr inbounds %struct.SingleRequest, ptr %168, i32 0, i32 11
  %169 = load i32, ptr %httpcode351, align 8
  %cmp352 = icmp slt i32 %169, 400
  br i1 %cmp352, label %land.lhs.true354, label %if.else399

land.lhs.true354:                                 ; preds = %land.lhs.true350
  %170 = load ptr, ptr %headp.addr, align 8
  %call355 = call i32 @curl_strnequal(ptr noundef %170, ptr noundef @.str.117, i64 noundef 9)
  %tobool356 = icmp ne i32 %call355, 0
  br i1 %tobool356, label %land.lhs.true357, label %if.else399

land.lhs.true357:                                 ; preds = %land.lhs.true354
  %171 = load ptr, ptr %data.addr, align 8
  %req358 = getelementptr inbounds %struct.Curl_easy, ptr %171, i32 0, i32 16
  %location = getelementptr inbounds %struct.SingleRequest, ptr %req358, i32 0, i32 19
  %172 = load ptr, ptr %location, align 8
  %tobool359 = icmp ne ptr %172, null
  br i1 %tobool359, label %if.else399, label %if.then360

if.then360:                                       ; preds = %land.lhs.true357
  %173 = load ptr, ptr %headp.addr, align 8
  %call362 = call ptr @Curl_copy_header_value(ptr noundef %173)
  store ptr %call362, ptr %location361, align 8
  %174 = load ptr, ptr %location361, align 8
  %tobool363 = icmp ne ptr %174, null
  br i1 %tobool363, label %if.end365, label %if.then364

if.then364:                                       ; preds = %if.then360
  store i32 27, ptr %retval, align 4
  br label %return

if.end365:                                        ; preds = %if.then360
  %175 = load ptr, ptr %location361, align 8
  %176 = load i8, ptr %175, align 1
  %tobool366 = icmp ne i8 %176, 0
  br i1 %tobool366, label %if.else368, label %if.then367

if.then367:                                       ; preds = %if.end365
  %177 = load ptr, ptr @Curl_cfree, align 8
  %178 = load ptr, ptr %location361, align 8
  call void %177(ptr noundef %178)
  br label %if.end398

if.else368:                                       ; preds = %if.end365
  %179 = load ptr, ptr %location361, align 8
  %180 = load ptr, ptr %data.addr, align 8
  %req369 = getelementptr inbounds %struct.Curl_easy, ptr %180, i32 0, i32 16
  %location370 = getelementptr inbounds %struct.SingleRequest, ptr %req369, i32 0, i32 19
  store ptr %179, ptr %location370, align 8
  %181 = load ptr, ptr %data.addr, align 8
  %set371 = getelementptr inbounds %struct.Curl_easy, ptr %181, i32 0, i32 17
  %http_follow_location = getelementptr inbounds %struct.UserDefined, ptr %set371, i32 0, i32 129
  %bf.load372 = load i64, ptr %http_follow_location, align 2
  %bf.lshr373 = lshr i64 %bf.load372, 22
  %bf.clear374 = and i64 %bf.lshr373, 1
  %bf.cast375 = trunc i64 %bf.clear374 to i32
  %tobool376 = icmp ne i32 %bf.cast375, 0
  br i1 %tobool376, label %if.then377, label %if.end397

if.then377:                                       ; preds = %if.else368
  br label %do.body378

do.body378:                                       ; preds = %if.then377
  br label %do.end379

do.end379:                                        ; preds = %do.body378
  %182 = load ptr, ptr @Curl_cstrdup, align 8
  %183 = load ptr, ptr %data.addr, align 8
  %req380 = getelementptr inbounds %struct.Curl_easy, ptr %183, i32 0, i32 16
  %location381 = getelementptr inbounds %struct.SingleRequest, ptr %req380, i32 0, i32 19
  %184 = load ptr, ptr %location381, align 8
  %call382 = call ptr %182(ptr noundef %184)
  %185 = load ptr, ptr %data.addr, align 8
  %req383 = getelementptr inbounds %struct.Curl_easy, ptr %185, i32 0, i32 16
  %newurl = getelementptr inbounds %struct.SingleRequest, ptr %req383, i32 0, i32 20
  store ptr %call382, ptr %newurl, align 8
  %186 = load ptr, ptr %data.addr, align 8
  %req384 = getelementptr inbounds %struct.Curl_easy, ptr %186, i32 0, i32 16
  %newurl385 = getelementptr inbounds %struct.SingleRequest, ptr %req384, i32 0, i32 20
  %187 = load ptr, ptr %newurl385, align 8
  %tobool386 = icmp ne ptr %187, null
  br i1 %tobool386, label %if.end388, label %if.then387

if.then387:                                       ; preds = %do.end379
  store i32 27, ptr %retval, align 4
  br label %return

if.end388:                                        ; preds = %do.end379
  %188 = load ptr, ptr %data.addr, align 8
  %189 = load ptr, ptr %conn.addr, align 8
  %call389 = call i32 @http_perhapsrewind(ptr noundef %188, ptr noundef %189)
  store i32 %call389, ptr %result, align 4
  %190 = load i32, ptr %result, align 4
  %tobool390 = icmp ne i32 %190, 0
  br i1 %tobool390, label %if.then391, label %if.end392

if.then391:                                       ; preds = %if.end388
  %191 = load i32, ptr %result, align 4
  store i32 %191, ptr %retval, align 4
  br label %return

if.end392:                                        ; preds = %if.end388
  %192 = load ptr, ptr %data.addr, align 8
  %state393 = getelementptr inbounds %struct.Curl_easy, ptr %192, i32 0, i32 22
  %this_is_a_follow = getelementptr inbounds %struct.UrlState, ptr %state393, i32 0, i32 63
  %bf.load394 = load i32, ptr %this_is_a_follow, align 4
  %bf.clear395 = and i32 %bf.load394, -3
  %bf.set396 = or i32 %bf.clear395, 2
  store i32 %bf.set396, ptr %this_is_a_follow, align 4
  br label %if.end397

if.end397:                                        ; preds = %if.end392, %if.else368
  br label %if.end398

if.end398:                                        ; preds = %if.end397, %if.then367
  br label %if.end476

if.else399:                                       ; preds = %land.lhs.true357, %land.lhs.true354, %land.lhs.true350, %if.else346
  %193 = load ptr, ptr %data.addr, align 8
  %hsts = getelementptr inbounds %struct.Curl_easy, ptr %193, i32 0, i32 19
  %194 = load ptr, ptr %hsts, align 8
  %tobool400 = icmp ne ptr %194, null
  br i1 %tobool400, label %land.lhs.true401, label %if.else430

land.lhs.true401:                                 ; preds = %if.else399
  %195 = load ptr, ptr %headp.addr, align 8
  %call402 = call i32 @curl_strnequal(ptr noundef %195, ptr noundef @.str.118, i64 noundef 26)
  %tobool403 = icmp ne i32 %call402, 0
  br i1 %tobool403, label %land.lhs.true404, label %if.else430

land.lhs.true404:                                 ; preds = %land.lhs.true401
  %196 = load ptr, ptr %conn.addr, align 8
  %handler405 = getelementptr inbounds %struct.connectdata, ptr %196, i32 0, i32 28
  %197 = load ptr, ptr %handler405, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %197, i32 0, i32 19
  %198 = load i32, ptr %flags, align 4
  %and406 = and i32 %198, 1
  %tobool407 = icmp ne i32 %and406, 0
  br i1 %tobool407, label %if.then408, label %if.else430

if.then408:                                       ; preds = %land.lhs.true404
  %199 = load ptr, ptr %data.addr, align 8
  %hsts409 = getelementptr inbounds %struct.Curl_easy, ptr %199, i32 0, i32 19
  %200 = load ptr, ptr %hsts409, align 8
  %201 = load ptr, ptr %conn.addr, align 8
  %host410 = getelementptr inbounds %struct.connectdata, ptr %201, i32 0, i32 6
  %name411 = getelementptr inbounds %struct.hostname, ptr %host410, i32 0, i32 2
  %202 = load ptr, ptr %name411, align 8
  %203 = load ptr, ptr %headp.addr, align 8
  %add.ptr412 = getelementptr inbounds i8, ptr %203, i64 26
  %call413 = call i32 @Curl_hsts_parse(ptr noundef %200, ptr noundef %202, ptr noundef %add.ptr412)
  store i32 %call413, ptr %check, align 4
  %204 = load i32, ptr %check, align 4
  %tobool414 = icmp ne i32 %204, 0
  br i1 %tobool414, label %if.then415, label %if.end429

if.then415:                                       ; preds = %if.then408
  br label %do.body416

do.body416:                                       ; preds = %if.then415
  %205 = load ptr, ptr %data.addr, align 8
  %tobool417 = icmp ne ptr %205, null
  br i1 %tobool417, label %land.lhs.true418, label %if.end427

land.lhs.true418:                                 ; preds = %do.body416
  %206 = load ptr, ptr %data.addr, align 8
  %set419 = getelementptr inbounds %struct.Curl_easy, ptr %206, i32 0, i32 17
  %verbose420 = getelementptr inbounds %struct.UserDefined, ptr %set419, i32 0, i32 129
  %bf.load421 = load i64, ptr %verbose420, align 2
  %bf.lshr422 = lshr i64 %bf.load421, 29
  %bf.clear423 = and i64 %bf.lshr422, 1
  %bf.cast424 = trunc i64 %bf.clear423 to i32
  %tobool425 = icmp ne i32 %bf.cast424, 0
  br i1 %tobool425, label %if.then426, label %if.end427

if.then426:                                       ; preds = %land.lhs.true418
  %207 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %207, ptr noundef @.str.119)
  br label %if.end427

if.end427:                                        ; preds = %if.then426, %land.lhs.true418, %do.body416
  br label %do.end428

do.end428:                                        ; preds = %if.end427
  br label %if.end429

if.end429:                                        ; preds = %do.end428, %if.then408
  br label %if.end475

if.else430:                                       ; preds = %land.lhs.true404, %land.lhs.true401, %if.else399
  %208 = load ptr, ptr %data.addr, align 8
  %asi = getelementptr inbounds %struct.Curl_easy, ptr %208, i32 0, i32 20
  %209 = load ptr, ptr %asi, align 8
  %tobool431 = icmp ne ptr %209, null
  br i1 %tobool431, label %land.lhs.true432, label %if.else463

land.lhs.true432:                                 ; preds = %if.else430
  %210 = load ptr, ptr %headp.addr, align 8
  %call433 = call i32 @curl_strnequal(ptr noundef %210, ptr noundef @.str.120, i64 noundef 8)
  %tobool434 = icmp ne i32 %call433, 0
  br i1 %tobool434, label %land.lhs.true435, label %if.else463

land.lhs.true435:                                 ; preds = %land.lhs.true432
  %211 = load ptr, ptr %conn.addr, align 8
  %handler436 = getelementptr inbounds %struct.connectdata, ptr %211, i32 0, i32 28
  %212 = load ptr, ptr %handler436, align 8
  %flags437 = getelementptr inbounds %struct.Curl_handler, ptr %212, i32 0, i32 19
  %213 = load i32, ptr %flags437, align 4
  %and438 = and i32 %213, 1
  %tobool439 = icmp ne i32 %and438, 0
  br i1 %tobool439, label %if.then440, label %if.else463

if.then440:                                       ; preds = %land.lhs.true435
  %214 = load ptr, ptr %conn.addr, align 8
  %httpversion441 = getelementptr inbounds %struct.connectdata, ptr %214, i32 0, i32 56
  %215 = load i8, ptr %httpversion441, align 8
  %conv442 = zext i8 %215 to i32
  %cmp443 = icmp eq i32 %conv442, 30
  br i1 %cmp443, label %cond.true445, label %cond.false446

cond.true445:                                     ; preds = %if.then440
  br label %cond.end452

cond.false446:                                    ; preds = %if.then440
  %216 = load ptr, ptr %conn.addr, align 8
  %httpversion447 = getelementptr inbounds %struct.connectdata, ptr %216, i32 0, i32 56
  %217 = load i8, ptr %httpversion447, align 8
  %conv448 = zext i8 %217 to i32
  %cmp449 = icmp eq i32 %conv448, 20
  %cond451 = select i1 %cmp449, i32 16, i32 8
  br label %cond.end452

cond.end452:                                      ; preds = %cond.false446, %cond.true445
  %cond453 = phi i32 [ 32, %cond.true445 ], [ %cond451, %cond.false446 ]
  store i32 %cond453, ptr %id, align 4
  %218 = load ptr, ptr %data.addr, align 8
  %219 = load ptr, ptr %data.addr, align 8
  %asi454 = getelementptr inbounds %struct.Curl_easy, ptr %219, i32 0, i32 20
  %220 = load ptr, ptr %asi454, align 8
  %221 = load ptr, ptr %headp.addr, align 8
  %add.ptr455 = getelementptr inbounds i8, ptr %221, i64 8
  %222 = load i32, ptr %id, align 4
  %223 = load ptr, ptr %conn.addr, align 8
  %host456 = getelementptr inbounds %struct.connectdata, ptr %223, i32 0, i32 6
  %name457 = getelementptr inbounds %struct.hostname, ptr %host456, i32 0, i32 2
  %224 = load ptr, ptr %name457, align 8
  %225 = load ptr, ptr %conn.addr, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %225, i32 0, i32 47
  %226 = load i32, ptr %remote_port, align 4
  %call458 = call zeroext i16 @curlx_uitous(i32 noundef %226)
  %call459 = call i32 @Curl_altsvc_parse(ptr noundef %218, ptr noundef %220, ptr noundef %add.ptr455, i32 noundef %222, ptr noundef %224, i16 noundef zeroext %call458)
  store i32 %call459, ptr %result, align 4
  %227 = load i32, ptr %result, align 4
  %tobool460 = icmp ne i32 %227, 0
  br i1 %tobool460, label %if.then461, label %if.end462

if.then461:                                       ; preds = %cond.end452
  %228 = load i32, ptr %result, align 4
  store i32 %228, ptr %retval, align 4
  br label %return

if.end462:                                        ; preds = %cond.end452
  br label %if.end474

if.else463:                                       ; preds = %land.lhs.true435, %land.lhs.true432, %if.else430
  %229 = load ptr, ptr %conn.addr, align 8
  %handler464 = getelementptr inbounds %struct.connectdata, ptr %229, i32 0, i32 28
  %230 = load ptr, ptr %handler464, align 8
  %protocol465 = getelementptr inbounds %struct.Curl_handler, ptr %230, i32 0, i32 17
  %231 = load i32, ptr %protocol465, align 4
  %and466 = and i32 %231, 262144
  %tobool467 = icmp ne i32 %and466, 0
  br i1 %tobool467, label %if.then468, label %if.end473

if.then468:                                       ; preds = %if.else463
  %232 = load ptr, ptr %data.addr, align 8
  %233 = load ptr, ptr %headp.addr, align 8
  %call469 = call i32 @Curl_rtsp_parseheader(ptr noundef %232, ptr noundef %233)
  store i32 %call469, ptr %result, align 4
  %234 = load i32, ptr %result, align 4
  %tobool470 = icmp ne i32 %234, 0
  br i1 %tobool470, label %if.then471, label %if.end472

if.then471:                                       ; preds = %if.then468
  %235 = load i32, ptr %result, align 4
  store i32 %235, ptr %retval, align 4
  br label %return

if.end472:                                        ; preds = %if.then468
  br label %if.end473

if.end473:                                        ; preds = %if.end472, %if.else463
  br label %if.end474

if.end474:                                        ; preds = %if.end473, %if.end462
  br label %if.end475

if.end475:                                        ; preds = %if.end474, %if.end429
  br label %if.end476

if.end476:                                        ; preds = %if.end475, %if.end398
  br label %if.end477

if.end477:                                        ; preds = %if.end476, %if.end345
  br label %if.end478

if.end478:                                        ; preds = %if.end477, %if.end315
  br label %if.end479

if.end479:                                        ; preds = %if.end478, %lor.end
  br label %if.end480

if.end480:                                        ; preds = %if.end479, %if.end245
  br label %if.end481

if.end481:                                        ; preds = %if.end480, %if.end190
  br label %if.end482

if.end482:                                        ; preds = %if.end481, %if.end174
  br label %if.end483

if.end483:                                        ; preds = %if.end482, %if.end155
  br label %if.end484

if.end484:                                        ; preds = %if.end483, %if.then123
  br label %if.end485

if.end485:                                        ; preds = %if.end484, %do.end120
  br label %if.end486

if.end486:                                        ; preds = %if.end485, %do.end98
  br label %if.end487

if.end487:                                        ; preds = %if.end486, %do.end71
  br label %if.end488

if.end488:                                        ; preds = %if.end487, %if.end47
  br label %if.end489

if.end489:                                        ; preds = %if.end488, %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end489, %if.then471, %if.then461, %if.then391, %if.then387, %if.then364, %if.then344, %if.then339, %if.then173, %if.then138, %if.then35, %if.else26, %if.then15
  %236 = load i32, ptr %retval, align 4
  ret i32 %236
}

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Curl_build_unencoding_stack(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @Curl_getdate_capped(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare ptr @Curl_cookie_add(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_hsts_parse(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_altsvc_parse(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @curlx_uitous(i32 noundef) #1

declare i32 @Curl_rtsp_parseheader(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_statusline(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %httpcode = getelementptr inbounds %struct.SingleRequest, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %httpcode, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 24
  %httpcode1 = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 0
  store i32 %2, ptr %httpcode1, align 8
  %4 = load ptr, ptr %conn.addr, align 8
  %httpversion = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 56
  %5 = load i8, ptr %httpversion, align 8
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %data.addr, align 8
  %info2 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 24
  %httpversion3 = getelementptr inbounds %struct.PureInfo, ptr %info2, i32 0, i32 2
  store i32 %conv, ptr %httpversion3, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %httpversion4 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 60
  %8 = load i8, ptr %httpversion4, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %9 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %httpversion6 = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 60
  %10 = load i8, ptr %httpversion6, align 1
  %conv7 = zext i8 %10 to i32
  %11 = load ptr, ptr %conn.addr, align 8
  %httpversion8 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 56
  %12 = load i8, ptr %httpversion8, align 8
  %conv9 = zext i8 %12 to i32
  %cmp = icmp sgt i32 %conv7, %conv9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %13 = load ptr, ptr %conn.addr, align 8
  %httpversion11 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 56
  %14 = load i8, ptr %httpversion11, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %state12 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 22
  %httpversion13 = getelementptr inbounds %struct.UrlState, ptr %state12, i32 0, i32 60
  store i8 %14, ptr %httpversion13, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %16 = load ptr, ptr %data.addr, align 8
  %state14 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 22
  %resume_from = getelementptr inbounds %struct.UrlState, ptr %state14, i32 0, i32 36
  %17 = load i64, ptr %resume_from, align 8
  %tobool15 = icmp ne i64 %17, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end
  %18 = load ptr, ptr %data.addr, align 8
  %state16 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %httpreq = getelementptr inbounds %struct.UrlState, ptr %state16, i32 0, i32 61
  %19 = load i8, ptr %httpreq, align 2
  %conv17 = zext i8 %19 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %k, align 8
  %httpcode21 = getelementptr inbounds %struct.SingleRequest, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %httpcode21, align 8
  %cmp22 = icmp eq i32 %21, 416
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true20
  %22 = load ptr, ptr %k, align 8
  %ignorebody = getelementptr inbounds %struct.SingleRequest, ptr %22, i32 0, i32 27
  %bf.load = load i16, ptr %ignorebody, align 1
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %ignorebody, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true20, %land.lhs.true, %if.end
  %23 = load ptr, ptr %conn.addr, align 8
  %httpversion26 = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 56
  %24 = load i8, ptr %httpversion26, align 8
  %conv27 = zext i8 %24 to i32
  %cmp28 = icmp eq i32 %conv27, 10
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end25
  br label %do.body

do.body:                                          ; preds = %if.then30
  %25 = load ptr, ptr %data.addr, align 8
  %tobool31 = icmp ne ptr %25, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %do.body
  %26 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load33 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load33, 29
  %bf.clear34 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear34 to i32
  %tobool35 = icmp ne i32 %bf.cast, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true32
  %27 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %27, ptr noundef @.str.121)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end37
  %28 = load ptr, ptr %conn.addr, align 8
  call void @Curl_conncontrol(ptr noundef %28, i32 noundef 1)
  br label %if.end67

if.else:                                          ; preds = %if.end25
  %29 = load ptr, ptr %conn.addr, align 8
  %httpversion38 = getelementptr inbounds %struct.connectdata, ptr %29, i32 0, i32 56
  %30 = load i8, ptr %httpversion38, align 8
  %conv39 = zext i8 %30 to i32
  %cmp40 = icmp eq i32 %conv39, 20
  br i1 %cmp40, label %if.then49, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.else
  %31 = load ptr, ptr %k, align 8
  %upgr101 = getelementptr inbounds %struct.SingleRequest, ptr %31, i32 0, i32 15
  %32 = load i32, ptr %upgr101, align 4
  %cmp43 = icmp eq i32 %32, 2
  br i1 %cmp43, label %land.lhs.true45, label %if.else52

land.lhs.true45:                                  ; preds = %lor.lhs.false42
  %33 = load ptr, ptr %k, align 8
  %httpcode46 = getelementptr inbounds %struct.SingleRequest, ptr %33, i32 0, i32 11
  %34 = load i32, ptr %httpcode46, align 8
  %cmp47 = icmp eq i32 %34, 101
  br i1 %cmp47, label %if.then49, label %if.else52

if.then49:                                        ; preds = %land.lhs.true45, %if.else
  br label %do.body50

do.body50:                                        ; preds = %if.then49
  br label %do.end51

do.end51:                                         ; preds = %do.body50
  %35 = load ptr, ptr %conn.addr, align 8
  %bundle = getelementptr inbounds %struct.connectdata, ptr %35, i32 0, i32 41
  %36 = load ptr, ptr %bundle, align 8
  %multiuse = getelementptr inbounds %struct.connectbundle, ptr %36, i32 0, i32 0
  store i32 2, ptr %multiuse, align 8
  br label %if.end66

if.else52:                                        ; preds = %land.lhs.true45, %lor.lhs.false42
  %37 = load ptr, ptr %conn.addr, align 8
  %httpversion53 = getelementptr inbounds %struct.connectdata, ptr %37, i32 0, i32 56
  %38 = load i8, ptr %httpversion53, align 8
  %conv54 = zext i8 %38 to i32
  %cmp55 = icmp sge i32 %conv54, 11
  br i1 %cmp55, label %land.lhs.true57, label %if.end65

land.lhs.true57:                                  ; preds = %if.else52
  %39 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %39, i32 0, i32 27
  %bf.load58 = load i32, ptr %bits, align 8
  %bf.lshr59 = lshr i32 %bf.load58, 6
  %bf.clear60 = and i32 %bf.lshr59, 1
  %tobool61 = icmp ne i32 %bf.clear60, 0
  br i1 %tobool61, label %if.end65, label %if.then62

if.then62:                                        ; preds = %land.lhs.true57
  br label %do.body63

do.body63:                                        ; preds = %if.then62
  br label %do.end64

do.end64:                                         ; preds = %do.body63
  br label %if.end65

if.end65:                                         ; preds = %do.end64, %land.lhs.true57, %if.else52
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %do.end51
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %do.end
  %40 = load ptr, ptr %k, align 8
  %httpcode68 = getelementptr inbounds %struct.SingleRequest, ptr %40, i32 0, i32 11
  %41 = load i32, ptr %httpcode68, align 8
  %cmp69 = icmp sge i32 %41, 100
  br i1 %cmp69, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end67
  %42 = load ptr, ptr %k, align 8
  %httpcode71 = getelementptr inbounds %struct.SingleRequest, ptr %42, i32 0, i32 11
  %43 = load i32, ptr %httpcode71, align 8
  %cmp72 = icmp slt i32 %43, 200
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end67
  %44 = phi i1 [ false, %if.end67 ], [ %cmp72, %land.rhs ]
  %land.ext = zext i1 %44 to i32
  %45 = load ptr, ptr %k, align 8
  %http_bodyless = getelementptr inbounds %struct.SingleRequest, ptr %45, i32 0, i32 27
  %46 = trunc i32 %land.ext to i16
  %bf.load74 = load i16, ptr %http_bodyless, align 1
  %bf.value = and i16 %46, 1
  %bf.shl = shl i16 %bf.value, 6
  %bf.clear75 = and i16 %bf.load74, -65
  %bf.set76 = or i16 %bf.clear75, %bf.shl
  store i16 %bf.set76, ptr %http_bodyless, align 1
  %47 = load ptr, ptr %k, align 8
  %httpcode77 = getelementptr inbounds %struct.SingleRequest, ptr %47, i32 0, i32 11
  %48 = load i32, ptr %httpcode77, align 8
  switch i32 %48, label %sw.default [
    i32 304, label %sw.bb
    i32 204, label %sw.bb86
  ]

sw.bb:                                            ; preds = %land.end
  %49 = load ptr, ptr %data.addr, align 8
  %set78 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 17
  %timecondition = getelementptr inbounds %struct.UserDefined, ptr %set78, i32 0, i32 60
  %50 = load i8, ptr %timecondition, align 8
  %tobool79 = icmp ne i8 %50, 0
  br i1 %tobool79, label %if.then80, label %if.end85

if.then80:                                        ; preds = %sw.bb
  %51 = load ptr, ptr %data.addr, align 8
  %info81 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 24
  %timecond = getelementptr inbounds %struct.PureInfo, ptr %info81, i32 0, i32 21
  %bf.load82 = load i8, ptr %timecond, align 4
  %bf.clear83 = and i8 %bf.load82, -2
  %bf.set84 = or i8 %bf.clear83, 1
  store i8 %bf.set84, ptr %timecond, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then80, %sw.bb
  br label %sw.bb86

sw.bb86:                                          ; preds = %if.end85, %land.end
  %52 = load ptr, ptr %k, align 8
  %size = getelementptr inbounds %struct.SingleRequest, ptr %52, i32 0, i32 0
  store i64 0, ptr %size, align 8
  %53 = load ptr, ptr %k, align 8
  %maxdownload = getelementptr inbounds %struct.SingleRequest, ptr %53, i32 0, i32 1
  store i64 0, ptr %maxdownload, align 8
  %54 = load ptr, ptr %k, align 8
  %http_bodyless87 = getelementptr inbounds %struct.SingleRequest, ptr %54, i32 0, i32 27
  %bf.load88 = load i16, ptr %http_bodyless87, align 1
  %bf.clear89 = and i16 %bf.load88, -65
  %bf.set90 = or i16 %bf.clear89, 64
  store i16 %bf.set90, ptr %http_bodyless87, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %land.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb86
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_size(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 16
  %ignore_cl = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 27
  %bf.load = load i16, ptr %ignore_cl, align 1
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %k, align 8
  %chunk = getelementptr inbounds %struct.SingleRequest, ptr %2, i32 0, i32 27
  %bf.load2 = load i16, ptr %chunk, align 1
  %bf.lshr3 = lshr i16 %bf.load2, 7
  %bf.clear4 = and i16 %bf.lshr3, 1
  %bf.cast5 = zext i16 %bf.clear4 to i32
  %tobool6 = icmp ne i32 %bf.cast5, 0
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %k, align 8
  %maxdownload = getelementptr inbounds %struct.SingleRequest, ptr %3, i32 0, i32 1
  store i64 -1, ptr %maxdownload, align 8
  %4 = load ptr, ptr %k, align 8
  %size = getelementptr inbounds %struct.SingleRequest, ptr %4, i32 0, i32 0
  store i64 -1, ptr %size, align 8
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %k, align 8
  %size7 = getelementptr inbounds %struct.SingleRequest, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %size7, align 8
  %cmp = icmp ne i64 %6, -1
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.else
  %7 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %max_filesize = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 80
  %8 = load i64, ptr %max_filesize, align 8
  %tobool9 = icmp ne i64 %8, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then8
  %9 = load ptr, ptr %k, align 8
  %size10 = getelementptr inbounds %struct.SingleRequest, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %size10, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %set11 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %max_filesize12 = getelementptr inbounds %struct.UserDefined, ptr %set11, i32 0, i32 80
  %12 = load i64, ptr %max_filesize12, align 8
  %cmp13 = icmp sgt i64 %10, %12
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %13, ptr noundef @.str.101)
  store i32 63, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %k, align 8
  %size15 = getelementptr inbounds %struct.SingleRequest, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %size15, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %k, align 8
  %size16 = getelementptr inbounds %struct.SingleRequest, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %size16, align 8
  %19 = load ptr, ptr %k, align 8
  %maxdownload17 = getelementptr inbounds %struct.SingleRequest, ptr %19, i32 0, i32 1
  store i64 %18, ptr %maxdownload17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then14
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_bump_headersize(ptr noundef %data, i64 noundef %delta, i1 noundef zeroext %connect_only) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %delta.addr = alloca i64, align 8
  %connect_only.addr = alloca i8, align 1
  %bad = alloca i64, align 8
  %max = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  %frombool = zext i1 %connect_only to i8
  store i8 %frombool, ptr %connect_only.addr, align 1
  store i64 0, ptr %bad, align 8
  store i32 307200, ptr %max, align 4
  %0 = load i64, ptr %delta.addr, align 8
  %cmp = icmp ult i64 %0, 307200
  br i1 %cmp, label %if.then, label %if.else26

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %delta.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 24
  %header_size = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 11
  %3 = load i32, ptr %header_size, align 8
  %add = add i32 %3, %conv
  store i32 %add, ptr %header_size, align 8
  %4 = load i64, ptr %delta.addr, align 8
  %conv1 = trunc i64 %4 to i32
  %5 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 16
  %allheadercount = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 7
  %6 = load i32, ptr %allheadercount, align 4
  %add2 = add i32 %6, %conv1
  store i32 %add2, ptr %allheadercount, align 4
  %7 = load i8, ptr %connect_only.addr, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %8 = load i64, ptr %delta.addr, align 8
  %conv4 = trunc i64 %8 to i32
  %9 = load ptr, ptr %data.addr, align 8
  %req5 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %headerbytecount = getelementptr inbounds %struct.SingleRequest, ptr %req5, i32 0, i32 6
  %10 = load i32, ptr %headerbytecount, align 8
  %add6 = add i32 %10, %conv4
  store i32 %add6, ptr %headerbytecount, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %11 = load ptr, ptr %data.addr, align 8
  %req7 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 16
  %allheadercount8 = getelementptr inbounds %struct.SingleRequest, ptr %req7, i32 0, i32 7
  %12 = load i32, ptr %allheadercount8, align 4
  %13 = load i32, ptr %max, align 4
  %cmp9 = icmp ugt i32 %12, %13
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %14 = load ptr, ptr %data.addr, align 8
  %req12 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 16
  %allheadercount13 = getelementptr inbounds %struct.SingleRequest, ptr %req12, i32 0, i32 7
  %15 = load i32, ptr %allheadercount13, align 4
  %conv14 = zext i32 %15 to i64
  store i64 %conv14, ptr %bad, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %data.addr, align 8
  %info15 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 24
  %header_size16 = getelementptr inbounds %struct.PureInfo, ptr %info15, i32 0, i32 11
  %17 = load i32, ptr %header_size16, align 8
  %18 = load i32, ptr %max, align 4
  %mul = mul i32 %18, 20
  %cmp17 = icmp ugt i32 %17, %mul
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.else
  %19 = load ptr, ptr %data.addr, align 8
  %info20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 24
  %header_size21 = getelementptr inbounds %struct.PureInfo, ptr %info20, i32 0, i32 11
  %20 = load i32, ptr %header_size21, align 8
  %conv22 = zext i32 %20 to i64
  store i64 %conv22, ptr %bad, align 8
  %21 = load i32, ptr %max, align 4
  %mul23 = mul i32 %21, 20
  store i32 %mul23, ptr %max, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then11
  br label %if.end31

if.else26:                                        ; preds = %entry
  %22 = load ptr, ptr %data.addr, align 8
  %req27 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 16
  %allheadercount28 = getelementptr inbounds %struct.SingleRequest, ptr %req27, i32 0, i32 7
  %23 = load i32, ptr %allheadercount28, align 4
  %conv29 = zext i32 %23 to i64
  %24 = load i64, ptr %delta.addr, align 8
  %add30 = add i64 %conv29, %24
  store i64 %add30, ptr %bad, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else26, %if.end25
  %25 = load i64, ptr %bad, align 8
  %tobool32 = icmp ne i64 %25, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i64, ptr %bad, align 8
  %28 = load i32, ptr %max, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %26, ptr noundef @.str.122, i64 noundef %27, i32 noundef %28)
  store i32 56, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_write_resp_hds(ptr noundef %data, ptr noundef %buf, i64 noundef %blen, ptr noundef %pconsumed, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %pconsumed.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  store ptr %pconsumed, ptr %pconsumed.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %0, align 1
  %1 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 16
  %header = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 27
  %bf.load = load i16, ptr %header, align 1
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pconsumed.addr, align 8
  store i64 0, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %blen.addr, align 8
  %6 = load ptr, ptr %pconsumed.addr, align 8
  %call = call i32 @http_rw_headers(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  store i32 %call, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %8 = load ptr, ptr %data.addr, align 8
  %req2 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 16
  %header3 = getelementptr inbounds %struct.SingleRequest, ptr %req2, i32 0, i32 27
  %bf.load4 = load i16, ptr %header3, align 1
  %bf.clear5 = and i16 %bf.load4, 1
  %bf.cast6 = zext i16 %bf.clear5 to i32
  %tobool7 = icmp ne i32 %bf.cast6, 0
  br i1 %tobool7, label %if.end28, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %conn, align 8
  %12 = load ptr, ptr %done.addr, align 8
  %call9 = call i32 @Curl_http_firstwrite(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  store i32 %call9, ptr %result, align 4
  %13 = load ptr, ptr %data.addr, align 8
  %req10 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req10, i32 0, i32 27
  %bf.load11 = load i16, ptr %no_body, align 1
  %bf.lshr = lshr i16 %bf.load11, 12
  %bf.clear12 = and i16 %bf.lshr, 1
  %bf.cast13 = zext i16 %bf.clear12 to i32
  %tobool14 = icmp ne i32 %bf.cast13, 0
  br i1 %tobool14, label %if.end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.then8
  %14 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 22
  %headerb = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 4
  %call16 = call i64 @Curl_dyn_len(ptr noundef %headerb)
  %tobool17 = icmp ne i64 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true15
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %state19 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 22
  %headerb20 = getelementptr inbounds %struct.UrlState, ptr %state19, i32 0, i32 4
  %call21 = call ptr @Curl_dyn_ptr(ptr noundef %headerb20)
  %17 = load ptr, ptr %data.addr, align 8
  %state22 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %headerb23 = getelementptr inbounds %struct.UrlState, ptr %state22, i32 0, i32 4
  %call24 = call i64 @Curl_dyn_len(ptr noundef %headerb23)
  %call25 = call i32 @Curl_client_write(ptr noundef %15, i32 noundef 1, ptr noundef %call21, i64 noundef %call24)
  store i32 %call25, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18, %land.lhs.true15, %if.then8
  %18 = load ptr, ptr %data.addr, align 8
  %state26 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %headerb27 = getelementptr inbounds %struct.UrlState, ptr %state26, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %headerb27)
  br label %if.end28

if.end28:                                         ; preds = %if.end, %land.lhs.true, %if.else
  %19 = load i32, ptr %result, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @http_rw_headers(ptr noundef %data, ptr noundef %buf, i64 noundef %blen, ptr noundef %pconsumed) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %pconsumed.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %result = alloca i32, align 4
  %k = alloca ptr, align 8
  %headp = alloca ptr, align 8
  %end_ptr = alloca ptr, align 8
  %leftover_body = alloca i8, align 1
  %line_length = alloca i64, align 8
  %writetype = alloca i32, align 4
  %st = alloca i32, align 4
  %st34 = alloca i32, align 4
  %headerlen = alloca i64, align 8
  %switch_to_h2 = alloca i8, align 1
  %fine_statusline = alloca i8, align 1
  %httpversion499 = alloca i32, align 4
  %p = alloca ptr, align 8
  %check = alloca i32, align 4
  %p758 = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  store ptr %pconsumed, ptr %pconsumed.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  store i32 0, ptr %result, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  store i8 0, ptr %leftover_body, align 1
  %3 = load ptr, ptr %pconsumed.addr, align 8
  store i64 0, ptr %3, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %blen.addr, align 8
  %call = call ptr @memchr(ptr noundef %4, i32 noundef 10, i64 noundef %5) #5
  store ptr %call, ptr %end_ptr, align 8
  %6 = load ptr, ptr %end_ptr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end22, label %if.then

if.then:                                          ; preds = %do.body
  %7 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %headerb = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %blen.addr, align 8
  %call2 = call i32 @Curl_dyn_addn(ptr noundef %headerb, ptr noundef %8, i64 noundef %9)
  store i32 %call2, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load i64, ptr %blen.addr, align 8
  %13 = load ptr, ptr %pconsumed.addr, align 8
  %14 = load i64, ptr %13, align 8
  %add = add i64 %14, %12
  store i64 %add, ptr %13, align 8
  %15 = load ptr, ptr %k, align 8
  %headerline = getelementptr inbounds %struct.SingleRequest, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %headerline, align 4
  %tobool5 = icmp ne i32 %16, 0
  br i1 %tobool5, label %if.end21, label %if.then6

if.then6:                                         ; preds = %if.end
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load ptr, ptr %conn, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 22
  %headerb8 = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 4
  %call9 = call ptr @Curl_dyn_ptr(ptr noundef %headerb8)
  %20 = load ptr, ptr %data.addr, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 22
  %headerb11 = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 4
  %call12 = call i64 @Curl_dyn_len(ptr noundef %headerb11)
  %call13 = call i32 @checkprotoprefix(ptr noundef %17, ptr noundef %18, ptr noundef %call9, i64 noundef %call12)
  store i32 %call13, ptr %st, align 4
  %21 = load i32, ptr %st, align 4
  %cmp = icmp eq i32 %21, 2
  br i1 %cmp, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.then6
  %22 = load ptr, ptr %k, align 8
  %header = getelementptr inbounds %struct.SingleRequest, ptr %22, i32 0, i32 27
  %bf.load = load i16, ptr %header, align 1
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %header, align 1
  %23 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 17
  %http09_allowed = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load15 = load i64, ptr %http09_allowed, align 2
  %bf.lshr = lshr i64 %bf.load15, 54
  %bf.clear16 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear16 to i32
  %tobool17 = icmp ne i32 %bf.cast, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then14
  %25 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %25, ptr noundef @.str.149)
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then14
  store i8 1, ptr %leftover_body, align 1
  br label %out

if.end20:                                         ; preds = %if.then6
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  br label %out

if.end22:                                         ; preds = %do.body
  %26 = load ptr, ptr %end_ptr, align 8
  %27 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add23 = add nsw i64 %sub.ptr.sub, 1
  store i64 %add23, ptr %line_length, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %state24 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 22
  %headerb25 = getelementptr inbounds %struct.UrlState, ptr %state24, i32 0, i32 4
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i64, ptr %line_length, align 8
  %call26 = call i32 @Curl_dyn_addn(ptr noundef %headerb25, ptr noundef %29, i64 noundef %30)
  store i32 %call26, ptr %result, align 4
  %31 = load i32, ptr %result, align 4
  %tobool27 = icmp ne i32 %31, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end22
  %32 = load i32, ptr %result, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %33 = load i64, ptr %line_length, align 8
  %34 = load i64, ptr %blen.addr, align 8
  %sub = sub i64 %34, %33
  store i64 %sub, ptr %blen.addr, align 8
  %35 = load i64, ptr %line_length, align 8
  %36 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %add.ptr, ptr %buf.addr, align 8
  %37 = load i64, ptr %line_length, align 8
  %38 = load ptr, ptr %pconsumed.addr, align 8
  %39 = load i64, ptr %38, align 8
  %add30 = add i64 %39, %37
  store i64 %add30, ptr %38, align 8
  %40 = load ptr, ptr %k, align 8
  %headerline31 = getelementptr inbounds %struct.SingleRequest, ptr %40, i32 0, i32 9
  %41 = load i32, ptr %headerline31, align 4
  %tobool32 = icmp ne i32 %41, 0
  br i1 %tobool32, label %if.end58, label %if.then33

if.then33:                                        ; preds = %if.end29
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %conn, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %state35 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 22
  %headerb36 = getelementptr inbounds %struct.UrlState, ptr %state35, i32 0, i32 4
  %call37 = call ptr @Curl_dyn_ptr(ptr noundef %headerb36)
  %45 = load ptr, ptr %data.addr, align 8
  %state38 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 22
  %headerb39 = getelementptr inbounds %struct.UrlState, ptr %state38, i32 0, i32 4
  %call40 = call i64 @Curl_dyn_len(ptr noundef %headerb39)
  %call41 = call i32 @checkprotoprefix(ptr noundef %42, ptr noundef %43, ptr noundef %call37, i64 noundef %call40)
  store i32 %call41, ptr %st34, align 4
  %46 = load i32, ptr %st34, align 4
  %cmp42 = icmp eq i32 %46, 2
  br i1 %cmp42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.then33
  %47 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %47, i32 noundef 2)
  %48 = load ptr, ptr %data.addr, align 8
  %set44 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 17
  %http09_allowed45 = getelementptr inbounds %struct.UserDefined, ptr %set44, i32 0, i32 129
  %bf.load46 = load i64, ptr %http09_allowed45, align 2
  %bf.lshr47 = lshr i64 %bf.load46, 54
  %bf.clear48 = and i64 %bf.lshr47, 1
  %bf.cast49 = trunc i64 %bf.clear48 to i32
  %tobool50 = icmp ne i32 %bf.cast49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then43
  %49 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %49, ptr noundef @.str.149)
  store i32 1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then43
  %50 = load ptr, ptr %k, align 8
  %header53 = getelementptr inbounds %struct.SingleRequest, ptr %50, i32 0, i32 27
  %bf.load54 = load i16, ptr %header53, align 1
  %bf.clear55 = and i16 %bf.load54, -2
  %bf.set56 = or i16 %bf.clear55, 0
  store i16 %bf.set56, ptr %header53, align 1
  store i8 1, ptr %leftover_body, align 1
  br label %out

if.end57:                                         ; preds = %if.then33
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end29
  %51 = load ptr, ptr %data.addr, align 8
  %state59 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 22
  %headerb60 = getelementptr inbounds %struct.UrlState, ptr %state59, i32 0, i32 4
  %call61 = call ptr @Curl_dyn_ptr(ptr noundef %headerb60)
  store ptr %call61, ptr %headp, align 8
  %52 = load ptr, ptr %headp, align 8
  %53 = load i8, ptr %52, align 1
  %conv = sext i8 %53 to i32
  %cmp62 = icmp eq i32 10, %conv
  br i1 %cmp62, label %if.then67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end58
  %54 = load ptr, ptr %headp, align 8
  %55 = load i8, ptr %54, align 1
  %conv64 = sext i8 %55 to i32
  %cmp65 = icmp eq i32 13, %conv64
  br i1 %cmp65, label %if.then67, label %if.end490

if.then67:                                        ; preds = %lor.lhs.false, %if.end58
  store i8 0, ptr %switch_to_h2, align 1
  %56 = load ptr, ptr %headp, align 8
  %57 = load i8, ptr %56, align 1
  %conv68 = sext i8 %57 to i32
  %cmp69 = icmp eq i32 13, %conv68
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then67
  %58 = load ptr, ptr %headp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr, ptr %headp, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.then67
  %59 = load ptr, ptr %headp, align 8
  %60 = load i8, ptr %59, align 1
  %conv73 = sext i8 %60 to i32
  %cmp74 = icmp eq i32 10, %conv73
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end72
  %61 = load ptr, ptr %headp, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr77, ptr %headp, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end72
  %62 = load ptr, ptr %k, align 8
  %httpcode = getelementptr inbounds %struct.SingleRequest, ptr %62, i32 0, i32 11
  %63 = load i32, ptr %httpcode, align 8
  %cmp79 = icmp sle i32 100, %63
  br i1 %cmp79, label %land.lhs.true, label %if.else129

land.lhs.true:                                    ; preds = %if.end78
  %64 = load ptr, ptr %k, align 8
  %httpcode81 = getelementptr inbounds %struct.SingleRequest, ptr %64, i32 0, i32 11
  %65 = load i32, ptr %httpcode81, align 8
  %cmp82 = icmp sge i32 199, %65
  br i1 %cmp82, label %if.then84, label %if.else129

if.then84:                                        ; preds = %land.lhs.true
  %66 = load ptr, ptr %k, align 8
  %httpcode85 = getelementptr inbounds %struct.SingleRequest, ptr %66, i32 0, i32 11
  %67 = load i32, ptr %httpcode85, align 8
  switch i32 %67, label %sw.default [
    i32 100, label %sw.bb
    i32 101, label %sw.bb96
  ]

sw.bb:                                            ; preds = %if.then84
  %68 = load ptr, ptr %k, align 8
  %header86 = getelementptr inbounds %struct.SingleRequest, ptr %68, i32 0, i32 27
  %bf.load87 = load i16, ptr %header86, align 1
  %bf.clear88 = and i16 %bf.load87, -2
  %bf.set89 = or i16 %bf.clear88, 1
  store i16 %bf.set89, ptr %header86, align 1
  %69 = load ptr, ptr %k, align 8
  %headerline90 = getelementptr inbounds %struct.SingleRequest, ptr %69, i32 0, i32 9
  store i32 0, ptr %headerline90, align 4
  %70 = load ptr, ptr %k, align 8
  %exp100 = getelementptr inbounds %struct.SingleRequest, ptr %70, i32 0, i32 14
  %71 = load i32, ptr %exp100, align 8
  %cmp91 = icmp ugt i32 %71, 0
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %sw.bb
  %72 = load ptr, ptr %k, align 8
  %exp10094 = getelementptr inbounds %struct.SingleRequest, ptr %72, i32 0, i32 14
  store i32 0, ptr %exp10094, align 8
  %73 = load ptr, ptr %k, align 8
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %73, i32 0, i32 12
  %74 = load i32, ptr %keepon, align 4
  %or = or i32 %74, 2
  store i32 %or, ptr %keepon, align 4
  %75 = load ptr, ptr %data.addr, align 8
  call void @Curl_expire_done(ptr noundef %75, i32 noundef 0)
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %sw.bb
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.then84
  %76 = load ptr, ptr %k, align 8
  %upgr101 = getelementptr inbounds %struct.SingleRequest, ptr %76, i32 0, i32 15
  %77 = load i32, ptr %upgr101, align 4
  %cmp97 = icmp eq i32 %77, 2
  br i1 %cmp97, label %if.then99, label %if.else

if.then99:                                        ; preds = %sw.bb96
  br label %do.body100

do.body100:                                       ; preds = %if.then99
  br label %do.end

do.end:                                           ; preds = %do.body100
  br label %do.body101

do.body101:                                       ; preds = %do.end
  %78 = load ptr, ptr %data.addr, align 8
  %tobool102 = icmp ne ptr %78, null
  br i1 %tobool102, label %land.lhs.true103, label %if.end111

land.lhs.true103:                                 ; preds = %do.body101
  %79 = load ptr, ptr %data.addr, align 8
  %set104 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set104, i32 0, i32 129
  %bf.load105 = load i64, ptr %verbose, align 2
  %bf.lshr106 = lshr i64 %bf.load105, 29
  %bf.clear107 = and i64 %bf.lshr106, 1
  %bf.cast108 = trunc i64 %bf.clear107 to i32
  %tobool109 = icmp ne i32 %bf.cast108, 0
  br i1 %tobool109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %land.lhs.true103
  %80 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %80, ptr noundef @.str.150)
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %land.lhs.true103, %do.body101
  br label %do.end112

do.end112:                                        ; preds = %if.end111
  %81 = load ptr, ptr %k, align 8
  %upgr101113 = getelementptr inbounds %struct.SingleRequest, ptr %81, i32 0, i32 15
  store i32 3, ptr %upgr101113, align 4
  %82 = load ptr, ptr %k, align 8
  %header114 = getelementptr inbounds %struct.SingleRequest, ptr %82, i32 0, i32 27
  %bf.load115 = load i16, ptr %header114, align 1
  %bf.clear116 = and i16 %bf.load115, -2
  %bf.set117 = or i16 %bf.clear116, 1
  store i16 %bf.set117, ptr %header114, align 1
  %83 = load ptr, ptr %k, align 8
  %headerline118 = getelementptr inbounds %struct.SingleRequest, ptr %83, i32 0, i32 9
  store i32 0, ptr %headerline118, align 4
  store i8 1, ptr %switch_to_h2, align 1
  br label %if.end123

if.else:                                          ; preds = %sw.bb96
  %84 = load ptr, ptr %k, align 8
  %header119 = getelementptr inbounds %struct.SingleRequest, ptr %84, i32 0, i32 27
  %bf.load120 = load i16, ptr %header119, align 1
  %bf.clear121 = and i16 %bf.load120, -2
  %bf.set122 = or i16 %bf.clear121, 0
  store i16 %bf.set122, ptr %header119, align 1
  br label %if.end123

if.end123:                                        ; preds = %if.else, %do.end112
  br label %sw.epilog

sw.default:                                       ; preds = %if.then84
  %85 = load ptr, ptr %k, align 8
  %header124 = getelementptr inbounds %struct.SingleRequest, ptr %85, i32 0, i32 27
  %bf.load125 = load i16, ptr %header124, align 1
  %bf.clear126 = and i16 %bf.load125, -2
  %bf.set127 = or i16 %bf.clear126, 1
  store i16 %bf.set127, ptr %header124, align 1
  %86 = load ptr, ptr %k, align 8
  %headerline128 = getelementptr inbounds %struct.SingleRequest, ptr %86, i32 0, i32 9
  store i32 0, ptr %headerline128, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end123, %if.end95
  br label %if.end178

if.else129:                                       ; preds = %land.lhs.true, %if.end78
  %87 = load ptr, ptr %k, align 8
  %upgr101130 = getelementptr inbounds %struct.SingleRequest, ptr %87, i32 0, i32 15
  %88 = load i32, ptr %upgr101130, align 4
  %cmp131 = icmp eq i32 %88, 2
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.else129
  %89 = load ptr, ptr %data.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %89, i32 0, i32 12
  %90 = load ptr, ptr %multi, align 8
  call void @Curl_multi_connchanged(ptr noundef %90)
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.else129
  %91 = load ptr, ptr %k, align 8
  %header135 = getelementptr inbounds %struct.SingleRequest, ptr %91, i32 0, i32 27
  %bf.load136 = load i16, ptr %header135, align 1
  %bf.clear137 = and i16 %bf.load136, -2
  %bf.set138 = or i16 %bf.clear137, 0
  store i16 %bf.set138, ptr %header135, align 1
  %92 = load ptr, ptr %k, align 8
  %size = getelementptr inbounds %struct.SingleRequest, ptr %92, i32 0, i32 0
  %93 = load i64, ptr %size, align 8
  %cmp139 = icmp eq i64 %93, -1
  br i1 %cmp139, label %land.lhs.true141, label %if.end177

land.lhs.true141:                                 ; preds = %if.end134
  %94 = load ptr, ptr %k, align 8
  %chunk = getelementptr inbounds %struct.SingleRequest, ptr %94, i32 0, i32 27
  %bf.load142 = load i16, ptr %chunk, align 1
  %bf.lshr143 = lshr i16 %bf.load142, 7
  %bf.clear144 = and i16 %bf.lshr143, 1
  %bf.cast145 = zext i16 %bf.clear144 to i32
  %tobool146 = icmp ne i32 %bf.cast145, 0
  br i1 %tobool146, label %if.end177, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %land.lhs.true141
  %95 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %95, i32 0, i32 27
  %bf.load148 = load i32, ptr %bits, align 8
  %bf.lshr149 = lshr i32 %bf.load148, 6
  %bf.clear150 = and i32 %bf.lshr149, 1
  %tobool151 = icmp ne i32 %bf.clear150, 0
  br i1 %tobool151, label %if.end177, label %land.lhs.true152

land.lhs.true152:                                 ; preds = %land.lhs.true147
  %96 = load ptr, ptr %conn, align 8
  %httpversion = getelementptr inbounds %struct.connectdata, ptr %96, i32 0, i32 56
  %97 = load i8, ptr %httpversion, align 8
  %conv153 = zext i8 %97 to i32
  %cmp154 = icmp eq i32 %conv153, 11
  br i1 %cmp154, label %land.lhs.true156, label %if.end177

land.lhs.true156:                                 ; preds = %land.lhs.true152
  %98 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %98, i32 0, i32 28
  %99 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %99, i32 0, i32 17
  %100 = load i32, ptr %protocol, align 4
  %and = and i32 %100, 262144
  %tobool157 = icmp ne i32 %and, 0
  br i1 %tobool157, label %if.end177, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %land.lhs.true156
  %101 = load ptr, ptr %data.addr, align 8
  %state159 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 22
  %httpreq = getelementptr inbounds %struct.UrlState, ptr %state159, i32 0, i32 61
  %102 = load i8, ptr %httpreq, align 2
  %conv160 = zext i8 %102 to i32
  %cmp161 = icmp ne i32 %conv160, 5
  br i1 %cmp161, label %if.then163, label %if.end177

if.then163:                                       ; preds = %land.lhs.true158
  br label %do.body164

do.body164:                                       ; preds = %if.then163
  %103 = load ptr, ptr %data.addr, align 8
  %tobool165 = icmp ne ptr %103, null
  br i1 %tobool165, label %land.lhs.true166, label %if.end175

land.lhs.true166:                                 ; preds = %do.body164
  %104 = load ptr, ptr %data.addr, align 8
  %set167 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 17
  %verbose168 = getelementptr inbounds %struct.UserDefined, ptr %set167, i32 0, i32 129
  %bf.load169 = load i64, ptr %verbose168, align 2
  %bf.lshr170 = lshr i64 %bf.load169, 29
  %bf.clear171 = and i64 %bf.lshr170, 1
  %bf.cast172 = trunc i64 %bf.clear171 to i32
  %tobool173 = icmp ne i32 %bf.cast172, 0
  br i1 %tobool173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %land.lhs.true166
  %105 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %105, ptr noundef @.str.151)
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %land.lhs.true166, %do.body164
  br label %do.end176

do.end176:                                        ; preds = %if.end175
  %106 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %106, i32 noundef 2)
  br label %if.end177

if.end177:                                        ; preds = %do.end176, %land.lhs.true158, %land.lhs.true156, %land.lhs.true152, %land.lhs.true147, %land.lhs.true141, %if.end134
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %sw.epilog
  %107 = load ptr, ptr %k, align 8
  %header179 = getelementptr inbounds %struct.SingleRequest, ptr %107, i32 0, i32 27
  %bf.load180 = load i16, ptr %header179, align 1
  %bf.clear181 = and i16 %bf.load180, 1
  %bf.cast182 = zext i16 %bf.clear181 to i32
  %tobool183 = icmp ne i32 %bf.cast182, 0
  br i1 %tobool183, label %if.end189, label %if.then184

if.then184:                                       ; preds = %if.end178
  %108 = load ptr, ptr %data.addr, align 8
  %call185 = call i32 @Curl_http_size(ptr noundef %108)
  store i32 %call185, ptr %result, align 4
  %109 = load i32, ptr %result, align 4
  %tobool186 = icmp ne i32 %109, 0
  br i1 %tobool186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.then184
  %110 = load i32, ptr %result, align 4
  store i32 %110, ptr %retval, align 4
  br label %return

if.end188:                                        ; preds = %if.then184
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.end178
  %111 = load ptr, ptr %conn, align 8
  %bits190 = getelementptr inbounds %struct.connectdata, ptr %111, i32 0, i32 27
  %bf.load191 = load i32, ptr %bits190, align 8
  %bf.lshr192 = lshr i32 %bf.load191, 6
  %bf.clear193 = and i32 %bf.lshr192, 1
  %tobool194 = icmp ne i32 %bf.clear193, 0
  br i1 %tobool194, label %land.lhs.true195, label %if.end229

land.lhs.true195:                                 ; preds = %if.end189
  %112 = load ptr, ptr %data.addr, align 8
  %req196 = getelementptr inbounds %struct.Curl_easy, ptr %112, i32 0, i32 16
  %httpcode197 = getelementptr inbounds %struct.SingleRequest, ptr %req196, i32 0, i32 11
  %113 = load i32, ptr %httpcode197, align 8
  %cmp198 = icmp eq i32 %113, 401
  br i1 %cmp198, label %land.lhs.true200, label %lor.lhs.false203

land.lhs.true200:                                 ; preds = %land.lhs.true195
  %114 = load ptr, ptr %conn, align 8
  %http_ntlm_state = getelementptr inbounds %struct.connectdata, ptr %114, i32 0, i32 36
  %115 = load i32, ptr %http_ntlm_state, align 8
  %cmp201 = icmp eq i32 %115, 2
  br i1 %cmp201, label %if.then211, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %land.lhs.true200, %land.lhs.true195
  %116 = load ptr, ptr %data.addr, align 8
  %req204 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 16
  %httpcode205 = getelementptr inbounds %struct.SingleRequest, ptr %req204, i32 0, i32 11
  %117 = load i32, ptr %httpcode205, align 8
  %cmp206 = icmp eq i32 %117, 407
  br i1 %cmp206, label %land.lhs.true208, label %if.end229

land.lhs.true208:                                 ; preds = %lor.lhs.false203
  %118 = load ptr, ptr %conn, align 8
  %proxy_ntlm_state = getelementptr inbounds %struct.connectdata, ptr %118, i32 0, i32 37
  %119 = load i32, ptr %proxy_ntlm_state, align 4
  %cmp209 = icmp eq i32 %119, 2
  br i1 %cmp209, label %if.then211, label %if.end229

if.then211:                                       ; preds = %land.lhs.true208, %land.lhs.true200
  br label %do.body212

do.body212:                                       ; preds = %if.then211
  %120 = load ptr, ptr %data.addr, align 8
  %tobool213 = icmp ne ptr %120, null
  br i1 %tobool213, label %land.lhs.true214, label %if.end223

land.lhs.true214:                                 ; preds = %do.body212
  %121 = load ptr, ptr %data.addr, align 8
  %set215 = getelementptr inbounds %struct.Curl_easy, ptr %121, i32 0, i32 17
  %verbose216 = getelementptr inbounds %struct.UserDefined, ptr %set215, i32 0, i32 129
  %bf.load217 = load i64, ptr %verbose216, align 2
  %bf.lshr218 = lshr i64 %bf.load217, 29
  %bf.clear219 = and i64 %bf.lshr218, 1
  %bf.cast220 = trunc i64 %bf.clear219 to i32
  %tobool221 = icmp ne i32 %bf.cast220, 0
  br i1 %tobool221, label %if.then222, label %if.end223

if.then222:                                       ; preds = %land.lhs.true214
  %122 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %122, ptr noundef @.str.152)
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %land.lhs.true214, %do.body212
  br label %do.end224

do.end224:                                        ; preds = %if.end223
  %123 = load ptr, ptr %data.addr, align 8
  %state225 = getelementptr inbounds %struct.Curl_easy, ptr %123, i32 0, i32 22
  %authproblem = getelementptr inbounds %struct.UrlState, ptr %state225, i32 0, i32 63
  %bf.load226 = load i32, ptr %authproblem, align 4
  %bf.clear227 = and i32 %bf.load226, -33
  %bf.set228 = or i32 %bf.clear227, 32
  store i32 %bf.set228, ptr %authproblem, align 4
  br label %if.end229

if.end229:                                        ; preds = %do.end224, %land.lhs.true208, %lor.lhs.false203, %if.end189
  %124 = load ptr, ptr %k, align 8
  %httpcode230 = getelementptr inbounds %struct.SingleRequest, ptr %124, i32 0, i32 11
  %125 = load i32, ptr %httpcode230, align 8
  %div = sdiv i32 %125, 100
  %cmp231 = icmp eq i32 %div, 1
  %cond = select i1 %cmp231, i32 32, i32 0
  %or233 = or i32 4, %cond
  store i32 %or233, ptr %writetype, align 4
  %126 = load ptr, ptr %data.addr, align 8
  %state234 = getelementptr inbounds %struct.Curl_easy, ptr %126, i32 0, i32 22
  %headerb235 = getelementptr inbounds %struct.UrlState, ptr %state234, i32 0, i32 4
  %call236 = call i64 @Curl_dyn_len(ptr noundef %headerb235)
  store i64 %call236, ptr %headerlen, align 8
  %127 = load ptr, ptr %data.addr, align 8
  %128 = load i32, ptr %writetype, align 4
  %129 = load ptr, ptr %data.addr, align 8
  %state237 = getelementptr inbounds %struct.Curl_easy, ptr %129, i32 0, i32 22
  %headerb238 = getelementptr inbounds %struct.UrlState, ptr %state237, i32 0, i32 4
  %call239 = call ptr @Curl_dyn_ptr(ptr noundef %headerb238)
  %130 = load i64, ptr %headerlen, align 8
  %call240 = call i32 @Curl_client_write(ptr noundef %127, i32 noundef %128, ptr noundef %call239, i64 noundef %130)
  store i32 %call240, ptr %result, align 4
  %131 = load i32, ptr %result, align 4
  %tobool241 = icmp ne i32 %131, 0
  br i1 %tobool241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.end229
  %132 = load i32, ptr %result, align 4
  store i32 %132, ptr %retval, align 4
  br label %return

if.end243:                                        ; preds = %if.end229
  %133 = load ptr, ptr %data.addr, align 8
  %134 = load i64, ptr %headerlen, align 8
  %call244 = call i32 @Curl_bump_headersize(ptr noundef %133, i64 noundef %134, i1 noundef zeroext false)
  store i32 %call244, ptr %result, align 4
  %135 = load i32, ptr %result, align 4
  %tobool245 = icmp ne i32 %135, 0
  br i1 %tobool245, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.end243
  %136 = load i32, ptr %result, align 4
  store i32 %136, ptr %retval, align 4
  br label %return

if.end247:                                        ; preds = %if.end243
  %137 = load ptr, ptr %data.addr, align 8
  %call248 = call zeroext i1 @http_should_fail(ptr noundef %137)
  br i1 %call248, label %if.then249, label %if.end251

if.then249:                                       ; preds = %if.end247
  %138 = load ptr, ptr %data.addr, align 8
  %139 = load ptr, ptr %k, align 8
  %httpcode250 = getelementptr inbounds %struct.SingleRequest, ptr %139, i32 0, i32 11
  %140 = load i32, ptr %httpcode250, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %138, ptr noundef @.str.3, i32 noundef %140)
  store i32 22, ptr %retval, align 4
  br label %return

if.end251:                                        ; preds = %if.end247
  %141 = load ptr, ptr %k, align 8
  %httpcode252 = getelementptr inbounds %struct.SingleRequest, ptr %141, i32 0, i32 11
  %142 = load i32, ptr %httpcode252, align 8
  %cmp253 = icmp sle i32 100, %142
  br i1 %cmp253, label %land.lhs.true255, label %cond.false

land.lhs.true255:                                 ; preds = %if.end251
  %143 = load ptr, ptr %k, align 8
  %httpcode256 = getelementptr inbounds %struct.SingleRequest, ptr %143, i32 0, i32 11
  %144 = load i32, ptr %httpcode256, align 8
  %cmp257 = icmp sge i32 199, %144
  br i1 %cmp257, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true255
  %145 = load ptr, ptr %data.addr, align 8
  %req259 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 16
  %headerbytecount = getelementptr inbounds %struct.SingleRequest, ptr %req259, i32 0, i32 6
  %146 = load i32, ptr %headerbytecount, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true255, %if.end251
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond260 = phi i32 [ %146, %cond.true ], [ 0, %cond.false ]
  %147 = load ptr, ptr %data.addr, align 8
  %req261 = getelementptr inbounds %struct.Curl_easy, ptr %147, i32 0, i32 16
  %deductheadercount = getelementptr inbounds %struct.SingleRequest, ptr %req261, i32 0, i32 8
  store i32 %cond260, ptr %deductheadercount, align 8
  %148 = load ptr, ptr %data.addr, align 8
  %call262 = call i32 @Curl_http_auth_act(ptr noundef %148)
  store i32 %call262, ptr %result, align 4
  %149 = load i32, ptr %result, align 4
  %tobool263 = icmp ne i32 %149, 0
  br i1 %tobool263, label %if.then264, label %if.end265

if.then264:                                       ; preds = %cond.end
  %150 = load i32, ptr %result, align 4
  store i32 %150, ptr %retval, align 4
  br label %return

if.end265:                                        ; preds = %cond.end
  %151 = load ptr, ptr %k, align 8
  %httpcode266 = getelementptr inbounds %struct.SingleRequest, ptr %151, i32 0, i32 11
  %152 = load i32, ptr %httpcode266, align 8
  %cmp267 = icmp sge i32 %152, 300
  br i1 %cmp267, label %if.then269, label %if.end448

if.then269:                                       ; preds = %if.end265
  %153 = load ptr, ptr %conn, align 8
  %bits270 = getelementptr inbounds %struct.connectdata, ptr %153, i32 0, i32 27
  %bf.load271 = load i32, ptr %bits270, align 8
  %bf.lshr272 = lshr i32 %bf.load271, 16
  %bf.clear273 = and i32 %bf.lshr272, 1
  %tobool274 = icmp ne i32 %bf.clear273, 0
  br i1 %tobool274, label %if.end421, label %land.lhs.true275

land.lhs.true275:                                 ; preds = %if.then269
  %154 = load ptr, ptr %conn, align 8
  %bits276 = getelementptr inbounds %struct.connectdata, ptr %154, i32 0, i32 27
  %bf.load277 = load i32, ptr %bits276, align 8
  %bf.lshr278 = lshr i32 %bf.load277, 6
  %bf.clear279 = and i32 %bf.lshr278, 1
  %tobool280 = icmp ne i32 %bf.clear279, 0
  br i1 %tobool280, label %if.end421, label %land.lhs.true281

land.lhs.true281:                                 ; preds = %land.lhs.true275
  %155 = load ptr, ptr %data.addr, align 8
  %state282 = getelementptr inbounds %struct.Curl_easy, ptr %155, i32 0, i32 22
  %rewindbeforesend = getelementptr inbounds %struct.UrlState, ptr %state282, i32 0, i32 63
  %bf.load283 = load i32, ptr %rewindbeforesend, align 4
  %bf.lshr284 = lshr i32 %bf.load283, 19
  %bf.clear285 = and i32 %bf.lshr284, 1
  %tobool286 = icmp ne i32 %bf.clear285, 0
  br i1 %tobool286, label %if.end421, label %if.then287

if.then287:                                       ; preds = %land.lhs.true281
  %156 = load ptr, ptr %data.addr, align 8
  %state288 = getelementptr inbounds %struct.Curl_easy, ptr %156, i32 0, i32 22
  %httpreq289 = getelementptr inbounds %struct.UrlState, ptr %state288, i32 0, i32 61
  %157 = load i8, ptr %httpreq289, align 2
  %conv290 = zext i8 %157 to i32
  switch i32 %conv290, label %sw.default419 [
    i32 4, label %sw.bb291
    i32 1, label %sw.bb291
    i32 2, label %sw.bb291
    i32 3, label %sw.bb291
  ]

sw.bb291:                                         ; preds = %if.then287, %if.then287, %if.then287, %if.then287
  %158 = load ptr, ptr %data.addr, align 8
  call void @Curl_expire_done(ptr noundef %158, i32 noundef 0)
  %159 = load ptr, ptr %k, align 8
  %upload_done = getelementptr inbounds %struct.SingleRequest, ptr %159, i32 0, i32 27
  %bf.load292 = load i16, ptr %upload_done, align 1
  %bf.lshr293 = lshr i16 %bf.load292, 4
  %bf.clear294 = and i16 %bf.lshr293, 1
  %bf.cast295 = zext i16 %bf.clear294 to i32
  %tobool296 = icmp ne i32 %bf.cast295, 0
  br i1 %tobool296, label %if.end418, label %if.then297

if.then297:                                       ; preds = %sw.bb291
  %160 = load ptr, ptr %k, align 8
  %httpcode298 = getelementptr inbounds %struct.SingleRequest, ptr %160, i32 0, i32 11
  %161 = load i32, ptr %httpcode298, align 8
  %cmp299 = icmp eq i32 %161, 417
  br i1 %cmp299, label %land.lhs.true301, label %if.else356

land.lhs.true301:                                 ; preds = %if.then297
  %162 = load ptr, ptr %data.addr, align 8
  %state302 = getelementptr inbounds %struct.Curl_easy, ptr %162, i32 0, i32 22
  %expect100header = getelementptr inbounds %struct.UrlState, ptr %state302, i32 0, i32 63
  %bf.load303 = load i32, ptr %expect100header, align 4
  %bf.lshr304 = lshr i32 %bf.load303, 7
  %bf.clear305 = and i32 %bf.lshr304, 1
  %tobool306 = icmp ne i32 %bf.clear305, 0
  br i1 %tobool306, label %if.then307, label %if.else356

if.then307:                                       ; preds = %land.lhs.true301
  %163 = load ptr, ptr %k, align 8
  %writebytecount = getelementptr inbounds %struct.SingleRequest, ptr %163, i32 0, i32 3
  %164 = load i64, ptr %writebytecount, align 8
  %tobool308 = icmp ne i64 %164, 0
  br i1 %tobool308, label %if.else327, label %land.lhs.true309

land.lhs.true309:                                 ; preds = %if.then307
  %165 = load ptr, ptr %k, align 8
  %exp100310 = getelementptr inbounds %struct.SingleRequest, ptr %165, i32 0, i32 14
  %166 = load i32, ptr %exp100310, align 8
  %cmp311 = icmp eq i32 %166, 1
  br i1 %cmp311, label %if.then313, label %if.else327

if.then313:                                       ; preds = %land.lhs.true309
  br label %do.body314

do.body314:                                       ; preds = %if.then313
  %167 = load ptr, ptr %data.addr, align 8
  %tobool315 = icmp ne ptr %167, null
  br i1 %tobool315, label %land.lhs.true316, label %if.end325

land.lhs.true316:                                 ; preds = %do.body314
  %168 = load ptr, ptr %data.addr, align 8
  %set317 = getelementptr inbounds %struct.Curl_easy, ptr %168, i32 0, i32 17
  %verbose318 = getelementptr inbounds %struct.UserDefined, ptr %set317, i32 0, i32 129
  %bf.load319 = load i64, ptr %verbose318, align 2
  %bf.lshr320 = lshr i64 %bf.load319, 29
  %bf.clear321 = and i64 %bf.lshr320, 1
  %bf.cast322 = trunc i64 %bf.clear321 to i32
  %tobool323 = icmp ne i32 %bf.cast322, 0
  br i1 %tobool323, label %if.then324, label %if.end325

if.then324:                                       ; preds = %land.lhs.true316
  %169 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %169, ptr noundef @.str.153)
  br label %if.end325

if.end325:                                        ; preds = %if.then324, %land.lhs.true316, %do.body314
  br label %do.end326

do.end326:                                        ; preds = %if.end325
  br label %if.end345

if.else327:                                       ; preds = %land.lhs.true309, %if.then307
  br label %do.body328

do.body328:                                       ; preds = %if.else327
  %170 = load ptr, ptr %data.addr, align 8
  %tobool329 = icmp ne ptr %170, null
  br i1 %tobool329, label %land.lhs.true330, label %if.end339

land.lhs.true330:                                 ; preds = %do.body328
  %171 = load ptr, ptr %data.addr, align 8
  %set331 = getelementptr inbounds %struct.Curl_easy, ptr %171, i32 0, i32 17
  %verbose332 = getelementptr inbounds %struct.UserDefined, ptr %set331, i32 0, i32 129
  %bf.load333 = load i64, ptr %verbose332, align 2
  %bf.lshr334 = lshr i64 %bf.load333, 29
  %bf.clear335 = and i64 %bf.lshr334, 1
  %bf.cast336 = trunc i64 %bf.clear335 to i32
  %tobool337 = icmp ne i32 %bf.cast336, 0
  br i1 %tobool337, label %if.then338, label %if.end339

if.then338:                                       ; preds = %land.lhs.true330
  %172 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %172, ptr noundef @.str.154)
  br label %if.end339

if.end339:                                        ; preds = %if.then338, %land.lhs.true330, %do.body328
  br label %do.end340

do.end340:                                        ; preds = %if.end339
  %173 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %173, i32 noundef 2)
  %174 = load ptr, ptr %data.addr, align 8
  %175 = load ptr, ptr %conn, align 8
  %call341 = call i32 @http_perhapsrewind(ptr noundef %174, ptr noundef %175)
  store i32 %call341, ptr %result, align 4
  %176 = load i32, ptr %result, align 4
  %tobool342 = icmp ne i32 %176, 0
  br i1 %tobool342, label %if.then343, label %if.end344

if.then343:                                       ; preds = %do.end340
  %177 = load i32, ptr %result, align 4
  store i32 %177, ptr %retval, align 4
  br label %return

if.end344:                                        ; preds = %do.end340
  br label %if.end345

if.end345:                                        ; preds = %if.end344, %do.end326
  %178 = load ptr, ptr %data.addr, align 8
  %state346 = getelementptr inbounds %struct.Curl_easy, ptr %178, i32 0, i32 22
  %disableexpect = getelementptr inbounds %struct.UrlState, ptr %state346, i32 0, i32 63
  %bf.load347 = load i32, ptr %disableexpect, align 4
  %bf.clear348 = and i32 %bf.load347, -257
  %bf.set349 = or i32 %bf.clear348, 256
  store i32 %bf.set349, ptr %disableexpect, align 4
  br label %do.body350

do.body350:                                       ; preds = %if.end345
  br label %do.end351

do.end351:                                        ; preds = %do.body350
  %179 = load ptr, ptr @Curl_cstrdup, align 8
  %180 = load ptr, ptr %data.addr, align 8
  %state352 = getelementptr inbounds %struct.Curl_easy, ptr %180, i32 0, i32 22
  %url = getelementptr inbounds %struct.UrlState, ptr %state352, i32 0, i32 46
  %181 = load ptr, ptr %url, align 8
  %call353 = call ptr %179(ptr noundef %181)
  %182 = load ptr, ptr %data.addr, align 8
  %req354 = getelementptr inbounds %struct.Curl_easy, ptr %182, i32 0, i32 16
  %newurl = getelementptr inbounds %struct.SingleRequest, ptr %req354, i32 0, i32 20
  store ptr %call353, ptr %newurl, align 8
  %183 = load ptr, ptr %data.addr, align 8
  %184 = load ptr, ptr %k, align 8
  %call355 = call i32 @Curl_done_sending(ptr noundef %183, ptr noundef %184)
  br label %if.end417

if.else356:                                       ; preds = %land.lhs.true301, %if.then297
  %185 = load ptr, ptr %data.addr, align 8
  %set357 = getelementptr inbounds %struct.Curl_easy, ptr %185, i32 0, i32 17
  %http_keep_sending_on_error = getelementptr inbounds %struct.UserDefined, ptr %set357, i32 0, i32 129
  %bf.load358 = load i64, ptr %http_keep_sending_on_error, align 2
  %bf.lshr359 = lshr i64 %bf.load358, 21
  %bf.clear360 = and i64 %bf.lshr359, 1
  %bf.cast361 = trunc i64 %bf.clear360 to i32
  %tobool362 = icmp ne i32 %bf.cast361, 0
  br i1 %tobool362, label %if.then363, label %if.else385

if.then363:                                       ; preds = %if.else356
  br label %do.body364

do.body364:                                       ; preds = %if.then363
  %186 = load ptr, ptr %data.addr, align 8
  %tobool365 = icmp ne ptr %186, null
  br i1 %tobool365, label %land.lhs.true366, label %if.end375

land.lhs.true366:                                 ; preds = %do.body364
  %187 = load ptr, ptr %data.addr, align 8
  %set367 = getelementptr inbounds %struct.Curl_easy, ptr %187, i32 0, i32 17
  %verbose368 = getelementptr inbounds %struct.UserDefined, ptr %set367, i32 0, i32 129
  %bf.load369 = load i64, ptr %verbose368, align 2
  %bf.lshr370 = lshr i64 %bf.load369, 29
  %bf.clear371 = and i64 %bf.lshr370, 1
  %bf.cast372 = trunc i64 %bf.clear371 to i32
  %tobool373 = icmp ne i32 %bf.cast372, 0
  br i1 %tobool373, label %if.then374, label %if.end375

if.then374:                                       ; preds = %land.lhs.true366
  %188 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %188, ptr noundef @.str.155)
  br label %if.end375

if.end375:                                        ; preds = %if.then374, %land.lhs.true366, %do.body364
  br label %do.end376

do.end376:                                        ; preds = %if.end375
  %189 = load ptr, ptr %k, align 8
  %exp100377 = getelementptr inbounds %struct.SingleRequest, ptr %189, i32 0, i32 14
  %190 = load i32, ptr %exp100377, align 8
  %cmp378 = icmp ugt i32 %190, 0
  br i1 %cmp378, label %if.then380, label %if.end384

if.then380:                                       ; preds = %do.end376
  %191 = load ptr, ptr %k, align 8
  %exp100381 = getelementptr inbounds %struct.SingleRequest, ptr %191, i32 0, i32 14
  store i32 0, ptr %exp100381, align 8
  %192 = load ptr, ptr %k, align 8
  %keepon382 = getelementptr inbounds %struct.SingleRequest, ptr %192, i32 0, i32 12
  %193 = load i32, ptr %keepon382, align 4
  %or383 = or i32 %193, 2
  store i32 %or383, ptr %keepon382, align 4
  br label %if.end384

if.end384:                                        ; preds = %if.then380, %do.end376
  br label %if.end416

if.else385:                                       ; preds = %if.else356
  br label %do.body386

do.body386:                                       ; preds = %if.else385
  %194 = load ptr, ptr %data.addr, align 8
  %tobool387 = icmp ne ptr %194, null
  br i1 %tobool387, label %land.lhs.true388, label %if.end397

land.lhs.true388:                                 ; preds = %do.body386
  %195 = load ptr, ptr %data.addr, align 8
  %set389 = getelementptr inbounds %struct.Curl_easy, ptr %195, i32 0, i32 17
  %verbose390 = getelementptr inbounds %struct.UserDefined, ptr %set389, i32 0, i32 129
  %bf.load391 = load i64, ptr %verbose390, align 2
  %bf.lshr392 = lshr i64 %bf.load391, 29
  %bf.clear393 = and i64 %bf.lshr392, 1
  %bf.cast394 = trunc i64 %bf.clear393 to i32
  %tobool395 = icmp ne i32 %bf.cast394, 0
  br i1 %tobool395, label %if.then396, label %if.end397

if.then396:                                       ; preds = %land.lhs.true388
  %196 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %196, ptr noundef @.str.156)
  br label %if.end397

if.end397:                                        ; preds = %if.then396, %land.lhs.true388, %do.body386
  br label %do.end398

do.end398:                                        ; preds = %if.end397
  %197 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %197, i32 noundef 2)
  %198 = load ptr, ptr %data.addr, align 8
  %199 = load ptr, ptr %k, align 8
  %call399 = call i32 @Curl_done_sending(ptr noundef %198, ptr noundef %199)
  store i32 %call399, ptr %result, align 4
  %200 = load i32, ptr %result, align 4
  %tobool400 = icmp ne i32 %200, 0
  br i1 %tobool400, label %if.then401, label %if.end402

if.then401:                                       ; preds = %do.end398
  %201 = load i32, ptr %result, align 4
  store i32 %201, ptr %retval, align 4
  br label %return

if.end402:                                        ; preds = %do.end398
  %202 = load ptr, ptr %k, align 8
  %upload_done403 = getelementptr inbounds %struct.SingleRequest, ptr %202, i32 0, i32 27
  %bf.load404 = load i16, ptr %upload_done403, align 1
  %bf.clear405 = and i16 %bf.load404, -17
  %bf.set406 = or i16 %bf.clear405, 16
  store i16 %bf.set406, ptr %upload_done403, align 1
  %203 = load ptr, ptr %data.addr, align 8
  %state407 = getelementptr inbounds %struct.Curl_easy, ptr %203, i32 0, i32 22
  %expect100header408 = getelementptr inbounds %struct.UrlState, ptr %state407, i32 0, i32 63
  %bf.load409 = load i32, ptr %expect100header408, align 4
  %bf.lshr410 = lshr i32 %bf.load409, 7
  %bf.clear411 = and i32 %bf.lshr410, 1
  %tobool412 = icmp ne i32 %bf.clear411, 0
  br i1 %tobool412, label %if.then413, label %if.end415

if.then413:                                       ; preds = %if.end402
  %204 = load ptr, ptr %k, align 8
  %exp100414 = getelementptr inbounds %struct.SingleRequest, ptr %204, i32 0, i32 14
  store i32 3, ptr %exp100414, align 8
  br label %if.end415

if.end415:                                        ; preds = %if.then413, %if.end402
  br label %if.end416

if.end416:                                        ; preds = %if.end415, %if.end384
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %do.end351
  br label %if.end418

if.end418:                                        ; preds = %if.end417, %sw.bb291
  br label %sw.epilog420

sw.default419:                                    ; preds = %if.then287
  br label %sw.epilog420

sw.epilog420:                                     ; preds = %sw.default419, %if.end418
  br label %if.end421

if.end421:                                        ; preds = %sw.epilog420, %land.lhs.true281, %land.lhs.true275, %if.then269
  %205 = load ptr, ptr %data.addr, align 8
  %state422 = getelementptr inbounds %struct.Curl_easy, ptr %205, i32 0, i32 22
  %rewindbeforesend423 = getelementptr inbounds %struct.UrlState, ptr %state422, i32 0, i32 63
  %bf.load424 = load i32, ptr %rewindbeforesend423, align 4
  %bf.lshr425 = lshr i32 %bf.load424, 19
  %bf.clear426 = and i32 %bf.lshr425, 1
  %tobool427 = icmp ne i32 %bf.clear426, 0
  br i1 %tobool427, label %land.lhs.true428, label %if.end447

land.lhs.true428:                                 ; preds = %if.end421
  %206 = load ptr, ptr %conn, align 8
  %writesockfd = getelementptr inbounds %struct.connectdata, ptr %206, i32 0, i32 32
  %207 = load i32, ptr %writesockfd, align 4
  %cmp429 = icmp ne i32 %207, -1
  br i1 %cmp429, label %if.then431, label %if.end447

if.then431:                                       ; preds = %land.lhs.true428
  br label %do.body432

do.body432:                                       ; preds = %if.then431
  %208 = load ptr, ptr %data.addr, align 8
  %tobool433 = icmp ne ptr %208, null
  br i1 %tobool433, label %land.lhs.true434, label %if.end443

land.lhs.true434:                                 ; preds = %do.body432
  %209 = load ptr, ptr %data.addr, align 8
  %set435 = getelementptr inbounds %struct.Curl_easy, ptr %209, i32 0, i32 17
  %verbose436 = getelementptr inbounds %struct.UserDefined, ptr %set435, i32 0, i32 129
  %bf.load437 = load i64, ptr %verbose436, align 2
  %bf.lshr438 = lshr i64 %bf.load437, 29
  %bf.clear439 = and i64 %bf.lshr438, 1
  %bf.cast440 = trunc i64 %bf.clear439 to i32
  %tobool441 = icmp ne i32 %bf.cast440, 0
  br i1 %tobool441, label %if.then442, label %if.end443

if.then442:                                       ; preds = %land.lhs.true434
  %210 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %210, ptr noundef @.str.157)
  br label %if.end443

if.end443:                                        ; preds = %if.then442, %land.lhs.true434, %do.body432
  br label %do.end444

do.end444:                                        ; preds = %if.end443
  %211 = load ptr, ptr %k, align 8
  %keepon445 = getelementptr inbounds %struct.SingleRequest, ptr %211, i32 0, i32 12
  %212 = load i32, ptr %keepon445, align 4
  %or446 = or i32 %212, 2
  store i32 %or446, ptr %keepon445, align 4
  br label %if.end447

if.end447:                                        ; preds = %do.end444, %land.lhs.true428, %if.end421
  br label %if.end448

if.end448:                                        ; preds = %if.end447, %if.end265
  %213 = load ptr, ptr %k, align 8
  %header449 = getelementptr inbounds %struct.SingleRequest, ptr %213, i32 0, i32 27
  %bf.load450 = load i16, ptr %header449, align 1
  %bf.clear451 = and i16 %bf.load450, 1
  %bf.cast452 = zext i16 %bf.clear451 to i32
  %tobool453 = icmp ne i32 %bf.cast452, 0
  br i1 %tobool453, label %if.end480, label %if.then454

if.then454:                                       ; preds = %if.end448
  %214 = load ptr, ptr %data.addr, align 8
  %req455 = getelementptr inbounds %struct.Curl_easy, ptr %214, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req455, i32 0, i32 27
  %bf.load456 = load i16, ptr %no_body, align 1
  %bf.lshr457 = lshr i16 %bf.load456, 12
  %bf.clear458 = and i16 %bf.lshr457, 1
  %bf.cast459 = zext i16 %bf.clear458 to i32
  %tobool460 = icmp ne i32 %bf.cast459, 0
  br i1 %tobool460, label %if.then461, label %if.end465

if.then461:                                       ; preds = %if.then454
  %215 = load ptr, ptr %k, align 8
  %download_done = getelementptr inbounds %struct.SingleRequest, ptr %215, i32 0, i32 27
  %bf.load462 = load i16, ptr %download_done, align 1
  %bf.clear463 = and i16 %bf.load462, -5
  %bf.set464 = or i16 %bf.clear463, 4
  store i16 %bf.set464, ptr %download_done, align 1
  br label %if.end465

if.end465:                                        ; preds = %if.then461, %if.then454
  %216 = load ptr, ptr %k, align 8
  %maxdownload = getelementptr inbounds %struct.SingleRequest, ptr %216, i32 0, i32 1
  %217 = load i64, ptr %maxdownload, align 8
  %cmp466 = icmp eq i64 0, %217
  br i1 %cmp466, label %if.then468, label %if.end473

if.then468:                                       ; preds = %if.end465
  %218 = load ptr, ptr %k, align 8
  %download_done469 = getelementptr inbounds %struct.SingleRequest, ptr %218, i32 0, i32 27
  %bf.load470 = load i16, ptr %download_done469, align 1
  %bf.clear471 = and i16 %bf.load470, -5
  %bf.set472 = or i16 %bf.clear471, 4
  store i16 %bf.set472, ptr %download_done469, align 1
  br label %if.end473

if.end473:                                        ; preds = %if.then468, %if.end465
  %219 = load ptr, ptr %data.addr, align 8
  %220 = load ptr, ptr %data.addr, align 8
  %state474 = getelementptr inbounds %struct.Curl_easy, ptr %220, i32 0, i32 22
  %headerb475 = getelementptr inbounds %struct.UrlState, ptr %state474, i32 0, i32 4
  %call476 = call ptr @Curl_dyn_ptr(ptr noundef %headerb475)
  %221 = load ptr, ptr %data.addr, align 8
  %state477 = getelementptr inbounds %struct.Curl_easy, ptr %221, i32 0, i32 22
  %headerb478 = getelementptr inbounds %struct.UrlState, ptr %state477, i32 0, i32 4
  %call479 = call i64 @Curl_dyn_len(ptr noundef %headerb478)
  call void @Curl_debug(ptr noundef %219, i32 noundef 1, ptr noundef %call476, i64 noundef %call479)
  br label %out

if.end480:                                        ; preds = %if.end448
  %222 = load ptr, ptr %data.addr, align 8
  %state481 = getelementptr inbounds %struct.Curl_easy, ptr %222, i32 0, i32 22
  %headerb482 = getelementptr inbounds %struct.UrlState, ptr %state481, i32 0, i32 4
  call void @Curl_dyn_reset(ptr noundef %headerb482)
  %223 = load i8, ptr %switch_to_h2, align 1
  %tobool483 = trunc i8 %223 to i1
  br i1 %tobool483, label %if.then484, label %if.end489

if.then484:                                       ; preds = %if.end480
  store i32 1, ptr %result, align 4
  %224 = load i32, ptr %result, align 4
  %tobool485 = icmp ne i32 %224, 0
  br i1 %tobool485, label %if.then486, label %if.end487

if.then486:                                       ; preds = %if.then484
  %225 = load i32, ptr %result, align 4
  store i32 %225, ptr %retval, align 4
  br label %return

if.end487:                                        ; preds = %if.then484
  %226 = load i64, ptr %blen.addr, align 8
  %227 = load ptr, ptr %pconsumed.addr, align 8
  %228 = load i64, ptr %227, align 8
  %add488 = add i64 %228, %226
  store i64 %add488, ptr %227, align 8
  store i64 0, ptr %blen.addr, align 8
  br label %if.end489

if.end489:                                        ; preds = %if.end487, %if.end480
  br label %do.cond

if.end490:                                        ; preds = %lor.lhs.false
  store i32 4, ptr %writetype, align 4
  %229 = load ptr, ptr %k, align 8
  %headerline491 = getelementptr inbounds %struct.SingleRequest, ptr %229, i32 0, i32 9
  %230 = load i32, ptr %headerline491, align 4
  %inc = add nsw i32 %230, 1
  store i32 %inc, ptr %headerline491, align 4
  %tobool492 = icmp ne i32 %230, 0
  br i1 %tobool492, label %if.end900, label %if.then493

if.then493:                                       ; preds = %if.end490
  store i8 0, ptr %fine_statusline, align 1
  %231 = load ptr, ptr %conn, align 8
  %handler494 = getelementptr inbounds %struct.connectdata, ptr %231, i32 0, i32 28
  %232 = load ptr, ptr %handler494, align 8
  %protocol495 = getelementptr inbounds %struct.Curl_handler, ptr %232, i32 0, i32 17
  %233 = load i32, ptr %protocol495, align 4
  %and496 = and i32 %233, 3
  %tobool497 = icmp ne i32 %and496, 0
  br i1 %tobool497, label %if.then498, label %if.else752

if.then498:                                       ; preds = %if.then493
  store i32 0, ptr %httpversion499, align 4
  %234 = load ptr, ptr %headp, align 8
  store ptr %234, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then498
  %235 = load ptr, ptr %p, align 8
  %236 = load i8, ptr %235, align 1
  %conv500 = sext i8 %236 to i32
  %tobool501 = icmp ne i32 %conv500, 0
  br i1 %tobool501, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %237 = load ptr, ptr %p, align 8
  %238 = load i8, ptr %237, align 1
  %conv502 = sext i8 %238 to i32
  %cmp503 = icmp eq i32 %conv502, 32
  br i1 %cmp503, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %239 = load ptr, ptr %p, align 8
  %240 = load i8, ptr %239, align 1
  %conv505 = sext i8 %240 to i32
  %cmp506 = icmp eq i32 %conv505, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %241 = phi i1 [ true, %land.rhs ], [ %cmp506, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %242 = phi i1 [ false, %while.cond ], [ %241, %lor.end ]
  br i1 %242, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %243 = load ptr, ptr %p, align 8
  %incdec.ptr508 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %incdec.ptr508, ptr %p, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %land.end
  %244 = load ptr, ptr %p, align 8
  %call509 = call i32 @strncmp(ptr noundef %244, ptr noundef @.str.158, i64 noundef 5) #5
  %tobool510 = icmp ne i32 %call509, 0
  br i1 %tobool510, label %if.end693, label %if.then511

if.then511:                                       ; preds = %while.end
  %245 = load ptr, ptr %p, align 8
  %add.ptr512 = getelementptr inbounds i8, ptr %245, i64 5
  store ptr %add.ptr512, ptr %p, align 8
  %246 = load ptr, ptr %p, align 8
  %247 = load i8, ptr %246, align 1
  %conv513 = sext i8 %247 to i32
  switch i32 %conv513, label %sw.default691 [
    i32 49, label %sw.bb514
    i32 50, label %sw.bb612
    i32 51, label %sw.bb612
  ]

sw.bb514:                                         ; preds = %if.then511
  %248 = load ptr, ptr %p, align 8
  %incdec.ptr515 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %incdec.ptr515, ptr %p, align 8
  %249 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %249, i64 0
  %250 = load i8, ptr %arrayidx, align 1
  %conv516 = sext i8 %250 to i32
  %cmp517 = icmp eq i32 %conv516, 46
  br i1 %cmp517, label %land.lhs.true519, label %if.end608

land.lhs.true519:                                 ; preds = %sw.bb514
  %251 = load ptr, ptr %p, align 8
  %arrayidx520 = getelementptr inbounds i8, ptr %251, i64 1
  %252 = load i8, ptr %arrayidx520, align 1
  %conv521 = sext i8 %252 to i32
  %cmp522 = icmp eq i32 %conv521, 48
  br i1 %cmp522, label %if.then529, label %lor.lhs.false524

lor.lhs.false524:                                 ; preds = %land.lhs.true519
  %253 = load ptr, ptr %p, align 8
  %arrayidx525 = getelementptr inbounds i8, ptr %253, i64 1
  %254 = load i8, ptr %arrayidx525, align 1
  %conv526 = sext i8 %254 to i32
  %cmp527 = icmp eq i32 %conv526, 49
  br i1 %cmp527, label %if.then529, label %if.end608

if.then529:                                       ; preds = %lor.lhs.false524, %land.lhs.true519
  %255 = load ptr, ptr %p, align 8
  %arrayidx530 = getelementptr inbounds i8, ptr %255, i64 2
  %256 = load i8, ptr %arrayidx530, align 1
  %conv531 = sext i8 %256 to i32
  %cmp532 = icmp eq i32 %conv531, 32
  br i1 %cmp532, label %if.then539, label %lor.lhs.false534

lor.lhs.false534:                                 ; preds = %if.then529
  %257 = load ptr, ptr %p, align 8
  %arrayidx535 = getelementptr inbounds i8, ptr %257, i64 2
  %258 = load i8, ptr %arrayidx535, align 1
  %conv536 = sext i8 %258 to i32
  %cmp537 = icmp eq i32 %conv536, 9
  br i1 %cmp537, label %if.then539, label %if.end607

if.then539:                                       ; preds = %lor.lhs.false534, %if.then529
  %259 = load ptr, ptr %p, align 8
  %arrayidx540 = getelementptr inbounds i8, ptr %259, i64 1
  %260 = load i8, ptr %arrayidx540, align 1
  %conv541 = sext i8 %260 to i32
  %sub542 = sub nsw i32 %conv541, 48
  %add543 = add nsw i32 10, %sub542
  store i32 %add543, ptr %httpversion499, align 4
  %261 = load ptr, ptr %p, align 8
  %add.ptr544 = getelementptr inbounds i8, ptr %261, i64 3
  store ptr %add.ptr544, ptr %p, align 8
  %262 = load ptr, ptr %p, align 8
  %arrayidx545 = getelementptr inbounds i8, ptr %262, i64 0
  %263 = load i8, ptr %arrayidx545, align 1
  %conv546 = sext i8 %263 to i32
  %cmp547 = icmp sge i32 %conv546, 48
  br i1 %cmp547, label %land.lhs.true549, label %if.end606

land.lhs.true549:                                 ; preds = %if.then539
  %264 = load ptr, ptr %p, align 8
  %arrayidx550 = getelementptr inbounds i8, ptr %264, i64 0
  %265 = load i8, ptr %arrayidx550, align 1
  %conv551 = sext i8 %265 to i32
  %cmp552 = icmp sle i32 %conv551, 57
  br i1 %cmp552, label %land.lhs.true554, label %if.end606

land.lhs.true554:                                 ; preds = %land.lhs.true549
  %266 = load ptr, ptr %p, align 8
  %arrayidx555 = getelementptr inbounds i8, ptr %266, i64 1
  %267 = load i8, ptr %arrayidx555, align 1
  %conv556 = sext i8 %267 to i32
  %cmp557 = icmp sge i32 %conv556, 48
  br i1 %cmp557, label %land.lhs.true559, label %if.end606

land.lhs.true559:                                 ; preds = %land.lhs.true554
  %268 = load ptr, ptr %p, align 8
  %arrayidx560 = getelementptr inbounds i8, ptr %268, i64 1
  %269 = load i8, ptr %arrayidx560, align 1
  %conv561 = sext i8 %269 to i32
  %cmp562 = icmp sle i32 %conv561, 57
  br i1 %cmp562, label %land.lhs.true564, label %if.end606

land.lhs.true564:                                 ; preds = %land.lhs.true559
  %270 = load ptr, ptr %p, align 8
  %arrayidx565 = getelementptr inbounds i8, ptr %270, i64 2
  %271 = load i8, ptr %arrayidx565, align 1
  %conv566 = sext i8 %271 to i32
  %cmp567 = icmp sge i32 %conv566, 48
  br i1 %cmp567, label %land.lhs.true569, label %if.end606

land.lhs.true569:                                 ; preds = %land.lhs.true564
  %272 = load ptr, ptr %p, align 8
  %arrayidx570 = getelementptr inbounds i8, ptr %272, i64 2
  %273 = load i8, ptr %arrayidx570, align 1
  %conv571 = sext i8 %273 to i32
  %cmp572 = icmp sle i32 %conv571, 57
  br i1 %cmp572, label %if.then574, label %if.end606

if.then574:                                       ; preds = %land.lhs.true569
  %274 = load ptr, ptr %p, align 8
  %arrayidx575 = getelementptr inbounds i8, ptr %274, i64 0
  %275 = load i8, ptr %arrayidx575, align 1
  %conv576 = sext i8 %275 to i32
  %sub577 = sub nsw i32 %conv576, 48
  %mul = mul nsw i32 %sub577, 100
  %276 = load ptr, ptr %p, align 8
  %arrayidx578 = getelementptr inbounds i8, ptr %276, i64 1
  %277 = load i8, ptr %arrayidx578, align 1
  %conv579 = sext i8 %277 to i32
  %sub580 = sub nsw i32 %conv579, 48
  %mul581 = mul nsw i32 %sub580, 10
  %add582 = add nsw i32 %mul, %mul581
  %278 = load ptr, ptr %p, align 8
  %arrayidx583 = getelementptr inbounds i8, ptr %278, i64 2
  %279 = load i8, ptr %arrayidx583, align 1
  %conv584 = sext i8 %279 to i32
  %sub585 = sub nsw i32 %conv584, 48
  %add586 = add nsw i32 %add582, %sub585
  %280 = load ptr, ptr %k, align 8
  %httpcode587 = getelementptr inbounds %struct.SingleRequest, ptr %280, i32 0, i32 11
  store i32 %add586, ptr %httpcode587, align 8
  %281 = load ptr, ptr %p, align 8
  %add.ptr588 = getelementptr inbounds i8, ptr %281, i64 3
  store ptr %add.ptr588, ptr %p, align 8
  %282 = load ptr, ptr %p, align 8
  %283 = load i8, ptr %282, align 1
  %conv589 = sext i8 %283 to i32
  %cmp590 = icmp eq i32 %conv589, 32
  br i1 %cmp590, label %if.then604, label %lor.lhs.false592

lor.lhs.false592:                                 ; preds = %if.then574
  %284 = load ptr, ptr %p, align 8
  %285 = load i8, ptr %284, align 1
  %conv593 = sext i8 %285 to i32
  %cmp594 = icmp eq i32 %conv593, 9
  br i1 %cmp594, label %if.then604, label %lor.lhs.false596

lor.lhs.false596:                                 ; preds = %lor.lhs.false592
  %286 = load ptr, ptr %p, align 8
  %287 = load i8, ptr %286, align 1
  %conv597 = sext i8 %287 to i32
  %cmp598 = icmp sge i32 %conv597, 10
  br i1 %cmp598, label %land.lhs.true600, label %if.end605

land.lhs.true600:                                 ; preds = %lor.lhs.false596
  %288 = load ptr, ptr %p, align 8
  %289 = load i8, ptr %288, align 1
  %conv601 = sext i8 %289 to i32
  %cmp602 = icmp sle i32 %conv601, 13
  br i1 %cmp602, label %if.then604, label %if.end605

if.then604:                                       ; preds = %land.lhs.true600, %lor.lhs.false592, %if.then574
  store i8 1, ptr %fine_statusline, align 1
  br label %if.end605

if.end605:                                        ; preds = %if.then604, %land.lhs.true600, %lor.lhs.false596
  br label %if.end606

if.end606:                                        ; preds = %if.end605, %land.lhs.true569, %land.lhs.true564, %land.lhs.true559, %land.lhs.true554, %land.lhs.true549, %if.then539
  br label %if.end607

if.end607:                                        ; preds = %if.end606, %lor.lhs.false534
  br label %if.end608

if.end608:                                        ; preds = %if.end607, %lor.lhs.false524, %sw.bb514
  %290 = load i8, ptr %fine_statusline, align 1
  %tobool609 = trunc i8 %290 to i1
  br i1 %tobool609, label %if.end611, label %if.then610

if.then610:                                       ; preds = %if.end608
  %291 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %291, ptr noundef @.str.159)
  store i32 1, ptr %retval, align 4
  br label %return

if.end611:                                        ; preds = %if.end608
  br label %sw.epilog692

sw.bb612:                                         ; preds = %if.then511, %if.then511
  %292 = load ptr, ptr %p, align 8
  %arrayidx613 = getelementptr inbounds i8, ptr %292, i64 1
  %293 = load i8, ptr %arrayidx613, align 1
  %conv614 = sext i8 %293 to i32
  %cmp615 = icmp eq i32 %conv614, 32
  br i1 %cmp615, label %if.end623, label %lor.lhs.false617

lor.lhs.false617:                                 ; preds = %sw.bb612
  %294 = load ptr, ptr %p, align 8
  %arrayidx618 = getelementptr inbounds i8, ptr %294, i64 1
  %295 = load i8, ptr %arrayidx618, align 1
  %conv619 = sext i8 %295 to i32
  %cmp620 = icmp eq i32 %conv619, 9
  br i1 %cmp620, label %if.end623, label %if.then622

if.then622:                                       ; preds = %lor.lhs.false617
  br label %sw.epilog692

if.end623:                                        ; preds = %lor.lhs.false617, %sw.bb612
  %296 = load ptr, ptr %p, align 8
  %297 = load i8, ptr %296, align 1
  %conv624 = sext i8 %297 to i32
  %sub625 = sub nsw i32 %conv624, 48
  %mul626 = mul nsw i32 %sub625, 10
  store i32 %mul626, ptr %httpversion499, align 4
  %298 = load ptr, ptr %p, align 8
  %add.ptr627 = getelementptr inbounds i8, ptr %298, i64 2
  store ptr %add.ptr627, ptr %p, align 8
  %299 = load ptr, ptr %p, align 8
  %arrayidx628 = getelementptr inbounds i8, ptr %299, i64 0
  %300 = load i8, ptr %arrayidx628, align 1
  %conv629 = sext i8 %300 to i32
  %cmp630 = icmp sge i32 %conv629, 48
  br i1 %cmp630, label %land.lhs.true632, label %if.end690

land.lhs.true632:                                 ; preds = %if.end623
  %301 = load ptr, ptr %p, align 8
  %arrayidx633 = getelementptr inbounds i8, ptr %301, i64 0
  %302 = load i8, ptr %arrayidx633, align 1
  %conv634 = sext i8 %302 to i32
  %cmp635 = icmp sle i32 %conv634, 57
  br i1 %cmp635, label %land.lhs.true637, label %if.end690

land.lhs.true637:                                 ; preds = %land.lhs.true632
  %303 = load ptr, ptr %p, align 8
  %arrayidx638 = getelementptr inbounds i8, ptr %303, i64 1
  %304 = load i8, ptr %arrayidx638, align 1
  %conv639 = sext i8 %304 to i32
  %cmp640 = icmp sge i32 %conv639, 48
  br i1 %cmp640, label %land.lhs.true642, label %if.end690

land.lhs.true642:                                 ; preds = %land.lhs.true637
  %305 = load ptr, ptr %p, align 8
  %arrayidx643 = getelementptr inbounds i8, ptr %305, i64 1
  %306 = load i8, ptr %arrayidx643, align 1
  %conv644 = sext i8 %306 to i32
  %cmp645 = icmp sle i32 %conv644, 57
  br i1 %cmp645, label %land.lhs.true647, label %if.end690

land.lhs.true647:                                 ; preds = %land.lhs.true642
  %307 = load ptr, ptr %p, align 8
  %arrayidx648 = getelementptr inbounds i8, ptr %307, i64 2
  %308 = load i8, ptr %arrayidx648, align 1
  %conv649 = sext i8 %308 to i32
  %cmp650 = icmp sge i32 %conv649, 48
  br i1 %cmp650, label %land.lhs.true652, label %if.end690

land.lhs.true652:                                 ; preds = %land.lhs.true647
  %309 = load ptr, ptr %p, align 8
  %arrayidx653 = getelementptr inbounds i8, ptr %309, i64 2
  %310 = load i8, ptr %arrayidx653, align 1
  %conv654 = sext i8 %310 to i32
  %cmp655 = icmp sle i32 %conv654, 57
  br i1 %cmp655, label %if.then657, label %if.end690

if.then657:                                       ; preds = %land.lhs.true652
  %311 = load ptr, ptr %p, align 8
  %arrayidx658 = getelementptr inbounds i8, ptr %311, i64 0
  %312 = load i8, ptr %arrayidx658, align 1
  %conv659 = sext i8 %312 to i32
  %sub660 = sub nsw i32 %conv659, 48
  %mul661 = mul nsw i32 %sub660, 100
  %313 = load ptr, ptr %p, align 8
  %arrayidx662 = getelementptr inbounds i8, ptr %313, i64 1
  %314 = load i8, ptr %arrayidx662, align 1
  %conv663 = sext i8 %314 to i32
  %sub664 = sub nsw i32 %conv663, 48
  %mul665 = mul nsw i32 %sub664, 10
  %add666 = add nsw i32 %mul661, %mul665
  %315 = load ptr, ptr %p, align 8
  %arrayidx667 = getelementptr inbounds i8, ptr %315, i64 2
  %316 = load i8, ptr %arrayidx667, align 1
  %conv668 = sext i8 %316 to i32
  %sub669 = sub nsw i32 %conv668, 48
  %add670 = add nsw i32 %add666, %sub669
  %317 = load ptr, ptr %k, align 8
  %httpcode671 = getelementptr inbounds %struct.SingleRequest, ptr %317, i32 0, i32 11
  store i32 %add670, ptr %httpcode671, align 8
  %318 = load ptr, ptr %p, align 8
  %add.ptr672 = getelementptr inbounds i8, ptr %318, i64 3
  store ptr %add.ptr672, ptr %p, align 8
  %319 = load ptr, ptr %p, align 8
  %320 = load i8, ptr %319, align 1
  %conv673 = sext i8 %320 to i32
  %cmp674 = icmp eq i32 %conv673, 32
  br i1 %cmp674, label %if.end689, label %lor.lhs.false676

lor.lhs.false676:                                 ; preds = %if.then657
  %321 = load ptr, ptr %p, align 8
  %322 = load i8, ptr %321, align 1
  %conv677 = sext i8 %322 to i32
  %cmp678 = icmp eq i32 %conv677, 9
  br i1 %cmp678, label %if.end689, label %lor.lhs.false680

lor.lhs.false680:                                 ; preds = %lor.lhs.false676
  %323 = load ptr, ptr %p, align 8
  %324 = load i8, ptr %323, align 1
  %conv681 = sext i8 %324 to i32
  %cmp682 = icmp sge i32 %conv681, 10
  br i1 %cmp682, label %land.lhs.true684, label %if.then688

land.lhs.true684:                                 ; preds = %lor.lhs.false680
  %325 = load ptr, ptr %p, align 8
  %326 = load i8, ptr %325, align 1
  %conv685 = sext i8 %326 to i32
  %cmp686 = icmp sle i32 %conv685, 13
  br i1 %cmp686, label %if.end689, label %if.then688

if.then688:                                       ; preds = %land.lhs.true684, %lor.lhs.false680
  br label %sw.epilog692

if.end689:                                        ; preds = %land.lhs.true684, %lor.lhs.false676, %if.then657
  store i8 1, ptr %fine_statusline, align 1
  br label %if.end690

if.end690:                                        ; preds = %if.end689, %land.lhs.true652, %land.lhs.true647, %land.lhs.true642, %land.lhs.true637, %land.lhs.true632, %if.end623
  br label %sw.epilog692

sw.default691:                                    ; preds = %if.then511
  %327 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %327, ptr noundef @.str.160)
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog692:                                     ; preds = %if.end690, %if.then688, %if.then622, %if.end611
  br label %if.end693

if.end693:                                        ; preds = %sw.epilog692, %while.end
  %328 = load i8, ptr %fine_statusline, align 1
  %tobool694 = trunc i8 %328 to i1
  br i1 %tobool694, label %if.then695, label %if.else737

if.then695:                                       ; preds = %if.end693
  %329 = load ptr, ptr %k, align 8
  %httpcode696 = getelementptr inbounds %struct.SingleRequest, ptr %329, i32 0, i32 11
  %330 = load i32, ptr %httpcode696, align 8
  %cmp697 = icmp slt i32 %330, 100
  br i1 %cmp697, label %if.then699, label %if.end700

if.then699:                                       ; preds = %if.then695
  %331 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %331, ptr noundef @.str.161)
  store i32 1, ptr %retval, align 4
  br label %return

if.end700:                                        ; preds = %if.then695
  %332 = load i32, ptr %httpversion499, align 4
  switch i32 %332, label %sw.default704 [
    i32 10, label %sw.bb701
    i32 11, label %sw.bb701
  ]

sw.bb701:                                         ; preds = %if.end700, %if.end700
  %333 = load i32, ptr %httpversion499, align 4
  %conv702 = trunc i32 %333 to i8
  %334 = load ptr, ptr %conn, align 8
  %httpversion703 = getelementptr inbounds %struct.connectdata, ptr %334, i32 0, i32 56
  store i8 %conv702, ptr %httpversion703, align 8
  br label %sw.epilog706

sw.default704:                                    ; preds = %if.end700
  %335 = load ptr, ptr %data.addr, align 8
  %336 = load i32, ptr %httpversion499, align 4
  %div705 = sdiv i32 %336, 10
  %337 = load i32, ptr %httpversion499, align 4
  %rem = srem i32 %337, 10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %335, ptr noundef @.str.162, i32 noundef %div705, i32 noundef %rem)
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog706:                                     ; preds = %sw.bb701
  %338 = load ptr, ptr %k, align 8
  %upgr101707 = getelementptr inbounds %struct.SingleRequest, ptr %338, i32 0, i32 15
  %339 = load i32, ptr %upgr101707, align 4
  %cmp708 = icmp eq i32 %339, 3
  br i1 %cmp708, label %if.then710, label %if.end730

if.then710:                                       ; preds = %sw.epilog706
  %340 = load ptr, ptr %conn, align 8
  %httpversion711 = getelementptr inbounds %struct.connectdata, ptr %340, i32 0, i32 56
  %341 = load i8, ptr %httpversion711, align 8
  %conv712 = zext i8 %341 to i32
  %cmp713 = icmp ne i32 %conv712, 20
  br i1 %cmp713, label %if.then715, label %if.end729

if.then715:                                       ; preds = %if.then710
  br label %do.body716

do.body716:                                       ; preds = %if.then715
  %342 = load ptr, ptr %data.addr, align 8
  %tobool717 = icmp ne ptr %342, null
  br i1 %tobool717, label %land.lhs.true718, label %if.end727

land.lhs.true718:                                 ; preds = %do.body716
  %343 = load ptr, ptr %data.addr, align 8
  %set719 = getelementptr inbounds %struct.Curl_easy, ptr %343, i32 0, i32 17
  %verbose720 = getelementptr inbounds %struct.UserDefined, ptr %set719, i32 0, i32 129
  %bf.load721 = load i64, ptr %verbose720, align 2
  %bf.lshr722 = lshr i64 %bf.load721, 29
  %bf.clear723 = and i64 %bf.lshr722, 1
  %bf.cast724 = trunc i64 %bf.clear723 to i32
  %tobool725 = icmp ne i32 %bf.cast724, 0
  br i1 %tobool725, label %if.then726, label %if.end727

if.then726:                                       ; preds = %land.lhs.true718
  %344 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %344, ptr noundef @.str.163)
  br label %if.end727

if.end727:                                        ; preds = %if.then726, %land.lhs.true718, %do.body716
  br label %do.end728

do.end728:                                        ; preds = %if.end727
  br label %if.end729

if.end729:                                        ; preds = %do.end728, %if.then710
  br label %if.end730

if.end730:                                        ; preds = %if.end729, %sw.epilog706
  %345 = load ptr, ptr %conn, align 8
  %httpversion731 = getelementptr inbounds %struct.connectdata, ptr %345, i32 0, i32 56
  %346 = load i8, ptr %httpversion731, align 8
  %conv732 = zext i8 %346 to i32
  %cmp733 = icmp slt i32 %conv732, 20
  br i1 %cmp733, label %if.then735, label %if.end736

if.then735:                                       ; preds = %if.end730
  %347 = load ptr, ptr %conn, align 8
  %bundle = getelementptr inbounds %struct.connectdata, ptr %347, i32 0, i32 41
  %348 = load ptr, ptr %bundle, align 8
  %multiuse = getelementptr inbounds %struct.connectbundle, ptr %348, i32 0, i32 0
  store i32 -1, ptr %multiuse, align 8
  br label %if.end736

if.end736:                                        ; preds = %if.then735, %if.end730
  br label %if.end751

if.else737:                                       ; preds = %if.end693
  %349 = load ptr, ptr %data.addr, align 8
  %350 = load ptr, ptr %data.addr, align 8
  %state738 = getelementptr inbounds %struct.Curl_easy, ptr %350, i32 0, i32 22
  %headerb739 = getelementptr inbounds %struct.UrlState, ptr %state738, i32 0, i32 4
  %call740 = call ptr @Curl_dyn_ptr(ptr noundef %headerb739)
  %351 = load ptr, ptr %data.addr, align 8
  %state741 = getelementptr inbounds %struct.Curl_easy, ptr %351, i32 0, i32 22
  %headerb742 = getelementptr inbounds %struct.UrlState, ptr %state741, i32 0, i32 4
  %call743 = call i64 @Curl_dyn_len(ptr noundef %headerb742)
  %call744 = call i32 @checkhttpprefix(ptr noundef %349, ptr noundef %call740, i64 noundef %call743)
  store i32 %call744, ptr %check, align 4
  %352 = load i32, ptr %check, align 4
  %cmp745 = icmp eq i32 %352, 1
  br i1 %cmp745, label %if.then747, label %if.end750

if.then747:                                       ; preds = %if.else737
  store i8 1, ptr %fine_statusline, align 1
  %353 = load ptr, ptr %k, align 8
  %httpcode748 = getelementptr inbounds %struct.SingleRequest, ptr %353, i32 0, i32 11
  store i32 200, ptr %httpcode748, align 8
  %354 = load ptr, ptr %conn, align 8
  %httpversion749 = getelementptr inbounds %struct.connectdata, ptr %354, i32 0, i32 56
  store i8 10, ptr %httpversion749, align 8
  br label %if.end750

if.end750:                                        ; preds = %if.then747, %if.else737
  br label %if.end751

if.end751:                                        ; preds = %if.end750, %if.end736
  br label %if.end886

if.else752:                                       ; preds = %if.then493
  %355 = load ptr, ptr %conn, align 8
  %handler753 = getelementptr inbounds %struct.connectdata, ptr %355, i32 0, i32 28
  %356 = load ptr, ptr %handler753, align 8
  %protocol754 = getelementptr inbounds %struct.Curl_handler, ptr %356, i32 0, i32 17
  %357 = load i32, ptr %protocol754, align 4
  %and755 = and i32 %357, 262144
  %tobool756 = icmp ne i32 %and755, 0
  br i1 %tobool756, label %if.then757, label %if.end885

if.then757:                                       ; preds = %if.else752
  %358 = load ptr, ptr %headp, align 8
  store ptr %358, ptr %p758, align 8
  br label %while.cond759

while.cond759:                                    ; preds = %while.body772, %if.then757
  %359 = load ptr, ptr %p758, align 8
  %360 = load i8, ptr %359, align 1
  %conv760 = sext i8 %360 to i32
  %tobool761 = icmp ne i32 %conv760, 0
  br i1 %tobool761, label %land.rhs762, label %land.end771

land.rhs762:                                      ; preds = %while.cond759
  %361 = load ptr, ptr %p758, align 8
  %362 = load i8, ptr %361, align 1
  %conv763 = sext i8 %362 to i32
  %cmp764 = icmp eq i32 %conv763, 32
  br i1 %cmp764, label %lor.end770, label %lor.rhs766

lor.rhs766:                                       ; preds = %land.rhs762
  %363 = load ptr, ptr %p758, align 8
  %364 = load i8, ptr %363, align 1
  %conv767 = sext i8 %364 to i32
  %cmp768 = icmp eq i32 %conv767, 9
  br label %lor.end770

lor.end770:                                       ; preds = %lor.rhs766, %land.rhs762
  %365 = phi i1 [ true, %land.rhs762 ], [ %cmp768, %lor.rhs766 ]
  br label %land.end771

land.end771:                                      ; preds = %lor.end770, %while.cond759
  %366 = phi i1 [ false, %while.cond759 ], [ %365, %lor.end770 ]
  br i1 %366, label %while.body772, label %while.end774

while.body772:                                    ; preds = %land.end771
  %367 = load ptr, ptr %p758, align 8
  %incdec.ptr773 = getelementptr inbounds i8, ptr %367, i32 1
  store ptr %incdec.ptr773, ptr %p758, align 8
  br label %while.cond759, !llvm.loop !29

while.end774:                                     ; preds = %land.end771
  %368 = load ptr, ptr %p758, align 8
  %call775 = call i32 @strncmp(ptr noundef %368, ptr noundef @.str.164, i64 noundef 5) #5
  %tobool776 = icmp ne i32 %call775, 0
  br i1 %tobool776, label %if.end884, label %if.then777

if.then777:                                       ; preds = %while.end774
  %369 = load ptr, ptr %p758, align 8
  %add.ptr778 = getelementptr inbounds i8, ptr %369, i64 5
  store ptr %add.ptr778, ptr %p758, align 8
  %370 = load ptr, ptr %p758, align 8
  %371 = load i8, ptr %370, align 1
  %conv779 = sext i8 %371 to i32
  %cmp780 = icmp sge i32 %conv779, 48
  br i1 %cmp780, label %land.lhs.true782, label %if.end880

land.lhs.true782:                                 ; preds = %if.then777
  %372 = load ptr, ptr %p758, align 8
  %373 = load i8, ptr %372, align 1
  %conv783 = sext i8 %373 to i32
  %cmp784 = icmp sle i32 %conv783, 57
  br i1 %cmp784, label %if.then786, label %if.end880

if.then786:                                       ; preds = %land.lhs.true782
  %374 = load ptr, ptr %p758, align 8
  %incdec.ptr787 = getelementptr inbounds i8, ptr %374, i32 1
  store ptr %incdec.ptr787, ptr %p758, align 8
  %375 = load ptr, ptr %p758, align 8
  %arrayidx788 = getelementptr inbounds i8, ptr %375, i64 0
  %376 = load i8, ptr %arrayidx788, align 1
  %conv789 = sext i8 %376 to i32
  %cmp790 = icmp eq i32 %conv789, 46
  br i1 %cmp790, label %land.lhs.true792, label %if.end879

land.lhs.true792:                                 ; preds = %if.then786
  %377 = load ptr, ptr %p758, align 8
  %arrayidx793 = getelementptr inbounds i8, ptr %377, i64 1
  %378 = load i8, ptr %arrayidx793, align 1
  %conv794 = sext i8 %378 to i32
  %cmp795 = icmp sge i32 %conv794, 48
  br i1 %cmp795, label %land.lhs.true797, label %if.end879

land.lhs.true797:                                 ; preds = %land.lhs.true792
  %379 = load ptr, ptr %p758, align 8
  %arrayidx798 = getelementptr inbounds i8, ptr %379, i64 1
  %380 = load i8, ptr %arrayidx798, align 1
  %conv799 = sext i8 %380 to i32
  %cmp800 = icmp sle i32 %conv799, 57
  br i1 %cmp800, label %if.then802, label %if.end879

if.then802:                                       ; preds = %land.lhs.true797
  %381 = load ptr, ptr %p758, align 8
  %arrayidx803 = getelementptr inbounds i8, ptr %381, i64 2
  %382 = load i8, ptr %arrayidx803, align 1
  %conv804 = sext i8 %382 to i32
  %cmp805 = icmp eq i32 %conv804, 32
  br i1 %cmp805, label %if.then812, label %lor.lhs.false807

lor.lhs.false807:                                 ; preds = %if.then802
  %383 = load ptr, ptr %p758, align 8
  %arrayidx808 = getelementptr inbounds i8, ptr %383, i64 2
  %384 = load i8, ptr %arrayidx808, align 1
  %conv809 = sext i8 %384 to i32
  %cmp810 = icmp eq i32 %conv809, 9
  br i1 %cmp810, label %if.then812, label %if.end878

if.then812:                                       ; preds = %lor.lhs.false807, %if.then802
  %385 = load ptr, ptr %p758, align 8
  %add.ptr813 = getelementptr inbounds i8, ptr %385, i64 3
  store ptr %add.ptr813, ptr %p758, align 8
  %386 = load ptr, ptr %p758, align 8
  %arrayidx814 = getelementptr inbounds i8, ptr %386, i64 0
  %387 = load i8, ptr %arrayidx814, align 1
  %conv815 = sext i8 %387 to i32
  %cmp816 = icmp sge i32 %conv815, 48
  br i1 %cmp816, label %land.lhs.true818, label %if.end877

land.lhs.true818:                                 ; preds = %if.then812
  %388 = load ptr, ptr %p758, align 8
  %arrayidx819 = getelementptr inbounds i8, ptr %388, i64 0
  %389 = load i8, ptr %arrayidx819, align 1
  %conv820 = sext i8 %389 to i32
  %cmp821 = icmp sle i32 %conv820, 57
  br i1 %cmp821, label %land.lhs.true823, label %if.end877

land.lhs.true823:                                 ; preds = %land.lhs.true818
  %390 = load ptr, ptr %p758, align 8
  %arrayidx824 = getelementptr inbounds i8, ptr %390, i64 1
  %391 = load i8, ptr %arrayidx824, align 1
  %conv825 = sext i8 %391 to i32
  %cmp826 = icmp sge i32 %conv825, 48
  br i1 %cmp826, label %land.lhs.true828, label %if.end877

land.lhs.true828:                                 ; preds = %land.lhs.true823
  %392 = load ptr, ptr %p758, align 8
  %arrayidx829 = getelementptr inbounds i8, ptr %392, i64 1
  %393 = load i8, ptr %arrayidx829, align 1
  %conv830 = sext i8 %393 to i32
  %cmp831 = icmp sle i32 %conv830, 57
  br i1 %cmp831, label %land.lhs.true833, label %if.end877

land.lhs.true833:                                 ; preds = %land.lhs.true828
  %394 = load ptr, ptr %p758, align 8
  %arrayidx834 = getelementptr inbounds i8, ptr %394, i64 2
  %395 = load i8, ptr %arrayidx834, align 1
  %conv835 = sext i8 %395 to i32
  %cmp836 = icmp sge i32 %conv835, 48
  br i1 %cmp836, label %land.lhs.true838, label %if.end877

land.lhs.true838:                                 ; preds = %land.lhs.true833
  %396 = load ptr, ptr %p758, align 8
  %arrayidx839 = getelementptr inbounds i8, ptr %396, i64 2
  %397 = load i8, ptr %arrayidx839, align 1
  %conv840 = sext i8 %397 to i32
  %cmp841 = icmp sle i32 %conv840, 57
  br i1 %cmp841, label %if.then843, label %if.end877

if.then843:                                       ; preds = %land.lhs.true838
  %398 = load ptr, ptr %p758, align 8
  %arrayidx844 = getelementptr inbounds i8, ptr %398, i64 0
  %399 = load i8, ptr %arrayidx844, align 1
  %conv845 = sext i8 %399 to i32
  %sub846 = sub nsw i32 %conv845, 48
  %mul847 = mul nsw i32 %sub846, 100
  %400 = load ptr, ptr %p758, align 8
  %arrayidx848 = getelementptr inbounds i8, ptr %400, i64 1
  %401 = load i8, ptr %arrayidx848, align 1
  %conv849 = sext i8 %401 to i32
  %sub850 = sub nsw i32 %conv849, 48
  %mul851 = mul nsw i32 %sub850, 10
  %add852 = add nsw i32 %mul847, %mul851
  %402 = load ptr, ptr %p758, align 8
  %arrayidx853 = getelementptr inbounds i8, ptr %402, i64 2
  %403 = load i8, ptr %arrayidx853, align 1
  %conv854 = sext i8 %403 to i32
  %sub855 = sub nsw i32 %conv854, 48
  %add856 = add nsw i32 %add852, %sub855
  %404 = load ptr, ptr %k, align 8
  %httpcode857 = getelementptr inbounds %struct.SingleRequest, ptr %404, i32 0, i32 11
  store i32 %add856, ptr %httpcode857, align 8
  %405 = load ptr, ptr %p758, align 8
  %add.ptr858 = getelementptr inbounds i8, ptr %405, i64 3
  store ptr %add.ptr858, ptr %p758, align 8
  %406 = load ptr, ptr %p758, align 8
  %407 = load i8, ptr %406, align 1
  %conv859 = sext i8 %407 to i32
  %cmp860 = icmp eq i32 %conv859, 32
  br i1 %cmp860, label %if.then874, label %lor.lhs.false862

lor.lhs.false862:                                 ; preds = %if.then843
  %408 = load ptr, ptr %p758, align 8
  %409 = load i8, ptr %408, align 1
  %conv863 = sext i8 %409 to i32
  %cmp864 = icmp eq i32 %conv863, 9
  br i1 %cmp864, label %if.then874, label %lor.lhs.false866

lor.lhs.false866:                                 ; preds = %lor.lhs.false862
  %410 = load ptr, ptr %p758, align 8
  %411 = load i8, ptr %410, align 1
  %conv867 = sext i8 %411 to i32
  %cmp868 = icmp sge i32 %conv867, 10
  br i1 %cmp868, label %land.lhs.true870, label %if.end876

land.lhs.true870:                                 ; preds = %lor.lhs.false866
  %412 = load ptr, ptr %p758, align 8
  %413 = load i8, ptr %412, align 1
  %conv871 = sext i8 %413 to i32
  %cmp872 = icmp sle i32 %conv871, 13
  br i1 %cmp872, label %if.then874, label %if.end876

if.then874:                                       ; preds = %land.lhs.true870, %lor.lhs.false862, %if.then843
  store i8 1, ptr %fine_statusline, align 1
  %414 = load ptr, ptr %conn, align 8
  %httpversion875 = getelementptr inbounds %struct.connectdata, ptr %414, i32 0, i32 56
  store i8 11, ptr %httpversion875, align 8
  br label %if.end876

if.end876:                                        ; preds = %if.then874, %land.lhs.true870, %lor.lhs.false866
  br label %if.end877

if.end877:                                        ; preds = %if.end876, %land.lhs.true838, %land.lhs.true833, %land.lhs.true828, %land.lhs.true823, %land.lhs.true818, %if.then812
  br label %if.end878

if.end878:                                        ; preds = %if.end877, %lor.lhs.false807
  br label %if.end879

if.end879:                                        ; preds = %if.end878, %land.lhs.true797, %land.lhs.true792, %if.then786
  br label %if.end880

if.end880:                                        ; preds = %if.end879, %land.lhs.true782, %if.then777
  %415 = load i8, ptr %fine_statusline, align 1
  %tobool881 = trunc i8 %415 to i1
  br i1 %tobool881, label %if.end883, label %if.then882

if.then882:                                       ; preds = %if.end880
  store i32 8, ptr %retval, align 4
  br label %return

if.end883:                                        ; preds = %if.end880
  br label %if.end884

if.end884:                                        ; preds = %if.end883, %while.end774
  br label %if.end885

if.end885:                                        ; preds = %if.end884, %if.else752
  br label %if.end886

if.end886:                                        ; preds = %if.end885, %if.end751
  %416 = load i8, ptr %fine_statusline, align 1
  %tobool887 = trunc i8 %416 to i1
  br i1 %tobool887, label %if.then888, label %if.else894

if.then888:                                       ; preds = %if.end886
  %417 = load ptr, ptr %data.addr, align 8
  %418 = load ptr, ptr %conn, align 8
  %call889 = call i32 @Curl_http_statusline(ptr noundef %417, ptr noundef %418)
  store i32 %call889, ptr %result, align 4
  %419 = load i32, ptr %result, align 4
  %tobool890 = icmp ne i32 %419, 0
  br i1 %tobool890, label %if.then891, label %if.end892

if.then891:                                       ; preds = %if.then888
  %420 = load i32, ptr %result, align 4
  store i32 %420, ptr %retval, align 4
  br label %return

if.end892:                                        ; preds = %if.then888
  %421 = load i32, ptr %writetype, align 4
  %or893 = or i32 %421, 8
  store i32 %or893, ptr %writetype, align 4
  br label %if.end899

if.else894:                                       ; preds = %if.end886
  %422 = load ptr, ptr %k, align 8
  %header895 = getelementptr inbounds %struct.SingleRequest, ptr %422, i32 0, i32 27
  %bf.load896 = load i16, ptr %header895, align 1
  %bf.clear897 = and i16 %bf.load896, -2
  %bf.set898 = or i16 %bf.clear897, 0
  store i16 %bf.set898, ptr %header895, align 1
  br label %do.end936

if.end899:                                        ; preds = %if.end892
  br label %if.end900

if.end900:                                        ; preds = %if.end899, %if.end490
  %423 = load ptr, ptr %data.addr, align 8
  %call901 = call i32 @verify_header(ptr noundef %423)
  store i32 %call901, ptr %result, align 4
  %424 = load i32, ptr %result, align 4
  %tobool902 = icmp ne i32 %424, 0
  br i1 %tobool902, label %if.then903, label %if.end904

if.then903:                                       ; preds = %if.end900
  %425 = load i32, ptr %result, align 4
  store i32 %425, ptr %retval, align 4
  br label %return

if.end904:                                        ; preds = %if.end900
  %426 = load ptr, ptr %data.addr, align 8
  %427 = load ptr, ptr %conn, align 8
  %428 = load ptr, ptr %headp, align 8
  %call905 = call i32 @Curl_http_header(ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store i32 %call905, ptr %result, align 4
  %429 = load i32, ptr %result, align 4
  %tobool906 = icmp ne i32 %429, 0
  br i1 %tobool906, label %if.then907, label %if.end908

if.then907:                                       ; preds = %if.end904
  %430 = load i32, ptr %result, align 4
  store i32 %430, ptr %retval, align 4
  br label %return

if.end908:                                        ; preds = %if.end904
  %431 = load ptr, ptr %k, align 8
  %httpcode909 = getelementptr inbounds %struct.SingleRequest, ptr %431, i32 0, i32 11
  %432 = load i32, ptr %httpcode909, align 8
  %div910 = sdiv i32 %432, 100
  %cmp911 = icmp eq i32 %div910, 1
  br i1 %cmp911, label %if.then913, label %if.end915

if.then913:                                       ; preds = %if.end908
  %433 = load i32, ptr %writetype, align 4
  %or914 = or i32 %433, 32
  store i32 %or914, ptr %writetype, align 4
  br label %if.end915

if.end915:                                        ; preds = %if.then913, %if.end908
  %434 = load ptr, ptr %data.addr, align 8
  %435 = load ptr, ptr %headp, align 8
  %436 = load ptr, ptr %data.addr, align 8
  %state916 = getelementptr inbounds %struct.Curl_easy, ptr %436, i32 0, i32 22
  %headerb917 = getelementptr inbounds %struct.UrlState, ptr %state916, i32 0, i32 4
  %call918 = call i64 @Curl_dyn_len(ptr noundef %headerb917)
  call void @Curl_debug(ptr noundef %434, i32 noundef 1, ptr noundef %435, i64 noundef %call918)
  %437 = load ptr, ptr %data.addr, align 8
  %438 = load i32, ptr %writetype, align 4
  %439 = load ptr, ptr %headp, align 8
  %440 = load ptr, ptr %data.addr, align 8
  %state919 = getelementptr inbounds %struct.Curl_easy, ptr %440, i32 0, i32 22
  %headerb920 = getelementptr inbounds %struct.UrlState, ptr %state919, i32 0, i32 4
  %call921 = call i64 @Curl_dyn_len(ptr noundef %headerb920)
  %call922 = call i32 @Curl_client_write(ptr noundef %437, i32 noundef %438, ptr noundef %439, i64 noundef %call921)
  store i32 %call922, ptr %result, align 4
  %441 = load i32, ptr %result, align 4
  %tobool923 = icmp ne i32 %441, 0
  br i1 %tobool923, label %if.then924, label %if.end925

if.then924:                                       ; preds = %if.end915
  %442 = load i32, ptr %result, align 4
  store i32 %442, ptr %retval, align 4
  br label %return

if.end925:                                        ; preds = %if.end915
  %443 = load ptr, ptr %data.addr, align 8
  %444 = load ptr, ptr %data.addr, align 8
  %state926 = getelementptr inbounds %struct.Curl_easy, ptr %444, i32 0, i32 22
  %headerb927 = getelementptr inbounds %struct.UrlState, ptr %state926, i32 0, i32 4
  %call928 = call i64 @Curl_dyn_len(ptr noundef %headerb927)
  %call929 = call i32 @Curl_bump_headersize(ptr noundef %443, i64 noundef %call928, i1 noundef zeroext false)
  store i32 %call929, ptr %result, align 4
  %445 = load i32, ptr %result, align 4
  %tobool930 = icmp ne i32 %445, 0
  br i1 %tobool930, label %if.then931, label %if.end932

if.then931:                                       ; preds = %if.end925
  %446 = load i32, ptr %result, align 4
  store i32 %446, ptr %retval, align 4
  br label %return

if.end932:                                        ; preds = %if.end925
  %447 = load ptr, ptr %data.addr, align 8
  %state933 = getelementptr inbounds %struct.Curl_easy, ptr %447, i32 0, i32 22
  %headerb934 = getelementptr inbounds %struct.UrlState, ptr %state933, i32 0, i32 4
  call void @Curl_dyn_reset(ptr noundef %headerb934)
  br label %do.cond

do.cond:                                          ; preds = %if.end932, %if.end489
  %448 = load i64, ptr %blen.addr, align 8
  %tobool935 = icmp ne i64 %448, 0
  br i1 %tobool935, label %do.body, label %do.end936, !llvm.loop !30

do.end936:                                        ; preds = %do.cond, %if.else894
  br label %out

out:                                              ; preds = %do.end936, %if.end473, %if.end52, %if.end21, %if.end19
  %449 = load ptr, ptr %k, align 8
  %header937 = getelementptr inbounds %struct.SingleRequest, ptr %449, i32 0, i32 27
  %bf.load938 = load i16, ptr %header937, align 1
  %bf.clear939 = and i16 %bf.load938, 1
  %bf.cast940 = zext i16 %bf.clear939 to i32
  %tobool941 = icmp ne i32 %bf.cast940, 0
  br i1 %tobool941, label %if.end947, label %land.lhs.true942

land.lhs.true942:                                 ; preds = %out
  %450 = load i8, ptr %leftover_body, align 1
  %tobool943 = trunc i8 %450 to i1
  br i1 %tobool943, label %if.end947, label %if.then944

if.then944:                                       ; preds = %land.lhs.true942
  %451 = load ptr, ptr %data.addr, align 8
  %state945 = getelementptr inbounds %struct.Curl_easy, ptr %451, i32 0, i32 22
  %headerb946 = getelementptr inbounds %struct.UrlState, ptr %state945, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %headerb946)
  br label %if.end947

if.end947:                                        ; preds = %if.then944, %land.lhs.true942, %out
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end947, %if.then931, %if.then924, %if.then907, %if.then903, %if.then891, %if.then882, %sw.default704, %if.then699, %sw.default691, %if.then610, %if.then486, %if.then401, %if.then343, %if.then264, %if.then249, %if.then246, %if.then242, %if.then187, %if.then51, %if.then28, %if.then18, %if.then4
  %452 = load i32, ptr %retval, align 4
  ret i32 %452
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_decode_status(ptr noundef %pstatus, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %pstatus.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %status = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %pstatus, ptr %pstatus.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 43, ptr %result, align 4
  store i32 0, ptr %status, align 4
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %1, 3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %c, align 1
  %5 = load i8, ptr %c, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp slt i32 %conv, 48
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i8, ptr %c, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sgt i32 %conv4, 57
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %for.body
  br label %out

if.end8:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %status, align 4
  %mul = mul nsw i32 %7, 10
  store i32 %mul, ptr %status, align 4
  %8 = load i8, ptr %c, align 1
  %conv9 = sext i8 %8 to i32
  %sub = sub nsw i32 %conv9, 48
  %9 = load i32, ptr %status, align 4
  %add = add nsw i32 %9, %sub
  store i32 %add, ptr %status, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %result, align 4
  br label %out

out:                                              ; preds = %for.end, %if.then7, %if.then
  %11 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %out
  br label %cond.end

cond.false:                                       ; preds = %out
  %12 = load i32, ptr %status, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %12, %cond.false ]
  %13 = load ptr, ptr %pstatus.addr, align 8
  store i32 %cond, ptr %13, align 4
  %14 = load i32, ptr %result, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_req_make(ptr noundef %preq, ptr noundef %method, i64 noundef %m_len, ptr noundef %scheme, i64 noundef %s_len, ptr noundef %authority, i64 noundef %a_len, ptr noundef %path, i64 noundef %p_len) #0 {
entry:
  %retval = alloca i32, align 4
  %preq.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %m_len.addr = alloca i64, align 8
  %scheme.addr = alloca ptr, align 8
  %s_len.addr = alloca i64, align 8
  %authority.addr = alloca ptr, align 8
  %a_len.addr = alloca i64, align 8
  %path.addr = alloca ptr, align 8
  %p_len.addr = alloca i64, align 8
  %req = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %preq, ptr %preq.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store i64 %m_len, ptr %m_len.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store i64 %s_len, ptr %s_len.addr, align 8
  store ptr %authority, ptr %authority.addr, align 8
  store i64 %a_len, ptr %a_len.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %p_len, ptr %p_len.addr, align 8
  store i32 27, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %m_len.addr, align 8
  %add = add i64 %0, 1
  %cmp = icmp ugt i64 %add, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %1(i64 noundef 1, i64 noundef 160)
  store ptr %call, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %out

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %req, align 8
  %method3 = getelementptr inbounds %struct.httpreq, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %method3, i64 0, i64 0
  %4 = load ptr, ptr %method.addr, align 8
  %5 = load i64, ptr %m_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %scheme.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end2
  %7 = load ptr, ptr %scheme.addr, align 8
  %8 = load i64, ptr %s_len.addr, align 8
  %call6 = call ptr @Curl_memdup0(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %req, align 8
  %scheme7 = getelementptr inbounds %struct.httpreq, ptr %9, i32 0, i32 1
  store ptr %call6, ptr %scheme7, align 8
  %10 = load ptr, ptr %req, align 8
  %scheme8 = getelementptr inbounds %struct.httpreq, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %scheme8, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then5
  br label %out

if.end11:                                         ; preds = %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end2
  %12 = load ptr, ptr %authority.addr, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end12
  %13 = load ptr, ptr %authority.addr, align 8
  %14 = load i64, ptr %a_len.addr, align 8
  %call15 = call ptr @Curl_memdup0(ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %req, align 8
  %authority16 = getelementptr inbounds %struct.httpreq, ptr %15, i32 0, i32 2
  store ptr %call15, ptr %authority16, align 8
  %16 = load ptr, ptr %req, align 8
  %authority17 = getelementptr inbounds %struct.httpreq, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %authority17, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then14
  br label %out

if.end20:                                         ; preds = %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end12
  %18 = load ptr, ptr %path.addr, align 8
  %tobool22 = icmp ne ptr %18, null
  br i1 %tobool22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end21
  %19 = load ptr, ptr %path.addr, align 8
  %20 = load i64, ptr %p_len.addr, align 8
  %call24 = call ptr @Curl_memdup0(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %req, align 8
  %path25 = getelementptr inbounds %struct.httpreq, ptr %21, i32 0, i32 3
  store ptr %call24, ptr %path25, align 8
  %22 = load ptr, ptr %req, align 8
  %path26 = getelementptr inbounds %struct.httpreq, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %path26, align 8
  %tobool27 = icmp ne ptr %23, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then23
  br label %out

if.end29:                                         ; preds = %if.then23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end21
  %24 = load ptr, ptr %req, align 8
  %headers = getelementptr inbounds %struct.httpreq, ptr %24, i32 0, i32 4
  call void @Curl_dynhds_init(ptr noundef %headers, i64 noundef 0, i64 noundef 1048576)
  %25 = load ptr, ptr %req, align 8
  %trailers = getelementptr inbounds %struct.httpreq, ptr %25, i32 0, i32 5
  call void @Curl_dynhds_init(ptr noundef %trailers, i64 noundef 0, i64 noundef 1048576)
  store i32 0, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end30, %if.then28, %if.then19, %if.then10, %if.then1
  %26 = load i32, ptr %result, align 4
  %tobool31 = icmp ne i32 %26, 0
  br i1 %tobool31, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %out
  %27 = load ptr, ptr %req, align 8
  %tobool32 = icmp ne ptr %27, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %req, align 8
  call void @Curl_http_req_free(ptr noundef %28)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true, %out
  %29 = load i32, ptr %result, align 4
  %tobool35 = icmp ne i32 %29, 0
  br i1 %tobool35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end34
  br label %cond.end

cond.false:                                       ; preds = %if.end34
  %30 = load ptr, ptr %req, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %30, %cond.false ]
  %31 = load ptr, ptr %preq.addr, align 8
  store ptr %cond, ptr %31, align 8
  %32 = load i32, ptr %result, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare void @Curl_dynhds_init(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_req_free(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %scheme = getelementptr inbounds %struct.httpreq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %scheme, align 8
  call void %1(ptr noundef %3)
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %authority = getelementptr inbounds %struct.httpreq, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %authority, align 8
  call void %4(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.httpreq, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %path, align 8
  call void %7(ptr noundef %9)
  %10 = load ptr, ptr %req.addr, align 8
  %headers = getelementptr inbounds %struct.httpreq, ptr %10, i32 0, i32 4
  call void @Curl_dynhds_free(ptr noundef %headers)
  %11 = load ptr, ptr %req.addr, align 8
  %trailers = getelementptr inbounds %struct.httpreq, ptr %11, i32 0, i32 5
  call void @Curl_dynhds_free(ptr noundef %trailers)
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %req.addr, align 8
  call void %12(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_req_make2(ptr noundef %preq, ptr noundef %method, i64 noundef %m_len, ptr noundef %url, ptr noundef %scheme_default) #0 {
entry:
  %retval = alloca i32, align 4
  %preq.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %m_len.addr = alloca i64, align 8
  %url.addr = alloca ptr, align 8
  %scheme_default.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %result = alloca i32, align 4
  %uc = alloca i32, align 4
  store ptr %preq, ptr %preq.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store i64 %m_len, ptr %m_len.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %scheme_default, ptr %scheme_default.addr, align 8
  store i32 27, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %m_len.addr, align 8
  %add = add i64 %0, 1
  %cmp = icmp ugt i64 %add, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %1(i64 noundef 1, i64 noundef 160)
  store ptr %call, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %out

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %req, align 8
  %method3 = getelementptr inbounds %struct.httpreq, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %method3, i64 0, i64 0
  %4 = load ptr, ptr %method.addr, align 8
  %5 = load i64, ptr %m_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %url.addr, align 8
  %7 = load ptr, ptr %req, align 8
  %scheme = getelementptr inbounds %struct.httpreq, ptr %7, i32 0, i32 1
  %call4 = call i32 @curl_url_get(ptr noundef %6, i32 noundef 1, ptr noundef %scheme, i32 noundef 0)
  store i32 %call4, ptr %uc, align 4
  %8 = load i32, ptr %uc, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end2
  %9 = load i32, ptr %uc, align 4
  %cmp6 = icmp ne i32 %9, 10
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  br label %out

if.end8:                                          ; preds = %land.lhs.true, %if.end2
  %10 = load ptr, ptr %req, align 8
  %scheme9 = getelementptr inbounds %struct.httpreq, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %scheme9, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.end20, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %12 = load ptr, ptr %scheme_default.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %land.lhs.true11
  %13 = load ptr, ptr @Curl_cstrdup, align 8
  %14 = load ptr, ptr %scheme_default.addr, align 8
  %call14 = call ptr %13(ptr noundef %14)
  %15 = load ptr, ptr %req, align 8
  %scheme15 = getelementptr inbounds %struct.httpreq, ptr %15, i32 0, i32 1
  store ptr %call14, ptr %scheme15, align 8
  %16 = load ptr, ptr %req, align 8
  %scheme16 = getelementptr inbounds %struct.httpreq, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %scheme16, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then13
  br label %out

if.end19:                                         ; preds = %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true11, %if.end8
  %18 = load ptr, ptr %req, align 8
  %19 = load ptr, ptr %url.addr, align 8
  %call21 = call i32 @req_assign_url_authority(ptr noundef %18, ptr noundef %19)
  store i32 %call21, ptr %result, align 4
  %20 = load i32, ptr %result, align 4
  %tobool22 = icmp ne i32 %20, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %out

if.end24:                                         ; preds = %if.end20
  %21 = load ptr, ptr %req, align 8
  %22 = load ptr, ptr %url.addr, align 8
  %call25 = call i32 @req_assign_url_path(ptr noundef %21, ptr noundef %22)
  store i32 %call25, ptr %result, align 4
  %23 = load i32, ptr %result, align 4
  %tobool26 = icmp ne i32 %23, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %out

if.end28:                                         ; preds = %if.end24
  %24 = load ptr, ptr %req, align 8
  %headers = getelementptr inbounds %struct.httpreq, ptr %24, i32 0, i32 4
  call void @Curl_dynhds_init(ptr noundef %headers, i64 noundef 0, i64 noundef 1048576)
  %25 = load ptr, ptr %req, align 8
  %trailers = getelementptr inbounds %struct.httpreq, ptr %25, i32 0, i32 5
  call void @Curl_dynhds_init(ptr noundef %trailers, i64 noundef 0, i64 noundef 1048576)
  store i32 0, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end28, %if.then27, %if.then23, %if.then18, %if.then7, %if.then1
  %26 = load i32, ptr %result, align 4
  %tobool29 = icmp ne i32 %26, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end33

land.lhs.true30:                                  ; preds = %out
  %27 = load ptr, ptr %req, align 8
  %tobool31 = icmp ne ptr %27, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true30
  %28 = load ptr, ptr %req, align 8
  call void @Curl_http_req_free(ptr noundef %28)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true30, %out
  %29 = load i32, ptr %result, align 4
  %tobool34 = icmp ne i32 %29, 0
  br i1 %tobool34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end33
  br label %cond.end

cond.false:                                       ; preds = %if.end33
  %30 = load ptr, ptr %req, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %30, %cond.false ]
  %31 = load ptr, ptr %preq.addr, align 8
  store ptr %cond, ptr %31, align 8
  %32 = load i32, ptr %result, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @req_assign_url_authority(ptr noundef %req, ptr noundef %url) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %user = alloca ptr, align 8
  %pass = alloca ptr, align 8
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %buf = alloca %struct.dynbuf, align 8
  %uc = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 3, ptr %result, align 4
  store ptr null, ptr %port, align 8
  store ptr null, ptr %host, align 8
  store ptr null, ptr %pass, align 8
  store ptr null, ptr %user, align 8
  call void @Curl_dyn_init(ptr noundef %buf, i64 noundef 1048576)
  %0 = load ptr, ptr %url.addr, align 8
  %call = call i32 @curl_url_get(ptr noundef %0, i32 noundef 5, ptr noundef %host, i32 noundef 0)
  store i32 %call, ptr %uc, align 4
  %1 = load i32, ptr %uc, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %uc, align 4
  %cmp = icmp ne i32 %2, 14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %out

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %host, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %req.addr, align 8
  %authority = getelementptr inbounds %struct.httpreq, ptr %4, i32 0, i32 2
  store ptr null, ptr %authority, align 8
  store i32 0, ptr %result, align 4
  br label %out

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %url.addr, align 8
  %call4 = call i32 @curl_url_get(ptr noundef %5, i32 noundef 6, ptr noundef %port, i32 noundef 2)
  store i32 %call4, ptr %uc, align 4
  %6 = load i32, ptr %uc, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %if.end3
  %7 = load i32, ptr %uc, align 4
  %cmp7 = icmp ne i32 %7, 15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  br label %out

if.end9:                                          ; preds = %land.lhs.true6, %if.end3
  %8 = load ptr, ptr %url.addr, align 8
  %call10 = call i32 @curl_url_get(ptr noundef %8, i32 noundef 2, ptr noundef %user, i32 noundef 0)
  store i32 %call10, ptr %uc, align 4
  %9 = load i32, ptr %uc, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %if.end9
  %10 = load i32, ptr %uc, align 4
  %cmp13 = icmp ne i32 %10, 11
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  br label %out

if.end15:                                         ; preds = %land.lhs.true12, %if.end9
  %11 = load ptr, ptr %user, align 8
  %tobool16 = icmp ne ptr %11, null
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end15
  %12 = load ptr, ptr %url.addr, align 8
  %call18 = call i32 @curl_url_get(ptr noundef %12, i32 noundef 3, ptr noundef %pass, i32 noundef 0)
  store i32 %call18, ptr %uc, align 4
  %13 = load i32, ptr %uc, align 4
  %tobool19 = icmp ne i32 %13, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end23

land.lhs.true20:                                  ; preds = %if.then17
  %14 = load i32, ptr %uc, align 4
  %cmp21 = icmp ne i32 %14, 12
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true20
  br label %out

if.end23:                                         ; preds = %land.lhs.true20, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end15
  %15 = load ptr, ptr %user, align 8
  %tobool25 = icmp ne ptr %15, null
  br i1 %tobool25, label %if.then26, label %if.end42

if.then26:                                        ; preds = %if.end24
  %16 = load ptr, ptr %user, align 8
  %call27 = call i32 @Curl_dyn_add(ptr noundef %buf, ptr noundef %16)
  store i32 %call27, ptr %result, align 4
  %17 = load i32, ptr %result, align 4
  %tobool28 = icmp ne i32 %17, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  br label %out

if.end30:                                         ; preds = %if.then26
  %18 = load ptr, ptr %pass, align 8
  %tobool31 = icmp ne ptr %18, null
  br i1 %tobool31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end30
  %19 = load ptr, ptr %pass, align 8
  %call33 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %buf, ptr noundef @.str.167, ptr noundef %19)
  store i32 %call33, ptr %result, align 4
  %20 = load i32, ptr %result, align 4
  %tobool34 = icmp ne i32 %20, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  br label %out

if.end36:                                         ; preds = %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end30
  %call38 = call i32 @Curl_dyn_add(ptr noundef %buf, ptr noundef @.str.168)
  store i32 %call38, ptr %result, align 4
  %21 = load i32, ptr %result, align 4
  %tobool39 = icmp ne i32 %21, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  br label %out

if.end41:                                         ; preds = %if.end37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end24
  %22 = load ptr, ptr %host, align 8
  %call43 = call i32 @Curl_dyn_add(ptr noundef %buf, ptr noundef %22)
  store i32 %call43, ptr %result, align 4
  %23 = load i32, ptr %result, align 4
  %tobool44 = icmp ne i32 %23, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  br label %out

if.end46:                                         ; preds = %if.end42
  %24 = load ptr, ptr %port, align 8
  %tobool47 = icmp ne ptr %24, null
  br i1 %tobool47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.end46
  %25 = load ptr, ptr %port, align 8
  %call49 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %buf, ptr noundef @.str.167, ptr noundef %25)
  store i32 %call49, ptr %result, align 4
  %26 = load i32, ptr %result, align 4
  %tobool50 = icmp ne i32 %26, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  br label %out

if.end52:                                         ; preds = %if.then48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end46
  %27 = load ptr, ptr @Curl_cstrdup, align 8
  %call54 = call ptr @Curl_dyn_ptr(ptr noundef %buf)
  %call55 = call ptr %27(ptr noundef %call54)
  %28 = load ptr, ptr %req.addr, align 8
  %authority56 = getelementptr inbounds %struct.httpreq, ptr %28, i32 0, i32 2
  store ptr %call55, ptr %authority56, align 8
  %29 = load ptr, ptr %req.addr, align 8
  %authority57 = getelementptr inbounds %struct.httpreq, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %authority57, align 8
  %tobool58 = icmp ne ptr %30, null
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end53
  br label %out

if.end60:                                         ; preds = %if.end53
  store i32 0, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end60, %if.then59, %if.then51, %if.then45, %if.then40, %if.then35, %if.then29, %if.then22, %if.then14, %if.then8, %if.then2, %if.then
  %31 = load ptr, ptr @Curl_cfree, align 8
  %32 = load ptr, ptr %user, align 8
  call void %31(ptr noundef %32)
  %33 = load ptr, ptr @Curl_cfree, align 8
  %34 = load ptr, ptr %pass, align 8
  call void %33(ptr noundef %34)
  %35 = load ptr, ptr @Curl_cfree, align 8
  %36 = load ptr, ptr %host, align 8
  call void %35(ptr noundef %36)
  %37 = load ptr, ptr @Curl_cfree, align 8
  %38 = load ptr, ptr %port, align 8
  call void %37(ptr noundef %38)
  call void @Curl_dyn_free(ptr noundef %buf)
  %39 = load i32, ptr %result, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @req_assign_url_path(ptr noundef %req, ptr noundef %url) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %query = alloca ptr, align 8
  %buf = alloca %struct.dynbuf, align 8
  %uc = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i32 3, ptr %result, align 4
  store ptr null, ptr %query, align 8
  store ptr null, ptr %path, align 8
  call void @Curl_dyn_init(ptr noundef %buf, i64 noundef 1048576)
  %0 = load ptr, ptr %url.addr, align 8
  %call = call i32 @curl_url_get(ptr noundef %0, i32 noundef 7, ptr noundef %path, i32 noundef 16)
  store i32 %call, ptr %uc, align 4
  %1 = load i32, ptr %uc, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %url.addr, align 8
  %call1 = call i32 @curl_url_get(ptr noundef %2, i32 noundef 8, ptr noundef %query, i32 noundef 0)
  store i32 %call1, ptr %uc, align 4
  %3 = load i32, ptr %uc, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %uc, align 4
  %cmp = icmp ne i32 %4, 16
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  br label %out

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %path, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end4
  %6 = load ptr, ptr %query, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  %7 = load ptr, ptr %req.addr, align 8
  %path9 = getelementptr inbounds %struct.httpreq, ptr %7, i32 0, i32 3
  store ptr null, ptr %path9, align 8
  br label %if.end38

if.else:                                          ; preds = %land.lhs.true6, %if.end4
  %8 = load ptr, ptr %path, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %land.lhs.true11, label %if.else15

land.lhs.true11:                                  ; preds = %if.else
  %9 = load ptr, ptr %query, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %if.else15, label %if.then13

if.then13:                                        ; preds = %land.lhs.true11
  %10 = load ptr, ptr %path, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %path14 = getelementptr inbounds %struct.httpreq, ptr %11, i32 0, i32 3
  store ptr %10, ptr %path14, align 8
  store ptr null, ptr %path, align 8
  br label %if.end37

if.else15:                                        ; preds = %land.lhs.true11, %if.else
  %12 = load ptr, ptr %path, align 8
  %tobool16 = icmp ne ptr %12, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.else15
  %13 = load ptr, ptr %path, align 8
  %call18 = call i32 @Curl_dyn_add(ptr noundef %buf, ptr noundef %13)
  store i32 %call18, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool19 = icmp ne i32 %14, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  br label %out

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.else15
  %15 = load ptr, ptr %query, align 8
  %tobool23 = icmp ne ptr %15, null
  br i1 %tobool23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end22
  %16 = load ptr, ptr %query, align 8
  %call25 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %buf, ptr noundef @.str.43, ptr noundef %16)
  store i32 %call25, ptr %result, align 4
  %17 = load i32, ptr %result, align 4
  %tobool26 = icmp ne i32 %17, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  br label %out

if.end28:                                         ; preds = %if.then24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end22
  %18 = load ptr, ptr @Curl_cstrdup, align 8
  %call30 = call ptr @Curl_dyn_ptr(ptr noundef %buf)
  %call31 = call ptr %18(ptr noundef %call30)
  %19 = load ptr, ptr %req.addr, align 8
  %path32 = getelementptr inbounds %struct.httpreq, ptr %19, i32 0, i32 3
  store ptr %call31, ptr %path32, align 8
  %20 = load ptr, ptr %req.addr, align 8
  %path33 = getelementptr inbounds %struct.httpreq, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %path33, align 8
  %tobool34 = icmp ne ptr %21, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end29
  br label %out

if.end36:                                         ; preds = %if.end29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then13
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then8
  store i32 0, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end38, %if.then35, %if.then27, %if.then20, %if.then3, %if.then
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = load ptr, ptr %path, align 8
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = load ptr, ptr %query, align 8
  call void %24(ptr noundef %25)
  call void @Curl_dyn_free(ptr noundef %buf)
  %26 = load i32, ptr %result, align 4
  ret i32 %26
}

declare void @Curl_dynhds_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_req_to_h2(ptr noundef %h2_headers, ptr noundef %req, ptr noundef %data) #0 {
entry:
  %h2_headers.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %scheme = alloca ptr, align 8
  %authority = alloca ptr, align 8
  %e = alloca ptr, align 8
  %i = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %h2_headers, ptr %h2_headers.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr null, ptr %scheme, align 8
  store ptr null, ptr %authority, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %req.addr, align 8
  %scheme3 = getelementptr inbounds %struct.httpreq, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %scheme3, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end2
  %2 = load ptr, ptr %req.addr, align 8
  %scheme4 = getelementptr inbounds %struct.httpreq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %scheme4, align 8
  store ptr %3, ptr %scheme, align 8
  br label %if.end29

if.else:                                          ; preds = %do.end2
  %4 = load ptr, ptr %req.addr, align 8
  %method = getelementptr inbounds %struct.httpreq, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %method, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef @.str.123, ptr noundef %arraydecay) #5
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then6, label %if.end28

if.then6:                                         ; preds = %if.else
  %5 = load ptr, ptr %data.addr, align 8
  %call7 = call ptr @Curl_checkheaders(ptr noundef %5, ptr noundef @.str.124, i64 noundef 7)
  store ptr %call7, ptr %scheme, align 8
  %6 = load ptr, ptr %scheme, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.then9, label %if.else21

if.then9:                                         ; preds = %if.then6
  %7 = load ptr, ptr %scheme, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %add.ptr, ptr %scheme, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then9
  %8 = load ptr, ptr %scheme, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %tobool10 = icmp ne i32 %conv, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %scheme, align 8
  %11 = load i8, ptr %10, align 1
  %conv11 = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv11, 32
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %12 = load ptr, ptr %scheme, align 8
  %13 = load i8, ptr %12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %14 = phi i1 [ true, %land.rhs ], [ %cmp14, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %14, %lor.end ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load ptr, ptr %scheme, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %scheme, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  br label %do.body16

do.body16:                                        ; preds = %while.end
  %17 = load ptr, ptr %data.addr, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body16
  %18 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool18 = icmp ne i32 %bf.cast, 0
  br i1 %tobool18, label %if.then19, label %if.end

if.then19:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %scheme, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %19, ptr noundef @.str.125, ptr noundef @.str.124, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then19, %land.lhs.true, %do.body16
  br label %do.end20

do.end20:                                         ; preds = %if.end
  br label %if.end27

if.else21:                                        ; preds = %if.then6
  %21 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %conn, align 8
  %tobool22 = icmp ne ptr %22, null
  br i1 %tobool22, label %land.rhs23, label %land.end26

land.rhs23:                                       ; preds = %if.else21
  %23 = load ptr, ptr %data.addr, align 8
  %conn24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %conn24, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 28
  %25 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %25, i32 0, i32 19
  %26 = load i32, ptr %flags, align 4
  %and = and i32 %26, 1
  %tobool25 = icmp ne i32 %and, 0
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %if.else21
  %27 = phi i1 [ false, %if.else21 ], [ %tobool25, %land.rhs23 ]
  %cond = select i1 %27, ptr @.str.126, ptr @.str.39
  store ptr %cond, ptr %scheme, align 8
  br label %if.end27

if.end27:                                         ; preds = %land.end26, %do.end20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  %28 = load ptr, ptr %req.addr, align 8
  %authority30 = getelementptr inbounds %struct.httpreq, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %authority30, align 8
  %tobool31 = icmp ne ptr %29, null
  br i1 %tobool31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.end29
  %30 = load ptr, ptr %req.addr, align 8
  %authority33 = getelementptr inbounds %struct.httpreq, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %authority33, align 8
  store ptr %31, ptr %authority, align 8
  br label %if.end39

if.else34:                                        ; preds = %if.end29
  %32 = load ptr, ptr %req.addr, align 8
  %headers = getelementptr inbounds %struct.httpreq, ptr %32, i32 0, i32 4
  %call35 = call ptr @Curl_dynhds_get(ptr noundef %headers, ptr noundef @.str.33, i64 noundef 4)
  store ptr %call35, ptr %e, align 8
  %33 = load ptr, ptr %e, align 8
  %tobool36 = icmp ne ptr %33, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else34
  %34 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.dynhds_entry, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %value, align 8
  store ptr %35, ptr %authority, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.else34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then32
  %36 = load ptr, ptr %h2_headers.addr, align 8
  call void @Curl_dynhds_reset(ptr noundef %36)
  %37 = load ptr, ptr %h2_headers.addr, align 8
  call void @Curl_dynhds_set_opts(ptr noundef %37, i32 noundef 1)
  %38 = load ptr, ptr %h2_headers.addr, align 8
  %39 = load ptr, ptr %req.addr, align 8
  %method40 = getelementptr inbounds %struct.httpreq, ptr %39, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [24 x i8], ptr %method40, i64 0, i64 0
  %40 = load ptr, ptr %req.addr, align 8
  %method42 = getelementptr inbounds %struct.httpreq, ptr %40, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [24 x i8], ptr %method42, i64 0, i64 0
  %call44 = call i64 @strlen(ptr noundef %arraydecay43) #5
  %call45 = call i32 @Curl_dynhds_add(ptr noundef %38, ptr noundef @.str.127, i64 noundef 7, ptr noundef %arraydecay41, i64 noundef %call44)
  store i32 %call45, ptr %result, align 4
  %41 = load i32, ptr %result, align 4
  %tobool46 = icmp ne i32 %41, 0
  br i1 %tobool46, label %if.end52, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end39
  %42 = load ptr, ptr %scheme, align 8
  %tobool48 = icmp ne ptr %42, null
  br i1 %tobool48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %land.lhs.true47
  %43 = load ptr, ptr %h2_headers.addr, align 8
  %44 = load ptr, ptr %scheme, align 8
  %45 = load ptr, ptr %scheme, align 8
  %call50 = call i64 @strlen(ptr noundef %45) #5
  %call51 = call i32 @Curl_dynhds_add(ptr noundef %43, ptr noundef @.str.124, i64 noundef 7, ptr noundef %44, i64 noundef %call50)
  store i32 %call51, ptr %result, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %land.lhs.true47, %if.end39
  %46 = load i32, ptr %result, align 4
  %tobool53 = icmp ne i32 %46, 0
  br i1 %tobool53, label %if.end59, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.end52
  %47 = load ptr, ptr %authority, align 8
  %tobool55 = icmp ne ptr %47, null
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %land.lhs.true54
  %48 = load ptr, ptr %h2_headers.addr, align 8
  %49 = load ptr, ptr %authority, align 8
  %50 = load ptr, ptr %authority, align 8
  %call57 = call i64 @strlen(ptr noundef %50) #5
  %call58 = call i32 @Curl_dynhds_add(ptr noundef %48, ptr noundef @.str.128, i64 noundef 10, ptr noundef %49, i64 noundef %call57)
  store i32 %call58, ptr %result, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %land.lhs.true54, %if.end52
  %51 = load i32, ptr %result, align 4
  %tobool60 = icmp ne i32 %51, 0
  br i1 %tobool60, label %if.end68, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.end59
  %52 = load ptr, ptr %req.addr, align 8
  %path = getelementptr inbounds %struct.httpreq, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %path, align 8
  %tobool62 = icmp ne ptr %53, null
  br i1 %tobool62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %land.lhs.true61
  %54 = load ptr, ptr %h2_headers.addr, align 8
  %55 = load ptr, ptr %req.addr, align 8
  %path64 = getelementptr inbounds %struct.httpreq, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %path64, align 8
  %57 = load ptr, ptr %req.addr, align 8
  %path65 = getelementptr inbounds %struct.httpreq, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %path65, align 8
  %call66 = call i64 @strlen(ptr noundef %58) #5
  %call67 = call i32 @Curl_dynhds_add(ptr noundef %54, ptr noundef @.str.129, i64 noundef 5, ptr noundef %56, i64 noundef %call66)
  store i32 %call67, ptr %result, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %land.lhs.true61, %if.end59
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end68
  %59 = load i32, ptr %result, align 4
  %tobool69 = icmp ne i32 %59, 0
  br i1 %tobool69, label %land.end75, label %land.rhs70

land.rhs70:                                       ; preds = %for.cond
  %60 = load i64, ptr %i, align 8
  %61 = load ptr, ptr %req.addr, align 8
  %headers71 = getelementptr inbounds %struct.httpreq, ptr %61, i32 0, i32 4
  %call72 = call i64 @Curl_dynhds_count(ptr noundef %headers71)
  %cmp73 = icmp ult i64 %60, %call72
  br label %land.end75

land.end75:                                       ; preds = %land.rhs70, %for.cond
  %62 = phi i1 [ false, %for.cond ], [ %cmp73, %land.rhs70 ]
  br i1 %62, label %for.body, label %for.end

for.body:                                         ; preds = %land.end75
  %63 = load ptr, ptr %req.addr, align 8
  %headers76 = getelementptr inbounds %struct.httpreq, ptr %63, i32 0, i32 4
  %64 = load i64, ptr %i, align 8
  %call77 = call ptr @Curl_dynhds_getn(ptr noundef %headers76, i64 noundef %64)
  store ptr %call77, ptr %e, align 8
  %65 = load ptr, ptr %e, align 8
  %name = getelementptr inbounds %struct.dynhds_entry, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %name, align 8
  %67 = load ptr, ptr %e, align 8
  %namelen = getelementptr inbounds %struct.dynhds_entry, ptr %67, i32 0, i32 2
  %68 = load i64, ptr %namelen, align 8
  %call78 = call zeroext i1 @h2_non_field(ptr noundef %66, i64 noundef %68)
  br i1 %call78, label %if.end84, label %if.then79

if.then79:                                        ; preds = %for.body
  %69 = load ptr, ptr %h2_headers.addr, align 8
  %70 = load ptr, ptr %e, align 8
  %name80 = getelementptr inbounds %struct.dynhds_entry, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %name80, align 8
  %72 = load ptr, ptr %e, align 8
  %namelen81 = getelementptr inbounds %struct.dynhds_entry, ptr %72, i32 0, i32 2
  %73 = load i64, ptr %namelen81, align 8
  %74 = load ptr, ptr %e, align 8
  %value82 = getelementptr inbounds %struct.dynhds_entry, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %value82, align 8
  %76 = load ptr, ptr %e, align 8
  %valuelen = getelementptr inbounds %struct.dynhds_entry, ptr %76, i32 0, i32 3
  %77 = load i64, ptr %valuelen, align 8
  %call83 = call i32 @Curl_dynhds_add(ptr noundef %69, ptr noundef %71, i64 noundef %73, ptr noundef %75, i64 noundef %77)
  store i32 %call83, ptr %result, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then79, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end84
  %78 = load i64, ptr %i, align 8
  %inc = add i64 %78, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %land.end75
  %79 = load i32, ptr %result, align 4
  ret i32 %79
}

declare ptr @Curl_dynhds_get(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Curl_dynhds_reset(ptr noundef) #1

declare void @Curl_dynhds_set_opts(ptr noundef, i32 noundef) #1

declare i64 @Curl_dynhds_count(ptr noundef) #1

declare ptr @Curl_dynhds_getn(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @h2_non_field(ptr noundef %name, i64 noundef %namelen) #0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %namelen.addr, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [6 x %struct.name_const], ptr @H2_NON_FIELD, i64 0, i64 %2
  %namelen1 = getelementptr inbounds %struct.name_const, ptr %arrayidx, i32 0, i32 1
  %3 = load i64, ptr %namelen1, align 8
  %cmp2 = icmp ult i64 %1, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load i64, ptr %namelen.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [6 x %struct.name_const], ptr @H2_NON_FIELD, i64 0, i64 %5
  %namelen4 = getelementptr inbounds %struct.name_const, ptr %arrayidx3, i32 0, i32 1
  %6 = load i64, ptr %namelen4, align 8
  %cmp5 = icmp eq i64 %4, %6
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [6 x %struct.name_const], ptr @H2_NON_FIELD, i64 0, i64 %7
  %name7 = getelementptr inbounds %struct.name_const, ptr %arrayidx6, i32 0, i32 0
  %8 = load ptr, ptr %name7, align 16
  %9 = load ptr, ptr %name.addr, align 8
  %call = call i32 @curl_strequal(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_resp_make(ptr noundef %presp, i32 noundef %status, ptr noundef %description) #0 {
entry:
  %presp.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %description.addr = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %presp, ptr %presp.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %description, ptr %description.addr, align 8
  store i32 27, ptr %result, align 4
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 136)
  store ptr %call, ptr %resp, align 8
  %1 = load ptr, ptr %resp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %status.addr, align 4
  %3 = load ptr, ptr %resp, align 8
  %status1 = getelementptr inbounds %struct.http_resp, ptr %3, i32 0, i32 0
  store i32 %2, ptr %status1, align 8
  %4 = load ptr, ptr %description.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @Curl_cstrdup, align 8
  %6 = load ptr, ptr %description.addr, align 8
  %call4 = call ptr %5(ptr noundef %6)
  %7 = load ptr, ptr %resp, align 8
  %description5 = getelementptr inbounds %struct.http_resp, ptr %7, i32 0, i32 1
  store ptr %call4, ptr %description5, align 8
  %8 = load ptr, ptr %resp, align 8
  %description6 = getelementptr inbounds %struct.http_resp, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %description6, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then3
  br label %out

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %10 = load ptr, ptr %resp, align 8
  %headers = getelementptr inbounds %struct.http_resp, ptr %10, i32 0, i32 2
  call void @Curl_dynhds_init(ptr noundef %headers, i64 noundef 0, i64 noundef 1048576)
  %11 = load ptr, ptr %resp, align 8
  %trailers = getelementptr inbounds %struct.http_resp, ptr %11, i32 0, i32 3
  call void @Curl_dynhds_init(ptr noundef %trailers, i64 noundef 0, i64 noundef 1048576)
  store i32 0, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end10, %if.then8, %if.then
  %12 = load i32, ptr %result, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %out
  %13 = load ptr, ptr %resp, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %resp, align 8
  call void @Curl_http_resp_free(ptr noundef %14)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %out
  %15 = load i32, ptr %result, align 4
  %tobool15 = icmp ne i32 %15, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %16 = load ptr, ptr %resp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %16, %cond.false ]
  %17 = load ptr, ptr %presp.addr, align 8
  store ptr %cond, ptr %17, align 8
  %18 = load i32, ptr %result, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_resp_free(ptr noundef %resp) #0 {
entry:
  %resp.addr = alloca ptr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  %0 = load ptr, ptr %resp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %resp.addr, align 8
  %description = getelementptr inbounds %struct.http_resp, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %description, align 8
  call void %1(ptr noundef %3)
  %4 = load ptr, ptr %resp.addr, align 8
  %headers = getelementptr inbounds %struct.http_resp, ptr %4, i32 0, i32 2
  call void @Curl_dynhds_free(ptr noundef %headers)
  %5 = load ptr, ptr %resp.addr, align 8
  %trailers = getelementptr inbounds %struct.http_resp, ptr %5, i32 0, i32 3
  call void @Curl_dynhds_free(ptr noundef %trailers)
  %6 = load ptr, ptr %resp.addr, align 8
  %prev = getelementptr inbounds %struct.http_resp, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %prev, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %resp.addr, align 8
  %prev3 = getelementptr inbounds %struct.http_resp, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %prev3, align 8
  call void @Curl_http_resp_free(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %resp.addr, align 8
  call void %10(ptr noundef %11)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare i32 @Curl_output_aws_sigv4(ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_output_ntlm(ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_output_digest(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_output_basic(ptr noundef %data, i1 noundef zeroext %proxy) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %proxy.addr = alloca i8, align 1
  %size = alloca i64, align 8
  %authorization = alloca ptr, align 8
  %userp = alloca ptr, align 8
  %user = alloca ptr, align 8
  %pwd = alloca ptr, align 8
  %result = alloca i32, align 4
  %out = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %proxy to i8
  store i8 %frombool, ptr %proxy.addr, align 1
  store i64 0, ptr %size, align 8
  store ptr null, ptr %authorization, align 8
  %0 = load i8, ptr %proxy.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %proxyuserpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 0
  store ptr %proxyuserpwd, ptr %userp, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %aptr2 = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 58
  %proxyuser = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr2, i32 0, i32 12
  %3 = load ptr, ptr %proxyuser, align 8
  store ptr %3, ptr %user, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %aptr4 = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 58
  %proxypasswd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr4, i32 0, i32 13
  %5 = load ptr, ptr %proxypasswd, align 8
  store ptr %5, ptr %pwd, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %aptr6 = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 58
  %userpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr6, i32 0, i32 3
  store ptr %userpwd, ptr %userp, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %aptr8 = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 58
  %user9 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr8, i32 0, i32 10
  %8 = load ptr, ptr %user9, align 8
  store ptr %8, ptr %user, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %aptr11 = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 58
  %passwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr11, i32 0, i32 11
  %10 = load ptr, ptr %passwd, align 8
  store ptr %10, ptr %pwd, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %user, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load ptr, ptr %user, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ @.str.14, %cond.false ]
  %13 = load ptr, ptr %pwd, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end
  %14 = load ptr, ptr %pwd, align 8
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi ptr [ %14, %cond.true14 ], [ @.str.14, %cond.false15 ]
  %call = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.139, ptr noundef %cond, ptr noundef %cond17)
  store ptr %call, ptr %out, align 8
  %15 = load ptr, ptr %out, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %cond.end16
  store i32 27, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %cond.end16
  %16 = load ptr, ptr %out, align 8
  %17 = load ptr, ptr %out, align 8
  %call21 = call i64 @strlen(ptr noundef %17) #5
  %call22 = call i32 @Curl_base64_encode(ptr noundef %16, i64 noundef %call21, ptr noundef %authorization, ptr noundef %size)
  store i32 %call22, ptr %result, align 4
  %18 = load i32, ptr %result, align 4
  %tobool23 = icmp ne i32 %18, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %fail

if.end25:                                         ; preds = %if.end20
  %19 = load ptr, ptr %authorization, align 8
  %tobool26 = icmp ne ptr %19, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  store i32 9, ptr %result, align 4
  br label %fail

if.end28:                                         ; preds = %if.end25
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %userp, align 8
  %22 = load ptr, ptr %21, align 8
  call void %20(ptr noundef %22)
  %23 = load i8, ptr %proxy.addr, align 1
  %tobool29 = trunc i8 %23 to i1
  %cond30 = select i1 %tobool29, ptr @.str.141, ptr @.str.14
  %24 = load ptr, ptr %authorization, align 8
  %call31 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.140, ptr noundef %cond30, ptr noundef %24)
  %25 = load ptr, ptr %userp, align 8
  store ptr %call31, ptr %25, align 8
  %26 = load ptr, ptr @Curl_cfree, align 8
  %27 = load ptr, ptr %authorization, align 8
  call void %26(ptr noundef %27)
  %28 = load ptr, ptr %userp, align 8
  %29 = load ptr, ptr %28, align 8
  %tobool32 = icmp ne ptr %29, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end28
  store i32 27, ptr %result, align 4
  br label %fail

if.end34:                                         ; preds = %if.end28
  br label %fail

fail:                                             ; preds = %if.end34, %if.then33, %if.then27, %if.then24
  %30 = load ptr, ptr @Curl_cfree, align 8
  %31 = load ptr, ptr %out, align 8
  call void %30(ptr noundef %31)
  %32 = load i32, ptr %result, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.then19
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @http_output_bearer(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %userp = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %userpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 3
  store ptr %userpwd, ptr %userp, align 8
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %userp, align 8
  %3 = load ptr, ptr %2, align 8
  call void %1(ptr noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 64
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.142, ptr noundef %5)
  %6 = load ptr, ptr %userp, align 8
  store ptr %call, ptr %6, align 8
  %7 = load ptr, ptr %userp, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %result, align 4
  br label %fail

if.end:                                           ; preds = %entry
  br label %fail

fail:                                             ; preds = %if.end, %if.then
  %9 = load i32, ptr %result, align 4
  ret i32 %9
}

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @expect100(ptr noundef %data, ptr noundef %conn, ptr noundef %req) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %disableexpect = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %disableexpect, align 4
  %bf.lshr = lshr i32 %bf.load, 8
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %call = call zeroext i1 @Curl_use_http_1_1plus(ptr noundef %1, ptr noundef %2)
  br i1 %call, label %land.lhs.true1, label %if.end20

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %conn.addr, align 8
  %httpversion = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 56
  %4 = load i8, ptr %httpversion, align 8
  %conv = zext i8 %4 to i32
  %cmp = icmp slt i32 %conv, 20
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true1
  %5 = load ptr, ptr %data.addr, align 8
  %call3 = call ptr @Curl_checkheaders(ptr noundef %5, ptr noundef @.str.143, i64 noundef 6)
  store ptr %call3, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %ptr, align 8
  %call6 = call zeroext i1 @Curl_compareheader(ptr noundef %7, ptr noundef @.str.144, i64 noundef 7, ptr noundef @.str.145, i64 noundef 12)
  %conv7 = zext i1 %call6 to i32
  %8 = load ptr, ptr %data.addr, align 8
  %state8 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %expect100header = getelementptr inbounds %struct.UrlState, ptr %state8, i32 0, i32 63
  %bf.load9 = load i32, ptr %expect100header, align 4
  %bf.value = and i32 %conv7, 1
  %bf.shl = shl i32 %bf.value, 7
  %bf.clear10 = and i32 %bf.load9, -129
  %bf.set = or i32 %bf.clear10, %bf.shl
  store i32 %bf.set, ptr %expect100header, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %req.addr, align 8
  %call11 = call i32 @Curl_dyn_addn(ptr noundef %9, ptr noundef @.str.146, i64 noundef 22)
  store i32 %call11, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool12 = icmp ne i32 %10, 0
  br i1 %tobool12, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.else
  %11 = load ptr, ptr %data.addr, align 8
  %state14 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %expect100header15 = getelementptr inbounds %struct.UrlState, ptr %state14, i32 0, i32 63
  %bf.load16 = load i32, ptr %expect100header15, align 4
  %bf.clear17 = and i32 %bf.load16, -129
  %bf.set18 = or i32 %bf.clear17, 128
  store i32 %bf.set18, ptr %expect100header15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then5
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true1, %land.lhs.true, %entry
  %12 = load i32, ptr %result, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkprotoprefix(ptr noundef %data, ptr noundef %conn, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %1, i32 0, i32 17
  %2 = load i32, ptr %protocol, align 4
  %and = and i32 %2, 262144
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call = call i32 @checkrtspprefix(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @checkhttpprefix(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @Curl_multi_connchanged(ptr noundef) #1

declare i32 @Curl_done_sending(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkhttpprefix(ptr noundef %data, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %head = alloca ptr, align 8
  %rc = alloca i32, align 4
  %onmatch = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %http200aliases = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 77
  %1 = load ptr, ptr %http200aliases, align 8
  store ptr %1, ptr %head, align 8
  store i32 2, ptr %rc, align 4
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %2, 5
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %onmatch, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %head, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %head, align 8
  %data1 = getelementptr inbounds %struct.curl_slist, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %call = call zeroext i1 @checkprefixmax(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load i32, ptr %onmatch, align 4
  store i32 %8, ptr %rc, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %head, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %head, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %if.then, %while.cond
  %11 = load i32, ptr %rc, align 4
  %cmp2 = icmp ne i32 %11, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %while.end
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %call3 = call zeroext i1 @checkprefixmax(ptr noundef @.str.158, ptr noundef %12, i64 noundef %13)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %14 = load i32, ptr %onmatch, align 4
  store i32 %14, ptr %rc, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %while.end
  %15 = load i32, ptr %rc, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_header(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %header = alloca ptr, align 8
  %hlen = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %headerb = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 4
  %call = call ptr @Curl_dyn_ptr(ptr noundef %headerb)
  store ptr %call, ptr %header, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %headerb2 = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 4
  %call3 = call i64 @Curl_dyn_len(ptr noundef %headerb2)
  store i64 %call3, ptr %hlen, align 8
  %3 = load ptr, ptr %header, align 8
  %4 = load i64, ptr %hlen, align 8
  %call4 = call ptr @memchr(ptr noundef %3, i32 noundef 0, i64 noundef %4) #5
  store ptr %call4, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %6, ptr noundef @.str.165)
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %k, align 8
  %headerline = getelementptr inbounds %struct.SingleRequest, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %headerline, align 4
  %cmp = icmp slt i32 %8, 2
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %header, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv, 32
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %11 = load ptr, ptr %header, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 9
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end6
  %13 = load ptr, ptr %k, align 8
  %headerline13 = getelementptr inbounds %struct.SingleRequest, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %headerline13, align 4
  %cmp14 = icmp sgt i32 %14, 2
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %15 = load ptr, ptr %header, align 8
  %16 = load i64, ptr %hlen, align 8
  %call17 = call ptr @memchr(ptr noundef %15, i32 noundef 58, i64 noundef %16) #5
  store ptr %call17, ptr %ptr, align 8
  %17 = load ptr, ptr %ptr, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.else
  %18 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %18, ptr noundef @.str.166)
  store i32 8, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @checkrtspprefix(ptr noundef %data, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %onmatch = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 2, ptr %result, align 4
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %0, 5
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %onmatch, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call zeroext i1 @checkprefixmax(ptr noundef @.str.164, ptr noundef %1, i64 noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %onmatch, align 4
  store i32 %3, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @checkprefixmax(ptr noundef %prefix, ptr noundef %buffer, i64 noundef %len) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ch = alloca i64, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %prefix.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #5
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %ch, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load ptr, ptr %buffer.addr, align 8
  %6 = load i64, ptr %ch, align 8
  %call2 = call i32 @curl_strnequal(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
