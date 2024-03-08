target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.name_const = type { ptr, i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
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
@Curl_handler_http = dso_local constant %struct.Curl_handler { ptr @.str, ptr @Curl_http_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr null, ptr @Curl_http_write_resp, ptr null, ptr null, i32 80, i32 1, i32 1, i32 8320 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"HTTPS\00", align 1
@Curl_handler_https = dso_local constant %struct.Curl_handler { ptr @.str.1, ptr @Curl_http_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr null, ptr @Curl_http_write_resp, ptr null, ptr null, i32 443, i32 2, i32 1, i32 8577 }, align 8
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
@H2_NON_FIELD = internal global [6 x %struct.name_const] [%struct.name_const { ptr @.str.33, i64 4 }, %struct.name_const { ptr @.str.168, i64 7 }, %struct.name_const { ptr @.str.83, i64 10 }, %struct.name_const { ptr @.str.169, i64 10 }, %struct.name_const { ptr @.str.95, i64 16 }, %struct.name_const { ptr @.str.46, i64 17 }], align 16
@.str.168 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_setup_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @Curl_ccalloc, align 8
  %11 = call ptr %10(i64 noundef 1, i64 noundef 112)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 27, ptr %3, align 4
  br label %37

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds %struct.SingleRequest, ptr %18, i32 0, i32 23
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Curl_conncontrol(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds %struct.UrlState, ptr %22, i32 0, i32 56
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 31
  br i1 %26, label %27, label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Curl_conn_may_http3(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %3, align 4
  br label %37

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %15
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %33, %14
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.dynbuf, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr @.str.14, ptr %10, align 8
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %5, align 8
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 51
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  switch i32 %24, label %59 [
    i32 30, label %25
    i32 3, label %28
    i32 2, label %58
  ]

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %74

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i1 @Curl_conn_is_http2(ptr noundef %29, ptr noundef %30, i32 noundef 0)
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.connectdata, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 5
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.connectdata, ptr %40, i32 0, i32 27
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @Curl_http2_switch(ptr noundef %47, ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %713

53:                                               ; preds = %46
  br label %57

54:                                               ; preds = %39, %32, %28
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %53
  br label %74

58:                                               ; preds = %2
  br label %74

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i1 @Curl_http2_may_switch(ptr noundef %60, ptr noundef %61, i32 noundef 0)
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @Curl_http2_switch(ptr noundef %66, ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %713

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %59
  br label %74

74:                                               ; preds = %73, %58, %57, %27
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds %struct.SingleRequest, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @Curl_http_host(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %713

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Curl_http_useragent(ptr noundef %88)
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %713

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %6, align 8
  call void @Curl_http_method(ptr noundef %94, ptr noundef %95, ptr noundef %11, ptr noundef %9)
  store ptr null, ptr %16, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 20
  %98 = getelementptr inbounds %struct.UrlState, ptr %97, i32 0, i32 42
  %99 = getelementptr inbounds %struct.urlpieces, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %118

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 20
  %105 = getelementptr inbounds %struct.UrlState, ptr %104, i32 0, i32 42
  %106 = getelementptr inbounds %struct.urlpieces, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 20
  %110 = getelementptr inbounds %struct.UrlState, ptr %109, i32 0, i32 42
  %111 = getelementptr inbounds %struct.urlpieces, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.86, ptr noundef %107, ptr noundef %112)
  store ptr %113, ptr %16, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %102
  store i32 27, ptr %3, align 4
  br label %720

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %117, %93
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load ptr, ptr %16, align 8
  br label %133

127:                                              ; preds = %118
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 20
  %130 = getelementptr inbounds %struct.UrlState, ptr %129, i32 0, i32 42
  %131 = getelementptr inbounds %struct.urlpieces, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %127, %125
  %134 = phi ptr [ %126, %125 ], [ %132, %127 ]
  %135 = call i32 @Curl_http_output_auth(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %134, i1 noundef zeroext false)
  store i32 %135, ptr %7, align 4
  %136 = load ptr, ptr @Curl_cfree, align 8
  %137 = load ptr, ptr %16, align 8
  call void %136(ptr noundef %137)
  %138 = load i32, ptr %7, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  br label %713

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr @Curl_cfree, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Curl_easy, ptr %144, i32 0, i32 20
  %146 = getelementptr inbounds %struct.UrlState, ptr %145, i32 0, i32 55
  %147 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  call void %143(ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Curl_easy, ptr %149, i32 0, i32 20
  %151 = getelementptr inbounds %struct.UrlState, ptr %150, i32 0, i32 55
  %152 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %151, i32 0, i32 5
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %142
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Curl_easy, ptr %154, i32 0, i32 20
  %156 = getelementptr inbounds %struct.UrlState, ptr %155, i32 0, i32 44
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %181

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8
  %161 = call ptr @Curl_checkheaders(ptr noundef %160, ptr noundef @.str.87, i64 noundef 7)
  %162 = icmp ne ptr %161, null
  br i1 %162, label %181, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Curl_easy, ptr %164, i32 0, i32 20
  %166 = getelementptr inbounds %struct.UrlState, ptr %165, i32 0, i32 44
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.88, ptr noundef %167)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Curl_easy, ptr %169, i32 0, i32 20
  %171 = getelementptr inbounds %struct.UrlState, ptr %170, i32 0, i32 55
  %172 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %171, i32 0, i32 5
  store ptr %168, ptr %172, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.Curl_easy, ptr %173, i32 0, i32 20
  %175 = getelementptr inbounds %struct.UrlState, ptr %174, i32 0, i32 55
  %176 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %163
  store i32 27, ptr %3, align 4
  br label %720

180:                                              ; preds = %163
  br label %181

181:                                              ; preds = %180, %159, %153
  %182 = load ptr, ptr %4, align 8
  %183 = call ptr @Curl_checkheaders(ptr noundef %182, ptr noundef @.str.89, i64 noundef 15)
  %184 = icmp ne ptr %183, null
  br i1 %184, label %223, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Curl_easy, ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds %struct.UserDefined, ptr %187, i32 0, i32 91
  %189 = getelementptr inbounds [80 x ptr], ptr %188, i64 0, i64 9
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %223

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr @Curl_cfree, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Curl_easy, ptr %195, i32 0, i32 20
  %197 = getelementptr inbounds %struct.UrlState, ptr %196, i32 0, i32 55
  %198 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  call void %194(ptr noundef %199)
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Curl_easy, ptr %200, i32 0, i32 20
  %202 = getelementptr inbounds %struct.UrlState, ptr %201, i32 0, i32 55
  %203 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %202, i32 0, i32 2
  store ptr null, ptr %203, align 8
  br label %204

204:                                              ; preds = %193
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Curl_easy, ptr %205, i32 0, i32 16
  %207 = getelementptr inbounds %struct.UserDefined, ptr %206, i32 0, i32 91
  %208 = getelementptr inbounds [80 x ptr], ptr %207, i64 0, i64 9
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.90, ptr noundef %209)
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Curl_easy, ptr %211, i32 0, i32 20
  %213 = getelementptr inbounds %struct.UrlState, ptr %212, i32 0, i32 55
  %214 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %213, i32 0, i32 2
  store ptr %210, ptr %214, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.Curl_easy, ptr %215, i32 0, i32 20
  %217 = getelementptr inbounds %struct.UrlState, ptr %216, i32 0, i32 55
  %218 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %204
  store i32 27, ptr %3, align 4
  br label %720

222:                                              ; preds = %204
  br label %236

223:                                              ; preds = %185, %181
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr @Curl_cfree, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.Curl_easy, ptr %226, i32 0, i32 20
  %228 = getelementptr inbounds %struct.UrlState, ptr %227, i32 0, i32 55
  %229 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  call void %225(ptr noundef %230)
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.Curl_easy, ptr %231, i32 0, i32 20
  %233 = getelementptr inbounds %struct.UrlState, ptr %232, i32 0, i32 55
  %234 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %233, i32 0, i32 2
  store ptr null, ptr %234, align 8
  br label %235

235:                                              ; preds = %224
  br label %236

236:                                              ; preds = %235, %222
  %237 = load ptr, ptr %4, align 8
  %238 = call i32 @Curl_transferencode(ptr noundef %237)
  store i32 %238, ptr %7, align 4
  %239 = load i32, ptr %7, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %713

242:                                              ; preds = %236
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call i32 @Curl_http_body(ptr noundef %243, ptr noundef %244, i32 noundef %245, ptr noundef %10)
  store i32 %246, ptr %7, align 4
  %247 = load i32, ptr %7, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  br label %713

250:                                              ; preds = %242
  %251 = load ptr, ptr %4, align 8
  %252 = call ptr @Curl_checkheaders(ptr noundef %251, ptr noundef @.str.91, i64 noundef 6)
  %253 = icmp ne ptr %252, null
  %254 = select i1 %253, ptr null, ptr @.str.92
  store ptr %254, ptr %15, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %9, align 4
  %258 = call i32 @Curl_http_resume(ptr noundef %255, ptr noundef %256, i32 noundef %257)
  store i32 %258, ptr %7, align 4
  %259 = load i32, ptr %7, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %250
  br label %713

262:                                              ; preds = %250
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %9, align 4
  %265 = call i32 @Curl_http_range(ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %7, align 4
  %266 = load i32, ptr %7, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  br label %713

269:                                              ; preds = %262
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = call ptr @get_http_string(ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %12, align 8
  call void @Curl_dyn_init(ptr noundef %13, i64 noundef 1048576)
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.Curl_easy, ptr %273, i32 0, i32 20
  %275 = getelementptr inbounds %struct.UrlState, ptr %274, i32 0, i32 4
  call void @Curl_dyn_reset(ptr noundef %275)
  %276 = load ptr, ptr %11, align 8
  %277 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %13, ptr noundef @.str.93, ptr noundef %276)
  store i32 %277, ptr %7, align 4
  %278 = load i32, ptr %7, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %269
  %281 = load ptr, ptr %4, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = call i32 @Curl_http_target(ptr noundef %281, ptr noundef %282, ptr noundef %13)
  store i32 %283, ptr %7, align 4
  br label %284

284:                                              ; preds = %280, %269
  %285 = load i32, ptr %7, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  call void @Curl_dyn_free(ptr noundef %13)
  br label %713

288:                                              ; preds = %284
  %289 = load ptr, ptr %12, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.Curl_easy, ptr %290, i32 0, i32 20
  %292 = getelementptr inbounds %struct.UrlState, ptr %291, i32 0, i32 55
  %293 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %302

296:                                              ; preds = %288
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.Curl_easy, ptr %297, i32 0, i32 20
  %299 = getelementptr inbounds %struct.UrlState, ptr %298, i32 0, i32 55
  %300 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8
  br label %303

302:                                              ; preds = %288
  br label %303

303:                                              ; preds = %302, %296
  %304 = phi ptr [ %301, %296 ], [ @.str.14, %302 ]
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.Curl_easy, ptr %305, i32 0, i32 20
  %307 = getelementptr inbounds %struct.UrlState, ptr %306, i32 0, i32 55
  %308 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %317

311:                                              ; preds = %303
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.Curl_easy, ptr %312, i32 0, i32 20
  %314 = getelementptr inbounds %struct.UrlState, ptr %313, i32 0, i32 55
  %315 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  br label %318

317:                                              ; preds = %303
  br label %318

318:                                              ; preds = %317, %311
  %319 = phi ptr [ %316, %311 ], [ @.str.14, %317 ]
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.Curl_easy, ptr %320, i32 0, i32 20
  %322 = getelementptr inbounds %struct.UrlState, ptr %321, i32 0, i32 55
  %323 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %332

326:                                              ; preds = %318
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.Curl_easy, ptr %327, i32 0, i32 20
  %329 = getelementptr inbounds %struct.UrlState, ptr %328, i32 0, i32 55
  %330 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  br label %333

332:                                              ; preds = %318
  br label %333

333:                                              ; preds = %332, %326
  %334 = phi ptr [ %331, %326 ], [ @.str.14, %332 ]
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.Curl_easy, ptr %335, i32 0, i32 20
  %337 = getelementptr inbounds %struct.UrlState, ptr %336, i32 0, i32 60
  %338 = load i32, ptr %337, align 4
  %339 = lshr i32 %338, 9
  %340 = and i32 %339, 1
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %355

342:                                              ; preds = %333
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.Curl_easy, ptr %343, i32 0, i32 20
  %345 = getelementptr inbounds %struct.UrlState, ptr %344, i32 0, i32 55
  %346 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %355

349:                                              ; preds = %342
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.Curl_easy, ptr %350, i32 0, i32 20
  %352 = getelementptr inbounds %struct.UrlState, ptr %351, i32 0, i32 55
  %353 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  br label %356

355:                                              ; preds = %342, %333
  br label %356

356:                                              ; preds = %355, %349
  %357 = phi ptr [ %354, %349 ], [ @.str.14, %355 ]
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.Curl_easy, ptr %358, i32 0, i32 16
  %360 = getelementptr inbounds %struct.UserDefined, ptr %359, i32 0, i32 91
  %361 = getelementptr inbounds [80 x ptr], ptr %360, i64 0, i64 36
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %386

364:                                              ; preds = %356
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.Curl_easy, ptr %365, i32 0, i32 16
  %367 = getelementptr inbounds %struct.UserDefined, ptr %366, i32 0, i32 91
  %368 = getelementptr inbounds [80 x ptr], ptr %367, i64 0, i64 36
  %369 = load ptr, ptr %368, align 8
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %386

373:                                              ; preds = %364
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.Curl_easy, ptr %374, i32 0, i32 20
  %376 = getelementptr inbounds %struct.UrlState, ptr %375, i32 0, i32 55
  %377 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %386

380:                                              ; preds = %373
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.Curl_easy, ptr %381, i32 0, i32 20
  %383 = getelementptr inbounds %struct.UrlState, ptr %382, i32 0, i32 55
  %384 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  br label %387

386:                                              ; preds = %373, %364, %356
  br label %387

387:                                              ; preds = %386, %380
  %388 = phi ptr [ %385, %380 ], [ @.str.14, %386 ]
  %389 = load ptr, ptr %15, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = load ptr, ptr %15, align 8
  br label %394

393:                                              ; preds = %387
  br label %394

394:                                              ; preds = %393, %391
  %395 = phi ptr [ %392, %391 ], [ @.str.14, %393 ]
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.Curl_easy, ptr %396, i32 0, i32 20
  %398 = getelementptr inbounds %struct.UrlState, ptr %397, i32 0, i32 55
  %399 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %398, i32 0, i32 9
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %408

402:                                              ; preds = %394
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.Curl_easy, ptr %403, i32 0, i32 20
  %405 = getelementptr inbounds %struct.UrlState, ptr %404, i32 0, i32 55
  %406 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %405, i32 0, i32 9
  %407 = load ptr, ptr %406, align 8
  br label %409

408:                                              ; preds = %394
  br label %409

409:                                              ; preds = %408, %402
  %410 = phi ptr [ %407, %402 ], [ @.str.14, %408 ]
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.Curl_easy, ptr %411, i32 0, i32 16
  %413 = getelementptr inbounds %struct.UserDefined, ptr %412, i32 0, i32 91
  %414 = getelementptr inbounds [80 x ptr], ptr %413, i64 0, i64 9
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %439

417:                                              ; preds = %409
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.Curl_easy, ptr %418, i32 0, i32 16
  %420 = getelementptr inbounds %struct.UserDefined, ptr %419, i32 0, i32 91
  %421 = getelementptr inbounds [80 x ptr], ptr %420, i64 0, i64 9
  %422 = load ptr, ptr %421, align 8
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %439

426:                                              ; preds = %417
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.Curl_easy, ptr %427, i32 0, i32 20
  %429 = getelementptr inbounds %struct.UrlState, ptr %428, i32 0, i32 55
  %430 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %439

433:                                              ; preds = %426
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.Curl_easy, ptr %434, i32 0, i32 20
  %436 = getelementptr inbounds %struct.UrlState, ptr %435, i32 0, i32 55
  %437 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  br label %440

439:                                              ; preds = %426, %417, %409
  br label %440

440:                                              ; preds = %439, %433
  %441 = phi ptr [ %438, %433 ], [ @.str.14, %439 ]
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.Curl_easy, ptr %442, i32 0, i32 20
  %444 = getelementptr inbounds %struct.UrlState, ptr %443, i32 0, i32 44
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %460

447:                                              ; preds = %440
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.Curl_easy, ptr %448, i32 0, i32 20
  %450 = getelementptr inbounds %struct.UrlState, ptr %449, i32 0, i32 55
  %451 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %460

454:                                              ; preds = %447
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.Curl_easy, ptr %455, i32 0, i32 20
  %457 = getelementptr inbounds %struct.UrlState, ptr %456, i32 0, i32 55
  %458 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %457, i32 0, i32 5
  %459 = load ptr, ptr %458, align 8
  br label %461

460:                                              ; preds = %447, %440
  br label %461

461:                                              ; preds = %460, %454
  %462 = phi ptr [ %459, %454 ], [ @.str.14, %460 ]
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.connectdata, ptr %463, i32 0, i32 27
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, 1
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %485

468:                                              ; preds = %461
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct.connectdata, ptr %469, i32 0, i32 27
  %471 = load i32, ptr %470, align 8
  %472 = lshr i32 %471, 3
  %473 = and i32 %472, 1
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %485, label %475

475:                                              ; preds = %468
  %476 = load ptr, ptr %4, align 8
  %477 = call ptr @Curl_checkheaders(ptr noundef %476, ptr noundef @.str.95, i64 noundef 16)
  %478 = icmp ne ptr %477, null
  br i1 %478, label %485, label %479

479:                                              ; preds = %475
  %480 = load ptr, ptr %4, align 8
  %481 = load ptr, ptr %6, align 8
  %482 = call ptr @Curl_checkProxyheaders(ptr noundef %480, ptr noundef %481, ptr noundef @.str.95, i64 noundef 16)
  %483 = icmp ne ptr %482, null
  %484 = xor i1 %483, true
  br label %485

485:                                              ; preds = %479, %475, %468, %461
  %486 = phi i1 [ false, %475 ], [ false, %468 ], [ false, %461 ], [ %484, %479 ]
  %487 = select i1 %486, ptr @.str.96, ptr @.str.14
  %488 = load ptr, ptr %10, align 8
  %489 = load ptr, ptr %14, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %485
  %492 = load ptr, ptr %14, align 8
  br label %494

493:                                              ; preds = %485
  br label %494

494:                                              ; preds = %493, %491
  %495 = phi ptr [ %492, %491 ], [ @.str.14, %493 ]
  %496 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %13, ptr noundef @.str.94, ptr noundef %289, ptr noundef %304, ptr noundef %319, ptr noundef %334, ptr noundef %357, ptr noundef %388, ptr noundef %395, ptr noundef %410, ptr noundef %441, ptr noundef %462, ptr noundef %487, ptr noundef %488, ptr noundef %495)
  store i32 %496, ptr %7, align 4
  br label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr @Curl_cfree, align 8
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.Curl_easy, ptr %499, i32 0, i32 20
  %501 = getelementptr inbounds %struct.UrlState, ptr %500, i32 0, i32 55
  %502 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  call void %498(ptr noundef %503)
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds %struct.Curl_easy, ptr %504, i32 0, i32 20
  %506 = getelementptr inbounds %struct.UrlState, ptr %505, i32 0, i32 55
  %507 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %506, i32 0, i32 3
  store ptr null, ptr %507, align 8
  br label %508

508:                                              ; preds = %497
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr @Curl_cfree, align 8
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds %struct.Curl_easy, ptr %511, i32 0, i32 20
  %513 = getelementptr inbounds %struct.UrlState, ptr %512, i32 0, i32 55
  %514 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  call void %510(ptr noundef %515)
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.Curl_easy, ptr %516, i32 0, i32 20
  %518 = getelementptr inbounds %struct.UrlState, ptr %517, i32 0, i32 55
  %519 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %518, i32 0, i32 0
  store ptr null, ptr %519, align 8
  br label %520

520:                                              ; preds = %509
  %521 = load ptr, ptr @Curl_cfree, align 8
  %522 = load ptr, ptr %14, align 8
  call void %521(ptr noundef %522)
  %523 = load i32, ptr %7, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %520
  call void @Curl_dyn_free(ptr noundef %13)
  br label %713

526:                                              ; preds = %520
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds %struct.connectdata, ptr %527, i32 0, i32 28
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.Curl_handler, ptr %529, i32 0, i32 19
  %531 = load i32, ptr %530, align 4
  %532 = and i32 %531, 1
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %555, label %534

534:                                              ; preds = %526
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds %struct.connectdata, ptr %535, i32 0, i32 55
  %537 = load i8, ptr %536, align 8
  %538 = zext i8 %537 to i32
  %539 = icmp slt i32 %538, 20
  br i1 %539, label %540, label %555

540:                                              ; preds = %534
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds %struct.Curl_easy, ptr %541, i32 0, i32 20
  %543 = getelementptr inbounds %struct.UrlState, ptr %542, i32 0, i32 56
  %544 = load i8, ptr %543, align 8
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 3
  br i1 %546, label %547, label %555

547:                                              ; preds = %540
  %548 = load ptr, ptr %4, align 8
  %549 = call i32 @Curl_http2_request_upgrade(ptr noundef %13, ptr noundef %548)
  store i32 %549, ptr %7, align 4
  %550 = load i32, ptr %7, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %547
  call void @Curl_dyn_free(ptr noundef %13)
  %553 = load i32, ptr %7, align 4
  store i32 %553, ptr %3, align 4
  br label %720

554:                                              ; preds = %547
  br label %555

555:                                              ; preds = %554, %540, %534, %526
  %556 = load ptr, ptr %4, align 8
  %557 = load ptr, ptr %6, align 8
  %558 = call i32 @Curl_http_cookies(ptr noundef %556, ptr noundef %557, ptr noundef %13)
  store i32 %558, ptr %7, align 4
  %559 = load i32, ptr %7, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %555
  %562 = load ptr, ptr %4, align 8
  %563 = call i32 @Curl_add_timecondition(ptr noundef %562, ptr noundef %13)
  store i32 %563, ptr %7, align 4
  br label %564

564:                                              ; preds = %561, %555
  %565 = load i32, ptr %7, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %4, align 8
  %569 = call i32 @Curl_add_custom_headers(ptr noundef %568, i1 noundef zeroext false, ptr noundef %13)
  store i32 %569, ptr %7, align 4
  br label %570

570:                                              ; preds = %567, %564
  %571 = load i32, ptr %7, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %588, label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr %8, align 8
  %575 = getelementptr inbounds %struct.HTTP, ptr %574, i32 0, i32 1
  store ptr null, ptr %575, align 8
  %576 = load i32, ptr %9, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %581, label %578

578:                                              ; preds = %573
  %579 = load i32, ptr %9, align 4
  %580 = icmp eq i32 %579, 5
  br i1 %580, label %581, label %583

581:                                              ; preds = %578, %573
  %582 = load ptr, ptr %4, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %582, i64 noundef 0)
  br label %583

583:                                              ; preds = %581, %578
  %584 = load ptr, ptr %4, align 8
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %9, align 4
  %587 = call i32 @Curl_http_bodysend(ptr noundef %584, ptr noundef %585, ptr noundef %13, i32 noundef %586)
  store i32 %587, ptr %7, align 4
  br label %588

588:                                              ; preds = %583, %570
  %589 = load i32, ptr %7, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %588
  call void @Curl_dyn_free(ptr noundef %13)
  br label %713

592:                                              ; preds = %588
  %593 = load ptr, ptr %8, align 8
  %594 = getelementptr inbounds %struct.HTTP, ptr %593, i32 0, i32 0
  %595 = load i64, ptr %594, align 8
  %596 = icmp sgt i64 %595, -1
  br i1 %596, label %597, label %618

597:                                              ; preds = %592
  %598 = load ptr, ptr %8, align 8
  %599 = getelementptr inbounds %struct.HTTP, ptr %598, i32 0, i32 0
  %600 = load i64, ptr %599, align 8
  %601 = load ptr, ptr %4, align 8
  %602 = getelementptr inbounds %struct.Curl_easy, ptr %601, i32 0, i32 15
  %603 = getelementptr inbounds %struct.SingleRequest, ptr %602, i32 0, i32 3
  %604 = load i64, ptr %603, align 8
  %605 = icmp sle i64 %600, %604
  br i1 %605, label %606, label %618

606:                                              ; preds = %597
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds %struct.HTTP, ptr %607, i32 0, i32 3
  %609 = load i32, ptr %608, align 8
  %610 = icmp ne i32 %609, 1
  br i1 %610, label %611, label %618

611:                                              ; preds = %606
  %612 = load ptr, ptr %4, align 8
  %613 = getelementptr inbounds %struct.Curl_easy, ptr %612, i32 0, i32 15
  %614 = getelementptr inbounds %struct.SingleRequest, ptr %613, i32 0, i32 27
  %615 = load i16, ptr %614, align 1
  %616 = and i16 %615, -17
  %617 = or i16 %616, 16
  store i16 %617, ptr %614, align 1
  br label %618

618:                                              ; preds = %611, %606, %597, %592
  %619 = load ptr, ptr %4, align 8
  %620 = getelementptr inbounds %struct.Curl_easy, ptr %619, i32 0, i32 15
  %621 = getelementptr inbounds %struct.SingleRequest, ptr %620, i32 0, i32 3
  %622 = load i64, ptr %621, align 8
  %623 = icmp ne i64 %622, 0
  br i1 %623, label %624, label %679

624:                                              ; preds = %618
  %625 = load ptr, ptr %4, align 8
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds %struct.Curl_easy, ptr %626, i32 0, i32 15
  %628 = getelementptr inbounds %struct.SingleRequest, ptr %627, i32 0, i32 3
  %629 = load i64, ptr %628, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %625, i64 noundef %629)
  %630 = load ptr, ptr %4, align 8
  %631 = call i32 @Curl_pgrsUpdate(ptr noundef %630)
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %624
  store i32 42, ptr %7, align 4
  br label %634

634:                                              ; preds = %633, %624
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds %struct.HTTP, ptr %635, i32 0, i32 0
  %637 = load i64, ptr %636, align 8
  %638 = icmp ne i64 %637, 0
  br i1 %638, label %678, label %639

639:                                              ; preds = %634
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %4, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %661

643:                                              ; preds = %640
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds %struct.Curl_easy, ptr %644, i32 0, i32 16
  %646 = getelementptr inbounds %struct.UserDefined, ptr %645, i32 0, i32 122
  %647 = load i64, ptr %646, align 2
  %648 = lshr i64 %647, 28
  %649 = and i64 %648, 1
  %650 = trunc i64 %649 to i32
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %661

652:                                              ; preds = %643
  %653 = load ptr, ptr %4, align 8
  %654 = load ptr, ptr %4, align 8
  %655 = getelementptr inbounds %struct.Curl_easy, ptr %654, i32 0, i32 15
  %656 = getelementptr inbounds %struct.SingleRequest, ptr %655, i32 0, i32 3
  %657 = load i64, ptr %656, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = getelementptr inbounds %struct.HTTP, ptr %658, i32 0, i32 0
  %660 = load i64, ptr %659, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %653, ptr noundef @.str.97, i64 noundef %657, i64 noundef %660)
  br label %661

661:                                              ; preds = %652, %643, %640
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds %struct.Curl_easy, ptr %663, i32 0, i32 15
  %665 = getelementptr inbounds %struct.SingleRequest, ptr %664, i32 0, i32 27
  %666 = load i16, ptr %665, align 1
  %667 = and i16 %666, -17
  %668 = or i16 %667, 16
  store i16 %668, ptr %665, align 1
  %669 = load ptr, ptr %4, align 8
  %670 = getelementptr inbounds %struct.Curl_easy, ptr %669, i32 0, i32 15
  %671 = getelementptr inbounds %struct.SingleRequest, ptr %670, i32 0, i32 12
  %672 = load i32, ptr %671, align 4
  %673 = and i32 %672, -3
  store i32 %673, ptr %671, align 4
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds %struct.Curl_easy, ptr %674, i32 0, i32 15
  %676 = getelementptr inbounds %struct.SingleRequest, ptr %675, i32 0, i32 14
  store i32 0, ptr %676, align 8
  %677 = load ptr, ptr %4, align 8
  call void @Curl_expire_done(ptr noundef %677, i32 noundef 0)
  br label %678

678:                                              ; preds = %662, %634
  br label %679

679:                                              ; preds = %678, %618
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds %struct.Curl_easy, ptr %680, i32 0, i32 15
  %682 = getelementptr inbounds %struct.SingleRequest, ptr %681, i32 0, i32 27
  %683 = load i16, ptr %682, align 1
  %684 = lshr i16 %683, 4
  %685 = and i16 %684, 1
  %686 = zext i16 %685 to i32
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %690

688:                                              ; preds = %679
  %689 = load ptr, ptr %4, align 8
  call void @Curl_conn_ev_data_done_send(ptr noundef %689)
  br label %690

690:                                              ; preds = %688, %679
  %691 = load ptr, ptr %6, align 8
  %692 = getelementptr inbounds %struct.connectdata, ptr %691, i32 0, i32 55
  %693 = load i8, ptr %692, align 8
  %694 = zext i8 %693 to i32
  %695 = icmp sge i32 %694, 20
  br i1 %695, label %696, label %712

696:                                              ; preds = %690
  %697 = load ptr, ptr %4, align 8
  %698 = getelementptr inbounds %struct.Curl_easy, ptr %697, i32 0, i32 15
  %699 = getelementptr inbounds %struct.SingleRequest, ptr %698, i32 0, i32 27
  %700 = load i16, ptr %699, align 1
  %701 = lshr i16 %700, 9
  %702 = and i16 %701, 1
  %703 = zext i16 %702 to i32
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %712

705:                                              ; preds = %696
  %706 = load ptr, ptr %4, align 8
  %707 = getelementptr inbounds %struct.Curl_easy, ptr %706, i32 0, i32 15
  %708 = getelementptr inbounds %struct.SingleRequest, ptr %707, i32 0, i32 27
  %709 = load i16, ptr %708, align 1
  %710 = and i16 %709, -513
  %711 = or i16 %710, 0
  store i16 %711, ptr %708, align 1
  br label %712

712:                                              ; preds = %705, %696, %690
  br label %713

713:                                              ; preds = %712, %591, %525, %287, %268, %261, %249, %241, %140, %92, %86, %71, %52
  %714 = load i32, ptr %7, align 4
  %715 = icmp eq i32 100, %714
  br i1 %715, label %716, label %718

716:                                              ; preds = %713
  %717 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %717, ptr noundef @.str.98)
  br label %718

718:                                              ; preds = %716, %713
  %719 = load i32, ptr %7, align 4
  store i32 %719, ptr %3, align 4
  br label %720

720:                                              ; preds = %718, %552, %221, %179, %116
  %721 = load i32, ptr %3, align 4
  ret i32 %721
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds %struct.SingleRequest, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 20
  %20 = getelementptr inbounds %struct.UrlState, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds %struct.auth, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -3
  %24 = or i8 %23, 0
  store i8 %24, ptr %21, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.UrlState, ptr %26, i32 0, i32 25
  %28 = getelementptr inbounds %struct.auth, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -3
  %31 = or i8 %30, 0
  store i8 %31, ptr %28, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds %struct.UserDefined, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 34
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds %struct.UserDefined, ptr %39, i32 0, i32 33
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 35
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %97

47:                                               ; preds = %3
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.HTTP, ptr %48, i32 0, i32 6
  call void @Curl_dyn_free(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds %struct.UrlState, ptr %51, i32 0, i32 4
  call void @Curl_dyn_reset(ptr noundef %52)
  br label %53

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %4, align 4
  br label %97

59:                                               ; preds = %54
  %60 = load i8, ptr %7, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %96, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.connectdata, ptr %63, i32 0, i32 27
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 15
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %96, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 16
  %72 = getelementptr inbounds %struct.UserDefined, ptr %71, i32 0, i32 121
  %73 = load i8, ptr %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %96, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 15
  %78 = getelementptr inbounds %struct.SingleRequest, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 15
  %82 = getelementptr inbounds %struct.SingleRequest, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %79, %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 15
  %88 = getelementptr inbounds %struct.SingleRequest, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = sub nsw i64 %85, %90
  %92 = icmp sle i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %75
  %94 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %94, ptr noundef @.str.10)
  %95 = load ptr, ptr %8, align 8
  call void @Curl_conncontrol(ptr noundef %95, i32 noundef 2)
  store i32 52, ptr %4, align 4
  br label %97

96:                                               ; preds = %75, %69, %62, %59
  store i32 0, ptr %4, align 4
  br label %97

97:                                               ; preds = %96, %93, %57, %46
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @Curl_conncontrol(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Curl_conn_connect(ptr noundef %10, i32 noundef 0, i1 noundef zeroext false, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_getsock_do(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Curl_conn_get_socket(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  store i32 %8, ptr %10, align 4
  ret i32 65536
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_write_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @Curl_http_write_resp_hds(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %12, ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %5
  br label %65

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %32, %31
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds %struct.SingleRequest, ptr %40, i32 0, i32 27
  %42 = load i16, ptr %41, align 1
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %38
  %47 = load i64, ptr %8, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %64

52:                                               ; preds = %49, %46
  store i32 1, ptr %13, align 4
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4
  %57 = or i32 %56, 128
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = call i32 @Curl_client_write(ptr noundef %59, i32 noundef %60, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %58, %49, %38
  br label %65

65:                                               ; preds = %64, %27
  %66 = load i32, ptr %11, align 4
  ret i32 %66
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

declare i32 @Curl_conn_may_http3(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_checkProxyheaders(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 5
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds %struct.UserDefined, ptr %19, i32 0, i32 122
  %21 = load i64, ptr %20, align 2
  %22 = lshr i64 %21, 2
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds %struct.UserDefined, ptr %28, i32 0, i32 64
  %30 = load ptr, ptr %29, align 8
  br label %36

31:                                               ; preds = %17, %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds %struct.UserDefined, ptr %33, i32 0, i32 52
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi ptr [ %30, %26 ], [ %35, %31 ]
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %72, %36
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.curl_slist, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %9, align 8
  %47 = call i32 @curl_strnequal(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.curl_slist, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 58
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.curl_slist, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 59
  br i1 %66, label %67, label %71

67:                                               ; preds = %58, %49
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.curl_slist, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  br label %77

71:                                               ; preds = %58, %41
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.curl_slist, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  br label %38, !llvm.loop !5

76:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_copy_header_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 58
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  br label %7, !llvm.loop !7

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %62, %29
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %58, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %58, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 10
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 13
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i1 [ false, %46 ], [ %55, %51 ]
  br label %58

58:                                               ; preds = %56, %41, %36
  %59 = phi i1 [ true, %41 ], [ true, %36 ], [ %57, %56 ]
  br label %60

60:                                               ; preds = %58, %31
  %61 = phi i1 [ false, %31 ], [ %59, %58 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %4, align 8
  br label %31, !llvm.loop !8

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @strchr(ptr noundef %66, i32 noundef 13) #5
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @strchr(ptr noundef %71, i32 noundef 10) #5
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @strchr(ptr noundef %77, i32 noundef 0) #5
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store ptr null, ptr %2, align 8
  br label %127

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %114, %83
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = icmp ugt ptr %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %110, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %110, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 10
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 13
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi i1 [ false, %98 ], [ %107, %103 ]
  br label %110

110:                                              ; preds = %108, %93, %88
  %111 = phi i1 [ true, %93 ], [ true, %88 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %84
  %113 = phi i1 [ false, %84 ], [ %111, %110 ]
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 -1
  store ptr %116, ptr %5, align 8
  br label %84, !llvm.loop !9

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %6, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load i64, ptr %6, align 8
  %126 = call ptr @Curl_memdup0(ptr noundef %124, i64 noundef %125)
  store ptr %126, ptr %2, align 8
  br label %127

127:                                              ; preds = %117, %82
  %128 = load ptr, ptr %2, align 8
  ret ptr %128
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_auth_act(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i64 -1, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.UserDefined, ptr %13, i32 0, i32 91
  %15 = getelementptr inbounds [80 x ptr], ptr %14, i64 0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load i64, ptr %8, align 8
  %20 = and i64 %19, -65
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds %struct.SingleRequest, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8
  %26 = icmp sle i32 100, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds %struct.SingleRequest, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %31, 199
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %317

34:                                               ; preds = %27, %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.UrlState, ptr %36, i32 0, i32 60
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 5
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds %struct.UserDefined, ptr %44, i32 0, i32 122
  %46 = load i64, ptr %45, align 2
  %47 = lshr i64 %46, 19
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 22, i32 0
  store i32 %51, ptr %2, align 4
  br label %317

52:                                               ; preds = %34
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 20
  %55 = getelementptr inbounds %struct.UrlState, ptr %54, i32 0, i32 55
  %56 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds %struct.UserDefined, ptr %61, i32 0, i32 91
  %63 = getelementptr inbounds [80 x ptr], ptr %62, i64 0, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %136

66:                                               ; preds = %59, %52
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 15
  %69 = getelementptr inbounds %struct.SingleRequest, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 401
  br i1 %71, label %85, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.connectdata, ptr %73, i32 0, i32 27
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %136

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 15
  %82 = getelementptr inbounds %struct.SingleRequest, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %83, 300
  br i1 %84, label %85, label %136

85:                                               ; preds = %79, %66
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 20
  %88 = getelementptr inbounds %struct.UrlState, ptr %87, i32 0, i32 24
  %89 = load i64, ptr %8, align 8
  %90 = call zeroext i1 @pickoneauth(ptr noundef %88, i64 noundef %89)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %5, align 1
  %92 = load i8, ptr %5, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %101, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Curl_easy, ptr %95, i32 0, i32 20
  %97 = getelementptr inbounds %struct.UrlState, ptr %96, i32 0, i32 60
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, -33
  %100 = or i32 %99, 32
  store i32 %100, ptr %97, align 4
  br label %101

101:                                              ; preds = %94, %85
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 20
  %104 = getelementptr inbounds %struct.UrlState, ptr %103, i32 0, i32 24
  %105 = getelementptr inbounds %struct.auth, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 8
  br i1 %107, label %108, label %135

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.connectdata, ptr %109, i32 0, i32 55
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp sgt i32 %112, 11
  br i1 %113, label %114, label %135

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Curl_easy, ptr %119, i32 0, i32 16
  %121 = getelementptr inbounds %struct.UserDefined, ptr %120, i32 0, i32 122
  %122 = load i64, ptr %121, align 2
  %123 = lshr i64 %122, 28
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %128, ptr noundef @.str.2)
  br label %129

129:                                              ; preds = %127, %118, %115
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8
  call void @Curl_conncontrol(ptr noundef %131, i32 noundef 1)
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 20
  %134 = getelementptr inbounds %struct.UrlState, ptr %133, i32 0, i32 56
  store i8 2, ptr %134, align 8
  br label %135

135:                                              ; preds = %130, %108, %101
  br label %136

136:                                              ; preds = %135, %79, %72, %59
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.connectdata, ptr %137, i32 0, i32 27
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 2
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %180

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Curl_easy, ptr %144, i32 0, i32 15
  %146 = getelementptr inbounds %struct.SingleRequest, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 407
  br i1 %148, label %162, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.connectdata, ptr %150, i32 0, i32 27
  %152 = load i32, ptr %151, align 8
  %153 = lshr i32 %152, 16
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %180

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Curl_easy, ptr %157, i32 0, i32 15
  %159 = getelementptr inbounds %struct.SingleRequest, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 8
  %161 = icmp slt i32 %160, 300
  br i1 %161, label %162, label %180

162:                                              ; preds = %156, %143
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Curl_easy, ptr %163, i32 0, i32 20
  %165 = getelementptr inbounds %struct.UrlState, ptr %164, i32 0, i32 25
  %166 = load i64, ptr %8, align 8
  %167 = and i64 %166, -65
  %168 = call zeroext i1 @pickoneauth(ptr noundef %165, i64 noundef %167)
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %6, align 1
  %170 = load i8, ptr %6, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %179, label %172

172:                                              ; preds = %162
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Curl_easy, ptr %173, i32 0, i32 20
  %175 = getelementptr inbounds %struct.UrlState, ptr %174, i32 0, i32 60
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, -33
  %178 = or i32 %177, 32
  store i32 %178, ptr %175, align 4
  br label %179

179:                                              ; preds = %172, %162
  br label %180

180:                                              ; preds = %179, %156, %149, %136
  %181 = load i8, ptr %5, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i8, ptr %6, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %244

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.Curl_easy, ptr %187, i32 0, i32 20
  %189 = getelementptr inbounds %struct.UrlState, ptr %188, i32 0, i32 58
  %190 = load i8, ptr %189, align 2
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %217

193:                                              ; preds = %186
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Curl_easy, ptr %194, i32 0, i32 20
  %196 = getelementptr inbounds %struct.UrlState, ptr %195, i32 0, i32 58
  %197 = load i8, ptr %196, align 2
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 5
  br i1 %199, label %200, label %217

200:                                              ; preds = %193
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Curl_easy, ptr %201, i32 0, i32 20
  %203 = getelementptr inbounds %struct.UrlState, ptr %202, i32 0, i32 60
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 19
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %217, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = call i32 @http_perhapsrewind(ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %7, align 4
  %212 = load i32, ptr %7, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = load i32, ptr %7, align 4
  store i32 %215, ptr %2, align 4
  br label %317

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216, %200, %193, %186
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr @Curl_cfree, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.Curl_easy, ptr %220, i32 0, i32 15
  %222 = getelementptr inbounds %struct.SingleRequest, ptr %221, i32 0, i32 20
  %223 = load ptr, ptr %222, align 8
  call void %219(ptr noundef %223)
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.Curl_easy, ptr %224, i32 0, i32 15
  %226 = getelementptr inbounds %struct.SingleRequest, ptr %225, i32 0, i32 20
  store ptr null, ptr %226, align 8
  br label %227

227:                                              ; preds = %218
  %228 = load ptr, ptr @Curl_cstrdup, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.Curl_easy, ptr %229, i32 0, i32 20
  %231 = getelementptr inbounds %struct.UrlState, ptr %230, i32 0, i32 43
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr %228(ptr noundef %232)
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Curl_easy, ptr %234, i32 0, i32 15
  %236 = getelementptr inbounds %struct.SingleRequest, ptr %235, i32 0, i32 20
  store ptr %233, ptr %236, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.Curl_easy, ptr %237, i32 0, i32 15
  %239 = getelementptr inbounds %struct.SingleRequest, ptr %238, i32 0, i32 20
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %227
  store i32 27, ptr %2, align 4
  br label %317

243:                                              ; preds = %227
  br label %306

244:                                              ; preds = %183
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.Curl_easy, ptr %245, i32 0, i32 15
  %247 = getelementptr inbounds %struct.SingleRequest, ptr %246, i32 0, i32 11
  %248 = load i32, ptr %247, align 8
  %249 = icmp slt i32 %248, 300
  br i1 %249, label %250, label %305

250:                                              ; preds = %244
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.Curl_easy, ptr %251, i32 0, i32 20
  %253 = getelementptr inbounds %struct.UrlState, ptr %252, i32 0, i32 24
  %254 = getelementptr inbounds %struct.auth, ptr %253, i32 0, i32 3
  %255 = load i8, ptr %254, align 8
  %256 = and i8 %255, 1
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %305, label %259

259:                                              ; preds = %250
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.connectdata, ptr %260, i32 0, i32 27
  %262 = load i32, ptr %261, align 8
  %263 = lshr i32 %262, 16
  %264 = and i32 %263, 1
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %305

266:                                              ; preds = %259
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.Curl_easy, ptr %267, i32 0, i32 20
  %269 = getelementptr inbounds %struct.UrlState, ptr %268, i32 0, i32 58
  %270 = load i8, ptr %269, align 2
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %304

273:                                              ; preds = %266
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.Curl_easy, ptr %274, i32 0, i32 20
  %276 = getelementptr inbounds %struct.UrlState, ptr %275, i32 0, i32 58
  %277 = load i8, ptr %276, align 2
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %278, 5
  br i1 %279, label %280, label %304

280:                                              ; preds = %273
  %281 = load ptr, ptr @Curl_cstrdup, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.Curl_easy, ptr %282, i32 0, i32 20
  %284 = getelementptr inbounds %struct.UrlState, ptr %283, i32 0, i32 43
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr %281(ptr noundef %285)
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.Curl_easy, ptr %287, i32 0, i32 15
  %289 = getelementptr inbounds %struct.SingleRequest, ptr %288, i32 0, i32 20
  store ptr %286, ptr %289, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.Curl_easy, ptr %290, i32 0, i32 15
  %292 = getelementptr inbounds %struct.SingleRequest, ptr %291, i32 0, i32 20
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %280
  store i32 27, ptr %2, align 4
  br label %317

296:                                              ; preds = %280
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.Curl_easy, ptr %297, i32 0, i32 20
  %299 = getelementptr inbounds %struct.UrlState, ptr %298, i32 0, i32 24
  %300 = getelementptr inbounds %struct.auth, ptr %299, i32 0, i32 3
  %301 = load i8, ptr %300, align 8
  %302 = and i8 %301, -2
  %303 = or i8 %302, 1
  store i8 %303, ptr %300, align 8
  br label %304

304:                                              ; preds = %296, %273, %266
  br label %305

305:                                              ; preds = %304, %259, %250, %244
  br label %306

306:                                              ; preds = %305, %243
  %307 = load ptr, ptr %3, align 8
  %308 = call zeroext i1 @http_should_fail(ptr noundef %307)
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load ptr, ptr %3, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.Curl_easy, ptr %311, i32 0, i32 15
  %313 = getelementptr inbounds %struct.SingleRequest, ptr %312, i32 0, i32 11
  %314 = load i32, ptr %313, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %310, ptr noundef @.str.3, i32 noundef %314)
  store i32 22, ptr %7, align 4
  br label %315

315:                                              ; preds = %309, %306
  %316 = load i32, ptr %7, align 4
  store i32 %316, ptr %2, align 4
  br label %317

317:                                              ; preds = %315, %295, %242, %214, %42, %33
  %318 = load i32, ptr %2, align 4
  ret i32 %318
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pickoneauth(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.auth, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.auth, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %9, %12
  %14 = load i64, ptr %4, align 8
  %15 = and i64 %13, %14
  store i64 %15, ptr %6, align 8
  store i8 1, ptr %5, align 1
  %16 = load i64, ptr %6, align 8
  %17 = and i64 %16, 4
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.auth, ptr %20, i32 0, i32 1
  store i64 4, ptr %21, align 8
  br label %73

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.auth, ptr %27, i32 0, i32 1
  store i64 64, ptr %28, align 8
  br label %72

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8
  %31 = and i64 %30, 2
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.auth, ptr %34, i32 0, i32 1
  store i64 2, ptr %35, align 8
  br label %71

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8
  %38 = and i64 %37, 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.auth, ptr %41, i32 0, i32 1
  store i64 8, ptr %42, align 8
  br label %70

43:                                               ; preds = %36
  %44 = load i64, ptr %6, align 8
  %45 = and i64 %44, 32
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.auth, ptr %48, i32 0, i32 1
  store i64 32, ptr %49, align 8
  br label %69

50:                                               ; preds = %43
  %51 = load i64, ptr %6, align 8
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.auth, ptr %55, i32 0, i32 1
  store i64 1, ptr %56, align 8
  br label %68

57:                                               ; preds = %50
  %58 = load i64, ptr %6, align 8
  %59 = and i64 %58, 128
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.auth, ptr %62, i32 0, i32 1
  store i64 128, ptr %63, align 8
  br label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.auth, ptr %65, i32 0, i32 1
  store i64 1073741824, ptr %66, align 8
  store i8 0, ptr %5, align 1
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %54
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %40
  br label %71

71:                                               ; preds = %70, %33
  br label %72

72:                                               ; preds = %71, %26
  br label %73

73:                                               ; preds = %72, %19
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.auth, ptr %74, i32 0, i32 2
  store i64 0, ptr %75, align 8
  %76 = load i8, ptr %5, align 1
  %77 = trunc i8 %76 to i1
  ret i1 %77
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_perhapsrewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds %struct.SingleRequest, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store i64 -1, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %221

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds %struct.UrlState, ptr %18, i32 0, i32 58
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 5, label %22
  ]

22:                                               ; preds = %16, %16
  store i32 0, ptr %3, align 4
  br label %221

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds %struct.SingleRequest, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.connectdata, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i64 0, ptr %8, align 8
  br label %69

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.connectdata, ptr %37, i32 0, i32 27
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 14
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i64 0, ptr %8, align 8
  br label %68

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 20
  %47 = getelementptr inbounds %struct.UrlState, ptr %46, i32 0, i32 58
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  switch i32 %49, label %66 [
    i32 1, label %50
    i32 4, label %50
    i32 2, label %62
    i32 3, label %62
  ]

50:                                               ; preds = %44, %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds %struct.UrlState, ptr %52, i32 0, i32 37
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, -1
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 20
  %59 = getelementptr inbounds %struct.UrlState, ptr %58, i32 0, i32 37
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %56, %50
  br label %67

62:                                               ; preds = %44, %44
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.HTTP, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %8, align 8
  br label %67

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66, %62, %61
  br label %68

68:                                               ; preds = %67, %43
  br label %69

69:                                               ; preds = %68, %35
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 20
  %72 = getelementptr inbounds %struct.UrlState, ptr %71, i32 0, i32 60
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -524289
  %75 = or i32 %74, 0
  store i32 %75, ptr %72, align 4
  %76 = load i64, ptr %8, align 8
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = load i64, ptr %8, align 8
  %80 = load i64, ptr %7, align 8
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %82, label %194

82:                                               ; preds = %78, %69
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 20
  %85 = getelementptr inbounds %struct.UrlState, ptr %84, i32 0, i32 25
  %86 = getelementptr inbounds %struct.auth, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 8
  br i1 %88, label %110, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 20
  %92 = getelementptr inbounds %struct.UrlState, ptr %91, i32 0, i32 24
  %93 = getelementptr inbounds %struct.auth, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 8
  br i1 %95, label %110, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 20
  %99 = getelementptr inbounds %struct.UrlState, ptr %98, i32 0, i32 25
  %100 = getelementptr inbounds %struct.auth, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 32
  br i1 %102, label %110, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 20
  %106 = getelementptr inbounds %struct.UrlState, ptr %105, i32 0, i32 24
  %107 = getelementptr inbounds %struct.auth, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 32
  br i1 %109, label %110, label %189

110:                                              ; preds = %103, %96, %89, %82
  %111 = load i64, ptr %8, align 8
  %112 = load i64, ptr %7, align 8
  %113 = sub nsw i64 %111, %112
  %114 = icmp slt i64 %113, 2000
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.connectdata, ptr %116, i32 0, i32 36
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.connectdata, ptr %121, i32 0, i32 37
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %161

125:                                              ; preds = %120, %115, %110
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.connectdata, ptr %126, i32 0, i32 27
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 16
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %160, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.connectdata, ptr %133, i32 0, i32 32
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, -1
  br i1 %136, label %137, label %160

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Curl_easy, ptr %138, i32 0, i32 20
  %140 = getelementptr inbounds %struct.UrlState, ptr %139, i32 0, i32 60
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, -524289
  %143 = or i32 %142, 524288
  store i32 %143, ptr %140, align 4
  br label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Curl_easy, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds %struct.UserDefined, ptr %149, i32 0, i32 122
  %151 = load i64, ptr %150, align 2
  %152 = lshr i64 %151, 28
  %153 = and i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %157, ptr noundef @.str.127)
  br label %158

158:                                              ; preds = %156, %147, %144
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %132, %125
  store i32 0, ptr %3, align 4
  br label %221

161:                                              ; preds = %120
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.connectdata, ptr %162, i32 0, i32 27
  %164 = load i32, ptr %163, align 8
  %165 = lshr i32 %164, 6
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store i32 0, ptr %3, align 4
  br label %221

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %4, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Curl_easy, ptr %174, i32 0, i32 16
  %176 = getelementptr inbounds %struct.UserDefined, ptr %175, i32 0, i32 122
  %177 = load i64, ptr %176, align 2
  %178 = lshr i64 %177, 28
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %173
  %183 = load ptr, ptr %4, align 8
  %184 = load i64, ptr %8, align 8
  %185 = load i64, ptr %7, align 8
  %186 = sub nsw i64 %184, %185
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %183, ptr noundef @.str.128, i64 noundef %186)
  br label %187

187:                                              ; preds = %182, %173, %170
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %103
  %190 = load ptr, ptr %5, align 8
  call void @Curl_conncontrol(ptr noundef %190, i32 noundef 2)
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Curl_easy, ptr %191, i32 0, i32 15
  %193 = getelementptr inbounds %struct.SingleRequest, ptr %192, i32 0, i32 0
  store i64 0, ptr %193, align 8
  br label %194

194:                                              ; preds = %189, %78
  %195 = load i64, ptr %7, align 8
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %220

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.Curl_easy, ptr %198, i32 0, i32 20
  %200 = getelementptr inbounds %struct.UrlState, ptr %199, i32 0, i32 60
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, -524289
  %203 = or i32 %202, 524288
  store i32 %203, ptr %200, align 4
  br label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %4, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %218

207:                                              ; preds = %204
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.Curl_easy, ptr %208, i32 0, i32 16
  %210 = getelementptr inbounds %struct.UserDefined, ptr %209, i32 0, i32 122
  %211 = load i64, ptr %210, align 2
  %212 = lshr i64 %211, 28
  %213 = and i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %217, ptr noundef @.str.129)
  br label %218

218:                                              ; preds = %216, %207, %204
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %194
  store i32 0, ptr %3, align 4
  br label %221

221:                                              ; preds = %220, %168, %160, %22, %15
  %222 = load i32, ptr %3, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @http_should_fail(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds %struct.SingleRequest, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.UserDefined, ptr %14, i32 0, i32 122
  %16 = load i64, ptr %15, align 2
  %17 = lshr i64 %16, 19
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %84

22:                                               ; preds = %8
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 400
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %84

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds %struct.UrlState, ptr %28, i32 0, i32 36
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 20
  %35 = getelementptr inbounds %struct.UrlState, ptr %34, i32 0, i32 58
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 416
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %2, align 1
  br label %84

43:                                               ; preds = %39, %32, %26
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 401
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 407
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i1 true, ptr %2, align 1
  br label %84

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 401
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 20
  %58 = getelementptr inbounds %struct.UrlState, ptr %57, i32 0, i32 55
  %59 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i1 true, ptr %2, align 1
  br label %84

63:                                               ; preds = %55, %52
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 407
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.connectdata, ptr %69, i32 0, i32 27
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 2
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  store i1 true, ptr %2, align 1
  br label %84

76:                                               ; preds = %66, %63
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 20
  %79 = getelementptr inbounds %struct.UrlState, ptr %78, i32 0, i32 60
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 5
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  store i1 %83, ptr %2, align 1
  br label %84

84:                                               ; preds = %76, %75, %62, %49, %42, %25, %21
  %85 = load i1, ptr %2, align 1
  ret i1 %85
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_output_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds %struct.UrlState, ptr %21, i32 0, i32 24
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds %struct.UrlState, ptr %24, i32 0, i32 25
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %19
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.connectdata, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 2
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %31, %19
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 20
  %41 = getelementptr inbounds %struct.UrlState, ptr %40, i32 0, i32 55
  %42 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds %struct.UserDefined, ptr %47, i32 0, i32 91
  %49 = getelementptr inbounds [80 x ptr], ptr %48, i64 0, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45, %38, %31
  br label %64

53:                                               ; preds = %45
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.auth, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -2
  %58 = or i8 %57, 1
  store i8 %58, ptr %55, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.auth, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -2
  %63 = or i8 %62, 1
  store i8 %63, ptr %60, align 8
  store i32 0, ptr %7, align 4
  br label %203

64:                                               ; preds = %52
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.auth, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.auth, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.auth, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.auth, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %69, %64
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.auth, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.auth, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.auth, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.auth, ptr %94, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %85, %80
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.connectdata, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.connectdata, ptr %103, i32 0, i32 27
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 3
  %107 = and i32 %106, 1
  %108 = load i8, ptr %13, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %102
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @output_auth_headers(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i1 noundef zeroext true)
  store i32 %118, ptr %14, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = load i32, ptr %14, align 4
  store i32 %122, ptr %7, align 4
  br label %203

123:                                              ; preds = %112
  br label %130

124:                                              ; preds = %102, %96
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.auth, ptr %125, i32 0, i32 3
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, -2
  %129 = or i8 %128, 1
  store i8 %129, ptr %126, align 8
  br label %130

130:                                              ; preds = %124, %123
  %131 = load ptr, ptr %8, align 8
  %132 = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %131)
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.connectdata, ptr %134, i32 0, i32 27
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 21
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %133, %130
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = call i32 @output_auth_headers(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i1 noundef zeroext false)
  store i32 %146, ptr %14, align 4
  br label %153

147:                                              ; preds = %133
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.auth, ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, -2
  %152 = or i8 %151, 1
  store i8 %152, ptr %149, align 8
  br label %153

153:                                              ; preds = %147, %140
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.auth, ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 8
  %157 = lshr i8 %156, 1
  %158 = and i8 %157, 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %153
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.auth, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 8
  %165 = and i8 %164, 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %161, %153
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.auth, ptr %169, i32 0, i32 3
  %171 = load i8, ptr %170, align 8
  %172 = lshr i8 %171, 1
  %173 = and i8 %172, 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %168
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.auth, ptr %177, i32 0, i32 3
  %179 = load i8, ptr %178, align 8
  %180 = and i8 %179, 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %176, %161
  %184 = load i32, ptr %11, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load i32, ptr %11, align 4
  %188 = icmp ne i32 %187, 5
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.connectdata, ptr %190, i32 0, i32 27
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, -65537
  %194 = or i32 %193, 65536
  store i32 %194, ptr %191, align 8
  br label %201

195:                                              ; preds = %186, %183, %176, %168
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.connectdata, ptr %196, i32 0, i32 27
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, -65537
  %200 = or i32 %199, 0
  store i32 %200, ptr %197, align 8
  br label %201

201:                                              ; preds = %195, %189
  %202 = load i32, ptr %14, align 4
  store i32 %202, ptr %7, align 4
  br label %203

203:                                              ; preds = %201, %121, %53
  %204 = load i32, ptr %7, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @output_auth_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.auth, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 128
  br i1 %20, label %21, label %31

21:                                               ; preds = %6
  store ptr @.str.130, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %13, align 1
  %24 = trunc i8 %23 to i1
  %25 = call i32 @Curl_output_aws_sigv4(ptr noundef %22, i1 noundef zeroext %24)
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %15, align 4
  store i32 %29, ptr %7, align 4
  br label %233

30:                                               ; preds = %21
  br label %116

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.auth, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  store ptr @.str.4, ptr %14, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %13, align 1
  %39 = trunc i8 %38 to i1
  %40 = call i32 @Curl_output_ntlm(ptr noundef %37, i1 noundef zeroext %39)
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %15, align 4
  store i32 %44, ptr %7, align 4
  br label %233

45:                                               ; preds = %36
  br label %115

46:                                               ; preds = %31
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.auth, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  store ptr @.str.6, ptr %14, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i8, ptr %13, align 1
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @Curl_output_digest(ptr noundef %52, i1 noundef zeroext %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %15, align 4
  store i32 %61, ptr %7, align 4
  br label %233

62:                                               ; preds = %51
  br label %114

63:                                               ; preds = %46
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.auth, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %113

68:                                               ; preds = %63
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.connectdata, ptr %72, i32 0, i32 27
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 2
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @Curl_checkProxyheaders(ptr noundef %79, ptr noundef %80, ptr noundef @.str.131, i64 noundef 19)
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %97

83:                                               ; preds = %78, %71, %68
  %84 = load i8, ptr %13, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %107, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 20
  %89 = getelementptr inbounds %struct.UrlState, ptr %88, i32 0, i32 55
  %90 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr @Curl_checkheaders(ptr noundef %94, ptr noundef @.str.132, i64 noundef 13)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %107, label %97

97:                                               ; preds = %93, %78
  store ptr @.str.8, ptr %14, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i8, ptr %13, align 1
  %100 = trunc i8 %99 to i1
  %101 = call i32 @http_output_basic(ptr noundef %98, i1 noundef zeroext %100)
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %15, align 4
  store i32 %105, ptr %7, align 4
  br label %233

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %93, %86, %83
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.auth, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, -2
  %112 = or i8 %111, 1
  store i8 %112, ptr %109, align 8
  br label %113

113:                                              ; preds = %107, %63
  br label %114

114:                                              ; preds = %113, %62
  br label %115

115:                                              ; preds = %114, %45
  br label %116

116:                                              ; preds = %115, %30
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.auth, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 64
  br i1 %120, label %121, label %149

121:                                              ; preds = %116
  %122 = load i8, ptr %13, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %143, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.Curl_easy, ptr %125, i32 0, i32 16
  %127 = getelementptr inbounds %struct.UserDefined, ptr %126, i32 0, i32 91
  %128 = getelementptr inbounds [80 x ptr], ptr %127, i64 0, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %143

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8
  %133 = call ptr @Curl_checkheaders(ptr noundef %132, ptr noundef @.str.132, i64 noundef 13)
  %134 = icmp ne ptr %133, null
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  store ptr @.str.9, ptr %14, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @http_output_bearer(ptr noundef %136)
  store i32 %137, ptr %15, align 4
  %138 = load i32, ptr %15, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load i32, ptr %15, align 4
  store i32 %141, ptr %7, align 4
  br label %233

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %131, %124, %121
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.auth, ptr %144, i32 0, i32 3
  %146 = load i8, ptr %145, align 8
  %147 = and i8 %146, -2
  %148 = or i8 %147, 1
  store i8 %148, ptr %145, align 8
  br label %149

149:                                              ; preds = %143, %116
  %150 = load ptr, ptr %14, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %225

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %207

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.Curl_easy, ptr %157, i32 0, i32 16
  %159 = getelementptr inbounds %struct.UserDefined, ptr %158, i32 0, i32 122
  %160 = load i64, ptr %159, align 2
  %161 = lshr i64 %160, 28
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %207

165:                                              ; preds = %156
  %166 = load ptr, ptr %8, align 8
  %167 = load i8, ptr %13, align 1
  %168 = trunc i8 %167 to i1
  %169 = select i1 %168, ptr @.str.134, ptr @.str.135
  %170 = load ptr, ptr %14, align 8
  %171 = load i8, ptr %13, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %189

173:                                              ; preds = %165
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.Curl_easy, ptr %174, i32 0, i32 20
  %176 = getelementptr inbounds %struct.UrlState, ptr %175, i32 0, i32 55
  %177 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %173
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.Curl_easy, ptr %181, i32 0, i32 20
  %183 = getelementptr inbounds %struct.UrlState, ptr %182, i32 0, i32 55
  %184 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8
  br label %187

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi ptr [ %185, %180 ], [ @.str.14, %186 ]
  br label %205

189:                                              ; preds = %165
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.Curl_easy, ptr %190, i32 0, i32 20
  %192 = getelementptr inbounds %struct.UrlState, ptr %191, i32 0, i32 55
  %193 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.Curl_easy, ptr %197, i32 0, i32 20
  %199 = getelementptr inbounds %struct.UrlState, ptr %198, i32 0, i32 55
  %200 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8
  br label %203

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202, %196
  %204 = phi ptr [ %201, %196 ], [ @.str.14, %202 ]
  br label %205

205:                                              ; preds = %203, %187
  %206 = phi ptr [ %188, %187 ], [ %204, %203 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %166, ptr noundef @.str.133, ptr noundef %169, ptr noundef %170, ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %156, %153
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.auth, ptr %209, i32 0, i32 3
  %211 = load i8, ptr %210, align 8
  %212 = and i8 %211, 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  %216 = select i1 %215, i32 1, i32 0
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.auth, ptr %217, i32 0, i32 3
  %219 = trunc i32 %216 to i8
  %220 = load i8, ptr %218, align 8
  %221 = and i8 %219, 1
  %222 = shl i8 %221, 1
  %223 = and i8 %220, -3
  %224 = or i8 %223, %222
  store i8 %224, ptr %218, align 8
  br label %231

225:                                              ; preds = %149
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.auth, ptr %226, i32 0, i32 3
  %228 = load i8, ptr %227, align 8
  %229 = and i8 %228, -3
  %230 = or i8 %229, 0
  store i8 %230, ptr %227, align 8
  br label %231

231:                                              ; preds = %225, %208
  %232 = load i32, ptr %15, align 4
  store i32 %232, ptr %7, align 4
  br label %233

233:                                              ; preds = %231, %140, %104, %60, %43, %28
  %234 = load i32, ptr %7, align 4
  ret i32 %234
}

declare zeroext i1 @Curl_auth_allowed_to_host(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_input_auth(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 22
  %21 = getelementptr inbounds %struct.PureInfo, ptr %20, i32 0, i32 5
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 20
  %24 = getelementptr inbounds %struct.UrlState, ptr %23, i32 0, i32 25
  store ptr %24, ptr %9, align 8
  br label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 22
  %28 = getelementptr inbounds %struct.PureInfo, ptr %27, i32 0, i32 6
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds %struct.UrlState, ptr %30, i32 0, i32 24
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %25, %18
  br label %33

33:                                               ; preds = %353, %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %354

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @curl_strnequal(ptr noundef %38, ptr noundef @.str.4, i64 noundef 4)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %119

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = call i32 @is_valid_auth_separator(i8 noundef signext %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %119

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.auth, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.auth, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 32
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = call zeroext i1 @Curl_auth_is_ntlm_supported()
  br i1 %60, label %61, label %118

61:                                               ; preds = %59, %53, %47
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, 8
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.auth, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, 8
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.auth, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 8
  br i1 %72, label %78, label %73

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.auth, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 32
  br i1 %77, label %78, label %117

78:                                               ; preds = %73, %61
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @Curl_input_ntlm(ptr noundef %79, i1 noundef zeroext %81, ptr noundef %82)
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 20
  %89 = getelementptr inbounds %struct.UrlState, ptr %88, i32 0, i32 60
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, -33
  %92 = or i32 %91, 0
  store i32 %92, ptr %89, align 4
  br label %116

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds %struct.UserDefined, ptr %99, i32 0, i32 122
  %101 = load i64, ptr %100, align 2
  %102 = lshr i64 %101, 28
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %107, ptr noundef @.str.5)
  br label %108

108:                                              ; preds = %106, %97, %94
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 20
  %112 = getelementptr inbounds %struct.UrlState, ptr %111, i32 0, i32 60
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, -33
  %115 = or i32 %114, 32
  store i32 %115, ptr %112, align 4
  br label %116

116:                                              ; preds = %109, %86
  br label %117

117:                                              ; preds = %116, %73
  br label %118

118:                                              ; preds = %117, %59
  br label %294

119:                                              ; preds = %41, %37
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @curl_strnequal(ptr noundef %120, ptr noundef @.str.6, i64 noundef 6)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %195

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 6
  %126 = load i8, ptr %125, align 1
  %127 = call i32 @is_valid_auth_separator(i8 noundef signext %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %195

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.auth, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 2
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Curl_easy, ptr %140, i32 0, i32 16
  %142 = getelementptr inbounds %struct.UserDefined, ptr %141, i32 0, i32 122
  %143 = load i64, ptr %142, align 2
  %144 = lshr i64 %143, 28
  %145 = and i64 %144, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %139
  %149 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %149, ptr noundef @.str.7)
  br label %150

150:                                              ; preds = %148, %139, %136
  br label %151

151:                                              ; preds = %150
  br label %194

152:                                              ; preds = %129
  %153 = call zeroext i1 @Curl_auth_is_digest_supported()
  br i1 %153, label %154, label %193

154:                                              ; preds = %152
  %155 = load ptr, ptr %8, align 8
  %156 = load i64, ptr %155, align 8
  %157 = or i64 %156, 2
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.auth, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = or i64 %160, 2
  store i64 %161, ptr %159, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load i8, ptr %5, align 1
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @Curl_input_digest(ptr noundef %162, i1 noundef zeroext %164, ptr noundef %165)
  store i32 %166, ptr %11, align 4
  %167 = load i32, ptr %11, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %192

169:                                              ; preds = %154
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %4, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Curl_easy, ptr %174, i32 0, i32 16
  %176 = getelementptr inbounds %struct.UserDefined, ptr %175, i32 0, i32 122
  %177 = load i64, ptr %176, align 2
  %178 = lshr i64 %177, 28
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %183, ptr noundef @.str.5)
  br label %184

184:                                              ; preds = %182, %173, %170
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Curl_easy, ptr %186, i32 0, i32 20
  %188 = getelementptr inbounds %struct.UrlState, ptr %187, i32 0, i32 60
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, -33
  %191 = or i32 %190, 32
  store i32 %191, ptr %188, align 4
  br label %192

192:                                              ; preds = %185, %154
  br label %193

193:                                              ; preds = %192, %152
  br label %194

194:                                              ; preds = %193, %151
  br label %293

195:                                              ; preds = %123, %119
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @curl_strnequal(ptr noundef %196, ptr noundef @.str.8, i64 noundef 5)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %243

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 5
  %202 = load i8, ptr %201, align 1
  %203 = call i32 @is_valid_auth_separator(i8 noundef signext %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %243

205:                                              ; preds = %199
  %206 = load ptr, ptr %8, align 8
  %207 = load i64, ptr %206, align 8
  %208 = or i64 %207, 1
  store i64 %208, ptr %206, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.auth, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  %212 = or i64 %211, 1
  store i64 %212, ptr %210, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.auth, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %242

217:                                              ; preds = %205
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.auth, ptr %218, i32 0, i32 2
  store i64 0, ptr %219, align 8
  br label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %4, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.Curl_easy, ptr %224, i32 0, i32 16
  %226 = getelementptr inbounds %struct.UserDefined, ptr %225, i32 0, i32 122
  %227 = load i64, ptr %226, align 2
  %228 = lshr i64 %227, 28
  %229 = and i64 %228, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %233, ptr noundef @.str.5)
  br label %234

234:                                              ; preds = %232, %223, %220
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Curl_easy, ptr %236, i32 0, i32 20
  %238 = getelementptr inbounds %struct.UrlState, ptr %237, i32 0, i32 60
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, -33
  %241 = or i32 %240, 32
  store i32 %241, ptr %238, align 4
  br label %242

242:                                              ; preds = %235, %205
  br label %292

243:                                              ; preds = %199, %195
  %244 = load ptr, ptr %6, align 8
  %245 = call i32 @curl_strnequal(ptr noundef %244, ptr noundef @.str.9, i64 noundef 6)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %291

247:                                              ; preds = %243
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 6
  %250 = load i8, ptr %249, align 1
  %251 = call i32 @is_valid_auth_separator(i8 noundef signext %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %291

253:                                              ; preds = %247
  %254 = load ptr, ptr %8, align 8
  %255 = load i64, ptr %254, align 8
  %256 = or i64 %255, 64
  store i64 %256, ptr %254, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.auth, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = or i64 %259, 64
  store i64 %260, ptr %258, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.auth, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = icmp eq i64 %263, 64
  br i1 %264, label %265, label %290

265:                                              ; preds = %253
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.auth, ptr %266, i32 0, i32 2
  store i64 0, ptr %267, align 8
  br label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %4, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Curl_easy, ptr %272, i32 0, i32 16
  %274 = getelementptr inbounds %struct.UserDefined, ptr %273, i32 0, i32 122
  %275 = load i64, ptr %274, align 2
  %276 = lshr i64 %275, 28
  %277 = and i64 %276, 1
  %278 = trunc i64 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %271
  %281 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %281, ptr noundef @.str.5)
  br label %282

282:                                              ; preds = %280, %271, %268
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.Curl_easy, ptr %284, i32 0, i32 20
  %286 = getelementptr inbounds %struct.UrlState, ptr %285, i32 0, i32 60
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, -33
  %289 = or i32 %288, 32
  store i32 %289, ptr %286, align 4
  br label %290

290:                                              ; preds = %283, %253
  br label %291

291:                                              ; preds = %290, %247, %243
  br label %292

292:                                              ; preds = %291, %242
  br label %293

293:                                              ; preds = %292, %194
  br label %294

294:                                              ; preds = %293, %118
  br label %295

295:                                              ; preds = %307, %294
  %296 = load ptr, ptr %6, align 8
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  %301 = load ptr, ptr %6, align 8
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 44
  br label %305

305:                                              ; preds = %300, %295
  %306 = phi i1 [ false, %295 ], [ %304, %300 ]
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds i8, ptr %308, i32 1
  store ptr %309, ptr %6, align 8
  br label %295, !llvm.loop !10

310:                                              ; preds = %305
  %311 = load ptr, ptr %6, align 8
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 44
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds i8, ptr %316, i32 1
  store ptr %317, ptr %6, align 8
  br label %318

318:                                              ; preds = %315, %310
  br label %319

319:                                              ; preds = %350, %318
  %320 = load ptr, ptr %6, align 8
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %348

324:                                              ; preds = %319
  %325 = load ptr, ptr %6, align 8
  %326 = load i8, ptr %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 32
  br i1 %328, label %346, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %6, align 8
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 9
  br i1 %333, label %346, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %6, align 8
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp sge i32 %337, 10
  br i1 %338, label %339, label %344

339:                                              ; preds = %334
  %340 = load ptr, ptr %6, align 8
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp sle i32 %342, 13
  br label %344

344:                                              ; preds = %339, %334
  %345 = phi i1 [ false, %334 ], [ %343, %339 ]
  br label %346

346:                                              ; preds = %344, %329, %324
  %347 = phi i1 [ true, %329 ], [ true, %324 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %319
  %349 = phi i1 [ false, %319 ], [ %347, %346 ]
  br i1 %349, label %350, label %353

350:                                              ; preds = %348
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds i8, ptr %351, i32 1
  store ptr %352, ptr %6, align 8
  br label %319, !llvm.loop !11

353:                                              ; preds = %348
  br label %33, !llvm.loop !12

354:                                              ; preds = %33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_auth_separator(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 44
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 10
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 13
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %10
  %29 = phi i1 [ true, %14 ], [ true, %10 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %6, %1
  %31 = phi i1 [ true, %6 ], [ true, %1 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

declare zeroext i1 @Curl_auth_is_ntlm_supported() #1

declare i32 @Curl_input_ntlm(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @Curl_auth_is_digest_supported() #1

declare i32 @Curl_input_digest(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_buffer_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %18, align 8
  br label %28

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @Curl_dyn_ptr(ptr noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @Curl_dyn_len(ptr noundef %32)
  store i64 %33, ptr %17, align 8
  %34 = load i64, ptr %17, align 8
  %35 = load i64, ptr %12, align 8
  %36 = sub i64 %34, %35
  store i64 %36, ptr %20, align 8
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.connectdata, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Curl_handler, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.connectdata, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds %struct.proxy_info, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.connectdata, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.proxy_info, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %126

60:                                               ; preds = %53, %46, %38
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.connectdata, ptr %61, i32 0, i32 55
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = icmp slt i32 %64, 20
  br i1 %65, label %66, label %126

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds %struct.UserDefined, ptr %68, i32 0, i32 49
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  %73 = load i64, ptr %12, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds %struct.UserDefined, ptr %75, i32 0, i32 49
  %77 = load i64, ptr %76, align 8
  %78 = icmp sgt i64 %73, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %72
  %80 = load i64, ptr %12, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds %struct.UserDefined, ptr %82, i32 0, i32 49
  %84 = load i64, ptr %83, align 8
  %85 = sub nsw i64 %80, %84
  store i64 %85, ptr %21, align 8
  br label %86

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %17, align 8
  %89 = load i64, ptr %21, align 8
  %90 = sub i64 %88, %89
  store i64 %90, ptr %19, align 8
  br label %93

91:                                               ; preds = %72, %66
  %92 = load i64, ptr %17, align 8
  store i64 %92, ptr %19, align 8
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @Curl_get_upload_buffer(ptr noundef %94)
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8
  call void @Curl_dyn_free(ptr noundef %99)
  %100 = load i32, ptr %15, align 4
  store i32 %100, ptr %7, align 4
  br label %303

101:                                              ; preds = %93
  %102 = load i64, ptr %19, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 16
  %105 = getelementptr inbounds %struct.UserDefined, ptr %104, i32 0, i32 72
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %102, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 16
  %112 = getelementptr inbounds %struct.UserDefined, ptr %111, i32 0, i32 72
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %19, align 8
  br label %115

115:                                              ; preds = %109, %101
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 20
  %118 = getelementptr inbounds %struct.UrlState, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %121, i1 false)
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.Curl_easy, ptr %122, i32 0, i32 20
  %124 = getelementptr inbounds %struct.UrlState, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %16, align 8
  br label %171

126:                                              ; preds = %60, %53
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.Curl_easy, ptr %127, i32 0, i32 16
  %129 = getelementptr inbounds %struct.UserDefined, ptr %128, i32 0, i32 49
  %130 = load i64, ptr %129, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = load i64, ptr %12, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.Curl_easy, ptr %134, i32 0, i32 16
  %136 = getelementptr inbounds %struct.UserDefined, ptr %135, i32 0, i32 49
  %137 = load i64, ptr %136, align 8
  %138 = icmp sgt i64 %133, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %132
  %140 = load i64, ptr %12, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.Curl_easy, ptr %141, i32 0, i32 16
  %143 = getelementptr inbounds %struct.UserDefined, ptr %142, i32 0, i32 49
  %144 = load i64, ptr %143, align 8
  %145 = sub nsw i64 %140, %144
  store i64 %145, ptr %22, align 8
  br label %146

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %17, align 8
  %149 = load i64, ptr %22, align 8
  %150 = sub i64 %148, %149
  store i64 %150, ptr %19, align 8
  br label %153

151:                                              ; preds = %132, %126
  %152 = load i64, ptr %17, align 8
  store i64 %152, ptr %19, align 8
  br label %153

153:                                              ; preds = %151, %147
  %154 = load ptr, ptr %10, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load i64, ptr %19, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.Curl_easy, ptr %158, i32 0, i32 16
  %160 = getelementptr inbounds %struct.UserDefined, ptr %159, i32 0, i32 72
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = icmp ugt i64 %157, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %156
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.Curl_easy, ptr %165, i32 0, i32 16
  %167 = getelementptr inbounds %struct.UserDefined, ptr %166, i32 0, i32 72
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  store i64 %169, ptr %19, align 8
  br label %170

170:                                              ; preds = %164, %156, %153
  br label %171

171:                                              ; preds = %170, %115
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %13, align 4
  %174 = load ptr, ptr %16, align 8
  %175 = load i64, ptr %19, align 8
  %176 = call i32 @Curl_nwrite(ptr noundef %172, i32 noundef %173, ptr noundef %174, i64 noundef %175, ptr noundef %14)
  store i32 %176, ptr %15, align 4
  %177 = load i32, ptr %15, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %297, label %179

179:                                              ; preds = %171
  %180 = load i64, ptr %14, align 8
  %181 = load i64, ptr %20, align 8
  %182 = icmp ugt i64 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load i64, ptr %20, align 8
  br label %187

185:                                              ; preds = %179
  %186 = load i64, ptr %14, align 8
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i64 [ %184, %183 ], [ %186, %185 ]
  store i64 %188, ptr %23, align 8
  %189 = load i64, ptr %14, align 8
  %190 = load i64, ptr %23, align 8
  %191 = sub i64 %189, %190
  store i64 %191, ptr %24, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = load i64, ptr %23, align 8
  call void @Curl_debug(ptr noundef %192, i32 noundef 2, ptr noundef %193, i64 noundef %194)
  %195 = load i64, ptr %24, align 8
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %187
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = load i64, ptr %23, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  %202 = load i64, ptr %24, align 8
  call void @Curl_debug(ptr noundef %198, i32 noundef 4, ptr noundef %201, i64 noundef %202)
  br label %203

203:                                              ; preds = %197, %187
  %204 = load i64, ptr %14, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load i64, ptr %205, align 8
  %207 = add nsw i64 %206, %204
  store i64 %207, ptr %205, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %290

210:                                              ; preds = %203
  %211 = load i64, ptr %24, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.Curl_easy, ptr %212, i32 0, i32 15
  %214 = getelementptr inbounds %struct.SingleRequest, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, %211
  store i64 %216, ptr %214, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.Curl_easy, ptr %218, i32 0, i32 15
  %220 = getelementptr inbounds %struct.SingleRequest, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %217, i64 noundef %221)
  %222 = load i64, ptr %14, align 8
  %223 = load i64, ptr %17, align 8
  %224 = icmp ne i64 %222, %223
  br i1 %224, label %225, label %287

225:                                              ; preds = %210
  %226 = load i64, ptr %14, align 8
  %227 = load i64, ptr %17, align 8
  %228 = sub i64 %227, %226
  store i64 %228, ptr %17, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = call ptr @Curl_dyn_ptr(ptr noundef %229)
  %231 = load i64, ptr %14, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  store ptr %232, ptr %16, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.Curl_easy, ptr %233, i32 0, i32 20
  %235 = getelementptr inbounds %struct.UrlState, ptr %234, i32 0, i32 39
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.HTTP, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds %struct.back, ptr %238, i32 0, i32 0
  store ptr %236, ptr %239, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.Curl_easy, ptr %240, i32 0, i32 20
  %242 = getelementptr inbounds %struct.UrlState, ptr %241, i32 0, i32 40
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.HTTP, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds %struct.back, ptr %245, i32 0, i32 1
  store ptr %243, ptr %246, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.HTTP, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.HTTP, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds %struct.back, ptr %251, i32 0, i32 2
  store ptr %249, ptr %252, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.HTTP, ptr %253, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.HTTP, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %struct.back, ptr %257, i32 0, i32 3
  store i64 %255, ptr %258, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.HTTP, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds %struct.back, ptr %261, i32 0, i32 4
  store ptr %259, ptr %262, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.Curl_easy, ptr %263, i32 0, i32 20
  %265 = getelementptr inbounds %struct.UrlState, ptr %264, i32 0, i32 39
  store ptr @readmoredata, ptr %265, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.Curl_easy, ptr %267, i32 0, i32 20
  %269 = getelementptr inbounds %struct.UrlState, ptr %268, i32 0, i32 40
  store ptr %266, ptr %269, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.HTTP, ptr %271, i32 0, i32 1
  store ptr %270, ptr %272, align 8
  %273 = load i64, ptr %17, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.HTTP, ptr %274, i32 0, i32 0
  store i64 %273, ptr %275, align 8
  %276 = load i64, ptr %20, align 8
  %277 = load i64, ptr %23, align 8
  %278 = sub i64 %276, %277
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.Curl_easy, ptr %279, i32 0, i32 15
  %281 = getelementptr inbounds %struct.SingleRequest, ptr %280, i32 0, i32 4
  store i64 %278, ptr %281, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.HTTP, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 8 %284, i64 32, i1 false)
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.HTTP, ptr %285, i32 0, i32 3
  store i32 1, ptr %286, align 8
  store i32 0, ptr %7, align 4
  br label %303

287:                                              ; preds = %210
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct.HTTP, ptr %288, i32 0, i32 3
  store i32 2, ptr %289, align 8
  br label %296

290:                                              ; preds = %203
  %291 = load i64, ptr %14, align 8
  %292 = load i64, ptr %17, align 8
  %293 = icmp ne i64 %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  store i32 55, ptr %7, align 4
  br label %303

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295, %287
  br label %297

297:                                              ; preds = %296, %171
  %298 = load ptr, ptr %8, align 8
  call void @Curl_dyn_free(ptr noundef %298)
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.Curl_easy, ptr %299, i32 0, i32 15
  %301 = getelementptr inbounds %struct.SingleRequest, ptr %300, i32 0, i32 4
  store i64 0, ptr %301, align 8
  %302 = load i32, ptr %15, align 4
  store i32 %302, ptr %7, align 4
  br label %303

303:                                              ; preds = %297, %294, %225, %98
  %304 = load i32, ptr %7, align 4
  ret i32 %304
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
define internal i64 @readmoredata(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.HTTP, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.back, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = mul i64 %18, %19
  store i64 %20, ptr %12, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.HTTP, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %146

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.HTTP, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1, i32 0
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds %struct.SingleRequest, ptr %33, i32 0, i32 27
  %35 = trunc i32 %31 to i16
  %36 = load i16, ptr %34, align 1
  %37 = and i16 %35, 1
  %38 = shl i16 %37, 11
  %39 = and i16 %36, -2049
  %40 = or i16 %39, %38
  store i16 %40, ptr %34, align 1
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds %struct.UserDefined, ptr %42, i32 0, i32 49
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %26
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds %struct.UserDefined, ptr %48, i32 0, i32 49
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %12, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 16
  %56 = getelementptr inbounds %struct.UserDefined, ptr %55, i32 0, i32 49
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.HTTP, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds %struct.UserDefined, ptr %64, i32 0, i32 49
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %12, align 8
  br label %129

67:                                               ; preds = %53, %46, %26
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.HTTP, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %12, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %128

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.HTTP, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.HTTP, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %80, i1 false)
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.HTTP, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %12, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.HTTP, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.back, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %123

89:                                               ; preds = %73
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.HTTP, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.back, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.HTTP, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.HTTP, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.back, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.HTTP, ptr %100, i32 0, i32 0
  store i64 %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.HTTP, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.back, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 20
  %108 = getelementptr inbounds %struct.UrlState, ptr %107, i32 0, i32 39
  store ptr %105, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.HTTP, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.back, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 20
  %115 = getelementptr inbounds %struct.UrlState, ptr %114, i32 0, i32 40
  store ptr %112, ptr %115, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.HTTP, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.HTTP, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.back, ptr %121, i32 0, i32 3
  store i64 0, ptr %122, align 8
  br label %126

123:                                              ; preds = %73
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.HTTP, ptr %124, i32 0, i32 0
  store i64 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %123, %89
  %127 = load i64, ptr %12, align 8
  store i64 %127, ptr %5, align 8
  br label %146

128:                                              ; preds = %67
  br label %129

129:                                              ; preds = %128, %62
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.HTTP, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %133, i64 %134, i1 false)
  %135 = load i64, ptr %12, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.HTTP, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %135
  store ptr %139, ptr %137, align 8
  %140 = load i64, ptr %12, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.HTTP, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %143, %140
  store i64 %144, ptr %142, align 8
  %145 = load i64, ptr %12, align 8
  store i64 %145, ptr %5, align 8
  br label %146

146:                                              ; preds = %129, %126, %25
  %147 = load i64, ptr %5, align 8
  ret i64 %147
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_compareheader(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i32 @curl_strnequal(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i1 false, ptr %6, align 1
  br label %105

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %64, %29
  %34 = load ptr, ptr %13, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %60, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 10
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 13
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i1 [ false, %48 ], [ %57, %53 ]
  br label %60

60:                                               ; preds = %58, %43, %38
  %61 = phi i1 [ true, %43 ], [ true, %38 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %60, %33
  %63 = phi i1 [ false, %33 ], [ %61, %60 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %13, align 8
  br label %33, !llvm.loop !13

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @strchr(ptr noundef %68, i32 noundef 13) #5
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  %74 = call ptr @strchr(ptr noundef %73, i32 noundef 10) #5
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8
  %79 = call ptr @strchr(ptr noundef %78, i32 noundef 0) #5
  store ptr %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %77, %72
  br label %81

81:                                               ; preds = %80, %67
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  store i64 %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %99, %81
  %88 = load i64, ptr %12, align 8
  %89 = load i64, ptr %11, align 8
  %90 = icmp uge i64 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i64, ptr %11, align 8
  %95 = call i32 @curl_strnequal(ptr noundef %92, ptr noundef %93, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i1 true, ptr %6, align 1
  br label %105

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %12, align 8
  %101 = add i64 %100, -1
  store i64 %101, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %13, align 8
  br label %87, !llvm.loop !14

104:                                              ; preds = %87
  store i1 false, ptr %6, align 1
  br label %105

105:                                              ; preds = %104, %97, %28
  %106 = load i1, ptr %6, align 1
  ret i1 %106
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @Curl_conn_get_socket(ptr noundef, i32 noundef) #1

declare void @Curl_dyn_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_use_http_1_1plus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 20
  %8 = getelementptr inbounds %struct.UrlState, ptr %7, i32 0, i32 57
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 55
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %49

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds %struct.UrlState, ptr %21, i32 0, i32 56
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 55
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp sle i32 %30, 10
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %49

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 20
  %36 = getelementptr inbounds %struct.UrlState, ptr %35, i32 0, i32 56
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 20
  %43 = getelementptr inbounds %struct.UrlState, ptr %42, i32 0, i32 56
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp sge i32 %45, 2
  br label %47

47:                                               ; preds = %40, %33
  %48 = phi i1 [ true, %33 ], [ %46, %40 ]
  store i1 %48, ptr %3, align 1
  br label %49

49:                                               ; preds = %47, %32, %18
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_compile_trailers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 20
  %14 = getelementptr inbounds %struct.UrlState, ptr %13, i32 0, i32 60
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 14
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct.UserDefined, ptr %21, i32 0, i32 122
  %23 = load i64, ptr %22, align 2
  %24 = lshr i64 %23, 4
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19, %3
  store ptr @.str.11, ptr %10, align 8
  store ptr @.str.11, ptr %11, align 8
  br label %30

29:                                               ; preds = %19
  store ptr @.str.12, ptr %10, align 8
  store ptr @.str.12, ptr %11, align 8
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %83, %30
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %87

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.curl_slist, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 58) #5
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %66

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.curl_slist, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Curl_dyn_add(ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %4, align 4
  br label %92

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @Curl_dyn_add(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %4, align 4
  br label %92

65:                                               ; preds = %57
  br label %83

66:                                               ; preds = %41, %34
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds %struct.UserDefined, ptr %72, i32 0, i32 122
  %74 = load i64, ptr %73, align 2
  %75 = lshr i64 %74, 28
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %80, ptr noundef @.str.13)
  br label %81

81:                                               ; preds = %79, %70, %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %65
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.curl_slist, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %5, align 8
  br label %31, !llvm.loop !15

87:                                               ; preds = %31
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @Curl_dyn_add(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %87, %63, %55
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dynhds_add_custom(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  store i32 1, ptr %12, align 4
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 2, ptr %14, align 4
  br label %44

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.connectdata, ptr %34, i32 0, i32 27
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %33, %27
  %42 = phi i1 [ false, %27 ], [ %40, %33 ]
  %43 = select i1 %42, i32 1, i32 0
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %41, %26
  %45 = load i32, ptr %14, align 4
  switch i32 %45, label %97 [
    i32 0, label %46
    i32 1, label %52
    i32 2, label %75
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds %struct.UserDefined, ptr %48, i32 0, i32 52
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %50, ptr %51, align 16
  br label %97

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds %struct.UserDefined, ptr %54, i32 0, i32 52
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %56, ptr %57, align 16
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds %struct.UserDefined, ptr %59, i32 0, i32 122
  %61 = load i64, ptr %60, align 2
  %62 = lshr i64 %61, 2
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %52
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds %struct.UserDefined, ptr %68, i32 0, i32 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %66, %52
  br label %97

75:                                               ; preds = %44
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds %struct.UserDefined, ptr %77, i32 0, i32 122
  %79 = load i64, ptr %78, align 2
  %80 = lshr i64 %79, 2
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds %struct.UserDefined, ptr %86, i32 0, i32 64
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %88, ptr %89, align 16
  br label %96

90:                                               ; preds = %75
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds %struct.UserDefined, ptr %92, i32 0, i32 52
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %94, ptr %95, align 16
  br label %96

96:                                               ; preds = %90, %84
  br label %97

97:                                               ; preds = %96, %74, %46, %44
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %345, %97
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %12, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %348

102:                                              ; preds = %98
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %340, %102
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %344

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.curl_slist, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @strchr(ptr noundef %113, i32 noundef 58) #5
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %174

117:                                              ; preds = %110
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.curl_slist, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.curl_slist, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %121 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %17, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %9, align 8
  br label %130

130:                                              ; preds = %161, %117
  %131 = load ptr, ptr %9, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %159

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  br i1 %139, label %157, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 9
  br i1 %144, label %157, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 10
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 13
  br label %155

155:                                              ; preds = %150, %145
  %156 = phi i1 [ false, %145 ], [ %154, %150 ]
  br label %157

157:                                              ; preds = %155, %140, %135
  %158 = phi i1 [ true, %140 ], [ true, %135 ], [ %156, %155 ]
  br label %159

159:                                              ; preds = %157, %130
  %160 = phi i1 [ false, %130 ], [ %158, %157 ]
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %9, align 8
  br label %130, !llvm.loop !16

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8
  %166 = load i8, ptr %165, align 1
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %9, align 8
  store ptr %169, ptr %16, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = call i64 @strlen(ptr noundef %170) #5
  store i64 %171, ptr %18, align 8
  br label %173

172:                                              ; preds = %164
  br label %340

173:                                              ; preds = %168
  br label %236

174:                                              ; preds = %110
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.curl_slist, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @strchr(ptr noundef %177, i32 noundef 59) #5
  store ptr %178, ptr %9, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %174
  br label %340

182:                                              ; preds = %174
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.curl_slist, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %15, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.curl_slist, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %186 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  store i64 %192, ptr %17, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %9, align 8
  br label %195

195:                                              ; preds = %226, %182
  %196 = load ptr, ptr %9, align 8
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %224

200:                                              ; preds = %195
  %201 = load ptr, ptr %9, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 32
  br i1 %204, label %222, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %9, align 8
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 9
  br i1 %209, label %222, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %9, align 8
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp sge i32 %213, 10
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sle i32 %218, 13
  br label %220

220:                                              ; preds = %215, %210
  %221 = phi i1 [ false, %210 ], [ %219, %215 ]
  br label %222

222:                                              ; preds = %220, %205, %200
  %223 = phi i1 [ true, %205 ], [ true, %200 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %195
  %225 = phi i1 [ false, %195 ], [ %223, %222 ]
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %9, align 8
  br label %195, !llvm.loop !17

229:                                              ; preds = %224
  %230 = load ptr, ptr %9, align 8
  %231 = load i8, ptr %230, align 1
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  store ptr @.str.14, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %235

234:                                              ; preds = %229
  br label %340

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %173
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.Curl_easy, ptr %239, i32 0, i32 20
  %241 = getelementptr inbounds %struct.UrlState, ptr %240, i32 0, i32 55
  %242 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %238
  %246 = load ptr, ptr %15, align 8
  %247 = load i64, ptr %17, align 8
  %248 = call zeroext i1 @hd_name_eq(ptr noundef %246, i64 noundef %247, ptr noundef @.str.15, i64 noundef 5)
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  br label %339

250:                                              ; preds = %245, %238
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.Curl_easy, ptr %251, i32 0, i32 20
  %253 = getelementptr inbounds %struct.UrlState, ptr %252, i32 0, i32 58
  %254 = load i8, ptr %253, align 2
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %262

257:                                              ; preds = %250
  %258 = load ptr, ptr %15, align 8
  %259 = load i64, ptr %17, align 8
  %260 = call zeroext i1 @hd_name_eq(ptr noundef %258, i64 noundef %259, ptr noundef @.str.16, i64 noundef 13)
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  br label %338

262:                                              ; preds = %257, %250
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.Curl_easy, ptr %263, i32 0, i32 20
  %265 = getelementptr inbounds %struct.UrlState, ptr %264, i32 0, i32 58
  %266 = load i8, ptr %265, align 2
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %274

269:                                              ; preds = %262
  %270 = load ptr, ptr %15, align 8
  %271 = load i64, ptr %17, align 8
  %272 = call zeroext i1 @hd_name_eq(ptr noundef %270, i64 noundef %271, ptr noundef @.str.16, i64 noundef 13)
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  br label %337

274:                                              ; preds = %269, %262
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.connectdata, ptr %275, i32 0, i32 27
  %277 = load i32, ptr %276, align 8
  %278 = lshr i32 %277, 16
  %279 = and i32 %278, 1
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = load ptr, ptr %15, align 8
  %283 = load i64, ptr %17, align 8
  %284 = call zeroext i1 @hd_name_eq(ptr noundef %282, i64 noundef %283, ptr noundef @.str.17, i64 noundef 15)
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  br label %336

286:                                              ; preds = %281, %274
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.Curl_easy, ptr %287, i32 0, i32 20
  %289 = getelementptr inbounds %struct.UrlState, ptr %288, i32 0, i32 55
  %290 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %289, i32 0, i32 9
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = load ptr, ptr %15, align 8
  %295 = load i64, ptr %17, align 8
  %296 = call zeroext i1 @hd_name_eq(ptr noundef %294, i64 noundef %295, ptr noundef @.str.18, i64 noundef 11)
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  br label %335

298:                                              ; preds = %293, %286
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.connectdata, ptr %299, i32 0, i32 55
  %301 = load i8, ptr %300, align 8
  %302 = zext i8 %301 to i32
  %303 = icmp sge i32 %302, 20
  br i1 %303, label %304, label %309

304:                                              ; preds = %298
  %305 = load ptr, ptr %15, align 8
  %306 = load i64, ptr %17, align 8
  %307 = call zeroext i1 @hd_name_eq(ptr noundef %305, i64 noundef %306, ptr noundef @.str.19, i64 noundef 18)
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  br label %334

309:                                              ; preds = %304, %298
  %310 = load ptr, ptr %15, align 8
  %311 = load i64, ptr %17, align 8
  %312 = call zeroext i1 @hd_name_eq(ptr noundef %310, i64 noundef %311, ptr noundef @.str.20, i64 noundef 14)
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %15, align 8
  %315 = load i64, ptr %17, align 8
  %316 = call zeroext i1 @hd_name_eq(ptr noundef %314, i64 noundef %315, ptr noundef @.str.21, i64 noundef 7)
  br i1 %316, label %317, label %321

317:                                              ; preds = %313, %309
  %318 = load ptr, ptr %5, align 8
  %319 = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %318)
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  br label %333

321:                                              ; preds = %317, %313
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = load i64, ptr %17, align 8
  %325 = load ptr, ptr %16, align 8
  %326 = load i64, ptr %18, align 8
  %327 = call i32 @Curl_dynhds_add(ptr noundef %322, ptr noundef %323, i64 noundef %324, ptr noundef %325, i64 noundef %326)
  store i32 %327, ptr %19, align 4
  %328 = load i32, ptr %19, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %321
  %331 = load i32, ptr %19, align 4
  store i32 %331, ptr %4, align 4
  br label %349

332:                                              ; preds = %321
  br label %333

333:                                              ; preds = %332, %320
  br label %334

334:                                              ; preds = %333, %308
  br label %335

335:                                              ; preds = %334, %297
  br label %336

336:                                              ; preds = %335, %285
  br label %337

337:                                              ; preds = %336, %273
  br label %338

338:                                              ; preds = %337, %261
  br label %339

339:                                              ; preds = %338, %249
  br label %340

340:                                              ; preds = %339, %234, %181, %172
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct.curl_slist, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %11, align 8
  br label %107, !llvm.loop !18

344:                                              ; preds = %107
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %13, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %13, align 4
  br label %98, !llvm.loop !19

348:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  br label %349

349:                                              ; preds = %348, %330
  %350 = load i32, ptr %4, align 4
  ret i32 %350
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hd_name_eq(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %9, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @curl_strnequal(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  store i1 %18, ptr %5, align 1
  br label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i1, ptr %5, align 1
  ret i1 %21
}

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_add_custom_headers(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  store i32 1, ptr %12, align 4
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 2, ptr %14, align 4
  br label %43

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.connectdata, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %32, %26
  %41 = phi i1 [ false, %26 ], [ %39, %32 ]
  %42 = select i1 %41, i32 1, i32 0
  store i32 %42, ptr %14, align 4
  br label %43

43:                                               ; preds = %40, %25
  %44 = load i32, ptr %14, align 4
  switch i32 %44, label %96 [
    i32 0, label %45
    i32 1, label %51
    i32 2, label %74
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds %struct.UserDefined, ptr %47, i32 0, i32 52
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %49, ptr %50, align 16
  br label %96

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.UserDefined, ptr %53, i32 0, i32 52
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %55, ptr %56, align 16
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds %struct.UserDefined, ptr %58, i32 0, i32 122
  %60 = load i64, ptr %59, align 2
  %61 = lshr i64 %60, 2
  %62 = and i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %51
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds %struct.UserDefined, ptr %67, i32 0, i32 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %65, %51
  br label %96

74:                                               ; preds = %43
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds %struct.UserDefined, ptr %76, i32 0, i32 122
  %78 = load i64, ptr %77, align 2
  %79 = lshr i64 %78, 2
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 16
  %86 = getelementptr inbounds %struct.UserDefined, ptr %85, i32 0, i32 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %87, ptr %88, align 16
  br label %95

89:                                               ; preds = %74
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds %struct.UserDefined, ptr %91, i32 0, i32 52
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %93, ptr %94, align 16
  br label %95

95:                                               ; preds = %89, %83
  br label %96

96:                                               ; preds = %95, %73, %45, %43
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %380, %96
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %383

101:                                              ; preds = %97
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %11, align 8
  br label %106

106:                                              ; preds = %375, %101
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %379

109:                                              ; preds = %106
  store ptr null, ptr %15, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.curl_slist, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @strchr(ptr noundef %112, i32 noundef 58) #5
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %205, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.curl_slist, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @strchr(ptr noundef %119, i32 noundef 59) #5
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %204

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %9, align 8
  br label %127

127:                                              ; preds = %158, %123
  %128 = load ptr, ptr %9, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %156

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  br i1 %136, label %154, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %154, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 10
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sle i32 %150, 13
  br label %152

152:                                              ; preds = %147, %142
  %153 = phi i1 [ false, %142 ], [ %151, %147 ]
  br label %154

154:                                              ; preds = %152, %137, %132
  %155 = phi i1 [ true, %137 ], [ true, %132 ], [ %153, %152 ]
  br label %156

156:                                              ; preds = %154, %127
  %157 = phi i1 [ false, %127 ], [ %155, %154 ]
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %9, align 8
  br label %127, !llvm.loop !20

161:                                              ; preds = %156
  %162 = load ptr, ptr %9, align 8
  %163 = load i8, ptr %162, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store ptr null, ptr %16, align 8
  br label %202

166:                                              ; preds = %161
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 -1
  store ptr %168, ptr %9, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 59
  br i1 %171, label %172, label %201

172:                                              ; preds = %166
  %173 = load ptr, ptr @Curl_cstrdup, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.curl_slist, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr %173(ptr noundef %176)
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %172
  %181 = load ptr, ptr %7, align 8
  call void @Curl_dyn_free(ptr noundef %181)
  store i32 27, ptr %4, align 4
  br label %384

182:                                              ; preds = %172
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.curl_slist, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %184 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = getelementptr inbounds i8, ptr %183, i64 %190
  store i8 58, ptr %191, align 1
  %192 = load ptr, ptr %15, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.curl_slist, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %193 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %192, i64 %199
  store ptr %200, ptr %16, align 8
  br label %201

201:                                              ; preds = %182, %166
  br label %202

202:                                              ; preds = %201, %165
  %203 = load ptr, ptr %16, align 8
  store ptr %203, ptr %9, align 8
  br label %204

204:                                              ; preds = %202, %116
  br label %205

205:                                              ; preds = %204, %109
  %206 = load ptr, ptr %9, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %375

208:                                              ; preds = %205
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.curl_slist, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %209, %212
  br i1 %213, label %214, label %375

214:                                              ; preds = %208
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %9, align 8
  br label %217

217:                                              ; preds = %248, %214
  %218 = load ptr, ptr %9, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %246

222:                                              ; preds = %217
  %223 = load ptr, ptr %9, align 8
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 32
  br i1 %226, label %244, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %9, align 8
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 9
  br i1 %231, label %244, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %9, align 8
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp sge i32 %235, 10
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = load ptr, ptr %9, align 8
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sle i32 %240, 13
  br label %242

242:                                              ; preds = %237, %232
  %243 = phi i1 [ false, %232 ], [ %241, %237 ]
  br label %244

244:                                              ; preds = %242, %227, %222
  %245 = phi i1 [ true, %227 ], [ true, %222 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %217
  %247 = phi i1 [ false, %217 ], [ %245, %244 ]
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %9, align 8
  br label %217, !llvm.loop !21

251:                                              ; preds = %246
  %252 = load ptr, ptr %9, align 8
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %15, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %374

259:                                              ; preds = %256, %251
  store i32 0, ptr %17, align 4
  %260 = load ptr, ptr %15, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %15, align 8
  br label %268

264:                                              ; preds = %259
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.curl_slist, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  br label %268

268:                                              ; preds = %264, %262
  %269 = phi ptr [ %263, %262 ], [ %267, %264 ]
  store ptr %269, ptr %18, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.Curl_easy, ptr %270, i32 0, i32 20
  %272 = getelementptr inbounds %struct.UrlState, ptr %271, i32 0, i32 55
  %273 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %268
  %277 = load ptr, ptr %18, align 8
  %278 = call i32 @curl_strnequal(ptr noundef %277, ptr noundef @.str.15, i64 noundef 5)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  br label %362

281:                                              ; preds = %276, %268
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.Curl_easy, ptr %282, i32 0, i32 20
  %284 = getelementptr inbounds %struct.UrlState, ptr %283, i32 0, i32 58
  %285 = load i8, ptr %284, align 2
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %293

288:                                              ; preds = %281
  %289 = load ptr, ptr %18, align 8
  %290 = call i32 @curl_strnequal(ptr noundef %289, ptr noundef @.str.16, i64 noundef 13)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  br label %361

293:                                              ; preds = %288, %281
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.Curl_easy, ptr %294, i32 0, i32 20
  %296 = getelementptr inbounds %struct.UrlState, ptr %295, i32 0, i32 58
  %297 = load i8, ptr %296, align 2
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %305

300:                                              ; preds = %293
  %301 = load ptr, ptr %18, align 8
  %302 = call i32 @curl_strnequal(ptr noundef %301, ptr noundef @.str.16, i64 noundef 13)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %360

305:                                              ; preds = %300, %293
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.connectdata, ptr %306, i32 0, i32 27
  %308 = load i32, ptr %307, align 8
  %309 = lshr i32 %308, 16
  %310 = and i32 %309, 1
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %305
  %313 = load ptr, ptr %18, align 8
  %314 = call i32 @curl_strnequal(ptr noundef %313, ptr noundef @.str.17, i64 noundef 15)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  br label %359

317:                                              ; preds = %312, %305
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.Curl_easy, ptr %318, i32 0, i32 20
  %320 = getelementptr inbounds %struct.UrlState, ptr %319, i32 0, i32 55
  %321 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %320, i32 0, i32 9
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %329

324:                                              ; preds = %317
  %325 = load ptr, ptr %18, align 8
  %326 = call i32 @curl_strnequal(ptr noundef %325, ptr noundef @.str.18, i64 noundef 11)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  br label %358

329:                                              ; preds = %324, %317
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.connectdata, ptr %330, i32 0, i32 55
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = icmp sge i32 %333, 20
  br i1 %334, label %335, label %340

335:                                              ; preds = %329
  %336 = load ptr, ptr %18, align 8
  %337 = call i32 @curl_strnequal(ptr noundef %336, ptr noundef @.str.19, i64 noundef 18)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  br label %357

340:                                              ; preds = %335, %329
  %341 = load ptr, ptr %18, align 8
  %342 = call i32 @curl_strnequal(ptr noundef %341, ptr noundef @.str.20, i64 noundef 14)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %18, align 8
  %346 = call i32 @curl_strnequal(ptr noundef %345, ptr noundef @.str.21, i64 noundef 7)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %344, %340
  %349 = load ptr, ptr %5, align 8
  %350 = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %349)
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  br label %356

352:                                              ; preds = %348, %344
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %18, align 8
  %355 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %353, ptr noundef @.str.22, ptr noundef %354)
  store i32 %355, ptr %17, align 4
  br label %356

356:                                              ; preds = %352, %351
  br label %357

357:                                              ; preds = %356, %339
  br label %358

358:                                              ; preds = %357, %328
  br label %359

359:                                              ; preds = %358, %316
  br label %360

360:                                              ; preds = %359, %304
  br label %361

361:                                              ; preds = %360, %292
  br label %362

362:                                              ; preds = %361, %280
  %363 = load ptr, ptr %15, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load ptr, ptr @Curl_cfree, align 8
  %367 = load ptr, ptr %15, align 8
  call void %366(ptr noundef %367)
  br label %368

368:                                              ; preds = %365, %362
  %369 = load i32, ptr %17, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load i32, ptr %17, align 4
  store i32 %372, ptr %4, align 4
  br label %384

373:                                              ; preds = %368
  br label %374

374:                                              ; preds = %373, %256
  br label %375

375:                                              ; preds = %374, %208, %205
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr inbounds %struct.curl_slist, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %11, align 8
  br label %106, !llvm.loop !22

379:                                              ; preds = %106
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %13, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %13, align 4
  br label %97, !llvm.loop !23

383:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  br label %384

384:                                              ; preds = %383, %371, %180
  %385 = load i32, ptr %4, align 4
  ret i32 %385
}

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_add_timecondition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca i32, align 4
  %9 = alloca [80 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.UserDefined, ptr %13, i32 0, i32 58
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %94

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct.UserDefined, ptr %21, i32 0, i32 57
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @Curl_gmtime(i64 noundef %23, ptr noundef %7)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %28, ptr noundef @.str.23)
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %3, align 4
  br label %94

30:                                               ; preds = %19
  store ptr %7, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds %struct.UserDefined, ptr %32, i32 0, i32 58
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  switch i32 %35, label %36 [
    i32 1, label %39
    i32 2, label %40
    i32 3, label %41
  ]

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 43, ptr %3, align 4
  br label %94

39:                                               ; preds = %30
  store ptr @.str.24, ptr %10, align 8
  store i64 17, ptr %11, align 8
  br label %42

40:                                               ; preds = %30
  store ptr @.str.25, ptr %10, align 8
  store i64 19, ptr %11, align 8
  br label %42

41:                                               ; preds = %30
  store ptr @.str.26, ptr %10, align 8
  store i64 13, ptr %11, align 8
  br label %42

42:                                               ; preds = %41, %40, %39
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %11, align 8
  %46 = call ptr @Curl_checkheaders(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %94

49:                                               ; preds = %42
  %50 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.tm, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.tm, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = sub nsw i32 %59, 1
  br label %62

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi i32 [ %60, %56 ], [ 6, %61 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.tm, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.tm, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.tm, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1900
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.tm, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.tm, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.tm, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %50, i64 noundef 80, ptr noundef @.str.27, ptr noundef %51, ptr noundef %66, i32 noundef %69, ptr noundef %75, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %92 = call i32 @Curl_dyn_add(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %3, align 4
  br label %94

94:                                               ; preds = %62, %48, %38, %27, %18
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.UrlState, ptr %12, i32 0, i32 58
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Curl_handler, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds %struct.UrlState, ptr %25, i32 0, i32 60
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 20
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 4, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %23, %4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds %struct.UserDefined, ptr %34, i32 0, i32 91
  %36 = getelementptr inbounds [80 x ptr], ptr %35, i64 0, i64 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds %struct.UserDefined, ptr %41, i32 0, i32 91
  %43 = getelementptr inbounds [80 x ptr], ptr %42, i64 0, i64 6
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  br label %66

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds %struct.SingleRequest, ptr %47, i32 0, i32 27
  %49 = load i16, ptr %48, align 1
  %50 = lshr i16 %49, 12
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store ptr @.str.28, ptr %10, align 8
  br label %65

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %61 [
    i32 1, label %59
    i32 2, label %59
    i32 3, label %59
    i32 4, label %60
    i32 0, label %62
    i32 5, label %63
  ]

59:                                               ; preds = %57, %57, %57
  store ptr @.str.29, ptr %10, align 8
  br label %64

60:                                               ; preds = %57
  store ptr @.str.30, ptr %10, align 8
  br label %64

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %57
  store ptr @.str.31, ptr %10, align 8
  br label %64

63:                                               ; preds = %57
  store ptr @.str.28, ptr %10, align 8
  br label %64

64:                                               ; preds = %63, %62, %60, %59
  br label %65

65:                                               ; preds = %64, %54
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  store i32 %69, ptr %70, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_useragent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Curl_checkheaders(ptr noundef %3, ptr noundef @.str.32, i64 noundef 10)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 20
  %10 = getelementptr inbounds %struct.UrlState, ptr %9, i32 0, i32 55
  %11 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void %7(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds %struct.UrlState, ptr %14, i32 0, i32 55
  %16 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %6, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_host(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds %struct.UrlState, ptr %14, i32 0, i32 55
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds %struct.UrlState, ptr %17, i32 0, i32 60
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %59, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.UrlState, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  call void %24(ptr noundef %28)
  %29 = load ptr, ptr @Curl_cstrdup, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds %struct.hostname, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %29(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.UrlState, ptr %36, i32 0, i32 9
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 20
  %40 = getelementptr inbounds %struct.UrlState, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %23
  store i32 27, ptr %3, align 4
  br label %242

44:                                               ; preds = %23
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.connectdata, ptr %45, i32 0, i32 46
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 20
  %50 = getelementptr inbounds %struct.UrlState, ptr %49, i32 0, i32 10
  store i32 %47, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.connectdata, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Curl_handler, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 20
  %58 = getelementptr inbounds %struct.UrlState, ptr %57, i32 0, i32 11
  store i32 %55, ptr %58, align 4
  br label %59

59:                                               ; preds = %44, %2
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @Curl_cfree, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  call void %61(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %65, i32 0, i32 6
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @Curl_checkheaders(ptr noundef %68, ptr noundef @.str.33, i64 noundef 4)
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %163

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 20
  %75 = getelementptr inbounds %struct.UrlState, ptr %74, i32 0, i32 60
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 1
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 20
  %83 = getelementptr inbounds %struct.UrlState, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.connectdata, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds %struct.hostname, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @curl_strequal(ptr noundef %84, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %163

91:                                               ; preds = %80, %72
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @Curl_copy_header_value(ptr noundef %92)
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 27, ptr %3, align 4
  br label %242

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = load i8, ptr %98, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr @Curl_cfree, align 8
  %103 = load ptr, ptr %8, align 8
  call void %102(ptr noundef %103)
  br label %146

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 91
  br i1 %108, label %109, label %123

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load ptr, ptr %8, align 8
  %114 = call i64 @strlen(ptr noundef %113) #5
  %115 = sub i64 %114, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %110, ptr align 1 %112, i64 %115, i1 false)
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr @strchr(ptr noundef %116, i32 noundef 93) #5
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %109
  %121 = load ptr, ptr %9, align 8
  store i8 0, ptr %121, align 1
  br label %122

122:                                              ; preds = %120, %109
  br label %134

123:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = call ptr @strchr(ptr noundef %127, i32 noundef 58) #5
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = load ptr, ptr %11, align 8
  store i8 0, ptr %132, align 1
  br label %133

133:                                              ; preds = %131, %123
  br label %134

134:                                              ; preds = %133, %122
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr @Curl_cfree, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  call void %136(ptr noundef %139)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %140, i32 0, i32 7
  store ptr null, ptr %141, align 8
  br label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %144, i32 0, i32 7
  store ptr %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %142, %101
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @curl_strequal(ptr noundef @.str.15, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 5
  %153 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.34, ptr noundef %152)
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %154, i32 0, i32 6
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %150
  store i32 27, ptr %3, align 4
  br label %242

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %146
  br label %241

163:                                              ; preds = %80, %67
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.connectdata, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds %struct.hostname, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.connectdata, ptr %168, i32 0, i32 29
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Curl_handler, ptr %170, i32 0, i32 17
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %163
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.connectdata, ptr %176, i32 0, i32 46
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 443
  br i1 %179, label %193, label %180

180:                                              ; preds = %175, %163
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.connectdata, ptr %181, i32 0, i32 29
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Curl_handler, ptr %183, i32 0, i32 17
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %212

188:                                              ; preds = %180
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.connectdata, ptr %189, i32 0, i32 46
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 80
  br i1 %192, label %193, label %212

193:                                              ; preds = %188, %175
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.connectdata, ptr %194, i32 0, i32 27
  %196 = load i32, ptr %195, align 8
  %197 = lshr i32 %196, 11
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, ptr @.str.36, ptr @.str.14
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.connectdata, ptr %202, i32 0, i32 27
  %204 = load i32, ptr %203, align 8
  %205 = lshr i32 %204, 11
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, ptr @.str.37, ptr @.str.14
  %209 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.35, ptr noundef %200, ptr noundef %201, ptr noundef %208)
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %210, i32 0, i32 6
  store ptr %209, ptr %211, align 8
  br label %234

212:                                              ; preds = %188, %180
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.connectdata, ptr %213, i32 0, i32 27
  %215 = load i32, ptr %214, align 8
  %216 = lshr i32 %215, 11
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, ptr @.str.36, ptr @.str.14
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.connectdata, ptr %221, i32 0, i32 27
  %223 = load i32, ptr %222, align 8
  %224 = lshr i32 %223, 11
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, ptr @.str.37, ptr @.str.14
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.connectdata, ptr %228, i32 0, i32 46
  %230 = load i32, ptr %229, align 4
  %231 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.38, ptr noundef %219, ptr noundef %220, ptr noundef %227, i32 noundef %230)
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %232, i32 0, i32 6
  store ptr %231, ptr %233, align 8
  br label %234

234:                                              ; preds = %212, %193
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  store i32 27, ptr %3, align 4
  br label %242

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %162
  store i32 0, ptr %3, align 4
  br label %242

242:                                              ; preds = %241, %239, %160, %96, %43
  %243 = load i32, ptr %3, align 4
  ret i32 %243
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare ptr @curl_maprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_target(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds %struct.UrlState, ptr %16, i32 0, i32 42
  %18 = getelementptr inbounds %struct.urlpieces, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds %struct.UrlState, ptr %21, i32 0, i32 42
  %23 = getelementptr inbounds %struct.urlpieces, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds %struct.UserDefined, ptr %26, i32 0, i32 91
  %28 = getelementptr inbounds [80 x ptr], ptr %27, i64 0, i64 66
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds %struct.UserDefined, ptr %33, i32 0, i32 91
  %35 = getelementptr inbounds [80 x ptr], ptr %34, i64 0, i64 66
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %37

37:                                               ; preds = %31, %3
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.connectdata, ptr %38, i32 0, i32 27
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %209

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 3
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %209, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds %struct.UrlState, ptr %52, i32 0, i32 41
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @curl_url_dup(ptr noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i32 27, ptr %4, align 4
  br label %227

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.connectdata, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds %struct.hostname, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.connectdata, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds %struct.hostname, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %63, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %59
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.connectdata, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds %struct.hostname, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @curl_url_set(ptr noundef %70, i32 noundef 5, ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %13, align 8
  call void @curl_url_cleanup(ptr noundef %79)
  store i32 27, ptr %4, align 4
  br label %227

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %59
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @curl_url_set(ptr noundef %82, i32 noundef 9, ptr noundef null, i32 noundef 0)
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8
  call void @curl_url_cleanup(ptr noundef %87)
  store i32 27, ptr %4, align 4
  br label %227

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Curl_easy, ptr %89, i32 0, i32 20
  %91 = getelementptr inbounds %struct.UrlState, ptr %90, i32 0, i32 42
  %92 = getelementptr inbounds %struct.urlpieces, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @curl_strequal(ptr noundef @.str.39, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %88
  %97 = load ptr, ptr %13, align 8
  %98 = call i32 @curl_url_set(ptr noundef %97, i32 noundef 2, ptr noundef null, i32 noundef 0)
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8
  call void @curl_url_cleanup(ptr noundef %102)
  store i32 27, ptr %4, align 4
  br label %227

103:                                              ; preds = %96
  %104 = load ptr, ptr %13, align 8
  %105 = call i32 @curl_url_set(ptr noundef %104, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %13, align 8
  call void @curl_url_cleanup(ptr noundef %109)
  store i32 27, ptr %4, align 4
  br label %227

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %13, align 8
  %113 = call i32 @curl_url_get(ptr noundef %112, i32 noundef 0, ptr noundef %12, i32 noundef 2)
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %13, align 8
  call void @curl_url_cleanup(ptr noundef %117)
  store i32 27, ptr %4, align 4
  br label %227

118:                                              ; preds = %111
  %119 = load ptr, ptr %13, align 8
  call void @curl_url_cleanup(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Curl_easy, ptr %121, i32 0, i32 16
  %123 = getelementptr inbounds %struct.UserDefined, ptr %122, i32 0, i32 91
  %124 = getelementptr inbounds [80 x ptr], ptr %123, i64 0, i64 66
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds %struct.UserDefined, ptr %129, i32 0, i32 91
  %131 = getelementptr inbounds [80 x ptr], ptr %130, i64 0, i64 66
  %132 = load ptr, ptr %131, align 8
  br label %135

133:                                              ; preds = %118
  %134 = load ptr, ptr %12, align 8
  br label %135

135:                                              ; preds = %133, %127
  %136 = phi ptr [ %132, %127 ], [ %134, %133 ]
  %137 = call i32 @Curl_dyn_add(ptr noundef %120, ptr noundef %136)
  store i32 %137, ptr %8, align 4
  %138 = load ptr, ptr @Curl_cfree, align 8
  %139 = load ptr, ptr %12, align 8
  call void %138(ptr noundef %139)
  %140 = load i32, ptr %8, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %4, align 4
  br label %227

144:                                              ; preds = %135
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 20
  %147 = getelementptr inbounds %struct.UrlState, ptr %146, i32 0, i32 42
  %148 = getelementptr inbounds %struct.urlpieces, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @curl_strequal(ptr noundef @.str.40, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %208

152:                                              ; preds = %144
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Curl_easy, ptr %153, i32 0, i32 16
  %155 = getelementptr inbounds %struct.UserDefined, ptr %154, i32 0, i32 122
  %156 = load i64, ptr %155, align 2
  %157 = lshr i64 %156, 37
  %158 = and i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %207

161:                                              ; preds = %152
  %162 = load ptr, ptr %9, align 8
  %163 = call ptr @strstr(ptr noundef %162, ptr noundef @.str.41) #5
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %187

166:                                              ; preds = %161
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 6
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %166
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 7
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %172
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 6
  %181 = load i8, ptr %180, align 1
  %182 = call signext i8 @Curl_raw_toupper(i8 noundef signext %181)
  %183 = sext i8 %182 to i32
  switch i32 %183, label %185 [
    i32 65, label %184
    i32 68, label %184
    i32 73, label %184
  ]

184:                                              ; preds = %178, %178, %178
  br label %186

185:                                              ; preds = %178
  store ptr null, ptr %14, align 8
  br label %186

186:                                              ; preds = %185, %184
  br label %187

187:                                              ; preds = %186, %172, %166, %161
  %188 = load ptr, ptr %14, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %206, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Curl_easy, ptr %192, i32 0, i32 20
  %194 = getelementptr inbounds %struct.UrlState, ptr %193, i32 0, i32 60
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 14
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 97, i32 105
  %200 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %191, ptr noundef @.str.42, i32 noundef %199)
  store i32 %200, ptr %8, align 4
  %201 = load i32, ptr %8, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %190
  %204 = load i32, ptr %8, align 4
  store i32 %204, ptr %4, align 4
  br label %227

205:                                              ; preds = %190
  br label %206

206:                                              ; preds = %205, %187
  br label %207

207:                                              ; preds = %206, %152
  br label %208

208:                                              ; preds = %207, %144
  br label %225

209:                                              ; preds = %43, %37
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = call i32 @Curl_dyn_add(ptr noundef %210, ptr noundef %211)
  store i32 %212, ptr %8, align 4
  %213 = load i32, ptr %8, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = load i32, ptr %8, align 4
  store i32 %216, ptr %4, align 4
  br label %227

217:                                              ; preds = %209
  %218 = load ptr, ptr %10, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %221, ptr noundef @.str.43, ptr noundef %222)
  store i32 %223, ptr %8, align 4
  br label %224

224:                                              ; preds = %220, %217
  br label %225

225:                                              ; preds = %224, %208
  %226 = load i32, ptr %8, align 4
  store i32 %226, ptr %4, align 4
  br label %227

227:                                              ; preds = %225, %215, %203, %142, %116, %108, %101, %86, %78, %58
  %228 = load i32, ptr %4, align 4
  ret i32 %228
}

declare ptr @curl_url_dup(ptr noundef) #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @curl_url_cleanup(ptr noundef) #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_body(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds %struct.SingleRequest, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.HTTP, ptr %18, i32 0, i32 0
  store i64 0, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  switch i32 %20, label %88 [
    i32 3, label %21
    i32 2, label %28
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds %struct.UserDefined, ptr %23, i32 0, i32 54
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.UrlState, ptr %26, i32 0, i32 46
  store ptr %24, ptr %27, align 8
  br label %92

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds %struct.UrlState, ptr %30, i32 0, i32 47
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %87, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr @Curl_ccalloc, align 8
  %36 = call ptr %35(i64 noundef 1, i64 noundef 440)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 20
  %39 = getelementptr inbounds %struct.UrlState, ptr %38, i32 0, i32 47
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 20
  %42 = getelementptr inbounds %struct.UrlState, ptr %41, i32 0, i32 47
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 27, ptr %5, align 4
  br label %281

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 20
  %49 = getelementptr inbounds %struct.UrlState, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8
  call void @Curl_mime_cleanpart(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds %struct.UrlState, ptr %53, i32 0, i32 47
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 16
  %58 = getelementptr inbounds %struct.UserDefined, ptr %57, i32 0, i32 53
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 20
  %62 = getelementptr inbounds %struct.UrlState, ptr %61, i32 0, i32 39
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Curl_getformdata(ptr noundef %51, ptr noundef %55, ptr noundef %59, ptr noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @Curl_cfree, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 20
  %72 = getelementptr inbounds %struct.UrlState, ptr %71, i32 0, i32 47
  %73 = load ptr, ptr %72, align 8
  call void %69(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 20
  %76 = getelementptr inbounds %struct.UrlState, ptr %75, i32 0, i32 47
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %5, align 4
  br label %281

79:                                               ; preds = %46
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 20
  %82 = getelementptr inbounds %struct.UrlState, ptr %81, i32 0, i32 47
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 20
  %86 = getelementptr inbounds %struct.UrlState, ptr %85, i32 0, i32 46
  store ptr %83, ptr %86, align 8
  br label %87

87:                                               ; preds = %79, %28
  br label %92

88:                                               ; preds = %4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Curl_easy, ptr %89, i32 0, i32 20
  %91 = getelementptr inbounds %struct.UrlState, ptr %90, i32 0, i32 46
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %87, %21
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 20
  %95 = getelementptr inbounds %struct.UrlState, ptr %94, i32 0, i32 46
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %176

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @Curl_checkheaders(ptr noundef %99, ptr noundef @.str.44, i64 noundef 12)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 20
  %103 = getelementptr inbounds %struct.UrlState, ptr %102, i32 0, i32 46
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.curl_mimepart, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %123

110:                                              ; preds = %98
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 13
  store ptr %112, ptr %13, align 8
  br label %113

113:                                              ; preds = %119, %110
  %114 = load ptr, ptr %13, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 32
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %13, align 8
  br label %113, !llvm.loop !24

122:                                              ; preds = %113
  br label %133

123:                                              ; preds = %98
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.Curl_easy, ptr %124, i32 0, i32 20
  %126 = getelementptr inbounds %struct.UrlState, ptr %125, i32 0, i32 46
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.curl_mimepart, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store ptr @.str.45, ptr %13, align 8
  br label %132

132:                                              ; preds = %131, %123
  br label %133

133:                                              ; preds = %132, %122
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Curl_easy, ptr %134, i32 0, i32 20
  %136 = getelementptr inbounds %struct.UrlState, ptr %135, i32 0, i32 46
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Curl_easy, ptr %138, i32 0, i32 16
  %140 = getelementptr inbounds %struct.UserDefined, ptr %139, i32 0, i32 52
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @curl_mime_headers(ptr noundef %137, ptr noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Curl_easy, ptr %144, i32 0, i32 20
  %146 = getelementptr inbounds %struct.UrlState, ptr %145, i32 0, i32 46
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = call i32 @Curl_mime_prepare_headers(ptr noundef %143, ptr noundef %147, ptr noundef %148, ptr noundef null, i32 noundef 1)
  store i32 %149, ptr %10, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Curl_easy, ptr %150, i32 0, i32 20
  %152 = getelementptr inbounds %struct.UrlState, ptr %151, i32 0, i32 46
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @curl_mime_headers(ptr noundef %153, ptr noundef null, i32 noundef 0)
  %155 = load i32, ptr %10, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %133
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Curl_easy, ptr %158, i32 0, i32 20
  %160 = getelementptr inbounds %struct.UrlState, ptr %159, i32 0, i32 46
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @Curl_mime_rewind(ptr noundef %161)
  store i32 %162, ptr %10, align 4
  br label %163

163:                                              ; preds = %157, %133
  %164 = load i32, ptr %10, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %10, align 4
  store i32 %167, ptr %5, align 4
  br label %281

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.Curl_easy, ptr %169, i32 0, i32 20
  %171 = getelementptr inbounds %struct.UrlState, ptr %170, i32 0, i32 46
  %172 = load ptr, ptr %171, align 8
  %173 = call i64 @Curl_mime_size(ptr noundef %172)
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.HTTP, ptr %174, i32 0, i32 0
  store i64 %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %168, %92
  %177 = load ptr, ptr %6, align 8
  %178 = call ptr @Curl_checkheaders(ptr noundef %177, ptr noundef @.str.46, i64 noundef 17)
  store ptr %178, ptr %11, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %194

181:                                              ; preds = %176
  %182 = load ptr, ptr %11, align 8
  %183 = call zeroext i1 @Curl_compareheader(ptr noundef %182, ptr noundef @.str.19, i64 noundef 18, ptr noundef @.str.47, i64 noundef 7)
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.Curl_easy, ptr %185, i32 0, i32 15
  %187 = getelementptr inbounds %struct.SingleRequest, ptr %186, i32 0, i32 27
  %188 = trunc i32 %184 to i16
  %189 = load i16, ptr %187, align 1
  %190 = and i16 %188, 1
  %191 = shl i16 %190, 9
  %192 = and i16 %189, -513
  %193 = or i16 %192, %191
  store i16 %193, ptr %187, align 1
  br label %279

194:                                              ; preds = %176
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.connectdata, ptr %195, i32 0, i32 28
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Curl_handler, ptr %197, i32 0, i32 17
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 3
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %260

202:                                              ; preds = %194
  %203 = load i32, ptr %8, align 4
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %8, align 4
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %213

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.HTTP, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = icmp slt i64 %211, 0
  br i1 %212, label %230, label %213

213:                                              ; preds = %208, %205
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.Curl_easy, ptr %214, i32 0, i32 20
  %216 = getelementptr inbounds %struct.UrlState, ptr %215, i32 0, i32 60
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 20
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %213
  %222 = load i32, ptr %8, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %260

224:                                              ; preds = %221, %213
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.Curl_easy, ptr %225, i32 0, i32 20
  %227 = getelementptr inbounds %struct.UrlState, ptr %226, i32 0, i32 37
  %228 = load i64, ptr %227, align 8
  %229 = icmp eq i64 %228, -1
  br i1 %229, label %230, label %260

230:                                              ; preds = %224, %208
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.connectdata, ptr %231, i32 0, i32 27
  %233 = load i32, ptr %232, align 8
  %234 = lshr i32 %233, 16
  %235 = and i32 %234, 1
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  br label %259

238:                                              ; preds = %230
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = call zeroext i1 @Curl_use_http_1_1plus(ptr noundef %239, ptr noundef %240)
  br i1 %241, label %242, label %256

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.connectdata, ptr %243, i32 0, i32 55
  %245 = load i8, ptr %244, align 8
  %246 = zext i8 %245 to i32
  %247 = icmp slt i32 %246, 20
  br i1 %247, label %248, label %255

248:                                              ; preds = %242
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.Curl_easy, ptr %249, i32 0, i32 15
  %251 = getelementptr inbounds %struct.SingleRequest, ptr %250, i32 0, i32 27
  %252 = load i16, ptr %251, align 1
  %253 = and i16 %252, -513
  %254 = or i16 %253, 512
  store i16 %254, ptr %251, align 1
  br label %255

255:                                              ; preds = %248, %242
  br label %258

256:                                              ; preds = %238
  %257 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %257, ptr noundef @.str.48)
  store i32 25, ptr %5, align 4
  br label %281

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258, %237
  br label %267

260:                                              ; preds = %224, %221, %194
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.Curl_easy, ptr %261, i32 0, i32 15
  %263 = getelementptr inbounds %struct.SingleRequest, ptr %262, i32 0, i32 27
  %264 = load i16, ptr %263, align 1
  %265 = and i16 %264, -513
  %266 = or i16 %265, 0
  store i16 %266, ptr %263, align 1
  br label %267

267:                                              ; preds = %260, %259
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.Curl_easy, ptr %268, i32 0, i32 15
  %270 = getelementptr inbounds %struct.SingleRequest, ptr %269, i32 0, i32 27
  %271 = load i16, ptr %270, align 1
  %272 = lshr i16 %271, 9
  %273 = and i16 %272, 1
  %274 = zext i16 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %267
  %277 = load ptr, ptr %9, align 8
  store ptr @.str.49, ptr %277, align 8
  br label %278

278:                                              ; preds = %276, %267
  br label %279

279:                                              ; preds = %278, %181
  %280 = load i32, ptr %10, align 4
  store i32 %280, ptr %5, align 4
  br label %281

281:                                              ; preds = %279, %256, %166, %77, %45
  %282 = load i32, ptr %5, align 4
  ret i32 %282
}

declare void @Curl_mime_cleanpart(ptr noundef) #1

declare i32 @Curl_getformdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_mime_rewind(ptr noundef) #1

declare i64 @Curl_mime_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_bodysend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds %struct.SingleRequest, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %576 [
    i32 4, label %20
    i32 2, label %121
    i32 3, label %121
    i32 1, label %273
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.HTTP, ptr %28, i32 0, i32 0
  store i64 0, ptr %29, align 8
  br label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 20
  %33 = getelementptr inbounds %struct.UrlState, ptr %32, i32 0, i32 37
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.HTTP, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %27
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.HTTP, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %42, label %73

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds %struct.SingleRequest, ptr %44, i32 0, i32 27
  %46 = load i16, ptr %45, align 1
  %47 = lshr i16 %46, 9
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.connectdata, ptr %52, i32 0, i32 27
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @Curl_checkheaders(ptr noundef %59, ptr noundef @.str.50, i64 noundef 14)
  %61 = icmp ne ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %58, %51
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.HTTP, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %63, ptr noundef @.str.51, i64 noundef %66)
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load i32, ptr %11, align 4
  store i32 %71, ptr %5, align 4
  br label %603

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %58, %42, %37
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @addexpect(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %11, align 4
  store i32 %81, ptr %5, align 4
  br label %603

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @Curl_dyn_addn(ptr noundef %83, ptr noundef @.str.12, i64 noundef 2)
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %11, align 4
  store i32 %88, ptr %5, align 4
  br label %603

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.HTTP, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %90, i64 noundef %93)
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 15
  %98 = getelementptr inbounds %struct.SingleRequest, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 22
  %102 = getelementptr inbounds %struct.PureInfo, ptr %101, i32 0, i32 4
  %103 = call i32 @Curl_buffer_send(ptr noundef %94, ptr noundef %95, ptr noundef %99, ptr noundef %102, i64 noundef 0, i32 noundef 0)
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %89
  %107 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %107, ptr noundef @.str.52)
  br label %115

108:                                              ; preds = %89
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.HTTP, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = icmp ne i64 %112, 0
  %114 = select i1 %113, i32 0, i32 -1
  call void @Curl_setup_transfer(ptr noundef %109, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef %114)
  br label %115

115:                                              ; preds = %108, %106
  %116 = load i32, ptr %11, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4
  store i32 %119, ptr %5, align 4
  br label %603

120:                                              ; preds = %115
  br label %601

121:                                              ; preds = %4, %4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.connectdata, ptr %122, i32 0, i32 27
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %153

128:                                              ; preds = %121
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @Curl_dyn_addn(ptr noundef %129, ptr noundef @.str.53, i64 noundef 21)
  store i32 %130, ptr %11, align 4
  %131 = load i32, ptr %11, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load i32, ptr %11, align 4
  store i32 %134, ptr %5, align 4
  br label %603

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Curl_easy, ptr %138, i32 0, i32 15
  %140 = getelementptr inbounds %struct.SingleRequest, ptr %139, i32 0, i32 23
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.Curl_easy, ptr %142, i32 0, i32 22
  %144 = getelementptr inbounds %struct.PureInfo, ptr %143, i32 0, i32 4
  %145 = call i32 @Curl_buffer_send(ptr noundef %136, ptr noundef %137, ptr noundef %141, ptr noundef %144, i64 noundef 0, i32 noundef 0)
  store i32 %145, ptr %11, align 4
  %146 = load i32, ptr %11, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %135
  %149 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %149, ptr noundef @.str.54)
  br label %152

150:                                              ; preds = %135
  %151 = load ptr, ptr %6, align 8
  call void @Curl_setup_transfer(ptr noundef %151, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef -1)
  br label %152

152:                                              ; preds = %150, %148
  br label %601

153:                                              ; preds = %121
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.HTTP, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Curl_easy, ptr %157, i32 0, i32 20
  %159 = getelementptr inbounds %struct.UrlState, ptr %158, i32 0, i32 37
  store i64 %156, ptr %159, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.HTTP, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = icmp ne i64 %162, -1
  br i1 %163, label %164, label %188

164:                                              ; preds = %153
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Curl_easy, ptr %165, i32 0, i32 15
  %167 = getelementptr inbounds %struct.SingleRequest, ptr %166, i32 0, i32 27
  %168 = load i16, ptr %167, align 1
  %169 = lshr i16 %168, 9
  %170 = and i16 %169, 1
  %171 = zext i16 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %6, align 8
  %175 = call ptr @Curl_checkheaders(ptr noundef %174, ptr noundef @.str.50, i64 noundef 14)
  %176 = icmp ne ptr %175, null
  br i1 %176, label %188, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.HTTP, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %178, ptr noundef @.str.51, i64 noundef %181)
  store i32 %182, ptr %11, align 4
  %183 = load i32, ptr %11, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = load i32, ptr %11, align 4
  store i32 %186, ptr %5, align 4
  br label %603

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %173, %164, %153
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Curl_easy, ptr %189, i32 0, i32 20
  %191 = getelementptr inbounds %struct.UrlState, ptr %190, i32 0, i32 46
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.curl_mimepart, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %13, align 8
  br label %195

195:                                              ; preds = %209, %188
  %196 = load ptr, ptr %13, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %213

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.curl_slist, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %199, ptr noundef @.str.22, ptr noundef %202)
  store i32 %203, ptr %11, align 4
  %204 = load i32, ptr %11, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = load i32, ptr %11, align 4
  store i32 %207, ptr %5, align 4
  br label %603

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.curl_slist, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %13, align 8
  br label %195, !llvm.loop !25

213:                                              ; preds = %195
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 @addexpect(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store i32 %217, ptr %11, align 4
  %218 = load i32, ptr %11, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  %221 = load i32, ptr %11, align 4
  store i32 %221, ptr %5, align 4
  br label %603

222:                                              ; preds = %213
  %223 = load ptr, ptr %8, align 8
  %224 = call i32 @Curl_dyn_addn(ptr noundef %223, ptr noundef @.str.12, i64 noundef 2)
  store i32 %224, ptr %11, align 4
  %225 = load i32, ptr %11, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load i32, ptr %11, align 4
  store i32 %228, ptr %5, align 4
  br label %603

229:                                              ; preds = %222
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.HTTP, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %230, i64 noundef %233)
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Curl_easy, ptr %234, i32 0, i32 20
  %236 = getelementptr inbounds %struct.UrlState, ptr %235, i32 0, i32 39
  store ptr @Curl_mime_read, ptr %236, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.Curl_easy, ptr %237, i32 0, i32 20
  %239 = getelementptr inbounds %struct.UrlState, ptr %238, i32 0, i32 46
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.Curl_easy, ptr %241, i32 0, i32 20
  %243 = getelementptr inbounds %struct.UrlState, ptr %242, i32 0, i32 40
  store ptr %240, ptr %243, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.HTTP, ptr %244, i32 0, i32 3
  store i32 2, ptr %245, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.Curl_easy, ptr %248, i32 0, i32 15
  %250 = getelementptr inbounds %struct.SingleRequest, ptr %249, i32 0, i32 23
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.Curl_easy, ptr %252, i32 0, i32 22
  %254 = getelementptr inbounds %struct.PureInfo, ptr %253, i32 0, i32 4
  %255 = call i32 @Curl_buffer_send(ptr noundef %246, ptr noundef %247, ptr noundef %251, ptr noundef %254, i64 noundef 0, i32 noundef 0)
  store i32 %255, ptr %11, align 4
  %256 = load i32, ptr %11, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %229
  %259 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %259, ptr noundef @.str.54)
  br label %267

260:                                              ; preds = %229
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.HTTP, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = icmp ne i64 %264, 0
  %266 = select i1 %265, i32 0, i32 -1
  call void @Curl_setup_transfer(ptr noundef %261, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef %266)
  br label %267

267:                                              ; preds = %260, %258
  %268 = load i32, ptr %11, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i32, ptr %11, align 4
  store i32 %271, ptr %5, align 4
  br label %603

272:                                              ; preds = %267
  br label %601

273:                                              ; preds = %4
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.connectdata, ptr %274, i32 0, i32 27
  %276 = load i32, ptr %275, align 8
  %277 = lshr i32 %276, 16
  %278 = and i32 %277, 1
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %273
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct.HTTP, ptr %281, i32 0, i32 0
  store i64 0, ptr %282, align 8
  br label %290

283:                                              ; preds = %273
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.Curl_easy, ptr %284, i32 0, i32 20
  %286 = getelementptr inbounds %struct.UrlState, ptr %285, i32 0, i32 37
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.HTTP, ptr %288, i32 0, i32 0
  store i64 %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %283, %280
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.HTTP, ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = icmp ne i64 %293, -1
  br i1 %294, label %295, label %326

295:                                              ; preds = %290
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.Curl_easy, ptr %296, i32 0, i32 15
  %298 = getelementptr inbounds %struct.SingleRequest, ptr %297, i32 0, i32 27
  %299 = load i16, ptr %298, align 1
  %300 = lshr i16 %299, 9
  %301 = and i16 %300, 1
  %302 = zext i16 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %326, label %304

304:                                              ; preds = %295
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.connectdata, ptr %305, i32 0, i32 27
  %307 = load i32, ptr %306, align 8
  %308 = lshr i32 %307, 16
  %309 = and i32 %308, 1
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %304
  %312 = load ptr, ptr %6, align 8
  %313 = call ptr @Curl_checkheaders(ptr noundef %312, ptr noundef @.str.50, i64 noundef 14)
  %314 = icmp ne ptr %313, null
  br i1 %314, label %326, label %315

315:                                              ; preds = %311, %304
  %316 = load ptr, ptr %8, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds %struct.HTTP, ptr %317, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %316, ptr noundef @.str.51, i64 noundef %319)
  store i32 %320, ptr %11, align 4
  %321 = load i32, ptr %11, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = load i32, ptr %11, align 4
  store i32 %324, ptr %5, align 4
  br label %603

325:                                              ; preds = %315
  br label %326

326:                                              ; preds = %325, %311, %295, %290
  %327 = load ptr, ptr %6, align 8
  %328 = call ptr @Curl_checkheaders(ptr noundef %327, ptr noundef @.str.44, i64 noundef 12)
  %329 = icmp ne ptr %328, null
  br i1 %329, label %338, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %8, align 8
  %332 = call i32 @Curl_dyn_addn(ptr noundef %331, ptr noundef @.str.55, i64 noundef 49)
  store i32 %332, ptr %11, align 4
  %333 = load i32, ptr %11, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load i32, ptr %11, align 4
  store i32 %336, ptr %5, align 4
  br label %603

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337, %326
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = call i32 @addexpect(ptr noundef %339, ptr noundef %340, ptr noundef %341)
  store i32 %342, ptr %11, align 4
  %343 = load i32, ptr %11, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  %346 = load i32, ptr %11, align 4
  store i32 %346, ptr %5, align 4
  br label %603

347:                                              ; preds = %338
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.Curl_easy, ptr %348, i32 0, i32 16
  %350 = getelementptr inbounds %struct.UserDefined, ptr %349, i32 0, i32 11
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %488

353:                                              ; preds = %347
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.Curl_easy, ptr %354, i32 0, i32 20
  %356 = getelementptr inbounds %struct.UrlState, ptr %355, i32 0, i32 60
  %357 = load i32, ptr %356, align 4
  %358 = lshr i32 %357, 7
  %359 = and i32 %358, 1
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %456, label %361

361:                                              ; preds = %353
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds %struct.HTTP, ptr %362, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = icmp slt i64 %364, 65536
  br i1 %365, label %366, label %456

366:                                              ; preds = %361
  %367 = load ptr, ptr %8, align 8
  %368 = call i32 @Curl_dyn_addn(ptr noundef %367, ptr noundef @.str.12, i64 noundef 2)
  store i32 %368, ptr %11, align 4
  %369 = load i32, ptr %11, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load i32, ptr %11, align 4
  store i32 %372, ptr %5, align 4
  br label %603

373:                                              ; preds = %366
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.Curl_easy, ptr %374, i32 0, i32 15
  %376 = getelementptr inbounds %struct.SingleRequest, ptr %375, i32 0, i32 27
  %377 = load i16, ptr %376, align 1
  %378 = lshr i16 %377, 9
  %379 = and i16 %378, 1
  %380 = zext i16 %379 to i32
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %395, label %382

382:                                              ; preds = %373
  %383 = load ptr, ptr %8, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.Curl_easy, ptr %384, i32 0, i32 16
  %386 = getelementptr inbounds %struct.UserDefined, ptr %385, i32 0, i32 11
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds %struct.HTTP, ptr %388, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  %391 = call i32 @Curl_dyn_addn(ptr noundef %383, ptr noundef %387, i64 noundef %390)
  store i32 %391, ptr %11, align 4
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds %struct.HTTP, ptr %392, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  store i64 %394, ptr %10, align 8
  br label %446

395:                                              ; preds = %373
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds %struct.HTTP, ptr %396, i32 0, i32 0
  %398 = load i64, ptr %397, align 8
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %437

400:                                              ; preds = %395
  %401 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %402 = load ptr, ptr %12, align 8
  %403 = getelementptr inbounds %struct.HTTP, ptr %402, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  %405 = trunc i64 %404 to i32
  %406 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %401, i64 noundef 16, ptr noundef @.str.56, i32 noundef %405)
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %409 = call i32 @Curl_dyn_add(ptr noundef %407, ptr noundef %408)
  store i32 %409, ptr %11, align 4
  %410 = load i32, ptr %11, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %436, label %412

412:                                              ; preds = %400
  %413 = load ptr, ptr %12, align 8
  %414 = getelementptr inbounds %struct.HTTP, ptr %413, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %417 = call i64 @strlen(ptr noundef %416) #5
  %418 = add i64 %415, %417
  store i64 %418, ptr %10, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.Curl_easy, ptr %420, i32 0, i32 16
  %422 = getelementptr inbounds %struct.UserDefined, ptr %421, i32 0, i32 11
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr inbounds %struct.HTTP, ptr %424, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  %427 = call i32 @Curl_dyn_addn(ptr noundef %419, ptr noundef %423, i64 noundef %426)
  store i32 %427, ptr %11, align 4
  %428 = load i32, ptr %11, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %412
  %431 = load ptr, ptr %8, align 8
  %432 = call i32 @Curl_dyn_addn(ptr noundef %431, ptr noundef @.str.12, i64 noundef 2)
  store i32 %432, ptr %11, align 4
  br label %433

433:                                              ; preds = %430, %412
  %434 = load i64, ptr %10, align 8
  %435 = add nsw i64 %434, 2
  store i64 %435, ptr %10, align 8
  br label %436

436:                                              ; preds = %433, %400
  br label %437

437:                                              ; preds = %436, %395
  %438 = load i32, ptr %11, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %445, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %8, align 8
  %442 = call i32 @Curl_dyn_addn(ptr noundef %441, ptr noundef @.str.57, i64 noundef 5)
  store i32 %442, ptr %11, align 4
  %443 = load i64, ptr %10, align 8
  %444 = add nsw i64 %443, 5
  store i64 %444, ptr %10, align 8
  br label %445

445:                                              ; preds = %440, %437
  br label %446

446:                                              ; preds = %445, %382
  %447 = load i32, ptr %11, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load i32, ptr %11, align 4
  store i32 %450, ptr %5, align 4
  br label %603

451:                                              ; preds = %446
  %452 = load ptr, ptr %6, align 8
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds %struct.HTTP, ptr %453, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %452, i64 noundef %455)
  br label %487

456:                                              ; preds = %361, %353
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds %struct.Curl_easy, ptr %457, i32 0, i32 16
  %459 = getelementptr inbounds %struct.UserDefined, ptr %458, i32 0, i32 11
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %12, align 8
  %462 = getelementptr inbounds %struct.HTTP, ptr %461, i32 0, i32 1
  store ptr %460, ptr %462, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct.HTTP, ptr %463, i32 0, i32 3
  store i32 2, ptr %464, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds %struct.HTTP, ptr %466, i32 0, i32 2
  %468 = getelementptr inbounds %struct.back, ptr %467, i32 0, i32 4
  store ptr %465, ptr %468, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct.Curl_easy, ptr %469, i32 0, i32 20
  %471 = getelementptr inbounds %struct.UrlState, ptr %470, i32 0, i32 39
  store ptr @readmoredata, ptr %471, align 8
  %472 = load ptr, ptr %12, align 8
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.Curl_easy, ptr %473, i32 0, i32 20
  %475 = getelementptr inbounds %struct.UrlState, ptr %474, i32 0, i32 40
  store ptr %472, ptr %475, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %12, align 8
  %478 = getelementptr inbounds %struct.HTTP, ptr %477, i32 0, i32 0
  %479 = load i64, ptr %478, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %476, i64 noundef %479)
  %480 = load ptr, ptr %8, align 8
  %481 = call i32 @Curl_dyn_addn(ptr noundef %480, ptr noundef @.str.12, i64 noundef 2)
  store i32 %481, ptr %11, align 4
  %482 = load i32, ptr %11, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %456
  %485 = load i32, ptr %11, align 4
  store i32 %485, ptr %5, align 4
  br label %603

486:                                              ; preds = %456
  br label %487

487:                                              ; preds = %486, %451
  br label %552

488:                                              ; preds = %347
  %489 = load ptr, ptr %8, align 8
  %490 = call i32 @Curl_dyn_addn(ptr noundef %489, ptr noundef @.str.12, i64 noundef 2)
  store i32 %490, ptr %11, align 4
  %491 = load i32, ptr %11, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load i32, ptr %11, align 4
  store i32 %494, ptr %5, align 4
  br label %603

495:                                              ; preds = %488
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.Curl_easy, ptr %496, i32 0, i32 15
  %498 = getelementptr inbounds %struct.SingleRequest, ptr %497, i32 0, i32 27
  %499 = load i16, ptr %498, align 1
  %500 = lshr i16 %499, 9
  %501 = and i16 %500, 1
  %502 = zext i16 %501 to i32
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %519

504:                                              ; preds = %495
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds %struct.connectdata, ptr %505, i32 0, i32 27
  %507 = load i32, ptr %506, align 8
  %508 = lshr i32 %507, 16
  %509 = and i32 %508, 1
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %519

511:                                              ; preds = %504
  %512 = load ptr, ptr %8, align 8
  %513 = call i32 @Curl_dyn_addn(ptr noundef %512, ptr noundef @.str.57, i64 noundef 5)
  store i32 %513, ptr %11, align 4
  %514 = load i32, ptr %11, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = load i32, ptr %11, align 4
  store i32 %517, ptr %5, align 4
  br label %603

518:                                              ; preds = %511
  br label %551

519:                                              ; preds = %504, %495
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds %struct.Curl_easy, ptr %520, i32 0, i32 20
  %522 = getelementptr inbounds %struct.UrlState, ptr %521, i32 0, i32 37
  %523 = load i64, ptr %522, align 8
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %525, label %550

525:                                              ; preds = %519
  %526 = load ptr, ptr %6, align 8
  %527 = load ptr, ptr %12, align 8
  %528 = getelementptr inbounds %struct.HTTP, ptr %527, i32 0, i32 0
  %529 = load i64, ptr %528, align 8
  %530 = icmp ne i64 %529, 0
  br i1 %530, label %531, label %535

531:                                              ; preds = %525
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds %struct.HTTP, ptr %532, i32 0, i32 0
  %534 = load i64, ptr %533, align 8
  br label %536

535:                                              ; preds = %525
  br label %536

536:                                              ; preds = %535, %531
  %537 = phi i64 [ %534, %531 ], [ -1, %535 ]
  call void @Curl_pgrsSetUploadSize(ptr noundef %526, i64 noundef %537)
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct.connectdata, ptr %538, i32 0, i32 27
  %540 = load i32, ptr %539, align 8
  %541 = lshr i32 %540, 16
  %542 = and i32 %541, 1
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %549, label %544

544:                                              ; preds = %536
  %545 = load ptr, ptr %12, align 8
  %546 = getelementptr inbounds %struct.HTTP, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %12, align 8
  %548 = getelementptr inbounds %struct.HTTP, ptr %547, i32 0, i32 1
  store ptr %546, ptr %548, align 8
  br label %549

549:                                              ; preds = %544, %536
  br label %550

550:                                              ; preds = %549, %519
  br label %551

551:                                              ; preds = %550, %518
  br label %552

552:                                              ; preds = %551, %487
  %553 = load ptr, ptr %8, align 8
  %554 = load ptr, ptr %6, align 8
  %555 = load ptr, ptr %6, align 8
  %556 = getelementptr inbounds %struct.Curl_easy, ptr %555, i32 0, i32 15
  %557 = getelementptr inbounds %struct.SingleRequest, ptr %556, i32 0, i32 23
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds %struct.Curl_easy, ptr %559, i32 0, i32 22
  %561 = getelementptr inbounds %struct.PureInfo, ptr %560, i32 0, i32 4
  %562 = load i64, ptr %10, align 8
  %563 = call i32 @Curl_buffer_send(ptr noundef %553, ptr noundef %554, ptr noundef %558, ptr noundef %561, i64 noundef %562, i32 noundef 0)
  store i32 %563, ptr %11, align 4
  %564 = load i32, ptr %11, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %552
  %567 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %567, ptr noundef @.str.58)
  br label %575

568:                                              ; preds = %552
  %569 = load ptr, ptr %6, align 8
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds %struct.HTTP, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  %574 = select i1 %573, i32 0, i32 -1
  call void @Curl_setup_transfer(ptr noundef %569, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef %574)
  br label %575

575:                                              ; preds = %568, %566
  br label %601

576:                                              ; preds = %4
  %577 = load ptr, ptr %8, align 8
  %578 = call i32 @Curl_dyn_addn(ptr noundef %577, ptr noundef @.str.12, i64 noundef 2)
  store i32 %578, ptr %11, align 4
  %579 = load i32, ptr %11, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load i32, ptr %11, align 4
  store i32 %582, ptr %5, align 4
  br label %603

583:                                              ; preds = %576
  %584 = load ptr, ptr %8, align 8
  %585 = load ptr, ptr %6, align 8
  %586 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds %struct.Curl_easy, ptr %586, i32 0, i32 15
  %588 = getelementptr inbounds %struct.SingleRequest, ptr %587, i32 0, i32 23
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %6, align 8
  %591 = getelementptr inbounds %struct.Curl_easy, ptr %590, i32 0, i32 22
  %592 = getelementptr inbounds %struct.PureInfo, ptr %591, i32 0, i32 4
  %593 = call i32 @Curl_buffer_send(ptr noundef %584, ptr noundef %585, ptr noundef %589, ptr noundef %592, i64 noundef 0, i32 noundef 0)
  store i32 %593, ptr %11, align 4
  %594 = load i32, ptr %11, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %583
  %597 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %597, ptr noundef @.str.59)
  br label %600

598:                                              ; preds = %583
  %599 = load ptr, ptr %6, align 8
  call void @Curl_setup_transfer(ptr noundef %599, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef -1)
  br label %600

600:                                              ; preds = %598, %596
  br label %601

601:                                              ; preds = %600, %575, %272, %152, %120
  %602 = load i32, ptr %11, align 4
  store i32 %602, ptr %5, align 4
  br label %603

603:                                              ; preds = %601, %581, %516, %493, %484, %449, %371, %345, %335, %323, %270, %227, %220, %206, %185, %133, %118, %87, %80, %70
  %604 = load i32, ptr %5, align 4
  ret i32 %604
}

; Function Attrs: nounwind uwtable
define internal i32 @addexpect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 20
  %12 = getelementptr inbounds %struct.UrlState, ptr %11, i32 0, i32 60
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -129
  %15 = or i32 %14, 0
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds %struct.SingleRequest, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds %struct.SingleRequest, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Curl_checkheaders(ptr noundef %26, ptr noundef @.str.140, i64 noundef 6)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8
  %32 = call zeroext i1 @Curl_compareheader(ptr noundef %31, ptr noundef @.str.141, i64 noundef 7, ptr noundef @.str.142, i64 noundef 12)
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 20
  %36 = getelementptr inbounds %struct.UrlState, ptr %35, i32 0, i32 60
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %33, 1
  %39 = shl i32 %38, 7
  %40 = and i32 %37, -129
  %41 = or i32 %40, %39
  store i32 %41, ptr %36, align 4
  br label %58

42:                                               ; preds = %21
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.HTTP, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 1048576
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.HTTP, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @expect100(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %4, align 4
  br label %60

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %3
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #1

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_cookies(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds %struct.UserDefined, ptr %19, i32 0, i32 91
  %21 = getelementptr inbounds [80 x ptr], ptr %20, i64 0, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Curl_checkheaders(ptr noundef %25, ptr noundef @.str.60, i64 noundef 6)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds %struct.UserDefined, ptr %30, i32 0, i32 91
  %32 = getelementptr inbounds [80 x ptr], ptr %31, i64 0, i64 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %28, %24, %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %250

42:                                               ; preds = %39, %34
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %117

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 20
  %50 = getelementptr inbounds %struct.UrlState, ptr %49, i32 0, i32 60
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 13
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %117

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 20
  %58 = getelementptr inbounds %struct.UrlState, ptr %57, i32 0, i32 55
  %59 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 20
  %65 = getelementptr inbounds %struct.UrlState, ptr %64, i32 0, i32 55
  %66 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  br label %73

68:                                               ; preds = %55
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.connectdata, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds %struct.hostname, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %68, %62
  %74 = phi ptr [ %67, %62 ], [ %72, %68 ]
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.connectdata, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Curl_handler, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 @curl_strequal(ptr noundef @.str.61, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.62) #5
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.63) #5
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %90, %86, %82, %73
  %96 = phi i1 [ true, %86 ], [ true, %82 ], [ true, %73 ], [ %94, %90 ]
  %97 = select i1 %96, i32 1, i32 0
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %14, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @Curl_share_lock(ptr noundef %100, i32 noundef 2, i32 noundef 2)
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Curl_easy, ptr %107, i32 0, i32 20
  %109 = getelementptr inbounds %struct.UrlState, ptr %108, i32 0, i32 42
  %110 = getelementptr inbounds %struct.urlpieces, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %14, align 1
  %113 = trunc i8 %112 to i1
  %114 = call ptr @Curl_cookie_getlist(ptr noundef %102, ptr noundef %105, ptr noundef %106, ptr noundef %111, i1 noundef zeroext %113)
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @Curl_share_unlock(ptr noundef %115, i32 noundef 2)
  br label %117

117:                                              ; preds = %95, %47, %42
  %118 = load ptr, ptr %11, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %207

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8
  store ptr %121, ptr %15, align 8
  store i64 8, ptr %16, align 8
  br label %122

122:                                              ; preds = %201, %120
  %123 = load ptr, ptr %11, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %205

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.Cookie, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %201

130:                                              ; preds = %125
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @Curl_dyn_addn(ptr noundef %134, ptr noundef @.str.64, i64 noundef 8)
  store i32 %135, ptr %8, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %205

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139, %130
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.Cookie, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call i64 @strlen(ptr noundef %143) #5
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.Cookie, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @strlen(ptr noundef %147) #5
  %149 = add i64 %144, %148
  %150 = add i64 %149, 1
  store i64 %150, ptr %17, align 8
  %151 = load i64, ptr %16, align 8
  %152 = load i64, ptr %17, align 8
  %153 = add i64 %151, %152
  %154 = icmp uge i64 %153, 8190
  br i1 %154, label %155, label %175

155:                                              ; preds = %140
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %5, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Curl_easy, ptr %160, i32 0, i32 16
  %162 = getelementptr inbounds %struct.UserDefined, ptr %161, i32 0, i32 122
  %163 = load i64, ptr %162, align 2
  %164 = lshr i64 %163, 28
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %159
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.Cookie, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %169, ptr noundef @.str.65, ptr noundef %172)
  br label %173

173:                                              ; preds = %168, %159, %156
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %10, align 1
  br label %205

175:                                              ; preds = %140
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %12, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, ptr @.str.67, ptr @.str.14
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.Cookie, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.Cookie, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %176, ptr noundef @.str.66, ptr noundef %179, ptr noundef %182, ptr noundef %185)
  store i32 %186, ptr %8, align 4
  %187 = load i32, ptr %8, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %175
  br label %205

190:                                              ; preds = %175
  %191 = load i64, ptr %17, align 8
  %192 = load i32, ptr %12, align 4
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 2, i32 0
  %195 = sext i32 %194 to i64
  %196 = add i64 %191, %195
  %197 = load i64, ptr %16, align 8
  %198 = add i64 %197, %196
  store i64 %198, ptr %16, align 8
  %199 = load i32, ptr %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4
  br label %201

201:                                              ; preds = %190, %125
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.Cookie, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %11, align 8
  br label %122, !llvm.loop !26

205:                                              ; preds = %189, %174, %138, %122
  %206 = load ptr, ptr %15, align 8
  call void @Curl_cookie_freelist(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %117
  %208 = load ptr, ptr %9, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %235

210:                                              ; preds = %207
  %211 = load i32, ptr %8, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %235, label %213

213:                                              ; preds = %210
  %214 = load i8, ptr %10, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %235, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %12, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8
  %221 = call i32 @Curl_dyn_addn(ptr noundef %220, ptr noundef @.str.64, i64 noundef 8)
  store i32 %221, ptr %8, align 4
  br label %222

222:                                              ; preds = %219, %216
  %223 = load i32, ptr %8, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %12, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, ptr @.str.67, ptr @.str.14
  %230 = load ptr, ptr %9, align 8
  %231 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %226, ptr noundef @.str.68, ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %8, align 4
  %232 = load i32, ptr %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %12, align 4
  br label %234

234:                                              ; preds = %225, %222
  br label %235

235:                                              ; preds = %234, %213, %210, %207
  %236 = load i32, ptr %12, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = load i32, ptr %8, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %7, align 8
  %243 = call i32 @Curl_dyn_addn(ptr noundef %242, ptr noundef @.str.12, i64 noundef 2)
  store i32 %243, ptr %8, align 4
  br label %244

244:                                              ; preds = %241, %238, %235
  %245 = load i32, ptr %8, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load i32, ptr %8, align 4
  store i32 %248, ptr %4, align 4
  br label %252

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249, %39
  %251 = load i32, ptr %8, align 4
  store i32 %251, ptr %4, align 4
  br label %252

252:                                              ; preds = %250, %247
  %253 = load i32, ptr %4, align 4
  ret i32 %253
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Curl_cookie_getlist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

declare void @Curl_cookie_freelist(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_range(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 20
  %9 = getelementptr inbounds %struct.UrlState, ptr %8, i32 0, i32 60
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 9
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %131

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %40

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Curl_checkheaders(ptr noundef %21, ptr noundef @.str.69, i64 noundef 5)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds %struct.UrlState, ptr %27, i32 0, i32 55
  %29 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void %25(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 20
  %33 = getelementptr inbounds %struct.UrlState, ptr %32, i32 0, i32 35
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.70, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 20
  %38 = getelementptr inbounds %struct.UrlState, ptr %37, i32 0, i32 55
  %39 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %38, i32 0, i32 4
  store ptr %35, ptr %39, align 8
  br label %130

40:                                               ; preds = %20, %17
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %129

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @Curl_checkheaders(ptr noundef %47, ptr noundef @.str.71, i64 noundef 13)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %129, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @Curl_cfree, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds %struct.UrlState, ptr %53, i32 0, i32 55
  %55 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  call void %51(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds %struct.UserDefined, ptr %58, i32 0, i32 51
  %60 = load i64, ptr %59, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 20
  %65 = getelementptr inbounds %struct.UrlState, ptr %64, i32 0, i32 37
  %66 = load i64, ptr %65, align 8
  %67 = sub nsw i64 %66, 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 20
  %70 = getelementptr inbounds %struct.UrlState, ptr %69, i32 0, i32 37
  %71 = load i64, ptr %70, align 8
  %72 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.72, i64 noundef %67, i64 noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 20
  %75 = getelementptr inbounds %struct.UrlState, ptr %74, i32 0, i32 55
  %76 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %75, i32 0, i32 4
  store ptr %72, ptr %76, align 8
  br label %120

77:                                               ; preds = %50
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds %struct.UrlState, ptr %79, i32 0, i32 36
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 20
  %86 = getelementptr inbounds %struct.UrlState, ptr %85, i32 0, i32 36
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 20
  %90 = getelementptr inbounds %struct.UrlState, ptr %89, i32 0, i32 37
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %87, %91
  store i64 %92, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 20
  %95 = getelementptr inbounds %struct.UrlState, ptr %94, i32 0, i32 35
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %6, align 8
  %98 = sub nsw i64 %97, 1
  %99 = load i64, ptr %6, align 8
  %100 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.73, ptr noundef %96, i64 noundef %98, i64 noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 20
  %103 = getelementptr inbounds %struct.UrlState, ptr %102, i32 0, i32 55
  %104 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %103, i32 0, i32 4
  store ptr %100, ptr %104, align 8
  br label %119

105:                                              ; preds = %77
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 20
  %108 = getelementptr inbounds %struct.UrlState, ptr %107, i32 0, i32 35
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 20
  %112 = getelementptr inbounds %struct.UrlState, ptr %111, i32 0, i32 37
  %113 = load i64, ptr %112, align 8
  %114 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.74, ptr noundef %109, i64 noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 20
  %117 = getelementptr inbounds %struct.UrlState, ptr %116, i32 0, i32 55
  %118 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %117, i32 0, i32 4
  store ptr %114, ptr %118, align 8
  br label %119

119:                                              ; preds = %105, %83
  br label %120

120:                                              ; preds = %119, %62
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Curl_easy, ptr %121, i32 0, i32 20
  %123 = getelementptr inbounds %struct.UrlState, ptr %122, i32 0, i32 55
  %124 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  store i32 27, ptr %3, align 4
  br label %132

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %46, %43
  br label %130

130:                                              ; preds = %129, %24
  br label %131

131:                                              ; preds = %130, %2
  store i32 0, ptr %3, align 4
  br label %132

132:                                              ; preds = %131, %127
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_resume(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 1, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 4, %16
  br i1 %17, label %18, label %151

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds %struct.UrlState, ptr %20, i32 0, i32 36
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %151

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.UrlState, ptr %26, i32 0, i32 36
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 20
  %33 = getelementptr inbounds %struct.UrlState, ptr %32, i32 0, i32 36
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.UrlState, ptr %36, i32 0, i32 36
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %150

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 20
  %43 = getelementptr inbounds %struct.UrlState, ptr %42, i32 0, i32 19
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %150, label %46

46:                                               ; preds = %40
  store i32 2, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.connectdata, ptr %47, i32 0, i32 34
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  call void @Curl_set_in_callback(ptr noundef %52, i1 noundef zeroext true)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.connectdata, ptr %53, i32 0, i32 34
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.connectdata, ptr %56, i32 0, i32 35
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds %struct.UrlState, ptr %60, i32 0, i32 36
  %62 = load i64, ptr %61, align 8
  %63 = call i32 %55(ptr noundef %58, i64 noundef %62, i32 noundef 0)
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %5, align 8
  call void @Curl_set_in_callback(ptr noundef %64, i1 noundef zeroext false)
  br label %65

65:                                               ; preds = %51, %46
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %125

68:                                               ; preds = %65
  store i64 0, ptr %9, align 8
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %72, ptr noundef @.str.75)
  store i32 26, ptr %4, align 4
  br label %152

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %117, %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 20
  %77 = getelementptr inbounds %struct.UrlState, ptr %76, i32 0, i32 36
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %9, align 8
  %80 = sub nsw i64 %78, %79
  %81 = icmp sgt i64 %80, 4096
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %91

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 20
  %86 = getelementptr inbounds %struct.UrlState, ptr %85, i32 0, i32 36
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %9, align 8
  %89 = sub nsw i64 %87, %88
  %90 = call i64 @curlx_sotouz(i64 noundef %89)
  br label %91

91:                                               ; preds = %83, %82
  %92 = phi i64 [ 4096, %82 ], [ %90, %83 ]
  store i64 %92, ptr %11, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 20
  %95 = getelementptr inbounds %struct.UrlState, ptr %94, i32 0, i32 39
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %98 = load i64, ptr %11, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 20
  %101 = getelementptr inbounds %struct.UrlState, ptr %100, i32 0, i32 40
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 %96(ptr noundef %97, i64 noundef 1, i64 noundef %98, ptr noundef %102)
  store i64 %103, ptr %12, align 8
  %104 = load i64, ptr %12, align 8
  %105 = load i64, ptr %9, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %9, align 8
  %107 = load i64, ptr %12, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %91
  %110 = load i64, ptr %12, align 8
  %111 = load i64, ptr %11, align 8
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109, %91
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %114, ptr noundef @.str.76, i64 noundef %115)
  store i32 26, ptr %4, align 4
  br label %152

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %9, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Curl_easy, ptr %119, i32 0, i32 20
  %121 = getelementptr inbounds %struct.UrlState, ptr %120, i32 0, i32 36
  %122 = load i64, ptr %121, align 8
  %123 = icmp slt i64 %118, %122
  br i1 %123, label %74, label %124, !llvm.loop !27

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %65
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Curl_easy, ptr %126, i32 0, i32 20
  %128 = getelementptr inbounds %struct.UrlState, ptr %127, i32 0, i32 37
  %129 = load i64, ptr %128, align 8
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 20
  %134 = getelementptr inbounds %struct.UrlState, ptr %133, i32 0, i32 36
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 20
  %138 = getelementptr inbounds %struct.UrlState, ptr %137, i32 0, i32 37
  %139 = load i64, ptr %138, align 8
  %140 = sub nsw i64 %139, %135
  store i64 %140, ptr %138, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Curl_easy, ptr %141, i32 0, i32 20
  %143 = getelementptr inbounds %struct.UrlState, ptr %142, i32 0, i32 37
  %144 = load i64, ptr %143, align 8
  %145 = icmp sle i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %131
  %147 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %147, ptr noundef @.str.77)
  store i32 18, ptr %4, align 4
  br label %152

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %125
  br label %150

150:                                              ; preds = %149, %40, %34
  br label %151

151:                                              ; preds = %150, %18, %15
  store i32 0, ptr %4, align 4
  br label %152

152:                                              ; preds = %151, %146, %113, %71
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

declare i64 @curlx_sotouz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_firstwrite(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 15
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds %struct.SingleRequest, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %52

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 6
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.SingleRequest, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -2
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %7, align 8
  store i8 1, ptr %29, align 1
  store i32 0, ptr %4, align 4
  br label %158

30:                                               ; preds = %17
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.SingleRequest, ptr %31, i32 0, i32 27
  %33 = load i16, ptr %32, align 1
  %34 = and i16 %33, -33
  %35 = or i16 %34, 32
  store i16 %35, ptr %32, align 1
  br label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds %struct.UserDefined, ptr %41, i32 0, i32 122
  %43 = load i64, ptr %42, align 2
  %44 = lshr i64 %43, 28
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %49, ptr noundef @.str.78)
  br label %50

50:                                               ; preds = %48, %39, %36
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %3
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 20
  %55 = getelementptr inbounds %struct.UrlState, ptr %54, i32 0, i32 36
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %115

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.SingleRequest, ptr %59, i32 0, i32 27
  %61 = load i16, ptr %60, align 1
  %62 = lshr i16 %61, 1
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %115, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 20
  %69 = getelementptr inbounds %struct.UrlState, ptr %68, i32 0, i32 58
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %115

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.SingleRequest, ptr %74, i32 0, i32 27
  %76 = load i16, ptr %75, align 1
  %77 = lshr i16 %76, 5
  %78 = and i16 %77, 1
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %115, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.SingleRequest, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds %struct.UrlState, ptr %86, i32 0, i32 36
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %84, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Curl_easy, ptr %95, i32 0, i32 16
  %97 = getelementptr inbounds %struct.UserDefined, ptr %96, i32 0, i32 122
  %98 = load i64, ptr %97, align 2
  %99 = lshr i64 %98, 28
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %104, ptr noundef @.str.79)
  br label %105

105:                                              ; preds = %103, %94, %91
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %107, i32 noundef 2)
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.SingleRequest, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, -2
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %7, align 8
  store i8 1, ptr %112, align 1
  store i32 0, ptr %4, align 4
  br label %158

113:                                              ; preds = %81
  %114 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %114, ptr noundef @.str.80)
  store i32 33, ptr %4, align 4
  br label %158

115:                                              ; preds = %73, %66, %58, %52
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds %struct.UserDefined, ptr %117, i32 0, i32 58
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Curl_easy, ptr %123, i32 0, i32 20
  %125 = getelementptr inbounds %struct.UrlState, ptr %124, i32 0, i32 35
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %157, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.SingleRequest, ptr %130, i32 0, i32 17
  %132 = load i64, ptr %131, align 8
  %133 = call zeroext i1 @Curl_meets_timecondition(ptr noundef %129, i64 noundef %132)
  br i1 %133, label %156, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8
  store i8 1, ptr %135, align 1
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 22
  %138 = getelementptr inbounds %struct.PureInfo, ptr %137, i32 0, i32 0
  store i32 304, ptr %138, align 8
  br label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Curl_easy, ptr %143, i32 0, i32 16
  %145 = getelementptr inbounds %struct.UserDefined, ptr %144, i32 0, i32 122
  %146 = load i64, ptr %145, align 2
  %147 = lshr i64 %146, 28
  %148 = and i64 %147, 1
  %149 = trunc i64 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %152, ptr noundef @.str.81)
  br label %153

153:                                              ; preds = %151, %142, %139
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %155, i32 noundef 2)
  store i32 0, ptr %4, align 4
  br label %158

156:                                              ; preds = %128
  br label %157

157:                                              ; preds = %156, %122, %115
  store i32 0, ptr %4, align 4
  br label %158

158:                                              ; preds = %157, %154, %113, %106, %24
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

declare zeroext i1 @Curl_meets_timecondition(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_transferencode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Curl_checkheaders(ptr noundef %5, ptr noundef @.str.82, i64 noundef 2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %74, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds %struct.UserDefined, ptr %10, i32 0, i32 122
  %12 = load i64, ptr %11, align 2
  %13 = lshr i64 %12, 22
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Curl_checkheaders(ptr noundef %18, ptr noundef @.str.83, i64 noundef 10)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 20
  %24 = getelementptr inbounds %struct.UrlState, ptr %23, i32 0, i32 55
  %25 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  call void %21(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds %struct.UrlState, ptr %28, i32 0, i32 55
  %30 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %29, i32 0, i32 9
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @Curl_copy_header_value(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 27, ptr %2, align 4
  br label %75

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ @.str.14, %46 ]
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i1 [ false, %47 ], [ %55, %51 ]
  %58 = select i1 %57, ptr @.str.85, ptr @.str.14
  %59 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.84, ptr noundef %48, ptr noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 20
  %62 = getelementptr inbounds %struct.UrlState, ptr %61, i32 0, i32 55
  %63 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %62, i32 0, i32 9
  store ptr %59, ptr %63, align 8
  %64 = load ptr, ptr @Curl_cfree, align 8
  %65 = load ptr, ptr %4, align 8
  call void %64(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 20
  %68 = getelementptr inbounds %struct.UrlState, ptr %67, i32 0, i32 55
  %69 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %56
  store i32 27, ptr %2, align 4
  br label %75

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %8, %1
  store i32 0, ptr %2, align 4
  br label %75

75:                                               ; preds = %74, %72, %39
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

declare zeroext i1 @Curl_conn_is_http2(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_http2_switch(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @Curl_http2_may_switch(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_http_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @Curl_conn_is_http2(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.144, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @Curl_use_http_1_1plus(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr @.str.145, ptr %3, align 8
  br label %16

15:                                               ; preds = %10
  store ptr @.str.146, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_http2_request_upgrade(ptr noundef, ptr noundef) #1

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

declare void @Curl_expire_done(ptr noundef, i32 noundef) #1

declare void @Curl_conn_ev_data_done_send(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 15
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.SingleRequest, ptr %24, i32 0, i32 27
  %26 = load i16, ptr %25, align 1
  %27 = lshr i16 %26, 6
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %92, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds %struct.UserDefined, ptr %33, i32 0, i32 122
  %35 = load i64, ptr %34, align 2
  %36 = lshr i64 %35, 34
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %92, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @curl_strnequal(ptr noundef %41, ptr noundef @.str.17, i64 noundef 15)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 15
  %47 = call i32 @curlx_strtoofft(ptr noundef %46, ptr noundef null, i32 noundef 10, ptr noundef %10)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.SingleRequest, ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.SingleRequest, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.SingleRequest, ptr %57, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  br label %91

59:                                               ; preds = %44
  %60 = load i32, ptr %11, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %88

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds %struct.UserDefined, ptr %64, i32 0, i32 78
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %69, ptr noundef @.str.99)
  store i32 63, ptr %4, align 4
  br label %742

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %71, i32 noundef 2)
  br label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds %struct.UserDefined, ptr %77, i32 0, i32 122
  %79 = load i64, ptr %78, align 2
  %80 = lshr i64 %79, 28
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %85, ptr noundef @.str.100)
  br label %86

86:                                               ; preds = %84, %75, %72
  br label %87

87:                                               ; preds = %86
  br label %90

88:                                               ; preds = %59
  %89 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %89, ptr noundef @.str.101)
  store i32 8, ptr %4, align 4
  br label %742

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90, %50
  br label %741

92:                                               ; preds = %40, %31, %3
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @curl_strnequal(ptr noundef %93, ptr noundef @.str.16, i64 noundef 13)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %125

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @Curl_copy_header_value(ptr noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 27, ptr %4, align 4
  br label %742

102:                                              ; preds = %96
  %103 = load ptr, ptr %12, align 8
  %104 = load i8, ptr %103, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr @Curl_cfree, align 8
  %108 = load ptr, ptr %12, align 8
  call void %107(ptr noundef %108)
  br label %124

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr @Curl_cfree, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Curl_easy, ptr %112, i32 0, i32 22
  %114 = getelementptr inbounds %struct.PureInfo, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  call void %111(ptr noundef %115)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 22
  %118 = getelementptr inbounds %struct.PureInfo, ptr %117, i32 0, i32 8
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Curl_easy, ptr %121, i32 0, i32 22
  %123 = getelementptr inbounds %struct.PureInfo, ptr %122, i32 0, i32 8
  store ptr %120, ptr %123, align 8
  br label %124

124:                                              ; preds = %119, %106
  br label %740

125:                                              ; preds = %92
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.connectdata, ptr %126, i32 0, i32 55
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %131, label %158

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.connectdata, ptr %132, i32 0, i32 27
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8
  %139 = call zeroext i1 @Curl_compareheader(ptr noundef %138, ptr noundef @.str.102, i64 noundef 17, ptr noundef @.str.103, i64 noundef 10)
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %141, i32 noundef 0)
  br label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %5, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Curl_easy, ptr %146, i32 0, i32 16
  %148 = getelementptr inbounds %struct.UserDefined, ptr %147, i32 0, i32 122
  %149 = load i64, ptr %148, align 2
  %150 = lshr i64 %149, 28
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %155, ptr noundef @.str.104)
  br label %156

156:                                              ; preds = %154, %145, %142
  br label %157

157:                                              ; preds = %156
  br label %739

158:                                              ; preds = %137, %131, %125
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.connectdata, ptr %159, i32 0, i32 55
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 11
  br i1 %163, label %164, label %191

164:                                              ; preds = %158
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.connectdata, ptr %165, i32 0, i32 27
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164
  %171 = load ptr, ptr %7, align 8
  %172 = call zeroext i1 @Curl_compareheader(ptr noundef %171, ptr noundef @.str.102, i64 noundef 17, ptr noundef @.str.105, i64 noundef 5)
  br i1 %172, label %173, label %191

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %174, i32 noundef 1)
  br label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Curl_easy, ptr %179, i32 0, i32 16
  %181 = getelementptr inbounds %struct.UserDefined, ptr %180, i32 0, i32 122
  %182 = load i64, ptr %181, align 2
  %183 = lshr i64 %182, 28
  %184 = and i64 %183, 1
  %185 = trunc i64 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %188, ptr noundef @.str.106)
  br label %189

189:                                              ; preds = %187, %178, %175
  br label %190

190:                                              ; preds = %189
  br label %738

191:                                              ; preds = %170, %164, %158
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.connectdata, ptr %192, i32 0, i32 55
  %194 = load i8, ptr %193, align 8
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 10
  br i1 %196, label %197, label %218

197:                                              ; preds = %191
  %198 = load ptr, ptr %7, align 8
  %199 = call zeroext i1 @Curl_compareheader(ptr noundef %198, ptr noundef @.str.18, i64 noundef 11, ptr noundef @.str.103, i64 noundef 10)
  br i1 %199, label %200, label %218

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %201, i32 noundef 0)
  br label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %5, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.Curl_easy, ptr %206, i32 0, i32 16
  %208 = getelementptr inbounds %struct.UserDefined, ptr %207, i32 0, i32 122
  %209 = load i64, ptr %208, align 2
  %210 = lshr i64 %209, 28
  %211 = and i64 %210, 1
  %212 = trunc i64 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %215, ptr noundef @.str.107)
  br label %216

216:                                              ; preds = %214, %205, %202
  br label %217

217:                                              ; preds = %216
  br label %737

218:                                              ; preds = %197, %191
  %219 = load ptr, ptr %7, align 8
  %220 = call zeroext i1 @Curl_compareheader(ptr noundef %219, ptr noundef @.str.18, i64 noundef 11, ptr noundef @.str.105, i64 noundef 5)
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %222, i32 noundef 2)
  br label %736

223:                                              ; preds = %218
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.SingleRequest, ptr %224, i32 0, i32 27
  %226 = load i16, ptr %225, align 1
  %227 = lshr i16 %226, 6
  %228 = and i16 %227, 1
  %229 = zext i16 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %269, label %231

231:                                              ; preds = %223
  %232 = load ptr, ptr %7, align 8
  %233 = call i32 @curl_strnequal(ptr noundef %232, ptr noundef @.str.19, i64 noundef 18)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %269

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 18
  %239 = call i32 @Curl_build_unencoding_stack(ptr noundef %236, ptr noundef %238, i32 noundef 1)
  store i32 %239, ptr %8, align 4
  %240 = load i32, ptr %8, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = load i32, ptr %8, align 4
  store i32 %243, ptr %4, align 4
  br label %742

244:                                              ; preds = %235
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.SingleRequest, ptr %245, i32 0, i32 27
  %247 = load i16, ptr %246, align 1
  %248 = lshr i16 %247, 7
  %249 = and i16 %248, 1
  %250 = zext i16 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %268, label %252

252:                                              ; preds = %244
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.Curl_easy, ptr %253, i32 0, i32 16
  %255 = getelementptr inbounds %struct.UserDefined, ptr %254, i32 0, i32 122
  %256 = load i64, ptr %255, align 2
  %257 = lshr i64 %256, 22
  %258 = and i64 %257, 1
  %259 = trunc i64 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %252
  %262 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %262, i32 noundef 1)
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.SingleRequest, ptr %263, i32 0, i32 27
  %265 = load i16, ptr %264, align 1
  %266 = and i16 %265, -257
  %267 = or i16 %266, 256
  store i16 %267, ptr %264, align 1
  br label %268

268:                                              ; preds = %261, %252, %244
  br label %735

269:                                              ; preds = %231, %223
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.SingleRequest, ptr %270, i32 0, i32 27
  %272 = load i16, ptr %271, align 1
  %273 = lshr i16 %272, 6
  %274 = and i16 %273, 1
  %275 = zext i16 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %298, label %277

277:                                              ; preds = %269
  %278 = load ptr, ptr %7, align 8
  %279 = call i32 @curl_strnequal(ptr noundef %278, ptr noundef @.str.108, i64 noundef 17)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %298

281:                                              ; preds = %277
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.Curl_easy, ptr %282, i32 0, i32 16
  %284 = getelementptr inbounds %struct.UserDefined, ptr %283, i32 0, i32 91
  %285 = getelementptr inbounds [80 x ptr], ptr %284, i64 0, i64 9
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %298

288:                                              ; preds = %281
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 17
  %292 = call i32 @Curl_build_unencoding_stack(ptr noundef %289, ptr noundef %291, i32 noundef 0)
  store i32 %292, ptr %8, align 4
  %293 = load i32, ptr %8, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  %296 = load i32, ptr %8, align 4
  store i32 %296, ptr %4, align 4
  br label %742

297:                                              ; preds = %288
  br label %734

298:                                              ; preds = %281, %277, %269
  %299 = load ptr, ptr %7, align 8
  %300 = call i32 @curl_strnequal(ptr noundef %299, ptr noundef @.str.109, i64 noundef 12)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %324

302:                                              ; preds = %298
  store i64 0, ptr %13, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 12
  %305 = call i32 @curlx_strtoofft(ptr noundef %304, ptr noundef null, i32 noundef 10, ptr noundef %13)
  %306 = load i64, ptr %13, align 8
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %319, label %308

308:                                              ; preds = %302
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 12
  %311 = call i64 @Curl_getdate_capped(ptr noundef %310)
  store i64 %311, ptr %14, align 8
  %312 = load i64, ptr %14, align 8
  %313 = icmp ne i64 -1, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %308
  %315 = load i64, ptr %14, align 8
  %316 = call i64 @time(ptr noundef null) #6
  %317 = sub nsw i64 %315, %316
  store i64 %317, ptr %13, align 8
  br label %318

318:                                              ; preds = %314, %308
  br label %319

319:                                              ; preds = %318, %302
  %320 = load i64, ptr %13, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.Curl_easy, ptr %321, i32 0, i32 22
  %323 = getelementptr inbounds %struct.PureInfo, ptr %322, i32 0, i32 10
  store i64 %320, ptr %323, align 8
  br label %733

324:                                              ; preds = %298
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct.SingleRequest, ptr %325, i32 0, i32 27
  %327 = load i16, ptr %326, align 1
  %328 = lshr i16 %327, 6
  %329 = and i16 %328, 1
  %330 = zext i16 %329 to i32
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %408, label %332

332:                                              ; preds = %324
  %333 = load ptr, ptr %7, align 8
  %334 = call i32 @curl_strnequal(ptr noundef %333, ptr noundef @.str.110, i64 noundef 14)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %408

336:                                              ; preds = %332
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 14
  store ptr %338, ptr %15, align 8
  br label %339

339:                                              ; preds = %361, %336
  %340 = load ptr, ptr %15, align 8
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %359

344:                                              ; preds = %339
  %345 = load ptr, ptr %15, align 8
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp sge i32 %347, 48
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  %350 = load ptr, ptr %15, align 8
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp sle i32 %352, 57
  br i1 %353, label %359, label %354

354:                                              ; preds = %349, %344
  %355 = load ptr, ptr %15, align 8
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp ne i32 %357, 42
  br label %359

359:                                              ; preds = %354, %349, %339
  %360 = phi i1 [ false, %349 ], [ false, %339 ], [ %358, %354 ]
  br i1 %360, label %361, label %364

361:                                              ; preds = %359
  %362 = load ptr, ptr %15, align 8
  %363 = getelementptr inbounds i8, ptr %362, i32 1
  store ptr %363, ptr %15, align 8
  br label %339, !llvm.loop !28

364:                                              ; preds = %359
  %365 = load ptr, ptr %15, align 8
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp sge i32 %367, 48
  br i1 %368, label %369, label %397

369:                                              ; preds = %364
  %370 = load ptr, ptr %15, align 8
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp sle i32 %372, 57
  br i1 %373, label %374, label %397

374:                                              ; preds = %369
  %375 = load ptr, ptr %15, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.SingleRequest, ptr %376, i32 0, i32 10
  %378 = call i32 @curlx_strtoofft(ptr noundef %375, ptr noundef null, i32 noundef 10, ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %396, label %380

380:                                              ; preds = %374
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.Curl_easy, ptr %381, i32 0, i32 20
  %383 = getelementptr inbounds %struct.UrlState, ptr %382, i32 0, i32 36
  %384 = load i64, ptr %383, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.SingleRequest, ptr %385, i32 0, i32 10
  %387 = load i64, ptr %386, align 8
  %388 = icmp eq i64 %384, %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %380
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.SingleRequest, ptr %390, i32 0, i32 27
  %392 = load i16, ptr %391, align 1
  %393 = and i16 %392, -3
  %394 = or i16 %393, 2
  store i16 %394, ptr %391, align 1
  br label %395

395:                                              ; preds = %389, %380
  br label %396

396:                                              ; preds = %395, %374
  br label %407

397:                                              ; preds = %369, %364
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct.SingleRequest, ptr %398, i32 0, i32 11
  %400 = load i32, ptr %399, align 8
  %401 = icmp slt i32 %400, 300
  br i1 %401, label %402, label %406

402:                                              ; preds = %397
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.Curl_easy, ptr %403, i32 0, i32 20
  %405 = getelementptr inbounds %struct.UrlState, ptr %404, i32 0, i32 36
  store i64 0, ptr %405, align 8
  br label %406

406:                                              ; preds = %402, %397
  br label %407

407:                                              ; preds = %406, %396
  br label %732

408:                                              ; preds = %332, %324
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.Curl_easy, ptr %409, i32 0, i32 17
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %489

413:                                              ; preds = %408
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.Curl_easy, ptr %414, i32 0, i32 20
  %416 = getelementptr inbounds %struct.UrlState, ptr %415, i32 0, i32 60
  %417 = load i32, ptr %416, align 4
  %418 = lshr i32 %417, 13
  %419 = and i32 %418, 1
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %489

421:                                              ; preds = %413
  %422 = load ptr, ptr %7, align 8
  %423 = call i32 @curl_strnequal(ptr noundef %422, ptr noundef @.str.111, i64 noundef 11)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %489

425:                                              ; preds = %421
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.Curl_easy, ptr %426, i32 0, i32 20
  %428 = getelementptr inbounds %struct.UrlState, ptr %427, i32 0, i32 55
  %429 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %428, i32 0, i32 7
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %438

432:                                              ; preds = %425
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.Curl_easy, ptr %433, i32 0, i32 20
  %435 = getelementptr inbounds %struct.UrlState, ptr %434, i32 0, i32 55
  %436 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %435, i32 0, i32 7
  %437 = load ptr, ptr %436, align 8
  br label %443

438:                                              ; preds = %425
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct.connectdata, ptr %439, i32 0, i32 6
  %441 = getelementptr inbounds %struct.hostname, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  br label %443

443:                                              ; preds = %438, %432
  %444 = phi ptr [ %437, %432 ], [ %442, %438 ]
  store ptr %444, ptr %16, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct.connectdata, ptr %445, i32 0, i32 28
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.Curl_handler, ptr %447, i32 0, i32 17
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 2
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %465, label %452

452:                                              ; preds = %443
  %453 = load ptr, ptr %16, align 8
  %454 = call i32 @curl_strequal(ptr noundef @.str.61, ptr noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %465, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %16, align 8
  %458 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.62) #5
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %456
  %461 = load ptr, ptr %16, align 8
  %462 = call i32 @strcmp(ptr noundef %461, ptr noundef @.str.63) #5
  %463 = icmp ne i32 %462, 0
  %464 = xor i1 %463, true
  br label %465

465:                                              ; preds = %460, %456, %452, %443
  %466 = phi i1 [ true, %456 ], [ true, %452 ], [ true, %443 ], [ %464, %460 ]
  %467 = select i1 %466, i32 1, i32 0
  %468 = icmp ne i32 %467, 0
  %469 = zext i1 %468 to i8
  store i8 %469, ptr %17, align 1
  %470 = load ptr, ptr %5, align 8
  %471 = call i32 @Curl_share_lock(ptr noundef %470, i32 noundef 2, i32 noundef 2)
  %472 = load ptr, ptr %5, align 8
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.Curl_easy, ptr %473, i32 0, i32 17
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 11
  %478 = load ptr, ptr %16, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.Curl_easy, ptr %479, i32 0, i32 20
  %481 = getelementptr inbounds %struct.UrlState, ptr %480, i32 0, i32 42
  %482 = getelementptr inbounds %struct.urlpieces, ptr %481, i32 0, i32 6
  %483 = load ptr, ptr %482, align 8
  %484 = load i8, ptr %17, align 1
  %485 = trunc i8 %484 to i1
  %486 = call ptr @Curl_cookie_add(ptr noundef %472, ptr noundef %475, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %477, ptr noundef %478, ptr noundef %483, i1 noundef zeroext %485)
  %487 = load ptr, ptr %5, align 8
  %488 = call i32 @Curl_share_unlock(ptr noundef %487, i32 noundef 2)
  br label %731

489:                                              ; preds = %421, %413, %408
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds %struct.SingleRequest, ptr %490, i32 0, i32 27
  %492 = load i16, ptr %491, align 1
  %493 = lshr i16 %492, 6
  %494 = and i16 %493, 1
  %495 = zext i16 %494 to i32
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %539, label %497

497:                                              ; preds = %489
  %498 = load ptr, ptr %7, align 8
  %499 = call i32 @curl_strnequal(ptr noundef %498, ptr noundef @.str.112, i64 noundef 14)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %539

501:                                              ; preds = %497
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.Curl_easy, ptr %502, i32 0, i32 16
  %504 = getelementptr inbounds %struct.UserDefined, ptr %503, i32 0, i32 58
  %505 = load i8, ptr %504, align 8
  %506 = zext i8 %505 to i32
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %517, label %508

508:                                              ; preds = %501
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds %struct.Curl_easy, ptr %509, i32 0, i32 16
  %511 = getelementptr inbounds %struct.UserDefined, ptr %510, i32 0, i32 122
  %512 = load i64, ptr %511, align 2
  %513 = lshr i64 %512, 7
  %514 = and i64 %513, 1
  %515 = trunc i64 %514 to i32
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %539

517:                                              ; preds = %508, %501
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 14
  %520 = call i64 @Curl_getdate_capped(ptr noundef %519)
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds %struct.SingleRequest, ptr %521, i32 0, i32 17
  store i64 %520, ptr %522, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %struct.Curl_easy, ptr %523, i32 0, i32 16
  %525 = getelementptr inbounds %struct.UserDefined, ptr %524, i32 0, i32 122
  %526 = load i64, ptr %525, align 2
  %527 = lshr i64 %526, 7
  %528 = and i64 %527, 1
  %529 = trunc i64 %528 to i32
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %538

531:                                              ; preds = %517
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds %struct.SingleRequest, ptr %532, i32 0, i32 17
  %534 = load i64, ptr %533, align 8
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %struct.Curl_easy, ptr %535, i32 0, i32 22
  %537 = getelementptr inbounds %struct.PureInfo, ptr %536, i32 0, i32 3
  store i64 %534, ptr %537, align 8
  br label %538

538:                                              ; preds = %531, %517
  br label %730

539:                                              ; preds = %508, %497, %489
  %540 = load ptr, ptr %7, align 8
  %541 = call i32 @curl_strnequal(ptr noundef %540, ptr noundef @.str.113, i64 noundef 17)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %548

543:                                              ; preds = %539
  %544 = load ptr, ptr %9, align 8
  %545 = getelementptr inbounds %struct.SingleRequest, ptr %544, i32 0, i32 11
  %546 = load i32, ptr %545, align 8
  %547 = icmp eq i32 401, %546
  br i1 %547, label %557, label %548

548:                                              ; preds = %543, %539
  %549 = load ptr, ptr %7, align 8
  %550 = call i32 @curl_strnequal(ptr noundef %549, ptr noundef @.str.114, i64 noundef 19)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %583

552:                                              ; preds = %548
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds %struct.SingleRequest, ptr %553, i32 0, i32 11
  %555 = load i32, ptr %554, align 8
  %556 = icmp eq i32 407, %555
  br i1 %556, label %557, label %583

557:                                              ; preds = %552, %543
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct.SingleRequest, ptr %558, i32 0, i32 11
  %560 = load i32, ptr %559, align 8
  %561 = icmp eq i32 %560, 407
  %562 = select i1 %561, i32 1, i32 0
  %563 = icmp ne i32 %562, 0
  %564 = zext i1 %563 to i8
  store i8 %564, ptr %18, align 1
  %565 = load ptr, ptr %7, align 8
  %566 = call ptr @Curl_copy_header_value(ptr noundef %565)
  store ptr %566, ptr %19, align 8
  %567 = load ptr, ptr %19, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %570, label %569

569:                                              ; preds = %557
  store i32 27, ptr %4, align 4
  br label %742

570:                                              ; preds = %557
  %571 = load ptr, ptr %5, align 8
  %572 = load i8, ptr %18, align 1
  %573 = trunc i8 %572 to i1
  %574 = load ptr, ptr %19, align 8
  %575 = call i32 @Curl_http_input_auth(ptr noundef %571, i1 noundef zeroext %573, ptr noundef %574)
  store i32 %575, ptr %8, align 4
  %576 = load ptr, ptr @Curl_cfree, align 8
  %577 = load ptr, ptr %19, align 8
  call void %576(ptr noundef %577)
  %578 = load i32, ptr %8, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %570
  %581 = load i32, ptr %8, align 4
  store i32 %581, ptr %4, align 4
  br label %742

582:                                              ; preds = %570
  br label %729

583:                                              ; preds = %552, %548
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds %struct.SingleRequest, ptr %584, i32 0, i32 11
  %586 = load i32, ptr %585, align 8
  %587 = icmp sge i32 %586, 300
  br i1 %587, label %588, label %664

588:                                              ; preds = %583
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr inbounds %struct.SingleRequest, ptr %589, i32 0, i32 11
  %591 = load i32, ptr %590, align 8
  %592 = icmp slt i32 %591, 400
  br i1 %592, label %593, label %664

593:                                              ; preds = %588
  %594 = load ptr, ptr %7, align 8
  %595 = call i32 @curl_strnequal(ptr noundef %594, ptr noundef @.str.115, i64 noundef 9)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %664

597:                                              ; preds = %593
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %struct.Curl_easy, ptr %598, i32 0, i32 15
  %600 = getelementptr inbounds %struct.SingleRequest, ptr %599, i32 0, i32 19
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %664, label %603

603:                                              ; preds = %597
  %604 = load ptr, ptr %7, align 8
  %605 = call ptr @Curl_copy_header_value(ptr noundef %604)
  store ptr %605, ptr %20, align 8
  %606 = load ptr, ptr %20, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %609, label %608

608:                                              ; preds = %603
  store i32 27, ptr %4, align 4
  br label %742

609:                                              ; preds = %603
  %610 = load ptr, ptr %20, align 8
  %611 = load i8, ptr %610, align 1
  %612 = icmp ne i8 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %609
  %614 = load ptr, ptr @Curl_cfree, align 8
  %615 = load ptr, ptr %20, align 8
  call void %614(ptr noundef %615)
  br label %663

616:                                              ; preds = %609
  %617 = load ptr, ptr %20, align 8
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds %struct.Curl_easy, ptr %618, i32 0, i32 15
  %620 = getelementptr inbounds %struct.SingleRequest, ptr %619, i32 0, i32 19
  store ptr %617, ptr %620, align 8
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %struct.Curl_easy, ptr %621, i32 0, i32 16
  %623 = getelementptr inbounds %struct.UserDefined, ptr %622, i32 0, i32 122
  %624 = load i64, ptr %623, align 2
  %625 = lshr i64 %624, 21
  %626 = and i64 %625, 1
  %627 = trunc i64 %626 to i32
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %662

629:                                              ; preds = %616
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr @Curl_cstrdup, align 8
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %struct.Curl_easy, ptr %633, i32 0, i32 15
  %635 = getelementptr inbounds %struct.SingleRequest, ptr %634, i32 0, i32 19
  %636 = load ptr, ptr %635, align 8
  %637 = call ptr %632(ptr noundef %636)
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %struct.Curl_easy, ptr %638, i32 0, i32 15
  %640 = getelementptr inbounds %struct.SingleRequest, ptr %639, i32 0, i32 20
  store ptr %637, ptr %640, align 8
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %struct.Curl_easy, ptr %641, i32 0, i32 15
  %643 = getelementptr inbounds %struct.SingleRequest, ptr %642, i32 0, i32 20
  %644 = load ptr, ptr %643, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %647, label %646

646:                                              ; preds = %631
  store i32 27, ptr %4, align 4
  br label %742

647:                                              ; preds = %631
  %648 = load ptr, ptr %5, align 8
  %649 = load ptr, ptr %6, align 8
  %650 = call i32 @http_perhapsrewind(ptr noundef %648, ptr noundef %649)
  store i32 %650, ptr %8, align 4
  %651 = load i32, ptr %8, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %647
  %654 = load i32, ptr %8, align 4
  store i32 %654, ptr %4, align 4
  br label %742

655:                                              ; preds = %647
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds %struct.Curl_easy, ptr %656, i32 0, i32 20
  %658 = getelementptr inbounds %struct.UrlState, ptr %657, i32 0, i32 60
  %659 = load i32, ptr %658, align 4
  %660 = and i32 %659, -3
  %661 = or i32 %660, 2
  store i32 %661, ptr %658, align 4
  br label %662

662:                                              ; preds = %655, %616
  br label %663

663:                                              ; preds = %662, %613
  br label %728

664:                                              ; preds = %597, %593, %588, %583
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds %struct.Curl_easy, ptr %665, i32 0, i32 18
  %667 = load ptr, ptr %666, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %712

669:                                              ; preds = %664
  %670 = load ptr, ptr %7, align 8
  %671 = call i32 @curl_strnequal(ptr noundef %670, ptr noundef @.str.116, i64 noundef 26)
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %712

673:                                              ; preds = %669
  %674 = load ptr, ptr %6, align 8
  %675 = getelementptr inbounds %struct.connectdata, ptr %674, i32 0, i32 28
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.Curl_handler, ptr %676, i32 0, i32 19
  %678 = load i32, ptr %677, align 4
  %679 = and i32 %678, 1
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %712

681:                                              ; preds = %673
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %struct.Curl_easy, ptr %682, i32 0, i32 18
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %6, align 8
  %686 = getelementptr inbounds %struct.connectdata, ptr %685, i32 0, i32 6
  %687 = getelementptr inbounds %struct.hostname, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 26
  %691 = call i32 @Curl_hsts_parse(ptr noundef %684, ptr noundef %688, ptr noundef %690)
  store i32 %691, ptr %21, align 4
  %692 = load i32, ptr %21, align 4
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %711

694:                                              ; preds = %681
  br label %695

695:                                              ; preds = %694
  %696 = load ptr, ptr %5, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %709

698:                                              ; preds = %695
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds %struct.Curl_easy, ptr %699, i32 0, i32 16
  %701 = getelementptr inbounds %struct.UserDefined, ptr %700, i32 0, i32 122
  %702 = load i64, ptr %701, align 2
  %703 = lshr i64 %702, 28
  %704 = and i64 %703, 1
  %705 = trunc i64 %704 to i32
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %709

707:                                              ; preds = %698
  %708 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %708, ptr noundef @.str.117)
  br label %709

709:                                              ; preds = %707, %698, %695
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710, %681
  br label %727

712:                                              ; preds = %673, %669, %664
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds %struct.connectdata, ptr %713, i32 0, i32 28
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.Curl_handler, ptr %715, i32 0, i32 17
  %717 = load i32, ptr %716, align 4
  %718 = and i32 %717, 262144
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %726

720:                                              ; preds = %712
  store i32 4, ptr %8, align 4
  %721 = load i32, ptr %8, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %725

723:                                              ; preds = %720
  %724 = load i32, ptr %8, align 4
  store i32 %724, ptr %4, align 4
  br label %742

725:                                              ; preds = %720
  br label %726

726:                                              ; preds = %725, %712
  br label %727

727:                                              ; preds = %726, %711
  br label %728

728:                                              ; preds = %727, %663
  br label %729

729:                                              ; preds = %728, %582
  br label %730

730:                                              ; preds = %729, %538
  br label %731

731:                                              ; preds = %730, %465
  br label %732

732:                                              ; preds = %731, %407
  br label %733

733:                                              ; preds = %732, %319
  br label %734

734:                                              ; preds = %733, %297
  br label %735

735:                                              ; preds = %734, %268
  br label %736

736:                                              ; preds = %735, %221
  br label %737

737:                                              ; preds = %736, %217
  br label %738

738:                                              ; preds = %737, %190
  br label %739

739:                                              ; preds = %738, %157
  br label %740

740:                                              ; preds = %739, %124
  br label %741

741:                                              ; preds = %740, %91
  store i32 0, ptr %4, align 4
  br label %742

742:                                              ; preds = %741, %723, %653, %646, %608, %580, %569, %295, %242, %101, %88, %68
  %743 = load i32, ptr %4, align 4
  ret i32 %743
}

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Curl_build_unencoding_stack(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @Curl_getdate_capped(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare ptr @Curl_cookie_add(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_hsts_parse(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_statusline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 15
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SingleRequest, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %13 = getelementptr inbounds %struct.PureInfo, ptr %12, i32 0, i32 0
  store i32 %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 55
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %20 = getelementptr inbounds %struct.PureInfo, ptr %19, i32 0, i32 2
  store i32 %17, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds %struct.UrlState, ptr %22, i32 0, i32 57
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds %struct.UrlState, ptr %28, i32 0, i32 57
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.connectdata, ptr %32, i32 0, i32 55
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %26, %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.connectdata, ptr %38, i32 0, i32 55
  %40 = load i8, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 20
  %43 = getelementptr inbounds %struct.UrlState, ptr %42, i32 0, i32 57
  store i8 %40, ptr %43, align 1
  br label %44

44:                                               ; preds = %37, %26
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 20
  %47 = getelementptr inbounds %struct.UrlState, ptr %46, i32 0, i32 36
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds %struct.UrlState, ptr %52, i32 0, i32 58
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.SingleRequest, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 416
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.SingleRequest, ptr %63, i32 0, i32 27
  %65 = load i16, ptr %64, align 1
  %66 = and i16 %65, -33
  %67 = or i16 %66, 32
  store i16 %67, ptr %64, align 1
  br label %68

68:                                               ; preds = %62, %57, %50, %44
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.connectdata, ptr %69, i32 0, i32 55
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %92

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds %struct.UserDefined, ptr %80, i32 0, i32 122
  %82 = load i64, ptr %81, align 2
  %83 = lshr i64 %82, 28
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %88, ptr noundef @.str.118)
  br label %89

89:                                               ; preds = %87, %78, %75
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  call void @Curl_conncontrol(ptr noundef %91, i32 noundef 1)
  br label %133

92:                                               ; preds = %68
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.connectdata, ptr %93, i32 0, i32 55
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 20
  br i1 %97, label %108, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.SingleRequest, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.SingleRequest, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 101
  br i1 %107, label %108, label %115

108:                                              ; preds = %103, %92
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.connectdata, ptr %111, i32 0, i32 41
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.connectbundle, ptr %113, i32 0, i32 0
  store i32 2, ptr %114, align 8
  br label %132

115:                                              ; preds = %103, %98
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.connectdata, ptr %116, i32 0, i32 55
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp sge i32 %119, 11
  br i1 %120, label %121, label %131

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.connectdata, ptr %122, i32 0, i32 27
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 6
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %121, %115
  br label %132

132:                                              ; preds = %131, %110
  br label %133

133:                                              ; preds = %132, %90
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.SingleRequest, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %135, align 8
  %137 = icmp sge i32 %136, 100
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.SingleRequest, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %141, 200
  br label %143

143:                                              ; preds = %138, %133
  %144 = phi i1 [ false, %133 ], [ %142, %138 ]
  %145 = zext i1 %144 to i32
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.SingleRequest, ptr %146, i32 0, i32 27
  %148 = trunc i32 %145 to i16
  %149 = load i16, ptr %147, align 1
  %150 = and i16 %148, 1
  %151 = shl i16 %150, 6
  %152 = and i16 %149, -65
  %153 = or i16 %152, %151
  store i16 %153, ptr %147, align 1
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.SingleRequest, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %155, align 8
  switch i32 %156, label %181 [
    i32 304, label %157
    i32 204, label %171
  ]

157:                                              ; preds = %143
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Curl_easy, ptr %158, i32 0, i32 16
  %160 = getelementptr inbounds %struct.UserDefined, ptr %159, i32 0, i32 58
  %161 = load i8, ptr %160, align 8
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.Curl_easy, ptr %164, i32 0, i32 22
  %166 = getelementptr inbounds %struct.PureInfo, ptr %165, i32 0, i32 21
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, -2
  %169 = or i8 %168, 1
  store i8 %169, ptr %166, align 4
  br label %170

170:                                              ; preds = %163, %157
  br label %171

171:                                              ; preds = %170, %143
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.SingleRequest, ptr %172, i32 0, i32 0
  store i64 0, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.SingleRequest, ptr %174, i32 0, i32 1
  store i64 0, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.SingleRequest, ptr %176, i32 0, i32 27
  %178 = load i16, ptr %177, align 1
  %179 = and i16 %178, -65
  %180 = or i16 %179, 64
  store i16 %180, ptr %177, align 1
  br label %182

181:                                              ; preds = %143
  br label %182

182:                                              ; preds = %181, %171
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 15
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds %struct.SingleRequest, ptr %8, i32 0, i32 27
  %10 = load i16, ptr %9, align 1
  %11 = lshr i16 %10, 8
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.SingleRequest, ptr %16, i32 0, i32 27
  %18 = load i16, ptr %17, align 1
  %19 = lshr i16 %18, 7
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15, %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.SingleRequest, ptr %24, i32 0, i32 1
  store i64 -1, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.SingleRequest, ptr %26, i32 0, i32 0
  store i64 -1, ptr %27, align 8
  br label %61

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.SingleRequest, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds %struct.UserDefined, ptr %35, i32 0, i32 78
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.SingleRequest, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds %struct.UserDefined, ptr %44, i32 0, i32 78
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %49, ptr noundef @.str.99)
  store i32 63, ptr %2, align 4
  br label %62

50:                                               ; preds = %39, %33
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.SingleRequest, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %51, i64 noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.SingleRequest, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.SingleRequest, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %50, %28
  br label %61

61:                                               ; preds = %60, %23
  store i32 0, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %48
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_bump_headersize(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i64 0, ptr %8, align 8
  store i32 307200, ptr %9, align 4
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 307200
  br i1 %12, label %13, label %69

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 22
  %18 = getelementptr inbounds %struct.PureInfo, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, %15
  store i32 %20, ptr %18, align 8
  %21 = load i64, ptr %6, align 8
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds %struct.SingleRequest, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %22
  store i32 %27, ptr %25, align 4
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %38, label %30

30:                                               ; preds = %13
  %31 = load i64, ptr %6, align 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds %struct.SingleRequest, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %32
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %30, %13
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds %struct.SingleRequest, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds %struct.SingleRequest, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %8, align 8
  br label %68

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 22
  %54 = getelementptr inbounds %struct.PureInfo, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = mul i32 %56, 20
  %58 = icmp ugt i32 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 22
  %62 = getelementptr inbounds %struct.PureInfo, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = mul i32 %65, 20
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %59, %51
  br label %68

68:                                               ; preds = %67, %45
  br label %77

69:                                               ; preds = %3
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds %struct.SingleRequest, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %6, align 8
  %76 = add i64 %74, %75
  store i64 %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %69, %68
  %78 = load i64, ptr %8, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %81, ptr noundef @.str.119, i64 noundef %82, i32 noundef %83)
  store i32 56, ptr %4, align 4
  br label %85

84:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_write_resp_hds(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds %struct.SingleRequest, ptr %15, i32 0, i32 27
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  store i64 0, ptr %22, align 8
  store i32 0, ptr %6, align 4
  br label %77

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @http_rw_headers(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %75, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds %struct.SingleRequest, ptr %33, i32 0, i32 27
  %35 = load i16, ptr %34, align 1
  %36 = and i16 %35, 1
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %75, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @Curl_http_firstwrite(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds %struct.SingleRequest, ptr %47, i32 0, i32 27
  %49 = load i16, ptr %48, align 1
  %50 = lshr i16 %49, 12
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 20
  %57 = getelementptr inbounds %struct.UrlState, ptr %56, i32 0, i32 4
  %58 = call i64 @Curl_dyn_len(ptr noundef %57)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds %struct.UrlState, ptr %63, i32 0, i32 4
  %65 = call ptr @Curl_dyn_ptr(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 20
  %68 = getelementptr inbounds %struct.UrlState, ptr %67, i32 0, i32 4
  %69 = call i64 @Curl_dyn_len(ptr noundef %68)
  %70 = call i32 @Curl_client_write(ptr noundef %61, i32 noundef 1, ptr noundef %65, i64 noundef %69)
  store i32 %70, ptr %12, align 4
  br label %71

71:                                               ; preds = %60, %54, %39
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 20
  %74 = getelementptr inbounds %struct.UrlState, ptr %73, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %31, %23
  %76 = load i32, ptr %12, align 4
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %75, %21
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @http_rw_headers(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 15
  store ptr %31, ptr %12, align 8
  store i8 0, ptr %15, align 1
  %32 = load ptr, ptr %9, align 8
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %1426, %4
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call ptr @memchr(ptr noundef %34, i32 noundef 10, i64 noundef %35) #5
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %93, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 20
  %42 = getelementptr inbounds %struct.UrlState, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call i32 @Curl_dyn_addn(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %5, align 4
  br label %1445

50:                                               ; preds = %39
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.SingleRequest, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %92, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds %struct.UrlState, ptr %63, i32 0, i32 4
  %65 = call ptr @Curl_dyn_ptr(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 20
  %68 = getelementptr inbounds %struct.UrlState, ptr %67, i32 0, i32 4
  %69 = call i64 @Curl_dyn_len(ptr noundef %68)
  %70 = call i32 @checkprotoprefix(ptr noundef %60, ptr noundef %61, ptr noundef %65, i64 noundef %69)
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %91

73:                                               ; preds = %59
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.SingleRequest, ptr %74, i32 0, i32 27
  %76 = load i16, ptr %75, align 1
  %77 = and i16 %76, -2
  %78 = or i16 %77, 0
  store i16 %78, ptr %75, align 1
  %79 = load ptr, ptr %10, align 8
  call void @Curl_conncontrol(ptr noundef %79, i32 noundef 2)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds %struct.UserDefined, ptr %81, i32 0, i32 122
  %83 = load i64, ptr %82, align 2
  %84 = lshr i64 %83, 53
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %89, ptr noundef @.str.147)
  store i32 1, ptr %5, align 4
  br label %1445

90:                                               ; preds = %73
  store i8 1, ptr %15, align 1
  br label %1430

91:                                               ; preds = %59
  br label %92

92:                                               ; preds = %91, %50
  br label %1430

93:                                               ; preds = %33
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %16, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 20
  %102 = getelementptr inbounds %struct.UrlState, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i64, ptr %16, align 8
  %105 = call i32 @Curl_dyn_addn(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %93
  %109 = load i32, ptr %11, align 4
  store i32 %109, ptr %5, align 4
  br label %1445

110:                                              ; preds = %93
  %111 = load i64, ptr %16, align 8
  %112 = load i64, ptr %8, align 8
  %113 = sub i64 %112, %111
  store i64 %113, ptr %8, align 8
  %114 = load i64, ptr %16, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  store ptr %116, ptr %7, align 8
  %117 = load i64, ptr %16, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %117
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.SingleRequest, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %158, label %125

125:                                              ; preds = %110
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 20
  %130 = getelementptr inbounds %struct.UrlState, ptr %129, i32 0, i32 4
  %131 = call ptr @Curl_dyn_ptr(ptr noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 20
  %134 = getelementptr inbounds %struct.UrlState, ptr %133, i32 0, i32 4
  %135 = call i64 @Curl_dyn_len(ptr noundef %134)
  %136 = call i32 @checkprotoprefix(ptr noundef %126, ptr noundef %127, ptr noundef %131, i64 noundef %135)
  store i32 %136, ptr %19, align 4
  %137 = load i32, ptr %19, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %157

139:                                              ; preds = %125
  %140 = load ptr, ptr %10, align 8
  call void @Curl_conncontrol(ptr noundef %140, i32 noundef 2)
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Curl_easy, ptr %141, i32 0, i32 16
  %143 = getelementptr inbounds %struct.UserDefined, ptr %142, i32 0, i32 122
  %144 = load i64, ptr %143, align 2
  %145 = lshr i64 %144, 53
  %146 = and i64 %145, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %150, ptr noundef @.str.147)
  store i32 1, ptr %5, align 4
  br label %1445

151:                                              ; preds = %139
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.SingleRequest, ptr %152, i32 0, i32 27
  %154 = load i16, ptr %153, align 1
  %155 = and i16 %154, -2
  %156 = or i16 %155, 0
  store i16 %156, ptr %153, align 1
  store i8 1, ptr %15, align 1
  br label %1430

157:                                              ; preds = %125
  br label %158

158:                                              ; preds = %157, %110
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.Curl_easy, ptr %159, i32 0, i32 20
  %161 = getelementptr inbounds %struct.UrlState, ptr %160, i32 0, i32 4
  %162 = call ptr @Curl_dyn_ptr(ptr noundef %161)
  store ptr %162, ptr %13, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 10, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %13, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 13, %170
  br i1 %171, label %172, label %805

172:                                              ; preds = %167, %158
  store i8 0, ptr %21, align 1
  %173 = load ptr, ptr %13, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 13, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %13, align 8
  br label %180

180:                                              ; preds = %177, %172
  %181 = load ptr, ptr %13, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 10, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %13, align 8
  br label %188

188:                                              ; preds = %185, %180
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct.SingleRequest, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 8
  %192 = icmp sle i32 100, %191
  br i1 %192, label %193, label %279

193:                                              ; preds = %188
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.SingleRequest, ptr %194, i32 0, i32 11
  %196 = load i32, ptr %195, align 8
  %197 = icmp sge i32 199, %196
  br i1 %197, label %198, label %279

198:                                              ; preds = %193
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.SingleRequest, ptr %199, i32 0, i32 11
  %201 = load i32, ptr %200, align 8
  switch i32 %201, label %270 [
    i32 100, label %202
    i32 101, label %223
  ]

202:                                              ; preds = %198
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.SingleRequest, ptr %203, i32 0, i32 27
  %205 = load i16, ptr %204, align 1
  %206 = and i16 %205, -2
  %207 = or i16 %206, 1
  store i16 %207, ptr %204, align 1
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.SingleRequest, ptr %208, i32 0, i32 9
  store i32 0, ptr %209, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.SingleRequest, ptr %210, i32 0, i32 14
  %212 = load i32, ptr %211, align 8
  %213 = icmp ugt i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %202
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.SingleRequest, ptr %215, i32 0, i32 14
  store i32 0, ptr %216, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.SingleRequest, ptr %217, i32 0, i32 12
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, 2
  store i32 %220, ptr %218, align 4
  %221 = load ptr, ptr %6, align 8
  call void @Curl_expire_done(ptr noundef %221, i32 noundef 0)
  br label %222

222:                                              ; preds = %214, %202
  br label %278

223:                                              ; preds = %198
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.connectdata, ptr %224, i32 0, i32 55
  %226 = load i8, ptr %225, align 8
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 11
  br i1 %228, label %229, label %267

229:                                              ; preds = %223
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.SingleRequest, ptr %230, i32 0, i32 15
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %260

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %6, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %249

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.Curl_easy, ptr %239, i32 0, i32 16
  %241 = getelementptr inbounds %struct.UserDefined, ptr %240, i32 0, i32 122
  %242 = load i64, ptr %241, align 2
  %243 = lshr i64 %242, 28
  %244 = and i64 %243, 1
  %245 = trunc i64 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %238
  %248 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %248, ptr noundef @.str.148)
  br label %249

249:                                              ; preds = %247, %238, %235
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.SingleRequest, ptr %251, i32 0, i32 15
  store i32 3, ptr %252, align 4
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.SingleRequest, ptr %253, i32 0, i32 27
  %255 = load i16, ptr %254, align 1
  %256 = and i16 %255, -2
  %257 = or i16 %256, 1
  store i16 %257, ptr %254, align 1
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.SingleRequest, ptr %258, i32 0, i32 9
  store i32 0, ptr %259, align 4
  store i8 1, ptr %21, align 1
  br label %266

260:                                              ; preds = %229
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.SingleRequest, ptr %261, i32 0, i32 27
  %263 = load i16, ptr %262, align 1
  %264 = and i16 %263, -2
  %265 = or i16 %264, 0
  store i16 %265, ptr %262, align 1
  br label %266

266:                                              ; preds = %260, %250
  br label %269

267:                                              ; preds = %223
  %268 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %268, ptr noundef @.str.149)
  store i32 8, ptr %5, align 4
  br label %1445

269:                                              ; preds = %266
  br label %278

270:                                              ; preds = %198
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.SingleRequest, ptr %271, i32 0, i32 27
  %273 = load i16, ptr %272, align 1
  %274 = and i16 %273, -2
  %275 = or i16 %274, 1
  store i16 %275, ptr %272, align 1
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.SingleRequest, ptr %276, i32 0, i32 9
  store i32 0, ptr %277, align 4
  br label %278

278:                                              ; preds = %270, %269, %222
  br label %353

279:                                              ; preds = %193, %188
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.SingleRequest, ptr %280, i32 0, i32 15
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.Curl_easy, ptr %285, i32 0, i32 12
  %287 = load ptr, ptr %286, align 8
  call void @Curl_multi_connchanged(ptr noundef %287)
  br label %288

288:                                              ; preds = %284, %279
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds %struct.SingleRequest, ptr %289, i32 0, i32 27
  %291 = load i16, ptr %290, align 1
  %292 = and i16 %291, -2
  %293 = or i16 %292, 0
  store i16 %293, ptr %290, align 1
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct.SingleRequest, ptr %294, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %296, -1
  br i1 %297, label %298, label %352

298:                                              ; preds = %288
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.SingleRequest, ptr %299, i32 0, i32 27
  %301 = load i16, ptr %300, align 1
  %302 = lshr i16 %301, 7
  %303 = and i16 %302, 1
  %304 = zext i16 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %352, label %306

306:                                              ; preds = %298
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.connectdata, ptr %307, i32 0, i32 27
  %309 = load i32, ptr %308, align 8
  %310 = lshr i32 %309, 6
  %311 = and i32 %310, 1
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %352, label %313

313:                                              ; preds = %306
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds %struct.connectdata, ptr %314, i32 0, i32 55
  %316 = load i8, ptr %315, align 8
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 11
  br i1 %318, label %319, label %352

319:                                              ; preds = %313
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.connectdata, ptr %320, i32 0, i32 28
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.Curl_handler, ptr %322, i32 0, i32 17
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 262144
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %352, label %327

327:                                              ; preds = %319
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.Curl_easy, ptr %328, i32 0, i32 20
  %330 = getelementptr inbounds %struct.UrlState, ptr %329, i32 0, i32 58
  %331 = load i8, ptr %330, align 2
  %332 = zext i8 %331 to i32
  %333 = icmp ne i32 %332, 5
  br i1 %333, label %334, label %352

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %6, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %349

338:                                              ; preds = %335
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.Curl_easy, ptr %339, i32 0, i32 16
  %341 = getelementptr inbounds %struct.UserDefined, ptr %340, i32 0, i32 122
  %342 = load i64, ptr %341, align 2
  %343 = lshr i64 %342, 28
  %344 = and i64 %343, 1
  %345 = trunc i64 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %338
  %348 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %348, ptr noundef @.str.150)
  br label %349

349:                                              ; preds = %347, %338, %335
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %10, align 8
  call void @Curl_conncontrol(ptr noundef %351, i32 noundef 2)
  br label %352

352:                                              ; preds = %350, %327, %319, %313, %306, %298, %288
  br label %353

353:                                              ; preds = %352, %278
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds %struct.SingleRequest, ptr %354, i32 0, i32 27
  %356 = load i16, ptr %355, align 1
  %357 = and i16 %356, 1
  %358 = zext i16 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %368, label %360

360:                                              ; preds = %353
  %361 = load ptr, ptr %6, align 8
  %362 = call i32 @Curl_http_size(ptr noundef %361)
  store i32 %362, ptr %11, align 4
  %363 = load i32, ptr %11, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load i32, ptr %11, align 4
  store i32 %366, ptr %5, align 4
  br label %1445

367:                                              ; preds = %360
  br label %368

368:                                              ; preds = %367, %353
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %struct.connectdata, ptr %369, i32 0, i32 27
  %371 = load i32, ptr %370, align 8
  %372 = lshr i32 %371, 6
  %373 = and i32 %372, 1
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %420

375:                                              ; preds = %368
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.Curl_easy, ptr %376, i32 0, i32 15
  %378 = getelementptr inbounds %struct.SingleRequest, ptr %377, i32 0, i32 11
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 401
  br i1 %380, label %381, label %386

381:                                              ; preds = %375
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds %struct.connectdata, ptr %382, i32 0, i32 36
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %397, label %386

386:                                              ; preds = %381, %375
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.Curl_easy, ptr %387, i32 0, i32 15
  %389 = getelementptr inbounds %struct.SingleRequest, ptr %388, i32 0, i32 11
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 407
  br i1 %391, label %392, label %420

392:                                              ; preds = %386
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct.connectdata, ptr %393, i32 0, i32 37
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %397, label %420

397:                                              ; preds = %392, %381
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %6, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %412

401:                                              ; preds = %398
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.Curl_easy, ptr %402, i32 0, i32 16
  %404 = getelementptr inbounds %struct.UserDefined, ptr %403, i32 0, i32 122
  %405 = load i64, ptr %404, align 2
  %406 = lshr i64 %405, 28
  %407 = and i64 %406, 1
  %408 = trunc i64 %407 to i32
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %401
  %411 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %411, ptr noundef @.str.151)
  br label %412

412:                                              ; preds = %410, %401, %398
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.Curl_easy, ptr %414, i32 0, i32 20
  %416 = getelementptr inbounds %struct.UrlState, ptr %415, i32 0, i32 60
  %417 = load i32, ptr %416, align 4
  %418 = and i32 %417, -33
  %419 = or i32 %418, 32
  store i32 %419, ptr %416, align 4
  br label %420

420:                                              ; preds = %413, %392, %386, %368
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds %struct.SingleRequest, ptr %421, i32 0, i32 11
  %423 = load i32, ptr %422, align 8
  %424 = sdiv i32 %423, 100
  %425 = icmp eq i32 %424, 1
  %426 = select i1 %425, i32 32, i32 0
  %427 = or i32 4, %426
  store i32 %427, ptr %17, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct.Curl_easy, ptr %428, i32 0, i32 20
  %430 = getelementptr inbounds %struct.UrlState, ptr %429, i32 0, i32 4
  %431 = call i64 @Curl_dyn_len(ptr noundef %430)
  store i64 %431, ptr %20, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %17, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.Curl_easy, ptr %434, i32 0, i32 20
  %436 = getelementptr inbounds %struct.UrlState, ptr %435, i32 0, i32 4
  %437 = call ptr @Curl_dyn_ptr(ptr noundef %436)
  %438 = load i64, ptr %20, align 8
  %439 = call i32 @Curl_client_write(ptr noundef %432, i32 noundef %433, ptr noundef %437, i64 noundef %438)
  store i32 %439, ptr %11, align 4
  %440 = load i32, ptr %11, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %420
  %443 = load i32, ptr %11, align 4
  store i32 %443, ptr %5, align 4
  br label %1445

444:                                              ; preds = %420
  %445 = load ptr, ptr %6, align 8
  %446 = load i64, ptr %20, align 8
  %447 = call i32 @Curl_bump_headersize(ptr noundef %445, i64 noundef %446, i1 noundef zeroext false)
  store i32 %447, ptr %11, align 4
  %448 = load i32, ptr %11, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %444
  %451 = load i32, ptr %11, align 4
  store i32 %451, ptr %5, align 4
  br label %1445

452:                                              ; preds = %444
  %453 = load ptr, ptr %6, align 8
  %454 = call zeroext i1 @http_should_fail(ptr noundef %453)
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds %struct.SingleRequest, ptr %457, i32 0, i32 11
  %459 = load i32, ptr %458, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %456, ptr noundef @.str.3, i32 noundef %459)
  store i32 22, ptr %5, align 4
  br label %1445

460:                                              ; preds = %452
  %461 = load ptr, ptr %12, align 8
  %462 = getelementptr inbounds %struct.SingleRequest, ptr %461, i32 0, i32 11
  %463 = load i32, ptr %462, align 8
  %464 = icmp sle i32 100, %463
  br i1 %464, label %465, label %475

465:                                              ; preds = %460
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds %struct.SingleRequest, ptr %466, i32 0, i32 11
  %468 = load i32, ptr %467, align 8
  %469 = icmp sge i32 199, %468
  br i1 %469, label %470, label %475

470:                                              ; preds = %465
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct.Curl_easy, ptr %471, i32 0, i32 15
  %473 = getelementptr inbounds %struct.SingleRequest, ptr %472, i32 0, i32 6
  %474 = load i32, ptr %473, align 8
  br label %476

475:                                              ; preds = %465, %460
  br label %476

476:                                              ; preds = %475, %470
  %477 = phi i32 [ %474, %470 ], [ 0, %475 ]
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct.Curl_easy, ptr %478, i32 0, i32 15
  %480 = getelementptr inbounds %struct.SingleRequest, ptr %479, i32 0, i32 8
  store i32 %477, ptr %480, align 8
  %481 = load ptr, ptr %6, align 8
  %482 = call i32 @Curl_http_auth_act(ptr noundef %481)
  store i32 %482, ptr %11, align 4
  %483 = load i32, ptr %11, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %476
  %486 = load i32, ptr %11, align 4
  store i32 %486, ptr %5, align 4
  br label %1445

487:                                              ; preds = %476
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct.SingleRequest, ptr %488, i32 0, i32 11
  %490 = load i32, ptr %489, align 8
  %491 = icmp sge i32 %490, 300
  br i1 %491, label %492, label %736

492:                                              ; preds = %487
  %493 = load ptr, ptr %10, align 8
  %494 = getelementptr inbounds %struct.connectdata, ptr %493, i32 0, i32 27
  %495 = load i32, ptr %494, align 8
  %496 = lshr i32 %495, 16
  %497 = and i32 %496, 1
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %701, label %499

499:                                              ; preds = %492
  %500 = load ptr, ptr %10, align 8
  %501 = getelementptr inbounds %struct.connectdata, ptr %500, i32 0, i32 27
  %502 = load i32, ptr %501, align 8
  %503 = lshr i32 %502, 6
  %504 = and i32 %503, 1
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %701, label %506

506:                                              ; preds = %499
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds %struct.Curl_easy, ptr %507, i32 0, i32 20
  %509 = getelementptr inbounds %struct.UrlState, ptr %508, i32 0, i32 60
  %510 = load i32, ptr %509, align 4
  %511 = lshr i32 %510, 19
  %512 = and i32 %511, 1
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %701, label %514

514:                                              ; preds = %506
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds %struct.Curl_easy, ptr %515, i32 0, i32 20
  %517 = getelementptr inbounds %struct.UrlState, ptr %516, i32 0, i32 58
  %518 = load i8, ptr %517, align 2
  %519 = zext i8 %518 to i32
  switch i32 %519, label %699 [
    i32 4, label %520
    i32 1, label %520
    i32 2, label %520
    i32 3, label %520
  ]

520:                                              ; preds = %514, %514, %514, %514
  %521 = load ptr, ptr %6, align 8
  call void @Curl_expire_done(ptr noundef %521, i32 noundef 0)
  %522 = load ptr, ptr %12, align 8
  %523 = getelementptr inbounds %struct.SingleRequest, ptr %522, i32 0, i32 27
  %524 = load i16, ptr %523, align 1
  %525 = lshr i16 %524, 4
  %526 = and i16 %525, 1
  %527 = zext i16 %526 to i32
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %698, label %529

529:                                              ; preds = %520
  %530 = load ptr, ptr %12, align 8
  %531 = getelementptr inbounds %struct.SingleRequest, ptr %530, i32 0, i32 11
  %532 = load i32, ptr %531, align 8
  %533 = icmp eq i32 %532, 417
  br i1 %533, label %534, label %616

534:                                              ; preds = %529
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds %struct.Curl_easy, ptr %535, i32 0, i32 20
  %537 = getelementptr inbounds %struct.UrlState, ptr %536, i32 0, i32 60
  %538 = load i32, ptr %537, align 4
  %539 = lshr i32 %538, 7
  %540 = and i32 %539, 1
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %616

542:                                              ; preds = %534
  %543 = load ptr, ptr %12, align 8
  %544 = getelementptr inbounds %struct.SingleRequest, ptr %543, i32 0, i32 3
  %545 = load i64, ptr %544, align 8
  %546 = icmp ne i64 %545, 0
  br i1 %546, label %569, label %547

547:                                              ; preds = %542
  %548 = load ptr, ptr %12, align 8
  %549 = getelementptr inbounds %struct.SingleRequest, ptr %548, i32 0, i32 14
  %550 = load i32, ptr %549, align 8
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %569

552:                                              ; preds = %547
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %6, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %567

556:                                              ; preds = %553
  %557 = load ptr, ptr %6, align 8
  %558 = getelementptr inbounds %struct.Curl_easy, ptr %557, i32 0, i32 16
  %559 = getelementptr inbounds %struct.UserDefined, ptr %558, i32 0, i32 122
  %560 = load i64, ptr %559, align 2
  %561 = lshr i64 %560, 28
  %562 = and i64 %561, 1
  %563 = trunc i64 %562 to i32
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %556
  %566 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %566, ptr noundef @.str.152)
  br label %567

567:                                              ; preds = %565, %556, %553
  br label %568

568:                                              ; preds = %567
  br label %595

569:                                              ; preds = %547, %542
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %6, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %584

573:                                              ; preds = %570
  %574 = load ptr, ptr %6, align 8
  %575 = getelementptr inbounds %struct.Curl_easy, ptr %574, i32 0, i32 16
  %576 = getelementptr inbounds %struct.UserDefined, ptr %575, i32 0, i32 122
  %577 = load i64, ptr %576, align 2
  %578 = lshr i64 %577, 28
  %579 = and i64 %578, 1
  %580 = trunc i64 %579 to i32
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %573
  %583 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %583, ptr noundef @.str.153)
  br label %584

584:                                              ; preds = %582, %573, %570
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %10, align 8
  call void @Curl_conncontrol(ptr noundef %586, i32 noundef 2)
  %587 = load ptr, ptr %6, align 8
  %588 = load ptr, ptr %10, align 8
  %589 = call i32 @http_perhapsrewind(ptr noundef %587, ptr noundef %588)
  store i32 %589, ptr %11, align 4
  %590 = load i32, ptr %11, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %585
  %593 = load i32, ptr %11, align 4
  store i32 %593, ptr %5, align 4
  br label %1445

594:                                              ; preds = %585
  br label %595

595:                                              ; preds = %594, %568
  %596 = load ptr, ptr %6, align 8
  %597 = getelementptr inbounds %struct.Curl_easy, ptr %596, i32 0, i32 20
  %598 = getelementptr inbounds %struct.UrlState, ptr %597, i32 0, i32 60
  %599 = load i32, ptr %598, align 4
  %600 = and i32 %599, -257
  %601 = or i32 %600, 256
  store i32 %601, ptr %598, align 4
  br label %602

602:                                              ; preds = %595
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr @Curl_cstrdup, align 8
  %605 = load ptr, ptr %6, align 8
  %606 = getelementptr inbounds %struct.Curl_easy, ptr %605, i32 0, i32 20
  %607 = getelementptr inbounds %struct.UrlState, ptr %606, i32 0, i32 43
  %608 = load ptr, ptr %607, align 8
  %609 = call ptr %604(ptr noundef %608)
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds %struct.Curl_easy, ptr %610, i32 0, i32 15
  %612 = getelementptr inbounds %struct.SingleRequest, ptr %611, i32 0, i32 20
  store ptr %609, ptr %612, align 8
  %613 = load ptr, ptr %6, align 8
  %614 = load ptr, ptr %12, align 8
  %615 = call i32 @Curl_done_sending(ptr noundef %613, ptr noundef %614)
  br label %697

616:                                              ; preds = %534, %529
  %617 = load ptr, ptr %6, align 8
  %618 = getelementptr inbounds %struct.Curl_easy, ptr %617, i32 0, i32 16
  %619 = getelementptr inbounds %struct.UserDefined, ptr %618, i32 0, i32 122
  %620 = load i64, ptr %619, align 2
  %621 = lshr i64 %620, 20
  %622 = and i64 %621, 1
  %623 = trunc i64 %622 to i32
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %654

625:                                              ; preds = %616
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %6, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %640

629:                                              ; preds = %626
  %630 = load ptr, ptr %6, align 8
  %631 = getelementptr inbounds %struct.Curl_easy, ptr %630, i32 0, i32 16
  %632 = getelementptr inbounds %struct.UserDefined, ptr %631, i32 0, i32 122
  %633 = load i64, ptr %632, align 2
  %634 = lshr i64 %633, 28
  %635 = and i64 %634, 1
  %636 = trunc i64 %635 to i32
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %629
  %639 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %639, ptr noundef @.str.154)
  br label %640

640:                                              ; preds = %638, %629, %626
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %12, align 8
  %643 = getelementptr inbounds %struct.SingleRequest, ptr %642, i32 0, i32 14
  %644 = load i32, ptr %643, align 8
  %645 = icmp ugt i32 %644, 0
  br i1 %645, label %646, label %653

646:                                              ; preds = %641
  %647 = load ptr, ptr %12, align 8
  %648 = getelementptr inbounds %struct.SingleRequest, ptr %647, i32 0, i32 14
  store i32 0, ptr %648, align 8
  %649 = load ptr, ptr %12, align 8
  %650 = getelementptr inbounds %struct.SingleRequest, ptr %649, i32 0, i32 12
  %651 = load i32, ptr %650, align 4
  %652 = or i32 %651, 2
  store i32 %652, ptr %650, align 4
  br label %653

653:                                              ; preds = %646, %641
  br label %696

654:                                              ; preds = %616
  br label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr %6, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %669

658:                                              ; preds = %655
  %659 = load ptr, ptr %6, align 8
  %660 = getelementptr inbounds %struct.Curl_easy, ptr %659, i32 0, i32 16
  %661 = getelementptr inbounds %struct.UserDefined, ptr %660, i32 0, i32 122
  %662 = load i64, ptr %661, align 2
  %663 = lshr i64 %662, 28
  %664 = and i64 %663, 1
  %665 = trunc i64 %664 to i32
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %658
  %668 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %668, ptr noundef @.str.155)
  br label %669

669:                                              ; preds = %667, %658, %655
  br label %670

670:                                              ; preds = %669
  %671 = load ptr, ptr %10, align 8
  call void @Curl_conncontrol(ptr noundef %671, i32 noundef 2)
  %672 = load ptr, ptr %6, align 8
  %673 = load ptr, ptr %12, align 8
  %674 = call i32 @Curl_done_sending(ptr noundef %672, ptr noundef %673)
  store i32 %674, ptr %11, align 4
  %675 = load i32, ptr %11, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %679

677:                                              ; preds = %670
  %678 = load i32, ptr %11, align 4
  store i32 %678, ptr %5, align 4
  br label %1445

679:                                              ; preds = %670
  %680 = load ptr, ptr %12, align 8
  %681 = getelementptr inbounds %struct.SingleRequest, ptr %680, i32 0, i32 27
  %682 = load i16, ptr %681, align 1
  %683 = and i16 %682, -17
  %684 = or i16 %683, 16
  store i16 %684, ptr %681, align 1
  %685 = load ptr, ptr %6, align 8
  %686 = getelementptr inbounds %struct.Curl_easy, ptr %685, i32 0, i32 20
  %687 = getelementptr inbounds %struct.UrlState, ptr %686, i32 0, i32 60
  %688 = load i32, ptr %687, align 4
  %689 = lshr i32 %688, 7
  %690 = and i32 %689, 1
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %695

692:                                              ; preds = %679
  %693 = load ptr, ptr %12, align 8
  %694 = getelementptr inbounds %struct.SingleRequest, ptr %693, i32 0, i32 14
  store i32 3, ptr %694, align 8
  br label %695

695:                                              ; preds = %692, %679
  br label %696

696:                                              ; preds = %695, %653
  br label %697

697:                                              ; preds = %696, %603
  br label %698

698:                                              ; preds = %697, %520
  br label %700

699:                                              ; preds = %514
  br label %700

700:                                              ; preds = %699, %698
  br label %701

701:                                              ; preds = %700, %506, %499, %492
  %702 = load ptr, ptr %6, align 8
  %703 = getelementptr inbounds %struct.Curl_easy, ptr %702, i32 0, i32 20
  %704 = getelementptr inbounds %struct.UrlState, ptr %703, i32 0, i32 60
  %705 = load i32, ptr %704, align 4
  %706 = lshr i32 %705, 19
  %707 = and i32 %706, 1
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %735

709:                                              ; preds = %701
  %710 = load ptr, ptr %10, align 8
  %711 = getelementptr inbounds %struct.connectdata, ptr %710, i32 0, i32 32
  %712 = load i32, ptr %711, align 4
  %713 = icmp ne i32 %712, -1
  br i1 %713, label %714, label %735

714:                                              ; preds = %709
  br label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %6, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %729

718:                                              ; preds = %715
  %719 = load ptr, ptr %6, align 8
  %720 = getelementptr inbounds %struct.Curl_easy, ptr %719, i32 0, i32 16
  %721 = getelementptr inbounds %struct.UserDefined, ptr %720, i32 0, i32 122
  %722 = load i64, ptr %721, align 2
  %723 = lshr i64 %722, 28
  %724 = and i64 %723, 1
  %725 = trunc i64 %724 to i32
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %729

727:                                              ; preds = %718
  %728 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %728, ptr noundef @.str.156)
  br label %729

729:                                              ; preds = %727, %718, %715
  br label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %12, align 8
  %732 = getelementptr inbounds %struct.SingleRequest, ptr %731, i32 0, i32 12
  %733 = load i32, ptr %732, align 4
  %734 = or i32 %733, 2
  store i32 %734, ptr %732, align 4
  br label %735

735:                                              ; preds = %730, %709, %701
  br label %736

736:                                              ; preds = %735, %487
  %737 = load ptr, ptr %12, align 8
  %738 = getelementptr inbounds %struct.SingleRequest, ptr %737, i32 0, i32 27
  %739 = load i16, ptr %738, align 1
  %740 = and i16 %739, 1
  %741 = zext i16 %740 to i32
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %783, label %743

743:                                              ; preds = %736
  %744 = load ptr, ptr %6, align 8
  %745 = getelementptr inbounds %struct.Curl_easy, ptr %744, i32 0, i32 15
  %746 = getelementptr inbounds %struct.SingleRequest, ptr %745, i32 0, i32 27
  %747 = load i16, ptr %746, align 1
  %748 = lshr i16 %747, 12
  %749 = and i16 %748, 1
  %750 = zext i16 %749 to i32
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %758

752:                                              ; preds = %743
  %753 = load ptr, ptr %12, align 8
  %754 = getelementptr inbounds %struct.SingleRequest, ptr %753, i32 0, i32 27
  %755 = load i16, ptr %754, align 1
  %756 = and i16 %755, -5
  %757 = or i16 %756, 4
  store i16 %757, ptr %754, align 1
  br label %758

758:                                              ; preds = %752, %743
  %759 = load ptr, ptr %12, align 8
  %760 = getelementptr inbounds %struct.SingleRequest, ptr %759, i32 0, i32 1
  %761 = load i64, ptr %760, align 8
  %762 = icmp eq i64 0, %761
  br i1 %762, label %763, label %773

763:                                              ; preds = %758
  %764 = load ptr, ptr %6, align 8
  %765 = load ptr, ptr %10, align 8
  %766 = call zeroext i1 @Curl_conn_is_http2(ptr noundef %764, ptr noundef %765, i32 noundef 0)
  br i1 %766, label %773, label %767

767:                                              ; preds = %763
  %768 = load ptr, ptr %12, align 8
  %769 = getelementptr inbounds %struct.SingleRequest, ptr %768, i32 0, i32 27
  %770 = load i16, ptr %769, align 1
  %771 = and i16 %770, -5
  %772 = or i16 %771, 4
  store i16 %772, ptr %769, align 1
  br label %773

773:                                              ; preds = %767, %763, %758
  %774 = load ptr, ptr %6, align 8
  %775 = load ptr, ptr %6, align 8
  %776 = getelementptr inbounds %struct.Curl_easy, ptr %775, i32 0, i32 20
  %777 = getelementptr inbounds %struct.UrlState, ptr %776, i32 0, i32 4
  %778 = call ptr @Curl_dyn_ptr(ptr noundef %777)
  %779 = load ptr, ptr %6, align 8
  %780 = getelementptr inbounds %struct.Curl_easy, ptr %779, i32 0, i32 20
  %781 = getelementptr inbounds %struct.UrlState, ptr %780, i32 0, i32 4
  %782 = call i64 @Curl_dyn_len(ptr noundef %781)
  call void @Curl_debug(ptr noundef %774, i32 noundef 1, ptr noundef %778, i64 noundef %782)
  br label %1430

783:                                              ; preds = %736
  %784 = load ptr, ptr %6, align 8
  %785 = getelementptr inbounds %struct.Curl_easy, ptr %784, i32 0, i32 20
  %786 = getelementptr inbounds %struct.UrlState, ptr %785, i32 0, i32 4
  call void @Curl_dyn_reset(ptr noundef %786)
  %787 = load i8, ptr %21, align 1
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %804

789:                                              ; preds = %783
  %790 = load ptr, ptr %6, align 8
  %791 = load ptr, ptr %10, align 8
  %792 = load ptr, ptr %7, align 8
  %793 = load i64, ptr %8, align 8
  %794 = call i32 @Curl_http2_upgrade(ptr noundef %790, ptr noundef %791, i32 noundef 0, ptr noundef %792, i64 noundef %793)
  store i32 %794, ptr %11, align 4
  %795 = load i32, ptr %11, align 4
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %799

797:                                              ; preds = %789
  %798 = load i32, ptr %11, align 4
  store i32 %798, ptr %5, align 4
  br label %1445

799:                                              ; preds = %789
  %800 = load i64, ptr %8, align 8
  %801 = load ptr, ptr %9, align 8
  %802 = load i64, ptr %801, align 8
  %803 = add i64 %802, %800
  store i64 %803, ptr %801, align 8
  store i64 0, ptr %8, align 8
  br label %804

804:                                              ; preds = %799, %783
  br label %1426

805:                                              ; preds = %167
  store i32 4, ptr %17, align 4
  %806 = load ptr, ptr %12, align 8
  %807 = getelementptr inbounds %struct.SingleRequest, ptr %806, i32 0, i32 9
  %808 = load i32, ptr %807, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %807, align 4
  %810 = icmp ne i32 %808, 0
  br i1 %810, label %1367, label %811

811:                                              ; preds = %805
  store i8 0, ptr %22, align 1
  %812 = load ptr, ptr %10, align 8
  %813 = getelementptr inbounds %struct.connectdata, ptr %812, i32 0, i32 28
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds %struct.Curl_handler, ptr %814, i32 0, i32 17
  %816 = load i32, ptr %815, align 4
  %817 = and i32 %816, 3
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %1171

819:                                              ; preds = %811
  store i32 0, ptr %23, align 4
  %820 = load ptr, ptr %13, align 8
  store ptr %820, ptr %24, align 8
  br label %821

821:                                              ; preds = %840, %819
  %822 = load ptr, ptr %24, align 8
  %823 = load i8, ptr %822, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %838

826:                                              ; preds = %821
  %827 = load ptr, ptr %24, align 8
  %828 = load i8, ptr %827, align 1
  %829 = sext i8 %828 to i32
  %830 = icmp eq i32 %829, 32
  br i1 %830, label %836, label %831

831:                                              ; preds = %826
  %832 = load ptr, ptr %24, align 8
  %833 = load i8, ptr %832, align 1
  %834 = sext i8 %833 to i32
  %835 = icmp eq i32 %834, 9
  br label %836

836:                                              ; preds = %831, %826
  %837 = phi i1 [ true, %826 ], [ %835, %831 ]
  br label %838

838:                                              ; preds = %836, %821
  %839 = phi i1 [ false, %821 ], [ %837, %836 ]
  br i1 %839, label %840, label %843

840:                                              ; preds = %838
  %841 = load ptr, ptr %24, align 8
  %842 = getelementptr inbounds i8, ptr %841, i32 1
  store ptr %842, ptr %24, align 8
  br label %821, !llvm.loop !29

843:                                              ; preds = %838
  %844 = load ptr, ptr %24, align 8
  %845 = call i32 @strncmp(ptr noundef %844, ptr noundef @.str.157, i64 noundef 5) #5
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %1087, label %847

847:                                              ; preds = %843
  %848 = load ptr, ptr %24, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 5
  store ptr %849, ptr %24, align 8
  %850 = load ptr, ptr %24, align 8
  %851 = load i8, ptr %850, align 1
  %852 = sext i8 %851 to i32
  switch i32 %852, label %1084 [
    i32 49, label %853
    i32 50, label %982
    i32 51, label %982
  ]

853:                                              ; preds = %847
  %854 = load ptr, ptr %24, align 8
  %855 = getelementptr inbounds i8, ptr %854, i32 1
  store ptr %855, ptr %24, align 8
  %856 = load ptr, ptr %24, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 0
  %858 = load i8, ptr %857, align 1
  %859 = sext i8 %858 to i32
  %860 = icmp eq i32 %859, 46
  br i1 %860, label %861, label %976

861:                                              ; preds = %853
  %862 = load ptr, ptr %24, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 1
  %864 = load i8, ptr %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp eq i32 %865, 48
  br i1 %866, label %873, label %867

867:                                              ; preds = %861
  %868 = load ptr, ptr %24, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 1
  %870 = load i8, ptr %869, align 1
  %871 = sext i8 %870 to i32
  %872 = icmp eq i32 %871, 49
  br i1 %872, label %873, label %976

873:                                              ; preds = %867, %861
  %874 = load ptr, ptr %24, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 2
  %876 = load i8, ptr %875, align 1
  %877 = sext i8 %876 to i32
  %878 = icmp eq i32 %877, 32
  br i1 %878, label %885, label %879

879:                                              ; preds = %873
  %880 = load ptr, ptr %24, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 2
  %882 = load i8, ptr %881, align 1
  %883 = sext i8 %882 to i32
  %884 = icmp eq i32 %883, 9
  br i1 %884, label %885, label %975

885:                                              ; preds = %879, %873
  %886 = load ptr, ptr %24, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 1
  %888 = load i8, ptr %887, align 1
  %889 = sext i8 %888 to i32
  %890 = sub nsw i32 %889, 48
  %891 = add nsw i32 10, %890
  store i32 %891, ptr %23, align 4
  %892 = load ptr, ptr %24, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 3
  store ptr %893, ptr %24, align 8
  %894 = load ptr, ptr %24, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 0
  %896 = load i8, ptr %895, align 1
  %897 = sext i8 %896 to i32
  %898 = icmp sge i32 %897, 48
  br i1 %898, label %899, label %974

899:                                              ; preds = %885
  %900 = load ptr, ptr %24, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 0
  %902 = load i8, ptr %901, align 1
  %903 = sext i8 %902 to i32
  %904 = icmp sle i32 %903, 57
  br i1 %904, label %905, label %974

905:                                              ; preds = %899
  %906 = load ptr, ptr %24, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 1
  %908 = load i8, ptr %907, align 1
  %909 = sext i8 %908 to i32
  %910 = icmp sge i32 %909, 48
  br i1 %910, label %911, label %974

911:                                              ; preds = %905
  %912 = load ptr, ptr %24, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 1
  %914 = load i8, ptr %913, align 1
  %915 = sext i8 %914 to i32
  %916 = icmp sle i32 %915, 57
  br i1 %916, label %917, label %974

917:                                              ; preds = %911
  %918 = load ptr, ptr %24, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 2
  %920 = load i8, ptr %919, align 1
  %921 = sext i8 %920 to i32
  %922 = icmp sge i32 %921, 48
  br i1 %922, label %923, label %974

923:                                              ; preds = %917
  %924 = load ptr, ptr %24, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 2
  %926 = load i8, ptr %925, align 1
  %927 = sext i8 %926 to i32
  %928 = icmp sle i32 %927, 57
  br i1 %928, label %929, label %974

929:                                              ; preds = %923
  %930 = load ptr, ptr %24, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 0
  %932 = load i8, ptr %931, align 1
  %933 = sext i8 %932 to i32
  %934 = sub nsw i32 %933, 48
  %935 = mul nsw i32 %934, 100
  %936 = load ptr, ptr %24, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 1
  %938 = load i8, ptr %937, align 1
  %939 = sext i8 %938 to i32
  %940 = sub nsw i32 %939, 48
  %941 = mul nsw i32 %940, 10
  %942 = add nsw i32 %935, %941
  %943 = load ptr, ptr %24, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 2
  %945 = load i8, ptr %944, align 1
  %946 = sext i8 %945 to i32
  %947 = sub nsw i32 %946, 48
  %948 = add nsw i32 %942, %947
  %949 = load ptr, ptr %12, align 8
  %950 = getelementptr inbounds %struct.SingleRequest, ptr %949, i32 0, i32 11
  store i32 %948, ptr %950, align 8
  %951 = load ptr, ptr %24, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 3
  store ptr %952, ptr %24, align 8
  %953 = load ptr, ptr %24, align 8
  %954 = load i8, ptr %953, align 1
  %955 = sext i8 %954 to i32
  %956 = icmp eq i32 %955, 32
  br i1 %956, label %972, label %957

957:                                              ; preds = %929
  %958 = load ptr, ptr %24, align 8
  %959 = load i8, ptr %958, align 1
  %960 = sext i8 %959 to i32
  %961 = icmp eq i32 %960, 9
  br i1 %961, label %972, label %962

962:                                              ; preds = %957
  %963 = load ptr, ptr %24, align 8
  %964 = load i8, ptr %963, align 1
  %965 = sext i8 %964 to i32
  %966 = icmp sge i32 %965, 10
  br i1 %966, label %967, label %973

967:                                              ; preds = %962
  %968 = load ptr, ptr %24, align 8
  %969 = load i8, ptr %968, align 1
  %970 = sext i8 %969 to i32
  %971 = icmp sle i32 %970, 13
  br i1 %971, label %972, label %973

972:                                              ; preds = %967, %957, %929
  store i8 1, ptr %22, align 1
  br label %973

973:                                              ; preds = %972, %967, %962
  br label %974

974:                                              ; preds = %973, %923, %917, %911, %905, %899, %885
  br label %975

975:                                              ; preds = %974, %879
  br label %976

976:                                              ; preds = %975, %867, %853
  %977 = load i8, ptr %22, align 1
  %978 = trunc i8 %977 to i1
  br i1 %978, label %981, label %979

979:                                              ; preds = %976
  %980 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %980, ptr noundef @.str.158)
  store i32 1, ptr %5, align 4
  br label %1445

981:                                              ; preds = %976
  br label %1086

982:                                              ; preds = %847, %847
  %983 = load ptr, ptr %24, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 1
  %985 = load i8, ptr %984, align 1
  %986 = sext i8 %985 to i32
  %987 = icmp eq i32 %986, 32
  br i1 %987, label %995, label %988

988:                                              ; preds = %982
  %989 = load ptr, ptr %24, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 1
  %991 = load i8, ptr %990, align 1
  %992 = sext i8 %991 to i32
  %993 = icmp eq i32 %992, 9
  br i1 %993, label %995, label %994

994:                                              ; preds = %988
  br label %1086

995:                                              ; preds = %988, %982
  %996 = load ptr, ptr %24, align 8
  %997 = load i8, ptr %996, align 1
  %998 = sext i8 %997 to i32
  %999 = sub nsw i32 %998, 48
  %1000 = mul nsw i32 %999, 10
  store i32 %1000, ptr %23, align 4
  %1001 = load ptr, ptr %24, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 2
  store ptr %1002, ptr %24, align 8
  %1003 = load ptr, ptr %24, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 0
  %1005 = load i8, ptr %1004, align 1
  %1006 = sext i8 %1005 to i32
  %1007 = icmp sge i32 %1006, 48
  br i1 %1007, label %1008, label %1083

1008:                                             ; preds = %995
  %1009 = load ptr, ptr %24, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 0
  %1011 = load i8, ptr %1010, align 1
  %1012 = sext i8 %1011 to i32
  %1013 = icmp sle i32 %1012, 57
  br i1 %1013, label %1014, label %1083

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %24, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 1
  %1017 = load i8, ptr %1016, align 1
  %1018 = sext i8 %1017 to i32
  %1019 = icmp sge i32 %1018, 48
  br i1 %1019, label %1020, label %1083

1020:                                             ; preds = %1014
  %1021 = load ptr, ptr %24, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 1
  %1023 = load i8, ptr %1022, align 1
  %1024 = sext i8 %1023 to i32
  %1025 = icmp sle i32 %1024, 57
  br i1 %1025, label %1026, label %1083

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %24, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 2
  %1029 = load i8, ptr %1028, align 1
  %1030 = sext i8 %1029 to i32
  %1031 = icmp sge i32 %1030, 48
  br i1 %1031, label %1032, label %1083

1032:                                             ; preds = %1026
  %1033 = load ptr, ptr %24, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 2
  %1035 = load i8, ptr %1034, align 1
  %1036 = sext i8 %1035 to i32
  %1037 = icmp sle i32 %1036, 57
  br i1 %1037, label %1038, label %1083

1038:                                             ; preds = %1032
  %1039 = load ptr, ptr %24, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 0
  %1041 = load i8, ptr %1040, align 1
  %1042 = sext i8 %1041 to i32
  %1043 = sub nsw i32 %1042, 48
  %1044 = mul nsw i32 %1043, 100
  %1045 = load ptr, ptr %24, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 1
  %1047 = load i8, ptr %1046, align 1
  %1048 = sext i8 %1047 to i32
  %1049 = sub nsw i32 %1048, 48
  %1050 = mul nsw i32 %1049, 10
  %1051 = add nsw i32 %1044, %1050
  %1052 = load ptr, ptr %24, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 2
  %1054 = load i8, ptr %1053, align 1
  %1055 = sext i8 %1054 to i32
  %1056 = sub nsw i32 %1055, 48
  %1057 = add nsw i32 %1051, %1056
  %1058 = load ptr, ptr %12, align 8
  %1059 = getelementptr inbounds %struct.SingleRequest, ptr %1058, i32 0, i32 11
  store i32 %1057, ptr %1059, align 8
  %1060 = load ptr, ptr %24, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 3
  store ptr %1061, ptr %24, align 8
  %1062 = load ptr, ptr %24, align 8
  %1063 = load i8, ptr %1062, align 1
  %1064 = sext i8 %1063 to i32
  %1065 = icmp eq i32 %1064, 32
  br i1 %1065, label %1082, label %1066

1066:                                             ; preds = %1038
  %1067 = load ptr, ptr %24, align 8
  %1068 = load i8, ptr %1067, align 1
  %1069 = sext i8 %1068 to i32
  %1070 = icmp eq i32 %1069, 9
  br i1 %1070, label %1082, label %1071

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %24, align 8
  %1073 = load i8, ptr %1072, align 1
  %1074 = sext i8 %1073 to i32
  %1075 = icmp sge i32 %1074, 10
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %24, align 8
  %1078 = load i8, ptr %1077, align 1
  %1079 = sext i8 %1078 to i32
  %1080 = icmp sle i32 %1079, 13
  br i1 %1080, label %1082, label %1081

1081:                                             ; preds = %1076, %1071
  br label %1086

1082:                                             ; preds = %1076, %1066, %1038
  store i8 1, ptr %22, align 1
  br label %1083

1083:                                             ; preds = %1082, %1032, %1026, %1020, %1014, %1008, %995
  br label %1086

1084:                                             ; preds = %847
  %1085 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1085, ptr noundef @.str.159)
  store i32 1, ptr %5, align 4
  br label %1445

1086:                                             ; preds = %1083, %1081, %994, %981
  br label %1087

1087:                                             ; preds = %1086, %843
  %1088 = load i8, ptr %22, align 1
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1090, label %1151

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %12, align 8
  %1092 = getelementptr inbounds %struct.SingleRequest, ptr %1091, i32 0, i32 11
  %1093 = load i32, ptr %1092, align 8
  %1094 = icmp slt i32 %1093, 100
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1096, ptr noundef @.str.160)
  store i32 1, ptr %5, align 4
  br label %1445

1097:                                             ; preds = %1090
  %1098 = load i32, ptr %23, align 4
  switch i32 %1098, label %1104 [
    i32 10, label %1099
    i32 11, label %1099
    i32 20, label %1099
  ]

1099:                                             ; preds = %1097, %1097, %1097
  %1100 = load i32, ptr %23, align 4
  %1101 = trunc i32 %1100 to i8
  %1102 = load ptr, ptr %10, align 8
  %1103 = getelementptr inbounds %struct.connectdata, ptr %1102, i32 0, i32 55
  store i8 %1101, ptr %1103, align 8
  br label %1110

1104:                                             ; preds = %1097
  %1105 = load ptr, ptr %6, align 8
  %1106 = load i32, ptr %23, align 4
  %1107 = sdiv i32 %1106, 10
  %1108 = load i32, ptr %23, align 4
  %1109 = srem i32 %1108, 10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1105, ptr noundef @.str.161, i32 noundef %1107, i32 noundef %1109)
  store i32 1, ptr %5, align 4
  br label %1445

1110:                                             ; preds = %1099
  %1111 = load ptr, ptr %12, align 8
  %1112 = getelementptr inbounds %struct.SingleRequest, ptr %1111, i32 0, i32 15
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp eq i32 %1113, 3
  br i1 %1114, label %1115, label %1139

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %10, align 8
  %1117 = getelementptr inbounds %struct.connectdata, ptr %1116, i32 0, i32 55
  %1118 = load i8, ptr %1117, align 8
  %1119 = zext i8 %1118 to i32
  %1120 = icmp ne i32 %1119, 20
  br i1 %1120, label %1121, label %1138

1121:                                             ; preds = %1115
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load ptr, ptr %6, align 8
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1136

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %6, align 8
  %1127 = getelementptr inbounds %struct.Curl_easy, ptr %1126, i32 0, i32 16
  %1128 = getelementptr inbounds %struct.UserDefined, ptr %1127, i32 0, i32 122
  %1129 = load i64, ptr %1128, align 2
  %1130 = lshr i64 %1129, 28
  %1131 = and i64 %1130, 1
  %1132 = trunc i64 %1131 to i32
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1125
  %1135 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %1135, ptr noundef @.str.162)
  br label %1136

1136:                                             ; preds = %1134, %1125, %1122
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137, %1115
  br label %1139

1139:                                             ; preds = %1138, %1110
  %1140 = load ptr, ptr %10, align 8
  %1141 = getelementptr inbounds %struct.connectdata, ptr %1140, i32 0, i32 55
  %1142 = load i8, ptr %1141, align 8
  %1143 = zext i8 %1142 to i32
  %1144 = icmp slt i32 %1143, 20
  br i1 %1144, label %1145, label %1150

1145:                                             ; preds = %1139
  %1146 = load ptr, ptr %10, align 8
  %1147 = getelementptr inbounds %struct.connectdata, ptr %1146, i32 0, i32 41
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds %struct.connectbundle, ptr %1148, i32 0, i32 0
  store i32 -1, ptr %1149, align 8
  br label %1150

1150:                                             ; preds = %1145, %1139
  br label %1170

1151:                                             ; preds = %1087
  %1152 = load ptr, ptr %6, align 8
  %1153 = load ptr, ptr %6, align 8
  %1154 = getelementptr inbounds %struct.Curl_easy, ptr %1153, i32 0, i32 20
  %1155 = getelementptr inbounds %struct.UrlState, ptr %1154, i32 0, i32 4
  %1156 = call ptr @Curl_dyn_ptr(ptr noundef %1155)
  %1157 = load ptr, ptr %6, align 8
  %1158 = getelementptr inbounds %struct.Curl_easy, ptr %1157, i32 0, i32 20
  %1159 = getelementptr inbounds %struct.UrlState, ptr %1158, i32 0, i32 4
  %1160 = call i64 @Curl_dyn_len(ptr noundef %1159)
  %1161 = call i32 @checkhttpprefix(ptr noundef %1152, ptr noundef %1156, i64 noundef %1160)
  store i32 %1161, ptr %25, align 4
  %1162 = load i32, ptr %25, align 4
  %1163 = icmp eq i32 %1162, 1
  br i1 %1163, label %1164, label %1169

1164:                                             ; preds = %1151
  store i8 1, ptr %22, align 1
  %1165 = load ptr, ptr %12, align 8
  %1166 = getelementptr inbounds %struct.SingleRequest, ptr %1165, i32 0, i32 11
  store i32 200, ptr %1166, align 8
  %1167 = load ptr, ptr %10, align 8
  %1168 = getelementptr inbounds %struct.connectdata, ptr %1167, i32 0, i32 55
  store i8 10, ptr %1168, align 8
  br label %1169

1169:                                             ; preds = %1164, %1151
  br label %1170

1170:                                             ; preds = %1169, %1150
  br label %1346

1171:                                             ; preds = %811
  %1172 = load ptr, ptr %10, align 8
  %1173 = getelementptr inbounds %struct.connectdata, ptr %1172, i32 0, i32 28
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds %struct.Curl_handler, ptr %1174, i32 0, i32 17
  %1176 = load i32, ptr %1175, align 4
  %1177 = and i32 %1176, 262144
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1345

1179:                                             ; preds = %1171
  %1180 = load ptr, ptr %13, align 8
  store ptr %1180, ptr %26, align 8
  br label %1181

1181:                                             ; preds = %1200, %1179
  %1182 = load ptr, ptr %26, align 8
  %1183 = load i8, ptr %1182, align 1
  %1184 = sext i8 %1183 to i32
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1198

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %26, align 8
  %1188 = load i8, ptr %1187, align 1
  %1189 = sext i8 %1188 to i32
  %1190 = icmp eq i32 %1189, 32
  br i1 %1190, label %1196, label %1191

1191:                                             ; preds = %1186
  %1192 = load ptr, ptr %26, align 8
  %1193 = load i8, ptr %1192, align 1
  %1194 = sext i8 %1193 to i32
  %1195 = icmp eq i32 %1194, 9
  br label %1196

1196:                                             ; preds = %1191, %1186
  %1197 = phi i1 [ true, %1186 ], [ %1195, %1191 ]
  br label %1198

1198:                                             ; preds = %1196, %1181
  %1199 = phi i1 [ false, %1181 ], [ %1197, %1196 ]
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1198
  %1201 = load ptr, ptr %26, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i32 1
  store ptr %1202, ptr %26, align 8
  br label %1181, !llvm.loop !30

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %26, align 8
  %1205 = call i32 @strncmp(ptr noundef %1204, ptr noundef @.str.163, i64 noundef 5) #5
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1344, label %1207

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr %26, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 5
  store ptr %1209, ptr %26, align 8
  %1210 = load ptr, ptr %26, align 8
  %1211 = load i8, ptr %1210, align 1
  %1212 = sext i8 %1211 to i32
  %1213 = icmp sge i32 %1212, 48
  br i1 %1213, label %1214, label %1339

1214:                                             ; preds = %1207
  %1215 = load ptr, ptr %26, align 8
  %1216 = load i8, ptr %1215, align 1
  %1217 = sext i8 %1216 to i32
  %1218 = icmp sle i32 %1217, 57
  br i1 %1218, label %1219, label %1339

1219:                                             ; preds = %1214
  %1220 = load ptr, ptr %26, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i32 1
  store ptr %1221, ptr %26, align 8
  %1222 = load ptr, ptr %26, align 8
  %1223 = getelementptr inbounds i8, ptr %1222, i64 0
  %1224 = load i8, ptr %1223, align 1
  %1225 = sext i8 %1224 to i32
  %1226 = icmp eq i32 %1225, 46
  br i1 %1226, label %1227, label %1338

1227:                                             ; preds = %1219
  %1228 = load ptr, ptr %26, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 1
  %1230 = load i8, ptr %1229, align 1
  %1231 = sext i8 %1230 to i32
  %1232 = icmp sge i32 %1231, 48
  br i1 %1232, label %1233, label %1338

1233:                                             ; preds = %1227
  %1234 = load ptr, ptr %26, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i64 1
  %1236 = load i8, ptr %1235, align 1
  %1237 = sext i8 %1236 to i32
  %1238 = icmp sle i32 %1237, 57
  br i1 %1238, label %1239, label %1338

1239:                                             ; preds = %1233
  %1240 = load ptr, ptr %26, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 2
  %1242 = load i8, ptr %1241, align 1
  %1243 = sext i8 %1242 to i32
  %1244 = icmp eq i32 %1243, 32
  br i1 %1244, label %1251, label %1245

1245:                                             ; preds = %1239
  %1246 = load ptr, ptr %26, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 2
  %1248 = load i8, ptr %1247, align 1
  %1249 = sext i8 %1248 to i32
  %1250 = icmp eq i32 %1249, 9
  br i1 %1250, label %1251, label %1337

1251:                                             ; preds = %1245, %1239
  %1252 = load ptr, ptr %26, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 3
  store ptr %1253, ptr %26, align 8
  %1254 = load ptr, ptr %26, align 8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 0
  %1256 = load i8, ptr %1255, align 1
  %1257 = sext i8 %1256 to i32
  %1258 = icmp sge i32 %1257, 48
  br i1 %1258, label %1259, label %1336

1259:                                             ; preds = %1251
  %1260 = load ptr, ptr %26, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 0
  %1262 = load i8, ptr %1261, align 1
  %1263 = sext i8 %1262 to i32
  %1264 = icmp sle i32 %1263, 57
  br i1 %1264, label %1265, label %1336

1265:                                             ; preds = %1259
  %1266 = load ptr, ptr %26, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 1
  %1268 = load i8, ptr %1267, align 1
  %1269 = sext i8 %1268 to i32
  %1270 = icmp sge i32 %1269, 48
  br i1 %1270, label %1271, label %1336

1271:                                             ; preds = %1265
  %1272 = load ptr, ptr %26, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 1
  %1274 = load i8, ptr %1273, align 1
  %1275 = sext i8 %1274 to i32
  %1276 = icmp sle i32 %1275, 57
  br i1 %1276, label %1277, label %1336

1277:                                             ; preds = %1271
  %1278 = load ptr, ptr %26, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 2
  %1280 = load i8, ptr %1279, align 1
  %1281 = sext i8 %1280 to i32
  %1282 = icmp sge i32 %1281, 48
  br i1 %1282, label %1283, label %1336

1283:                                             ; preds = %1277
  %1284 = load ptr, ptr %26, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 2
  %1286 = load i8, ptr %1285, align 1
  %1287 = sext i8 %1286 to i32
  %1288 = icmp sle i32 %1287, 57
  br i1 %1288, label %1289, label %1336

1289:                                             ; preds = %1283
  %1290 = load ptr, ptr %26, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 0
  %1292 = load i8, ptr %1291, align 1
  %1293 = sext i8 %1292 to i32
  %1294 = sub nsw i32 %1293, 48
  %1295 = mul nsw i32 %1294, 100
  %1296 = load ptr, ptr %26, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 1
  %1298 = load i8, ptr %1297, align 1
  %1299 = sext i8 %1298 to i32
  %1300 = sub nsw i32 %1299, 48
  %1301 = mul nsw i32 %1300, 10
  %1302 = add nsw i32 %1295, %1301
  %1303 = load ptr, ptr %26, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 2
  %1305 = load i8, ptr %1304, align 1
  %1306 = sext i8 %1305 to i32
  %1307 = sub nsw i32 %1306, 48
  %1308 = add nsw i32 %1302, %1307
  %1309 = load ptr, ptr %12, align 8
  %1310 = getelementptr inbounds %struct.SingleRequest, ptr %1309, i32 0, i32 11
  store i32 %1308, ptr %1310, align 8
  %1311 = load ptr, ptr %26, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 3
  store ptr %1312, ptr %26, align 8
  %1313 = load ptr, ptr %26, align 8
  %1314 = load i8, ptr %1313, align 1
  %1315 = sext i8 %1314 to i32
  %1316 = icmp eq i32 %1315, 32
  br i1 %1316, label %1332, label %1317

1317:                                             ; preds = %1289
  %1318 = load ptr, ptr %26, align 8
  %1319 = load i8, ptr %1318, align 1
  %1320 = sext i8 %1319 to i32
  %1321 = icmp eq i32 %1320, 9
  br i1 %1321, label %1332, label %1322

1322:                                             ; preds = %1317
  %1323 = load ptr, ptr %26, align 8
  %1324 = load i8, ptr %1323, align 1
  %1325 = sext i8 %1324 to i32
  %1326 = icmp sge i32 %1325, 10
  br i1 %1326, label %1327, label %1335

1327:                                             ; preds = %1322
  %1328 = load ptr, ptr %26, align 8
  %1329 = load i8, ptr %1328, align 1
  %1330 = sext i8 %1329 to i32
  %1331 = icmp sle i32 %1330, 13
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1327, %1317, %1289
  store i8 1, ptr %22, align 1
  %1333 = load ptr, ptr %10, align 8
  %1334 = getelementptr inbounds %struct.connectdata, ptr %1333, i32 0, i32 55
  store i8 11, ptr %1334, align 8
  br label %1335

1335:                                             ; preds = %1332, %1327, %1322
  br label %1336

1336:                                             ; preds = %1335, %1283, %1277, %1271, %1265, %1259, %1251
  br label %1337

1337:                                             ; preds = %1336, %1245
  br label %1338

1338:                                             ; preds = %1337, %1233, %1227, %1219
  br label %1339

1339:                                             ; preds = %1338, %1214, %1207
  %1340 = load i8, ptr %22, align 1
  %1341 = trunc i8 %1340 to i1
  br i1 %1341, label %1343, label %1342

1342:                                             ; preds = %1339
  store i32 8, ptr %5, align 4
  br label %1445

1343:                                             ; preds = %1339
  br label %1344

1344:                                             ; preds = %1343, %1203
  br label %1345

1345:                                             ; preds = %1344, %1171
  br label %1346

1346:                                             ; preds = %1345, %1170
  %1347 = load i8, ptr %22, align 1
  %1348 = trunc i8 %1347 to i1
  br i1 %1348, label %1349, label %1360

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %6, align 8
  %1351 = load ptr, ptr %10, align 8
  %1352 = call i32 @Curl_http_statusline(ptr noundef %1350, ptr noundef %1351)
  store i32 %1352, ptr %11, align 4
  %1353 = load i32, ptr %11, align 4
  %1354 = icmp ne i32 %1353, 0
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1349
  %1356 = load i32, ptr %11, align 4
  store i32 %1356, ptr %5, align 4
  br label %1445

1357:                                             ; preds = %1349
  %1358 = load i32, ptr %17, align 4
  %1359 = or i32 %1358, 8
  store i32 %1359, ptr %17, align 4
  br label %1366

1360:                                             ; preds = %1346
  %1361 = load ptr, ptr %12, align 8
  %1362 = getelementptr inbounds %struct.SingleRequest, ptr %1361, i32 0, i32 27
  %1363 = load i16, ptr %1362, align 1
  %1364 = and i16 %1363, -2
  %1365 = or i16 %1364, 0
  store i16 %1365, ptr %1362, align 1
  br label %1429

1366:                                             ; preds = %1357
  br label %1367

1367:                                             ; preds = %1366, %805
  %1368 = load ptr, ptr %6, align 8
  %1369 = call i32 @verify_header(ptr noundef %1368)
  store i32 %1369, ptr %11, align 4
  %1370 = load i32, ptr %11, align 4
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1367
  %1373 = load i32, ptr %11, align 4
  store i32 %1373, ptr %5, align 4
  br label %1445

1374:                                             ; preds = %1367
  %1375 = load ptr, ptr %6, align 8
  %1376 = load ptr, ptr %10, align 8
  %1377 = load ptr, ptr %13, align 8
  %1378 = call i32 @Curl_http_header(ptr noundef %1375, ptr noundef %1376, ptr noundef %1377)
  store i32 %1378, ptr %11, align 4
  %1379 = load i32, ptr %11, align 4
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1374
  %1382 = load i32, ptr %11, align 4
  store i32 %1382, ptr %5, align 4
  br label %1445

1383:                                             ; preds = %1374
  %1384 = load ptr, ptr %12, align 8
  %1385 = getelementptr inbounds %struct.SingleRequest, ptr %1384, i32 0, i32 11
  %1386 = load i32, ptr %1385, align 8
  %1387 = sdiv i32 %1386, 100
  %1388 = icmp eq i32 %1387, 1
  br i1 %1388, label %1389, label %1392

1389:                                             ; preds = %1383
  %1390 = load i32, ptr %17, align 4
  %1391 = or i32 %1390, 32
  store i32 %1391, ptr %17, align 4
  br label %1392

1392:                                             ; preds = %1389, %1383
  %1393 = load ptr, ptr %6, align 8
  %1394 = load ptr, ptr %13, align 8
  %1395 = load ptr, ptr %6, align 8
  %1396 = getelementptr inbounds %struct.Curl_easy, ptr %1395, i32 0, i32 20
  %1397 = getelementptr inbounds %struct.UrlState, ptr %1396, i32 0, i32 4
  %1398 = call i64 @Curl_dyn_len(ptr noundef %1397)
  call void @Curl_debug(ptr noundef %1393, i32 noundef 1, ptr noundef %1394, i64 noundef %1398)
  %1399 = load ptr, ptr %6, align 8
  %1400 = load i32, ptr %17, align 4
  %1401 = load ptr, ptr %13, align 8
  %1402 = load ptr, ptr %6, align 8
  %1403 = getelementptr inbounds %struct.Curl_easy, ptr %1402, i32 0, i32 20
  %1404 = getelementptr inbounds %struct.UrlState, ptr %1403, i32 0, i32 4
  %1405 = call i64 @Curl_dyn_len(ptr noundef %1404)
  %1406 = call i32 @Curl_client_write(ptr noundef %1399, i32 noundef %1400, ptr noundef %1401, i64 noundef %1405)
  store i32 %1406, ptr %11, align 4
  %1407 = load i32, ptr %11, align 4
  %1408 = icmp ne i32 %1407, 0
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1392
  %1410 = load i32, ptr %11, align 4
  store i32 %1410, ptr %5, align 4
  br label %1445

1411:                                             ; preds = %1392
  %1412 = load ptr, ptr %6, align 8
  %1413 = load ptr, ptr %6, align 8
  %1414 = getelementptr inbounds %struct.Curl_easy, ptr %1413, i32 0, i32 20
  %1415 = getelementptr inbounds %struct.UrlState, ptr %1414, i32 0, i32 4
  %1416 = call i64 @Curl_dyn_len(ptr noundef %1415)
  %1417 = call i32 @Curl_bump_headersize(ptr noundef %1412, i64 noundef %1416, i1 noundef zeroext false)
  store i32 %1417, ptr %11, align 4
  %1418 = load i32, ptr %11, align 4
  %1419 = icmp ne i32 %1418, 0
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1411
  %1421 = load i32, ptr %11, align 4
  store i32 %1421, ptr %5, align 4
  br label %1445

1422:                                             ; preds = %1411
  %1423 = load ptr, ptr %6, align 8
  %1424 = getelementptr inbounds %struct.Curl_easy, ptr %1423, i32 0, i32 20
  %1425 = getelementptr inbounds %struct.UrlState, ptr %1424, i32 0, i32 4
  call void @Curl_dyn_reset(ptr noundef %1425)
  br label %1426

1426:                                             ; preds = %1422, %804
  %1427 = load i64, ptr %8, align 8
  %1428 = icmp ne i64 %1427, 0
  br i1 %1428, label %33, label %1429, !llvm.loop !31

1429:                                             ; preds = %1426, %1360
  br label %1430

1430:                                             ; preds = %1429, %773, %151, %92, %90
  %1431 = load ptr, ptr %12, align 8
  %1432 = getelementptr inbounds %struct.SingleRequest, ptr %1431, i32 0, i32 27
  %1433 = load i16, ptr %1432, align 1
  %1434 = and i16 %1433, 1
  %1435 = zext i16 %1434 to i32
  %1436 = icmp ne i32 %1435, 0
  br i1 %1436, label %1444, label %1437

1437:                                             ; preds = %1430
  %1438 = load i8, ptr %15, align 1
  %1439 = trunc i8 %1438 to i1
  br i1 %1439, label %1444, label %1440

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %6, align 8
  %1442 = getelementptr inbounds %struct.Curl_easy, ptr %1441, i32 0, i32 20
  %1443 = getelementptr inbounds %struct.UrlState, ptr %1442, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %1443)
  br label %1444

1444:                                             ; preds = %1440, %1437, %1430
  store i32 0, ptr %5, align 4
  br label %1445

1445:                                             ; preds = %1444, %1420, %1409, %1381, %1372, %1355, %1342, %1104, %1095, %1084, %979, %797, %677, %592, %485, %455, %450, %442, %365, %267, %149, %108, %88, %48
  %1446 = load i32, ptr %5, align 4
  ret i32 %1446
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_decode_status(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 43, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %44

14:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %40, %14
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %10, align 1
  %24 = load i8, ptr %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = load i8, ptr %10, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 57
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %18
  br label %44

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = mul nsw i32 %33, 10
  store i32 %34, ptr %8, align 4
  %35 = load i8, ptr %10, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %15, !llvm.loop !32

43:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %31, %13
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi i32 [ -1, %47 ], [ %49, %48 ]
  %52 = load ptr, ptr %4, align 8
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_req_make(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i32 27, ptr %21, align 4
  br label %22

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %13, align 8
  %25 = add i64 %24, 1
  %26 = icmp ugt i64 %25, 24
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 43, ptr %10, align 4
  br label %107

28:                                               ; preds = %23
  %29 = load ptr, ptr @Curl_ccalloc, align 8
  %30 = call ptr %29(i64 noundef 1, i64 noundef 160)
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %89

34:                                               ; preds = %28
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.httpreq, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [24 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %34
  %43 = load ptr, ptr %14, align 8
  %44 = load i64, ptr %15, align 8
  %45 = call ptr @Curl_memdup0(ptr noundef %43, i64 noundef %44)
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.httpreq, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.httpreq, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  br label %89

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %34
  %55 = load ptr, ptr %16, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %16, align 8
  %59 = load i64, ptr %17, align 8
  %60 = call ptr @Curl_memdup0(ptr noundef %58, i64 noundef %59)
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.httpreq, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.httpreq, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  br label %89

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %18, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %18, align 8
  %74 = load i64, ptr %19, align 8
  %75 = call ptr @Curl_memdup0(ptr noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.httpreq, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.httpreq, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %72
  br label %89

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %69
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.httpreq, ptr %85, i32 0, i32 4
  call void @Curl_dynhds_init(ptr noundef %86, i64 noundef 0, i64 noundef 1048576)
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct.httpreq, ptr %87, i32 0, i32 5
  call void @Curl_dynhds_init(ptr noundef %88, i64 noundef 0, i64 noundef 1048576)
  store i32 0, ptr %21, align 4
  br label %89

89:                                               ; preds = %84, %82, %67, %52, %33
  %90 = load i32, ptr %21, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %20, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %20, align 8
  call void @Curl_http_req_free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %92, %89
  %98 = load i32, ptr %21, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %20, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi ptr [ null, %100 ], [ %102, %101 ]
  %105 = load ptr, ptr %11, align 8
  store ptr %104, ptr %105, align 8
  %106 = load i32, ptr %21, align 4
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %103, %27
  %108 = load i32, ptr %10, align 4
  ret i32 %108
}

declare void @Curl_dynhds_init(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http_req_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.httpreq, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void %6(ptr noundef %9)
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.httpreq, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void %10(ptr noundef %13)
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.httpreq, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void %14(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.httpreq, ptr %18, i32 0, i32 4
  call void @Curl_dynhds_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.httpreq, ptr %20, i32 0, i32 5
  call void @Curl_dynhds_free(ptr noundef %21)
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = load ptr, ptr %2, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_req_make2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 27, ptr %13, align 4
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %9, align 8
  %18 = add i64 %17, 1
  %19 = icmp ugt i64 %18, 24
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 43, ptr %6, align 4
  br label %100

21:                                               ; preds = %16
  %22 = load ptr, ptr @Curl_ccalloc, align 8
  %23 = call ptr %22(i64 noundef 1, i64 noundef 160)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %82

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.httpreq, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [24 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.httpreq, ptr %34, i32 0, i32 1
  %36 = call i32 @curl_url_get(ptr noundef %33, i32 noundef 1, ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, 10
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %82

43:                                               ; preds = %39, %27
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.httpreq, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr @Curl_cstrdup, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr %52(ptr noundef %53)
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.httpreq, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.httpreq, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  br label %82

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %48, %43
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @req_assign_url_authority(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %82

70:                                               ; preds = %63
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @req_assign_url_path(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.httpreq, ptr %78, i32 0, i32 4
  call void @Curl_dynhds_init(ptr noundef %79, i64 noundef 0, i64 noundef 1048576)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.httpreq, ptr %80, i32 0, i32 5
  call void @Curl_dynhds_init(ptr noundef %81, i64 noundef 0, i64 noundef 1048576)
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %77, %76, %69, %61, %42, %26
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  call void @Curl_http_req_free(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %85, %82
  %91 = load i32, ptr %13, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8
  br label %96

96:                                               ; preds = %94, %93
  %97 = phi ptr [ null, %93 ], [ %95, %94 ]
  %98 = load ptr, ptr %7, align 8
  store ptr %97, ptr %98, align 8
  %99 = load i32, ptr %13, align 4
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %96, %20
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @req_assign_url_authority(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dynbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %11, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %5, align 8
  call void @Curl_dyn_init(ptr noundef %9, i64 noundef 1048576)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @curl_url_get(ptr noundef %12, i32 noundef 5, ptr noundef %7, i32 noundef 0)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 14
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %110

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.httpreq, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  store i32 0, ptr %11, align 4
  br label %110

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @curl_url_get(ptr noundef %27, i32 noundef 6, ptr noundef %8, i32 noundef 2)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 15
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %110

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @curl_url_get(ptr noundef %36, i32 noundef 2, ptr noundef %5, i32 noundef 0)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 11
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %110

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @curl_url_get(ptr noundef %48, i32 noundef 3, ptr noundef %6, i32 noundef 0)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 12
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %110

56:                                               ; preds = %52, %47
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Curl_dyn_add(ptr noundef %9, ptr noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %110

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %9, ptr noundef @.str.166, ptr noundef %70)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %110

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %66
  %77 = call i32 @Curl_dyn_add(ptr noundef %9, ptr noundef @.str.167)
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %110

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Curl_dyn_add(ptr noundef %9, ptr noundef %83)
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %110

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %9, ptr noundef @.str.166, ptr noundef %92)
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %110

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %88
  %99 = load ptr, ptr @Curl_cstrdup, align 8
  %100 = call ptr @Curl_dyn_ptr(ptr noundef %9)
  %101 = call ptr %99(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.httpreq, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.httpreq, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %98
  br label %110

109:                                              ; preds = %98
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %108, %96, %87, %80, %74, %65, %55, %43, %34, %23, %19
  %111 = load ptr, ptr @Curl_cfree, align 8
  %112 = load ptr, ptr %5, align 8
  call void %111(ptr noundef %112)
  %113 = load ptr, ptr @Curl_cfree, align 8
  %114 = load ptr, ptr %6, align 8
  call void %113(ptr noundef %114)
  %115 = load ptr, ptr @Curl_cfree, align 8
  %116 = load ptr, ptr %7, align 8
  call void %115(ptr noundef %116)
  %117 = load ptr, ptr @Curl_cfree, align 8
  %118 = load ptr, ptr %8, align 8
  call void %117(ptr noundef %118)
  call void @Curl_dyn_free(ptr noundef %9)
  %119 = load i32, ptr %11, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @req_assign_url_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dynbuf, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %9, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %5, align 8
  call void @Curl_dyn_init(ptr noundef %7, i64 noundef 1048576)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @curl_url_get(ptr noundef %10, i32 noundef 7, ptr noundef %5, i32 noundef 16)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %77

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @curl_url_get(ptr noundef %16, i32 noundef 8, ptr noundef %6, i32 noundef 0)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %77

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.httpreq, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  br label %76

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.httpreq, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  store ptr null, ptr %5, align 8
  br label %75

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Curl_dyn_add(ptr noundef %7, ptr noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %77

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %7, ptr noundef @.str.43, ptr noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %77

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %53
  %64 = load ptr, ptr @Curl_cstrdup, align 8
  %65 = call ptr @Curl_dyn_ptr(ptr noundef %7)
  %66 = call ptr %64(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.httpreq, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.httpreq, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %63
  br label %77

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %39
  br label %76

76:                                               ; preds = %75, %30
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %73, %61, %51, %23, %14
  %78 = load ptr, ptr @Curl_cfree, align 8
  %79 = load ptr, ptr %5, align 8
  call void %78(ptr noundef %79)
  %80 = load ptr, ptr @Curl_cfree, align 8
  %81 = load ptr, ptr %6, align 8
  call void %80(ptr noundef %81)
  call void @Curl_dyn_free(ptr noundef %7)
  %82 = load i32, ptr %9, align 4
  ret i32 %82
}

declare void @Curl_dynhds_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_req_to_h2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.httpreq, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.httpreq, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %98

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.httpreq, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [24 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @strcmp(ptr noundef @.str.120, ptr noundef %27) #5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %97

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Curl_checkheaders(ptr noundef %31, ptr noundef @.str.121, i64 noundef 7)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %78

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %57, %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 9
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ true, %43 ], [ %52, %48 ]
  br label %55

55:                                               ; preds = %53, %38
  %56 = phi i1 [ false, %38 ], [ %54, %53 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8
  br label %38, !llvm.loop !33

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds %struct.UserDefined, ptr %66, i32 0, i32 122
  %68 = load i64, ptr %67, align 2
  %69 = lshr i64 %68, 28
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %74, ptr noundef @.str.122, ptr noundef @.str.121, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %64, %61
  br label %77

77:                                               ; preds = %76
  br label %96

78:                                               ; preds = %30
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.connectdata, ptr %86, i32 0, i32 28
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Curl_handler, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %83, %78
  %94 = phi i1 [ false, %78 ], [ %92, %83 ]
  %95 = select i1 %94, ptr @.str.123, ptr @.str.39
  store ptr %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %93, %77
  br label %97

97:                                               ; preds = %96, %24
  br label %98

98:                                               ; preds = %97, %20
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.httpreq, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.httpreq, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %8, align 8
  br label %118

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.httpreq, ptr %108, i32 0, i32 4
  %110 = call ptr @Curl_dynhds_get(ptr noundef %109, ptr noundef @.str.33, i64 noundef 4)
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.dynhds_entry, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %8, align 8
  br label %117

117:                                              ; preds = %113, %107
  br label %118

118:                                              ; preds = %117, %103
  %119 = load ptr, ptr %4, align 8
  call void @Curl_dynhds_reset(ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  call void @Curl_dynhds_set_opts(ptr noundef %120, i32 noundef 1)
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.httpreq, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [24 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.httpreq, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [24 x i8], ptr %126, i64 0, i64 0
  %128 = call i64 @strlen(ptr noundef %127) #5
  %129 = call i32 @Curl_dynhds_add(ptr noundef %121, ptr noundef @.str.124, i64 noundef 7, ptr noundef %124, i64 noundef %128)
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %11, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %118
  %133 = load ptr, ptr %7, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call i64 @strlen(ptr noundef %138) #5
  %140 = call i32 @Curl_dynhds_add(ptr noundef %136, ptr noundef @.str.121, i64 noundef 7, ptr noundef %137, i64 noundef %139)
  store i32 %140, ptr %11, align 4
  br label %141

141:                                              ; preds = %135, %132, %118
  %142 = load i32, ptr %11, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = call i64 @strlen(ptr noundef %150) #5
  %152 = call i32 @Curl_dynhds_add(ptr noundef %148, ptr noundef @.str.125, i64 noundef 10, ptr noundef %149, i64 noundef %151)
  store i32 %152, ptr %11, align 4
  br label %153

153:                                              ; preds = %147, %144, %141
  %154 = load i32, ptr %11, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.httpreq, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.httpreq, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.httpreq, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = call i64 @strlen(ptr noundef %168) #5
  %170 = call i32 @Curl_dynhds_add(ptr noundef %162, ptr noundef @.str.126, i64 noundef 5, ptr noundef %165, i64 noundef %169)
  store i32 %170, ptr %11, align 4
  br label %171

171:                                              ; preds = %161, %156, %153
  store i64 0, ptr %10, align 8
  br label %172

172:                                              ; preds = %211, %171
  %173 = load i32, ptr %11, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %10, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.httpreq, ptr %177, i32 0, i32 4
  %179 = call i64 @Curl_dynhds_count(ptr noundef %178)
  %180 = icmp ult i64 %176, %179
  br label %181

181:                                              ; preds = %175, %172
  %182 = phi i1 [ false, %172 ], [ %180, %175 ]
  br i1 %182, label %183, label %214

183:                                              ; preds = %181
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.httpreq, ptr %184, i32 0, i32 4
  %186 = load i64, ptr %10, align 8
  %187 = call ptr @Curl_dynhds_getn(ptr noundef %185, i64 noundef %186)
  store ptr %187, ptr %9, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.dynhds_entry, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.dynhds_entry, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = call zeroext i1 @h2_non_field(ptr noundef %190, i64 noundef %193)
  br i1 %194, label %210, label %195

195:                                              ; preds = %183
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.dynhds_entry, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.dynhds_entry, ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.dynhds_entry, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.dynhds_entry, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8
  %209 = call i32 @Curl_dynhds_add(ptr noundef %196, ptr noundef %199, i64 noundef %202, ptr noundef %205, i64 noundef %208)
  store i32 %209, ptr %11, align 4
  br label %210

210:                                              ; preds = %195, %183
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %10, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %10, align 8
  br label %172, !llvm.loop !34

214:                                              ; preds = %181
  %215 = load i32, ptr %11, align 4
  ret i32 %215
}

declare ptr @Curl_dynhds_get(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Curl_dynhds_reset(ptr noundef) #1

declare void @Curl_dynhds_set_opts(ptr noundef, i32 noundef) #1

declare i64 @Curl_dynhds_count(ptr noundef) #1

declare ptr @Curl_dynhds_getn(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @h2_non_field(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %35, %2
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %8, 6
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds [6 x %struct.name_const], ptr @H2_NON_FIELD, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.name_const, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %39

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds [6 x %struct.name_const], ptr @H2_NON_FIELD, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.name_const, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds [6 x %struct.name_const], ptr @H2_NON_FIELD, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.name_const, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 16
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @curl_strequal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %39

34:                                               ; preds = %25, %18
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %6, align 8
  br label %7, !llvm.loop !35

38:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %33, %17
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_resp_make(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 27, ptr %8, align 4
  %9 = load ptr, ptr @Curl_ccalloc, align 8
  %10 = call ptr %9(i64 noundef 1, i64 noundef 136)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.http_resp, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr @Curl_cstrdup, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr %21(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.http_resp, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.http_resp, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  br label %37

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.http_resp, ptr %33, i32 0, i32 2
  call void @Curl_dynhds_init(ptr noundef %34, i64 noundef 0, i64 noundef 1048576)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.http_resp, ptr %35, i32 0, i32 3
  call void @Curl_dynhds_init(ptr noundef %36, i64 noundef 0, i64 noundef 1048576)
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %32, %30, %13
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  call void @Curl_http_resp_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40, %37
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi ptr [ null, %48 ], [ %50, %49 ]
  %53 = load ptr, ptr %4, align 8
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http_resp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.http_resp, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void %6(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.http_resp, ptr %10, i32 0, i32 2
  call void @Curl_dynhds_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.http_resp, ptr %12, i32 0, i32 3
  call void @Curl_dynhds_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.http_resp, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.http_resp, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @Curl_http_resp_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %5
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %2, align 8
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %1
  ret void
}

declare i32 @Curl_output_aws_sigv4(ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_output_ntlm(ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_output_digest(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_output_basic(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds %struct.UrlState, ptr %18, i32 0, i32 55
  %20 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %19, i32 0, i32 0
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds %struct.UrlState, ptr %22, i32 0, i32 55
  %24 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds %struct.UrlState, ptr %27, i32 0, i32 55
  %29 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  br label %46

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds %struct.UrlState, ptr %33, i32 0, i32 55
  %35 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %34, i32 0, i32 3
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 20
  %38 = getelementptr inbounds %struct.UrlState, ptr %37, i32 0, i32 55
  %39 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 20
  %43 = getelementptr inbounds %struct.UrlState, ptr %42, i32 0, i32 55
  %44 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %31, %16
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ @.str.14, %51 ]
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  br label %59

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ @.str.14, %58 ]
  %61 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.136, ptr noundef %53, ptr noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 27, ptr %3, align 4
  br label %98

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call i64 @strlen(ptr noundef %67) #5
  %69 = call i32 @Curl_base64_encode(ptr noundef %66, i64 noundef %68, ptr noundef %7, ptr noundef %6)
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %94

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 9, ptr %11, align 4
  br label %94

77:                                               ; preds = %73
  %78 = load ptr, ptr @Curl_cfree, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %79, align 8
  call void %78(ptr noundef %80)
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.138, ptr @.str.14
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.137, ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %8, align 8
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr @Curl_cfree, align 8
  %88 = load ptr, ptr %7, align 8
  call void %87(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %77
  store i32 27, ptr %11, align 4
  br label %94

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93, %92, %76, %72
  %95 = load ptr, ptr @Curl_cfree, align 8
  %96 = load ptr, ptr %12, align 8
  call void %95(ptr noundef %96)
  %97 = load i32, ptr %11, align 4
  store i32 %97, ptr %3, align 4
  br label %98

98:                                               ; preds = %94, %64
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @http_output_bearer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 20
  %7 = getelementptr inbounds %struct.UrlState, ptr %6, i32 0, i32 55
  %8 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %7, i32 0, i32 3
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.UserDefined, ptr %13, i32 0, i32 91
  %15 = getelementptr inbounds [80 x ptr], ptr %14, i64 0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.139, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 27, ptr %4, align 4
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @expect100(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 20
  %11 = getelementptr inbounds %struct.UrlState, ptr %10, i32 0, i32 60
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @Curl_use_http_1_1plus(ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 55
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 20
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Curl_checkheaders(ptr noundef %27, ptr noundef @.str.140, i64 noundef 6)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = call zeroext i1 @Curl_compareheader(ptr noundef %32, ptr noundef @.str.141, i64 noundef 7, ptr noundef @.str.142, i64 noundef 12)
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.UrlState, ptr %36, i32 0, i32 60
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %34, 1
  %40 = shl i32 %39, 7
  %41 = and i32 %38, -129
  %42 = or i32 %41, %40
  store i32 %42, ptr %37, align 4
  br label %56

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Curl_dyn_addn(ptr noundef %44, ptr noundef @.str.143, i64 noundef 22)
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 20
  %51 = getelementptr inbounds %struct.UrlState, ptr %50, i32 0, i32 60
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -129
  %54 = or i32 %53, 128
  store i32 %54, ptr %51, align 4
  br label %55

55:                                               ; preds = %48, %43
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56, %20, %16, %3
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkprotoprefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @checkhttpprefix(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

declare void @Curl_multi_connchanged(ptr noundef) #1

declare i32 @Curl_done_sending(ptr noundef, ptr noundef) #1

declare i32 @Curl_http2_upgrade(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkhttpprefix(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds %struct.UserDefined, ptr %11, i32 0, i32 75
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store i32 2, ptr %8, align 4
  %14 = load i64, ptr %6, align 8
  %15 = icmp uge i64 %14, 5
  %16 = select i1 %15, i32 1, i32 0
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %29, %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.curl_slist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call zeroext i1 @checkprefixmax(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %8, align 4
  br label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.curl_slist, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  br label %17, !llvm.loop !36

33:                                               ; preds = %27, %17
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call zeroext i1 @checkprefixmax(ptr noundef @.str.157, ptr noundef %37, i64 noundef %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %36, %33
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 15
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 20
  %12 = getelementptr inbounds %struct.UrlState, ptr %11, i32 0, i32 4
  %13 = call ptr @Curl_dyn_ptr(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 20
  %16 = getelementptr inbounds %struct.UrlState, ptr %15, i32 0, i32 4
  %17 = call i64 @Curl_dyn_len(ptr noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call ptr @memchr(ptr noundef %18, i32 noundef 0, i64 noundef %19) #5
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %24, ptr noundef @.str.164)
  store i32 8, ptr %2, align 4
  br label %59

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.SingleRequest, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %59

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %43, label %49

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.SingleRequest, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %58

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %6, align 8
  %52 = call ptr @memchr(ptr noundef %50, i32 noundef 58, i64 noundef %51) #5
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %56, ptr noundef @.str.165)
  store i32 8, ptr %2, align 4
  br label %59

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %48
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %55, %30, %23
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @checkprefixmax(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #5
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #5
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i64 [ %14, %12 ], [ %16, %15 ]
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 @curl_strnequal(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  ret i1 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
