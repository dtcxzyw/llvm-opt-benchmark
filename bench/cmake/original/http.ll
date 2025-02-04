target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Curl_crtype = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.name_const = type { ptr, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [63 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i64, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.curl_slist = type { ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Curl_creader = type { ptr, ptr, ptr, i32 }
%struct.cr_exp100_ctx = type { %struct.Curl_creader, %struct.curltime, i32 }
%struct.Cookie = type { %struct.Curl_llist_node, %struct.Curl_llist_node, ptr, ptr, ptr, ptr, ptr, i64, i32, i8 }
%struct.httpreq = type { [24 x i8], ptr, ptr, ptr, %struct.dynhds, %struct.dynhds }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.dynhds_entry = type { ptr, ptr, i64, i64 }
%struct.http_resp = type { i32, ptr, %struct.dynhds, %struct.dynhds, ptr }

@.str = private unnamed_addr constant [5 x i8] c"http\00", align 1
@Curl_handler_http = dso_local constant %struct.Curl_handler { ptr @.str, ptr @Curl_http_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr null, ptr @Curl_http_write_resp, ptr @Curl_http_write_resp_hd, ptr null, ptr null, i32 80, i32 1, i32 1, i32 8320 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@Curl_handler_https = dso_local constant %struct.Curl_handler { ptr @.str.1, ptr @Curl_http_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr null, ptr @Curl_http_write_resp, ptr @Curl_http_write_resp_hd, ptr null, ptr null, i32 443, i32 2, i32 1, i32 8577 }, align 8
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
@Curl_wkday = external constant [7 x ptr], align 16
@Curl_month = external constant [12 x ptr], align 16
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
@Curl_ccalloc = external global ptr, align 8
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
@H2_NON_FIELD = internal global [6 x %struct.name_const] [%struct.name_const { ptr @.str.29, i64 4 }, %struct.name_const { ptr @.str.162, i64 7 }, %struct.name_const { ptr @.str.70, i64 10 }, %struct.name_const { ptr @.str.163, i64 10 }, %struct.name_const { ptr @.str.82, i64 16 }, %struct.name_const { ptr @.str.40, i64 17 }], align 16
@.str.162 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"cr-exp100\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"Done waiting for 100-continue\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_setup_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 19
  %11 = getelementptr inbounds nuw %struct.UrlState, ptr %10, i32 0, i32 50
  %12 = load i8, ptr %11, align 8, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 31
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call i32 @Curl_conn_may_http3(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !79
  %19 = load i32, ptr %6, align 4, !tbaa !79
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %30 [
    i32 0, label %26
    i32 1, label %28
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %2
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %3, align 4
  ret i32 %29

30:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.dynbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %19, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr @.str.33, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !80
  store i8 1, ptr %20, align 1, !tbaa !84
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 52
  %23 = load i8, ptr %22, align 8, !tbaa !86
  %24 = zext i8 %23 to i32
  switch i32 %24, label %62 [
    i32 30, label %25
    i32 3, label %29
    i32 2, label %78
  ]

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %78

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call zeroext i1 @Curl_conn_is_http2(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.connectdata, ptr %34, i32 0, i32 32
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 4
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.connectdata, ptr %42, i32 0, i32 32
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 3
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = call i32 @Curl_http2_switch(ptr noundef %50, ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %7, align 4, !tbaa !79
  %53 = load i32, ptr %7, align 4, !tbaa !79
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %628

56:                                               ; preds = %49
  br label %61

57:                                               ; preds = %41, %33, %29
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %56
  br label %78

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = call zeroext i1 @Curl_http2_may_switch(ptr noundef %63, ptr noundef %64, i32 noundef 0)
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = call i32 @Curl_http2_switch(ptr noundef %70, ptr noundef %71, i32 noundef 0)
  store i32 %72, ptr %7, align 4, !tbaa !79
  %73 = load i32, ptr %7, align 4, !tbaa !79
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %628

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %2, %61, %28
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = call i32 @Curl_headers_init(ptr noundef %79)
  store i32 %80, ptr %7, align 4, !tbaa !79
  %81 = load i32, ptr %7, align 4, !tbaa !79
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %628

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = call i32 @Curl_http_host(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %7, align 4, !tbaa !79
  %88 = load i32, ptr %7, align 4, !tbaa !79
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %628

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = call i32 @Curl_http_useragent(ptr noundef %92)
  store i32 %93, ptr %7, align 4, !tbaa !79
  %94 = load i32, ptr %7, align 4, !tbaa !79
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %628

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Curl_http_method(ptr noundef %98, ptr noundef %99, ptr noundef %10, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !83
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 34
  %103 = getelementptr inbounds nuw %struct.urlpieces, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %122

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 19
  %109 = getelementptr inbounds nuw %struct.UrlState, ptr %108, i32 0, i32 34
  %110 = getelementptr inbounds nuw %struct.urlpieces, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !96
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 19
  %114 = getelementptr inbounds nuw %struct.UrlState, ptr %113, i32 0, i32 34
  %115 = getelementptr inbounds nuw %struct.urlpieces, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !95
  %117 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.73, ptr noundef %111, ptr noundef %116)
  store ptr %117, ptr %15, align 8, !tbaa !83
  %118 = load ptr, ptr %15, align 8, !tbaa !83
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %106
  store i32 27, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %146

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121, %97
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = load ptr, ptr %6, align 8, !tbaa !9
  %125 = load ptr, ptr %10, align 8, !tbaa !83
  %126 = load i32, ptr %8, align 4, !tbaa !79
  %127 = load ptr, ptr %15, align 8, !tbaa !83
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %15, align 8, !tbaa !83
  br label %137

131:                                              ; preds = %122
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 19
  %134 = getelementptr inbounds nuw %struct.UrlState, ptr %133, i32 0, i32 34
  %135 = getelementptr inbounds nuw %struct.urlpieces, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !96
  br label %137

137:                                              ; preds = %131, %129
  %138 = phi ptr [ %130, %129 ], [ %136, %131 ]
  %139 = call i32 @Curl_http_output_auth(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %138, i1 noundef zeroext false)
  store i32 %139, ptr %7, align 4, !tbaa !79
  %140 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %141 = load ptr, ptr %15, align 8, !tbaa !83
  call void %140(ptr noundef %141)
  %142 = load i32, ptr %7, align 4, !tbaa !79
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 5, ptr %16, align 4
  br label %146

145:                                              ; preds = %137
  store i32 0, ptr %16, align 4
  br label %146

146:                                              ; preds = %144, %145, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %147 = load i32, ptr %16, align 4
  switch i32 %147, label %635 [
    i32 0, label %148
    i32 5, label %628
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 19
  %153 = getelementptr inbounds nuw %struct.UrlState, ptr %152, i32 0, i32 49
  %154 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !98
  call void %150(ptr noundef %155)
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 19
  %158 = getelementptr inbounds nuw %struct.UrlState, ptr %157, i32 0, i32 49
  %159 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %158, i32 0, i32 4
  store ptr null, ptr %159, align 8, !tbaa !98
  br label %160

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.Curl_easy, ptr %162, i32 0, i32 19
  %164 = getelementptr inbounds nuw %struct.UrlState, ptr %163, i32 0, i32 36
  %165 = load ptr, ptr %164, align 8, !tbaa !99
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %189

167:                                              ; preds = %161
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = call ptr @Curl_checkheaders(ptr noundef %168, ptr noundef @.str.74, i64 noundef 7)
  %170 = icmp ne ptr %169, null
  br i1 %170, label %189, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 19
  %174 = getelementptr inbounds nuw %struct.UrlState, ptr %173, i32 0, i32 36
  %175 = load ptr, ptr %174, align 8, !tbaa !99
  %176 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.75, ptr noundef %175)
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.Curl_easy, ptr %177, i32 0, i32 19
  %179 = getelementptr inbounds nuw %struct.UrlState, ptr %178, i32 0, i32 49
  %180 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %179, i32 0, i32 4
  store ptr %176, ptr %180, align 8, !tbaa !98
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.Curl_easy, ptr %181, i32 0, i32 19
  %183 = getelementptr inbounds nuw %struct.UrlState, ptr %182, i32 0, i32 49
  %184 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !98
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %171
  store i32 27, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %635

188:                                              ; preds = %171
  br label %189

189:                                              ; preds = %188, %167, %161
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = call ptr @Curl_checkheaders(ptr noundef %190, ptr noundef @.str.76, i64 noundef 15)
  %192 = icmp ne ptr %191, null
  br i1 %192, label %232, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.Curl_easy, ptr %194, i32 0, i32 15
  %196 = getelementptr inbounds nuw %struct.UserDefined, ptr %195, i32 0, i32 93
  %197 = getelementptr inbounds [63 x ptr], ptr %196, i64 0, i64 33
  %198 = load ptr, ptr %197, align 8, !tbaa !83
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %232

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.Curl_easy, ptr %203, i32 0, i32 19
  %205 = getelementptr inbounds nuw %struct.UrlState, ptr %204, i32 0, i32 49
  %206 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !100
  call void %202(ptr noundef %207)
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.Curl_easy, ptr %208, i32 0, i32 19
  %210 = getelementptr inbounds nuw %struct.UrlState, ptr %209, i32 0, i32 49
  %211 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %210, i32 0, i32 1
  store ptr null, ptr %211, align 8, !tbaa !100
  br label %212

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.Curl_easy, ptr %214, i32 0, i32 15
  %216 = getelementptr inbounds nuw %struct.UserDefined, ptr %215, i32 0, i32 93
  %217 = getelementptr inbounds [63 x ptr], ptr %216, i64 0, i64 33
  %218 = load ptr, ptr %217, align 8, !tbaa !83
  %219 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.77, ptr noundef %218)
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.Curl_easy, ptr %220, i32 0, i32 19
  %222 = getelementptr inbounds nuw %struct.UrlState, ptr %221, i32 0, i32 49
  %223 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %222, i32 0, i32 1
  store ptr %219, ptr %223, align 8, !tbaa !100
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.Curl_easy, ptr %224, i32 0, i32 19
  %226 = getelementptr inbounds nuw %struct.UrlState, ptr %225, i32 0, i32 49
  %227 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !100
  %229 = icmp ne ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %213
  store i32 27, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %635

231:                                              ; preds = %213
  br label %246

232:                                              ; preds = %193, %189
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.Curl_easy, ptr %235, i32 0, i32 19
  %237 = getelementptr inbounds nuw %struct.UrlState, ptr %236, i32 0, i32 49
  %238 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !100
  call void %234(ptr noundef %239)
  %240 = load ptr, ptr %4, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.Curl_easy, ptr %240, i32 0, i32 19
  %242 = getelementptr inbounds nuw %struct.UrlState, ptr %241, i32 0, i32 49
  %243 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %242, i32 0, i32 1
  store ptr null, ptr %243, align 8, !tbaa !100
  br label %244

244:                                              ; preds = %233
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %231
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = call i32 @Curl_transferencode(ptr noundef %247)
  store i32 %248, ptr %7, align 4, !tbaa !79
  %249 = load i32, ptr %7, align 4, !tbaa !79
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  br label %628

252:                                              ; preds = %246
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = load i32, ptr %8, align 4, !tbaa !79
  %255 = call i32 @Curl_http_req_set_reader(ptr noundef %253, i32 noundef %254, ptr noundef %9)
  store i32 %255, ptr %7, align 4, !tbaa !79
  %256 = load i32, ptr %7, align 4, !tbaa !79
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  br label %628

259:                                              ; preds = %252
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = call ptr @Curl_checkheaders(ptr noundef %260, ptr noundef @.str.78, i64 noundef 6)
  %262 = icmp ne ptr %261, null
  %263 = select i1 %262, ptr null, ptr @.str.79
  store ptr %263, ptr %14, align 8, !tbaa !83
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  %265 = load i32, ptr %8, align 4, !tbaa !79
  %266 = call i32 @Curl_http_range(ptr noundef %264, i32 noundef %265)
  store i32 %266, ptr %7, align 4, !tbaa !79
  %267 = load i32, ptr %7, align 4, !tbaa !79
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %259
  br label %628

270:                                              ; preds = %259
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  %272 = load ptr, ptr %6, align 8, !tbaa !9
  %273 = call ptr @get_http_string(ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %11, align 8, !tbaa !83
  call void @Curl_dyn_init(ptr noundef %12, i64 noundef 1048576)
  %274 = load ptr, ptr %4, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.Curl_easy, ptr %274, i32 0, i32 19
  %276 = getelementptr inbounds nuw %struct.UrlState, ptr %275, i32 0, i32 3
  call void @Curl_dyn_reset(ptr noundef %276)
  %277 = load ptr, ptr %10, align 8, !tbaa !83
  %278 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %12, ptr noundef @.str.80, ptr noundef %277)
  store i32 %278, ptr %7, align 4, !tbaa !79
  %279 = load i32, ptr %7, align 4, !tbaa !79
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %270
  %282 = load ptr, ptr %4, align 8, !tbaa !4
  %283 = load ptr, ptr %6, align 8, !tbaa !9
  %284 = call i32 @Curl_http_target(ptr noundef %282, ptr noundef %283, ptr noundef %12)
  store i32 %284, ptr %7, align 4, !tbaa !79
  br label %285

285:                                              ; preds = %281, %270
  %286 = load i32, ptr %7, align 4, !tbaa !79
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  call void @Curl_dyn_free(ptr noundef %12)
  br label %628

289:                                              ; preds = %285
  %290 = load ptr, ptr %11, align 8, !tbaa !83
  %291 = load ptr, ptr %4, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.Curl_easy, ptr %291, i32 0, i32 19
  %293 = getelementptr inbounds nuw %struct.UrlState, ptr %292, i32 0, i32 49
  %294 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !101
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %303

297:                                              ; preds = %289
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.Curl_easy, ptr %298, i32 0, i32 19
  %300 = getelementptr inbounds nuw %struct.UrlState, ptr %299, i32 0, i32 49
  %301 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !101
  br label %304

303:                                              ; preds = %289
  br label %304

304:                                              ; preds = %303, %297
  %305 = phi ptr [ %302, %297 ], [ @.str.33, %303 ]
  %306 = load ptr, ptr %4, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.Curl_easy, ptr %306, i32 0, i32 19
  %308 = getelementptr inbounds nuw %struct.UrlState, ptr %307, i32 0, i32 49
  %309 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %308, i32 0, i32 10
  %310 = load ptr, ptr %309, align 8, !tbaa !102
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %318

312:                                              ; preds = %304
  %313 = load ptr, ptr %4, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.Curl_easy, ptr %313, i32 0, i32 19
  %315 = getelementptr inbounds nuw %struct.UrlState, ptr %314, i32 0, i32 49
  %316 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %315, i32 0, i32 10
  %317 = load ptr, ptr %316, align 8, !tbaa !102
  br label %319

318:                                              ; preds = %304
  br label %319

319:                                              ; preds = %318, %312
  %320 = phi ptr [ %317, %312 ], [ @.str.33, %318 ]
  %321 = load ptr, ptr %4, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.Curl_easy, ptr %321, i32 0, i32 19
  %323 = getelementptr inbounds nuw %struct.UrlState, ptr %322, i32 0, i32 49
  %324 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !103
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %319
  %328 = load ptr, ptr %4, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.Curl_easy, ptr %328, i32 0, i32 19
  %330 = getelementptr inbounds nuw %struct.UrlState, ptr %329, i32 0, i32 49
  %331 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !103
  br label %334

333:                                              ; preds = %319
  br label %334

334:                                              ; preds = %333, %327
  %335 = phi ptr [ %332, %327 ], [ @.str.33, %333 ]
  %336 = load ptr, ptr %4, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.Curl_easy, ptr %336, i32 0, i32 19
  %338 = getelementptr inbounds nuw %struct.UrlState, ptr %337, i32 0, i32 54
  %339 = load i32, ptr %338, align 4
  %340 = lshr i32 %339, 10
  %341 = and i32 %340, 1
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %356

343:                                              ; preds = %334
  %344 = load ptr, ptr %4, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.Curl_easy, ptr %344, i32 0, i32 19
  %346 = getelementptr inbounds nuw %struct.UrlState, ptr %345, i32 0, i32 49
  %347 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !104
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %356

350:                                              ; preds = %343
  %351 = load ptr, ptr %4, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.Curl_easy, ptr %351, i32 0, i32 19
  %353 = getelementptr inbounds nuw %struct.UrlState, ptr %352, i32 0, i32 49
  %354 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !104
  br label %357

356:                                              ; preds = %343, %334
  br label %357

357:                                              ; preds = %356, %350
  %358 = phi ptr [ %355, %350 ], [ @.str.33, %356 ]
  %359 = load ptr, ptr %4, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.Curl_easy, ptr %359, i32 0, i32 15
  %361 = getelementptr inbounds nuw %struct.UserDefined, ptr %360, i32 0, i32 93
  %362 = getelementptr inbounds [63 x ptr], ptr %361, i64 0, i64 43
  %363 = load ptr, ptr %362, align 8, !tbaa !83
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %387

365:                                              ; preds = %357
  %366 = load ptr, ptr %4, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.Curl_easy, ptr %366, i32 0, i32 15
  %368 = getelementptr inbounds nuw %struct.UserDefined, ptr %367, i32 0, i32 93
  %369 = getelementptr inbounds [63 x ptr], ptr %368, i64 0, i64 43
  %370 = load ptr, ptr %369, align 8, !tbaa !83
  %371 = load i8, ptr %370, align 1, !tbaa !105
  %372 = sext i8 %371 to i32
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %387

374:                                              ; preds = %365
  %375 = load ptr, ptr %4, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.Curl_easy, ptr %375, i32 0, i32 19
  %377 = getelementptr inbounds nuw %struct.UrlState, ptr %376, i32 0, i32 49
  %378 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !106
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %387

381:                                              ; preds = %374
  %382 = load ptr, ptr %4, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.Curl_easy, ptr %382, i32 0, i32 19
  %384 = getelementptr inbounds nuw %struct.UrlState, ptr %383, i32 0, i32 49
  %385 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !106
  br label %388

387:                                              ; preds = %374, %365, %357
  br label %388

388:                                              ; preds = %387, %381
  %389 = phi ptr [ %386, %381 ], [ @.str.33, %387 ]
  %390 = load ptr, ptr %14, align 8, !tbaa !83
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load ptr, ptr %14, align 8, !tbaa !83
  br label %395

394:                                              ; preds = %388
  br label %395

395:                                              ; preds = %394, %392
  %396 = phi ptr [ %393, %392 ], [ @.str.33, %394 ]
  %397 = load ptr, ptr %4, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.Curl_easy, ptr %397, i32 0, i32 19
  %399 = getelementptr inbounds nuw %struct.UrlState, ptr %398, i32 0, i32 49
  %400 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %399, i32 0, i32 7
  %401 = load ptr, ptr %400, align 8, !tbaa !107
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %409

403:                                              ; preds = %395
  %404 = load ptr, ptr %4, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.Curl_easy, ptr %404, i32 0, i32 19
  %406 = getelementptr inbounds nuw %struct.UrlState, ptr %405, i32 0, i32 49
  %407 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %406, i32 0, i32 7
  %408 = load ptr, ptr %407, align 8, !tbaa !107
  br label %410

409:                                              ; preds = %395
  br label %410

410:                                              ; preds = %409, %403
  %411 = phi ptr [ %408, %403 ], [ @.str.33, %409 ]
  %412 = load ptr, ptr %4, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.Curl_easy, ptr %412, i32 0, i32 15
  %414 = getelementptr inbounds nuw %struct.UserDefined, ptr %413, i32 0, i32 93
  %415 = getelementptr inbounds [63 x ptr], ptr %414, i64 0, i64 33
  %416 = load ptr, ptr %415, align 8, !tbaa !83
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %440

418:                                              ; preds = %410
  %419 = load ptr, ptr %4, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct.Curl_easy, ptr %419, i32 0, i32 15
  %421 = getelementptr inbounds nuw %struct.UserDefined, ptr %420, i32 0, i32 93
  %422 = getelementptr inbounds [63 x ptr], ptr %421, i64 0, i64 33
  %423 = load ptr, ptr %422, align 8, !tbaa !83
  %424 = load i8, ptr %423, align 1, !tbaa !105
  %425 = sext i8 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %440

427:                                              ; preds = %418
  %428 = load ptr, ptr %4, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.Curl_easy, ptr %428, i32 0, i32 19
  %430 = getelementptr inbounds nuw %struct.UrlState, ptr %429, i32 0, i32 49
  %431 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !100
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %440

434:                                              ; preds = %427
  %435 = load ptr, ptr %4, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.Curl_easy, ptr %435, i32 0, i32 19
  %437 = getelementptr inbounds nuw %struct.UrlState, ptr %436, i32 0, i32 49
  %438 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !100
  br label %441

440:                                              ; preds = %427, %418, %410
  br label %441

441:                                              ; preds = %440, %434
  %442 = phi ptr [ %439, %434 ], [ @.str.33, %440 ]
  %443 = load ptr, ptr %4, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.Curl_easy, ptr %443, i32 0, i32 19
  %445 = getelementptr inbounds nuw %struct.UrlState, ptr %444, i32 0, i32 36
  %446 = load ptr, ptr %445, align 8, !tbaa !99
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %461

448:                                              ; preds = %441
  %449 = load ptr, ptr %4, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.Curl_easy, ptr %449, i32 0, i32 19
  %451 = getelementptr inbounds nuw %struct.UrlState, ptr %450, i32 0, i32 49
  %452 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %451, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8, !tbaa !98
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %461

455:                                              ; preds = %448
  %456 = load ptr, ptr %4, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.Curl_easy, ptr %456, i32 0, i32 19
  %458 = getelementptr inbounds nuw %struct.UrlState, ptr %457, i32 0, i32 49
  %459 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %458, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8, !tbaa !98
  br label %462

461:                                              ; preds = %448, %441
  br label %462

462:                                              ; preds = %461, %455
  %463 = phi ptr [ %460, %455 ], [ @.str.33, %461 ]
  %464 = load ptr, ptr %6, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw %struct.connectdata, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %465, align 8
  %467 = and i64 %466, 1
  %468 = trunc i64 %467 to i32
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %488

470:                                              ; preds = %462
  %471 = load ptr, ptr %6, align 8, !tbaa !9
  %472 = getelementptr inbounds nuw %struct.connectdata, ptr %471, i32 0, i32 32
  %473 = load i64, ptr %472, align 8
  %474 = lshr i64 %473, 3
  %475 = and i64 %474, 1
  %476 = trunc i64 %475 to i32
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %488, label %478

478:                                              ; preds = %470
  %479 = load ptr, ptr %4, align 8, !tbaa !4
  %480 = call ptr @Curl_checkheaders(ptr noundef %479, ptr noundef @.str.82, i64 noundef 16)
  %481 = icmp ne ptr %480, null
  br i1 %481, label %488, label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr %4, align 8, !tbaa !4
  %484 = load ptr, ptr %6, align 8, !tbaa !9
  %485 = call ptr @Curl_checkProxyheaders(ptr noundef %483, ptr noundef %484, ptr noundef @.str.82, i64 noundef 16)
  %486 = icmp ne ptr %485, null
  %487 = xor i1 %486, true
  br label %488

488:                                              ; preds = %482, %478, %470, %462
  %489 = phi i1 [ false, %478 ], [ false, %470 ], [ false, %462 ], [ %487, %482 ]
  %490 = select i1 %489, ptr @.str.83, ptr @.str.33
  %491 = load ptr, ptr %9, align 8, !tbaa !83
  %492 = load ptr, ptr %13, align 8, !tbaa !83
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %488
  %495 = load ptr, ptr %13, align 8, !tbaa !83
  br label %497

496:                                              ; preds = %488
  br label %497

497:                                              ; preds = %496, %494
  %498 = phi ptr [ %495, %494 ], [ @.str.33, %496 ]
  %499 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %12, ptr noundef @.str.81, ptr noundef %290, ptr noundef %305, ptr noundef %320, ptr noundef %335, ptr noundef %358, ptr noundef %389, ptr noundef %396, ptr noundef %411, ptr noundef %442, ptr noundef %463, ptr noundef %490, ptr noundef %491, ptr noundef %498)
  store i32 %499, ptr %7, align 4, !tbaa !79
  br label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %502 = load ptr, ptr %4, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.Curl_easy, ptr %502, i32 0, i32 19
  %504 = getelementptr inbounds nuw %struct.UrlState, ptr %503, i32 0, i32 49
  %505 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8, !tbaa !103
  call void %501(ptr noundef %506)
  %507 = load ptr, ptr %4, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw %struct.Curl_easy, ptr %507, i32 0, i32 19
  %509 = getelementptr inbounds nuw %struct.UrlState, ptr %508, i32 0, i32 49
  %510 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %509, i32 0, i32 2
  store ptr null, ptr %510, align 8, !tbaa !103
  br label %511

511:                                              ; preds = %500
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %515 = load ptr, ptr %4, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.Curl_easy, ptr %515, i32 0, i32 19
  %517 = getelementptr inbounds nuw %struct.UrlState, ptr %516, i32 0, i32 49
  %518 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %517, i32 0, i32 10
  %519 = load ptr, ptr %518, align 8, !tbaa !102
  call void %514(ptr noundef %519)
  %520 = load ptr, ptr %4, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.Curl_easy, ptr %520, i32 0, i32 19
  %522 = getelementptr inbounds nuw %struct.UrlState, ptr %521, i32 0, i32 49
  %523 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %522, i32 0, i32 10
  store ptr null, ptr %523, align 8, !tbaa !102
  br label %524

524:                                              ; preds = %513
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %527 = load ptr, ptr %13, align 8, !tbaa !83
  call void %526(ptr noundef %527)
  %528 = load i32, ptr %7, align 4, !tbaa !79
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %525
  call void @Curl_dyn_free(ptr noundef %12)
  br label %628

531:                                              ; preds = %525
  %532 = load ptr, ptr %6, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw %struct.connectdata, ptr %532, i32 0, i32 33
  %534 = load ptr, ptr %533, align 8, !tbaa !108
  %535 = getelementptr inbounds nuw %struct.Curl_handler, ptr %534, i32 0, i32 20
  %536 = load i32, ptr %535, align 4, !tbaa !109
  %537 = and i32 %536, 1
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %560, label %539

539:                                              ; preds = %531
  %540 = load ptr, ptr %6, align 8, !tbaa !9
  %541 = getelementptr inbounds nuw %struct.connectdata, ptr %540, i32 0, i32 56
  %542 = load i8, ptr %541, align 4, !tbaa !111
  %543 = zext i8 %542 to i32
  %544 = icmp slt i32 %543, 20
  br i1 %544, label %545, label %560

545:                                              ; preds = %539
  %546 = load ptr, ptr %4, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw %struct.Curl_easy, ptr %546, i32 0, i32 19
  %548 = getelementptr inbounds nuw %struct.UrlState, ptr %547, i32 0, i32 50
  %549 = load i8, ptr %548, align 8, !tbaa !11
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 3
  br i1 %551, label %552, label %560

552:                                              ; preds = %545
  %553 = load ptr, ptr %4, align 8, !tbaa !4
  %554 = call i32 @Curl_http2_request_upgrade(ptr noundef %12, ptr noundef %553)
  store i32 %554, ptr %7, align 4, !tbaa !79
  %555 = load i32, ptr %7, align 4, !tbaa !79
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  call void @Curl_dyn_free(ptr noundef %12)
  %558 = load i32, ptr %7, align 4, !tbaa !79
  store i32 %558, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %635

559:                                              ; preds = %552
  br label %560

560:                                              ; preds = %559, %545, %539, %531
  %561 = load ptr, ptr %4, align 8, !tbaa !4
  %562 = load ptr, ptr %6, align 8, !tbaa !9
  %563 = call i32 @Curl_http_cookies(ptr noundef %561, ptr noundef %562, ptr noundef %12)
  store i32 %563, ptr %7, align 4, !tbaa !79
  %564 = load i32, ptr %7, align 4, !tbaa !79
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %577, label %566

566:                                              ; preds = %560
  %567 = load ptr, ptr %6, align 8, !tbaa !9
  %568 = getelementptr inbounds nuw %struct.connectdata, ptr %567, i32 0, i32 33
  %569 = load ptr, ptr %568, align 8, !tbaa !108
  %570 = getelementptr inbounds nuw %struct.Curl_handler, ptr %569, i32 0, i32 18
  %571 = load i32, ptr %570, align 4, !tbaa !112
  %572 = and i32 %571, -1073741824
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %577

574:                                              ; preds = %566
  %575 = load ptr, ptr %4, align 8, !tbaa !4
  %576 = call i32 @Curl_ws_request(ptr noundef %575, ptr noundef %12)
  store i32 %576, ptr %7, align 4, !tbaa !79
  br label %577

577:                                              ; preds = %574, %566, %560
  %578 = load i32, ptr %7, align 4, !tbaa !79
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %583, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr %4, align 8, !tbaa !4
  %582 = call i32 @Curl_add_timecondition(ptr noundef %581, ptr noundef %12)
  store i32 %582, ptr %7, align 4, !tbaa !79
  br label %583

583:                                              ; preds = %580, %577
  %584 = load i32, ptr %7, align 4, !tbaa !79
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr %4, align 8, !tbaa !4
  %588 = call i32 @Curl_add_custom_headers(ptr noundef %587, i1 noundef zeroext false, ptr noundef %12)
  store i32 %588, ptr %7, align 4, !tbaa !79
  br label %589

589:                                              ; preds = %586, %583
  %590 = load i32, ptr %7, align 4, !tbaa !79
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %602, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %4, align 8, !tbaa !4
  %594 = load i32, ptr %8, align 4, !tbaa !79
  %595 = call i32 @Curl_http_req_complete(ptr noundef %593, ptr noundef %12, i32 noundef %594)
  store i32 %595, ptr %7, align 4, !tbaa !79
  %596 = load i32, ptr %7, align 4, !tbaa !79
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %592
  %599 = load ptr, ptr %4, align 8, !tbaa !4
  %600 = call i32 @Curl_req_send(ptr noundef %599, ptr noundef %12)
  store i32 %600, ptr %7, align 4, !tbaa !79
  br label %601

601:                                              ; preds = %598, %592
  br label %602

602:                                              ; preds = %601, %589
  call void @Curl_dyn_free(ptr noundef %12)
  %603 = load i32, ptr %7, align 4, !tbaa !79
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %602
  br label %628

606:                                              ; preds = %602
  %607 = load ptr, ptr %6, align 8, !tbaa !9
  %608 = getelementptr inbounds nuw %struct.connectdata, ptr %607, i32 0, i32 56
  %609 = load i8, ptr %608, align 4, !tbaa !111
  %610 = zext i8 %609 to i32
  %611 = icmp sge i32 %610, 20
  br i1 %611, label %612, label %627

612:                                              ; preds = %606
  %613 = load ptr, ptr %4, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw %struct.Curl_easy, ptr %613, i32 0, i32 14
  %615 = getelementptr inbounds nuw %struct.SingleRequest, ptr %614, i32 0, i32 24
  %616 = load i32, ptr %615, align 1
  %617 = lshr i32 %616, 15
  %618 = and i32 %617, 1
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %627

620:                                              ; preds = %612
  %621 = load ptr, ptr %4, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw %struct.Curl_easy, ptr %621, i32 0, i32 14
  %623 = getelementptr inbounds nuw %struct.SingleRequest, ptr %622, i32 0, i32 24
  %624 = load i32, ptr %623, align 1
  %625 = and i32 %624, -32769
  %626 = or i32 %625, 0
  store i32 %626, ptr %623, align 1
  br label %627

627:                                              ; preds = %620, %612, %606
  br label %628

628:                                              ; preds = %627, %146, %605, %530, %288, %269, %258, %251, %96, %90, %83, %75, %55
  %629 = load i32, ptr %7, align 4, !tbaa !79
  %630 = icmp eq i32 100, %629
  br i1 %630, label %631, label %633

631:                                              ; preds = %628
  %632 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %632, ptr noundef @.str.84)
  br label %633

633:                                              ; preds = %631, %628
  %634 = load i32, ptr %7, align 4, !tbaa !79
  store i32 %634, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %635

635:                                              ; preds = %633, %557, %230, %187, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %636 = load i32, ptr %3, align 4
  ret i32 %636
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !79
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 18
  %17 = getelementptr inbounds nuw %struct.auth, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -3
  %20 = or i8 %19, 0
  store i8 %20, ptr %17, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.UrlState, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.auth, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -3
  %27 = or i8 %26, 0
  store i8 %27, ptr %24, align 8
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 3
  call void @Curl_dyn_reset(ptr noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !79
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

35:                                               ; preds = %3
  %36 = load i8, ptr %7, align 1, !tbaa !84, !range !113, !noundef !114
  %37 = trunc i8 %36 to i1
  br i1 %37, label %73, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 32
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 14
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %73, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds nuw %struct.UserDefined, ptr %48, i32 0, i32 123
  %50 = load i8, ptr %49, align 1, !tbaa !115
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds nuw %struct.SingleRequest, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !116
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.SingleRequest, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !117
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %56, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds nuw %struct.SingleRequest, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !118
  %67 = zext i32 %66 to i64
  %68 = sub nsw i64 %62, %67
  %69 = icmp sle i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %52
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %71, ptr noundef @.str.10)
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %72, i32 noundef 2)
  store i32 52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

73:                                               ; preds = %52, %46, %38, %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %70, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = call i32 @Curl_conn_connect(ptr noundef %10, i32 noundef 0, i1 noundef zeroext false, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_getsock_do(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Curl_conn_get_socket(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %6, align 8, !tbaa !119
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  store i32 %8, ptr %10, align 4, !tbaa !79
  ret i32 65536
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_write_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !121
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !83
  %15 = load i64, ptr %7, align 8, !tbaa !121
  %16 = call i32 @Curl_http_write_resp_hds(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %10)
  store i32 %16, ptr %9, align 4, !tbaa !79
  %17 = load i32, ptr %9, align 4, !tbaa !79
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.SingleRequest, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 1
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %4
  br label %66

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !tbaa !121
  %33 = load i64, ptr %7, align 8, !tbaa !121
  %34 = sub i64 %33, %32
  store i64 %34, ptr %7, align 8, !tbaa !121
  %35 = load i64, ptr %10, align 8, !tbaa !121
  %36 = load ptr, ptr %6, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store ptr %37, ptr %6, align 8, !tbaa !83
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.SingleRequest, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 1
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %40
  %48 = load i64, ptr %7, align 8, !tbaa !121
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %8, align 1, !tbaa !84, !range !113, !noundef !114
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %65

53:                                               ; preds = %50, %47
  store i32 1, ptr %11, align 4, !tbaa !79
  %54 = load i8, ptr %8, align 1, !tbaa !84, !range !113, !noundef !114
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4, !tbaa !79
  %58 = or i32 %57, 128
  store i32 %58, ptr %11, align 4, !tbaa !79
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load i32, ptr %11, align 4, !tbaa !79
  %62 = load ptr, ptr %6, align 8, !tbaa !83
  %63 = load i64, ptr %7, align 8, !tbaa !121
  %64 = call i32 @Curl_client_write(ptr noundef %60, i32 noundef %61, ptr noundef %62, i64 noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !79
  br label %65

65:                                               ; preds = %59, %50, %40
  br label %66

66:                                               ; preds = %65, %27
  %67 = load i32, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_write_resp_hd(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !121
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !105
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !83
  %15 = load i64, ptr %7, align 8, !tbaa !121
  %16 = call i32 @http_rw_hd(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %11, i64 noundef 0, ptr noundef %10)
  store i32 %16, ptr %9, align 4, !tbaa !79
  %17 = load i32, ptr %9, align 4, !tbaa !79
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr %8, align 1, !tbaa !84, !range !113, !noundef !114
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @Curl_client_write(ptr noundef %23, i32 noundef 129, ptr noundef %11, i64 noundef 0)
  store i32 %24, ptr %9, align 4, !tbaa !79
  br label %25

25:                                               ; preds = %22, %19, %4
  %26 = load i32, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %26
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Curl_conn_may_http3(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_checkProxyheaders(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !83
  store i64 %3, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 32
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 4
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct.UserDefined, ptr %21, i32 0, i32 124
  %23 = load i64, ptr %22, align 2
  %24 = lshr i64 %23, 2
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 66
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  br label %38

33:                                               ; preds = %19, %4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 54
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi ptr [ %32, %28 ], [ %37, %33 ]
  store ptr %39, ptr %10, align 8, !tbaa !124
  br label %40

40:                                               ; preds = %74, %38
  %41 = load ptr, ptr %10, align 8, !tbaa !124
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %78

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw %struct.curl_slist, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !125
  %47 = load ptr, ptr %8, align 8, !tbaa !83
  %48 = load i64, ptr %9, align 8, !tbaa !121
  %49 = call i32 @curl_strnequal(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw %struct.curl_slist, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !125
  %55 = load i64, ptr %9, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !105
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 58
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw %struct.curl_slist, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  %64 = load i64, ptr %9, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !105
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 59
  br i1 %68, label %69, label %73

69:                                               ; preds = %60, %51
  %70 = load ptr, ptr %10, align 8, !tbaa !124
  %71 = getelementptr inbounds nuw %struct.curl_slist, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !125
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %79

73:                                               ; preds = %60, %43
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw %struct.curl_slist, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  store ptr %77, ptr %10, align 8, !tbaa !124
  br label %40, !llvm.loop !128

78:                                               ; preds = %40
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_copy_header_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %8

8:                                                ; preds = %20, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  %10 = load i8, ptr %9, align 1, !tbaa !105
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = load i8, ptr %14, align 1, !tbaa !105
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 58
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !83
  br label %8, !llvm.loop !130

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = load i8, ptr %24, align 1, !tbaa !105
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !83
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %3, align 8, !tbaa !83
  store ptr %31, ptr %4, align 8, !tbaa !83
  br label %32

32:                                               ; preds = %63, %30
  %33 = load ptr, ptr %4, align 8, !tbaa !83
  %34 = load i8, ptr %33, align 1, !tbaa !105
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !83
  %39 = load i8, ptr %38, align 1, !tbaa !105
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %59, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !83
  %44 = load i8, ptr %43, align 1, !tbaa !105
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %59, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !83
  %49 = load i8, ptr %48, align 1, !tbaa !105
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 10
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !83
  %54 = load i8, ptr %53, align 1, !tbaa !105
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 13
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i1 [ false, %47 ], [ %56, %52 ]
  br label %59

59:                                               ; preds = %57, %42, %37
  %60 = phi i1 [ true, %42 ], [ true, %37 ], [ %58, %57 ]
  br label %61

61:                                               ; preds = %59, %32
  %62 = phi i1 [ false, %32 ], [ %60, %59 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8, !tbaa !83
  br label %32, !llvm.loop !131

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !83
  %68 = call ptr @strchr(ptr noundef %67, i32 noundef 13) #7
  store ptr %68, ptr %5, align 8, !tbaa !83
  %69 = load ptr, ptr %5, align 8, !tbaa !83
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !83
  %73 = call ptr @strchr(ptr noundef %72, i32 noundef 10) #7
  store ptr %73, ptr %5, align 8, !tbaa !83
  br label %74

74:                                               ; preds = %71, %66
  %75 = load ptr, ptr %5, align 8, !tbaa !83
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !83
  %79 = call ptr @strchr(ptr noundef %78, i32 noundef 0) #7
  store ptr %79, ptr %5, align 8, !tbaa !83
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %5, align 8, !tbaa !83
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %128

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %115, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !83
  %87 = load ptr, ptr %4, align 8, !tbaa !83
  %88 = icmp ugt ptr %86, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !83
  %91 = load i8, ptr %90, align 1, !tbaa !105
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 32
  br i1 %93, label %111, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !83
  %96 = load i8, ptr %95, align 1, !tbaa !105
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %111, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !83
  %101 = load i8, ptr %100, align 1, !tbaa !105
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 10
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !83
  %106 = load i8, ptr %105, align 1, !tbaa !105
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 13
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i1 [ false, %99 ], [ %108, %104 ]
  br label %111

111:                                              ; preds = %109, %94, %89
  %112 = phi i1 [ true, %94 ], [ true, %89 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %85
  %114 = phi i1 [ false, %85 ], [ %112, %111 ]
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8, !tbaa !83
  %117 = getelementptr inbounds i8, ptr %116, i32 -1
  store ptr %117, ptr %5, align 8, !tbaa !83
  br label %85, !llvm.loop !132

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !83
  %120 = load ptr, ptr %4, align 8, !tbaa !83
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %6, align 8, !tbaa !121
  %125 = load ptr, ptr %4, align 8, !tbaa !83
  %126 = load i64, ptr %6, align 8, !tbaa !121
  %127 = call ptr @Curl_memdup0(ptr noundef %125, i64 noundef %126)
  store ptr %127, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %118, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %129 = load ptr, ptr %2, align 8
  ret ptr %129
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 -1, ptr %8, align 8, !tbaa !121
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 93
  %16 = getelementptr inbounds [63 x ptr], ptr %15, i64 0, i64 51
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = load i64, ptr %8, align 8, !tbaa !121
  %21 = and i64 %20, -65
  store i64 %21, ptr %8, align 8, !tbaa !121
  br label %22

22:                                               ; preds = %19, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.SingleRequest, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !133
  %27 = icmp sle i32 100, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.SingleRequest, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !133
  %33 = icmp sle i32 %32, 199
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 54
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 7
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds nuw %struct.UserDefined, ptr %45, i32 0, i32 124
  %47 = load i64, ptr %46, align 2
  %48 = lshr i64 %47, 18
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 22, i32 0
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

53:                                               ; preds = %35
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 49
  %57 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !134
  %59 = icmp ne ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 93
  %64 = getelementptr inbounds [63 x ptr], ptr %63, i64 0, i64 51
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %153

67:                                               ; preds = %60, %53
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %struct.SingleRequest, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 4, !tbaa !133
  %72 = icmp eq i32 %71, 401
  br i1 %72, label %87, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds nuw %struct.SingleRequest, ptr %75, i32 0, i32 24
  %77 = load i32, ptr %76, align 1
  %78 = lshr i32 %77, 18
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %153

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.SingleRequest, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 4, !tbaa !133
  %86 = icmp slt i32 %85, 300
  br i1 %86, label %87, label %153

87:                                               ; preds = %81, %67
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 19
  %90 = getelementptr inbounds nuw %struct.UrlState, ptr %89, i32 0, i32 18
  %91 = load i64, ptr %8, align 8, !tbaa !121
  %92 = call zeroext i1 @pickoneauth(ptr noundef %90, i64 noundef %91)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %5, align 1, !tbaa !84
  %94 = load i8, ptr %5, align 1, !tbaa !84, !range !113, !noundef !114
  %95 = trunc i8 %94 to i1
  br i1 %95, label %103, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 19
  %99 = getelementptr inbounds nuw %struct.UrlState, ptr %98, i32 0, i32 54
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -129
  %102 = or i32 %101, 128
  store i32 %102, ptr %99, align 4
  br label %103

103:                                              ; preds = %96, %87
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 19
  %106 = getelementptr inbounds nuw %struct.UrlState, ptr %105, i32 0, i32 18
  %107 = getelementptr inbounds nuw %struct.auth, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !135
  %109 = icmp eq i64 %108, 8
  br i1 %109, label %110, label %152

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.connectdata, ptr %111, i32 0, i32 56
  %113 = load i8, ptr %112, align 4, !tbaa !111
  %114 = zext i8 %113 to i32
  %115 = icmp sgt i32 %114, 11
  br i1 %115, label %116, label %152

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.Curl_easy, ptr %121, i32 0, i32 15
  %123 = getelementptr inbounds nuw %struct.UserDefined, ptr %122, i32 0, i32 124
  %124 = load i64, ptr %123, align 2
  %125 = lshr i64 %124, 27
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %120
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 19
  %132 = getelementptr inbounds nuw %struct.UrlState, ptr %131, i32 0, i32 47
  %133 = load ptr, ptr %132, align 8, !tbaa !136
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.Curl_easy, ptr %136, i32 0, i32 19
  %138 = getelementptr inbounds nuw %struct.UrlState, ptr %137, i32 0, i32 47
  %139 = load ptr, ptr %138, align 8, !tbaa !136
  %140 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !137
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %135, %129
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %144, ptr noundef @.str.2)
  br label %145

145:                                              ; preds = %143, %135, %120, %117
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %148, i32 noundef 1)
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.Curl_easy, ptr %149, i32 0, i32 19
  %151 = getelementptr inbounds nuw %struct.UrlState, ptr %150, i32 0, i32 50
  store i8 2, ptr %151, align 8, !tbaa !11
  br label %152

152:                                              ; preds = %147, %110, %103
  br label %153

153:                                              ; preds = %152, %81, %73, %60
  %154 = load ptr, ptr %4, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.connectdata, ptr %154, i32 0, i32 32
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 2
  %158 = and i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %199

161:                                              ; preds = %153
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.Curl_easy, ptr %162, i32 0, i32 14
  %164 = getelementptr inbounds nuw %struct.SingleRequest, ptr %163, i32 0, i32 11
  %165 = load i32, ptr %164, align 4, !tbaa !133
  %166 = icmp eq i32 %165, 407
  br i1 %166, label %181, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.Curl_easy, ptr %168, i32 0, i32 14
  %170 = getelementptr inbounds nuw %struct.SingleRequest, ptr %169, i32 0, i32 24
  %171 = load i32, ptr %170, align 1
  %172 = lshr i32 %171, 18
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %199

175:                                              ; preds = %167
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.Curl_easy, ptr %176, i32 0, i32 14
  %178 = getelementptr inbounds nuw %struct.SingleRequest, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %178, align 4, !tbaa !133
  %180 = icmp slt i32 %179, 300
  br i1 %180, label %181, label %199

181:                                              ; preds = %175, %161
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.Curl_easy, ptr %182, i32 0, i32 19
  %184 = getelementptr inbounds nuw %struct.UrlState, ptr %183, i32 0, i32 19
  %185 = load i64, ptr %8, align 8, !tbaa !121
  %186 = and i64 %185, -65
  %187 = call zeroext i1 @pickoneauth(ptr noundef %184, i64 noundef %186)
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %6, align 1, !tbaa !84
  %189 = load i8, ptr %6, align 1, !tbaa !84, !range !113, !noundef !114
  %190 = trunc i8 %189 to i1
  br i1 %190, label %198, label %191

191:                                              ; preds = %181
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.Curl_easy, ptr %192, i32 0, i32 19
  %194 = getelementptr inbounds nuw %struct.UrlState, ptr %193, i32 0, i32 54
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, -129
  %197 = or i32 %196, 128
  store i32 %197, ptr %194, align 4
  br label %198

198:                                              ; preds = %191, %181
  br label %199

199:                                              ; preds = %198, %175, %167, %153
  %200 = load i8, ptr %5, align 1, !tbaa !84, !range !113, !noundef !114
  %201 = trunc i8 %200 to i1
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i8, ptr %6, align 1, !tbaa !84, !range !113, !noundef !114
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %241

205:                                              ; preds = %202, %199
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = load ptr, ptr %4, align 8, !tbaa !9
  %208 = call i32 @http_perhapsrewind(ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %7, align 4, !tbaa !79
  %209 = load i32, ptr %7, align 4, !tbaa !79
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load i32, ptr %7, align 4, !tbaa !79
  store i32 %212, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.Curl_easy, ptr %216, i32 0, i32 14
  %218 = getelementptr inbounds nuw %struct.SingleRequest, ptr %217, i32 0, i32 20
  %219 = load ptr, ptr %218, align 8, !tbaa !139
  call void %215(ptr noundef %219)
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.Curl_easy, ptr %220, i32 0, i32 14
  %222 = getelementptr inbounds nuw %struct.SingleRequest, ptr %221, i32 0, i32 20
  store ptr null, ptr %222, align 8, !tbaa !139
  br label %223

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !97
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.Curl_easy, ptr %226, i32 0, i32 19
  %228 = getelementptr inbounds nuw %struct.UrlState, ptr %227, i32 0, i32 35
  %229 = load ptr, ptr %228, align 8, !tbaa !140
  %230 = call ptr %225(ptr noundef %229)
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 14
  %233 = getelementptr inbounds nuw %struct.SingleRequest, ptr %232, i32 0, i32 20
  store ptr %230, ptr %233, align 8, !tbaa !139
  %234 = load ptr, ptr %3, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.Curl_easy, ptr %234, i32 0, i32 14
  %236 = getelementptr inbounds nuw %struct.SingleRequest, ptr %235, i32 0, i32 20
  %237 = load ptr, ptr %236, align 8, !tbaa !139
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %224
  store i32 27, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

240:                                              ; preds = %224
  br label %304

241:                                              ; preds = %202
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.Curl_easy, ptr %242, i32 0, i32 14
  %244 = getelementptr inbounds nuw %struct.SingleRequest, ptr %243, i32 0, i32 11
  %245 = load i32, ptr %244, align 4, !tbaa !133
  %246 = icmp slt i32 %245, 300
  br i1 %246, label %247, label %303

247:                                              ; preds = %241
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.Curl_easy, ptr %248, i32 0, i32 19
  %250 = getelementptr inbounds nuw %struct.UrlState, ptr %249, i32 0, i32 18
  %251 = getelementptr inbounds nuw %struct.auth, ptr %250, i32 0, i32 3
  %252 = load i8, ptr %251, align 8
  %253 = and i8 %252, 1
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %303, label %256

256:                                              ; preds = %247
  %257 = load ptr, ptr %3, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.Curl_easy, ptr %257, i32 0, i32 14
  %259 = getelementptr inbounds nuw %struct.SingleRequest, ptr %258, i32 0, i32 24
  %260 = load i32, ptr %259, align 1
  %261 = lshr i32 %260, 18
  %262 = and i32 %261, 1
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %303

264:                                              ; preds = %256
  %265 = load ptr, ptr %3, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.Curl_easy, ptr %265, i32 0, i32 19
  %267 = getelementptr inbounds nuw %struct.UrlState, ptr %266, i32 0, i32 52
  %268 = load i8, ptr %267, align 2, !tbaa !141
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %302

271:                                              ; preds = %264
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.Curl_easy, ptr %272, i32 0, i32 19
  %274 = getelementptr inbounds nuw %struct.UrlState, ptr %273, i32 0, i32 52
  %275 = load i8, ptr %274, align 2, !tbaa !141
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 5
  br i1 %277, label %278, label %302

278:                                              ; preds = %271
  %279 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !97
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.Curl_easy, ptr %280, i32 0, i32 19
  %282 = getelementptr inbounds nuw %struct.UrlState, ptr %281, i32 0, i32 35
  %283 = load ptr, ptr %282, align 8, !tbaa !140
  %284 = call ptr %279(ptr noundef %283)
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.Curl_easy, ptr %285, i32 0, i32 14
  %287 = getelementptr inbounds nuw %struct.SingleRequest, ptr %286, i32 0, i32 20
  store ptr %284, ptr %287, align 8, !tbaa !139
  %288 = load ptr, ptr %3, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.Curl_easy, ptr %288, i32 0, i32 14
  %290 = getelementptr inbounds nuw %struct.SingleRequest, ptr %289, i32 0, i32 20
  %291 = load ptr, ptr %290, align 8, !tbaa !139
  %292 = icmp ne ptr %291, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %278
  store i32 27, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

294:                                              ; preds = %278
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.Curl_easy, ptr %295, i32 0, i32 19
  %297 = getelementptr inbounds nuw %struct.UrlState, ptr %296, i32 0, i32 18
  %298 = getelementptr inbounds nuw %struct.auth, ptr %297, i32 0, i32 3
  %299 = load i8, ptr %298, align 8
  %300 = and i8 %299, -2
  %301 = or i8 %300, 1
  store i8 %301, ptr %298, align 8
  br label %302

302:                                              ; preds = %294, %271, %264
  br label %303

303:                                              ; preds = %302, %256, %247, %241
  br label %304

304:                                              ; preds = %303, %240
  %305 = load ptr, ptr %3, align 8, !tbaa !4
  %306 = load ptr, ptr %3, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.Curl_easy, ptr %306, i32 0, i32 14
  %308 = getelementptr inbounds nuw %struct.SingleRequest, ptr %307, i32 0, i32 11
  %309 = load i32, ptr %308, align 4, !tbaa !133
  %310 = call zeroext i1 @http_should_fail(ptr noundef %305, i32 noundef %309)
  br i1 %310, label %311, label %317

311:                                              ; preds = %304
  %312 = load ptr, ptr %3, align 8, !tbaa !4
  %313 = load ptr, ptr %3, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.Curl_easy, ptr %313, i32 0, i32 14
  %315 = getelementptr inbounds nuw %struct.SingleRequest, ptr %314, i32 0, i32 11
  %316 = load i32, ptr %315, align 4, !tbaa !133
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %312, ptr noundef @.str.3, i32 noundef %316)
  store i32 22, ptr %7, align 4, !tbaa !79
  br label %317

317:                                              ; preds = %311, %304
  %318 = load i32, ptr %7, align 4, !tbaa !79
  store i32 %318, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %319

319:                                              ; preds = %317, %293, %239, %211, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %320 = load i32, ptr %2, align 4
  ret i32 %320
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pickoneauth(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %struct.auth, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !144
  %10 = load ptr, ptr %3, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.auth, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !145
  %13 = and i64 %9, %12
  %14 = load i64, ptr %4, align 8, !tbaa !121
  %15 = and i64 %13, %14
  store i64 %15, ptr %6, align 8, !tbaa !121
  store i8 1, ptr %5, align 1, !tbaa !84
  %16 = load i64, ptr %6, align 8, !tbaa !121
  %17 = and i64 %16, 4
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.auth, ptr %20, i32 0, i32 1
  store i64 4, ptr %21, align 8, !tbaa !146
  br label %65

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8, !tbaa !121
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw %struct.auth, ptr %27, i32 0, i32 1
  store i64 64, ptr %28, align 8, !tbaa !146
  br label %64

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8, !tbaa !121
  %31 = and i64 %30, 2
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %struct.auth, ptr %34, i32 0, i32 1
  store i64 2, ptr %35, align 8, !tbaa !146
  br label %63

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8, !tbaa !121
  %38 = and i64 %37, 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw %struct.auth, ptr %41, i32 0, i32 1
  store i64 8, ptr %42, align 8, !tbaa !146
  br label %62

43:                                               ; preds = %36
  %44 = load i64, ptr %6, align 8, !tbaa !121
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw %struct.auth, ptr %48, i32 0, i32 1
  store i64 1, ptr %49, align 8, !tbaa !146
  br label %61

50:                                               ; preds = %43
  %51 = load i64, ptr %6, align 8, !tbaa !121
  %52 = and i64 %51, 128
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw %struct.auth, ptr %55, i32 0, i32 1
  store i64 128, ptr %56, align 8, !tbaa !146
  br label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !142
  %59 = getelementptr inbounds nuw %struct.auth, ptr %58, i32 0, i32 1
  store i64 1073741824, ptr %59, align 8, !tbaa !146
  store i8 0, ptr %5, align 1, !tbaa !84
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61, %40
  br label %63

63:                                               ; preds = %62, %33
  br label %64

64:                                               ; preds = %63, %26
  br label %65

65:                                               ; preds = %64, %19
  %66 = load ptr, ptr %3, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw %struct.auth, ptr %66, i32 0, i32 2
  store i64 0, ptr %67, align 8, !tbaa !144
  %68 = load i8, ptr %5, align 1, !tbaa !84, !range !113, !noundef !114
  %69 = trunc i8 %68 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i1 %69
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_perhapsrewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.SingleRequest, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !147
  store i64 %17, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @Curl_creader_total_length(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load i64, ptr %7, align 8, !tbaa !121
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8, !tbaa !121
  %24 = load i64, ptr %6, align 8, !tbaa !121
  %25 = sub nsw i64 %23, %24
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i64 [ %25, %22 ], [ -1, %26 ]
  store i64 %28, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %29 = load i64, ptr %8, align 8, !tbaa !121
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !121
  %33 = icmp slt i64 %32, 2000
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i1 [ false, %27 ], [ %33, %31 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call zeroext i1 @Curl_creader_needs_rewind(ptr noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds nuw %struct.SingleRequest, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 1
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %34
  %48 = load i8, ptr %9, align 1, !tbaa !84, !range !113, !noundef !114
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %34
  %52 = phi i1 [ false, %34 ], [ %50, %47 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !83
  %54 = load i8, ptr %10, align 1, !tbaa !84, !range !113, !noundef !114
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %89

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 124
  %64 = load i64, ptr %63, align 2
  %65 = lshr i64 %64, 27
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 47
  %73 = load ptr, ptr %72, align 8, !tbaa !136
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 47
  %79 = load ptr, ptr %78, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !137
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %75, %69
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %84, ptr noundef @.str.116)
  br label %85

85:                                               ; preds = %83, %75, %60, %57
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_creader_set_rewind(ptr noundef %88, i1 noundef zeroext true)
  br label %89

89:                                               ; preds = %87, %51
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.connectdata, ptr %90, i32 0, i32 32
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 5
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %225

98:                                               ; preds = %89
  %99 = load i8, ptr %11, align 1, !tbaa !84, !range !113, !noundef !114
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %128

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds nuw %struct.auth, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !148
  %107 = icmp eq i64 %106, 8
  br i1 %107, label %115, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 19
  %111 = getelementptr inbounds nuw %struct.UrlState, ptr %110, i32 0, i32 18
  %112 = getelementptr inbounds nuw %struct.auth, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !135
  %114 = icmp eq i64 %113, 8
  br i1 %114, label %115, label %127

115:                                              ; preds = %108, %101
  store ptr @.str.117, ptr %12, align 8, !tbaa !83
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.connectdata, ptr %116, i32 0, i32 39
  %118 = load i32, ptr %117, align 8, !tbaa !149
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.connectdata, ptr %121, i32 0, i32 40
  %123 = load i32, ptr %122, align 4, !tbaa !150
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120, %115
  store i8 0, ptr %11, align 1, !tbaa !84
  br label %126

126:                                              ; preds = %125, %120
  br label %127

127:                                              ; preds = %126, %108
  br label %128

128:                                              ; preds = %127, %98
  %129 = load i8, ptr %11, align 1, !tbaa !84, !range !113, !noundef !114
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %224

131:                                              ; preds = %128
  %132 = load i64, ptr %8, align 8, !tbaa !121
  %133 = icmp sge i64 %132, 0
  br i1 %133, label %134, label %177

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %174

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds nuw %struct.UserDefined, ptr %140, i32 0, i32 124
  %142 = load i64, ptr %141, align 2
  %143 = lshr i64 %142, 27
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %174

147:                                              ; preds = %138
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 19
  %150 = getelementptr inbounds nuw %struct.UrlState, ptr %149, i32 0, i32 47
  %151 = load ptr, ptr %150, align 8, !tbaa !136
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 19
  %156 = getelementptr inbounds nuw %struct.UrlState, ptr %155, i32 0, i32 47
  %157 = load ptr, ptr %156, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !137
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %174

161:                                              ; preds = %153, %147
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = load ptr, ptr %12, align 8, !tbaa !83
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load ptr, ptr %12, align 8, !tbaa !83
  br label %168

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ @.str.33, %167 ]
  %170 = load ptr, ptr %12, align 8, !tbaa !83
  %171 = icmp ne ptr %170, null
  %172 = select i1 %171, ptr @.str.119, ptr @.str.33
  %173 = load i64, ptr %8, align 8, !tbaa !121
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %162, ptr noundef @.str.118, ptr noundef %169, ptr noundef %172, i64 noundef %173)
  br label %174

174:                                              ; preds = %168, %153, %138, %135
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %219

177:                                              ; preds = %131
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %216

181:                                              ; preds = %178
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.Curl_easy, ptr %182, i32 0, i32 15
  %184 = getelementptr inbounds nuw %struct.UserDefined, ptr %183, i32 0, i32 124
  %185 = load i64, ptr %184, align 2
  %186 = lshr i64 %185, 27
  %187 = and i64 %186, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %216

190:                                              ; preds = %181
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.Curl_easy, ptr %191, i32 0, i32 19
  %193 = getelementptr inbounds nuw %struct.UrlState, ptr %192, i32 0, i32 47
  %194 = load ptr, ptr %193, align 8, !tbaa !136
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.Curl_easy, ptr %197, i32 0, i32 19
  %199 = getelementptr inbounds nuw %struct.UrlState, ptr %198, i32 0, i32 47
  %200 = load ptr, ptr %199, align 8, !tbaa !136
  %201 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !137
  %203 = icmp sge i32 %202, 1
  br i1 %203, label %204, label %216

204:                                              ; preds = %196, %190
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = load ptr, ptr %12, align 8, !tbaa !83
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load ptr, ptr %12, align 8, !tbaa !83
  br label %211

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ @.str.33, %210 ]
  %213 = load ptr, ptr %12, align 8, !tbaa !83
  %214 = icmp ne ptr %213, null
  %215 = select i1 %214, ptr @.str.119, ptr @.str.33
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %205, ptr noundef @.str.120, ptr noundef %212, ptr noundef %215)
  br label %216

216:                                              ; preds = %211, %196, %181, %178
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %176
  %220 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %220, i32 noundef 2)
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.Curl_easy, ptr %221, i32 0, i32 14
  %223 = getelementptr inbounds nuw %struct.SingleRequest, ptr %222, i32 0, i32 0
  store i64 0, ptr %223, align 8, !tbaa !151
  br label %224

224:                                              ; preds = %219, %128
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %225

225:                                              ; preds = %224, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %226 = load i32, ptr %3, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @http_should_fail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !79
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 124
  %13 = load i64, ptr %12, align 2
  %14 = lshr i64 %13, 18
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %82

19:                                               ; preds = %9
  %20 = load i32, ptr %5, align 4, !tbaa !79
  %21 = icmp slt i32 %20, 400
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %82

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 28
  %27 = load i64, ptr %26, align 8, !tbaa !152
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 52
  %33 = load i8, ptr %32, align 2, !tbaa !141
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4, !tbaa !79
  %38 = icmp eq i32 %37, 416
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %82

40:                                               ; preds = %36, %29, %23
  %41 = load i32, ptr %5, align 4, !tbaa !79
  %42 = icmp ne i32 %41, 401
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !79
  %45 = icmp ne i32 %44, 407
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  br label %82

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !79
  %51 = icmp eq i32 %50, 401
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct.UrlState, ptr %54, i32 0, i32 49
  %56 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i1 true, ptr %3, align 1
  br label %82

60:                                               ; preds = %52, %49
  %61 = load i32, ptr %5, align 4, !tbaa !79
  %62 = icmp eq i32 %61, 407
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.connectdata, ptr %66, i32 0, i32 32
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 2
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %82

74:                                               ; preds = %63, %60
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 19
  %77 = getelementptr inbounds nuw %struct.UrlState, ptr %76, i32 0, i32 54
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 7
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  store i1 %81, ptr %3, align 1
  br label %82

82:                                               ; preds = %74, %73, %59, %46, %39, %22, %18
  %83 = load i1, ptr %3, align 1
  ret i1 %83
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !83
  store i32 %3, ptr %11, align 4, !tbaa !79
  store ptr %4, ptr %12, align 8, !tbaa !83
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  br label %19

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 18
  store ptr %24, ptr %15, align 8, !tbaa !142
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 19
  store ptr %27, ptr %16, align 8, !tbaa !142
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 32
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %21
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.connectdata, ptr %35, i32 0, i32 32
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 2
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %34, %21
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 49
  %46 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  %48 = icmp ne ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds nuw %struct.UserDefined, ptr %51, i32 0, i32 93
  %53 = getelementptr inbounds [63 x ptr], ptr %52, i64 0, i64 51
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49, %42, %34
  br label %68

57:                                               ; preds = %49
  %58 = load ptr, ptr %15, align 8, !tbaa !142
  %59 = getelementptr inbounds nuw %struct.auth, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -2
  %62 = or i8 %61, 1
  store i8 %62, ptr %59, align 8
  %63 = load ptr, ptr %16, align 8, !tbaa !142
  %64 = getelementptr inbounds nuw %struct.auth, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -2
  %67 = or i8 %66, 1
  store i8 %67, ptr %64, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %212

68:                                               ; preds = %56
  %69 = load ptr, ptr %15, align 8, !tbaa !142
  %70 = getelementptr inbounds nuw %struct.auth, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !145
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr %15, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw %struct.auth, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !146
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8, !tbaa !142
  %80 = getelementptr inbounds nuw %struct.auth, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !145
  %82 = load ptr, ptr %15, align 8, !tbaa !142
  %83 = getelementptr inbounds nuw %struct.auth, ptr %82, i32 0, i32 1
  store i64 %81, ptr %83, align 8, !tbaa !146
  br label %84

84:                                               ; preds = %78, %73, %68
  %85 = load ptr, ptr %16, align 8, !tbaa !142
  %86 = getelementptr inbounds nuw %struct.auth, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !145
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %16, align 8, !tbaa !142
  %91 = getelementptr inbounds nuw %struct.auth, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !146
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %16, align 8, !tbaa !142
  %96 = getelementptr inbounds nuw %struct.auth, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !145
  %98 = load ptr, ptr %16, align 8, !tbaa !142
  %99 = getelementptr inbounds nuw %struct.auth, ptr %98, i32 0, i32 1
  store i64 %97, ptr %99, align 8, !tbaa !146
  br label %100

100:                                              ; preds = %94, %89, %84
  %101 = load ptr, ptr %9, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.connectdata, ptr %101, i32 0, i32 32
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %100
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.connectdata, ptr %108, i32 0, i32 32
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 3
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = load i8, ptr %13, align 1, !tbaa !84, !range !113, !noundef !114
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %107
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = load ptr, ptr %9, align 8, !tbaa !9
  %121 = load ptr, ptr %16, align 8, !tbaa !142
  %122 = load ptr, ptr %10, align 8, !tbaa !83
  %123 = load ptr, ptr %12, align 8, !tbaa !83
  %124 = call i32 @output_auth_headers(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i1 noundef zeroext true)
  store i32 %124, ptr %14, align 4, !tbaa !79
  %125 = load i32, ptr %14, align 4, !tbaa !79
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %128, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %212

129:                                              ; preds = %118
  br label %136

130:                                              ; preds = %107, %100
  %131 = load ptr, ptr %16, align 8, !tbaa !142
  %132 = getelementptr inbounds nuw %struct.auth, ptr %131, i32 0, i32 3
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, -2
  %135 = or i8 %134, 1
  store i8 %135, ptr %132, align 8
  br label %136

136:                                              ; preds = %130, %129
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %137)
  br i1 %138, label %147, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.connectdata, ptr %140, i32 0, i32 32
  %142 = load i64, ptr %141, align 8
  %143 = lshr i64 %142, 19
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %139, %136
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = load ptr, ptr %9, align 8, !tbaa !9
  %150 = load ptr, ptr %15, align 8, !tbaa !142
  %151 = load ptr, ptr %10, align 8, !tbaa !83
  %152 = load ptr, ptr %12, align 8, !tbaa !83
  %153 = call i32 @output_auth_headers(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i1 noundef zeroext false)
  store i32 %153, ptr %14, align 4, !tbaa !79
  br label %160

154:                                              ; preds = %139
  %155 = load ptr, ptr %15, align 8, !tbaa !142
  %156 = getelementptr inbounds nuw %struct.auth, ptr %155, i32 0, i32 3
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, -2
  %159 = or i8 %158, 1
  store i8 %159, ptr %156, align 8
  br label %160

160:                                              ; preds = %154, %147
  %161 = load ptr, ptr %15, align 8, !tbaa !142
  %162 = getelementptr inbounds nuw %struct.auth, ptr %161, i32 0, i32 3
  %163 = load i8, ptr %162, align 8
  %164 = lshr i8 %163, 1
  %165 = and i8 %164, 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %160
  %169 = load ptr, ptr %15, align 8, !tbaa !142
  %170 = getelementptr inbounds nuw %struct.auth, ptr %169, i32 0, i32 3
  %171 = load i8, ptr %170, align 8
  %172 = and i8 %171, 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %168, %160
  %176 = load ptr, ptr %16, align 8, !tbaa !142
  %177 = getelementptr inbounds nuw %struct.auth, ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 8
  %179 = lshr i8 %178, 1
  %180 = and i8 %179, 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %175
  %184 = load ptr, ptr %16, align 8, !tbaa !142
  %185 = getelementptr inbounds nuw %struct.auth, ptr %184, i32 0, i32 3
  %186 = load i8, ptr %185, align 8
  %187 = and i8 %186, 1
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %183, %168
  %191 = load i32, ptr %11, align 4, !tbaa !79
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = load i32, ptr %11, align 4, !tbaa !79
  %195 = icmp ne i32 %194, 5
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.Curl_easy, ptr %197, i32 0, i32 14
  %199 = getelementptr inbounds nuw %struct.SingleRequest, ptr %198, i32 0, i32 24
  %200 = load i32, ptr %199, align 1
  %201 = and i32 %200, -262145
  %202 = or i32 %201, 262144
  store i32 %202, ptr %199, align 1
  br label %210

203:                                              ; preds = %193, %190, %183, %175
  %204 = load ptr, ptr %8, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 14
  %206 = getelementptr inbounds nuw %struct.SingleRequest, ptr %205, i32 0, i32 24
  %207 = load i32, ptr %206, align 1
  %208 = and i32 %207, -262145
  %209 = or i32 %208, 0
  store i32 %209, ptr %206, align 1
  br label %210

210:                                              ; preds = %203, %196
  %211 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %211, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %212

212:                                              ; preds = %210, %127, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %213 = load i32, ptr %7, align 4
  ret i32 %213
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !142
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !79
  %18 = load ptr, ptr %10, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw %struct.auth, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !146
  %21 = icmp eq i64 %20, 128
  br i1 %21, label %22, label %32

22:                                               ; preds = %6
  store ptr @.str.121, ptr %14, align 8, !tbaa !83
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load i8, ptr %13, align 1, !tbaa !84, !range !113, !noundef !114
  %25 = trunc i8 %24 to i1
  %26 = call i32 @Curl_output_aws_sigv4(ptr noundef %23, i1 noundef zeroext %25)
  store i32 %26, ptr %15, align 4, !tbaa !79
  %27 = load i32, ptr %15, align 4, !tbaa !79
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %15, align 4, !tbaa !79
  store i32 %30, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %250

31:                                               ; preds = %22
  br label %118

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %struct.auth, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !146
  %36 = icmp eq i64 %35, 8
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  store ptr @.str.4, ptr %14, align 8, !tbaa !83
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i8, ptr %13, align 1, !tbaa !84, !range !113, !noundef !114
  %40 = trunc i8 %39 to i1
  %41 = call i32 @Curl_output_ntlm(ptr noundef %38, i1 noundef zeroext %40)
  store i32 %41, ptr %15, align 4, !tbaa !79
  %42 = load i32, ptr %15, align 4, !tbaa !79
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %15, align 4, !tbaa !79
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %250

46:                                               ; preds = %37
  br label %117

47:                                               ; preds = %32
  %48 = load ptr, ptr %10, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw %struct.auth, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !146
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  store ptr @.str.6, ptr %14, align 8, !tbaa !83
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = load i8, ptr %13, align 1, !tbaa !84, !range !113, !noundef !114
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %11, align 8, !tbaa !83
  %57 = load ptr, ptr %12, align 8, !tbaa !83
  %58 = call i32 @Curl_output_digest(ptr noundef %53, i1 noundef zeroext %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %15, align 4, !tbaa !79
  %59 = load i32, ptr %15, align 4, !tbaa !79
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %15, align 4, !tbaa !79
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %250

63:                                               ; preds = %52
  br label %116

64:                                               ; preds = %47
  %65 = load ptr, ptr %10, align 8, !tbaa !142
  %66 = getelementptr inbounds nuw %struct.auth, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !146
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %115

69:                                               ; preds = %64
  %70 = load i8, ptr %13, align 1, !tbaa !84, !range !113, !noundef !114
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.connectdata, ptr %73, i32 0, i32 32
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 2
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = call ptr @Curl_checkProxyheaders(ptr noundef %81, ptr noundef %82, ptr noundef @.str.122, i64 noundef 19)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %99

85:                                               ; preds = %80, %72, %69
  %86 = load i8, ptr %13, align 1, !tbaa !84, !range !113, !noundef !114
  %87 = trunc i8 %86 to i1
  br i1 %87, label %109, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 49
  %92 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !134
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %109

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = call ptr @Curl_checkheaders(ptr noundef %96, ptr noundef @.str.123, i64 noundef 13)
  %98 = icmp ne ptr %97, null
  br i1 %98, label %109, label %99

99:                                               ; preds = %95, %80
  store ptr @.str.8, ptr %14, align 8, !tbaa !83
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = load i8, ptr %13, align 1, !tbaa !84, !range !113, !noundef !114
  %102 = trunc i8 %101 to i1
  %103 = call i32 @http_output_basic(ptr noundef %100, i1 noundef zeroext %102)
  store i32 %103, ptr %15, align 4, !tbaa !79
  %104 = load i32, ptr %15, align 4, !tbaa !79
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load i32, ptr %15, align 4, !tbaa !79
  store i32 %107, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %250

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108, %95, %88, %85
  %110 = load ptr, ptr %10, align 8, !tbaa !142
  %111 = getelementptr inbounds nuw %struct.auth, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, -2
  %114 = or i8 %113, 1
  store i8 %114, ptr %111, align 8
  br label %115

115:                                              ; preds = %109, %64
  br label %116

116:                                              ; preds = %115, %63
  br label %117

117:                                              ; preds = %116, %46
  br label %118

118:                                              ; preds = %117, %31
  %119 = load ptr, ptr %10, align 8, !tbaa !142
  %120 = getelementptr inbounds nuw %struct.auth, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !146
  %122 = icmp eq i64 %121, 64
  br i1 %122, label %123, label %151

123:                                              ; preds = %118
  %124 = load i8, ptr %13, align 1, !tbaa !84, !range !113, !noundef !114
  %125 = trunc i8 %124 to i1
  br i1 %125, label %145, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.Curl_easy, ptr %127, i32 0, i32 15
  %129 = getelementptr inbounds nuw %struct.UserDefined, ptr %128, i32 0, i32 93
  %130 = getelementptr inbounds [63 x ptr], ptr %129, i64 0, i64 51
  %131 = load ptr, ptr %130, align 8, !tbaa !83
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %145

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = call ptr @Curl_checkheaders(ptr noundef %134, ptr noundef @.str.123, i64 noundef 13)
  %136 = icmp ne ptr %135, null
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  store ptr @.str.9, ptr %14, align 8, !tbaa !83
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = call i32 @http_output_bearer(ptr noundef %138)
  store i32 %139, ptr %15, align 4, !tbaa !79
  %140 = load i32, ptr %15, align 4, !tbaa !79
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i32, ptr %15, align 4, !tbaa !79
  store i32 %143, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %250

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %133, %126, %123
  %146 = load ptr, ptr %10, align 8, !tbaa !142
  %147 = getelementptr inbounds nuw %struct.auth, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, -2
  %150 = or i8 %149, 1
  store i8 %150, ptr %147, align 8
  br label %151

151:                                              ; preds = %145, %118
  %152 = load ptr, ptr %14, align 8, !tbaa !83
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %242

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %223

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 15
  %161 = getelementptr inbounds nuw %struct.UserDefined, ptr %160, i32 0, i32 124
  %162 = load i64, ptr %161, align 2
  %163 = lshr i64 %162, 27
  %164 = and i64 %163, 1
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %223

167:                                              ; preds = %158
  %168 = load ptr, ptr %8, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.Curl_easy, ptr %168, i32 0, i32 19
  %170 = getelementptr inbounds nuw %struct.UrlState, ptr %169, i32 0, i32 47
  %171 = load ptr, ptr %170, align 8, !tbaa !136
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.Curl_easy, ptr %174, i32 0, i32 19
  %176 = getelementptr inbounds nuw %struct.UrlState, ptr %175, i32 0, i32 47
  %177 = load ptr, ptr %176, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !137
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %223

181:                                              ; preds = %173, %167
  %182 = load ptr, ptr %8, align 8, !tbaa !4
  %183 = load i8, ptr %13, align 1, !tbaa !84, !range !113, !noundef !114
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, ptr @.str.125, ptr @.str.126
  %186 = load ptr, ptr %14, align 8, !tbaa !83
  %187 = load i8, ptr %13, align 1, !tbaa !84, !range !113, !noundef !114
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %205

189:                                              ; preds = %181
  %190 = load ptr, ptr %8, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.Curl_easy, ptr %190, i32 0, i32 19
  %192 = getelementptr inbounds nuw %struct.UrlState, ptr %191, i32 0, i32 49
  %193 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8, !tbaa !153
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.Curl_easy, ptr %197, i32 0, i32 19
  %199 = getelementptr inbounds nuw %struct.UrlState, ptr %198, i32 0, i32 49
  %200 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8, !tbaa !153
  br label %203

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202, %196
  %204 = phi ptr [ %201, %196 ], [ @.str.33, %202 ]
  br label %221

205:                                              ; preds = %181
  %206 = load ptr, ptr %8, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.Curl_easy, ptr %206, i32 0, i32 19
  %208 = getelementptr inbounds nuw %struct.UrlState, ptr %207, i32 0, i32 49
  %209 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8, !tbaa !134
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = load ptr, ptr %8, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.Curl_easy, ptr %213, i32 0, i32 19
  %215 = getelementptr inbounds nuw %struct.UrlState, ptr %214, i32 0, i32 49
  %216 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8, !tbaa !134
  br label %219

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %212
  %220 = phi ptr [ %217, %212 ], [ @.str.33, %218 ]
  br label %221

221:                                              ; preds = %219, %203
  %222 = phi ptr [ %204, %203 ], [ %220, %219 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %182, ptr noundef @.str.124, ptr noundef %185, ptr noundef %186, ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %173, %158, %155
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %10, align 8, !tbaa !142
  %227 = getelementptr inbounds nuw %struct.auth, ptr %226, i32 0, i32 3
  %228 = load i8, ptr %227, align 8
  %229 = and i8 %228, 1
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = load ptr, ptr %10, align 8, !tbaa !142
  %235 = getelementptr inbounds nuw %struct.auth, ptr %234, i32 0, i32 3
  %236 = trunc i32 %233 to i8
  %237 = load i8, ptr %235, align 8
  %238 = and i8 %236, 1
  %239 = shl i8 %238, 1
  %240 = and i8 %237, -3
  %241 = or i8 %240, %239
  store i8 %241, ptr %235, align 8
  br label %248

242:                                              ; preds = %151
  %243 = load ptr, ptr %10, align 8, !tbaa !142
  %244 = getelementptr inbounds nuw %struct.auth, ptr %243, i32 0, i32 3
  %245 = load i8, ptr %244, align 8
  %246 = and i8 %245, -3
  %247 = or i8 %246, 0
  store i8 %247, ptr %244, align 8
  br label %248

248:                                              ; preds = %242, %225
  %249 = load i32, ptr %15, align 4, !tbaa !79
  store i32 %249, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %250

250:                                              ; preds = %248, %142, %106, %61, %44, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %251 = load i32, ptr %7, align 4
  ret i32 %251
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  store ptr %15, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load i8, ptr %5, align 1, !tbaa !84, !range !113, !noundef !114
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 21
  %21 = getelementptr inbounds nuw %struct.PureInfo, ptr %20, i32 0, i32 5
  store ptr %21, ptr %8, align 8, !tbaa !154
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 19
  store ptr %24, ptr %9, align 8, !tbaa !142
  br label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.PureInfo, ptr %27, i32 0, i32 6
  store ptr %28, ptr %8, align 8, !tbaa !154
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 18
  store ptr %31, ptr %9, align 8, !tbaa !142
  br label %32

32:                                               ; preds = %25, %18
  br label %33

33:                                               ; preds = %417, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !83
  %35 = load i8, ptr %34, align 1, !tbaa !105
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %418

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !83
  %39 = call i32 @curl_strnequal(ptr noundef %38, ptr noundef @.str.4, i64 noundef 4)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %123

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !83
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !105
  %45 = call i32 @is_valid_auth_separator(i8 noundef signext %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %123

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw %struct.auth, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !144
  %51 = and i64 %50, 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = call zeroext i1 @Curl_auth_is_ntlm_supported()
  br i1 %54, label %55, label %122

55:                                               ; preds = %53, %47
  %56 = load ptr, ptr %8, align 8, !tbaa !154
  %57 = load i64, ptr %56, align 8, !tbaa !121
  %58 = or i64 %57, 8
  store i64 %58, ptr %56, align 8, !tbaa !121
  %59 = load ptr, ptr %9, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw %struct.auth, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !144
  %62 = or i64 %61, 8
  store i64 %62, ptr %60, align 8, !tbaa !144
  %63 = load ptr, ptr %9, align 8, !tbaa !142
  %64 = getelementptr inbounds nuw %struct.auth, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !146
  %66 = icmp eq i64 %65, 8
  br i1 %66, label %67, label %121

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load i8, ptr %5, align 1, !tbaa !84, !range !113, !noundef !114
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %6, align 8, !tbaa !83
  %72 = call i32 @Curl_input_ntlm(ptr noundef %68, i1 noundef zeroext %70, ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !79
  %73 = load i32, ptr %10, align 4, !tbaa !79
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 54
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -129
  %81 = or i32 %80, 0
  store i32 %81, ptr %78, align 4
  br label %120

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 124
  %90 = load i64, ptr %89, align 2
  %91 = lshr i64 %90, 27
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds nuw %struct.UrlState, ptr %97, i32 0, i32 47
  %99 = load ptr, ptr %98, align 8, !tbaa !136
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 47
  %105 = load ptr, ptr %104, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !137
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %101, %95
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %110, ptr noundef @.str.5)
  br label %111

111:                                              ; preds = %109, %101, %86, %83
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct.UrlState, ptr %115, i32 0, i32 54
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, -129
  %119 = or i32 %118, 128
  store i32 %119, ptr %116, align 4
  br label %120

120:                                              ; preds = %113, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %121

121:                                              ; preds = %120, %55
  br label %122

122:                                              ; preds = %121, %53
  br label %358

123:                                              ; preds = %41, %37
  %124 = load ptr, ptr %6, align 8, !tbaa !83
  %125 = call i32 @curl_strnequal(ptr noundef %124, ptr noundef @.str.6, i64 noundef 6)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %229

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8, !tbaa !83
  %129 = getelementptr inbounds i8, ptr %128, i64 6
  %130 = load i8, ptr %129, align 1, !tbaa !105
  %131 = call i32 @is_valid_auth_separator(i8 noundef signext %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %229

133:                                              ; preds = %127
  %134 = load ptr, ptr %9, align 8, !tbaa !142
  %135 = getelementptr inbounds nuw %struct.auth, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !144
  %137 = and i64 %136, 2
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %171

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %168

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %144, i32 0, i32 15
  %146 = getelementptr inbounds nuw %struct.UserDefined, ptr %145, i32 0, i32 124
  %147 = load i64, ptr %146, align 2
  %148 = lshr i64 %147, 27
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %143
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 19
  %155 = getelementptr inbounds nuw %struct.UrlState, ptr %154, i32 0, i32 47
  %156 = load ptr, ptr %155, align 8, !tbaa !136
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 19
  %161 = getelementptr inbounds nuw %struct.UrlState, ptr %160, i32 0, i32 47
  %162 = load ptr, ptr %161, align 8, !tbaa !136
  %163 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !137
  %165 = icmp sge i32 %164, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %158, %152
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %167, ptr noundef @.str.7)
  br label %168

168:                                              ; preds = %166, %158, %143, %140
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %228

171:                                              ; preds = %133
  %172 = call zeroext i1 @Curl_auth_is_digest_supported()
  br i1 %172, label %173, label %227

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %174 = load ptr, ptr %8, align 8, !tbaa !154
  %175 = load i64, ptr %174, align 8, !tbaa !121
  %176 = or i64 %175, 2
  store i64 %176, ptr %174, align 8, !tbaa !121
  %177 = load ptr, ptr %9, align 8, !tbaa !142
  %178 = getelementptr inbounds nuw %struct.auth, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !144
  %180 = or i64 %179, 2
  store i64 %180, ptr %178, align 8, !tbaa !144
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = load i8, ptr %5, align 1, !tbaa !84, !range !113, !noundef !114
  %183 = trunc i8 %182 to i1
  %184 = load ptr, ptr %6, align 8, !tbaa !83
  %185 = call i32 @Curl_input_digest(ptr noundef %181, i1 noundef zeroext %183, ptr noundef %184)
  store i32 %185, ptr %11, align 4, !tbaa !79
  %186 = load i32, ptr %11, align 4, !tbaa !79
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %226

188:                                              ; preds = %173
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %217

192:                                              ; preds = %189
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 15
  %195 = getelementptr inbounds nuw %struct.UserDefined, ptr %194, i32 0, i32 124
  %196 = load i64, ptr %195, align 2
  %197 = lshr i64 %196, 27
  %198 = and i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %192
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.Curl_easy, ptr %202, i32 0, i32 19
  %204 = getelementptr inbounds nuw %struct.UrlState, ptr %203, i32 0, i32 47
  %205 = load ptr, ptr %204, align 8, !tbaa !136
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %201
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.Curl_easy, ptr %208, i32 0, i32 19
  %210 = getelementptr inbounds nuw %struct.UrlState, ptr %209, i32 0, i32 47
  %211 = load ptr, ptr %210, align 8, !tbaa !136
  %212 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !137
  %214 = icmp sge i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %207, %201
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %216, ptr noundef @.str.5)
  br label %217

217:                                              ; preds = %215, %207, %192, %189
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.Curl_easy, ptr %220, i32 0, i32 19
  %222 = getelementptr inbounds nuw %struct.UrlState, ptr %221, i32 0, i32 54
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, -129
  %225 = or i32 %224, 128
  store i32 %225, ptr %222, align 4
  br label %226

226:                                              ; preds = %219, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %227

227:                                              ; preds = %226, %171
  br label %228

228:                                              ; preds = %227, %170
  br label %357

229:                                              ; preds = %127, %123
  %230 = load ptr, ptr %6, align 8, !tbaa !83
  %231 = call i32 @curl_strnequal(ptr noundef %230, ptr noundef @.str.8, i64 noundef 5)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %292

233:                                              ; preds = %229
  %234 = load ptr, ptr %6, align 8, !tbaa !83
  %235 = getelementptr inbounds i8, ptr %234, i64 5
  %236 = load i8, ptr %235, align 1, !tbaa !105
  %237 = call i32 @is_valid_auth_separator(i8 noundef signext %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %292

239:                                              ; preds = %233
  %240 = load ptr, ptr %8, align 8, !tbaa !154
  %241 = load i64, ptr %240, align 8, !tbaa !121
  %242 = or i64 %241, 1
  store i64 %242, ptr %240, align 8, !tbaa !121
  %243 = load ptr, ptr %9, align 8, !tbaa !142
  %244 = getelementptr inbounds nuw %struct.auth, ptr %243, i32 0, i32 2
  %245 = load i64, ptr %244, align 8, !tbaa !144
  %246 = or i64 %245, 1
  store i64 %246, ptr %244, align 8, !tbaa !144
  %247 = load ptr, ptr %9, align 8, !tbaa !142
  %248 = getelementptr inbounds nuw %struct.auth, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !146
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %251, label %291

251:                                              ; preds = %239
  %252 = load ptr, ptr %9, align 8, !tbaa !142
  %253 = getelementptr inbounds nuw %struct.auth, ptr %252, i32 0, i32 2
  store i64 0, ptr %253, align 8, !tbaa !144
  br label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %4, align 8, !tbaa !4
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %282

257:                                              ; preds = %254
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.Curl_easy, ptr %258, i32 0, i32 15
  %260 = getelementptr inbounds nuw %struct.UserDefined, ptr %259, i32 0, i32 124
  %261 = load i64, ptr %260, align 2
  %262 = lshr i64 %261, 27
  %263 = and i64 %262, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %282

266:                                              ; preds = %257
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.Curl_easy, ptr %267, i32 0, i32 19
  %269 = getelementptr inbounds nuw %struct.UrlState, ptr %268, i32 0, i32 47
  %270 = load ptr, ptr %269, align 8, !tbaa !136
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %280

272:                                              ; preds = %266
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.Curl_easy, ptr %273, i32 0, i32 19
  %275 = getelementptr inbounds nuw %struct.UrlState, ptr %274, i32 0, i32 47
  %276 = load ptr, ptr %275, align 8, !tbaa !136
  %277 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !137
  %279 = icmp sge i32 %278, 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %272, %266
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %281, ptr noundef @.str.5)
  br label %282

282:                                              ; preds = %280, %272, %257, %254
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.Curl_easy, ptr %285, i32 0, i32 19
  %287 = getelementptr inbounds nuw %struct.UrlState, ptr %286, i32 0, i32 54
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, -129
  %290 = or i32 %289, 128
  store i32 %290, ptr %287, align 4
  br label %291

291:                                              ; preds = %284, %239
  br label %356

292:                                              ; preds = %233, %229
  %293 = load ptr, ptr %6, align 8, !tbaa !83
  %294 = call i32 @curl_strnequal(ptr noundef %293, ptr noundef @.str.9, i64 noundef 6)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %355

296:                                              ; preds = %292
  %297 = load ptr, ptr %6, align 8, !tbaa !83
  %298 = getelementptr inbounds i8, ptr %297, i64 6
  %299 = load i8, ptr %298, align 1, !tbaa !105
  %300 = call i32 @is_valid_auth_separator(i8 noundef signext %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %355

302:                                              ; preds = %296
  %303 = load ptr, ptr %8, align 8, !tbaa !154
  %304 = load i64, ptr %303, align 8, !tbaa !121
  %305 = or i64 %304, 64
  store i64 %305, ptr %303, align 8, !tbaa !121
  %306 = load ptr, ptr %9, align 8, !tbaa !142
  %307 = getelementptr inbounds nuw %struct.auth, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8, !tbaa !144
  %309 = or i64 %308, 64
  store i64 %309, ptr %307, align 8, !tbaa !144
  %310 = load ptr, ptr %9, align 8, !tbaa !142
  %311 = getelementptr inbounds nuw %struct.auth, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !146
  %313 = icmp eq i64 %312, 64
  br i1 %313, label %314, label %354

314:                                              ; preds = %302
  %315 = load ptr, ptr %9, align 8, !tbaa !142
  %316 = getelementptr inbounds nuw %struct.auth, ptr %315, i32 0, i32 2
  store i64 0, ptr %316, align 8, !tbaa !144
  br label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %4, align 8, !tbaa !4
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %345

320:                                              ; preds = %317
  %321 = load ptr, ptr %4, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.Curl_easy, ptr %321, i32 0, i32 15
  %323 = getelementptr inbounds nuw %struct.UserDefined, ptr %322, i32 0, i32 124
  %324 = load i64, ptr %323, align 2
  %325 = lshr i64 %324, 27
  %326 = and i64 %325, 1
  %327 = trunc i64 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %345

329:                                              ; preds = %320
  %330 = load ptr, ptr %4, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.Curl_easy, ptr %330, i32 0, i32 19
  %332 = getelementptr inbounds nuw %struct.UrlState, ptr %331, i32 0, i32 47
  %333 = load ptr, ptr %332, align 8, !tbaa !136
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %343

335:                                              ; preds = %329
  %336 = load ptr, ptr %4, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.Curl_easy, ptr %336, i32 0, i32 19
  %338 = getelementptr inbounds nuw %struct.UrlState, ptr %337, i32 0, i32 47
  %339 = load ptr, ptr %338, align 8, !tbaa !136
  %340 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 8, !tbaa !137
  %342 = icmp sge i32 %341, 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %335, %329
  %344 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %344, ptr noundef @.str.5)
  br label %345

345:                                              ; preds = %343, %335, %320, %317
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %4, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.Curl_easy, ptr %348, i32 0, i32 19
  %350 = getelementptr inbounds nuw %struct.UrlState, ptr %349, i32 0, i32 54
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, -129
  %353 = or i32 %352, 128
  store i32 %353, ptr %350, align 4
  br label %354

354:                                              ; preds = %347, %302
  br label %355

355:                                              ; preds = %354, %296, %292
  br label %356

356:                                              ; preds = %355, %291
  br label %357

357:                                              ; preds = %356, %228
  br label %358

358:                                              ; preds = %357, %122
  br label %359

359:                                              ; preds = %371, %358
  %360 = load ptr, ptr %6, align 8, !tbaa !83
  %361 = load i8, ptr %360, align 1, !tbaa !105
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %359
  %365 = load ptr, ptr %6, align 8, !tbaa !83
  %366 = load i8, ptr %365, align 1, !tbaa !105
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %367, 44
  br label %369

369:                                              ; preds = %364, %359
  %370 = phi i1 [ false, %359 ], [ %368, %364 ]
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = load ptr, ptr %6, align 8, !tbaa !83
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %6, align 8, !tbaa !83
  br label %359, !llvm.loop !156

374:                                              ; preds = %369
  %375 = load ptr, ptr %6, align 8, !tbaa !83
  %376 = load i8, ptr %375, align 1, !tbaa !105
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 44
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = load ptr, ptr %6, align 8, !tbaa !83
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %6, align 8, !tbaa !83
  br label %382

382:                                              ; preds = %379, %374
  br label %383

383:                                              ; preds = %414, %382
  %384 = load ptr, ptr %6, align 8, !tbaa !83
  %385 = load i8, ptr %384, align 1, !tbaa !105
  %386 = sext i8 %385 to i32
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %412

388:                                              ; preds = %383
  %389 = load ptr, ptr %6, align 8, !tbaa !83
  %390 = load i8, ptr %389, align 1, !tbaa !105
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 32
  br i1 %392, label %410, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr %6, align 8, !tbaa !83
  %395 = load i8, ptr %394, align 1, !tbaa !105
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 9
  br i1 %397, label %410, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %6, align 8, !tbaa !83
  %400 = load i8, ptr %399, align 1, !tbaa !105
  %401 = sext i8 %400 to i32
  %402 = icmp sge i32 %401, 10
  br i1 %402, label %403, label %408

403:                                              ; preds = %398
  %404 = load ptr, ptr %6, align 8, !tbaa !83
  %405 = load i8, ptr %404, align 1, !tbaa !105
  %406 = sext i8 %405 to i32
  %407 = icmp sle i32 %406, 13
  br label %408

408:                                              ; preds = %403, %398
  %409 = phi i1 [ false, %398 ], [ %407, %403 ]
  br label %410

410:                                              ; preds = %408, %393, %388
  %411 = phi i1 [ true, %393 ], [ true, %388 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %383
  %413 = phi i1 [ false, %383 ], [ %411, %410 ]
  br i1 %413, label %414, label %417

414:                                              ; preds = %412
  %415 = load ptr, ptr %6, align 8, !tbaa !83
  %416 = getelementptr inbounds nuw i8, ptr %415, i32 1
  store ptr %416, ptr %6, align 8, !tbaa !83
  br label %383, !llvm.loop !157

417:                                              ; preds = %412
  br label %33, !llvm.loop !158

418:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_auth_separator(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !105
  %3 = load i8, ptr %2, align 1, !tbaa !105
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !105
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 44
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !105
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !105
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !105
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 10
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !105
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !83
  store ptr %1, ptr %8, align 8, !tbaa !83
  store i64 %2, ptr %9, align 8, !tbaa !121
  store ptr %3, ptr %10, align 8, !tbaa !83
  store i64 %4, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  br label %16

16:                                               ; preds = %5
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
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !83
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  %30 = load i64, ptr %9, align 8, !tbaa !121
  %31 = call i32 @curl_strnequal(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %110

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !83
  %36 = load i64, ptr %9, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %13, align 8, !tbaa !83
  br label %38

38:                                               ; preds = %69, %34
  %39 = load ptr, ptr %13, align 8, !tbaa !83
  %40 = load i8, ptr %39, align 1, !tbaa !105
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8, !tbaa !83
  %45 = load i8, ptr %44, align 1, !tbaa !105
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %65, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8, !tbaa !83
  %50 = load i8, ptr %49, align 1, !tbaa !105
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %65, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8, !tbaa !83
  %55 = load i8, ptr %54, align 1, !tbaa !105
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 10
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8, !tbaa !83
  %60 = load i8, ptr %59, align 1, !tbaa !105
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 13
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i1 [ false, %53 ], [ %62, %58 ]
  br label %65

65:                                               ; preds = %63, %48, %43
  %66 = phi i1 [ true, %48 ], [ true, %43 ], [ %64, %63 ]
  br label %67

67:                                               ; preds = %65, %38
  %68 = phi i1 [ false, %38 ], [ %66, %65 ]
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %13, align 8, !tbaa !83
  br label %38, !llvm.loop !159

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8, !tbaa !83
  %74 = call ptr @strchr(ptr noundef %73, i32 noundef 13) #7
  store ptr %74, ptr %14, align 8, !tbaa !83
  %75 = load ptr, ptr %14, align 8, !tbaa !83
  %76 = icmp ne ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8, !tbaa !83
  %79 = call ptr @strchr(ptr noundef %78, i32 noundef 10) #7
  store ptr %79, ptr %14, align 8, !tbaa !83
  %80 = load ptr, ptr %14, align 8, !tbaa !83
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8, !tbaa !83
  %84 = call ptr @strchr(ptr noundef %83, i32 noundef 0) #7
  store ptr %84, ptr %14, align 8, !tbaa !83
  br label %85

85:                                               ; preds = %82, %77
  br label %86

86:                                               ; preds = %85, %72
  %87 = load ptr, ptr %14, align 8, !tbaa !83
  %88 = load ptr, ptr %13, align 8, !tbaa !83
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %12, align 8, !tbaa !121
  br label %92

92:                                               ; preds = %104, %86
  %93 = load i64, ptr %12, align 8, !tbaa !121
  %94 = load i64, ptr %11, align 8, !tbaa !121
  %95 = icmp uge i64 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8, !tbaa !83
  %98 = load ptr, ptr %10, align 8, !tbaa !83
  %99 = load i64, ptr %11, align 8, !tbaa !121
  %100 = call i32 @curl_strnequal(ptr noundef %97, ptr noundef %98, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %110

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %12, align 8, !tbaa !121
  %106 = add i64 %105, -1
  store i64 %106, ptr %12, align 8, !tbaa !121
  %107 = load ptr, ptr %13, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %13, align 8, !tbaa !83
  br label %92, !llvm.loop !160

109:                                              ; preds = %92
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %110

110:                                              ; preds = %109, %102, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %111 = load i1, ptr %6, align 1
  ret i1 %111
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @Curl_conn_get_socket(ptr noundef, i32 noundef) #1

declare void @Curl_dyn_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_use_http_1_1plus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 19
  %8 = getelementptr inbounds nuw %struct.UrlState, ptr %7, i32 0, i32 51
  %9 = load i8, ptr %8, align 1, !tbaa !161
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 56
  %15 = load i8, ptr %14, align 4, !tbaa !111
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %49

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 50
  %23 = load i8, ptr %22, align 8, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 56
  %29 = load i8, ptr %28, align 4, !tbaa !111
  %30 = zext i8 %29 to i32
  %31 = icmp sle i32 %30, 10
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %49

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds nuw %struct.UrlState, ptr %35, i32 0, i32 50
  %37 = load i8, ptr %36, align 8, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 50
  %44 = load i8, ptr %43, align 8, !tbaa !11
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %6, align 1, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  store ptr %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %24 = load i8, ptr %6, align 1, !tbaa !84, !range !113, !noundef !114
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 2, ptr %14, align 4, !tbaa !79
  br label %46

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 32
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.connectdata, ptr %35, i32 0, i32 32
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 3
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %34, %27
  %44 = phi i1 [ false, %27 ], [ %42, %34 ]
  %45 = select i1 %44, i32 1, i32 0
  store i32 %45, ptr %14, align 4, !tbaa !79
  br label %46

46:                                               ; preds = %43, %26
  %47 = load i32, ptr %14, align 4, !tbaa !79
  switch i32 %47, label %99 [
    i32 0, label %48
    i32 1, label %54
    i32 2, label %77
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 54
  %52 = load ptr, ptr %51, align 8, !tbaa !123
  %53 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %52, ptr %53, align 16, !tbaa !124
  br label %99

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds nuw %struct.UserDefined, ptr %56, i32 0, i32 54
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  %59 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %58, ptr %59, align 16, !tbaa !124
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 15
  %62 = getelementptr inbounds nuw %struct.UserDefined, ptr %61, i32 0, i32 124
  %63 = load i64, ptr %62, align 2
  %64 = lshr i64 %63, 2
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds nuw %struct.UserDefined, ptr %70, i32 0, i32 66
  %72 = load ptr, ptr %71, align 8, !tbaa !122
  %73 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %72, ptr %73, align 8, !tbaa !124
  %74 = load i32, ptr %12, align 4, !tbaa !79
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !79
  br label %76

76:                                               ; preds = %68, %54
  br label %99

77:                                               ; preds = %46
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 15
  %80 = getelementptr inbounds nuw %struct.UserDefined, ptr %79, i32 0, i32 124
  %81 = load i64, ptr %80, align 2
  %82 = lshr i64 %81, 2
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 66
  %90 = load ptr, ptr %89, align 8, !tbaa !122
  %91 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %90, ptr %91, align 16, !tbaa !124
  br label %98

92:                                               ; preds = %77
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 15
  %95 = getelementptr inbounds nuw %struct.UserDefined, ptr %94, i32 0, i32 54
  %96 = load ptr, ptr %95, align 8, !tbaa !123
  %97 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %96, ptr %97, align 16, !tbaa !124
  br label %98

98:                                               ; preds = %92, %86
  br label %99

99:                                               ; preds = %46, %98, %76, %48
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %100

100:                                              ; preds = %393, %99
  %101 = load i32, ptr %13, align 4, !tbaa !79
  %102 = load i32, ptr %12, align 4, !tbaa !79
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %396

104:                                              ; preds = %100
  %105 = load i32, ptr %13, align 4, !tbaa !79
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !124
  store ptr %108, ptr %11, align 8, !tbaa !124
  br label %109

109:                                              ; preds = %391, %104
  %110 = load ptr, ptr %11, align 8, !tbaa !124
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %392

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !83
  %113 = load ptr, ptr %11, align 8, !tbaa !124
  %114 = getelementptr inbounds nuw %struct.curl_slist, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !125
  %116 = call ptr @strchr(ptr noundef %115, i32 noundef 58) #7
  store ptr %116, ptr %9, align 8, !tbaa !83
  %117 = load ptr, ptr %9, align 8, !tbaa !83
  %118 = icmp ne ptr %117, null
  br i1 %118, label %211, label %119

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %120 = load ptr, ptr %11, align 8, !tbaa !124
  %121 = getelementptr inbounds nuw %struct.curl_slist, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !125
  %123 = call ptr @strchr(ptr noundef %122, i32 noundef 59) #7
  store ptr %123, ptr %9, align 8, !tbaa !83
  %124 = load ptr, ptr %9, align 8, !tbaa !83
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %207

126:                                              ; preds = %119
  %127 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %127, ptr %16, align 8, !tbaa !83
  %128 = load ptr, ptr %9, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %9, align 8, !tbaa !83
  br label %130

130:                                              ; preds = %161, %126
  %131 = load ptr, ptr %9, align 8, !tbaa !83
  %132 = load i8, ptr %131, align 1, !tbaa !105
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %159

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8, !tbaa !83
  %137 = load i8, ptr %136, align 1, !tbaa !105
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  br i1 %139, label %157, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8, !tbaa !83
  %142 = load i8, ptr %141, align 1, !tbaa !105
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 9
  br i1 %144, label %157, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8, !tbaa !83
  %147 = load i8, ptr %146, align 1, !tbaa !105
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 10
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8, !tbaa !83
  %152 = load i8, ptr %151, align 1, !tbaa !105
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
  %162 = load ptr, ptr %9, align 8, !tbaa !83
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %9, align 8, !tbaa !83
  br label %130, !llvm.loop !164

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8, !tbaa !83
  %166 = load i8, ptr %165, align 1, !tbaa !105
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store ptr null, ptr %16, align 8, !tbaa !83
  br label %205

169:                                              ; preds = %164
  %170 = load ptr, ptr %9, align 8, !tbaa !83
  %171 = getelementptr inbounds i8, ptr %170, i32 -1
  store ptr %171, ptr %9, align 8, !tbaa !83
  %172 = load i8, ptr %171, align 1, !tbaa !105
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 59
  br i1 %174, label %175, label %204

175:                                              ; preds = %169
  %176 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !97
  %177 = load ptr, ptr %11, align 8, !tbaa !124
  %178 = getelementptr inbounds nuw %struct.curl_slist, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !125
  %180 = call ptr %176(ptr noundef %179)
  store ptr %180, ptr %15, align 8, !tbaa !83
  %181 = load ptr, ptr %15, align 8, !tbaa !83
  %182 = icmp ne ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %175
  %184 = load ptr, ptr %7, align 8, !tbaa !162
  call void @Curl_dyn_free(ptr noundef %184)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %208

185:                                              ; preds = %175
  %186 = load ptr, ptr %15, align 8, !tbaa !83
  %187 = load ptr, ptr %9, align 8, !tbaa !83
  %188 = load ptr, ptr %11, align 8, !tbaa !124
  %189 = getelementptr inbounds nuw %struct.curl_slist, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !125
  %191 = ptrtoint ptr %187 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %186, i64 %193
  store i8 58, ptr %194, align 1, !tbaa !105
  %195 = load ptr, ptr %15, align 8, !tbaa !83
  %196 = load ptr, ptr %9, align 8, !tbaa !83
  %197 = load ptr, ptr %11, align 8, !tbaa !124
  %198 = getelementptr inbounds nuw %struct.curl_slist, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !125
  %200 = ptrtoint ptr %196 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = getelementptr inbounds i8, ptr %195, i64 %202
  store ptr %203, ptr %16, align 8, !tbaa !83
  br label %204

204:                                              ; preds = %185, %169
  br label %205

205:                                              ; preds = %204, %168
  %206 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %206, ptr %9, align 8, !tbaa !83
  br label %207

207:                                              ; preds = %205, %119
  store i32 0, ptr %17, align 4
  br label %208

208:                                              ; preds = %207, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %209 = load i32, ptr %17, align 4
  switch i32 %209, label %389 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %112
  %212 = load ptr, ptr %9, align 8, !tbaa !83
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %385

214:                                              ; preds = %211
  %215 = load ptr, ptr %9, align 8, !tbaa !83
  %216 = load ptr, ptr %11, align 8, !tbaa !124
  %217 = getelementptr inbounds nuw %struct.curl_slist, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !125
  %219 = icmp ne ptr %215, %218
  br i1 %219, label %220, label %385

220:                                              ; preds = %214
  %221 = load ptr, ptr %9, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %9, align 8, !tbaa !83
  br label %223

223:                                              ; preds = %254, %220
  %224 = load ptr, ptr %9, align 8, !tbaa !83
  %225 = load i8, ptr %224, align 1, !tbaa !105
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %252

228:                                              ; preds = %223
  %229 = load ptr, ptr %9, align 8, !tbaa !83
  %230 = load i8, ptr %229, align 1, !tbaa !105
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 32
  br i1 %232, label %250, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %9, align 8, !tbaa !83
  %235 = load i8, ptr %234, align 1, !tbaa !105
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 9
  br i1 %237, label %250, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %9, align 8, !tbaa !83
  %240 = load i8, ptr %239, align 1, !tbaa !105
  %241 = sext i8 %240 to i32
  %242 = icmp sge i32 %241, 10
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = load ptr, ptr %9, align 8, !tbaa !83
  %245 = load i8, ptr %244, align 1, !tbaa !105
  %246 = sext i8 %245 to i32
  %247 = icmp sle i32 %246, 13
  br label %248

248:                                              ; preds = %243, %238
  %249 = phi i1 [ false, %238 ], [ %247, %243 ]
  br label %250

250:                                              ; preds = %248, %233, %228
  %251 = phi i1 [ true, %233 ], [ true, %228 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %223
  %253 = phi i1 [ false, %223 ], [ %251, %250 ]
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = load ptr, ptr %9, align 8, !tbaa !83
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %9, align 8, !tbaa !83
  br label %223, !llvm.loop !165

257:                                              ; preds = %252
  %258 = load ptr, ptr %9, align 8, !tbaa !83
  %259 = load i8, ptr %258, align 1, !tbaa !105
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %15, align 8, !tbaa !83
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %384

265:                                              ; preds = %262, %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %266 = load ptr, ptr %15, align 8, !tbaa !83
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %15, align 8, !tbaa !83
  br label %274

270:                                              ; preds = %265
  %271 = load ptr, ptr %11, align 8, !tbaa !124
  %272 = getelementptr inbounds nuw %struct.curl_slist, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !125
  br label %274

274:                                              ; preds = %270, %268
  %275 = phi ptr [ %269, %268 ], [ %273, %270 ]
  store ptr %275, ptr %19, align 8, !tbaa !83
  %276 = load ptr, ptr %5, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.Curl_easy, ptr %276, i32 0, i32 19
  %278 = getelementptr inbounds nuw %struct.UrlState, ptr %277, i32 0, i32 49
  %279 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !101
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %287

282:                                              ; preds = %274
  %283 = load ptr, ptr %19, align 8, !tbaa !83
  %284 = call i32 @curl_strnequal(ptr noundef %283, ptr noundef @.str.11, i64 noundef 5)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  br label %369

287:                                              ; preds = %282, %274
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.Curl_easy, ptr %288, i32 0, i32 19
  %290 = getelementptr inbounds nuw %struct.UrlState, ptr %289, i32 0, i32 52
  %291 = load i8, ptr %290, align 2, !tbaa !141
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %299

294:                                              ; preds = %287
  %295 = load ptr, ptr %19, align 8, !tbaa !83
  %296 = call i32 @curl_strnequal(ptr noundef %295, ptr noundef @.str.12, i64 noundef 13)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  br label %368

299:                                              ; preds = %294, %287
  %300 = load ptr, ptr %5, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.Curl_easy, ptr %300, i32 0, i32 19
  %302 = getelementptr inbounds nuw %struct.UrlState, ptr %301, i32 0, i32 52
  %303 = load i8, ptr %302, align 2, !tbaa !141
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 3
  br i1 %305, label %306, label %311

306:                                              ; preds = %299
  %307 = load ptr, ptr %19, align 8, !tbaa !83
  %308 = call i32 @curl_strnequal(ptr noundef %307, ptr noundef @.str.12, i64 noundef 13)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  br label %367

311:                                              ; preds = %306, %299
  %312 = load ptr, ptr %5, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.Curl_easy, ptr %312, i32 0, i32 14
  %314 = getelementptr inbounds nuw %struct.SingleRequest, ptr %313, i32 0, i32 24
  %315 = load i32, ptr %314, align 1
  %316 = lshr i32 %315, 18
  %317 = and i32 %316, 1
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %311
  %320 = load ptr, ptr %19, align 8, !tbaa !83
  %321 = call i32 @curl_strnequal(ptr noundef %320, ptr noundef @.str.13, i64 noundef 15)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  br label %366

324:                                              ; preds = %319, %311
  %325 = load ptr, ptr %5, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.Curl_easy, ptr %325, i32 0, i32 19
  %327 = getelementptr inbounds nuw %struct.UrlState, ptr %326, i32 0, i32 49
  %328 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %327, i32 0, i32 7
  %329 = load ptr, ptr %328, align 8, !tbaa !107
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %336

331:                                              ; preds = %324
  %332 = load ptr, ptr %19, align 8, !tbaa !83
  %333 = call i32 @curl_strnequal(ptr noundef %332, ptr noundef @.str.14, i64 noundef 11)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  br label %365

336:                                              ; preds = %331, %324
  %337 = load ptr, ptr %8, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct.connectdata, ptr %337, i32 0, i32 56
  %339 = load i8, ptr %338, align 4, !tbaa !111
  %340 = zext i8 %339 to i32
  %341 = icmp sge i32 %340, 20
  br i1 %341, label %342, label %347

342:                                              ; preds = %336
  %343 = load ptr, ptr %19, align 8, !tbaa !83
  %344 = call i32 @curl_strnequal(ptr noundef %343, ptr noundef @.str.15, i64 noundef 18)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  br label %364

347:                                              ; preds = %342, %336
  %348 = load ptr, ptr %19, align 8, !tbaa !83
  %349 = call i32 @curl_strnequal(ptr noundef %348, ptr noundef @.str.16, i64 noundef 14)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %355, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %19, align 8, !tbaa !83
  %353 = call i32 @curl_strnequal(ptr noundef %352, ptr noundef @.str.17, i64 noundef 7)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %351, %347
  %356 = load ptr, ptr %5, align 8, !tbaa !4
  %357 = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %356)
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  br label %363

359:                                              ; preds = %355, %351
  %360 = load ptr, ptr %7, align 8, !tbaa !162
  %361 = load ptr, ptr %19, align 8, !tbaa !83
  %362 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %360, ptr noundef @.str.18, ptr noundef %361)
  store i32 %362, ptr %18, align 4, !tbaa !79
  br label %363

363:                                              ; preds = %359, %358
  br label %364

364:                                              ; preds = %363, %346
  br label %365

365:                                              ; preds = %364, %335
  br label %366

366:                                              ; preds = %365, %323
  br label %367

367:                                              ; preds = %366, %310
  br label %368

368:                                              ; preds = %367, %298
  br label %369

369:                                              ; preds = %368, %286
  %370 = load ptr, ptr %15, align 8, !tbaa !83
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %374 = load ptr, ptr %15, align 8, !tbaa !83
  call void %373(ptr noundef %374)
  br label %375

375:                                              ; preds = %372, %369
  %376 = load i32, ptr %18, align 4, !tbaa !79
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load i32, ptr %18, align 4, !tbaa !79
  store i32 %379, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %381

380:                                              ; preds = %375
  store i32 0, ptr %17, align 4
  br label %381

381:                                              ; preds = %380, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %382 = load i32, ptr %17, align 4
  switch i32 %382, label %389 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %262
  br label %385

385:                                              ; preds = %384, %214, %211
  %386 = load ptr, ptr %11, align 8, !tbaa !124
  %387 = getelementptr inbounds nuw %struct.curl_slist, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !127
  store ptr %388, ptr %11, align 8, !tbaa !124
  store i32 0, ptr %17, align 4
  br label %389

389:                                              ; preds = %385, %381, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %390 = load i32, ptr %17, align 4
  switch i32 %390, label %397 [
    i32 0, label %391
  ]

391:                                              ; preds = %389
  br label %109, !llvm.loop !166

392:                                              ; preds = %109
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %13, align 4, !tbaa !79
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %13, align 4, !tbaa !79
  br label %100, !llvm.loop !167

396:                                              ; preds = %100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %397

397:                                              ; preds = %396, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %398 = load i32, ptr %4, align 4
  ret i32 %398
}

declare void @Curl_dyn_free(ptr noundef) #1

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 60
  %16 = load i8, ptr %15, align 8, !tbaa !168
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %96

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 59
  %24 = load i64, ptr %23, align 8, !tbaa !169
  %25 = call i32 @Curl_gmtime(i64 noundef %24, ptr noundef %7)
  store i32 %25, ptr %8, align 4, !tbaa !79
  %26 = load i32, ptr %8, align 4, !tbaa !79
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.19)
  %30 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %96

31:                                               ; preds = %20
  store ptr %7, ptr %6, align 8, !tbaa !170
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 60
  %35 = load i8, ptr %34, align 8, !tbaa !168
  %36 = zext i8 %35 to i32
  switch i32 %36, label %37 [
    i32 1, label %41
    i32 2, label %42
    i32 3, label %43
  ]

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 43, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %96

41:                                               ; preds = %31
  store ptr @.str.20, ptr %10, align 8, !tbaa !83
  store i64 17, ptr %11, align 8, !tbaa !121
  br label %44

42:                                               ; preds = %31
  store ptr @.str.21, ptr %10, align 8, !tbaa !83
  store i64 19, ptr %11, align 8, !tbaa !121
  br label %44

43:                                               ; preds = %31
  store ptr @.str.22, ptr %10, align 8, !tbaa !83
  store i64 13, ptr %11, align 8, !tbaa !121
  br label %44

44:                                               ; preds = %43, %42, %41
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !83
  %47 = load i64, ptr %11, align 8, !tbaa !121
  %48 = call ptr @Curl_checkheaders(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %96

51:                                               ; preds = %44
  %52 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %53 = load ptr, ptr %10, align 8, !tbaa !83
  %54 = load ptr, ptr %6, align 8, !tbaa !170
  %55 = getelementptr inbounds nuw %struct.tm, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !172
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !170
  %60 = getelementptr inbounds nuw %struct.tm, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !172
  %62 = sub nsw i32 %61, 1
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi i32 [ %62, %58 ], [ 6, %63 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = load ptr, ptr %6, align 8, !tbaa !170
  %70 = getelementptr inbounds nuw %struct.tm, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !174
  %72 = load ptr, ptr %6, align 8, !tbaa !170
  %73 = getelementptr inbounds nuw %struct.tm, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !175
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  %78 = load ptr, ptr %6, align 8, !tbaa !170
  %79 = getelementptr inbounds nuw %struct.tm, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !176
  %81 = add nsw i32 %80, 1900
  %82 = load ptr, ptr %6, align 8, !tbaa !170
  %83 = getelementptr inbounds nuw %struct.tm, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !177
  %85 = load ptr, ptr %6, align 8, !tbaa !170
  %86 = getelementptr inbounds nuw %struct.tm, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !178
  %88 = load ptr, ptr %6, align 8, !tbaa !170
  %89 = getelementptr inbounds nuw %struct.tm, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !179
  %91 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %52, i64 noundef 80, ptr noundef @.str.23, ptr noundef %53, ptr noundef %68, i32 noundef %71, ptr noundef %77, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !162
  %93 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %94 = call i32 @Curl_dyn_add(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %8, align 4, !tbaa !79
  %95 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %64, %50, %40, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !180
  store ptr %3, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.UrlState, ptr %12, i32 0, i32 52
  %14 = load i8, ptr %13, align 2, !tbaa !141
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct.Curl_handler, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = and i32 %20, -1073741817
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 54
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 19
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 4, ptr %9, align 4, !tbaa !79
  br label %32

32:                                               ; preds = %31, %23, %4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 93
  %36 = getelementptr inbounds [63 x ptr], ptr %35, i64 0, i64 28
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.UserDefined, ptr %41, i32 0, i32 93
  %43 = getelementptr inbounds [63 x ptr], ptr %42, i64 0, i64 28
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  store ptr %44, ptr %10, align 8, !tbaa !83
  br label %66

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.SingleRequest, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 1
  %50 = lshr i32 %49, 17
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store ptr @.str.24, ptr %10, align 8, !tbaa !83
  br label %65

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !79
  switch i32 %58, label %61 [
    i32 1, label %59
    i32 2, label %59
    i32 3, label %59
    i32 4, label %60
    i32 0, label %62
    i32 5, label %63
  ]

59:                                               ; preds = %57, %57, %57
  store ptr @.str.25, ptr %10, align 8, !tbaa !83
  br label %64

60:                                               ; preds = %57
  store ptr @.str.26, ptr %10, align 8, !tbaa !83
  br label %64

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %57, %61
  store ptr @.str.27, ptr %10, align 8, !tbaa !83
  br label %64

63:                                               ; preds = %57
  store ptr @.str.24, ptr %10, align 8, !tbaa !83
  br label %64

64:                                               ; preds = %63, %62, %60, %59
  br label %65

65:                                               ; preds = %64, %53
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %10, align 8, !tbaa !83
  %68 = load ptr, ptr %7, align 8, !tbaa !180
  store ptr %67, ptr %68, align 8, !tbaa !83
  %69 = load i32, ptr %9, align 4, !tbaa !79
  %70 = load ptr, ptr %8, align 8, !tbaa !97
  store i32 %69, ptr %70, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_useragent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @Curl_checkheaders(ptr noundef %3, ptr noundef @.str.28, i64 noundef 10)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds nuw %struct.UrlState, ptr %9, i32 0, i32 49
  %11 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  call void %7(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds nuw %struct.UrlState, ptr %14, i32 0, i32 49
  %16 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !106
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 49
  store ptr %16, ptr %7, align 8, !tbaa !182
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 54
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !184
  call void %25(ptr noundef %29)
  %30 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !97
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.connectdata, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.hostname, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !185
  %35 = call ptr %30(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 6
  store ptr %35, ptr %38, align 8, !tbaa !184
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds nuw %struct.UrlState, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !184
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %24
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %255

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 47
  %48 = load i32, ptr %47, align 8, !tbaa !186
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 7
  store i32 %48, ptr %51, align 8, !tbaa !187
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.connectdata, ptr %52, i32 0, i32 33
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %struct.Curl_handler, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 4, !tbaa !112
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 8
  store i32 %56, ptr %59, align 4, !tbaa !188
  br label %60

60:                                               ; preds = %45, %2
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %63 = load ptr, ptr %7, align 8, !tbaa !182
  %64 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !189
  call void %62(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !182
  %67 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %66, i32 0, i32 5
  store ptr null, ptr %67, align 8, !tbaa !189
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = call ptr @Curl_checkheaders(ptr noundef %70, ptr noundef @.str.29, i64 noundef 4)
  store ptr %71, ptr %6, align 8, !tbaa !83
  %72 = load ptr, ptr %6, align 8, !tbaa !83
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %169

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 19
  %77 = getelementptr inbounds nuw %struct.UrlState, ptr %76, i32 0, i32 54
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 3
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !184
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.connectdata, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds nuw %struct.hostname, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !185
  %91 = call i32 @curl_strequal(ptr noundef %86, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %169

93:                                               ; preds = %82, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %94 = load ptr, ptr %6, align 8, !tbaa !83
  %95 = call ptr @Curl_copy_header_value(ptr noundef %94)
  store ptr %95, ptr %9, align 8, !tbaa !83
  %96 = load ptr, ptr %9, align 8, !tbaa !83
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8, !tbaa !83
  %101 = load i8, ptr %100, align 1, !tbaa !105
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %105 = load ptr, ptr %9, align 8, !tbaa !83
  call void %104(ptr noundef %105)
  br label %149

106:                                              ; preds = %99
  %107 = load ptr, ptr %9, align 8, !tbaa !83
  %108 = load i8, ptr %107, align 1, !tbaa !105
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 91
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %112 = load ptr, ptr %9, align 8, !tbaa !83
  %113 = load ptr, ptr %9, align 8, !tbaa !83
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load ptr, ptr %9, align 8, !tbaa !83
  %116 = call i64 @strlen(ptr noundef %115) #7
  %117 = sub i64 %116, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %112, ptr align 1 %114, i64 %117, i1 false)
  %118 = load ptr, ptr %9, align 8, !tbaa !83
  %119 = call ptr @strchr(ptr noundef %118, i32 noundef 93) #7
  store ptr %119, ptr %10, align 8, !tbaa !83
  %120 = load ptr, ptr %10, align 8, !tbaa !83
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %10, align 8, !tbaa !83
  store i8 0, ptr %123, align 1, !tbaa !105
  br label %124

124:                                              ; preds = %122, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %136

125:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %126 = load ptr, ptr %9, align 8, !tbaa !83
  %127 = load i32, ptr %11, align 4, !tbaa !79
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = call ptr @strchr(ptr noundef %129, i32 noundef 58) #7
  store ptr %130, ptr %12, align 8, !tbaa !83
  %131 = load ptr, ptr %12, align 8, !tbaa !83
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = load ptr, ptr %12, align 8, !tbaa !83
  store i8 0, ptr %134, align 1, !tbaa !105
  br label %135

135:                                              ; preds = %133, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %136

136:                                              ; preds = %135, %124
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %139 = load ptr, ptr %7, align 8, !tbaa !182
  %140 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !190
  call void %138(ptr noundef %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !182
  %143 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %142, i32 0, i32 6
  store ptr null, ptr %143, align 8, !tbaa !190
  br label %144

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %9, align 8, !tbaa !83
  %147 = load ptr, ptr %7, align 8, !tbaa !182
  %148 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %147, i32 0, i32 6
  store ptr %146, ptr %148, align 8, !tbaa !190
  br label %149

149:                                              ; preds = %145, %103
  %150 = load ptr, ptr %6, align 8, !tbaa !83
  %151 = call i32 @curl_strequal(ptr noundef @.str.11, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !83
  %155 = getelementptr inbounds i8, ptr %154, i64 5
  %156 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.30, ptr noundef %155)
  %157 = load ptr, ptr %7, align 8, !tbaa !182
  %158 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %157, i32 0, i32 5
  store ptr %156, ptr %158, align 8, !tbaa !189
  %159 = load ptr, ptr %7, align 8, !tbaa !182
  %160 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !189
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %153
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %149
  store i32 0, ptr %8, align 4
  br label %166

166:                                              ; preds = %165, %163, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %167 = load i32, ptr %8, align 4
  switch i32 %167, label %255 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %254

169:                                              ; preds = %82, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %170 = load ptr, ptr %5, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.connectdata, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds nuw %struct.hostname, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !185
  store ptr %173, ptr %13, align 8, !tbaa !83
  %174 = load ptr, ptr %5, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.connectdata, ptr %174, i32 0, i32 34
  %176 = load ptr, ptr %175, align 8, !tbaa !191
  %177 = getelementptr inbounds nuw %struct.Curl_handler, ptr %176, i32 0, i32 18
  %178 = load i32, ptr %177, align 4, !tbaa !112
  %179 = and i32 %178, -2147483646
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %169
  %182 = load ptr, ptr %5, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.connectdata, ptr %182, i32 0, i32 47
  %184 = load i32, ptr %183, align 8, !tbaa !186
  %185 = icmp eq i32 %184, 443
  br i1 %185, label %199, label %186

186:                                              ; preds = %181, %169
  %187 = load ptr, ptr %5, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.connectdata, ptr %187, i32 0, i32 34
  %189 = load ptr, ptr %188, align 8, !tbaa !191
  %190 = getelementptr inbounds nuw %struct.Curl_handler, ptr %189, i32 0, i32 18
  %191 = load i32, ptr %190, align 4, !tbaa !112
  %192 = and i32 %191, 1073741825
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %220

194:                                              ; preds = %186
  %195 = load ptr, ptr %5, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.connectdata, ptr %195, i32 0, i32 47
  %197 = load i32, ptr %196, align 8, !tbaa !186
  %198 = icmp eq i32 %197, 80
  br i1 %198, label %199, label %220

199:                                              ; preds = %194, %181
  %200 = load ptr, ptr %5, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.connectdata, ptr %200, i32 0, i32 32
  %202 = load i64, ptr %201, align 8
  %203 = lshr i64 %202, 10
  %204 = and i64 %203, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, ptr @.str.32, ptr @.str.33
  %208 = load ptr, ptr %13, align 8, !tbaa !83
  %209 = load ptr, ptr %5, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.connectdata, ptr %209, i32 0, i32 32
  %211 = load i64, ptr %210, align 8
  %212 = lshr i64 %211, 10
  %213 = and i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, ptr @.str.34, ptr @.str.33
  %217 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.31, ptr noundef %207, ptr noundef %208, ptr noundef %216)
  %218 = load ptr, ptr %7, align 8, !tbaa !182
  %219 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %218, i32 0, i32 5
  store ptr %217, ptr %219, align 8, !tbaa !189
  br label %244

220:                                              ; preds = %194, %186
  %221 = load ptr, ptr %5, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.connectdata, ptr %221, i32 0, i32 32
  %223 = load i64, ptr %222, align 8
  %224 = lshr i64 %223, 10
  %225 = and i64 %224, 1
  %226 = trunc i64 %225 to i32
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, ptr @.str.32, ptr @.str.33
  %229 = load ptr, ptr %13, align 8, !tbaa !83
  %230 = load ptr, ptr %5, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.connectdata, ptr %230, i32 0, i32 32
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 10
  %234 = and i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, ptr @.str.34, ptr @.str.33
  %238 = load ptr, ptr %5, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.connectdata, ptr %238, i32 0, i32 47
  %240 = load i32, ptr %239, align 8, !tbaa !186
  %241 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.35, ptr noundef %228, ptr noundef %229, ptr noundef %237, i32 noundef %240)
  %242 = load ptr, ptr %7, align 8, !tbaa !182
  %243 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %242, i32 0, i32 5
  store ptr %241, ptr %243, align 8, !tbaa !189
  br label %244

244:                                              ; preds = %220, %199
  %245 = load ptr, ptr %7, align 8, !tbaa !182
  %246 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !189
  %248 = icmp ne ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %251

250:                                              ; preds = %244
  store i32 0, ptr %8, align 4
  br label %251

251:                                              ; preds = %250, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %252 = load i32, ptr %8, align 4
  switch i32 %252, label %255 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %168
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %255

255:                                              ; preds = %254, %251, %166, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %256 = load i32, ptr %3, align 4
  ret i32 %256
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.UrlState, ptr %17, i32 0, i32 34
  %19 = getelementptr inbounds nuw %struct.urlpieces, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  store ptr %20, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.UrlState, ptr %22, i32 0, i32 34
  %24 = getelementptr inbounds nuw %struct.urlpieces, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  store ptr %25, ptr %10, align 8, !tbaa !83
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 93
  %29 = getelementptr inbounds [63 x ptr], ptr %28, i64 0, i64 52
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 93
  %36 = getelementptr inbounds [63 x ptr], ptr %35, i64 0, i64 52
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  store ptr %37, ptr %9, align 8, !tbaa !83
  store ptr null, ptr %10, align 8, !tbaa !83
  br label %38

38:                                               ; preds = %32, %3
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 32
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %218

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 32
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 3
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %218, label %53

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8, !tbaa !192
  %58 = call ptr @curl_url_dup(ptr noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !193
  %59 = load ptr, ptr %13, align 8, !tbaa !193
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.connectdata, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds nuw %struct.hostname, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !194
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.connectdata, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.hostname, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !185
  %71 = icmp ne ptr %66, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %62
  %73 = load ptr, ptr %13, align 8, !tbaa !193
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.connectdata, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds nuw %struct.hostname, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !185
  %78 = call i32 @curl_url_set(ptr noundef %73, i32 noundef 5, ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %11, align 4, !tbaa !79
  %79 = load i32, ptr %11, align 4, !tbaa !79
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %13, align 8, !tbaa !193
  call void @curl_url_cleanup(ptr noundef %82)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %62
  %85 = load ptr, ptr %13, align 8, !tbaa !193
  %86 = call i32 @curl_url_set(ptr noundef %85, i32 noundef 9, ptr noundef null, i32 noundef 0)
  store i32 %86, ptr %11, align 4, !tbaa !79
  %87 = load i32, ptr %11, align 4, !tbaa !79
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8, !tbaa !193
  call void @curl_url_cleanup(ptr noundef %90)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 34
  %95 = getelementptr inbounds nuw %struct.urlpieces, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !195
  %97 = call i32 @curl_strequal(ptr noundef @.str, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %91
  %100 = load ptr, ptr %13, align 8, !tbaa !193
  %101 = call i32 @curl_url_set(ptr noundef %100, i32 noundef 2, ptr noundef null, i32 noundef 0)
  store i32 %101, ptr %11, align 4, !tbaa !79
  %102 = load i32, ptr %11, align 4, !tbaa !79
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8, !tbaa !193
  call void @curl_url_cleanup(ptr noundef %105)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

106:                                              ; preds = %99
  %107 = load ptr, ptr %13, align 8, !tbaa !193
  %108 = call i32 @curl_url_set(ptr noundef %107, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %108, ptr %11, align 4, !tbaa !79
  %109 = load i32, ptr %11, align 4, !tbaa !79
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8, !tbaa !193
  call void @curl_url_cleanup(ptr noundef %112)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %91
  %115 = load ptr, ptr %13, align 8, !tbaa !193
  %116 = call i32 @curl_url_get(ptr noundef %115, i32 noundef 0, ptr noundef %12, i32 noundef 2)
  store i32 %116, ptr %11, align 4, !tbaa !79
  %117 = load i32, ptr %11, align 4, !tbaa !79
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %13, align 8, !tbaa !193
  call void @curl_url_cleanup(ptr noundef %120)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

121:                                              ; preds = %114
  %122 = load ptr, ptr %13, align 8, !tbaa !193
  call void @curl_url_cleanup(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !162
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 15
  %126 = getelementptr inbounds nuw %struct.UserDefined, ptr %125, i32 0, i32 93
  %127 = getelementptr inbounds [63 x ptr], ptr %126, i64 0, i64 52
  %128 = load ptr, ptr %127, align 8, !tbaa !83
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 15
  %133 = getelementptr inbounds nuw %struct.UserDefined, ptr %132, i32 0, i32 93
  %134 = getelementptr inbounds [63 x ptr], ptr %133, i64 0, i64 52
  %135 = load ptr, ptr %134, align 8, !tbaa !83
  br label %138

136:                                              ; preds = %121
  %137 = load ptr, ptr %12, align 8, !tbaa !83
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi ptr [ %135, %130 ], [ %137, %136 ]
  %140 = call i32 @Curl_dyn_add(ptr noundef %123, ptr noundef %139)
  store i32 %140, ptr %8, align 4, !tbaa !79
  %141 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %142 = load ptr, ptr %12, align 8, !tbaa !83
  call void %141(ptr noundef %142)
  %143 = load i32, ptr %8, align 4, !tbaa !79
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

147:                                              ; preds = %138
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 19
  %150 = getelementptr inbounds nuw %struct.UrlState, ptr %149, i32 0, i32 34
  %151 = getelementptr inbounds nuw %struct.urlpieces, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !195
  %153 = call i32 @curl_strequal(ptr noundef @.str.36, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %214

155:                                              ; preds = %147
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 15
  %158 = getelementptr inbounds nuw %struct.UserDefined, ptr %157, i32 0, i32 124
  %159 = load i64, ptr %158, align 2
  %160 = lshr i64 %159, 35
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %213

164:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %165 = load ptr, ptr %9, align 8, !tbaa !83
  %166 = call ptr @strstr(ptr noundef %165, ptr noundef @.str.37) #7
  store ptr %166, ptr %15, align 8, !tbaa !83
  %167 = load ptr, ptr %15, align 8, !tbaa !83
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %190

169:                                              ; preds = %164
  %170 = load ptr, ptr %15, align 8, !tbaa !83
  %171 = getelementptr inbounds i8, ptr %170, i64 6
  %172 = load i8, ptr %171, align 1, !tbaa !105
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %169
  %176 = load ptr, ptr %15, align 8, !tbaa !83
  %177 = getelementptr inbounds i8, ptr %176, i64 7
  %178 = load i8, ptr %177, align 1, !tbaa !105
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %175
  %182 = load ptr, ptr %15, align 8, !tbaa !83
  %183 = getelementptr inbounds i8, ptr %182, i64 6
  %184 = load i8, ptr %183, align 1, !tbaa !105
  %185 = call signext i8 @Curl_raw_toupper(i8 noundef signext %184)
  %186 = sext i8 %185 to i32
  switch i32 %186, label %188 [
    i32 65, label %187
    i32 68, label %187
    i32 73, label %187
  ]

187:                                              ; preds = %181, %181, %181
  br label %189

188:                                              ; preds = %181
  store ptr null, ptr %15, align 8, !tbaa !83
  br label %189

189:                                              ; preds = %188, %187
  br label %190

190:                                              ; preds = %189, %175, %169, %164
  %191 = load ptr, ptr %15, align 8, !tbaa !83
  %192 = icmp ne ptr %191, null
  br i1 %192, label %209, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8, !tbaa !162
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 19
  %197 = getelementptr inbounds nuw %struct.UrlState, ptr %196, i32 0, i32 54
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 14
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 97, i32 105
  %203 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %194, ptr noundef @.str.38, i32 noundef %202)
  store i32 %203, ptr %8, align 4, !tbaa !79
  %204 = load i32, ptr %8, align 4, !tbaa !79
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %193
  %207 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %207, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %210

208:                                              ; preds = %193
  br label %209

209:                                              ; preds = %208, %190
  store i32 0, ptr %14, align 4
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %211 = load i32, ptr %14, align 4
  switch i32 %211, label %215 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %155
  br label %214

214:                                              ; preds = %213, %147
  store i32 0, ptr %14, align 4
  br label %215

215:                                              ; preds = %214, %210, %145, %119, %111, %104, %89, %81, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %216 = load i32, ptr %14, align 4
  switch i32 %216, label %236 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %234

218:                                              ; preds = %45, %38
  %219 = load ptr, ptr %7, align 8, !tbaa !162
  %220 = load ptr, ptr %9, align 8, !tbaa !83
  %221 = call i32 @Curl_dyn_add(ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %8, align 4, !tbaa !79
  %222 = load i32, ptr %8, align 4, !tbaa !79
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %225, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %236

226:                                              ; preds = %218
  %227 = load ptr, ptr %10, align 8, !tbaa !83
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8, !tbaa !162
  %231 = load ptr, ptr %10, align 8, !tbaa !83
  %232 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %230, ptr noundef @.str.39, ptr noundef %231)
  store i32 %232, ptr %8, align 4, !tbaa !79
  br label %233

233:                                              ; preds = %229, %226
  br label %234

234:                                              ; preds = %233, %217
  %235 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %235, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %236

236:                                              ; preds = %234, %224, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %237 = load i32, ptr %4, align 4
  ret i32 %237
}

declare ptr @curl_url_dup(ptr noundef) #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @curl_url_cleanup(ptr noundef) #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_req_set_reader(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !79
  %14 = call i32 @set_reader(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !79
  %15 = load i32, ptr %8, align 4, !tbaa !79
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %158

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !79
  %22 = call i32 @http_resume(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !79
  %23 = load i32, ptr %8, align 4, !tbaa !79
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %158

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @Curl_checkheaders(ptr noundef %28, ptr noundef @.str.40, i64 noundef 17)
  store ptr %29, ptr %9, align 8, !tbaa !83
  %30 = load ptr, ptr %9, align 8, !tbaa !83
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %104

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !83
  %34 = call zeroext i1 @Curl_compareheader(ptr noundef %33, ptr noundef @.str.15, i64 noundef 18, ptr noundef @.str.41, i64 noundef 7)
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.SingleRequest, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 1
  %40 = and i32 %35, 1
  %41 = shl i32 %40, 15
  %42 = and i32 %39, -32769
  %43 = or i32 %42, %41
  store i32 %43, ptr %38, align 1
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds nuw %struct.SingleRequest, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 1
  %48 = lshr i32 %47, 15
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %103

51:                                               ; preds = %32
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = call zeroext i1 @Curl_use_http_1_1plus(ptr noundef %52, ptr noundef %55)
  br i1 %56, label %57, label %103

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw %struct.connectdata, ptr %60, i32 0, i32 56
  %62 = load i8, ptr %61, align 4, !tbaa !111
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 20
  br i1 %64, label %65, label %103

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds nuw %struct.UserDefined, ptr %71, i32 0, i32 124
  %73 = load i64, ptr %72, align 2
  %74 = lshr i64 %73, 27
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds nuw %struct.UrlState, ptr %80, i32 0, i32 47
  %82 = load ptr, ptr %81, align 8, !tbaa !136
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds nuw %struct.UrlState, ptr %86, i32 0, i32 47
  %88 = load ptr, ptr %87, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !137
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %84, %78
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %93, ptr noundef @.str.42)
  br label %94

94:                                               ; preds = %92, %84, %69, %66
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds nuw %struct.SingleRequest, ptr %98, i32 0, i32 24
  %100 = load i32, ptr %99, align 1
  %101 = and i32 %100, -32769
  %102 = or i32 %101, 0
  store i32 %102, ptr %99, align 1
  br label %103

103:                                              ; preds = %96, %57, %51, %32
  br label %156

104:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = call i64 @Curl_creader_total_length(ptr noundef %105)
  store i64 %106, ptr %11, align 8, !tbaa !121
  %107 = load i64, ptr %11, align 8, !tbaa !121
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %135

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !82
  %114 = call zeroext i1 @Curl_use_http_1_1plus(ptr noundef %110, ptr noundef %113)
  br i1 %114, label %115, label %132

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw %struct.connectdata, ptr %118, i32 0, i32 56
  %120 = load i8, ptr %119, align 4, !tbaa !111
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %121, 20
  %123 = zext i1 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 14
  %126 = getelementptr inbounds nuw %struct.SingleRequest, ptr %125, i32 0, i32 24
  %127 = load i32, ptr %126, align 1
  %128 = and i32 %123, 1
  %129 = shl i32 %128, 15
  %130 = and i32 %127, -32769
  %131 = or i32 %130, %129
  store i32 %131, ptr %126, align 1
  br label %134

132:                                              ; preds = %109
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %133, ptr noundef @.str.43)
  store i32 25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %153

134:                                              ; preds = %115
  br label %142

135:                                              ; preds = %104
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.Curl_easy, ptr %136, i32 0, i32 14
  %138 = getelementptr inbounds nuw %struct.SingleRequest, ptr %137, i32 0, i32 24
  %139 = load i32, ptr %138, align 1
  %140 = and i32 %139, -32769
  %141 = or i32 %140, 0
  store i32 %141, ptr %138, align 1
  br label %142

142:                                              ; preds = %135, %134
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 14
  %145 = getelementptr inbounds nuw %struct.SingleRequest, ptr %144, i32 0, i32 24
  %146 = load i32, ptr %145, align 1
  %147 = lshr i32 %146, 15
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load ptr, ptr %7, align 8, !tbaa !180
  store ptr @.str.44, ptr %151, align 8, !tbaa !83
  br label %152

152:                                              ; preds = %150, %142
  store i32 0, ptr %10, align 4
  br label %153

153:                                              ; preds = %152, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %154 = load i32, ptr %10, align 4
  switch i32 %154, label %158 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %103
  %157 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %157, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %158

158:                                              ; preds = %156, %153, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @set_reader(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.UrlState, ptr %12, i32 0, i32 29
  %14 = load i64, ptr %13, align 8, !tbaa !196
  store i64 %14, ptr %7, align 8, !tbaa !121
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.SingleRequest, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 1
  %22 = lshr i32 %21, 18
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 @Curl_creader_set_null(ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4, !tbaa !79
  switch i32 %29, label %95 [
    i32 4, label %30
    i32 2, label %42
    i32 3, label %42
    i32 1, label %46
  ]

30:                                               ; preds = %28
  %31 = load i64, ptr %7, align 8, !tbaa !121
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i64, ptr %7, align 8, !tbaa !121
  %36 = call i32 @Curl_creader_set_fread(ptr noundef %34, i64 noundef %35)
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call i32 @Curl_creader_set_null(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i32 [ %36, %33 ], [ %39, %37 ]
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

42:                                               ; preds = %28, %28
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load i32, ptr %5, align 4, !tbaa !79
  %45 = call i32 @set_post_reader(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

46:                                               ; preds = %28
  %47 = load i64, ptr %7, align 8, !tbaa !121
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call i32 @Curl_creader_set_null(ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !79
  br label %93

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !197
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  %59 = load i64, ptr %7, align 8, !tbaa !121
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds nuw %struct.UserDefined, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !197
  %67 = load i64, ptr %7, align 8, !tbaa !121
  %68 = call i32 @Curl_creader_set_buf(ptr noundef %62, ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %6, align 4, !tbaa !79
  br label %72

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = call i32 @Curl_creader_set_null(ptr noundef %70)
  store i32 %71, ptr %6, align 4, !tbaa !79
  br label %72

72:                                               ; preds = %69, %61
  br label %92

73:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = call ptr @Curl_checkheaders(ptr noundef %74, ptr noundef @.str.40, i64 noundef 17)
  store ptr %75, ptr %10, align 8, !tbaa !83
  %76 = load ptr, ptr %10, align 8, !tbaa !83
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !83
  %80 = call zeroext i1 @Curl_compareheader(ptr noundef %79, ptr noundef @.str.15, i64 noundef 18, ptr noundef @.str.41, i64 noundef 7)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %9, align 1, !tbaa !84
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load i8, ptr %9, align 1, !tbaa !84, !range !113, !noundef !114
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %89

87:                                               ; preds = %82
  %88 = load i64, ptr %7, align 8, !tbaa !121
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi i64 [ -1, %86 ], [ %88, %87 ]
  %91 = call i32 @Curl_creader_set_fread(ptr noundef %83, i64 noundef %90)
  store i32 %91, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %92

92:                                               ; preds = %89, %72
  br label %93

93:                                               ; preds = %92, %49
  %94 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

95:                                               ; preds = %28
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds nuw %struct.UrlState, ptr %97, i32 0, i32 29
  store i64 0, ptr %98, align 8, !tbaa !196
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = call i32 @Curl_creader_set_null(ptr noundef %99)
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

101:                                              ; preds = %95, %93, %42, %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @http_resume(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !79
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = icmp eq i32 1, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !79
  %12 = icmp eq i32 4, %11
  br i1 %12, label %13, label %64

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 28
  %17 = load i64, ptr %16, align 8, !tbaa !152
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 28
  %23 = load i64, ptr %22, align 8, !tbaa !152
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 28
  store i64 0, ptr %28, align 8, !tbaa !152
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 28
  %33 = load i64, ptr %32, align 8, !tbaa !152
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.SingleRequest, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 1
  %40 = lshr i32 %39, 18
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 28
  %48 = load i64, ptr %47, align 8, !tbaa !152
  %49 = call i32 @Curl_creader_resume_from(ptr noundef %44, i64 noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !79
  %50 = load i32, ptr %6, align 4, !tbaa !79
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 28
  %57 = load i64, ptr %56, align 8, !tbaa !152
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %53, ptr noundef @.str.132, i64 noundef %57)
  %58 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %67 [
    i32 0, label %62
    i32 1, label %65
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %35, %29
  br label %64

64:                                               ; preds = %63, %13, %10
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %60
  %66 = load i32, ptr %3, align 4
  ret i32 %66

67:                                               ; preds = %60
  unreachable
}

declare i64 @Curl_creader_total_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_req_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i32 %2, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !84
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.SingleRequest, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 1
  %20 = lshr i32 %19, 15
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Curl_httpchunk_add_reader(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !79
  %26 = load i32, ptr %8, align 4, !tbaa !79
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %152

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %15
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call i64 @Curl_creader_total_length(ptr noundef %32)
  store i64 %33, ptr %9, align 8, !tbaa !121
  %34 = load i32, ptr %7, align 4, !tbaa !79
  switch i32 %34, label %129 [
    i32 4, label %35
    i32 1, label %35
    i32 2, label %35
    i32 3, label %35
  ]

35:                                               ; preds = %31, %31, %31, %31
  %36 = load i64, ptr %9, align 8, !tbaa !121
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.SingleRequest, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 1
  %43 = lshr i32 %42, 15
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.SingleRequest, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 1
  %51 = lshr i32 %50, 18
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call ptr @Curl_checkheaders(ptr noundef %55, ptr noundef @.str.45, i64 noundef 14)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54, %46
  %59 = load ptr, ptr %6, align 8, !tbaa !162
  %60 = load i64, ptr %9, align 8, !tbaa !121
  %61 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %59, ptr noundef @.str.46, i64 noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !79
  br label %62

62:                                               ; preds = %58, %54, %38, %35
  %63 = load i32, ptr %8, align 4, !tbaa !79
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %145

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 38
  %70 = load ptr, ptr %69, align 8, !tbaa !198
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %106

72:                                               ; preds = %66
  %73 = load i32, ptr %7, align 4, !tbaa !79
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4, !tbaa !79
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %106

78:                                               ; preds = %75, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds nuw %struct.UrlState, ptr %80, i32 0, i32 38
  %82 = load ptr, ptr %81, align 8, !tbaa !198
  %83 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !199
  store ptr %84, ptr %12, align 8, !tbaa !124
  br label %85

85:                                               ; preds = %98, %78
  %86 = load ptr, ptr %12, align 8, !tbaa !124
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !162
  %90 = load ptr, ptr %12, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw %struct.curl_slist, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !125
  %93 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %89, ptr noundef @.str.18, ptr noundef %92)
  store i32 %93, ptr %8, align 4, !tbaa !79
  %94 = load i32, ptr %8, align 4, !tbaa !79
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 5, ptr %11, align 4
  br label %103

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %12, align 8, !tbaa !124
  %100 = getelementptr inbounds nuw %struct.curl_slist, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !127
  store ptr %101, ptr %12, align 8, !tbaa !124
  br label %85, !llvm.loop !200

102:                                              ; preds = %85
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %96, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %152 [
    i32 0, label %105
    i32 5, label %145
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %75, %66
  %107 = load i32, ptr %7, align 4, !tbaa !79
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = call ptr @Curl_checkheaders(ptr noundef %110, ptr noundef @.str.47, i64 noundef 12)
  %112 = icmp ne ptr %111, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8, !tbaa !162
  %115 = call i32 @Curl_dyn_addn(ptr noundef %114, ptr noundef @.str.48, i64 noundef 49)
  store i32 %115, ptr %8, align 4, !tbaa !79
  %116 = load i32, ptr %8, align 4, !tbaa !79
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %145

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %109
  br label %121

121:                                              ; preds = %120, %106
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !162
  %124 = call i32 @addexpect(ptr noundef %122, ptr noundef %123, ptr noundef %10)
  store i32 %124, ptr %8, align 4, !tbaa !79
  %125 = load i32, ptr %8, align 4, !tbaa !79
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %145

128:                                              ; preds = %121
  br label %130

129:                                              ; preds = %31
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %6, align 8, !tbaa !162
  %132 = call i32 @Curl_dyn_addn(ptr noundef %131, ptr noundef @.str.49, i64 noundef 2)
  store i32 %132, ptr %8, align 4, !tbaa !79
  %133 = load i32, ptr %8, align 4, !tbaa !79
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = load i64, ptr %9, align 8, !tbaa !121
  call void @Curl_pgrsSetUploadSize(ptr noundef %136, i64 noundef %137)
  %138 = load i8, ptr %10, align 1, !tbaa !84, !range !113, !noundef !114
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = call i32 @http_exp100_add_reader(ptr noundef %141)
  store i32 %142, ptr %8, align 4, !tbaa !79
  br label %143

143:                                              ; preds = %140, %135
  br label %144

144:                                              ; preds = %143, %130
  br label %145

145:                                              ; preds = %144, %103, %127, %118, %65
  %146 = load i32, ptr %8, align 4, !tbaa !79
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_xfer_setup1(ptr noundef %149, i32 noundef 3, i64 noundef -1, i1 noundef zeroext true)
  br label %150

150:                                              ; preds = %148, %145
  %151 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %152

152:                                              ; preds = %150, %103, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

declare i32 @Curl_httpchunk_add_reader(ptr noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addexpect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !80
  store i8 0, ptr %12, align 1, !tbaa !84
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.SingleRequest, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !201
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @Curl_checkheaders(ptr noundef %20, ptr noundef @.str.133, i64 noundef 6)
  store ptr %21, ptr %9, align 8, !tbaa !83
  %22 = load ptr, ptr %9, align 8, !tbaa !83
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !83
  %26 = call zeroext i1 @Curl_compareheader(ptr noundef %25, ptr noundef @.str.134, i64 noundef 7, ptr noundef @.str.135, i64 noundef 12)
  %27 = load ptr, ptr %7, align 8, !tbaa !80
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !84
  br label %73

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 54
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 9
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %72, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = call zeroext i1 @Curl_use_http_1_1plus(ptr noundef %38, ptr noundef %41)
  br i1 %42, label %43, label %72

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 56
  %48 = load i8, ptr %47, align 4, !tbaa !111
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %49, 20
  br i1 %50, label %51, label %72

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call i64 @Curl_creader_client_length(ptr noundef %52)
  store i64 %53, ptr %11, align 8, !tbaa !121
  %54 = load i64, ptr %11, align 8, !tbaa !121
  %55 = icmp sgt i64 %54, 1048576
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %11, align 8, !tbaa !121
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %6, align 8, !tbaa !162
  %61 = call i32 @Curl_dyn_addn(ptr noundef %60, ptr noundef @.str.136, i64 noundef 22)
  store i32 %61, ptr %8, align 4, !tbaa !79
  %62 = load i32, ptr %8, align 4, !tbaa !79
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !80
  store i8 1, ptr %67, align 1, !tbaa !84
  br label %68

68:                                               ; preds = %66, %56
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %43, %37, %29
  br label %73

73:                                               ; preds = %72, %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %69, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_exp100_add_reader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @Curl_creader_create(ptr noundef %3, ptr noundef %6, ptr noundef @cr_exp100, i32 noundef 2)
  store i32 %7, ptr %4, align 4, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !202
  %13 = call i32 @Curl_creader_add(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !79
  br label %14

14:                                               ; preds = %10, %1
  %15 = load i32, ptr %4, align 4, !tbaa !79
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw %struct.Curl_creader, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  store ptr %20, ptr %5, align 8, !tbaa !206
  %21 = load ptr, ptr %5, align 8, !tbaa !206
  %22 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %21, i32 0, i32 2
  store i32 2, ptr %22, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %23

23:                                               ; preds = %17, %14
  %24 = load i32, ptr %4, align 4, !tbaa !79
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !202
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !202
  call void @Curl_creader_free(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26, %23
  %33 = load i32, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %33
}

declare void @Curl_xfer_setup1(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_cookies(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.Curl_llist, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !84
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 93
  %24 = getelementptr inbounds [63 x ptr], ptr %23, i64 0, i64 26
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @Curl_checkheaders(ptr noundef %28, ptr noundef @.str.50, i64 noundef 6)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 93
  %35 = getelementptr inbounds [63 x ptr], ptr %34, i64 0, i64 26
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  store ptr %36, ptr %9, align 8, !tbaa !83
  br label %37

37:                                               ; preds = %31, %27, %3
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !210
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !83
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %276

45:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 1, ptr %13, align 4, !tbaa !79
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !210
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %118

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.UrlState, ptr %52, i32 0, i32 54
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 13
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %118

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 49
  %62 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !211
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds nuw %struct.UrlState, ptr %67, i32 0, i32 49
  %69 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !211
  br label %76

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.connectdata, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds nuw %struct.hostname, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !185
  br label %76

76:                                               ; preds = %71, %65
  %77 = phi ptr [ %70, %65 ], [ %75, %71 ]
  store ptr %77, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.connectdata, ptr %78, i32 0, i32 33
  %80 = load ptr, ptr %79, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw %struct.Curl_handler, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 4, !tbaa !112
  %83 = and i32 %82, -2147483646
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %14, align 8, !tbaa !83
  %87 = call i32 @curl_strequal(ptr noundef @.str.51, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %14, align 8, !tbaa !83
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.52) #7
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8, !tbaa !83
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.53) #7
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %93, %89, %85, %76
  %99 = phi i1 [ true, %89 ], [ true, %85 ], [ true, %76 ], [ %97, %93 ]
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %15, align 1, !tbaa !84
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = call i32 @Curl_share_lock(ptr noundef %101, i32 noundef 2, i32 noundef 2)
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !210
  %107 = load ptr, ptr %14, align 8, !tbaa !83
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 19
  %110 = getelementptr inbounds nuw %struct.UrlState, ptr %109, i32 0, i32 34
  %111 = getelementptr inbounds nuw %struct.urlpieces, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = load i8, ptr %15, align 1, !tbaa !84, !range !113, !noundef !114
  %114 = trunc i8 %113 to i1
  %115 = call i32 @Curl_cookie_getlist(ptr noundef %103, ptr noundef %106, ptr noundef %107, ptr noundef %112, i1 noundef zeroext %114, ptr noundef %11)
  store i32 %115, ptr %13, align 4, !tbaa !79
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = call i32 @Curl_share_unlock(ptr noundef %116, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %118

118:                                              ; preds = %98, %50, %45
  %119 = load i32, ptr %13, align 4, !tbaa !79
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %230, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 8, ptr %17, align 8, !tbaa !121
  %122 = call ptr @Curl_llist_head(ptr noundef %11)
  store ptr %122, ptr %16, align 8, !tbaa !212
  br label %123

123:                                              ; preds = %226, %121
  %124 = load ptr, ptr %16, align 8, !tbaa !212
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %229

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %127 = load ptr, ptr %16, align 8, !tbaa !212
  %128 = call ptr @Curl_node_elem(ptr noundef %127)
  store ptr %128, ptr %18, align 8, !tbaa !213
  %129 = load ptr, ptr %18, align 8, !tbaa !213
  %130 = getelementptr inbounds nuw %struct.Cookie, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !215
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %222

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %134 = load i32, ptr %12, align 4, !tbaa !79
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !162
  %138 = call i32 @Curl_dyn_addn(ptr noundef %137, ptr noundef @.str.54, i64 noundef 8)
  store i32 %138, ptr %8, align 4, !tbaa !79
  %139 = load i32, ptr %8, align 4, !tbaa !79
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 2, ptr %20, align 4
  br label %219

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %133
  %144 = load ptr, ptr %18, align 8, !tbaa !213
  %145 = getelementptr inbounds nuw %struct.Cookie, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !217
  %147 = call i64 @strlen(ptr noundef %146) #7
  %148 = load ptr, ptr %18, align 8, !tbaa !213
  %149 = getelementptr inbounds nuw %struct.Cookie, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !215
  %151 = call i64 @strlen(ptr noundef %150) #7
  %152 = add i64 %147, %151
  %153 = add i64 %152, 1
  store i64 %153, ptr %19, align 8, !tbaa !121
  %154 = load i64, ptr %17, align 8, !tbaa !121
  %155 = load i64, ptr %19, align 8, !tbaa !121
  %156 = add i64 %154, %155
  %157 = icmp uge i64 %156, 8190
  br i1 %157, label %158, label %193

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %190

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.Curl_easy, ptr %163, i32 0, i32 15
  %165 = getelementptr inbounds nuw %struct.UserDefined, ptr %164, i32 0, i32 124
  %166 = load i64, ptr %165, align 2
  %167 = lshr i64 %166, 27
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %162
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 19
  %174 = getelementptr inbounds nuw %struct.UrlState, ptr %173, i32 0, i32 47
  %175 = load ptr, ptr %174, align 8, !tbaa !136
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 19
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 47
  %181 = load ptr, ptr %180, align 8, !tbaa !136
  %182 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !137
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %177, %171
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = load ptr, ptr %18, align 8, !tbaa !213
  %188 = getelementptr inbounds nuw %struct.Cookie, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !217
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %186, ptr noundef @.str.55, ptr noundef %189)
  br label %190

190:                                              ; preds = %185, %177, %162, %159
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %10, align 1, !tbaa !84
  store i32 2, ptr %20, align 4
  br label %219

193:                                              ; preds = %143
  %194 = load ptr, ptr %7, align 8, !tbaa !162
  %195 = load i32, ptr %12, align 4, !tbaa !79
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, ptr @.str.57, ptr @.str.33
  %198 = load ptr, ptr %18, align 8, !tbaa !213
  %199 = getelementptr inbounds nuw %struct.Cookie, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !217
  %201 = load ptr, ptr %18, align 8, !tbaa !213
  %202 = getelementptr inbounds nuw %struct.Cookie, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !215
  %204 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %194, ptr noundef @.str.56, ptr noundef %197, ptr noundef %200, ptr noundef %203)
  store i32 %204, ptr %8, align 4, !tbaa !79
  %205 = load i32, ptr %8, align 4, !tbaa !79
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %193
  store i32 2, ptr %20, align 4
  br label %219

208:                                              ; preds = %193
  %209 = load i64, ptr %19, align 8, !tbaa !121
  %210 = load i32, ptr %12, align 4, !tbaa !79
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 2, i32 0
  %213 = sext i32 %212 to i64
  %214 = add i64 %209, %213
  %215 = load i64, ptr %17, align 8, !tbaa !121
  %216 = add i64 %215, %214
  store i64 %216, ptr %17, align 8, !tbaa !121
  %217 = load i32, ptr %12, align 4, !tbaa !79
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4, !tbaa !79
  store i32 0, ptr %20, align 4
  br label %219

219:                                              ; preds = %208, %207, %192, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %220 = load i32, ptr %20, align 4
  switch i32 %220, label %223 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %126
  store i32 0, ptr %20, align 4
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %224 = load i32, ptr %20, align 4
  switch i32 %224, label %280 [
    i32 0, label %225
    i32 2, label %229
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %16, align 8, !tbaa !212
  %228 = call ptr @Curl_node_next(ptr noundef %227)
  store ptr %228, ptr %16, align 8, !tbaa !212
  br label %123, !llvm.loop !218

229:                                              ; preds = %223, %123
  call void @Curl_llist_destroy(ptr noundef %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %230

230:                                              ; preds = %229, %118
  %231 = load ptr, ptr %9, align 8, !tbaa !83
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %258

233:                                              ; preds = %230
  %234 = load i32, ptr %8, align 4, !tbaa !79
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %258, label %236

236:                                              ; preds = %233
  %237 = load i8, ptr %10, align 1, !tbaa !84, !range !113, !noundef !114
  %238 = trunc i8 %237 to i1
  br i1 %238, label %258, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %12, align 4, !tbaa !79
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %7, align 8, !tbaa !162
  %244 = call i32 @Curl_dyn_addn(ptr noundef %243, ptr noundef @.str.54, i64 noundef 8)
  store i32 %244, ptr %8, align 4, !tbaa !79
  br label %245

245:                                              ; preds = %242, %239
  %246 = load i32, ptr %8, align 4, !tbaa !79
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %257, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8, !tbaa !162
  %250 = load i32, ptr %12, align 4, !tbaa !79
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, ptr @.str.57, ptr @.str.33
  %253 = load ptr, ptr %9, align 8, !tbaa !83
  %254 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %249, ptr noundef @.str.58, ptr noundef %252, ptr noundef %253)
  store i32 %254, ptr %8, align 4, !tbaa !79
  %255 = load i32, ptr %12, align 4, !tbaa !79
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %12, align 4, !tbaa !79
  br label %257

257:                                              ; preds = %248, %245
  br label %258

258:                                              ; preds = %257, %236, %233, %230
  %259 = load i32, ptr %12, align 4, !tbaa !79
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load i32, ptr %8, align 4, !tbaa !79
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %7, align 8, !tbaa !162
  %266 = call i32 @Curl_dyn_addn(ptr noundef %265, ptr noundef @.str.49, i64 noundef 2)
  store i32 %266, ptr %8, align 4, !tbaa !79
  br label %267

267:                                              ; preds = %264, %261, %258
  %268 = load i32, ptr %8, align 4, !tbaa !79
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %271, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %273

272:                                              ; preds = %267
  store i32 0, ptr %20, align 4
  br label %273

273:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  %274 = load i32, ptr %20, align 4
  switch i32 %274, label %278 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %42
  %277 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %277, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %278

278:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %279 = load i32, ptr %4, align 4
  ret i32 %279

280:                                              ; preds = %223
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_cookie_getlist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

declare ptr @Curl_llist_head(ptr noundef) #1

declare ptr @Curl_node_elem(ptr noundef) #1

declare ptr @Curl_node_next(ptr noundef) #1

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_range(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !79
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 19
  %11 = getelementptr inbounds nuw %struct.UrlState, ptr %10, i32 0, i32 54
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 10
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %141

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !79
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !79
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %42

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @Curl_checkheaders(ptr noundef %23, ptr noundef @.str.59, i64 noundef 5)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 49
  %31 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  call void %27(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8, !tbaa !219
  %37 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.60, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 49
  %41 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %40, i32 0, i32 3
  store ptr %37, ptr %41, align 8, !tbaa !104
  br label %140

42:                                               ; preds = %22, %19
  %43 = load i32, ptr %5, align 4, !tbaa !79
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4, !tbaa !79
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %139

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = call ptr @Curl_checkheaders(ptr noundef %49, ptr noundef @.str.61, i64 noundef 13)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %139, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call i64 @Curl_creader_total_length(ptr noundef %53)
  store i64 %54, ptr %6, align 8, !tbaa !121
  %55 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 19
  %58 = getelementptr inbounds nuw %struct.UrlState, ptr %57, i32 0, i32 49
  %59 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  call void %55(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 53
  %64 = load i64, ptr %63, align 8, !tbaa !220
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %52
  %67 = load i64, ptr %6, align 8, !tbaa !121
  %68 = sub nsw i64 %67, 1
  %69 = load i64, ptr %6, align 8, !tbaa !121
  %70 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.62, i64 noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds nuw %struct.UrlState, ptr %72, i32 0, i32 49
  %74 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %73, i32 0, i32 3
  store ptr %70, ptr %74, align 8, !tbaa !104
  br label %127

75:                                               ; preds = %52
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 28
  %79 = load i64, ptr %78, align 8, !tbaa !152
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %115

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.SingleRequest, ptr %83, i32 0, i32 24
  %85 = load i32, ptr %84, align 1
  %86 = lshr i32 %85, 18
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 19
  %92 = getelementptr inbounds nuw %struct.UrlState, ptr %91, i32 0, i32 29
  %93 = load i64, ptr %92, align 8, !tbaa !196
  br label %101

94:                                               ; preds = %81
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 28
  %98 = load i64, ptr %97, align 8, !tbaa !152
  %99 = load i64, ptr %6, align 8, !tbaa !121
  %100 = add nsw i64 %98, %99
  br label %101

101:                                              ; preds = %94, %89
  %102 = phi i64 [ %93, %89 ], [ %100, %94 ]
  store i64 %102, ptr %7, align 8, !tbaa !121
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds nuw %struct.UrlState, ptr %104, i32 0, i32 27
  %106 = load ptr, ptr %105, align 8, !tbaa !219
  %107 = load i64, ptr %7, align 8, !tbaa !121
  %108 = sub nsw i64 %107, 1
  %109 = load i64, ptr %7, align 8, !tbaa !121
  %110 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.63, ptr noundef %106, i64 noundef %108, i64 noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds nuw %struct.UrlState, ptr %112, i32 0, i32 49
  %114 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %113, i32 0, i32 3
  store ptr %110, ptr %114, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %126

115:                                              ; preds = %75
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds nuw %struct.UrlState, ptr %117, i32 0, i32 27
  %119 = load ptr, ptr %118, align 8, !tbaa !219
  %120 = load i64, ptr %6, align 8, !tbaa !121
  %121 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.64, ptr noundef %119, i64 noundef %120)
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds nuw %struct.UrlState, ptr %123, i32 0, i32 49
  %125 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %124, i32 0, i32 3
  store ptr %121, ptr %125, align 8, !tbaa !104
  br label %126

126:                                              ; preds = %115, %101
  br label %127

127:                                              ; preds = %126, %66
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 19
  %130 = getelementptr inbounds nuw %struct.UrlState, ptr %129, i32 0, i32 49
  %131 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !104
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %136

135:                                              ; preds = %127
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %137 = load i32, ptr %8, align 4
  switch i32 %137, label %144 [
    i32 0, label %138
    i32 1, label %142
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %48, %45
  br label %140

140:                                              ; preds = %139, %26
  br label %141

141:                                              ; preds = %140, %2
  store i32 0, ptr %3, align 4
  br label %142

142:                                              ; preds = %141, %136
  %143 = load i32, ptr %3, align 4
  ret i32 %143

144:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_firstwrite(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 14
  store ptr %11, ptr %5, align 8, !tbaa !221
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.SingleRequest, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %72

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 32
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 5
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw %struct.SingleRequest, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !223
  %29 = and i32 %28, -2
  store i32 %29, ptr %27, align 8, !tbaa !223
  %30 = load ptr, ptr %5, align 8, !tbaa !221
  %31 = getelementptr inbounds nuw %struct.SingleRequest, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 1
  %33 = and i32 %32, -3
  %34 = or i32 %33, 2
  store i32 %34, ptr %31, align 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %214

35:                                               ; preds = %17
  %36 = load ptr, ptr %5, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw %struct.SingleRequest, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 1
  %39 = and i32 %38, -1025
  %40 = or i32 %39, 1024
  store i32 %40, ptr %37, align 1
  br label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 124
  %48 = load i64, ptr %47, align 2
  %49 = lshr i64 %48, 27
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 47
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 47
  %63 = load ptr, ptr %62, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !137
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %59, %53
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %68, ptr noundef @.str.65)
  br label %69

69:                                               ; preds = %67, %59, %44, %41
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %1
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds nuw %struct.UrlState, ptr %74, i32 0, i32 28
  %76 = load i64, ptr %75, align 8, !tbaa !152
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %152

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !221
  %80 = getelementptr inbounds nuw %struct.SingleRequest, ptr %79, i32 0, i32 24
  %81 = load i32, ptr %80, align 1
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %152, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 52
  %89 = load i8, ptr %88, align 2, !tbaa !141
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %152

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !221
  %94 = getelementptr inbounds nuw %struct.SingleRequest, ptr %93, i32 0, i32 24
  %95 = load i32, ptr %94, align 1
  %96 = lshr i32 %95, 10
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %152, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !221
  %101 = getelementptr inbounds nuw %struct.SingleRequest, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !224
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds nuw %struct.UrlState, ptr %104, i32 0, i32 28
  %106 = load i64, ptr %105, align 8, !tbaa !152
  %107 = icmp eq i64 %102, %106
  br i1 %107, label %108, label %150

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %137

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 15
  %115 = getelementptr inbounds nuw %struct.UserDefined, ptr %114, i32 0, i32 124
  %116 = load i64, ptr %115, align 2
  %117 = lshr i64 %116, 27
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %112
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds nuw %struct.UrlState, ptr %123, i32 0, i32 47
  %125 = load ptr, ptr %124, align 8, !tbaa !136
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 19
  %130 = getelementptr inbounds nuw %struct.UrlState, ptr %129, i32 0, i32 47
  %131 = load ptr, ptr %130, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !137
  %134 = icmp sge i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %127, %121
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %136, ptr noundef @.str.66)
  br label %137

137:                                              ; preds = %135, %127, %112, %109
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %140, i32 noundef 2)
  %141 = load ptr, ptr %5, align 8, !tbaa !221
  %142 = getelementptr inbounds nuw %struct.SingleRequest, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %142, align 8, !tbaa !223
  %144 = and i32 %143, -2
  store i32 %144, ptr %142, align 8, !tbaa !223
  %145 = load ptr, ptr %5, align 8, !tbaa !221
  %146 = getelementptr inbounds nuw %struct.SingleRequest, ptr %145, i32 0, i32 24
  %147 = load i32, ptr %146, align 1
  %148 = and i32 %147, -3
  %149 = or i32 %148, 2
  store i32 %149, ptr %146, align 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %214

150:                                              ; preds = %99
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %151, ptr noundef @.str.67)
  store i32 33, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %214

152:                                              ; preds = %92, %85, %78, %72
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 15
  %155 = getelementptr inbounds nuw %struct.UserDefined, ptr %154, i32 0, i32 60
  %156 = load i8, ptr %155, align 8, !tbaa !168
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %213

159:                                              ; preds = %152
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 19
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 27
  %163 = load ptr, ptr %162, align 8, !tbaa !219
  %164 = icmp ne ptr %163, null
  br i1 %164, label %213, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = load ptr, ptr %5, align 8, !tbaa !221
  %168 = getelementptr inbounds nuw %struct.SingleRequest, ptr %167, i32 0, i32 18
  %169 = load i64, ptr %168, align 8, !tbaa !225
  %170 = call zeroext i1 @Curl_meets_timecondition(ptr noundef %166, i64 noundef %169)
  br i1 %170, label %212, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8, !tbaa !221
  %173 = getelementptr inbounds nuw %struct.SingleRequest, ptr %172, i32 0, i32 24
  %174 = load i32, ptr %173, align 1
  %175 = and i32 %174, -3
  %176 = or i32 %175, 2
  store i32 %176, ptr %173, align 1
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.Curl_easy, ptr %177, i32 0, i32 21
  %179 = getelementptr inbounds nuw %struct.PureInfo, ptr %178, i32 0, i32 0
  store i32 304, ptr %179, align 8, !tbaa !226
  br label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %208

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 15
  %186 = getelementptr inbounds nuw %struct.UserDefined, ptr %185, i32 0, i32 124
  %187 = load i64, ptr %186, align 2
  %188 = lshr i64 %187, 27
  %189 = and i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %183
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 19
  %195 = getelementptr inbounds nuw %struct.UrlState, ptr %194, i32 0, i32 47
  %196 = load ptr, ptr %195, align 8, !tbaa !136
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %199, i32 0, i32 19
  %201 = getelementptr inbounds nuw %struct.UrlState, ptr %200, i32 0, i32 47
  %202 = load ptr, ptr %201, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !137
  %205 = icmp sge i32 %204, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %198, %192
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %207, ptr noundef @.str.68)
  br label %208

208:                                              ; preds = %206, %198, %183, %180
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %211, i32 noundef 2)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %214

212:                                              ; preds = %165
  br label %213

213:                                              ; preds = %212, %159, %152
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %214

214:                                              ; preds = %213, %210, %150, %139, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %215 = load i32, ptr %2, align 4
  ret i32 %215
}

declare zeroext i1 @Curl_meets_timecondition(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_transferencode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @Curl_checkheaders(ptr noundef %6, ptr noundef @.str.69, i64 noundef 2)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %79, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 124
  %13 = load i64, ptr %12, align 2
  %14 = lshr i64 %13, 21
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @Curl_checkheaders(ptr noundef %19, ptr noundef @.str.70, i64 noundef 10)
  store ptr %20, ptr %4, align 8, !tbaa !83
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.UrlState, ptr %24, i32 0, i32 49
  %26 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  call void %22(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 49
  %31 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !107
  br label %32

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !83
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  %38 = call ptr @Curl_copy_header_value(ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !83
  %39 = load ptr, ptr %4, align 8, !tbaa !83
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %4, align 8, !tbaa !83
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !83
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ @.str.33, %48 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !83
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !83
  %55 = load i8, ptr %54, align 1, !tbaa !105
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %53, %49
  %59 = phi i1 [ false, %49 ], [ %57, %53 ]
  %60 = select i1 %59, ptr @.str.72, ptr @.str.33
  %61 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.71, ptr noundef %50, ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 49
  %65 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %64, i32 0, i32 7
  store ptr %61, ptr %65, align 8, !tbaa !107
  %66 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %67 = load ptr, ptr %4, align 8, !tbaa !83
  call void %66(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds nuw %struct.UrlState, ptr %69, i32 0, i32 49
  %71 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !107
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %58
  store i32 27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

75:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %74, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
    i32 1, label %80
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %9, %1
  store i32 0, ptr %2, align 4
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i32, ptr %2, align 4
  ret i32 %81

82:                                               ; preds = %76
  unreachable
}

declare zeroext i1 @Curl_conn_is_http2(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_http2_switch(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @Curl_http2_may_switch(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_headers_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_http_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call zeroext i1 @Curl_conn_is_http2(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.137, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call zeroext i1 @Curl_use_http_1_1plus(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr @.str.138, ptr %3, align 8
  br label %16

15:                                               ; preds = %10
  store ptr @.str.139, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_http2_request_upgrade(ptr noundef, ptr noundef) #1

declare i32 @Curl_ws_request(ptr noundef, ptr noundef) #1

declare i32 @Curl_req_send(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  store ptr %27, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 14
  store ptr %29, ptr %10, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !83
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !105
  %33 = sext i8 %32 to i32
  switch i32 %33, label %1015 [
    i32 97, label %34
    i32 65, label %34
    i32 99, label %35
    i32 67, label %35
    i32 108, label %378
    i32 76, label %378
    i32 112, label %529
    i32 80, label %529
    i32 114, label %691
    i32 82, label %691
    i32 115, label %727
    i32 83, label %727
    i32 116, label %896
    i32 84, label %896
    i32 119, label %988
    i32 87, label %988
  ]

34:                                               ; preds = %3, %3
  br label %1015

35:                                               ; preds = %3, %3
  %36 = load ptr, ptr %10, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw %struct.SingleRequest, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 1
  %39 = lshr i32 %38, 11
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 124
  %46 = load i64, ptr %45, align 2
  %47 = lshr i64 %46, 32
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %42
  %52 = load i64, ptr %7, align 8, !tbaa !121
  %53 = icmp uge i64 %52, 15
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !83
  %56 = call i32 @curl_strnequal(ptr noundef @.str.13, ptr noundef %55, i64 noundef 15)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 15
  br label %62

61:                                               ; preds = %54, %51
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi ptr [ %60, %58 ], [ null, %61 ]
  br label %65

64:                                               ; preds = %42, %35
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ null, %64 ]
  store ptr %66, ptr %11, align 8, !tbaa !83
  %67 = load ptr, ptr %11, align 8, !tbaa !83
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %132

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %70 = load ptr, ptr %11, align 8, !tbaa !83
  %71 = call i32 @curlx_strtoofft(ptr noundef %70, ptr noundef null, i32 noundef 10, ptr noundef %12)
  store i32 %71, ptr %13, align 4, !tbaa !79
  %72 = load i32, ptr %13, align 4, !tbaa !79
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load i64, ptr %12, align 8, !tbaa !121
  %76 = load ptr, ptr %10, align 8, !tbaa !221
  %77 = getelementptr inbounds nuw %struct.SingleRequest, ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8, !tbaa !224
  %78 = load ptr, ptr %10, align 8, !tbaa !221
  %79 = getelementptr inbounds nuw %struct.SingleRequest, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !224
  %81 = load ptr, ptr %10, align 8, !tbaa !221
  %82 = getelementptr inbounds nuw %struct.SingleRequest, ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8, !tbaa !227
  br label %130

83:                                               ; preds = %69
  %84 = load i32, ptr %13, align 4, !tbaa !79
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %127

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 80
  %90 = load i64, ptr %89, align 8, !tbaa !228
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %93, ptr noundef @.str.85)
  store i32 63, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %131

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %95, i32 noundef 2)
  br label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %124

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 15
  %102 = getelementptr inbounds nuw %struct.UserDefined, ptr %101, i32 0, i32 124
  %103 = load i64, ptr %102, align 2
  %104 = lshr i64 %103, 27
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 19
  %111 = getelementptr inbounds nuw %struct.UrlState, ptr %110, i32 0, i32 47
  %112 = load ptr, ptr %111, align 8, !tbaa !136
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.Curl_easy, ptr %115, i32 0, i32 19
  %117 = getelementptr inbounds nuw %struct.UrlState, ptr %116, i32 0, i32 47
  %118 = load ptr, ptr %117, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !137
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %114, %108
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %123, ptr noundef @.str.86)
  br label %124

124:                                              ; preds = %122, %114, %99, %96
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %129

127:                                              ; preds = %83
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %128, ptr noundef @.str.87)
  store i32 8, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %131

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129, %74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %131

131:                                              ; preds = %130, %127, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %1030

132:                                              ; preds = %65
  %133 = load ptr, ptr %10, align 8, !tbaa !221
  %134 = getelementptr inbounds nuw %struct.SingleRequest, ptr %133, i32 0, i32 24
  %135 = load i32, ptr %134, align 1
  %136 = lshr i32 %135, 11
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %159, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 15
  %142 = getelementptr inbounds nuw %struct.UserDefined, ptr %141, i32 0, i32 93
  %143 = getelementptr inbounds [63 x ptr], ptr %142, i64 0, i64 33
  %144 = load ptr, ptr %143, align 8, !tbaa !83
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %159

146:                                              ; preds = %139
  %147 = load i64, ptr %7, align 8, !tbaa !121
  %148 = icmp uge i64 %147, 17
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8, !tbaa !83
  %151 = call i32 @curl_strnequal(ptr noundef @.str.88, ptr noundef %150, i64 noundef 17)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !83
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 17
  br label %157

156:                                              ; preds = %149, %146
  br label %157

157:                                              ; preds = %156, %153
  %158 = phi ptr [ %155, %153 ], [ null, %156 ]
  br label %160

159:                                              ; preds = %139, %132
  br label %160

160:                                              ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ null, %159 ]
  store ptr %161, ptr %11, align 8, !tbaa !83
  %162 = load ptr, ptr %11, align 8, !tbaa !83
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = load ptr, ptr %11, align 8, !tbaa !83
  %167 = call i32 @Curl_build_unencoding_stack(ptr noundef %165, ptr noundef %166, i32 noundef 0)
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %1030

168:                                              ; preds = %160
  %169 = load i64, ptr %7, align 8, !tbaa !121
  %170 = icmp uge i64 %169, 13
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8, !tbaa !83
  %173 = call i32 @curl_strnequal(ptr noundef @.str.12, ptr noundef %172, i64 noundef 13)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8, !tbaa !83
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 13
  br label %179

178:                                              ; preds = %171, %168
  br label %179

179:                                              ; preds = %178, %175
  %180 = phi ptr [ %177, %175 ], [ null, %178 ]
  store ptr %180, ptr %11, align 8, !tbaa !83
  %181 = load ptr, ptr %11, align 8, !tbaa !83
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %214

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %184 = load ptr, ptr %6, align 8, !tbaa !83
  %185 = call ptr @Curl_copy_header_value(ptr noundef %184)
  store ptr %185, ptr %15, align 8, !tbaa !83
  %186 = load ptr, ptr %15, align 8, !tbaa !83
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %213

189:                                              ; preds = %183
  %190 = load ptr, ptr %15, align 8, !tbaa !83
  %191 = load i8, ptr %190, align 1, !tbaa !105
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %195 = load ptr, ptr %15, align 8, !tbaa !83
  call void %194(ptr noundef %195)
  br label %212

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %199, i32 0, i32 21
  %201 = getelementptr inbounds nuw %struct.PureInfo, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8, !tbaa !229
  call void %198(ptr noundef %202)
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.Curl_easy, ptr %203, i32 0, i32 21
  %205 = getelementptr inbounds nuw %struct.PureInfo, ptr %204, i32 0, i32 8
  store ptr null, ptr %205, align 8, !tbaa !229
  br label %206

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %15, align 8, !tbaa !83
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.Curl_easy, ptr %209, i32 0, i32 21
  %211 = getelementptr inbounds nuw %struct.PureInfo, ptr %210, i32 0, i32 8
  store ptr %208, ptr %211, align 8, !tbaa !229
  br label %212

212:                                              ; preds = %207, %193
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %213

213:                                              ; preds = %212, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %1030

214:                                              ; preds = %179
  %215 = load i64, ptr %7, align 8, !tbaa !121
  %216 = icmp uge i64 %215, 11
  br i1 %216, label %217, label %229

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8, !tbaa !83
  %219 = call i32 @curl_strnequal(ptr noundef @.str.14, ptr noundef %218, i64 noundef 11)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = load i64, ptr %7, align 8, !tbaa !121
  %223 = icmp ugt i64 %222, 16
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %6, align 8, !tbaa !83
  %226 = call zeroext i1 @Curl_compareheader(ptr noundef %225, ptr noundef @.str.14, i64 noundef 11, ptr noundef @.str.89, i64 noundef 5)
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %228, i32 noundef 2)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %1030

229:                                              ; preds = %224, %221, %217, %214
  %230 = load ptr, ptr %8, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.connectdata, ptr %230, i32 0, i32 56
  %232 = load i8, ptr %231, align 4, !tbaa !111
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 10
  br i1 %234, label %235, label %281

235:                                              ; preds = %229
  %236 = load i64, ptr %7, align 8, !tbaa !121
  %237 = icmp uge i64 %236, 11
  br i1 %237, label %238, label %281

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8, !tbaa !83
  %240 = call i32 @curl_strnequal(ptr noundef @.str.14, ptr noundef %239, i64 noundef 11)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  %243 = load i64, ptr %7, align 8, !tbaa !121
  %244 = icmp ugt i64 %243, 21
  br i1 %244, label %245, label %281

245:                                              ; preds = %242
  %246 = load ptr, ptr %6, align 8, !tbaa !83
  %247 = call zeroext i1 @Curl_compareheader(ptr noundef %246, ptr noundef @.str.14, i64 noundef 11, ptr noundef @.str.90, i64 noundef 10)
  br i1 %247, label %248, label %281

248:                                              ; preds = %245
  %249 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %249, i32 noundef 0)
  br label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %278

253:                                              ; preds = %250
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.Curl_easy, ptr %254, i32 0, i32 15
  %256 = getelementptr inbounds nuw %struct.UserDefined, ptr %255, i32 0, i32 124
  %257 = load i64, ptr %256, align 2
  %258 = lshr i64 %257, 27
  %259 = and i64 %258, 1
  %260 = trunc i64 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %278

262:                                              ; preds = %253
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.Curl_easy, ptr %263, i32 0, i32 19
  %265 = getelementptr inbounds nuw %struct.UrlState, ptr %264, i32 0, i32 47
  %266 = load ptr, ptr %265, align 8, !tbaa !136
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %276

268:                                              ; preds = %262
  %269 = load ptr, ptr %5, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.Curl_easy, ptr %269, i32 0, i32 19
  %271 = getelementptr inbounds nuw %struct.UrlState, ptr %270, i32 0, i32 47
  %272 = load ptr, ptr %271, align 8, !tbaa !136
  %273 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8, !tbaa !137
  %275 = icmp sge i32 %274, 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %268, %262
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %277, ptr noundef @.str.91)
  br label %278

278:                                              ; preds = %276, %268, %253, %250
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %1030

281:                                              ; preds = %245, %242, %238, %235, %229
  %282 = load ptr, ptr %10, align 8, !tbaa !221
  %283 = getelementptr inbounds nuw %struct.SingleRequest, ptr %282, i32 0, i32 24
  %284 = load i32, ptr %283, align 1
  %285 = lshr i32 %284, 11
  %286 = and i32 %285, 1
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %301, label %288

288:                                              ; preds = %281
  %289 = load i64, ptr %7, align 8, !tbaa !121
  %290 = icmp uge i64 %289, 14
  br i1 %290, label %291, label %298

291:                                              ; preds = %288
  %292 = load ptr, ptr %6, align 8, !tbaa !83
  %293 = call i32 @curl_strnequal(ptr noundef @.str.92, ptr noundef %292, i64 noundef 14)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load ptr, ptr %6, align 8, !tbaa !83
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 14
  br label %299

298:                                              ; preds = %291, %288
  br label %299

299:                                              ; preds = %298, %295
  %300 = phi ptr [ %297, %295 ], [ null, %298 ]
  br label %302

301:                                              ; preds = %281
  br label %302

302:                                              ; preds = %301, %299
  %303 = phi ptr [ %300, %299 ], [ null, %301 ]
  store ptr %303, ptr %11, align 8, !tbaa !83
  %304 = load ptr, ptr %11, align 8, !tbaa !83
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %377

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %307 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %307, ptr %16, align 8, !tbaa !83
  br label %308

308:                                              ; preds = %330, %306
  %309 = load ptr, ptr %16, align 8, !tbaa !83
  %310 = load i8, ptr %309, align 1, !tbaa !105
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %308
  %314 = load ptr, ptr %16, align 8, !tbaa !83
  %315 = load i8, ptr %314, align 1, !tbaa !105
  %316 = sext i8 %315 to i32
  %317 = icmp sge i32 %316, 48
  br i1 %317, label %318, label %323

318:                                              ; preds = %313
  %319 = load ptr, ptr %16, align 8, !tbaa !83
  %320 = load i8, ptr %319, align 1, !tbaa !105
  %321 = sext i8 %320 to i32
  %322 = icmp sle i32 %321, 57
  br i1 %322, label %328, label %323

323:                                              ; preds = %318, %313
  %324 = load ptr, ptr %16, align 8, !tbaa !83
  %325 = load i8, ptr %324, align 1, !tbaa !105
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 42
  br label %328

328:                                              ; preds = %323, %318, %308
  %329 = phi i1 [ false, %318 ], [ false, %308 ], [ %327, %323 ]
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = load ptr, ptr %16, align 8, !tbaa !83
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %16, align 8, !tbaa !83
  br label %308, !llvm.loop !230

333:                                              ; preds = %328
  %334 = load ptr, ptr %16, align 8, !tbaa !83
  %335 = load i8, ptr %334, align 1, !tbaa !105
  %336 = sext i8 %335 to i32
  %337 = icmp sge i32 %336, 48
  br i1 %337, label %338, label %366

338:                                              ; preds = %333
  %339 = load ptr, ptr %16, align 8, !tbaa !83
  %340 = load i8, ptr %339, align 1, !tbaa !105
  %341 = sext i8 %340 to i32
  %342 = icmp sle i32 %341, 57
  br i1 %342, label %343, label %366

343:                                              ; preds = %338
  %344 = load ptr, ptr %16, align 8, !tbaa !83
  %345 = load ptr, ptr %10, align 8, !tbaa !221
  %346 = getelementptr inbounds nuw %struct.SingleRequest, ptr %345, i32 0, i32 9
  %347 = call i32 @curlx_strtoofft(ptr noundef %344, ptr noundef null, i32 noundef 10, ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %365, label %349

349:                                              ; preds = %343
  %350 = load ptr, ptr %5, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.Curl_easy, ptr %350, i32 0, i32 19
  %352 = getelementptr inbounds nuw %struct.UrlState, ptr %351, i32 0, i32 28
  %353 = load i64, ptr %352, align 8, !tbaa !152
  %354 = load ptr, ptr %10, align 8, !tbaa !221
  %355 = getelementptr inbounds nuw %struct.SingleRequest, ptr %354, i32 0, i32 9
  %356 = load i64, ptr %355, align 8, !tbaa !231
  %357 = icmp eq i64 %353, %356
  br i1 %357, label %358, label %364

358:                                              ; preds = %349
  %359 = load ptr, ptr %10, align 8, !tbaa !221
  %360 = getelementptr inbounds nuw %struct.SingleRequest, ptr %359, i32 0, i32 24
  %361 = load i32, ptr %360, align 1
  %362 = and i32 %361, -5
  %363 = or i32 %362, 4
  store i32 %363, ptr %360, align 1
  br label %364

364:                                              ; preds = %358, %349
  br label %365

365:                                              ; preds = %364, %343
  br label %376

366:                                              ; preds = %338, %333
  %367 = load ptr, ptr %10, align 8, !tbaa !221
  %368 = getelementptr inbounds nuw %struct.SingleRequest, ptr %367, i32 0, i32 11
  %369 = load i32, ptr %368, align 4, !tbaa !232
  %370 = icmp slt i32 %369, 300
  br i1 %370, label %371, label %375

371:                                              ; preds = %366
  %372 = load ptr, ptr %5, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.Curl_easy, ptr %372, i32 0, i32 19
  %374 = getelementptr inbounds nuw %struct.UrlState, ptr %373, i32 0, i32 28
  store i64 0, ptr %374, align 8, !tbaa !152
  br label %375

375:                                              ; preds = %371, %366
  br label %376

376:                                              ; preds = %375, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %377

377:                                              ; preds = %376, %302
  br label %1015

378:                                              ; preds = %3, %3
  %379 = load ptr, ptr %10, align 8, !tbaa !221
  %380 = getelementptr inbounds nuw %struct.SingleRequest, ptr %379, i32 0, i32 24
  %381 = load i32, ptr %380, align 1
  %382 = lshr i32 %381, 11
  %383 = and i32 %382, 1
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %414, label %385

385:                                              ; preds = %378
  %386 = load ptr, ptr %5, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.Curl_easy, ptr %386, i32 0, i32 15
  %388 = getelementptr inbounds nuw %struct.UserDefined, ptr %387, i32 0, i32 60
  %389 = load i8, ptr %388, align 8, !tbaa !168
  %390 = zext i8 %389 to i32
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %401, label %392

392:                                              ; preds = %385
  %393 = load ptr, ptr %5, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw %struct.Curl_easy, ptr %393, i32 0, i32 15
  %395 = getelementptr inbounds nuw %struct.UserDefined, ptr %394, i32 0, i32 124
  %396 = load i64, ptr %395, align 2
  %397 = lshr i64 %396, 6
  %398 = and i64 %397, 1
  %399 = trunc i64 %398 to i32
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %414

401:                                              ; preds = %392, %385
  %402 = load i64, ptr %7, align 8, !tbaa !121
  %403 = icmp uge i64 %402, 14
  br i1 %403, label %404, label %411

404:                                              ; preds = %401
  %405 = load ptr, ptr %6, align 8, !tbaa !83
  %406 = call i32 @curl_strnequal(ptr noundef @.str.93, ptr noundef %405, i64 noundef 14)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load ptr, ptr %6, align 8, !tbaa !83
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 14
  br label %412

411:                                              ; preds = %404, %401
  br label %412

412:                                              ; preds = %411, %408
  %413 = phi ptr [ %410, %408 ], [ null, %411 ]
  br label %415

414:                                              ; preds = %392, %378
  br label %415

415:                                              ; preds = %414, %412
  %416 = phi ptr [ %413, %412 ], [ null, %414 ]
  store ptr %416, ptr %11, align 8, !tbaa !83
  %417 = load ptr, ptr %11, align 8, !tbaa !83
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %440

419:                                              ; preds = %415
  %420 = load ptr, ptr %11, align 8, !tbaa !83
  %421 = call i64 @Curl_getdate_capped(ptr noundef %420)
  %422 = load ptr, ptr %10, align 8, !tbaa !221
  %423 = getelementptr inbounds nuw %struct.SingleRequest, ptr %422, i32 0, i32 18
  store i64 %421, ptr %423, align 8, !tbaa !225
  %424 = load ptr, ptr %5, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.Curl_easy, ptr %424, i32 0, i32 15
  %426 = getelementptr inbounds nuw %struct.UserDefined, ptr %425, i32 0, i32 124
  %427 = load i64, ptr %426, align 2
  %428 = lshr i64 %427, 6
  %429 = and i64 %428, 1
  %430 = trunc i64 %429 to i32
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %439

432:                                              ; preds = %419
  %433 = load ptr, ptr %10, align 8, !tbaa !221
  %434 = getelementptr inbounds nuw %struct.SingleRequest, ptr %433, i32 0, i32 18
  %435 = load i64, ptr %434, align 8, !tbaa !225
  %436 = load ptr, ptr %5, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.Curl_easy, ptr %436, i32 0, i32 21
  %438 = getelementptr inbounds nuw %struct.PureInfo, ptr %437, i32 0, i32 3
  store i64 %435, ptr %438, align 8, !tbaa !233
  br label %439

439:                                              ; preds = %432, %419
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %1030

440:                                              ; preds = %415
  %441 = load ptr, ptr %10, align 8, !tbaa !221
  %442 = getelementptr inbounds nuw %struct.SingleRequest, ptr %441, i32 0, i32 11
  %443 = load i32, ptr %442, align 4, !tbaa !232
  %444 = icmp sge i32 %443, 300
  br i1 %444, label %445, label %528

445:                                              ; preds = %440
  %446 = load ptr, ptr %10, align 8, !tbaa !221
  %447 = getelementptr inbounds nuw %struct.SingleRequest, ptr %446, i32 0, i32 11
  %448 = load i32, ptr %447, align 4, !tbaa !232
  %449 = icmp slt i32 %448, 400
  br i1 %449, label %450, label %528

450:                                              ; preds = %445
  %451 = load i64, ptr %7, align 8, !tbaa !121
  %452 = icmp uge i64 %451, 9
  br i1 %452, label %453, label %528

453:                                              ; preds = %450
  %454 = load ptr, ptr %6, align 8, !tbaa !83
  %455 = call i32 @curl_strnequal(ptr noundef @.str.94, ptr noundef %454, i64 noundef 9)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %528

457:                                              ; preds = %453
  %458 = load ptr, ptr %5, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.Curl_easy, ptr %458, i32 0, i32 14
  %460 = getelementptr inbounds nuw %struct.SingleRequest, ptr %459, i32 0, i32 19
  %461 = load ptr, ptr %460, align 8, !tbaa !234
  %462 = icmp ne ptr %461, null
  br i1 %462, label %528, label %463

463:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %464 = load ptr, ptr %6, align 8, !tbaa !83
  %465 = call ptr @Curl_copy_header_value(ptr noundef %464)
  store ptr %465, ptr %17, align 8, !tbaa !83
  %466 = load ptr, ptr %17, align 8, !tbaa !83
  %467 = icmp ne ptr %466, null
  br i1 %467, label %469, label %468

468:                                              ; preds = %463
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %525

469:                                              ; preds = %463
  %470 = load ptr, ptr %17, align 8, !tbaa !83
  %471 = load i8, ptr %470, align 1, !tbaa !105
  %472 = icmp ne i8 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %475 = load ptr, ptr %17, align 8, !tbaa !83
  call void %474(ptr noundef %475)
  br label %524

476:                                              ; preds = %469
  %477 = load ptr, ptr %17, align 8, !tbaa !83
  %478 = load ptr, ptr %5, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.Curl_easy, ptr %478, i32 0, i32 14
  %480 = getelementptr inbounds nuw %struct.SingleRequest, ptr %479, i32 0, i32 19
  store ptr %477, ptr %480, align 8, !tbaa !234
  %481 = load ptr, ptr %5, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.Curl_easy, ptr %481, i32 0, i32 15
  %483 = getelementptr inbounds nuw %struct.UserDefined, ptr %482, i32 0, i32 124
  %484 = load i64, ptr %483, align 2
  %485 = lshr i64 %484, 20
  %486 = and i64 %485, 1
  %487 = trunc i64 %486 to i32
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %523

489:                                              ; preds = %476
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !97
  %494 = load ptr, ptr %5, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.Curl_easy, ptr %494, i32 0, i32 14
  %496 = getelementptr inbounds nuw %struct.SingleRequest, ptr %495, i32 0, i32 19
  %497 = load ptr, ptr %496, align 8, !tbaa !234
  %498 = call ptr %493(ptr noundef %497)
  %499 = load ptr, ptr %5, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.Curl_easy, ptr %499, i32 0, i32 14
  %501 = getelementptr inbounds nuw %struct.SingleRequest, ptr %500, i32 0, i32 20
  store ptr %498, ptr %501, align 8, !tbaa !139
  %502 = load ptr, ptr %5, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.Curl_easy, ptr %502, i32 0, i32 14
  %504 = getelementptr inbounds nuw %struct.SingleRequest, ptr %503, i32 0, i32 20
  %505 = load ptr, ptr %504, align 8, !tbaa !139
  %506 = icmp ne ptr %505, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %492
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %525

508:                                              ; preds = %492
  %509 = load ptr, ptr %5, align 8, !tbaa !4
  %510 = load ptr, ptr %8, align 8, !tbaa !9
  %511 = call i32 @http_perhapsrewind(ptr noundef %509, ptr noundef %510)
  store i32 %511, ptr %9, align 4, !tbaa !79
  %512 = load i32, ptr %9, align 4, !tbaa !79
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %508
  %515 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %515, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %525

516:                                              ; preds = %508
  %517 = load ptr, ptr %5, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.Curl_easy, ptr %517, i32 0, i32 19
  %519 = getelementptr inbounds nuw %struct.UrlState, ptr %518, i32 0, i32 54
  %520 = load i32, ptr %519, align 4
  %521 = and i32 %520, -9
  %522 = or i32 %521, 8
  store i32 %522, ptr %519, align 4
  br label %523

523:                                              ; preds = %516, %476
  br label %524

524:                                              ; preds = %523, %473
  store i32 0, ptr %14, align 4
  br label %525

525:                                              ; preds = %524, %514, %507, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %526 = load i32, ptr %14, align 4
  switch i32 %526, label %1030 [
    i32 0, label %527
  ]

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %527, %457, %453, %450, %445, %440
  br label %1015

529:                                              ; preds = %3, %3
  %530 = load i64, ptr %7, align 8, !tbaa !121
  %531 = icmp uge i64 %530, 17
  br i1 %531, label %532, label %539

532:                                              ; preds = %529
  %533 = load ptr, ptr %6, align 8, !tbaa !83
  %534 = call i32 @curl_strnequal(ptr noundef @.str.95, ptr noundef %533, i64 noundef 17)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = load ptr, ptr %6, align 8, !tbaa !83
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 17
  br label %540

539:                                              ; preds = %532, %529
  br label %540

540:                                              ; preds = %539, %536
  %541 = phi ptr [ %538, %536 ], [ null, %539 ]
  store ptr %541, ptr %11, align 8, !tbaa !83
  %542 = load ptr, ptr %11, align 8, !tbaa !83
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %664

544:                                              ; preds = %540
  %545 = load ptr, ptr %8, align 8, !tbaa !9
  %546 = getelementptr inbounds nuw %struct.connectdata, ptr %545, i32 0, i32 56
  %547 = load i8, ptr %546, align 4, !tbaa !111
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 %548, 10
  br i1 %549, label %550, label %603

550:                                              ; preds = %544
  %551 = load ptr, ptr %8, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw %struct.connectdata, ptr %551, i32 0, i32 32
  %553 = load i64, ptr %552, align 8
  %554 = and i64 %553, 1
  %555 = trunc i64 %554 to i32
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %603

557:                                              ; preds = %550
  %558 = load i64, ptr %7, align 8, !tbaa !121
  %559 = icmp uge i64 %558, 17
  br i1 %559, label %560, label %603

560:                                              ; preds = %557
  %561 = load ptr, ptr %6, align 8, !tbaa !83
  %562 = call i32 @curl_strnequal(ptr noundef @.str.95, ptr noundef %561, i64 noundef 17)
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %603

564:                                              ; preds = %560
  %565 = load i64, ptr %7, align 8, !tbaa !121
  %566 = icmp ugt i64 %565, 27
  br i1 %566, label %567, label %603

567:                                              ; preds = %564
  %568 = load ptr, ptr %6, align 8, !tbaa !83
  %569 = call zeroext i1 @Curl_compareheader(ptr noundef %568, ptr noundef @.str.95, i64 noundef 17, ptr noundef @.str.90, i64 noundef 10)
  br i1 %569, label %570, label %603

570:                                              ; preds = %567
  %571 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %571, i32 noundef 0)
  br label %572

572:                                              ; preds = %570
  %573 = load ptr, ptr %5, align 8, !tbaa !4
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %600

575:                                              ; preds = %572
  %576 = load ptr, ptr %5, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw %struct.Curl_easy, ptr %576, i32 0, i32 15
  %578 = getelementptr inbounds nuw %struct.UserDefined, ptr %577, i32 0, i32 124
  %579 = load i64, ptr %578, align 2
  %580 = lshr i64 %579, 27
  %581 = and i64 %580, 1
  %582 = trunc i64 %581 to i32
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %600

584:                                              ; preds = %575
  %585 = load ptr, ptr %5, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw %struct.Curl_easy, ptr %585, i32 0, i32 19
  %587 = getelementptr inbounds nuw %struct.UrlState, ptr %586, i32 0, i32 47
  %588 = load ptr, ptr %587, align 8, !tbaa !136
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %598

590:                                              ; preds = %584
  %591 = load ptr, ptr %5, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw %struct.Curl_easy, ptr %591, i32 0, i32 19
  %593 = getelementptr inbounds nuw %struct.UrlState, ptr %592, i32 0, i32 47
  %594 = load ptr, ptr %593, align 8, !tbaa !136
  %595 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 8, !tbaa !137
  %597 = icmp sge i32 %596, 1
  br i1 %597, label %598, label %600

598:                                              ; preds = %590, %584
  %599 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %599, ptr noundef @.str.96)
  br label %600

600:                                              ; preds = %598, %590, %575, %572
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %663

603:                                              ; preds = %567, %564, %560, %557, %550, %544
  %604 = load ptr, ptr %8, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw %struct.connectdata, ptr %604, i32 0, i32 56
  %606 = load i8, ptr %605, align 4, !tbaa !111
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 %607, 11
  br i1 %608, label %609, label %662

609:                                              ; preds = %603
  %610 = load ptr, ptr %8, align 8, !tbaa !9
  %611 = getelementptr inbounds nuw %struct.connectdata, ptr %610, i32 0, i32 32
  %612 = load i64, ptr %611, align 8
  %613 = and i64 %612, 1
  %614 = trunc i64 %613 to i32
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %662

616:                                              ; preds = %609
  %617 = load i64, ptr %7, align 8, !tbaa !121
  %618 = icmp uge i64 %617, 17
  br i1 %618, label %619, label %662

619:                                              ; preds = %616
  %620 = load ptr, ptr %6, align 8, !tbaa !83
  %621 = call i32 @curl_strnequal(ptr noundef @.str.95, ptr noundef %620, i64 noundef 17)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %662

623:                                              ; preds = %619
  %624 = load i64, ptr %7, align 8, !tbaa !121
  %625 = icmp ugt i64 %624, 22
  br i1 %625, label %626, label %662

626:                                              ; preds = %623
  %627 = load ptr, ptr %6, align 8, !tbaa !83
  %628 = call zeroext i1 @Curl_compareheader(ptr noundef %627, ptr noundef @.str.95, i64 noundef 17, ptr noundef @.str.89, i64 noundef 5)
  br i1 %628, label %629, label %662

629:                                              ; preds = %626
  %630 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %630, i32 noundef 1)
  br label %631

631:                                              ; preds = %629
  %632 = load ptr, ptr %5, align 8, !tbaa !4
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %659

634:                                              ; preds = %631
  %635 = load ptr, ptr %5, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw %struct.Curl_easy, ptr %635, i32 0, i32 15
  %637 = getelementptr inbounds nuw %struct.UserDefined, ptr %636, i32 0, i32 124
  %638 = load i64, ptr %637, align 2
  %639 = lshr i64 %638, 27
  %640 = and i64 %639, 1
  %641 = trunc i64 %640 to i32
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %659

643:                                              ; preds = %634
  %644 = load ptr, ptr %5, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw %struct.Curl_easy, ptr %644, i32 0, i32 19
  %646 = getelementptr inbounds nuw %struct.UrlState, ptr %645, i32 0, i32 47
  %647 = load ptr, ptr %646, align 8, !tbaa !136
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %657

649:                                              ; preds = %643
  %650 = load ptr, ptr %5, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw %struct.Curl_easy, ptr %650, i32 0, i32 19
  %652 = getelementptr inbounds nuw %struct.UrlState, ptr %651, i32 0, i32 47
  %653 = load ptr, ptr %652, align 8, !tbaa !136
  %654 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 8, !tbaa !137
  %656 = icmp sge i32 %655, 1
  br i1 %656, label %657, label %659

657:                                              ; preds = %649, %643
  %658 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %658, ptr noundef @.str.97)
  br label %659

659:                                              ; preds = %657, %649, %634, %631
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661, %626, %623, %619, %616, %609, %603
  br label %663

663:                                              ; preds = %662, %602
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %1030

664:                                              ; preds = %540
  %665 = load ptr, ptr %10, align 8, !tbaa !221
  %666 = getelementptr inbounds nuw %struct.SingleRequest, ptr %665, i32 0, i32 11
  %667 = load i32, ptr %666, align 4, !tbaa !232
  %668 = icmp eq i32 407, %667
  br i1 %668, label %669, label %690

669:                                              ; preds = %664
  %670 = load i64, ptr %7, align 8, !tbaa !121
  %671 = icmp uge i64 %670, 19
  br i1 %671, label %672, label %690

672:                                              ; preds = %669
  %673 = load ptr, ptr %6, align 8, !tbaa !83
  %674 = call i32 @curl_strnequal(ptr noundef @.str.98, ptr noundef %673, i64 noundef 19)
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %690

676:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %677 = load ptr, ptr %6, align 8, !tbaa !83
  %678 = call ptr @Curl_copy_header_value(ptr noundef %677)
  store ptr %678, ptr %18, align 8, !tbaa !83
  %679 = load ptr, ptr %18, align 8, !tbaa !83
  %680 = icmp ne ptr %679, null
  br i1 %680, label %682, label %681

681:                                              ; preds = %676
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %689

682:                                              ; preds = %676
  %683 = load ptr, ptr %5, align 8, !tbaa !4
  %684 = load ptr, ptr %18, align 8, !tbaa !83
  %685 = call i32 @Curl_http_input_auth(ptr noundef %683, i1 noundef zeroext true, ptr noundef %684)
  store i32 %685, ptr %9, align 4, !tbaa !79
  %686 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %687 = load ptr, ptr %18, align 8, !tbaa !83
  call void %686(ptr noundef %687)
  %688 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %688, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %689

689:                                              ; preds = %682, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %1030

690:                                              ; preds = %672, %669, %664
  br label %1015

691:                                              ; preds = %3, %3
  %692 = load i64, ptr %7, align 8, !tbaa !121
  %693 = icmp uge i64 %692, 12
  br i1 %693, label %694, label %701

694:                                              ; preds = %691
  %695 = load ptr, ptr %6, align 8, !tbaa !83
  %696 = call i32 @curl_strnequal(ptr noundef @.str.99, ptr noundef %695, i64 noundef 12)
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %701

698:                                              ; preds = %694
  %699 = load ptr, ptr %6, align 8, !tbaa !83
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 12
  br label %702

701:                                              ; preds = %694, %691
  br label %702

702:                                              ; preds = %701, %698
  %703 = phi ptr [ %700, %698 ], [ null, %701 ]
  store ptr %703, ptr %11, align 8, !tbaa !83
  %704 = load ptr, ptr %11, align 8, !tbaa !83
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %726

706:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8, !tbaa !121
  %707 = load ptr, ptr %11, align 8, !tbaa !83
  %708 = call i32 @curlx_strtoofft(ptr noundef %707, ptr noundef null, i32 noundef 10, ptr noundef %19)
  %709 = load i64, ptr %19, align 8, !tbaa !121
  %710 = icmp ne i64 %709, 0
  br i1 %710, label %721, label %711

711:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %712 = load ptr, ptr %11, align 8, !tbaa !83
  %713 = call i64 @Curl_getdate_capped(ptr noundef %712)
  store i64 %713, ptr %20, align 8, !tbaa !121
  %714 = load i64, ptr %20, align 8, !tbaa !121
  %715 = icmp ne i64 -1, %714
  br i1 %715, label %716, label %720

716:                                              ; preds = %711
  %717 = load i64, ptr %20, align 8, !tbaa !121
  %718 = call i64 @time(ptr noundef null) #6
  %719 = sub nsw i64 %717, %718
  store i64 %719, ptr %19, align 8, !tbaa !121
  br label %720

720:                                              ; preds = %716, %711
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %721

721:                                              ; preds = %720, %706
  %722 = load i64, ptr %19, align 8, !tbaa !121
  %723 = load ptr, ptr %5, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw %struct.Curl_easy, ptr %723, i32 0, i32 21
  %725 = getelementptr inbounds nuw %struct.PureInfo, ptr %724, i32 0, i32 10
  store i64 %722, ptr %725, align 8, !tbaa !235
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %1030

726:                                              ; preds = %702
  br label %1015

727:                                              ; preds = %3, %3
  %728 = load ptr, ptr %5, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw %struct.Curl_easy, ptr %728, i32 0, i32 16
  %730 = load ptr, ptr %729, align 8, !tbaa !210
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %753

732:                                              ; preds = %727
  %733 = load ptr, ptr %5, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw %struct.Curl_easy, ptr %733, i32 0, i32 19
  %735 = getelementptr inbounds nuw %struct.UrlState, ptr %734, i32 0, i32 54
  %736 = load i32, ptr %735, align 4
  %737 = lshr i32 %736, 13
  %738 = and i32 %737, 1
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %753

740:                                              ; preds = %732
  %741 = load i64, ptr %7, align 8, !tbaa !121
  %742 = icmp uge i64 %741, 11
  br i1 %742, label %743, label %750

743:                                              ; preds = %740
  %744 = load ptr, ptr %6, align 8, !tbaa !83
  %745 = call i32 @curl_strnequal(ptr noundef @.str.100, ptr noundef %744, i64 noundef 11)
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %750

747:                                              ; preds = %743
  %748 = load ptr, ptr %6, align 8, !tbaa !83
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 11
  br label %751

750:                                              ; preds = %743, %740
  br label %751

751:                                              ; preds = %750, %747
  %752 = phi ptr [ %749, %747 ], [ null, %750 ]
  br label %754

753:                                              ; preds = %732, %727
  br label %754

754:                                              ; preds = %753, %751
  %755 = phi ptr [ %752, %751 ], [ null, %753 ]
  store ptr %755, ptr %11, align 8, !tbaa !83
  %756 = load ptr, ptr %11, align 8, !tbaa !83
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %819

758:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %759 = load ptr, ptr %5, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw %struct.Curl_easy, ptr %759, i32 0, i32 19
  %761 = getelementptr inbounds nuw %struct.UrlState, ptr %760, i32 0, i32 49
  %762 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %761, i32 0, i32 6
  %763 = load ptr, ptr %762, align 8, !tbaa !211
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %771

765:                                              ; preds = %758
  %766 = load ptr, ptr %5, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw %struct.Curl_easy, ptr %766, i32 0, i32 19
  %768 = getelementptr inbounds nuw %struct.UrlState, ptr %767, i32 0, i32 49
  %769 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %768, i32 0, i32 6
  %770 = load ptr, ptr %769, align 8, !tbaa !211
  br label %776

771:                                              ; preds = %758
  %772 = load ptr, ptr %8, align 8, !tbaa !9
  %773 = getelementptr inbounds nuw %struct.connectdata, ptr %772, i32 0, i32 8
  %774 = getelementptr inbounds nuw %struct.hostname, ptr %773, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8, !tbaa !185
  br label %776

776:                                              ; preds = %771, %765
  %777 = phi ptr [ %770, %765 ], [ %775, %771 ]
  store ptr %777, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %778 = load ptr, ptr %8, align 8, !tbaa !9
  %779 = getelementptr inbounds nuw %struct.connectdata, ptr %778, i32 0, i32 33
  %780 = load ptr, ptr %779, align 8, !tbaa !108
  %781 = getelementptr inbounds nuw %struct.Curl_handler, ptr %780, i32 0, i32 18
  %782 = load i32, ptr %781, align 4, !tbaa !112
  %783 = and i32 %782, -2147483646
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %798, label %785

785:                                              ; preds = %776
  %786 = load ptr, ptr %21, align 8, !tbaa !83
  %787 = call i32 @curl_strequal(ptr noundef @.str.51, ptr noundef %786)
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %798, label %789

789:                                              ; preds = %785
  %790 = load ptr, ptr %21, align 8, !tbaa !83
  %791 = call i32 @strcmp(ptr noundef %790, ptr noundef @.str.52) #7
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %798

793:                                              ; preds = %789
  %794 = load ptr, ptr %21, align 8, !tbaa !83
  %795 = call i32 @strcmp(ptr noundef %794, ptr noundef @.str.53) #7
  %796 = icmp ne i32 %795, 0
  %797 = xor i1 %796, true
  br label %798

798:                                              ; preds = %793, %789, %785, %776
  %799 = phi i1 [ true, %789 ], [ true, %785 ], [ true, %776 ], [ %797, %793 ]
  %800 = zext i1 %799 to i8
  store i8 %800, ptr %22, align 1, !tbaa !84
  %801 = load ptr, ptr %5, align 8, !tbaa !4
  %802 = call i32 @Curl_share_lock(ptr noundef %801, i32 noundef 2, i32 noundef 2)
  %803 = load ptr, ptr %5, align 8, !tbaa !4
  %804 = load ptr, ptr %5, align 8, !tbaa !4
  %805 = getelementptr inbounds nuw %struct.Curl_easy, ptr %804, i32 0, i32 16
  %806 = load ptr, ptr %805, align 8, !tbaa !210
  %807 = load ptr, ptr %11, align 8, !tbaa !83
  %808 = load ptr, ptr %21, align 8, !tbaa !83
  %809 = load ptr, ptr %5, align 8, !tbaa !4
  %810 = getelementptr inbounds nuw %struct.Curl_easy, ptr %809, i32 0, i32 19
  %811 = getelementptr inbounds nuw %struct.UrlState, ptr %810, i32 0, i32 34
  %812 = getelementptr inbounds nuw %struct.urlpieces, ptr %811, i32 0, i32 6
  %813 = load ptr, ptr %812, align 8, !tbaa !96
  %814 = load i8, ptr %22, align 1, !tbaa !84, !range !113, !noundef !114
  %815 = trunc i8 %814 to i1
  %816 = call ptr @Curl_cookie_add(ptr noundef %803, ptr noundef %806, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %807, ptr noundef %808, ptr noundef %813, i1 noundef zeroext %815)
  %817 = load ptr, ptr %5, align 8, !tbaa !4
  %818 = call i32 @Curl_share_unlock(ptr noundef %817, i32 noundef 2)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %1030

819:                                              ; preds = %754
  %820 = load ptr, ptr %5, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw %struct.Curl_easy, ptr %820, i32 0, i32 17
  %822 = load ptr, ptr %821, align 8, !tbaa !236
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %845

824:                                              ; preds = %819
  %825 = load ptr, ptr %8, align 8, !tbaa !9
  %826 = getelementptr inbounds nuw %struct.connectdata, ptr %825, i32 0, i32 33
  %827 = load ptr, ptr %826, align 8, !tbaa !108
  %828 = getelementptr inbounds nuw %struct.Curl_handler, ptr %827, i32 0, i32 20
  %829 = load i32, ptr %828, align 4, !tbaa !109
  %830 = and i32 %829, 1
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %845

832:                                              ; preds = %824
  %833 = load i64, ptr %7, align 8, !tbaa !121
  %834 = icmp uge i64 %833, 26
  br i1 %834, label %835, label %842

835:                                              ; preds = %832
  %836 = load ptr, ptr %6, align 8, !tbaa !83
  %837 = call i32 @curl_strnequal(ptr noundef @.str.101, ptr noundef %836, i64 noundef 26)
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %842

839:                                              ; preds = %835
  %840 = load ptr, ptr %6, align 8, !tbaa !83
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 26
  br label %843

842:                                              ; preds = %835, %832
  br label %843

843:                                              ; preds = %842, %839
  %844 = phi ptr [ %841, %839 ], [ null, %842 ]
  br label %846

845:                                              ; preds = %824, %819
  br label %846

846:                                              ; preds = %845, %843
  %847 = phi ptr [ %844, %843 ], [ null, %845 ]
  store ptr %847, ptr %11, align 8, !tbaa !83
  %848 = load ptr, ptr %11, align 8, !tbaa !83
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %895

850:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %851 = load ptr, ptr %5, align 8, !tbaa !4
  %852 = getelementptr inbounds nuw %struct.Curl_easy, ptr %851, i32 0, i32 17
  %853 = load ptr, ptr %852, align 8, !tbaa !236
  %854 = load ptr, ptr %8, align 8, !tbaa !9
  %855 = getelementptr inbounds nuw %struct.connectdata, ptr %854, i32 0, i32 8
  %856 = getelementptr inbounds nuw %struct.hostname, ptr %855, i32 0, i32 2
  %857 = load ptr, ptr %856, align 8, !tbaa !185
  %858 = load ptr, ptr %11, align 8, !tbaa !83
  %859 = call i32 @Curl_hsts_parse(ptr noundef %853, ptr noundef %857, ptr noundef %858)
  store i32 %859, ptr %23, align 4, !tbaa !79
  %860 = load i32, ptr %23, align 4, !tbaa !79
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %894

862:                                              ; preds = %850
  br label %863

863:                                              ; preds = %862
  %864 = load ptr, ptr %5, align 8, !tbaa !4
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %891

866:                                              ; preds = %863
  %867 = load ptr, ptr %5, align 8, !tbaa !4
  %868 = getelementptr inbounds nuw %struct.Curl_easy, ptr %867, i32 0, i32 15
  %869 = getelementptr inbounds nuw %struct.UserDefined, ptr %868, i32 0, i32 124
  %870 = load i64, ptr %869, align 2
  %871 = lshr i64 %870, 27
  %872 = and i64 %871, 1
  %873 = trunc i64 %872 to i32
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %891

875:                                              ; preds = %866
  %876 = load ptr, ptr %5, align 8, !tbaa !4
  %877 = getelementptr inbounds nuw %struct.Curl_easy, ptr %876, i32 0, i32 19
  %878 = getelementptr inbounds nuw %struct.UrlState, ptr %877, i32 0, i32 47
  %879 = load ptr, ptr %878, align 8, !tbaa !136
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %889

881:                                              ; preds = %875
  %882 = load ptr, ptr %5, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw %struct.Curl_easy, ptr %882, i32 0, i32 19
  %884 = getelementptr inbounds nuw %struct.UrlState, ptr %883, i32 0, i32 47
  %885 = load ptr, ptr %884, align 8, !tbaa !136
  %886 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 8, !tbaa !137
  %888 = icmp sge i32 %887, 1
  br i1 %888, label %889, label %891

889:                                              ; preds = %881, %875
  %890 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %890, ptr noundef @.str.102)
  br label %891

891:                                              ; preds = %889, %881, %866, %863
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893, %850
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %895

895:                                              ; preds = %894, %846
  br label %1015

896:                                              ; preds = %3, %3
  %897 = load ptr, ptr %10, align 8, !tbaa !221
  %898 = getelementptr inbounds nuw %struct.SingleRequest, ptr %897, i32 0, i32 24
  %899 = load i32, ptr %898, align 1
  %900 = lshr i32 %899, 11
  %901 = and i32 %900, 1
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %928, label %903

903:                                              ; preds = %896
  %904 = load ptr, ptr %5, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw %struct.Curl_easy, ptr %904, i32 0, i32 19
  %906 = getelementptr inbounds nuw %struct.UrlState, ptr %905, i32 0, i32 52
  %907 = load i8, ptr %906, align 2, !tbaa !141
  %908 = zext i8 %907 to i32
  %909 = icmp ne i32 %908, 5
  br i1 %909, label %910, label %928

910:                                              ; preds = %903
  %911 = load ptr, ptr %10, align 8, !tbaa !221
  %912 = getelementptr inbounds nuw %struct.SingleRequest, ptr %911, i32 0, i32 11
  %913 = load i32, ptr %912, align 4, !tbaa !232
  %914 = icmp ne i32 %913, 304
  br i1 %914, label %915, label %928

915:                                              ; preds = %910
  %916 = load i64, ptr %7, align 8, !tbaa !121
  %917 = icmp uge i64 %916, 18
  br i1 %917, label %918, label %925

918:                                              ; preds = %915
  %919 = load ptr, ptr %6, align 8, !tbaa !83
  %920 = call i32 @curl_strnequal(ptr noundef @.str.15, ptr noundef %919, i64 noundef 18)
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %925

922:                                              ; preds = %918
  %923 = load ptr, ptr %6, align 8, !tbaa !83
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 18
  br label %926

925:                                              ; preds = %918, %915
  br label %926

926:                                              ; preds = %925, %922
  %927 = phi ptr [ %924, %922 ], [ null, %925 ]
  br label %929

928:                                              ; preds = %910, %903, %896
  br label %929

929:                                              ; preds = %928, %926
  %930 = phi ptr [ %927, %926 ], [ null, %928 ]
  store ptr %930, ptr %11, align 8, !tbaa !83
  %931 = load ptr, ptr %11, align 8, !tbaa !83
  %932 = icmp ne ptr %931, null
  br i1 %932, label %933, label %965

933:                                              ; preds = %929
  %934 = load ptr, ptr %5, align 8, !tbaa !4
  %935 = load ptr, ptr %11, align 8, !tbaa !83
  %936 = call i32 @Curl_build_unencoding_stack(ptr noundef %934, ptr noundef %935, i32 noundef 1)
  store i32 %936, ptr %9, align 4, !tbaa !79
  %937 = load i32, ptr %9, align 4, !tbaa !79
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %941

939:                                              ; preds = %933
  %940 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %940, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %1030

941:                                              ; preds = %933
  %942 = load ptr, ptr %10, align 8, !tbaa !221
  %943 = getelementptr inbounds nuw %struct.SingleRequest, ptr %942, i32 0, i32 24
  %944 = load i32, ptr %943, align 1
  %945 = lshr i32 %944, 12
  %946 = and i32 %945, 1
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %964, label %948

948:                                              ; preds = %941
  %949 = load ptr, ptr %5, align 8, !tbaa !4
  %950 = getelementptr inbounds nuw %struct.Curl_easy, ptr %949, i32 0, i32 15
  %951 = getelementptr inbounds nuw %struct.UserDefined, ptr %950, i32 0, i32 124
  %952 = load i64, ptr %951, align 2
  %953 = lshr i64 %952, 21
  %954 = and i64 %953, 1
  %955 = trunc i64 %954 to i32
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %964

957:                                              ; preds = %948
  %958 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %958, i32 noundef 1)
  %959 = load ptr, ptr %10, align 8, !tbaa !221
  %960 = getelementptr inbounds nuw %struct.SingleRequest, ptr %959, i32 0, i32 24
  %961 = load i32, ptr %960, align 1
  %962 = and i32 %961, -16385
  %963 = or i32 %962, 16384
  store i32 %963, ptr %960, align 1
  br label %964

964:                                              ; preds = %957, %948, %941
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %1030

965:                                              ; preds = %929
  %966 = load i64, ptr %7, align 8, !tbaa !121
  %967 = icmp uge i64 %966, 8
  br i1 %967, label %968, label %975

968:                                              ; preds = %965
  %969 = load ptr, ptr %6, align 8, !tbaa !83
  %970 = call i32 @curl_strnequal(ptr noundef @.str.103, ptr noundef %969, i64 noundef 8)
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %975

972:                                              ; preds = %968
  %973 = load ptr, ptr %6, align 8, !tbaa !83
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  br label %976

975:                                              ; preds = %968, %965
  br label %976

976:                                              ; preds = %975, %972
  %977 = phi ptr [ %974, %972 ], [ null, %975 ]
  store ptr %977, ptr %11, align 8, !tbaa !83
  %978 = load ptr, ptr %11, align 8, !tbaa !83
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %987

980:                                              ; preds = %976
  %981 = load ptr, ptr %5, align 8, !tbaa !4
  %982 = getelementptr inbounds nuw %struct.Curl_easy, ptr %981, i32 0, i32 14
  %983 = getelementptr inbounds nuw %struct.SingleRequest, ptr %982, i32 0, i32 24
  %984 = load i32, ptr %983, align 1
  %985 = and i32 %984, -8193
  %986 = or i32 %985, 8192
  store i32 %986, ptr %983, align 1
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %1030

987:                                              ; preds = %976
  br label %1015

988:                                              ; preds = %3, %3
  %989 = load ptr, ptr %10, align 8, !tbaa !221
  %990 = getelementptr inbounds nuw %struct.SingleRequest, ptr %989, i32 0, i32 11
  %991 = load i32, ptr %990, align 4, !tbaa !232
  %992 = icmp eq i32 401, %991
  br i1 %992, label %993, label %1014

993:                                              ; preds = %988
  %994 = load i64, ptr %7, align 8, !tbaa !121
  %995 = icmp uge i64 %994, 17
  br i1 %995, label %996, label %1014

996:                                              ; preds = %993
  %997 = load ptr, ptr %6, align 8, !tbaa !83
  %998 = call i32 @curl_strnequal(ptr noundef @.str.104, ptr noundef %997, i64 noundef 17)
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1014

1000:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %1001 = load ptr, ptr %6, align 8, !tbaa !83
  %1002 = call ptr @Curl_copy_header_value(ptr noundef %1001)
  store ptr %1002, ptr %24, align 8, !tbaa !83
  %1003 = load ptr, ptr %24, align 8, !tbaa !83
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %1000
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %1013

1006:                                             ; preds = %1000
  %1007 = load ptr, ptr %5, align 8, !tbaa !4
  %1008 = load ptr, ptr %24, align 8, !tbaa !83
  %1009 = call i32 @Curl_http_input_auth(ptr noundef %1007, i1 noundef zeroext false, ptr noundef %1008)
  store i32 %1009, ptr %9, align 4, !tbaa !79
  %1010 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %1011 = load ptr, ptr %24, align 8, !tbaa !83
  call void %1010(ptr noundef %1011)
  %1012 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %1012, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %1013

1013:                                             ; preds = %1006, %1005
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %1030

1014:                                             ; preds = %996, %993, %988
  br label %1015

1015:                                             ; preds = %3, %1014, %987, %895, %726, %690, %528, %377, %34
  %1016 = load ptr, ptr %8, align 8, !tbaa !9
  %1017 = getelementptr inbounds nuw %struct.connectdata, ptr %1016, i32 0, i32 33
  %1018 = load ptr, ptr %1017, align 8, !tbaa !108
  %1019 = getelementptr inbounds nuw %struct.Curl_handler, ptr %1018, i32 0, i32 18
  %1020 = load i32, ptr %1019, align 4, !tbaa !112
  %1021 = and i32 %1020, 262144
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1029

1023:                                             ; preds = %1015
  store i32 4, ptr %9, align 4, !tbaa !79
  %1024 = load i32, ptr %9, align 4, !tbaa !79
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1023
  %1027 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %1027, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %1030

1028:                                             ; preds = %1023
  br label %1029

1029:                                             ; preds = %1028, %1015
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %1030

1030:                                             ; preds = %1029, %1026, %1013, %980, %964, %939, %798, %721, %689, %663, %525, %439, %280, %227, %213, %164, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %1031 = load i32, ptr %4, align 4
  ret i32 %1031
}

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Curl_build_unencoding_stack(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @Curl_getdate_capped(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare ptr @Curl_cookie_add(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_hsts_parse(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_statusline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 14
  store ptr %9, ptr %6, align 8, !tbaa !221
  %10 = load ptr, ptr %6, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw %struct.SingleRequest, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !237
  switch i32 %12, label %42 [
    i32 10, label %13
    i32 11, label %13
    i32 20, label %13
  ]

13:                                               ; preds = %2, %2, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 56
  %16 = load i8, ptr %15, align 4, !tbaa !111
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !221
  %21 = getelementptr inbounds nuw %struct.SingleRequest, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !237
  %23 = sdiv i32 %22, 10
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 56
  %26 = load i8, ptr %25, align 4, !tbaa !111
  %27 = zext i8 %26 to i32
  %28 = sdiv i32 %27, 10
  %29 = icmp ne i32 %23, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 56
  %34 = load i8, ptr %33, align 4, !tbaa !111
  %35 = zext i8 %34 to i32
  %36 = sdiv i32 %35, 10
  %37 = load ptr, ptr %6, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw %struct.SingleRequest, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !237
  %40 = sdiv i32 %39, 10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %31, ptr noundef @.str.105, i32 noundef %36, i32 noundef %40)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %225

41:                                               ; preds = %19, %13
  br label %52

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !221
  %45 = getelementptr inbounds nuw %struct.SingleRequest, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !237
  %47 = sdiv i32 %46, 10
  %48 = load ptr, ptr %6, align 8, !tbaa !221
  %49 = getelementptr inbounds nuw %struct.SingleRequest, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !237
  %51 = srem i32 %50, 10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %43, ptr noundef @.str.106, i32 noundef %47, i32 noundef %51)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %225

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !221
  %54 = getelementptr inbounds nuw %struct.SingleRequest, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4, !tbaa !232
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds nuw %struct.PureInfo, ptr %57, i32 0, i32 0
  store i32 %55, ptr %58, align 8, !tbaa !226
  %59 = load ptr, ptr %6, align 8, !tbaa !221
  %60 = getelementptr inbounds nuw %struct.SingleRequest, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 8, !tbaa !237
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 21
  %64 = getelementptr inbounds nuw %struct.PureInfo, ptr %63, i32 0, i32 2
  store i32 %61, ptr %64, align 8, !tbaa !238
  %65 = load ptr, ptr %6, align 8, !tbaa !221
  %66 = getelementptr inbounds nuw %struct.SingleRequest, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 8, !tbaa !237
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.connectdata, ptr %69, i32 0, i32 56
  store i8 %68, ptr %70, align 4, !tbaa !111
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds nuw %struct.UrlState, ptr %72, i32 0, i32 51
  %74 = load i8, ptr %73, align 1, !tbaa !161
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %52
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 51
  %80 = load i8, ptr %79, align 1, !tbaa !161
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %6, align 8, !tbaa !221
  %83 = getelementptr inbounds nuw %struct.SingleRequest, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !237
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %76, %52
  %87 = load ptr, ptr %6, align 8, !tbaa !221
  %88 = getelementptr inbounds nuw %struct.SingleRequest, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !237
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds nuw %struct.UrlState, ptr %92, i32 0, i32 51
  store i8 %90, ptr %93, align 1, !tbaa !161
  br label %94

94:                                               ; preds = %86, %76
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 28
  %98 = load i64, ptr %97, align 8, !tbaa !152
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 19
  %103 = getelementptr inbounds nuw %struct.UrlState, ptr %102, i32 0, i32 52
  %104 = load i8, ptr %103, align 2, !tbaa !141
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !221
  %109 = getelementptr inbounds nuw %struct.SingleRequest, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 4, !tbaa !232
  %111 = icmp eq i32 %110, 416
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !221
  %114 = getelementptr inbounds nuw %struct.SingleRequest, ptr %113, i32 0, i32 24
  %115 = load i32, ptr %114, align 1
  %116 = and i32 %115, -1025
  %117 = or i32 %116, 1024
  store i32 %117, ptr %114, align 1
  br label %118

118:                                              ; preds = %112, %107, %100, %94
  %119 = load ptr, ptr %6, align 8, !tbaa !221
  %120 = getelementptr inbounds nuw %struct.SingleRequest, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 8, !tbaa !237
  %122 = icmp eq i32 %121, 10
  br i1 %122, label %123, label %156

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %152

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 15
  %130 = getelementptr inbounds nuw %struct.UserDefined, ptr %129, i32 0, i32 124
  %131 = load i64, ptr %130, align 2
  %132 = lshr i64 %131, 27
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %127
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 19
  %139 = getelementptr inbounds nuw %struct.UrlState, ptr %138, i32 0, i32 47
  %140 = load ptr, ptr %139, align 8, !tbaa !136
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 19
  %145 = getelementptr inbounds nuw %struct.UrlState, ptr %144, i32 0, i32 47
  %146 = load ptr, ptr %145, align 8, !tbaa !136
  %147 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !137
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %142, %136
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %151, ptr noundef @.str.107)
  br label %152

152:                                              ; preds = %150, %142, %127, %124
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %155, i32 noundef 1)
  br label %176

156:                                              ; preds = %118
  %157 = load ptr, ptr %6, align 8, !tbaa !221
  %158 = getelementptr inbounds nuw %struct.SingleRequest, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %158, align 8, !tbaa !237
  %160 = icmp eq i32 %159, 20
  br i1 %160, label %171, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !221
  %163 = getelementptr inbounds nuw %struct.SingleRequest, ptr %162, i32 0, i32 13
  %164 = load i32, ptr %163, align 4, !tbaa !239
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8, !tbaa !221
  %168 = getelementptr inbounds nuw %struct.SingleRequest, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 4, !tbaa !232
  %170 = icmp eq i32 %169, 101
  br i1 %170, label %171, label %175

171:                                              ; preds = %166, %156
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %166, %161
  br label %176

176:                                              ; preds = %175, %154
  %177 = load ptr, ptr %6, align 8, !tbaa !221
  %178 = getelementptr inbounds nuw %struct.SingleRequest, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %178, align 4, !tbaa !232
  %180 = icmp sge i32 %179, 100
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8, !tbaa !221
  %183 = getelementptr inbounds nuw %struct.SingleRequest, ptr %182, i32 0, i32 11
  %184 = load i32, ptr %183, align 4, !tbaa !232
  %185 = icmp slt i32 %184, 200
  br label %186

186:                                              ; preds = %181, %176
  %187 = phi i1 [ false, %176 ], [ %185, %181 ]
  %188 = zext i1 %187 to i32
  %189 = load ptr, ptr %6, align 8, !tbaa !221
  %190 = getelementptr inbounds nuw %struct.SingleRequest, ptr %189, i32 0, i32 24
  %191 = load i32, ptr %190, align 1
  %192 = and i32 %188, 1
  %193 = shl i32 %192, 11
  %194 = and i32 %191, -2049
  %195 = or i32 %194, %193
  store i32 %195, ptr %190, align 1
  %196 = load ptr, ptr %6, align 8, !tbaa !221
  %197 = getelementptr inbounds nuw %struct.SingleRequest, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 4, !tbaa !232
  switch i32 %198, label %223 [
    i32 304, label %199
    i32 204, label %213
  ]

199:                                              ; preds = %186
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.Curl_easy, ptr %200, i32 0, i32 15
  %202 = getelementptr inbounds nuw %struct.UserDefined, ptr %201, i32 0, i32 60
  %203 = load i8, ptr %202, align 8, !tbaa !168
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.Curl_easy, ptr %206, i32 0, i32 21
  %208 = getelementptr inbounds nuw %struct.PureInfo, ptr %207, i32 0, i32 18
  %209 = load i8, ptr %208, align 4
  %210 = and i8 %209, -2
  %211 = or i8 %210, 1
  store i8 %211, ptr %208, align 4
  br label %212

212:                                              ; preds = %205, %199
  br label %213

213:                                              ; preds = %186, %212
  %214 = load ptr, ptr %6, align 8, !tbaa !221
  %215 = getelementptr inbounds nuw %struct.SingleRequest, ptr %214, i32 0, i32 0
  store i64 0, ptr %215, align 8, !tbaa !224
  %216 = load ptr, ptr %6, align 8, !tbaa !221
  %217 = getelementptr inbounds nuw %struct.SingleRequest, ptr %216, i32 0, i32 1
  store i64 0, ptr %217, align 8, !tbaa !227
  %218 = load ptr, ptr %6, align 8, !tbaa !221
  %219 = getelementptr inbounds nuw %struct.SingleRequest, ptr %218, i32 0, i32 24
  %220 = load i32, ptr %219, align 1
  %221 = and i32 %220, -2049
  %222 = or i32 %221, 2048
  store i32 %222, ptr %219, align 1
  br label %224

223:                                              ; preds = %186
  br label %224

224:                                              ; preds = %223, %213
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %225

225:                                              ; preds = %224, %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %226 = load i32, ptr %3, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 14
  store ptr %7, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 1
  %12 = lshr i32 %11, 14
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !221
  %17 = getelementptr inbounds nuw %struct.SingleRequest, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 1
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw %struct.SingleRequest, ptr %23, i32 0, i32 1
  store i64 -1, ptr %24, align 8, !tbaa !227
  %25 = load ptr, ptr %4, align 8, !tbaa !221
  %26 = getelementptr inbounds nuw %struct.SingleRequest, ptr %25, i32 0, i32 0
  store i64 -1, ptr %26, align 8, !tbaa !224
  br label %106

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !221
  %29 = getelementptr inbounds nuw %struct.SingleRequest, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !224
  %31 = icmp ne i64 %30, -1
  br i1 %31, label %32, label %105

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 80
  %36 = load i64, ptr %35, align 8, !tbaa !228
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !221
  %40 = getelementptr inbounds nuw %struct.SingleRequest, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 1
  %42 = lshr i32 %41, 10
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !221
  %47 = getelementptr inbounds nuw %struct.SingleRequest, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !224
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 80
  %52 = load i64, ptr %51, align 8, !tbaa !228
  %53 = icmp sgt i64 %48, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %55, ptr noundef @.str.85)
  store i32 63, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

56:                                               ; preds = %45, %38, %32
  %57 = load ptr, ptr %4, align 8, !tbaa !221
  %58 = getelementptr inbounds nuw %struct.SingleRequest, ptr %57, i32 0, i32 24
  %59 = load i32, ptr %58, align 1
  %60 = lshr i32 %59, 10
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %92

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 15
  %70 = getelementptr inbounds nuw %struct.UserDefined, ptr %69, i32 0, i32 124
  %71 = load i64, ptr %70, align 2
  %72 = lshr i64 %71, 27
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 47
  %80 = load ptr, ptr %79, align 8, !tbaa !136
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %85, align 8, !tbaa !136
  %87 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !137
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %82, %76
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %91, ptr noundef @.str.108)
  br label %92

92:                                               ; preds = %90, %82, %67, %64
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %56
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = load ptr, ptr %4, align 8, !tbaa !221
  %98 = getelementptr inbounds nuw %struct.SingleRequest, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !224
  call void @Curl_pgrsSetDownloadSize(ptr noundef %96, i64 noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !221
  %101 = getelementptr inbounds nuw %struct.SingleRequest, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !224
  %103 = load ptr, ptr %4, align 8, !tbaa !221
  %104 = getelementptr inbounds nuw %struct.SingleRequest, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8, !tbaa !227
  br label %105

105:                                              ; preds = %95, %27
  br label %106

106:                                              ; preds = %105, %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %106, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %108 = load i32, ptr %2, align 4
  ret i32 %108
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !121
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 307200, ptr %9, align 4, !tbaa !79
  %12 = load i64, ptr %6, align 8, !tbaa !121
  %13 = icmp ult i64 %12, 307200
  br i1 %13, label %14, label %70

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !121
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds nuw %struct.PureInfo, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !240
  %21 = add i32 %20, %16
  store i32 %21, ptr %19, align 8, !tbaa !240
  %22 = load i64, ptr %6, align 8, !tbaa !121
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.SingleRequest, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !241
  %28 = add i32 %27, %23
  store i32 %28, ptr %26, align 4, !tbaa !241
  %29 = load i8, ptr %7, align 1, !tbaa !84, !range !113, !noundef !114
  %30 = trunc i8 %29 to i1
  br i1 %30, label %39, label %31

31:                                               ; preds = %14
  %32 = load i64, ptr %6, align 8, !tbaa !121
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.SingleRequest, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !117
  %38 = add i32 %37, %33
  store i32 %38, ptr %36, align 8, !tbaa !117
  br label %39

39:                                               ; preds = %31, %14
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds nuw %struct.SingleRequest, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !241
  %44 = load i32, ptr %9, align 4, !tbaa !79
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.SingleRequest, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !241
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %8, align 8, !tbaa !121
  br label %69

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 21
  %55 = getelementptr inbounds nuw %struct.PureInfo, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8, !tbaa !240
  %57 = load i32, ptr %9, align 4, !tbaa !79
  %58 = mul i32 %57, 20
  %59 = icmp ugt i32 %56, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 21
  %63 = getelementptr inbounds nuw %struct.PureInfo, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8, !tbaa !240
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %8, align 8, !tbaa !121
  %66 = load i32, ptr %9, align 4, !tbaa !79
  %67 = mul i32 %66, 20
  store i32 %67, ptr %9, align 4, !tbaa !79
  br label %68

68:                                               ; preds = %60, %52
  br label %69

69:                                               ; preds = %68, %46
  br label %78

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds nuw %struct.SingleRequest, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !241
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %6, align 8, !tbaa !121
  %77 = add i64 %75, %76
  store i64 %77, ptr %8, align 8, !tbaa !121
  br label %78

78:                                               ; preds = %70, %69
  %79 = load i64, ptr %8, align 8, !tbaa !121
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load i64, ptr %8, align 8, !tbaa !121
  %84 = load i32, ptr %9, align 4, !tbaa !79
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %82, ptr noundef @.str.109, i64 noundef %83, i32 noundef %84)
  store i32 56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

85:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @http_rw_hd(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.dynbuf, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !83
  store i64 %2, ptr %10, align 8, !tbaa !121
  store ptr %3, ptr %11, align 8, !tbaa !83
  store i64 %4, ptr %12, align 8, !tbaa !121
  store ptr %5, ptr %13, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 14
  store ptr %25, ptr %15, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %26 = load ptr, ptr %13, align 8, !tbaa !154
  store i64 0, ptr %26, align 8, !tbaa !121
  %27 = load ptr, ptr %9, align 8, !tbaa !83
  %28 = load i8, ptr %27, align 1, !tbaa !105
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 10, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8, !tbaa !83
  %33 = load i8, ptr %32, align 1, !tbaa !105
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 13, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %31, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %37 = load i64, ptr %10, align 8, !tbaa !121
  %38 = add i64 %37, 1
  call void @Curl_dyn_init(ptr noundef %17, i64 noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !83
  %40 = load i64, ptr %10, align 8, !tbaa !121
  %41 = call i32 @Curl_dyn_addn(ptr noundef %17, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !79
  %42 = load i32, ptr %14, align 4, !tbaa !79
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %61

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 3
  call void @Curl_dyn_reset(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = call ptr @Curl_dyn_ptr(ptr noundef %17)
  %52 = call i64 @Curl_dyn_len(ptr noundef %17)
  %53 = load ptr, ptr %11, align 8, !tbaa !83
  %54 = load i64, ptr %12, align 8, !tbaa !121
  %55 = call i32 @http_on_response(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %18)
  store i32 %55, ptr %14, align 4, !tbaa !79
  %56 = load i64, ptr %18, align 8, !tbaa !121
  %57 = load ptr, ptr %13, align 8, !tbaa !154
  %58 = load i64, ptr %57, align 8, !tbaa !121
  %59 = add i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !121
  call void @Curl_dyn_free(ptr noundef %17)
  %60 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %61

61:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  br label %627

62:                                               ; preds = %31
  store i32 4, ptr %16, align 4, !tbaa !79
  %63 = load ptr, ptr %15, align 8, !tbaa !221
  %64 = getelementptr inbounds nuw %struct.SingleRequest, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !242
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !242
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %578, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !84
  %69 = load ptr, ptr %15, align 8, !tbaa !221
  %70 = getelementptr inbounds nuw %struct.SingleRequest, ptr %69, i32 0, i32 10
  store i32 0, ptr %70, align 8, !tbaa !237
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw %struct.connectdata, ptr %73, i32 0, i32 33
  %75 = load ptr, ptr %74, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw %struct.Curl_handler, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %76, align 4, !tbaa !112
  %78 = and i32 %77, -1073741821
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %372

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %81 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %81, ptr %21, align 8, !tbaa !83
  br label %82

82:                                               ; preds = %101, %80
  %83 = load ptr, ptr %21, align 8, !tbaa !83
  %84 = load i8, ptr %83, align 1, !tbaa !105
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load ptr, ptr %21, align 8, !tbaa !83
  %89 = load i8, ptr %88, align 1, !tbaa !105
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %21, align 8, !tbaa !83
  %94 = load i8, ptr %93, align 1, !tbaa !105
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 9
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ true, %87 ], [ %96, %92 ]
  br label %99

99:                                               ; preds = %97, %82
  %100 = phi i1 [ false, %82 ], [ %98, %97 ]
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load ptr, ptr %21, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %21, align 8, !tbaa !83
  br label %82, !llvm.loop !243

104:                                              ; preds = %99
  %105 = load ptr, ptr %21, align 8, !tbaa !83
  %106 = call i32 @strncmp(ptr noundef %105, ptr noundef @.str.140, i64 noundef 5) #7
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %352, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %21, align 8, !tbaa !83
  %110 = getelementptr inbounds i8, ptr %109, i64 5
  store ptr %110, ptr %21, align 8, !tbaa !83
  %111 = load ptr, ptr %21, align 8, !tbaa !83
  %112 = load i8, ptr %111, align 1, !tbaa !105
  %113 = sext i8 %112 to i32
  switch i32 %113, label %349 [
    i32 49, label %114
    i32 50, label %245
    i32 51, label %245
  ]

114:                                              ; preds = %108
  %115 = load ptr, ptr %21, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %21, align 8, !tbaa !83
  %117 = load ptr, ptr %21, align 8, !tbaa !83
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1, !tbaa !105
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 46
  br i1 %121, label %122, label %239

122:                                              ; preds = %114
  %123 = load ptr, ptr %21, align 8, !tbaa !83
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !105
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 48
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %21, align 8, !tbaa !83
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !105
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  br i1 %133, label %134, label %239

134:                                              ; preds = %128, %122
  %135 = load ptr, ptr %21, align 8, !tbaa !83
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !105
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %21, align 8, !tbaa !83
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !105
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %146, label %238

146:                                              ; preds = %140, %134
  %147 = load ptr, ptr %21, align 8, !tbaa !83
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !105
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = add nsw i32 10, %151
  %153 = load ptr, ptr %15, align 8, !tbaa !221
  %154 = getelementptr inbounds nuw %struct.SingleRequest, ptr %153, i32 0, i32 10
  store i32 %152, ptr %154, align 8, !tbaa !237
  %155 = load ptr, ptr %21, align 8, !tbaa !83
  %156 = getelementptr inbounds i8, ptr %155, i64 3
  store ptr %156, ptr %21, align 8, !tbaa !83
  %157 = load ptr, ptr %21, align 8, !tbaa !83
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1, !tbaa !105
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 48
  br i1 %161, label %162, label %237

162:                                              ; preds = %146
  %163 = load ptr, ptr %21, align 8, !tbaa !83
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  %165 = load i8, ptr %164, align 1, !tbaa !105
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 %166, 57
  br i1 %167, label %168, label %237

168:                                              ; preds = %162
  %169 = load ptr, ptr %21, align 8, !tbaa !83
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !105
  %172 = sext i8 %171 to i32
  %173 = icmp sge i32 %172, 48
  br i1 %173, label %174, label %237

174:                                              ; preds = %168
  %175 = load ptr, ptr %21, align 8, !tbaa !83
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !105
  %178 = sext i8 %177 to i32
  %179 = icmp sle i32 %178, 57
  br i1 %179, label %180, label %237

180:                                              ; preds = %174
  %181 = load ptr, ptr %21, align 8, !tbaa !83
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  %183 = load i8, ptr %182, align 1, !tbaa !105
  %184 = sext i8 %183 to i32
  %185 = icmp sge i32 %184, 48
  br i1 %185, label %186, label %237

186:                                              ; preds = %180
  %187 = load ptr, ptr %21, align 8, !tbaa !83
  %188 = getelementptr inbounds i8, ptr %187, i64 2
  %189 = load i8, ptr %188, align 1, !tbaa !105
  %190 = sext i8 %189 to i32
  %191 = icmp sle i32 %190, 57
  br i1 %191, label %192, label %237

192:                                              ; preds = %186
  %193 = load ptr, ptr %21, align 8, !tbaa !83
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i8, ptr %194, align 1, !tbaa !105
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 48
  %198 = mul nsw i32 %197, 100
  %199 = load ptr, ptr %21, align 8, !tbaa !83
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !105
  %202 = sext i8 %201 to i32
  %203 = sub nsw i32 %202, 48
  %204 = mul nsw i32 %203, 10
  %205 = add nsw i32 %198, %204
  %206 = load ptr, ptr %21, align 8, !tbaa !83
  %207 = getelementptr inbounds i8, ptr %206, i64 2
  %208 = load i8, ptr %207, align 1, !tbaa !105
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %209, 48
  %211 = add nsw i32 %205, %210
  %212 = load ptr, ptr %15, align 8, !tbaa !221
  %213 = getelementptr inbounds nuw %struct.SingleRequest, ptr %212, i32 0, i32 11
  store i32 %211, ptr %213, align 4, !tbaa !232
  %214 = load ptr, ptr %21, align 8, !tbaa !83
  %215 = getelementptr inbounds i8, ptr %214, i64 3
  store ptr %215, ptr %21, align 8, !tbaa !83
  %216 = load ptr, ptr %21, align 8, !tbaa !83
  %217 = load i8, ptr %216, align 1, !tbaa !105
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 32
  br i1 %219, label %235, label %220

220:                                              ; preds = %192
  %221 = load ptr, ptr %21, align 8, !tbaa !83
  %222 = load i8, ptr %221, align 1, !tbaa !105
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 9
  br i1 %224, label %235, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %21, align 8, !tbaa !83
  %227 = load i8, ptr %226, align 1, !tbaa !105
  %228 = sext i8 %227 to i32
  %229 = icmp sge i32 %228, 10
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = load ptr, ptr %21, align 8, !tbaa !83
  %232 = load i8, ptr %231, align 1, !tbaa !105
  %233 = sext i8 %232 to i32
  %234 = icmp sle i32 %233, 13
  br i1 %234, label %235, label %236

235:                                              ; preds = %230, %220, %192
  store i8 1, ptr %20, align 1, !tbaa !84
  br label %236

236:                                              ; preds = %235, %230, %225
  br label %237

237:                                              ; preds = %236, %186, %180, %174, %168, %162, %146
  br label %238

238:                                              ; preds = %237, %140
  br label %239

239:                                              ; preds = %238, %128, %114
  %240 = load i8, ptr %20, align 1, !tbaa !84, !range !113, !noundef !114
  %241 = trunc i8 %240 to i1
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %243, ptr noundef @.str.141)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %369

244:                                              ; preds = %239
  br label %351

245:                                              ; preds = %108, %108
  %246 = load ptr, ptr %21, align 8, !tbaa !83
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !105
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 32
  br i1 %250, label %258, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %21, align 8, !tbaa !83
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !105
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 9
  br i1 %256, label %258, label %257

257:                                              ; preds = %251
  br label %351

258:                                              ; preds = %251, %245
  %259 = load ptr, ptr %21, align 8, !tbaa !83
  %260 = load i8, ptr %259, align 1, !tbaa !105
  %261 = sext i8 %260 to i32
  %262 = sub nsw i32 %261, 48
  %263 = mul nsw i32 %262, 10
  %264 = load ptr, ptr %15, align 8, !tbaa !221
  %265 = getelementptr inbounds nuw %struct.SingleRequest, ptr %264, i32 0, i32 10
  store i32 %263, ptr %265, align 8, !tbaa !237
  %266 = load ptr, ptr %21, align 8, !tbaa !83
  %267 = getelementptr inbounds i8, ptr %266, i64 2
  store ptr %267, ptr %21, align 8, !tbaa !83
  %268 = load ptr, ptr %21, align 8, !tbaa !83
  %269 = getelementptr inbounds i8, ptr %268, i64 0
  %270 = load i8, ptr %269, align 1, !tbaa !105
  %271 = sext i8 %270 to i32
  %272 = icmp sge i32 %271, 48
  br i1 %272, label %273, label %348

273:                                              ; preds = %258
  %274 = load ptr, ptr %21, align 8, !tbaa !83
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  %276 = load i8, ptr %275, align 1, !tbaa !105
  %277 = sext i8 %276 to i32
  %278 = icmp sle i32 %277, 57
  br i1 %278, label %279, label %348

279:                                              ; preds = %273
  %280 = load ptr, ptr %21, align 8, !tbaa !83
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !105
  %283 = sext i8 %282 to i32
  %284 = icmp sge i32 %283, 48
  br i1 %284, label %285, label %348

285:                                              ; preds = %279
  %286 = load ptr, ptr %21, align 8, !tbaa !83
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !105
  %289 = sext i8 %288 to i32
  %290 = icmp sle i32 %289, 57
  br i1 %290, label %291, label %348

291:                                              ; preds = %285
  %292 = load ptr, ptr %21, align 8, !tbaa !83
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  %294 = load i8, ptr %293, align 1, !tbaa !105
  %295 = sext i8 %294 to i32
  %296 = icmp sge i32 %295, 48
  br i1 %296, label %297, label %348

297:                                              ; preds = %291
  %298 = load ptr, ptr %21, align 8, !tbaa !83
  %299 = getelementptr inbounds i8, ptr %298, i64 2
  %300 = load i8, ptr %299, align 1, !tbaa !105
  %301 = sext i8 %300 to i32
  %302 = icmp sle i32 %301, 57
  br i1 %302, label %303, label %348

303:                                              ; preds = %297
  %304 = load ptr, ptr %21, align 8, !tbaa !83
  %305 = getelementptr inbounds i8, ptr %304, i64 0
  %306 = load i8, ptr %305, align 1, !tbaa !105
  %307 = sext i8 %306 to i32
  %308 = sub nsw i32 %307, 48
  %309 = mul nsw i32 %308, 100
  %310 = load ptr, ptr %21, align 8, !tbaa !83
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !105
  %313 = sext i8 %312 to i32
  %314 = sub nsw i32 %313, 48
  %315 = mul nsw i32 %314, 10
  %316 = add nsw i32 %309, %315
  %317 = load ptr, ptr %21, align 8, !tbaa !83
  %318 = getelementptr inbounds i8, ptr %317, i64 2
  %319 = load i8, ptr %318, align 1, !tbaa !105
  %320 = sext i8 %319 to i32
  %321 = sub nsw i32 %320, 48
  %322 = add nsw i32 %316, %321
  %323 = load ptr, ptr %15, align 8, !tbaa !221
  %324 = getelementptr inbounds nuw %struct.SingleRequest, ptr %323, i32 0, i32 11
  store i32 %322, ptr %324, align 4, !tbaa !232
  %325 = load ptr, ptr %21, align 8, !tbaa !83
  %326 = getelementptr inbounds i8, ptr %325, i64 3
  store ptr %326, ptr %21, align 8, !tbaa !83
  %327 = load ptr, ptr %21, align 8, !tbaa !83
  %328 = load i8, ptr %327, align 1, !tbaa !105
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 32
  br i1 %330, label %347, label %331

331:                                              ; preds = %303
  %332 = load ptr, ptr %21, align 8, !tbaa !83
  %333 = load i8, ptr %332, align 1, !tbaa !105
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 9
  br i1 %335, label %347, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %21, align 8, !tbaa !83
  %338 = load i8, ptr %337, align 1, !tbaa !105
  %339 = sext i8 %338 to i32
  %340 = icmp sge i32 %339, 10
  br i1 %340, label %341, label %346

341:                                              ; preds = %336
  %342 = load ptr, ptr %21, align 8, !tbaa !83
  %343 = load i8, ptr %342, align 1, !tbaa !105
  %344 = sext i8 %343 to i32
  %345 = icmp sle i32 %344, 13
  br i1 %345, label %347, label %346

346:                                              ; preds = %341, %336
  br label %351

347:                                              ; preds = %341, %331, %303
  store i8 1, ptr %20, align 1, !tbaa !84
  br label %348

348:                                              ; preds = %347, %297, %291, %285, %279, %273, %258
  br label %351

349:                                              ; preds = %108
  %350 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %350, ptr noundef @.str.142)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %369

351:                                              ; preds = %348, %346, %257, %244
  br label %352

352:                                              ; preds = %351, %104
  %353 = load i8, ptr %20, align 1, !tbaa !84, !range !113, !noundef !114
  %354 = trunc i8 %353 to i1
  br i1 %354, label %368, label %355

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %356 = load ptr, ptr %8, align 8, !tbaa !4
  %357 = load ptr, ptr %9, align 8, !tbaa !83
  %358 = load i64, ptr %10, align 8, !tbaa !121
  %359 = call i32 @checkhttpprefix(ptr noundef %356, ptr noundef %357, i64 noundef %358)
  store i32 %359, ptr %22, align 4, !tbaa !79
  %360 = load i32, ptr %22, align 4, !tbaa !79
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %367

362:                                              ; preds = %355
  store i8 1, ptr %20, align 1, !tbaa !84
  %363 = load ptr, ptr %15, align 8, !tbaa !221
  %364 = getelementptr inbounds nuw %struct.SingleRequest, ptr %363, i32 0, i32 11
  store i32 200, ptr %364, align 4, !tbaa !232
  %365 = load ptr, ptr %15, align 8, !tbaa !221
  %366 = getelementptr inbounds nuw %struct.SingleRequest, ptr %365, i32 0, i32 10
  store i32 10, ptr %366, align 8, !tbaa !237
  br label %367

367:                                              ; preds = %362, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %368

368:                                              ; preds = %367, %352
  store i32 0, ptr %19, align 4
  br label %369

369:                                              ; preds = %368, %349, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %370 = load i32, ptr %19, align 4
  switch i32 %370, label %575 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %552

372:                                              ; preds = %68
  %373 = load ptr, ptr %8, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.Curl_easy, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !82
  %376 = getelementptr inbounds nuw %struct.connectdata, ptr %375, i32 0, i32 33
  %377 = load ptr, ptr %376, align 8, !tbaa !108
  %378 = getelementptr inbounds nuw %struct.Curl_handler, ptr %377, i32 0, i32 18
  %379 = load i32, ptr %378, align 4, !tbaa !112
  %380 = and i32 %379, 262144
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %551

382:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %383 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %383, ptr %23, align 8, !tbaa !83
  br label %384

384:                                              ; preds = %403, %382
  %385 = load ptr, ptr %23, align 8, !tbaa !83
  %386 = load i8, ptr %385, align 1, !tbaa !105
  %387 = sext i8 %386 to i32
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %401

389:                                              ; preds = %384
  %390 = load ptr, ptr %23, align 8, !tbaa !83
  %391 = load i8, ptr %390, align 1, !tbaa !105
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 32
  br i1 %393, label %399, label %394

394:                                              ; preds = %389
  %395 = load ptr, ptr %23, align 8, !tbaa !83
  %396 = load i8, ptr %395, align 1, !tbaa !105
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 9
  br label %399

399:                                              ; preds = %394, %389
  %400 = phi i1 [ true, %389 ], [ %398, %394 ]
  br label %401

401:                                              ; preds = %399, %384
  %402 = phi i1 [ false, %384 ], [ %400, %399 ]
  br i1 %402, label %403, label %406

403:                                              ; preds = %401
  %404 = load ptr, ptr %23, align 8, !tbaa !83
  %405 = getelementptr inbounds nuw i8, ptr %404, i32 1
  store ptr %405, ptr %23, align 8, !tbaa !83
  br label %384, !llvm.loop !244

406:                                              ; preds = %401
  %407 = load ptr, ptr %23, align 8, !tbaa !83
  %408 = call i32 @strncmp(ptr noundef %407, ptr noundef @.str.143, i64 noundef 5) #7
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %547, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %23, align 8, !tbaa !83
  %412 = getelementptr inbounds i8, ptr %411, i64 5
  store ptr %412, ptr %23, align 8, !tbaa !83
  %413 = load ptr, ptr %23, align 8, !tbaa !83
  %414 = load i8, ptr %413, align 1, !tbaa !105
  %415 = sext i8 %414 to i32
  %416 = icmp sge i32 %415, 48
  br i1 %416, label %417, label %542

417:                                              ; preds = %410
  %418 = load ptr, ptr %23, align 8, !tbaa !83
  %419 = load i8, ptr %418, align 1, !tbaa !105
  %420 = sext i8 %419 to i32
  %421 = icmp sle i32 %420, 57
  br i1 %421, label %422, label %542

422:                                              ; preds = %417
  %423 = load ptr, ptr %23, align 8, !tbaa !83
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %23, align 8, !tbaa !83
  %425 = load ptr, ptr %23, align 8, !tbaa !83
  %426 = getelementptr inbounds i8, ptr %425, i64 0
  %427 = load i8, ptr %426, align 1, !tbaa !105
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 46
  br i1 %429, label %430, label %541

430:                                              ; preds = %422
  %431 = load ptr, ptr %23, align 8, !tbaa !83
  %432 = getelementptr inbounds i8, ptr %431, i64 1
  %433 = load i8, ptr %432, align 1, !tbaa !105
  %434 = sext i8 %433 to i32
  %435 = icmp sge i32 %434, 48
  br i1 %435, label %436, label %541

436:                                              ; preds = %430
  %437 = load ptr, ptr %23, align 8, !tbaa !83
  %438 = getelementptr inbounds i8, ptr %437, i64 1
  %439 = load i8, ptr %438, align 1, !tbaa !105
  %440 = sext i8 %439 to i32
  %441 = icmp sle i32 %440, 57
  br i1 %441, label %442, label %541

442:                                              ; preds = %436
  %443 = load ptr, ptr %23, align 8, !tbaa !83
  %444 = getelementptr inbounds i8, ptr %443, i64 2
  %445 = load i8, ptr %444, align 1, !tbaa !105
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 32
  br i1 %447, label %454, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %23, align 8, !tbaa !83
  %450 = getelementptr inbounds i8, ptr %449, i64 2
  %451 = load i8, ptr %450, align 1, !tbaa !105
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 9
  br i1 %453, label %454, label %540

454:                                              ; preds = %448, %442
  %455 = load ptr, ptr %23, align 8, !tbaa !83
  %456 = getelementptr inbounds i8, ptr %455, i64 3
  store ptr %456, ptr %23, align 8, !tbaa !83
  %457 = load ptr, ptr %23, align 8, !tbaa !83
  %458 = getelementptr inbounds i8, ptr %457, i64 0
  %459 = load i8, ptr %458, align 1, !tbaa !105
  %460 = sext i8 %459 to i32
  %461 = icmp sge i32 %460, 48
  br i1 %461, label %462, label %539

462:                                              ; preds = %454
  %463 = load ptr, ptr %23, align 8, !tbaa !83
  %464 = getelementptr inbounds i8, ptr %463, i64 0
  %465 = load i8, ptr %464, align 1, !tbaa !105
  %466 = sext i8 %465 to i32
  %467 = icmp sle i32 %466, 57
  br i1 %467, label %468, label %539

468:                                              ; preds = %462
  %469 = load ptr, ptr %23, align 8, !tbaa !83
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1, !tbaa !105
  %472 = sext i8 %471 to i32
  %473 = icmp sge i32 %472, 48
  br i1 %473, label %474, label %539

474:                                              ; preds = %468
  %475 = load ptr, ptr %23, align 8, !tbaa !83
  %476 = getelementptr inbounds i8, ptr %475, i64 1
  %477 = load i8, ptr %476, align 1, !tbaa !105
  %478 = sext i8 %477 to i32
  %479 = icmp sle i32 %478, 57
  br i1 %479, label %480, label %539

480:                                              ; preds = %474
  %481 = load ptr, ptr %23, align 8, !tbaa !83
  %482 = getelementptr inbounds i8, ptr %481, i64 2
  %483 = load i8, ptr %482, align 1, !tbaa !105
  %484 = sext i8 %483 to i32
  %485 = icmp sge i32 %484, 48
  br i1 %485, label %486, label %539

486:                                              ; preds = %480
  %487 = load ptr, ptr %23, align 8, !tbaa !83
  %488 = getelementptr inbounds i8, ptr %487, i64 2
  %489 = load i8, ptr %488, align 1, !tbaa !105
  %490 = sext i8 %489 to i32
  %491 = icmp sle i32 %490, 57
  br i1 %491, label %492, label %539

492:                                              ; preds = %486
  %493 = load ptr, ptr %23, align 8, !tbaa !83
  %494 = getelementptr inbounds i8, ptr %493, i64 0
  %495 = load i8, ptr %494, align 1, !tbaa !105
  %496 = sext i8 %495 to i32
  %497 = sub nsw i32 %496, 48
  %498 = mul nsw i32 %497, 100
  %499 = load ptr, ptr %23, align 8, !tbaa !83
  %500 = getelementptr inbounds i8, ptr %499, i64 1
  %501 = load i8, ptr %500, align 1, !tbaa !105
  %502 = sext i8 %501 to i32
  %503 = sub nsw i32 %502, 48
  %504 = mul nsw i32 %503, 10
  %505 = add nsw i32 %498, %504
  %506 = load ptr, ptr %23, align 8, !tbaa !83
  %507 = getelementptr inbounds i8, ptr %506, i64 2
  %508 = load i8, ptr %507, align 1, !tbaa !105
  %509 = sext i8 %508 to i32
  %510 = sub nsw i32 %509, 48
  %511 = add nsw i32 %505, %510
  %512 = load ptr, ptr %15, align 8, !tbaa !221
  %513 = getelementptr inbounds nuw %struct.SingleRequest, ptr %512, i32 0, i32 11
  store i32 %511, ptr %513, align 4, !tbaa !232
  %514 = load ptr, ptr %23, align 8, !tbaa !83
  %515 = getelementptr inbounds i8, ptr %514, i64 3
  store ptr %515, ptr %23, align 8, !tbaa !83
  %516 = load ptr, ptr %23, align 8, !tbaa !83
  %517 = load i8, ptr %516, align 1, !tbaa !105
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 32
  br i1 %519, label %535, label %520

520:                                              ; preds = %492
  %521 = load ptr, ptr %23, align 8, !tbaa !83
  %522 = load i8, ptr %521, align 1, !tbaa !105
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 9
  br i1 %524, label %535, label %525

525:                                              ; preds = %520
  %526 = load ptr, ptr %23, align 8, !tbaa !83
  %527 = load i8, ptr %526, align 1, !tbaa !105
  %528 = sext i8 %527 to i32
  %529 = icmp sge i32 %528, 10
  br i1 %529, label %530, label %538

530:                                              ; preds = %525
  %531 = load ptr, ptr %23, align 8, !tbaa !83
  %532 = load i8, ptr %531, align 1, !tbaa !105
  %533 = sext i8 %532 to i32
  %534 = icmp sle i32 %533, 13
  br i1 %534, label %535, label %538

535:                                              ; preds = %530, %520, %492
  store i8 1, ptr %20, align 1, !tbaa !84
  %536 = load ptr, ptr %15, align 8, !tbaa !221
  %537 = getelementptr inbounds nuw %struct.SingleRequest, ptr %536, i32 0, i32 10
  store i32 11, ptr %537, align 8, !tbaa !237
  br label %538

538:                                              ; preds = %535, %530, %525
  br label %539

539:                                              ; preds = %538, %486, %480, %474, %468, %462, %454
  br label %540

540:                                              ; preds = %539, %448
  br label %541

541:                                              ; preds = %540, %436, %430, %422
  br label %542

542:                                              ; preds = %541, %417, %410
  %543 = load i8, ptr %20, align 1, !tbaa !84, !range !113, !noundef !114
  %544 = trunc i8 %543 to i1
  br i1 %544, label %546, label %545

545:                                              ; preds = %542
  store i32 8, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %548

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546, %406
  store i32 0, ptr %19, align 4
  br label %548

548:                                              ; preds = %547, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %549 = load i32, ptr %19, align 4
  switch i32 %549, label %575 [
    i32 0, label %550
  ]

550:                                              ; preds = %548
  br label %551

551:                                              ; preds = %550, %372
  br label %552

552:                                              ; preds = %551, %371
  %553 = load i8, ptr %20, align 1, !tbaa !84, !range !113, !noundef !114
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %568

555:                                              ; preds = %552
  %556 = load ptr, ptr %8, align 8, !tbaa !4
  %557 = load ptr, ptr %8, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw %struct.Curl_easy, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8, !tbaa !82
  %560 = call i32 @Curl_http_statusline(ptr noundef %556, ptr noundef %559)
  store i32 %560, ptr %14, align 4, !tbaa !79
  %561 = load i32, ptr %14, align 4, !tbaa !79
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %555
  %564 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %564, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %575

565:                                              ; preds = %555
  %566 = load i32, ptr %16, align 4, !tbaa !79
  %567 = or i32 %566, 8
  store i32 %567, ptr %16, align 4, !tbaa !79
  br label %574

568:                                              ; preds = %552
  %569 = load ptr, ptr %15, align 8, !tbaa !221
  %570 = getelementptr inbounds nuw %struct.SingleRequest, ptr %569, i32 0, i32 24
  %571 = load i32, ptr %570, align 1
  %572 = and i32 %571, -2
  %573 = or i32 %572, 0
  store i32 %573, ptr %570, align 1
  store i32 8, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %575

574:                                              ; preds = %565
  store i32 0, ptr %19, align 4
  br label %575

575:                                              ; preds = %574, %568, %563, %548, %369
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  %576 = load i32, ptr %19, align 4
  switch i32 %576, label %627 [
    i32 0, label %577
  ]

577:                                              ; preds = %575
  br label %578

578:                                              ; preds = %577, %62
  %579 = load ptr, ptr %8, align 8, !tbaa !4
  %580 = load ptr, ptr %9, align 8, !tbaa !83
  %581 = load i64, ptr %10, align 8, !tbaa !121
  %582 = call i32 @verify_header(ptr noundef %579, ptr noundef %580, i64 noundef %581)
  store i32 %582, ptr %14, align 4, !tbaa !79
  %583 = load i32, ptr %14, align 4, !tbaa !79
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %578
  %586 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %586, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %627

587:                                              ; preds = %578
  %588 = load ptr, ptr %8, align 8, !tbaa !4
  %589 = load ptr, ptr %9, align 8, !tbaa !83
  %590 = load i64, ptr %10, align 8, !tbaa !121
  %591 = call i32 @Curl_http_header(ptr noundef %588, ptr noundef %589, i64 noundef %590)
  store i32 %591, ptr %14, align 4, !tbaa !79
  %592 = load i32, ptr %14, align 4, !tbaa !79
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %596

594:                                              ; preds = %587
  %595 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %595, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %627

596:                                              ; preds = %587
  %597 = load ptr, ptr %8, align 8, !tbaa !4
  %598 = load ptr, ptr %9, align 8, !tbaa !83
  %599 = load i64, ptr %10, align 8, !tbaa !121
  call void @Curl_debug(ptr noundef %597, i32 noundef 1, ptr noundef %598, i64 noundef %599)
  %600 = load ptr, ptr %15, align 8, !tbaa !221
  %601 = getelementptr inbounds nuw %struct.SingleRequest, ptr %600, i32 0, i32 11
  %602 = load i32, ptr %601, align 4, !tbaa !232
  %603 = sdiv i32 %602, 100
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %608

605:                                              ; preds = %596
  %606 = load i32, ptr %16, align 4, !tbaa !79
  %607 = or i32 %606, 32
  store i32 %607, ptr %16, align 4, !tbaa !79
  br label %608

608:                                              ; preds = %605, %596
  %609 = load ptr, ptr %8, align 8, !tbaa !4
  %610 = load i32, ptr %16, align 4, !tbaa !79
  %611 = load ptr, ptr %9, align 8, !tbaa !83
  %612 = load i64, ptr %10, align 8, !tbaa !121
  %613 = call i32 @Curl_client_write(ptr noundef %609, i32 noundef %610, ptr noundef %611, i64 noundef %612)
  store i32 %613, ptr %14, align 4, !tbaa !79
  %614 = load i32, ptr %14, align 4, !tbaa !79
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %608
  %617 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %617, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %627

618:                                              ; preds = %608
  %619 = load ptr, ptr %8, align 8, !tbaa !4
  %620 = load i64, ptr %10, align 8, !tbaa !121
  %621 = call i32 @Curl_bump_headersize(ptr noundef %619, i64 noundef %620, i1 noundef zeroext false)
  store i32 %621, ptr %14, align 4, !tbaa !79
  %622 = load i32, ptr %14, align 4, !tbaa !79
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %618
  %625 = load i32, ptr %14, align 4, !tbaa !79
  store i32 %625, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %627

626:                                              ; preds = %618
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %627

627:                                              ; preds = %626, %624, %616, %594, %585, %575, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %628 = load i32, ptr %7, align 4
  ret i32 %628
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_write_resp_hds(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !83
  store i64 %2, ptr %8, align 8, !tbaa !121
  store ptr %3, ptr %9, align 8, !tbaa !154
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.SingleRequest, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 1
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !154
  store i64 0, ptr %18, align 8, !tbaa !121
  store i32 0, ptr %5, align 4
  br label %65

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !83
  %22 = load i64, ptr %8, align 8, !tbaa !121
  %23 = load ptr, ptr %9, align 8, !tbaa !154
  %24 = call i32 @http_parse_headers(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !79
  %25 = load i32, ptr %10, align 4, !tbaa !79
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.SingleRequest, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 1
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.SingleRequest, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 1
  %39 = lshr i32 %38, 17
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 3
  %46 = call i64 @Curl_dyn_len(ptr noundef %45)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds nuw %struct.UrlState, ptr %51, i32 0, i32 3
  %53 = call ptr @Curl_dyn_ptr(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 3
  %57 = call i64 @Curl_dyn_len(ptr noundef %56)
  %58 = call i32 @Curl_client_write(ptr noundef %49, i32 noundef 1, ptr noundef %53, i64 noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !79
  br label %59

59:                                               ; preds = %48, %42, %34
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 3
  call void @Curl_dyn_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %27, %19
  %64 = load i32, ptr %10, align 4, !tbaa !79
  store i32 %64, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %65

65:                                               ; preds = %63, %17
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @http_parse_headers(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !83
  store i64 %2, ptr %8, align 8, !tbaa !121
  store ptr %3, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %21, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 14
  store ptr %23, ptr %12, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !84
  %24 = load ptr, ptr %9, align 8, !tbaa !154
  store i64 0, ptr %24, align 8, !tbaa !121
  br label %25

25:                                               ; preds = %220, %4
  %26 = load i64, ptr %8, align 8, !tbaa !121
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !221
  %30 = getelementptr inbounds nuw %struct.SingleRequest, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 1
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi i1 [ false, %25 ], [ %33, %28 ]
  br i1 %35, label %36, label %221

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !83
  %38 = load i64, ptr %8, align 8, !tbaa !121
  %39 = call ptr @memchr(ptr noundef %37, i32 noundef 10, i64 noundef %38) #7
  store ptr %39, ptr %13, align 8, !tbaa !83
  %40 = load ptr, ptr %13, align 8, !tbaa !83
  %41 = icmp ne ptr %40, null
  br i1 %41, label %107, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %7, align 8, !tbaa !83
  %47 = load i64, ptr %8, align 8, !tbaa !121
  %48 = call i32 @Curl_dyn_addn(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !79
  %49 = load i32, ptr %11, align 4, !tbaa !79
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4, !tbaa !79
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %218

53:                                               ; preds = %42
  %54 = load i64, ptr %8, align 8, !tbaa !121
  %55 = load ptr, ptr %9, align 8, !tbaa !154
  %56 = load i64, ptr %55, align 8, !tbaa !121
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !121
  %58 = load ptr, ptr %12, align 8, !tbaa !221
  %59 = getelementptr inbounds nuw %struct.SingleRequest, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !242
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %106, label %62

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 3
  %68 = call ptr @Curl_dyn_ptr(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.UrlState, ptr %70, i32 0, i32 3
  %72 = call i64 @Curl_dyn_len(ptr noundef %71)
  %73 = call i32 @checkprotoprefix(ptr noundef %63, ptr noundef %64, ptr noundef %68, i64 noundef %72)
  store i32 %73, ptr %17, align 4, !tbaa !79
  %74 = load i32, ptr %17, align 4, !tbaa !79
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %102

76:                                               ; preds = %62
  %77 = load ptr, ptr %12, align 8, !tbaa !221
  %78 = getelementptr inbounds nuw %struct.SingleRequest, ptr %77, i32 0, i32 24
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, -2
  %81 = or i32 %80, 0
  store i32 %81, ptr %78, align 1
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %82, i32 noundef 2)
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.connectdata, ptr %83, i32 0, i32 56
  %85 = load i8, ptr %84, align 4, !tbaa !111
  %86 = zext i8 %85 to i32
  %87 = icmp sge i32 %86, 10
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %89, ptr noundef @.str.158)
  store i32 8, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %103

90:                                               ; preds = %76
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 15
  %93 = getelementptr inbounds nuw %struct.UserDefined, ptr %92, i32 0, i32 124
  %94 = load i64, ptr %93, align 2
  %95 = lshr i64 %94, 50
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %100, ptr noundef @.str.159)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %103

101:                                              ; preds = %90
  store i8 1, ptr %14, align 1, !tbaa !84
  store i32 4, ptr %16, align 4
  br label %103

102:                                              ; preds = %62
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %101, %102, %99, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %104 = load i32, ptr %16, align 4
  switch i32 %104, label %218 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %53
  store i32 4, ptr %16, align 4
  br label %218

107:                                              ; preds = %36
  %108 = load ptr, ptr %13, align 8, !tbaa !83
  %109 = load ptr, ptr %7, align 8, !tbaa !83
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %15, align 8, !tbaa !121
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct.UrlState, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %7, align 8, !tbaa !83
  %118 = load i64, ptr %15, align 8, !tbaa !121
  %119 = call i32 @Curl_dyn_addn(ptr noundef %116, ptr noundef %117, i64 noundef %118)
  store i32 %119, ptr %11, align 4, !tbaa !79
  %120 = load i32, ptr %11, align 4, !tbaa !79
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %107
  %123 = load i32, ptr %11, align 4, !tbaa !79
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %218

124:                                              ; preds = %107
  %125 = load i64, ptr %15, align 8, !tbaa !121
  %126 = load i64, ptr %8, align 8, !tbaa !121
  %127 = sub i64 %126, %125
  store i64 %127, ptr %8, align 8, !tbaa !121
  %128 = load i64, ptr %15, align 8, !tbaa !121
  %129 = load ptr, ptr %7, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store ptr %130, ptr %7, align 8, !tbaa !83
  %131 = load i64, ptr %15, align 8, !tbaa !121
  %132 = load ptr, ptr %9, align 8, !tbaa !154
  %133 = load i64, ptr %132, align 8, !tbaa !121
  %134 = add i64 %133, %131
  store i64 %134, ptr %132, align 8, !tbaa !121
  %135 = load ptr, ptr %12, align 8, !tbaa !221
  %136 = getelementptr inbounds nuw %struct.SingleRequest, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 4, !tbaa !242
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %183, label %139

139:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = load ptr, ptr %10, align 8, !tbaa !9
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.Curl_easy, ptr %142, i32 0, i32 19
  %144 = getelementptr inbounds nuw %struct.UrlState, ptr %143, i32 0, i32 3
  %145 = call ptr @Curl_dyn_ptr(ptr noundef %144)
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 19
  %148 = getelementptr inbounds nuw %struct.UrlState, ptr %147, i32 0, i32 3
  %149 = call i64 @Curl_dyn_len(ptr noundef %148)
  %150 = call i32 @checkprotoprefix(ptr noundef %140, ptr noundef %141, ptr noundef %145, i64 noundef %149)
  store i32 %150, ptr %18, align 4, !tbaa !79
  %151 = load i32, ptr %18, align 4, !tbaa !79
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %179

153:                                              ; preds = %139
  %154 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %154, i32 noundef 2)
  %155 = load ptr, ptr %10, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.connectdata, ptr %155, i32 0, i32 56
  %157 = load i8, ptr %156, align 4, !tbaa !111
  %158 = zext i8 %157 to i32
  %159 = icmp sge i32 %158, 10
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %161, ptr noundef @.str.158)
  store i32 8, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

162:                                              ; preds = %153
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.Curl_easy, ptr %163, i32 0, i32 15
  %165 = getelementptr inbounds nuw %struct.UserDefined, ptr %164, i32 0, i32 124
  %166 = load i64, ptr %165, align 2
  %167 = lshr i64 %166, 50
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %172, ptr noundef @.str.159)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

173:                                              ; preds = %162
  %174 = load ptr, ptr %12, align 8, !tbaa !221
  %175 = getelementptr inbounds nuw %struct.SingleRequest, ptr %174, i32 0, i32 24
  %176 = load i32, ptr %175, align 1
  %177 = and i32 %176, -2
  %178 = or i32 %177, 0
  store i32 %178, ptr %175, align 1
  store i8 1, ptr %14, align 1, !tbaa !84
  store i32 4, ptr %16, align 4
  br label %180

179:                                              ; preds = %139
  store i32 0, ptr %16, align 4
  br label %180

180:                                              ; preds = %173, %179, %171, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %181 = load i32, ptr %16, align 4
  switch i32 %181, label %218 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %124
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.Curl_easy, ptr %185, i32 0, i32 19
  %187 = getelementptr inbounds nuw %struct.UrlState, ptr %186, i32 0, i32 3
  %188 = call ptr @Curl_dyn_ptr(ptr noundef %187)
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 19
  %191 = getelementptr inbounds nuw %struct.UrlState, ptr %190, i32 0, i32 3
  %192 = call i64 @Curl_dyn_len(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !83
  %194 = load i64, ptr %8, align 8, !tbaa !121
  %195 = call i32 @http_rw_hd(ptr noundef %184, ptr noundef %188, i64 noundef %192, ptr noundef %193, i64 noundef %194, ptr noundef %15)
  store i32 %195, ptr %11, align 4, !tbaa !79
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.Curl_easy, ptr %196, i32 0, i32 19
  %198 = getelementptr inbounds nuw %struct.UrlState, ptr %197, i32 0, i32 3
  call void @Curl_dyn_reset(ptr noundef %198)
  %199 = load i64, ptr %15, align 8, !tbaa !121
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %183
  %202 = load i64, ptr %15, align 8, !tbaa !121
  %203 = load i64, ptr %8, align 8, !tbaa !121
  %204 = sub i64 %203, %202
  store i64 %204, ptr %8, align 8, !tbaa !121
  %205 = load i64, ptr %15, align 8, !tbaa !121
  %206 = load ptr, ptr %7, align 8, !tbaa !83
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  store ptr %207, ptr %7, align 8, !tbaa !83
  %208 = load i64, ptr %15, align 8, !tbaa !121
  %209 = load ptr, ptr %9, align 8, !tbaa !154
  %210 = load i64, ptr %209, align 8, !tbaa !121
  %211 = add i64 %210, %208
  store i64 %211, ptr %209, align 8, !tbaa !121
  br label %212

212:                                              ; preds = %201, %183
  %213 = load i32, ptr %11, align 4, !tbaa !79
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load i32, ptr %11, align 4, !tbaa !79
  store i32 %216, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %218

217:                                              ; preds = %212
  store i32 0, ptr %16, align 4
  br label %218

218:                                              ; preds = %106, %217, %215, %180, %122, %103, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %219 = load i32, ptr %16, align 4
  switch i32 %219, label %236 [
    i32 0, label %220
    i32 4, label %222
  ]

220:                                              ; preds = %218
  br label %25, !llvm.loop !245

221:                                              ; preds = %34
  br label %222

222:                                              ; preds = %221, %218
  %223 = load ptr, ptr %12, align 8, !tbaa !221
  %224 = getelementptr inbounds nuw %struct.SingleRequest, ptr %223, i32 0, i32 24
  %225 = load i32, ptr %224, align 1
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %222
  %229 = load i8, ptr %14, align 1, !tbaa !84, !range !113, !noundef !114
  %230 = trunc i8 %229 to i1
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.Curl_easy, ptr %232, i32 0, i32 19
  %234 = getelementptr inbounds nuw %struct.UrlState, ptr %233, i32 0, i32 3
  call void @Curl_dyn_free(ptr noundef %234)
  br label %235

235:                                              ; preds = %231, %228, %222
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %236

236:                                              ; preds = %235, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %237 = load i32, ptr %5, align 4
  ret i32 %237
}

declare i64 @Curl_dyn_len(ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_decode_status(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 43, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = load i64, ptr %7, align 8, !tbaa !121
  %14 = icmp ne i64 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %49

16:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !79
  br label %17

17:                                               ; preds = %45, %16
  %18 = load i32, ptr %10, align 4, !tbaa !79
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !83
  %22 = load i32, ptr %10, align 4, !tbaa !79
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !105
  store i8 %25, ptr %11, align 1, !tbaa !105
  %26 = load i8, ptr %11, align 1, !tbaa !105
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %27, 48
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = load i8, ptr %11, align 1, !tbaa !105
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 57
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %20
  store i32 2, ptr %12, align 4
  br label %42

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !79
  %36 = mul nsw i32 %35, 10
  store i32 %36, ptr %9, align 4, !tbaa !79
  %37 = load i8, ptr %11, align 1, !tbaa !105
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i32, ptr %9, align 4, !tbaa !79
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %9, align 4, !tbaa !79
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %33, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %59 [
    i32 0, label %44
    i32 2, label %49
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !79
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !79
  br label %17, !llvm.loop !246

48:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %49

49:                                               ; preds = %48, %42, %15
  %50 = load i32, ptr %8, align 4, !tbaa !79
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4, !tbaa !79
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i32 [ -1, %52 ], [ %54, %53 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !119
  store i32 %56, ptr %57, align 4, !tbaa !79
  %58 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %60 = load i32, ptr %4, align 4
  ret i32 %60
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !247
  store ptr %1, ptr %12, align 8, !tbaa !83
  store i64 %2, ptr %13, align 8, !tbaa !121
  store ptr %3, ptr %14, align 8, !tbaa !83
  store i64 %4, ptr %15, align 8, !tbaa !121
  store ptr %5, ptr %16, align 8, !tbaa !83
  store i64 %6, ptr %17, align 8, !tbaa !121
  store ptr %7, ptr %18, align 8, !tbaa !83
  store i64 %8, ptr %19, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 27, ptr %21, align 4, !tbaa !79
  br label %23

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %13, align 8, !tbaa !121
  %27 = add i64 %26, 1
  %28 = icmp ugt i64 %27, 24
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 43, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %109

30:                                               ; preds = %25
  %31 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !97
  %32 = call ptr %31(i64 noundef 1, i64 noundef 160)
  store ptr %32, ptr %20, align 8, !tbaa !249
  %33 = load ptr, ptr %20, align 8, !tbaa !249
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %91

36:                                               ; preds = %30
  %37 = load ptr, ptr %20, align 8, !tbaa !249
  %38 = getelementptr inbounds nuw %struct.httpreq, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [24 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %12, align 8, !tbaa !83
  %41 = load i64, ptr %13, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 1 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %14, align 8, !tbaa !83
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %14, align 8, !tbaa !83
  %46 = load i64, ptr %15, align 8, !tbaa !121
  %47 = call ptr @Curl_memdup0(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %20, align 8, !tbaa !249
  %49 = getelementptr inbounds nuw %struct.httpreq, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !251
  %50 = load ptr, ptr %20, align 8, !tbaa !249
  %51 = getelementptr inbounds nuw %struct.httpreq, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !251
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  br label %91

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %36
  %57 = load ptr, ptr %16, align 8, !tbaa !83
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8, !tbaa !83
  %61 = load i64, ptr %17, align 8, !tbaa !121
  %62 = call ptr @Curl_memdup0(ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %20, align 8, !tbaa !249
  %64 = getelementptr inbounds nuw %struct.httpreq, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !255
  %65 = load ptr, ptr %20, align 8, !tbaa !249
  %66 = getelementptr inbounds nuw %struct.httpreq, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !255
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  br label %91

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %56
  %72 = load ptr, ptr %18, align 8, !tbaa !83
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %18, align 8, !tbaa !83
  %76 = load i64, ptr %19, align 8, !tbaa !121
  %77 = call ptr @Curl_memdup0(ptr noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %20, align 8, !tbaa !249
  %79 = getelementptr inbounds nuw %struct.httpreq, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !256
  %80 = load ptr, ptr %20, align 8, !tbaa !249
  %81 = getelementptr inbounds nuw %struct.httpreq, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !256
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %74
  br label %91

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %20, align 8, !tbaa !249
  %88 = getelementptr inbounds nuw %struct.httpreq, ptr %87, i32 0, i32 4
  call void @Curl_dynhds_init(ptr noundef %88, i64 noundef 0, i64 noundef 1048576)
  %89 = load ptr, ptr %20, align 8, !tbaa !249
  %90 = getelementptr inbounds nuw %struct.httpreq, ptr %89, i32 0, i32 5
  call void @Curl_dynhds_init(ptr noundef %90, i64 noundef 0, i64 noundef 1048576)
  store i32 0, ptr %21, align 4, !tbaa !79
  br label %91

91:                                               ; preds = %86, %84, %69, %54, %35
  %92 = load i32, ptr %21, align 4, !tbaa !79
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %20, align 8, !tbaa !249
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %20, align 8, !tbaa !249
  call void @Curl_http_req_free(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %94, %91
  %100 = load i32, ptr %21, align 4, !tbaa !79
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %20, align 8, !tbaa !249
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi ptr [ null, %102 ], [ %104, %103 ]
  %107 = load ptr, ptr %11, align 8, !tbaa !247
  store ptr %106, ptr %107, align 8, !tbaa !249
  %108 = load i32, ptr %21, align 4, !tbaa !79
  store i32 %108, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %109

109:                                              ; preds = %105, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %110 = load i32, ptr %10, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @Curl_dynhds_init(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http_req_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %7 = load ptr, ptr %2, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %struct.httpreq, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  call void %6(ptr noundef %9)
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %11 = load ptr, ptr %2, align 8, !tbaa !249
  %12 = getelementptr inbounds nuw %struct.httpreq, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !255
  call void %10(ptr noundef %13)
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %15 = load ptr, ptr %2, align 8, !tbaa !249
  %16 = getelementptr inbounds nuw %struct.httpreq, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !256
  call void %14(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw %struct.httpreq, ptr %18, i32 0, i32 4
  call void @Curl_dynhds_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !249
  %21 = getelementptr inbounds nuw %struct.httpreq, ptr %20, i32 0, i32 5
  call void @Curl_dynhds_free(ptr noundef %21)
  %22 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %23 = load ptr, ptr %2, align 8, !tbaa !249
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !247
  store ptr %1, ptr %8, align 8, !tbaa !83
  store i64 %2, ptr %9, align 8, !tbaa !121
  store ptr %3, ptr %10, align 8, !tbaa !193
  store ptr %4, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 27, ptr %13, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %9, align 8, !tbaa !121
  %20 = add i64 %19, 1
  %21 = icmp ugt i64 %20, 24
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 43, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %102

23:                                               ; preds = %18
  %24 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !97
  %25 = call ptr %24(i64 noundef 1, i64 noundef 160)
  store ptr %25, ptr %12, align 8, !tbaa !249
  %26 = load ptr, ptr %12, align 8, !tbaa !249
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %84

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !249
  %31 = getelementptr inbounds nuw %struct.httpreq, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8, !tbaa !83
  %34 = load i64, ptr %9, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %10, align 8, !tbaa !193
  %36 = load ptr, ptr %12, align 8, !tbaa !249
  %37 = getelementptr inbounds nuw %struct.httpreq, ptr %36, i32 0, i32 1
  %38 = call i32 @curl_url_get(ptr noundef %35, i32 noundef 1, ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %14, align 4, !tbaa !79
  %39 = load i32, ptr %14, align 4, !tbaa !79
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load i32, ptr %14, align 4, !tbaa !79
  %43 = icmp ne i32 %42, 10
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %84

45:                                               ; preds = %41, %29
  %46 = load ptr, ptr %12, align 8, !tbaa !249
  %47 = getelementptr inbounds nuw %struct.httpreq, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !251
  %49 = icmp ne ptr %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !83
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !97
  %55 = load ptr, ptr %11, align 8, !tbaa !83
  %56 = call ptr %54(ptr noundef %55)
  %57 = load ptr, ptr %12, align 8, !tbaa !249
  %58 = getelementptr inbounds nuw %struct.httpreq, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !251
  %59 = load ptr, ptr %12, align 8, !tbaa !249
  %60 = getelementptr inbounds nuw %struct.httpreq, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !251
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  br label %84

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %50, %45
  %66 = load ptr, ptr %12, align 8, !tbaa !249
  %67 = load ptr, ptr %10, align 8, !tbaa !193
  %68 = call i32 @req_assign_url_authority(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %13, align 4, !tbaa !79
  %69 = load i32, ptr %13, align 4, !tbaa !79
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %84

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8, !tbaa !249
  %74 = load ptr, ptr %10, align 8, !tbaa !193
  %75 = call i32 @req_assign_url_path(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !79
  %76 = load i32, ptr %13, align 4, !tbaa !79
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !249
  %81 = getelementptr inbounds nuw %struct.httpreq, ptr %80, i32 0, i32 4
  call void @Curl_dynhds_init(ptr noundef %81, i64 noundef 0, i64 noundef 1048576)
  %82 = load ptr, ptr %12, align 8, !tbaa !249
  %83 = getelementptr inbounds nuw %struct.httpreq, ptr %82, i32 0, i32 5
  call void @Curl_dynhds_init(ptr noundef %83, i64 noundef 0, i64 noundef 1048576)
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %84

84:                                               ; preds = %79, %78, %71, %63, %44, %28
  %85 = load i32, ptr %13, align 4, !tbaa !79
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !249
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8, !tbaa !249
  call void @Curl_http_req_free(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87, %84
  %93 = load i32, ptr %13, align 4, !tbaa !79
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8, !tbaa !249
  br label %98

98:                                               ; preds = %96, %95
  %99 = phi ptr [ null, %95 ], [ %97, %96 ]
  %100 = load ptr, ptr %7, align 8, !tbaa !247
  store ptr %99, ptr %100, align 8, !tbaa !249
  %101 = load i32, ptr %13, align 4, !tbaa !79
  store i32 %101, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %98, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %103 = load i32, ptr %6, align 4
  ret i32 %103
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
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 3, ptr %11, align 4, !tbaa !79
  store ptr null, ptr %8, align 8, !tbaa !83
  store ptr null, ptr %7, align 8, !tbaa !83
  store ptr null, ptr %6, align 8, !tbaa !83
  store ptr null, ptr %5, align 8, !tbaa !83
  call void @Curl_dyn_init(ptr noundef %9, i64 noundef 1048576)
  %12 = load ptr, ptr %4, align 8, !tbaa !193
  %13 = call i32 @curl_url_get(ptr noundef %12, i32 noundef 5, ptr noundef %7, i32 noundef 0)
  store i32 %13, ptr %10, align 4, !tbaa !79
  %14 = load i32, ptr %10, align 4, !tbaa !79
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %10, align 4, !tbaa !79
  %18 = icmp ne i32 %17, 14
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %110

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %7, align 8, !tbaa !83
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !249
  %25 = getelementptr inbounds nuw %struct.httpreq, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !255
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %110

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !193
  %28 = call i32 @curl_url_get(ptr noundef %27, i32 noundef 6, ptr noundef %8, i32 noundef 2)
  store i32 %28, ptr %10, align 4, !tbaa !79
  %29 = load i32, ptr %10, align 4, !tbaa !79
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !79
  %33 = icmp ne i32 %32, 15
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %110

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %4, align 8, !tbaa !193
  %37 = call i32 @curl_url_get(ptr noundef %36, i32 noundef 2, ptr noundef %5, i32 noundef 0)
  store i32 %37, ptr %10, align 4, !tbaa !79
  %38 = load i32, ptr %10, align 4, !tbaa !79
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4, !tbaa !79
  %42 = icmp ne i32 %41, 11
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %110

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %5, align 8, !tbaa !83
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !193
  %49 = call i32 @curl_url_get(ptr noundef %48, i32 noundef 3, ptr noundef %6, i32 noundef 0)
  store i32 %49, ptr %10, align 4, !tbaa !79
  %50 = load i32, ptr %10, align 4, !tbaa !79
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %10, align 4, !tbaa !79
  %54 = icmp ne i32 %53, 12
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %110

56:                                               ; preds = %52, %47
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %5, align 8, !tbaa !83
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !83
  %62 = call i32 @Curl_dyn_add(ptr noundef %9, ptr noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !79
  %63 = load i32, ptr %11, align 4, !tbaa !79
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %110

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !83
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !83
  %71 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %9, ptr noundef @.str.160, ptr noundef %70)
  store i32 %71, ptr %11, align 4, !tbaa !79
  %72 = load i32, ptr %11, align 4, !tbaa !79
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %110

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %66
  %77 = call i32 @Curl_dyn_add(ptr noundef %9, ptr noundef @.str.161)
  store i32 %77, ptr %11, align 4, !tbaa !79
  %78 = load i32, ptr %11, align 4, !tbaa !79
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %110

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %7, align 8, !tbaa !83
  %84 = call i32 @Curl_dyn_add(ptr noundef %9, ptr noundef %83)
  store i32 %84, ptr %11, align 4, !tbaa !79
  %85 = load i32, ptr %11, align 4, !tbaa !79
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %110

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !83
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !83
  %93 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %9, ptr noundef @.str.160, ptr noundef %92)
  store i32 %93, ptr %11, align 4, !tbaa !79
  %94 = load i32, ptr %11, align 4, !tbaa !79
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %110

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %88
  %99 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !97
  %100 = call ptr @Curl_dyn_ptr(ptr noundef %9)
  %101 = call ptr %99(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !249
  %103 = getelementptr inbounds nuw %struct.httpreq, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8, !tbaa !255
  %104 = load ptr, ptr %3, align 8, !tbaa !249
  %105 = getelementptr inbounds nuw %struct.httpreq, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !255
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %98
  br label %110

109:                                              ; preds = %98
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %110

110:                                              ; preds = %109, %108, %96, %87, %80, %74, %65, %55, %43, %34, %23, %19
  %111 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %112 = load ptr, ptr %5, align 8, !tbaa !83
  call void %111(ptr noundef %112)
  %113 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %114 = load ptr, ptr %6, align 8, !tbaa !83
  call void %113(ptr noundef %114)
  %115 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %116 = load ptr, ptr %7, align 8, !tbaa !83
  call void %115(ptr noundef %116)
  %117 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %118 = load ptr, ptr %8, align 8, !tbaa !83
  call void %117(ptr noundef %118)
  call void @Curl_dyn_free(ptr noundef %9)
  %119 = load i32, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 3, ptr %9, align 4, !tbaa !79
  store ptr null, ptr %6, align 8, !tbaa !83
  store ptr null, ptr %5, align 8, !tbaa !83
  call void @Curl_dyn_init(ptr noundef %7, i64 noundef 1048576)
  %10 = load ptr, ptr %4, align 8, !tbaa !193
  %11 = call i32 @curl_url_get(ptr noundef %10, i32 noundef 7, ptr noundef %5, i32 noundef 16)
  store i32 %11, ptr %8, align 4, !tbaa !79
  %12 = load i32, ptr %8, align 4, !tbaa !79
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %77

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !193
  %17 = call i32 @curl_url_get(ptr noundef %16, i32 noundef 8, ptr noundef %6, i32 noundef 0)
  store i32 %17, ptr %8, align 4, !tbaa !79
  %18 = load i32, ptr %8, align 4, !tbaa !79
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !79
  %22 = icmp ne i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %77

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %5, align 8, !tbaa !83
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !83
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw %struct.httpreq, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !256
  br label %76

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %5, align 8, !tbaa !83
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !83
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !83
  %41 = load ptr, ptr %3, align 8, !tbaa !249
  %42 = getelementptr inbounds nuw %struct.httpreq, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !256
  store ptr null, ptr %5, align 8, !tbaa !83
  br label %75

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %5, align 8, !tbaa !83
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !83
  %48 = call i32 @Curl_dyn_add(ptr noundef %7, ptr noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !79
  %49 = load i32, ptr %9, align 4, !tbaa !79
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %77

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %6, align 8, !tbaa !83
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !83
  %58 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %7, ptr noundef @.str.39, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !79
  %59 = load i32, ptr %9, align 4, !tbaa !79
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %77

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %53
  %64 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !97
  %65 = call ptr @Curl_dyn_ptr(ptr noundef %7)
  %66 = call ptr %64(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !249
  %68 = getelementptr inbounds nuw %struct.httpreq, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8, !tbaa !256
  %69 = load ptr, ptr %3, align 8, !tbaa !249
  %70 = getelementptr inbounds nuw %struct.httpreq, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !256
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %63
  br label %77

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %39
  br label %76

76:                                               ; preds = %75, %30
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %77

77:                                               ; preds = %76, %73, %61, %51, %23, %14
  %78 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %79 = load ptr, ptr %5, align 8, !tbaa !83
  call void %78(ptr noundef %79)
  %80 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %81 = load ptr, ptr %6, align 8, !tbaa !83
  call void %80(ptr noundef %81)
  call void @Curl_dyn_free(ptr noundef %7)
  %82 = load i32, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw %struct.httpreq, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !251
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !249
  %24 = getelementptr inbounds nuw %struct.httpreq, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !251
  store ptr %25, ptr %7, align 8, !tbaa !83
  br label %115

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !249
  %28 = getelementptr inbounds nuw %struct.httpreq, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [24 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @strcmp(ptr noundef @.str.110, ptr noundef %29) #7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %114

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call ptr @Curl_checkheaders(ptr noundef %33, ptr noundef @.str.111, i64 noundef 7)
  store ptr %34, ptr %7, align 8, !tbaa !83
  %35 = load ptr, ptr %7, align 8, !tbaa !83
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %95

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %7, align 8, !tbaa !83
  br label %40

40:                                               ; preds = %59, %37
  %41 = load ptr, ptr %7, align 8, !tbaa !83
  %42 = load i8, ptr %41, align 1, !tbaa !105
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !83
  %47 = load i8, ptr %46, align 1, !tbaa !105
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !83
  %52 = load i8, ptr %51, align 1, !tbaa !105
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 9
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i1 [ true, %45 ], [ %54, %50 ]
  br label %57

57:                                               ; preds = %55, %40
  %58 = phi i1 [ false, %40 ], [ %56, %55 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !83
  br label %40, !llvm.loop !259

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 15
  %69 = getelementptr inbounds nuw %struct.UserDefined, ptr %68, i32 0, i32 124
  %70 = load i64, ptr %69, align 2
  %71 = lshr i64 %70, 27
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 47
  %79 = load ptr, ptr %78, align 8, !tbaa !136
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds nuw %struct.UrlState, ptr %83, i32 0, i32 47
  %85 = load ptr, ptr %84, align 8, !tbaa !136
  %86 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !137
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %81, %75
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %7, align 8, !tbaa !83
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %90, ptr noundef @.str.112, ptr noundef @.str.111, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %81, %66, %63
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %113

95:                                               ; preds = %32
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw %struct.connectdata, ptr %103, i32 0, i32 33
  %105 = load ptr, ptr %104, align 8, !tbaa !108
  %106 = getelementptr inbounds nuw %struct.Curl_handler, ptr %105, i32 0, i32 20
  %107 = load i32, ptr %106, align 4, !tbaa !109
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br label %110

110:                                              ; preds = %100, %95
  %111 = phi i1 [ false, %95 ], [ %109, %100 ]
  %112 = select i1 %111, ptr @.str.1, ptr @.str
  store ptr %112, ptr %7, align 8, !tbaa !83
  br label %113

113:                                              ; preds = %110, %94
  br label %114

114:                                              ; preds = %113, %26
  br label %115

115:                                              ; preds = %114, %22
  %116 = load ptr, ptr %5, align 8, !tbaa !249
  %117 = getelementptr inbounds nuw %struct.httpreq, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !255
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !249
  %122 = getelementptr inbounds nuw %struct.httpreq, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !255
  store ptr %123, ptr %8, align 8, !tbaa !83
  br label %135

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8, !tbaa !249
  %126 = getelementptr inbounds nuw %struct.httpreq, ptr %125, i32 0, i32 4
  %127 = call ptr @Curl_dynhds_get(ptr noundef %126, ptr noundef @.str.29, i64 noundef 4)
  store ptr %127, ptr %9, align 8, !tbaa !260
  %128 = load ptr, ptr %9, align 8, !tbaa !260
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load ptr, ptr %9, align 8, !tbaa !260
  %132 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !262
  store ptr %133, ptr %8, align 8, !tbaa !83
  br label %134

134:                                              ; preds = %130, %124
  br label %135

135:                                              ; preds = %134, %120
  %136 = load ptr, ptr %4, align 8, !tbaa !257
  call void @Curl_dynhds_reset(ptr noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !257
  call void @Curl_dynhds_set_opts(ptr noundef %137, i32 noundef 1)
  %138 = load ptr, ptr %4, align 8, !tbaa !257
  %139 = load ptr, ptr %5, align 8, !tbaa !249
  %140 = getelementptr inbounds nuw %struct.httpreq, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [24 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %5, align 8, !tbaa !249
  %143 = getelementptr inbounds nuw %struct.httpreq, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [24 x i8], ptr %143, i64 0, i64 0
  %145 = call i64 @strlen(ptr noundef %144) #7
  %146 = call i32 @Curl_dynhds_add(ptr noundef %138, ptr noundef @.str.113, i64 noundef 7, ptr noundef %141, i64 noundef %145)
  store i32 %146, ptr %11, align 4, !tbaa !79
  %147 = load i32, ptr %11, align 4, !tbaa !79
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %135
  %150 = load ptr, ptr %7, align 8, !tbaa !83
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8, !tbaa !257
  %154 = load ptr, ptr %7, align 8, !tbaa !83
  %155 = load ptr, ptr %7, align 8, !tbaa !83
  %156 = call i64 @strlen(ptr noundef %155) #7
  %157 = call i32 @Curl_dynhds_add(ptr noundef %153, ptr noundef @.str.111, i64 noundef 7, ptr noundef %154, i64 noundef %156)
  store i32 %157, ptr %11, align 4, !tbaa !79
  br label %158

158:                                              ; preds = %152, %149, %135
  %159 = load i32, ptr %11, align 4, !tbaa !79
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8, !tbaa !83
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8, !tbaa !257
  %166 = load ptr, ptr %8, align 8, !tbaa !83
  %167 = load ptr, ptr %8, align 8, !tbaa !83
  %168 = call i64 @strlen(ptr noundef %167) #7
  %169 = call i32 @Curl_dynhds_add(ptr noundef %165, ptr noundef @.str.114, i64 noundef 10, ptr noundef %166, i64 noundef %168)
  store i32 %169, ptr %11, align 4, !tbaa !79
  br label %170

170:                                              ; preds = %164, %161, %158
  %171 = load i32, ptr %11, align 4, !tbaa !79
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8, !tbaa !249
  %175 = getelementptr inbounds nuw %struct.httpreq, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !256
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %188

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8, !tbaa !257
  %180 = load ptr, ptr %5, align 8, !tbaa !249
  %181 = getelementptr inbounds nuw %struct.httpreq, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !256
  %183 = load ptr, ptr %5, align 8, !tbaa !249
  %184 = getelementptr inbounds nuw %struct.httpreq, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !256
  %186 = call i64 @strlen(ptr noundef %185) #7
  %187 = call i32 @Curl_dynhds_add(ptr noundef %179, ptr noundef @.str.115, i64 noundef 5, ptr noundef %182, i64 noundef %186)
  store i32 %187, ptr %11, align 4, !tbaa !79
  br label %188

188:                                              ; preds = %178, %173, %170
  store i64 0, ptr %10, align 8, !tbaa !121
  br label %189

189:                                              ; preds = %228, %188
  %190 = load i32, ptr %11, align 4, !tbaa !79
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %10, align 8, !tbaa !121
  %194 = load ptr, ptr %5, align 8, !tbaa !249
  %195 = getelementptr inbounds nuw %struct.httpreq, ptr %194, i32 0, i32 4
  %196 = call i64 @Curl_dynhds_count(ptr noundef %195)
  %197 = icmp ult i64 %193, %196
  br label %198

198:                                              ; preds = %192, %189
  %199 = phi i1 [ false, %189 ], [ %197, %192 ]
  br i1 %199, label %200, label %231

200:                                              ; preds = %198
  %201 = load ptr, ptr %5, align 8, !tbaa !249
  %202 = getelementptr inbounds nuw %struct.httpreq, ptr %201, i32 0, i32 4
  %203 = load i64, ptr %10, align 8, !tbaa !121
  %204 = call ptr @Curl_dynhds_getn(ptr noundef %202, i64 noundef %203)
  store ptr %204, ptr %9, align 8, !tbaa !260
  %205 = load ptr, ptr %9, align 8, !tbaa !260
  %206 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !264
  %208 = load ptr, ptr %9, align 8, !tbaa !260
  %209 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !265
  %211 = call zeroext i1 @h2_non_field(ptr noundef %207, i64 noundef %210)
  br i1 %211, label %227, label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %4, align 8, !tbaa !257
  %214 = load ptr, ptr %9, align 8, !tbaa !260
  %215 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !264
  %217 = load ptr, ptr %9, align 8, !tbaa !260
  %218 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8, !tbaa !265
  %220 = load ptr, ptr %9, align 8, !tbaa !260
  %221 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !262
  %223 = load ptr, ptr %9, align 8, !tbaa !260
  %224 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8, !tbaa !266
  %226 = call i32 @Curl_dynhds_add(ptr noundef %213, ptr noundef %216, i64 noundef %219, ptr noundef %222, i64 noundef %225)
  store i32 %226, ptr %11, align 4, !tbaa !79
  br label %227

227:                                              ; preds = %212, %200
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr %10, align 8, !tbaa !121
  %230 = add i64 %229, 1
  store i64 %230, ptr %10, align 8, !tbaa !121
  br label %189, !llvm.loop !267

231:                                              ; preds = %198
  %232 = load i32, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %232
}

declare ptr @Curl_dynhds_get(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Curl_dynhds_reset(ptr noundef) #1

declare void @Curl_dynhds_set_opts(ptr noundef, i32 noundef) #1

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_dynhds_count(ptr noundef) #1

declare ptr @Curl_dynhds_getn(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @h2_non_field(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !121
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i64, ptr %6, align 8, !tbaa !121
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !121
  %13 = load i64, ptr %6, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw [6 x %struct.name_const], ptr @H2_NON_FIELD, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.name_const, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !268
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !tbaa !121
  %21 = load i64, ptr %6, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw [6 x %struct.name_const], ptr @H2_NON_FIELD, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.name_const, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !268
  %25 = icmp eq i64 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw [6 x %struct.name_const], ptr @H2_NON_FIELD, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.name_const, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !270
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = call i32 @curl_strequal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

35:                                               ; preds = %26, %19
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !121
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !121
  br label %8, !llvm.loop !271

39:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_resp_make(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store i32 %1, ptr %5, align 4, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 27, ptr %8, align 4, !tbaa !79
  %9 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !97
  %10 = call ptr %9(i64 noundef 1, i64 noundef 136)
  store ptr %10, ptr %7, align 8, !tbaa !274
  %11 = load ptr, ptr %7, align 8, !tbaa !274
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !79
  %16 = load ptr, ptr %7, align 8, !tbaa !274
  %17 = getelementptr inbounds nuw %struct.http_resp, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !276
  %18 = load ptr, ptr %6, align 8, !tbaa !83
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !97
  %22 = load ptr, ptr %6, align 8, !tbaa !83
  %23 = call ptr %21(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !274
  %25 = getelementptr inbounds nuw %struct.http_resp, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !278
  %26 = load ptr, ptr %7, align 8, !tbaa !274
  %27 = getelementptr inbounds nuw %struct.http_resp, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !278
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  br label %37

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %7, align 8, !tbaa !274
  %34 = getelementptr inbounds nuw %struct.http_resp, ptr %33, i32 0, i32 2
  call void @Curl_dynhds_init(ptr noundef %34, i64 noundef 0, i64 noundef 1048576)
  %35 = load ptr, ptr %7, align 8, !tbaa !274
  %36 = getelementptr inbounds nuw %struct.http_resp, ptr %35, i32 0, i32 3
  call void @Curl_dynhds_init(ptr noundef %36, i64 noundef 0, i64 noundef 1048576)
  store i32 0, ptr %8, align 4, !tbaa !79
  br label %37

37:                                               ; preds = %32, %30, %13
  %38 = load i32, ptr %8, align 4, !tbaa !79
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !274
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !274
  call void @Curl_http_resp_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40, %37
  %46 = load i32, ptr %8, align 4, !tbaa !79
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !274
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi ptr [ null, %48 ], [ %50, %49 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !272
  store ptr %52, ptr %53, align 8, !tbaa !274
  %54 = load i32, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http_resp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %7 = load ptr, ptr %2, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw %struct.http_resp, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  call void %6(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !274
  %11 = getelementptr inbounds nuw %struct.http_resp, ptr %10, i32 0, i32 2
  call void @Curl_dynhds_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw %struct.http_resp, ptr %12, i32 0, i32 3
  call void @Curl_dynhds_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !274
  %15 = getelementptr inbounds nuw %struct.http_resp, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !279
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8, !tbaa !274
  %20 = getelementptr inbounds nuw %struct.http_resp, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !279
  call void @Curl_http_resp_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %5
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %24 = load ptr, ptr %2, align 8, !tbaa !274
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http_exp100_got100(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @Curl_creader_get_by_type(ptr noundef %4, ptr noundef @cr_exp100)
  store ptr %5, ptr %3, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !202
  call void @http_exp100_continue(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @Curl_creader_get_by_type(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @http_exp100_continue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  store ptr %8, ptr %5, align 8, !tbaa !206
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !208
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !208
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.SingleRequest, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !280
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 8, !tbaa !280
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.SingleRequest, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !280
  %25 = and i32 %24, -65
  store i32 %25, ptr %23, align 8, !tbaa !280
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Curl_expire_done(ptr noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_http_exp100_is_selected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @Curl_creader_get_by_type(ptr noundef %4, ptr noundef @cr_exp100)
  store ptr %5, ptr %3, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %9
}

declare zeroext i1 @Curl_creader_needs_rewind(ptr noundef) #1

declare void @Curl_creader_set_rewind(ptr noundef, i1 noundef zeroext) #1

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load i8, ptr %5, align 1, !tbaa !84, !range !113, !noundef !114
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 49
  %21 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %20, i32 0, i32 10
  store ptr %21, ptr %8, align 8, !tbaa !180
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 49
  %25 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  store ptr %26, ptr %9, align 8, !tbaa !83
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds nuw %struct.UrlState, ptr %28, i32 0, i32 49
  %30 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !281
  store ptr %31, ptr %10, align 8, !tbaa !83
  br label %47

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 49
  %36 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %35, i32 0, i32 2
  store ptr %36, ptr %8, align 8, !tbaa !180
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw %struct.UrlState, ptr %38, i32 0, i32 49
  %40 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  store ptr %41, ptr %9, align 8, !tbaa !83
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 49
  %45 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !282
  store ptr %46, ptr %10, align 8, !tbaa !83
  br label %47

47:                                               ; preds = %32, %17
  %48 = load ptr, ptr %9, align 8, !tbaa !83
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !83
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ @.str.33, %52 ]
  %55 = load ptr, ptr %10, align 8, !tbaa !83
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !83
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ @.str.33, %59 ]
  %62 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.127, ptr noundef %54, ptr noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !83
  %63 = load ptr, ptr %12, align 8, !tbaa !83
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 27, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %99

66:                                               ; preds = %60
  %67 = load ptr, ptr %12, align 8, !tbaa !83
  %68 = load ptr, ptr %12, align 8, !tbaa !83
  %69 = call i64 @strlen(ptr noundef %68) #7
  %70 = call i32 @Curl_base64_encode(ptr noundef %67, i64 noundef %69, ptr noundef %7, ptr noundef %6)
  store i32 %70, ptr %11, align 4, !tbaa !79
  %71 = load i32, ptr %11, align 4, !tbaa !79
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %95

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !83
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 9, ptr %11, align 4, !tbaa !79
  br label %95

78:                                               ; preds = %74
  %79 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %80 = load ptr, ptr %8, align 8, !tbaa !180
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  call void %79(ptr noundef %81)
  %82 = load i8, ptr %5, align 1, !tbaa !84, !range !113, !noundef !114
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, ptr @.str.129, ptr @.str.33
  %85 = load ptr, ptr %7, align 8, !tbaa !83
  %86 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.128, ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %8, align 8, !tbaa !180
  store ptr %86, ptr %87, align 8, !tbaa !83
  %88 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %89 = load ptr, ptr %7, align 8, !tbaa !83
  call void %88(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !180
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %78
  store i32 27, ptr %11, align 4, !tbaa !79
  br label %95

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %93, %77, %73
  %96 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %97 = load ptr, ptr %12, align 8, !tbaa !83
  call void %96(ptr noundef %97)
  %98 = load i32, ptr %11, align 4, !tbaa !79
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %95, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @http_output_bearer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 19
  %7 = getelementptr inbounds nuw %struct.UrlState, ptr %6, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !180
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %10 = load ptr, ptr %3, align 8, !tbaa !180
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.UserDefined, ptr %13, i32 0, i32 93
  %15 = getelementptr inbounds [63 x ptr], ptr %14, i64 0, i64 51
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.130, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !180
  store ptr %17, ptr %18, align 8, !tbaa !83
  %19 = load ptr, ptr %3, align 8, !tbaa !180
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 27, ptr %4, align 4, !tbaa !79
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %25
}

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_creader_set_null(ptr noundef) #1

declare i32 @Curl_creader_set_fread(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_post_reader(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load i32, ptr %5, align 4, !tbaa !79
  switch i32 %9, label %78 [
    i32 3, label %10
    i32 2, label %17
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 56
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 38
  store ptr %13, ptr %16, align 8, !tbaa !198
  br label %82

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 39
  %21 = load ptr, ptr %20, align 8, !tbaa !283
  %22 = icmp ne ptr %21, null
  br i1 %22, label %77, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !97
  %25 = call ptr %24(i64 noundef 1, i64 noundef 440)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 39
  store ptr %25, ptr %28, align 8, !tbaa !283
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8, !tbaa !283
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store i32 27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 39
  %39 = load ptr, ptr %38, align 8, !tbaa !283
  call void @Curl_mime_cleanpart(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8, !tbaa !283
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 55
  %48 = load ptr, ptr %47, align 8, !tbaa !284
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8, !tbaa !285
  %53 = call i32 @Curl_getformdata(ptr noundef %40, ptr noundef %44, ptr noundef %48, ptr noundef %52)
  store i32 %53, ptr %6, align 4, !tbaa !79
  %54 = load i32, ptr %6, align 4, !tbaa !79
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 39
  %62 = load ptr, ptr %61, align 8, !tbaa !283
  call void %58(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds nuw %struct.UrlState, ptr %64, i32 0, i32 39
  store ptr null, ptr %65, align 8, !tbaa !283
  br label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

69:                                               ; preds = %35
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 39
  %73 = load ptr, ptr %72, align 8, !tbaa !283
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds nuw %struct.UrlState, ptr %75, i32 0, i32 38
  store ptr %73, ptr %76, align 8, !tbaa !198
  br label %77

77:                                               ; preds = %69, %17
  br label %82

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds nuw %struct.UrlState, ptr %80, i32 0, i32 38
  store ptr null, ptr %81, align 8, !tbaa !198
  br label %82

82:                                               ; preds = %78, %77, %10
  %83 = load i32, ptr %5, align 4, !tbaa !79
  switch i32 %83, label %176 [
    i32 2, label %84
    i32 3, label %84
  ]

84:                                               ; preds = %82, %82
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds nuw %struct.UrlState, ptr %86, i32 0, i32 38
  %88 = load ptr, ptr %87, align 8, !tbaa !198
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %166

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = call ptr @Curl_checkheaders(ptr noundef %91, ptr noundef @.str.47, i64 noundef 12)
  store ptr %92, ptr %8, align 8, !tbaa !83
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 19
  %95 = getelementptr inbounds nuw %struct.UrlState, ptr %94, i32 0, i32 38
  %96 = load ptr, ptr %95, align 8, !tbaa !198
  %97 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !286
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4, !tbaa !286
  %100 = load ptr, ptr %8, align 8, !tbaa !83
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %90
  %103 = load ptr, ptr %8, align 8, !tbaa !83
  %104 = getelementptr inbounds i8, ptr %103, i64 13
  store ptr %104, ptr %8, align 8, !tbaa !83
  br label %105

105:                                              ; preds = %111, %102
  %106 = load ptr, ptr %8, align 8, !tbaa !83
  %107 = load i8, ptr %106, align 1, !tbaa !105
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 32
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %8, align 8, !tbaa !83
  br label %105, !llvm.loop !287

114:                                              ; preds = %105
  br label %125

115:                                              ; preds = %90
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds nuw %struct.UrlState, ptr %117, i32 0, i32 38
  %119 = load ptr, ptr %118, align 8, !tbaa !198
  %120 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !288
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store ptr @.str.131, ptr %8, align 8, !tbaa !83
  br label %124

124:                                              ; preds = %123, %115
  br label %125

125:                                              ; preds = %124, %114
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 19
  %128 = getelementptr inbounds nuw %struct.UrlState, ptr %127, i32 0, i32 38
  %129 = load ptr, ptr %128, align 8, !tbaa !198
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 15
  %132 = getelementptr inbounds nuw %struct.UserDefined, ptr %131, i32 0, i32 54
  %133 = load ptr, ptr %132, align 8, !tbaa !123
  %134 = call i32 @curl_mime_headers(ptr noundef %129, ptr noundef %133, i32 noundef 0)
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.Curl_easy, ptr %136, i32 0, i32 19
  %138 = getelementptr inbounds nuw %struct.UrlState, ptr %137, i32 0, i32 38
  %139 = load ptr, ptr %138, align 8, !tbaa !198
  %140 = load ptr, ptr %8, align 8, !tbaa !83
  %141 = call i32 @Curl_mime_prepare_headers(ptr noundef %135, ptr noundef %139, ptr noundef %140, ptr noundef null, i32 noundef 1)
  store i32 %141, ptr %6, align 4, !tbaa !79
  %142 = load i32, ptr %6, align 4, !tbaa !79
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %125
  %145 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %145, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %163

146:                                              ; preds = %125
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.Curl_easy, ptr %147, i32 0, i32 19
  %149 = getelementptr inbounds nuw %struct.UrlState, ptr %148, i32 0, i32 38
  %150 = load ptr, ptr %149, align 8, !tbaa !198
  %151 = call i32 @curl_mime_headers(ptr noundef %150, ptr noundef null, i32 noundef 0)
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 19
  %155 = getelementptr inbounds nuw %struct.UrlState, ptr %154, i32 0, i32 38
  %156 = load ptr, ptr %155, align 8, !tbaa !198
  %157 = call i32 @Curl_creader_set_mime(ptr noundef %152, ptr noundef %156)
  store i32 %157, ptr %6, align 4, !tbaa !79
  %158 = load i32, ptr %6, align 4, !tbaa !79
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %146
  %161 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %161, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %163

162:                                              ; preds = %146
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %162, %160, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %164 = load i32, ptr %7, align 4
  switch i32 %164, label %179 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %169

166:                                              ; preds = %84
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = call i32 @Curl_creader_set_null(ptr noundef %167)
  store i32 %168, ptr %6, align 4, !tbaa !79
  br label %169

169:                                              ; preds = %166, %165
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = call i64 @Curl_creader_total_length(ptr noundef %170)
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 19
  %174 = getelementptr inbounds nuw %struct.UrlState, ptr %173, i32 0, i32 29
  store i64 %171, ptr %174, align 8, !tbaa !196
  %175 = load i32, ptr %6, align 4, !tbaa !79
  store i32 %175, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

176:                                              ; preds = %82
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = call i32 @Curl_creader_set_null(ptr noundef %177)
  store i32 %178, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

179:                                              ; preds = %176, %169, %163, %67, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

declare i32 @Curl_creader_set_buf(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Curl_mime_cleanpart(ptr noundef) #1

declare i32 @Curl_getformdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_creader_set_mime(ptr noundef, ptr noundef) #1

declare i32 @Curl_creader_resume_from(ptr noundef, i64 noundef) #1

declare i64 @Curl_creader_client_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_on_response(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !83
  store i64 %2, ptr %9, align 8, !tbaa !121
  store ptr %3, ptr %10, align 8, !tbaa !83
  store i64 %4, ptr %11, align 8, !tbaa !121
  store ptr %5, ptr %12, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %19, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 14
  store ptr %21, ptr %15, align 8, !tbaa !221
  %22 = load ptr, ptr %12, align 8, !tbaa !154
  store i64 0, ptr %22, align 8, !tbaa !121
  %23 = load ptr, ptr %15, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw %struct.SingleRequest, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !239
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %66

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 56
  %30 = load i8, ptr %29, align 4, !tbaa !111
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 20
  br i1 %32, label %33, label %65

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.UserDefined, ptr %39, i32 0, i32 124
  %41 = load i64, ptr %40, align 2
  %42 = lshr i64 %41, 27
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct.UrlState, ptr %54, i32 0, i32 47
  %56 = load ptr, ptr %55, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !137
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %52, %46
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %61, ptr noundef @.str.144)
  br label %62

62:                                               ; preds = %60, %52, %37, %34
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %27
  br label %66

66:                                               ; preds = %65, %6
  %67 = load ptr, ptr %15, align 8, !tbaa !221
  %68 = getelementptr inbounds nuw %struct.SingleRequest, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4, !tbaa !232
  %70 = icmp slt i32 %69, 200
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !83
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load ptr, ptr %8, align 8, !tbaa !83
  %77 = load i64, ptr %9, align 8, !tbaa !121
  %78 = call i32 @http_write_header(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !79
  store ptr null, ptr %8, align 8, !tbaa !83
  %79 = load i32, ptr %14, align 4, !tbaa !79
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %728

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %71, %66
  %84 = load ptr, ptr %15, align 8, !tbaa !221
  %85 = getelementptr inbounds nuw %struct.SingleRequest, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 4, !tbaa !232
  %87 = icmp slt i32 %86, 100
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %89, ptr noundef @.str.145)
  store i32 1, ptr %14, align 4, !tbaa !79
  br label %728

90:                                               ; preds = %83
  %91 = load ptr, ptr %15, align 8, !tbaa !221
  %92 = getelementptr inbounds nuw %struct.SingleRequest, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 4, !tbaa !232
  %94 = icmp slt i32 %93, 200
  br i1 %94, label %95, label %226

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8, !tbaa !221
  %97 = getelementptr inbounds nuw %struct.SingleRequest, ptr %96, i32 0, i32 24
  %98 = load i32, ptr %97, align 1
  %99 = and i32 %98, -2
  %100 = or i32 %99, 1
  store i32 %100, ptr %97, align 1
  %101 = load ptr, ptr %15, align 8, !tbaa !221
  %102 = getelementptr inbounds nuw %struct.SingleRequest, ptr %101, i32 0, i32 8
  store i32 0, ptr %102, align 4, !tbaa !242
  %103 = load ptr, ptr %15, align 8, !tbaa !221
  %104 = getelementptr inbounds nuw %struct.SingleRequest, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 4, !tbaa !232
  switch i32 %105, label %224 [
    i32 100, label %106
    i32 101, label %108
  ]

106:                                              ; preds = %95
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Curl_http_exp100_got100(ptr noundef %107)
  br label %225

108:                                              ; preds = %95
  %109 = load ptr, ptr %13, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.connectdata, ptr %109, i32 0, i32 56
  %111 = load i8, ptr %110, align 4, !tbaa !111
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 11
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %115, ptr noundef @.str.146)
  store i32 8, ptr %14, align 4, !tbaa !79
  br label %728

116:                                              ; preds = %108
  %117 = load ptr, ptr %15, align 8, !tbaa !221
  %118 = getelementptr inbounds nuw %struct.SingleRequest, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %118, align 4, !tbaa !239
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %182

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %150

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 15
  %128 = getelementptr inbounds nuw %struct.UserDefined, ptr %127, i32 0, i32 124
  %129 = load i64, ptr %128, align 2
  %130 = lshr i64 %129, 27
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %125
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 19
  %137 = getelementptr inbounds nuw %struct.UrlState, ptr %136, i32 0, i32 47
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.Curl_easy, ptr %141, i32 0, i32 19
  %143 = getelementptr inbounds nuw %struct.UrlState, ptr %142, i32 0, i32 47
  %144 = load ptr, ptr %143, align 8, !tbaa !136
  %145 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !137
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %140, %134
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %149, ptr noundef @.str.147)
  br label %150

150:                                              ; preds = %148, %140, %125, %122
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %15, align 8, !tbaa !221
  %154 = getelementptr inbounds nuw %struct.SingleRequest, ptr %153, i32 0, i32 13
  store i32 3, ptr %154, align 4, !tbaa !239
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !82
  %158 = getelementptr inbounds nuw %struct.connectdata, ptr %157, i32 0, i32 32
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, -2097153
  %161 = or i64 %160, 0
  store i64 %161, ptr %158, align 8
  %162 = load ptr, ptr %15, align 8, !tbaa !221
  %163 = getelementptr inbounds nuw %struct.SingleRequest, ptr %162, i32 0, i32 24
  %164 = load i32, ptr %163, align 1
  %165 = and i32 %164, -2
  %166 = or i32 %165, 1
  store i32 %166, ptr %163, align 1
  %167 = load ptr, ptr %15, align 8, !tbaa !221
  %168 = getelementptr inbounds nuw %struct.SingleRequest, ptr %167, i32 0, i32 8
  store i32 0, ptr %168, align 4, !tbaa !242
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = load ptr, ptr %13, align 8, !tbaa !9
  %171 = load ptr, ptr %10, align 8, !tbaa !83
  %172 = load i64, ptr %11, align 8, !tbaa !121
  %173 = call i32 @Curl_http2_upgrade(ptr noundef %169, ptr noundef %170, i32 noundef 0, ptr noundef %171, i64 noundef %172)
  store i32 %173, ptr %14, align 4, !tbaa !79
  %174 = load i32, ptr %14, align 4, !tbaa !79
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %152
  br label %728

177:                                              ; preds = %152
  %178 = load i64, ptr %11, align 8, !tbaa !121
  %179 = load ptr, ptr %12, align 8, !tbaa !154
  %180 = load i64, ptr %179, align 8, !tbaa !121
  %181 = add i64 %180, %178
  store i64 %181, ptr %179, align 8, !tbaa !121
  br label %223

182:                                              ; preds = %116
  %183 = load ptr, ptr %15, align 8, !tbaa !221
  %184 = getelementptr inbounds nuw %struct.SingleRequest, ptr %183, i32 0, i32 13
  %185 = load i32, ptr %184, align 4, !tbaa !239
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %216

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = load ptr, ptr %10, align 8, !tbaa !83
  %190 = load i64, ptr %11, align 8, !tbaa !121
  %191 = call i32 @Curl_ws_accept(ptr noundef %188, ptr noundef %189, i64 noundef %190)
  store i32 %191, ptr %14, align 4, !tbaa !79
  %192 = load i32, ptr %14, align 4, !tbaa !79
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %728

195:                                              ; preds = %187
  %196 = load i64, ptr %11, align 8, !tbaa !121
  %197 = load ptr, ptr %12, align 8, !tbaa !154
  %198 = load i64, ptr %197, align 8, !tbaa !121
  %199 = add i64 %198, %196
  store i64 %199, ptr %197, align 8, !tbaa !121
  %200 = load ptr, ptr %15, align 8, !tbaa !221
  %201 = getelementptr inbounds nuw %struct.SingleRequest, ptr %200, i32 0, i32 24
  %202 = load i32, ptr %201, align 1
  %203 = and i32 %202, -2
  %204 = or i32 %203, 0
  store i32 %204, ptr %201, align 1
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.Curl_easy, ptr %205, i32 0, i32 15
  %207 = getelementptr inbounds nuw %struct.UserDefined, ptr %206, i32 0, i32 123
  %208 = load i8, ptr %207, align 1, !tbaa !115
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %195
  %211 = load ptr, ptr %15, align 8, !tbaa !221
  %212 = getelementptr inbounds nuw %struct.SingleRequest, ptr %211, i32 0, i32 12
  %213 = load i32, ptr %212, align 8, !tbaa !223
  %214 = and i32 %213, -2
  store i32 %214, ptr %212, align 8, !tbaa !223
  br label %215

215:                                              ; preds = %210, %195
  br label %222

216:                                              ; preds = %182
  %217 = load ptr, ptr %15, align 8, !tbaa !221
  %218 = getelementptr inbounds nuw %struct.SingleRequest, ptr %217, i32 0, i32 24
  %219 = load i32, ptr %218, align 1
  %220 = and i32 %219, -2
  %221 = or i32 %220, 0
  store i32 %221, ptr %218, align 1
  br label %222

222:                                              ; preds = %216, %215
  br label %223

223:                                              ; preds = %222, %177
  br label %225

224:                                              ; preds = %95
  br label %225

225:                                              ; preds = %224, %223, %106
  br label %728

226:                                              ; preds = %90
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %15, align 8, !tbaa !221
  %229 = getelementptr inbounds nuw %struct.SingleRequest, ptr %228, i32 0, i32 24
  %230 = load i32, ptr %229, align 1
  %231 = and i32 %230, -2
  %232 = or i32 %231, 0
  store i32 %232, ptr %229, align 1
  %233 = load ptr, ptr %15, align 8, !tbaa !221
  %234 = getelementptr inbounds nuw %struct.SingleRequest, ptr %233, i32 0, i32 13
  %235 = load i32, ptr %234, align 4, !tbaa !239
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %248

237:                                              ; preds = %227
  %238 = load ptr, ptr %7, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.Curl_easy, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !82
  %241 = getelementptr inbounds nuw %struct.connectdata, ptr %240, i32 0, i32 32
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, -2097153
  %244 = or i64 %243, 0
  store i64 %244, ptr %241, align 8
  %245 = load ptr, ptr %7, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.Curl_easy, ptr %245, i32 0, i32 11
  %247 = load ptr, ptr %246, align 8, !tbaa !289
  call void @Curl_multi_connchanged(ptr noundef %247)
  br label %248

248:                                              ; preds = %237, %227
  %249 = load ptr, ptr %15, align 8, !tbaa !221
  %250 = getelementptr inbounds nuw %struct.SingleRequest, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !tbaa !224
  %252 = icmp eq i64 %251, -1
  br i1 %252, label %253, label %322

253:                                              ; preds = %248
  %254 = load ptr, ptr %15, align 8, !tbaa !221
  %255 = getelementptr inbounds nuw %struct.SingleRequest, ptr %254, i32 0, i32 24
  %256 = load i32, ptr %255, align 1
  %257 = lshr i32 %256, 12
  %258 = and i32 %257, 1
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %322, label %260

260:                                              ; preds = %253
  %261 = load ptr, ptr %13, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.connectdata, ptr %261, i32 0, i32 32
  %263 = load i64, ptr %262, align 8
  %264 = lshr i64 %263, 5
  %265 = and i64 %264, 1
  %266 = trunc i64 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %322, label %268

268:                                              ; preds = %260
  %269 = load ptr, ptr %13, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.connectdata, ptr %269, i32 0, i32 56
  %271 = load i8, ptr %270, align 4, !tbaa !111
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 11
  br i1 %273, label %274, label %322

274:                                              ; preds = %268
  %275 = load ptr, ptr %13, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct.connectdata, ptr %275, i32 0, i32 33
  %277 = load ptr, ptr %276, align 8, !tbaa !108
  %278 = getelementptr inbounds nuw %struct.Curl_handler, ptr %277, i32 0, i32 18
  %279 = load i32, ptr %278, align 4, !tbaa !112
  %280 = and i32 %279, 262144
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %322, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %7, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.Curl_easy, ptr %283, i32 0, i32 19
  %285 = getelementptr inbounds nuw %struct.UrlState, ptr %284, i32 0, i32 52
  %286 = load i8, ptr %285, align 2, !tbaa !141
  %287 = zext i8 %286 to i32
  %288 = icmp ne i32 %287, 5
  br i1 %288, label %289, label %322

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %7, align 8, !tbaa !4
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %318

293:                                              ; preds = %290
  %294 = load ptr, ptr %7, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.Curl_easy, ptr %294, i32 0, i32 15
  %296 = getelementptr inbounds nuw %struct.UserDefined, ptr %295, i32 0, i32 124
  %297 = load i64, ptr %296, align 2
  %298 = lshr i64 %297, 27
  %299 = and i64 %298, 1
  %300 = trunc i64 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %293
  %303 = load ptr, ptr %7, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.Curl_easy, ptr %303, i32 0, i32 19
  %305 = getelementptr inbounds nuw %struct.UrlState, ptr %304, i32 0, i32 47
  %306 = load ptr, ptr %305, align 8, !tbaa !136
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %302
  %309 = load ptr, ptr %7, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.Curl_easy, ptr %309, i32 0, i32 19
  %311 = getelementptr inbounds nuw %struct.UrlState, ptr %310, i32 0, i32 47
  %312 = load ptr, ptr %311, align 8, !tbaa !136
  %313 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8, !tbaa !137
  %315 = icmp sge i32 %314, 1
  br i1 %315, label %316, label %318

316:                                              ; preds = %308, %302
  %317 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %317, ptr noundef @.str.148)
  br label %318

318:                                              ; preds = %316, %308, %293, %290
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %321, i32 noundef 2)
  br label %322

322:                                              ; preds = %320, %282, %274, %268, %260, %253, %248
  %323 = load ptr, ptr %13, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw %struct.connectdata, ptr %323, i32 0, i32 32
  %325 = load i64, ptr %324, align 8
  %326 = lshr i64 %325, 5
  %327 = and i64 %326, 1
  %328 = trunc i64 %327 to i32
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %390

330:                                              ; preds = %322
  %331 = load ptr, ptr %7, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.Curl_easy, ptr %331, i32 0, i32 14
  %333 = getelementptr inbounds nuw %struct.SingleRequest, ptr %332, i32 0, i32 11
  %334 = load i32, ptr %333, align 4, !tbaa !133
  %335 = icmp eq i32 %334, 401
  br i1 %335, label %336, label %341

336:                                              ; preds = %330
  %337 = load ptr, ptr %13, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct.connectdata, ptr %337, i32 0, i32 39
  %339 = load i32, ptr %338, align 8, !tbaa !149
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %352, label %341

341:                                              ; preds = %336, %330
  %342 = load ptr, ptr %7, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.Curl_easy, ptr %342, i32 0, i32 14
  %344 = getelementptr inbounds nuw %struct.SingleRequest, ptr %343, i32 0, i32 11
  %345 = load i32, ptr %344, align 4, !tbaa !133
  %346 = icmp eq i32 %345, 407
  br i1 %346, label %347, label %390

347:                                              ; preds = %341
  %348 = load ptr, ptr %13, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct.connectdata, ptr %348, i32 0, i32 40
  %350 = load i32, ptr %349, align 4, !tbaa !150
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %390

352:                                              ; preds = %347, %336
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %7, align 8, !tbaa !4
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %381

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.Curl_easy, ptr %357, i32 0, i32 15
  %359 = getelementptr inbounds nuw %struct.UserDefined, ptr %358, i32 0, i32 124
  %360 = load i64, ptr %359, align 2
  %361 = lshr i64 %360, 27
  %362 = and i64 %361, 1
  %363 = trunc i64 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %381

365:                                              ; preds = %356
  %366 = load ptr, ptr %7, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.Curl_easy, ptr %366, i32 0, i32 19
  %368 = getelementptr inbounds nuw %struct.UrlState, ptr %367, i32 0, i32 47
  %369 = load ptr, ptr %368, align 8, !tbaa !136
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %379

371:                                              ; preds = %365
  %372 = load ptr, ptr %7, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.Curl_easy, ptr %372, i32 0, i32 19
  %374 = getelementptr inbounds nuw %struct.UrlState, ptr %373, i32 0, i32 47
  %375 = load ptr, ptr %374, align 8, !tbaa !136
  %376 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8, !tbaa !137
  %378 = icmp sge i32 %377, 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %371, %365
  %380 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %380, ptr noundef @.str.149)
  br label %381

381:                                              ; preds = %379, %371, %356, %353
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %7, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.Curl_easy, ptr %384, i32 0, i32 19
  %386 = getelementptr inbounds nuw %struct.UrlState, ptr %385, i32 0, i32 54
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, -129
  %389 = or i32 %388, 128
  store i32 %389, ptr %386, align 4
  br label %390

390:                                              ; preds = %383, %347, %341, %322
  %391 = load ptr, ptr %7, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.Curl_easy, ptr %391, i32 0, i32 14
  %393 = getelementptr inbounds nuw %struct.SingleRequest, ptr %392, i32 0, i32 13
  %394 = load i32, ptr %393, align 4, !tbaa !201
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %401

396:                                              ; preds = %390
  %397 = load ptr, ptr %7, align 8, !tbaa !4
  %398 = load ptr, ptr %15, align 8, !tbaa !221
  %399 = getelementptr inbounds nuw %struct.SingleRequest, ptr %398, i32 0, i32 11
  %400 = load i32, ptr %399, align 4, !tbaa !232
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %397, ptr noundef @.str.150, i32 noundef %400)
  store i32 22, ptr %14, align 4, !tbaa !79
  br label %728

401:                                              ; preds = %390
  %402 = load ptr, ptr %7, align 8, !tbaa !4
  %403 = load ptr, ptr %7, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.Curl_easy, ptr %403, i32 0, i32 14
  %405 = getelementptr inbounds nuw %struct.SingleRequest, ptr %404, i32 0, i32 11
  %406 = load i32, ptr %405, align 4, !tbaa !133
  %407 = call zeroext i1 @http_should_fail(ptr noundef %402, i32 noundef %406)
  br i1 %407, label %408, label %413

408:                                              ; preds = %401
  %409 = load ptr, ptr %7, align 8, !tbaa !4
  %410 = load ptr, ptr %15, align 8, !tbaa !221
  %411 = getelementptr inbounds nuw %struct.SingleRequest, ptr %410, i32 0, i32 11
  %412 = load i32, ptr %411, align 4, !tbaa !232
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %409, ptr noundef @.str.3, i32 noundef %412)
  store i32 22, ptr %14, align 4, !tbaa !79
  br label %728

413:                                              ; preds = %401
  %414 = load ptr, ptr %7, align 8, !tbaa !4
  %415 = call i32 @Curl_http_auth_act(ptr noundef %414)
  store i32 %415, ptr %14, align 4, !tbaa !79
  %416 = load i32, ptr %14, align 4, !tbaa !79
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %413
  br label %728

419:                                              ; preds = %413
  %420 = load ptr, ptr %15, align 8, !tbaa !221
  %421 = getelementptr inbounds nuw %struct.SingleRequest, ptr %420, i32 0, i32 11
  %422 = load i32, ptr %421, align 4, !tbaa !232
  %423 = icmp sge i32 %422, 300
  br i1 %423, label %424, label %690

424:                                              ; preds = %419
  %425 = load ptr, ptr %7, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.Curl_easy, ptr %425, i32 0, i32 14
  %427 = getelementptr inbounds nuw %struct.SingleRequest, ptr %426, i32 0, i32 24
  %428 = load i32, ptr %427, align 1
  %429 = lshr i32 %428, 18
  %430 = and i32 %429, 1
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %647, label %432

432:                                              ; preds = %424
  %433 = load ptr, ptr %13, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct.connectdata, ptr %433, i32 0, i32 32
  %435 = load i64, ptr %434, align 8
  %436 = lshr i64 %435, 5
  %437 = and i64 %436, 1
  %438 = trunc i64 %437 to i32
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %647, label %440

440:                                              ; preds = %432
  %441 = load ptr, ptr %7, align 8, !tbaa !4
  %442 = call zeroext i1 @Curl_creader_will_rewind(ptr noundef %441)
  br i1 %442, label %647, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %7, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.Curl_easy, ptr %444, i32 0, i32 19
  %446 = getelementptr inbounds nuw %struct.UrlState, ptr %445, i32 0, i32 52
  %447 = load i8, ptr %446, align 2, !tbaa !141
  %448 = zext i8 %447 to i32
  switch i32 %448, label %645 [
    i32 4, label %449
    i32 1, label %449
    i32 2, label %449
    i32 3, label %449
  ]

449:                                              ; preds = %443, %443, %443, %443
  %450 = load ptr, ptr %7, align 8, !tbaa !4
  %451 = call zeroext i1 @Curl_req_done_sending(ptr noundef %450)
  br i1 %451, label %644, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %15, align 8, !tbaa !221
  %454 = getelementptr inbounds nuw %struct.SingleRequest, ptr %453, i32 0, i32 11
  %455 = load i32, ptr %454, align 4, !tbaa !232
  %456 = icmp eq i32 %455, 417
  br i1 %456, label %457, label %561

457:                                              ; preds = %452
  %458 = load ptr, ptr %7, align 8, !tbaa !4
  %459 = call zeroext i1 @Curl_http_exp100_is_selected(ptr noundef %458)
  br i1 %459, label %460, label %561

460:                                              ; preds = %457
  %461 = load ptr, ptr %15, align 8, !tbaa !221
  %462 = getelementptr inbounds nuw %struct.SingleRequest, ptr %461, i32 0, i32 3
  %463 = load i64, ptr %462, align 8, !tbaa !290
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %500, label %465

465:                                              ; preds = %460
  %466 = load ptr, ptr %7, align 8, !tbaa !4
  %467 = call zeroext i1 @http_exp100_is_waiting(ptr noundef %466)
  br i1 %467, label %468, label %500

468:                                              ; preds = %465
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %7, align 8, !tbaa !4
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %497

472:                                              ; preds = %469
  %473 = load ptr, ptr %7, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.Curl_easy, ptr %473, i32 0, i32 15
  %475 = getelementptr inbounds nuw %struct.UserDefined, ptr %474, i32 0, i32 124
  %476 = load i64, ptr %475, align 2
  %477 = lshr i64 %476, 27
  %478 = and i64 %477, 1
  %479 = trunc i64 %478 to i32
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %497

481:                                              ; preds = %472
  %482 = load ptr, ptr %7, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.Curl_easy, ptr %482, i32 0, i32 19
  %484 = getelementptr inbounds nuw %struct.UrlState, ptr %483, i32 0, i32 47
  %485 = load ptr, ptr %484, align 8, !tbaa !136
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %495

487:                                              ; preds = %481
  %488 = load ptr, ptr %7, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.Curl_easy, ptr %488, i32 0, i32 19
  %490 = getelementptr inbounds nuw %struct.UrlState, ptr %489, i32 0, i32 47
  %491 = load ptr, ptr %490, align 8, !tbaa !136
  %492 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 8, !tbaa !137
  %494 = icmp sge i32 %493, 1
  br i1 %494, label %495, label %497

495:                                              ; preds = %487, %481
  %496 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %496, ptr noundef @.str.151)
  br label %497

497:                                              ; preds = %495, %487, %472, %469
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %540

500:                                              ; preds = %465, %460
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %7, align 8, !tbaa !4
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %529

504:                                              ; preds = %501
  %505 = load ptr, ptr %7, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.Curl_easy, ptr %505, i32 0, i32 15
  %507 = getelementptr inbounds nuw %struct.UserDefined, ptr %506, i32 0, i32 124
  %508 = load i64, ptr %507, align 2
  %509 = lshr i64 %508, 27
  %510 = and i64 %509, 1
  %511 = trunc i64 %510 to i32
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %529

513:                                              ; preds = %504
  %514 = load ptr, ptr %7, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw %struct.Curl_easy, ptr %514, i32 0, i32 19
  %516 = getelementptr inbounds nuw %struct.UrlState, ptr %515, i32 0, i32 47
  %517 = load ptr, ptr %516, align 8, !tbaa !136
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %527

519:                                              ; preds = %513
  %520 = load ptr, ptr %7, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.Curl_easy, ptr %520, i32 0, i32 19
  %522 = getelementptr inbounds nuw %struct.UrlState, ptr %521, i32 0, i32 47
  %523 = load ptr, ptr %522, align 8, !tbaa !136
  %524 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 8, !tbaa !137
  %526 = icmp sge i32 %525, 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %519, %513
  %528 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %528, ptr noundef @.str.152)
  br label %529

529:                                              ; preds = %527, %519, %504, %501
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %532, i32 noundef 2)
  %533 = load ptr, ptr %7, align 8, !tbaa !4
  %534 = load ptr, ptr %13, align 8, !tbaa !9
  %535 = call i32 @http_perhapsrewind(ptr noundef %533, ptr noundef %534)
  store i32 %535, ptr %14, align 4, !tbaa !79
  %536 = load i32, ptr %14, align 4, !tbaa !79
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %531
  br label %728

539:                                              ; preds = %531
  br label %540

540:                                              ; preds = %539, %499
  %541 = load ptr, ptr %7, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.Curl_easy, ptr %541, i32 0, i32 19
  %543 = getelementptr inbounds nuw %struct.UrlState, ptr %542, i32 0, i32 54
  %544 = load i32, ptr %543, align 4
  %545 = and i32 %544, -513
  %546 = or i32 %545, 512
  store i32 %546, ptr %543, align 4
  br label %547

547:                                              ; preds = %540
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !97
  %551 = load ptr, ptr %7, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.Curl_easy, ptr %551, i32 0, i32 19
  %553 = getelementptr inbounds nuw %struct.UrlState, ptr %552, i32 0, i32 35
  %554 = load ptr, ptr %553, align 8, !tbaa !140
  %555 = call ptr %550(ptr noundef %554)
  %556 = load ptr, ptr %7, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct.Curl_easy, ptr %556, i32 0, i32 14
  %558 = getelementptr inbounds nuw %struct.SingleRequest, ptr %557, i32 0, i32 20
  store ptr %555, ptr %558, align 8, !tbaa !139
  %559 = load ptr, ptr %7, align 8, !tbaa !4
  %560 = call i32 @Curl_req_abort_sending(ptr noundef %559)
  br label %643

561:                                              ; preds = %457, %452
  %562 = load ptr, ptr %7, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.Curl_easy, ptr %562, i32 0, i32 15
  %564 = getelementptr inbounds nuw %struct.UserDefined, ptr %563, i32 0, i32 124
  %565 = load i64, ptr %564, align 2
  %566 = lshr i64 %565, 19
  %567 = and i64 %566, 1
  %568 = trunc i64 %567 to i32
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %603

570:                                              ; preds = %561
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %7, align 8, !tbaa !4
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %599

574:                                              ; preds = %571
  %575 = load ptr, ptr %7, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.Curl_easy, ptr %575, i32 0, i32 15
  %577 = getelementptr inbounds nuw %struct.UserDefined, ptr %576, i32 0, i32 124
  %578 = load i64, ptr %577, align 2
  %579 = lshr i64 %578, 27
  %580 = and i64 %579, 1
  %581 = trunc i64 %580 to i32
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %599

583:                                              ; preds = %574
  %584 = load ptr, ptr %7, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw %struct.Curl_easy, ptr %584, i32 0, i32 19
  %586 = getelementptr inbounds nuw %struct.UrlState, ptr %585, i32 0, i32 47
  %587 = load ptr, ptr %586, align 8, !tbaa !136
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %597

589:                                              ; preds = %583
  %590 = load ptr, ptr %7, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.Curl_easy, ptr %590, i32 0, i32 19
  %592 = getelementptr inbounds nuw %struct.UrlState, ptr %591, i32 0, i32 47
  %593 = load ptr, ptr %592, align 8, !tbaa !136
  %594 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 8, !tbaa !137
  %596 = icmp sge i32 %595, 1
  br i1 %596, label %597, label %599

597:                                              ; preds = %589, %583
  %598 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %598, ptr noundef @.str.153)
  br label %599

599:                                              ; preds = %597, %589, %574, %571
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %7, align 8, !tbaa !4
  call void @http_exp100_send_anyway(ptr noundef %602)
  br label %642

603:                                              ; preds = %561
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %7, align 8, !tbaa !4
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %632

607:                                              ; preds = %604
  %608 = load ptr, ptr %7, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw %struct.Curl_easy, ptr %608, i32 0, i32 15
  %610 = getelementptr inbounds nuw %struct.UserDefined, ptr %609, i32 0, i32 124
  %611 = load i64, ptr %610, align 2
  %612 = lshr i64 %611, 27
  %613 = and i64 %612, 1
  %614 = trunc i64 %613 to i32
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %632

616:                                              ; preds = %607
  %617 = load ptr, ptr %7, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.Curl_easy, ptr %617, i32 0, i32 19
  %619 = getelementptr inbounds nuw %struct.UrlState, ptr %618, i32 0, i32 47
  %620 = load ptr, ptr %619, align 8, !tbaa !136
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %630

622:                                              ; preds = %616
  %623 = load ptr, ptr %7, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw %struct.Curl_easy, ptr %623, i32 0, i32 19
  %625 = getelementptr inbounds nuw %struct.UrlState, ptr %624, i32 0, i32 47
  %626 = load ptr, ptr %625, align 8, !tbaa !136
  %627 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 8, !tbaa !137
  %629 = icmp sge i32 %628, 1
  br i1 %629, label %630, label %632

630:                                              ; preds = %622, %616
  %631 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %631, ptr noundef @.str.154)
  br label %632

632:                                              ; preds = %630, %622, %607, %604
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %635, i32 noundef 2)
  %636 = load ptr, ptr %7, align 8, !tbaa !4
  %637 = call i32 @Curl_req_abort_sending(ptr noundef %636)
  store i32 %637, ptr %14, align 4, !tbaa !79
  %638 = load i32, ptr %14, align 4, !tbaa !79
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %634
  br label %728

641:                                              ; preds = %634
  br label %642

642:                                              ; preds = %641, %601
  br label %643

643:                                              ; preds = %642, %549
  br label %644

644:                                              ; preds = %643, %449
  br label %646

645:                                              ; preds = %443
  br label %646

646:                                              ; preds = %645, %644
  br label %647

647:                                              ; preds = %646, %440, %432, %424
  %648 = load ptr, ptr %7, align 8, !tbaa !4
  %649 = call zeroext i1 @Curl_creader_will_rewind(ptr noundef %648)
  br i1 %649, label %650, label %689

650:                                              ; preds = %647
  %651 = load ptr, ptr %7, align 8, !tbaa !4
  %652 = call zeroext i1 @Curl_req_done_sending(ptr noundef %651)
  br i1 %652, label %689, label %653

653:                                              ; preds = %650
  br label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %7, align 8, !tbaa !4
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %682

657:                                              ; preds = %654
  %658 = load ptr, ptr %7, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct.Curl_easy, ptr %658, i32 0, i32 15
  %660 = getelementptr inbounds nuw %struct.UserDefined, ptr %659, i32 0, i32 124
  %661 = load i64, ptr %660, align 2
  %662 = lshr i64 %661, 27
  %663 = and i64 %662, 1
  %664 = trunc i64 %663 to i32
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %682

666:                                              ; preds = %657
  %667 = load ptr, ptr %7, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw %struct.Curl_easy, ptr %667, i32 0, i32 19
  %669 = getelementptr inbounds nuw %struct.UrlState, ptr %668, i32 0, i32 47
  %670 = load ptr, ptr %669, align 8, !tbaa !136
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %680

672:                                              ; preds = %666
  %673 = load ptr, ptr %7, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw %struct.Curl_easy, ptr %673, i32 0, i32 19
  %675 = getelementptr inbounds nuw %struct.UrlState, ptr %674, i32 0, i32 47
  %676 = load ptr, ptr %675, align 8, !tbaa !136
  %677 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 8, !tbaa !137
  %679 = icmp sge i32 %678, 1
  br i1 %679, label %680, label %682

680:                                              ; preds = %672, %666
  %681 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %681, ptr noundef @.str.155)
  br label %682

682:                                              ; preds = %680, %672, %657, %654
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %15, align 8, !tbaa !221
  %686 = getelementptr inbounds nuw %struct.SingleRequest, ptr %685, i32 0, i32 12
  %687 = load i32, ptr %686, align 8, !tbaa !223
  %688 = or i32 %687, 2
  store i32 %688, ptr %686, align 8, !tbaa !223
  br label %689

689:                                              ; preds = %684, %650, %647
  br label %690

690:                                              ; preds = %689, %419
  %691 = load ptr, ptr %7, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw %struct.Curl_easy, ptr %691, i32 0, i32 14
  %693 = getelementptr inbounds nuw %struct.SingleRequest, ptr %692, i32 0, i32 24
  %694 = load i32, ptr %693, align 1
  %695 = lshr i32 %694, 17
  %696 = and i32 %695, 1
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %690
  %699 = load ptr, ptr %15, align 8, !tbaa !221
  %700 = getelementptr inbounds nuw %struct.SingleRequest, ptr %699, i32 0, i32 24
  %701 = load i32, ptr %700, align 1
  %702 = and i32 %701, -9
  %703 = or i32 %702, 8
  store i32 %703, ptr %700, align 1
  br label %704

704:                                              ; preds = %698, %690
  %705 = load ptr, ptr %15, align 8, !tbaa !221
  %706 = getelementptr inbounds nuw %struct.SingleRequest, ptr %705, i32 0, i32 1
  %707 = load i64, ptr %706, align 8, !tbaa !227
  %708 = icmp eq i64 0, %707
  br i1 %708, label %709, label %719

709:                                              ; preds = %704
  %710 = load ptr, ptr %7, align 8, !tbaa !4
  %711 = load ptr, ptr %13, align 8, !tbaa !9
  %712 = call zeroext i1 @Curl_conn_is_http2(ptr noundef %710, ptr noundef %711, i32 noundef 0)
  br i1 %712, label %719, label %713

713:                                              ; preds = %709
  %714 = load ptr, ptr %15, align 8, !tbaa !221
  %715 = getelementptr inbounds nuw %struct.SingleRequest, ptr %714, i32 0, i32 24
  %716 = load i32, ptr %715, align 1
  %717 = and i32 %716, -9
  %718 = or i32 %717, 8
  store i32 %718, ptr %715, align 1
  br label %719

719:                                              ; preds = %713, %709, %704
  %720 = load ptr, ptr %7, align 8, !tbaa !4
  %721 = call i32 @Curl_http_firstwrite(ptr noundef %720)
  store i32 %721, ptr %14, align 4, !tbaa !79
  %722 = load i32, ptr %14, align 4, !tbaa !79
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %727, label %724

724:                                              ; preds = %719
  %725 = load ptr, ptr %7, align 8, !tbaa !4
  %726 = call i32 @Curl_http_size(ptr noundef %725)
  store i32 %726, ptr %14, align 4, !tbaa !79
  br label %727

727:                                              ; preds = %724, %719
  br label %728

728:                                              ; preds = %727, %640, %538, %418, %408, %396, %225, %194, %176, %114, %88, %81
  %729 = load ptr, ptr %8, align 8, !tbaa !83
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %741

731:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %732 = load ptr, ptr %7, align 8, !tbaa !4
  %733 = load ptr, ptr %8, align 8, !tbaa !83
  %734 = load i64, ptr %9, align 8, !tbaa !121
  %735 = call i32 @http_write_header(ptr noundef %732, ptr noundef %733, i64 noundef %734)
  store i32 %735, ptr %16, align 4, !tbaa !79
  %736 = load i32, ptr %14, align 4, !tbaa !79
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %740, label %738

738:                                              ; preds = %731
  %739 = load i32, ptr %16, align 4, !tbaa !79
  store i32 %739, ptr %14, align 4, !tbaa !79
  br label %740

740:                                              ; preds = %738, %731
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %741

741:                                              ; preds = %740, %728
  %742 = load i32, ptr %14, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %742
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @checkhttpprefix(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8, !tbaa !291
  store ptr %13, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 2, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load i64, ptr %6, align 8, !tbaa !121
  %15 = icmp uge i64 %14, 5
  %16 = select i1 %15, i32 1, i32 0
  store i32 %16, ptr %9, align 4, !tbaa !79
  br label %17

17:                                               ; preds = %29, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !124
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %struct.curl_slist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = load i64, ptr %6, align 8, !tbaa !121
  %26 = call zeroext i1 @checkprefixmax(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %28, ptr %8, align 4, !tbaa !79
  br label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %struct.curl_slist, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  store ptr %32, ptr %7, align 8, !tbaa !124
  br label %17, !llvm.loop !292

33:                                               ; preds = %27, %17
  %34 = load i32, ptr %8, align 4, !tbaa !79
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !83
  %38 = load i64, ptr %6, align 8, !tbaa !121
  %39 = call zeroext i1 @checkprefixmax(ptr noundef @.str.140, ptr noundef %37, i64 noundef %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !79
  store i32 %41, ptr %8, align 4, !tbaa !79
  br label %42

42:                                               ; preds = %40, %36, %33
  %43 = load i32, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 14
  store ptr %12, ptr %8, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = load i64, ptr %7, align 8, !tbaa !121
  %15 = call ptr @memchr(ptr noundef %13, i32 noundef 0, i64 noundef %14) #7
  store ptr %15, ptr %9, align 8, !tbaa !83
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %19, ptr noundef @.str.156)
  store i32 8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !221
  %22 = getelementptr inbounds nuw %struct.SingleRequest, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !242
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !83
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !105
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !83
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !105
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %44

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %8, align 8, !tbaa !221
  %40 = getelementptr inbounds nuw %struct.SingleRequest, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !242
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %53

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %6, align 8, !tbaa !83
  %46 = load i64, ptr %7, align 8, !tbaa !121
  %47 = call ptr @memchr(ptr noundef %45, i32 noundef 58, i64 noundef %46) #7
  store ptr %47, ptr %9, align 8, !tbaa !83
  %48 = load ptr, ptr %9, align 8, !tbaa !83
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %51, ptr noundef @.str.157)
  store i32 8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %50, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_write_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = load i64, ptr %7, align 8, !tbaa !121
  call void @Curl_debug(ptr noundef %11, i32 noundef 1, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.SingleRequest, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !133
  %18 = sdiv i32 %17, 100
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 32, i32 0
  %21 = or i32 4, %20
  store i32 %21, ptr %9, align 4, !tbaa !79
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i32, ptr %9, align 4, !tbaa !79
  %24 = load ptr, ptr %6, align 8, !tbaa !83
  %25 = load i64, ptr %7, align 8, !tbaa !121
  %26 = call i32 @Curl_client_write(ptr noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !79
  %27 = load i32, ptr %8, align 4, !tbaa !79
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i64, ptr %7, align 8, !tbaa !121
  %34 = call i32 @Curl_bump_headersize(ptr noundef %32, i64 noundef %33, i1 noundef zeroext false)
  store i32 %34, ptr %8, align 4, !tbaa !79
  %35 = load i32, ptr %8, align 4, !tbaa !79
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds nuw %struct.SingleRequest, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !133
  %44 = icmp sle i32 100, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.SingleRequest, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !133
  %50 = icmp sge i32 199, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds nuw %struct.SingleRequest, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !117
  br label %57

56:                                               ; preds = %45, %39
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i32 [ %55, %51 ], [ 0, %56 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.SingleRequest, ptr %60, i32 0, i32 7
  store i32 %58, ptr %61, align 8, !tbaa !118
  %62 = load i32, ptr %8, align 4, !tbaa !79
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %57, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare i32 @Curl_http2_upgrade(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_ws_accept(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Curl_multi_connchanged(ptr noundef) #1

declare zeroext i1 @Curl_creader_will_rewind(ptr noundef) #1

declare zeroext i1 @Curl_req_done_sending(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @http_exp100_is_waiting(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @Curl_creader_get_by_type(ptr noundef %7, ptr noundef @cr_exp100)
  store ptr %8, ptr %4, align 8, !tbaa !202
  %9 = load ptr, ptr %4, align 8, !tbaa !202
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw %struct.Curl_creader, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !203
  store ptr %14, ptr %5, align 8, !tbaa !206
  %15 = load ptr, ptr %5, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !208
  %18 = icmp eq i32 %17, 1
  store i1 %18, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %20

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

declare i32 @Curl_req_abort_sending(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @http_exp100_send_anyway(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @Curl_creader_get_by_type(ptr noundef %4, ptr noundef @cr_exp100)
  store ptr %5, ptr %3, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !202
  call void @http_exp100_continue(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @checkprefixmax(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = call i64 @strlen(ptr noundef %8) #7
  %10 = load i64, ptr %6, align 8, !tbaa !121
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = call i64 @strlen(ptr noundef %13) #7
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !121
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i64 [ %14, %12 ], [ %16, %15 ]
  store i64 %18, ptr %7, align 8, !tbaa !121
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = load ptr, ptr %5, align 8, !tbaa !83
  %21 = load i64, ptr %7, align 8, !tbaa !121
  %22 = call i32 @curl_strnequal(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i1 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @checkprotoprefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !83
  store i64 %3, ptr %8, align 8, !tbaa !121
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !83
  %11 = load i64, ptr %8, align 8, !tbaa !121
  %12 = call i32 @checkhttpprefix(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

declare i32 @Curl_creader_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_creader_add(ptr noundef, ptr noundef) #1

declare void @Curl_creader_free(ptr noundef, ptr noundef) #1

declare i32 @Curl_creader_def_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cr_exp100_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.curltime, align 8
  %18 = alloca %struct.curltime, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !202
  store ptr %2, ptr %10, align 8, !tbaa !83
  store i64 %3, ptr %11, align 8, !tbaa !121
  store ptr %4, ptr %12, align 8, !tbaa !154
  store ptr %5, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %9, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw %struct.Curl_creader, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !203
  store ptr %21, ptr %14, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %22 = load ptr, ptr %14, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !208
  switch i32 %24, label %143 [
    i32 2, label %25
    i32 3, label %64
    i32 1, label %70
  ]

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call zeroext i1 @Curl_req_sendbuf_empty(ptr noundef %26)
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %12, align 8, !tbaa !154
  store i64 0, ptr %32, align 8, !tbaa !121
  %33 = load ptr, ptr %13, align 8, !tbaa !80
  store i8 0, ptr %33, align 1, !tbaa !84
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %156

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %14, align 8, !tbaa !206
  %39 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %38, i32 0, i32 2
  store i32 1, ptr %39, align 8, !tbaa !208
  %40 = load ptr, ptr %14, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %40, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %42 = call { i64, i32 } @Curl_now()
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %44 = extractvalue { i64, i32 } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %46 = extractvalue { i64, i32 } %42, 1
  store i32 %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !293
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds nuw %struct.UserDefined, ptr %49, i32 0, i32 109
  %51 = load i64, ptr %50, align 8, !tbaa !294
  call void @Curl_expire(ptr noundef %47, i64 noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds nuw %struct.SingleRequest, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !280
  %56 = and i32 %55, -3
  store i32 %56, ptr %54, align 8, !tbaa !280
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.SingleRequest, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 8, !tbaa !280
  %61 = or i32 %60, 64
  store i32 %61, ptr %59, align 8, !tbaa !280
  %62 = load ptr, ptr %12, align 8, !tbaa !154
  store i64 0, ptr %62, align 8, !tbaa !121
  %63 = load ptr, ptr %13, align 8, !tbaa !80
  store i8 0, ptr %63, align 1, !tbaa !84
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %156

64:                                               ; preds = %6
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %12, align 8, !tbaa !154
  store i64 0, ptr %68, align 8, !tbaa !121
  %69 = load ptr, ptr %13, align 8, !tbaa !80
  store i8 0, ptr %69, align 1, !tbaa !84
  store i32 26, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %156

70:                                               ; preds = %6
  %71 = call { i64, i32 } @Curl_now()
  %72 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %73 = extractvalue { i64, i32 } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %75 = extractvalue { i64, i32 } %71, 1
  store i32 %75, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8, !tbaa !206
  %77 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, i32 }, ptr %77, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i32 }, ptr %77, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = call i64 @Curl_timediff(i64 %79, i32 %81, i64 %83, i32 %85)
  store i64 %86, ptr %15, align 8, !tbaa !121
  %87 = load i64, ptr %15, align 8, !tbaa !121
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 15
  %90 = getelementptr inbounds nuw %struct.UserDefined, ptr %89, i32 0, i32 109
  %91 = load i64, ptr %90, align 8, !tbaa !294
  %92 = icmp slt i64 %87, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %70
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds nuw %struct.SingleRequest, ptr %98, i32 0, i32 12
  %100 = load i32, ptr %99, align 8, !tbaa !280
  %101 = and i32 %100, -3
  store i32 %101, ptr %99, align 8, !tbaa !280
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds nuw %struct.SingleRequest, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 8, !tbaa !280
  %106 = or i32 %105, 64
  store i32 %106, ptr %104, align 8, !tbaa !280
  %107 = load ptr, ptr %12, align 8, !tbaa !154
  store i64 0, ptr %107, align 8, !tbaa !121
  %108 = load ptr, ptr %13, align 8, !tbaa !80
  store i8 0, ptr %108, align 1, !tbaa !84
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %156

109:                                              ; preds = %70
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = load ptr, ptr %9, align 8, !tbaa !202
  call void @http_exp100_continue(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %140

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 15
  %118 = getelementptr inbounds nuw %struct.UserDefined, ptr %117, i32 0, i32 124
  %119 = load i64, ptr %118, align 2
  %120 = lshr i64 %119, 27
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %115
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 19
  %127 = getelementptr inbounds nuw %struct.UrlState, ptr %126, i32 0, i32 47
  %128 = load ptr, ptr %127, align 8, !tbaa !136
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 19
  %133 = getelementptr inbounds nuw %struct.UrlState, ptr %132, i32 0, i32 47
  %134 = load ptr, ptr %133, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !137
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %130, %124
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %139, ptr noundef @.str.165)
  br label %140

140:                                              ; preds = %138, %130, %115, %112
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %6, %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = load ptr, ptr %9, align 8, !tbaa !202
  %149 = getelementptr inbounds nuw %struct.Curl_creader, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !295
  %151 = load ptr, ptr %10, align 8, !tbaa !83
  %152 = load i64, ptr %11, align 8, !tbaa !121
  %153 = load ptr, ptr %12, align 8, !tbaa !154
  %154 = load ptr, ptr %13, align 8, !tbaa !80
  %155 = call i32 @Curl_creader_read(ptr noundef %147, ptr noundef %150, ptr noundef %151, i64 noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %156

156:                                              ; preds = %146, %96, %67, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %157 = load i32, ptr %7, align 4
  ret i32 %157
}

declare void @Curl_creader_def_close(ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_creader_def_needs_rewind(ptr noundef, ptr noundef) #1

declare i64 @Curl_creader_def_total_length(ptr noundef, ptr noundef) #1

declare i32 @Curl_creader_def_resume_from(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_creader_def_rewind(ptr noundef, ptr noundef) #1

declare i32 @Curl_creader_def_unpause(ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_creader_def_is_paused(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cr_exp100_done(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !202
  store i32 %2, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %struct.Curl_creader, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  store ptr %10, ptr %7, align 8, !tbaa !206
  %11 = load i32, ptr %6, align 4, !tbaa !79
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 3, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !208
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.SingleRequest, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !280
  %20 = and i32 %19, -65
  store i32 %20, ptr %18, align 8, !tbaa !280
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_expire_done(ptr noundef %21, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare zeroext i1 @Curl_req_sendbuf_empty(ptr noundef) #1

declare { i64, i32 } @Curl_now() #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

declare i32 @Curl_creader_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @Curl_expire_done(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!11 = !{!12, !7, i64 4872}
!12 = !{!"Curl_easy", !13, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !15, i64 32, !15, i64 64, !13, i64 96, !13, i64 100, !18, i64 104, !20, i64 160, !21, i64 192, !23, i64 208, !23, i64 216, !24, i64 224, !25, i64 232, !34, i64 456, !52, i64 2576, !53, i64 2584, !54, i64 2592, !57, i64 3008, !73, i64 4880, !74, i64 4888, !78, i64 5120}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"Curl_llist_node", !16, i64 0, !6, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!17 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!18 = !{!"Curl_message", !15, i64 0, !19, i64 32}
!19 = !{!"CURLMsg", !13, i64 0, !6, i64 8, !7, i64 16}
!20 = !{!"easy_pollset", !7, i64 0, !13, i64 20, !7, i64 24}
!21 = !{!"Names", !22, i64 0, !13, i64 8}
!22 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!23 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!24 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!25 = !{!"SingleRequest", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !26, i64 32, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !14, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !27, i64 88, !28, i64 96, !29, i64 104, !14, i64 168, !14, i64 176, !32, i64 184, !32, i64 192, !7, i64 200, !33, i64 208, !7, i64 216, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219}
!26 = !{!"curltime", !14, i64 0, !13, i64 8}
!27 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!28 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!29 = !{!"bufq", !30, i64 0, !30, i64 8, !30, i64 16, !31, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !13, i64 56}
!30 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!31 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!34 = !{!"UserDefined", !35, i64 0, !6, i64 8, !32, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !36, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !6, i64 88, !14, i64 96, !36, i64 104, !36, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !37, i64 384, !38, i64 392, !39, i64 400, !37, i64 840, !37, i64 848, !14, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !45, i64 872, !45, i64 1056, !37, i64 1240, !36, i64 1248, !7, i64 1250, !7, i64 1251, !48, i64 1256, !13, i64 1272, !13, i64 1276, !13, i64 1280, !6, i64 1288, !37, i64 1296, !7, i64 1304, !14, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !13, i64 1324, !37, i64 1328, !37, i64 1336, !37, i64 1344, !7, i64 1352, !7, i64 1353, !13, i64 1356, !7, i64 1360, !7, i64 1864, !13, i64 1928, !13, i64 1932, !13, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !13, i64 1988, !13, i64 1992, !13, i64 1996, !14, i64 2000, !49, i64 2008, !6, i64 2032, !6, i64 2040, !14, i64 2048, !6, i64 2056, !14, i64 2064, !51, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !13, i64 2100, !7, i64 2104, !7, i64 2105, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2112, !13, i64 2112, !13, i64 2112, !13, i64 2112}
!35 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!38 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!39 = !{!"curl_mimepart", !40, i64 0, !41, i64 8, !13, i64 16, !13, i64 20, !32, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !35, i64 64, !37, i64 72, !37, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !14, i64 112, !42, i64 120, !43, i64 144, !44, i64 152, !14, i64 432}
!40 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!41 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!42 = !{!"mime_state", !13, i64 0, !6, i64 8, !14, i64 16}
!43 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!44 = !{!"mime_encoder_state", !14, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!45 = !{!"ssl_config_data", !46, i64 0, !14, i64 112, !6, i64 120, !6, i64 128, !32, i64 136, !32, i64 144, !47, i64 152, !32, i64 160, !32, i64 168, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 177}
!46 = !{!"ssl_primary_config", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !32, i64 88, !7, i64 96, !13, i64 100, !7, i64 104, !13, i64 105, !13, i64 105, !13, i64 105, !13, i64 105}
!47 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!48 = !{!"ssl_general_config", !14, i64 0, !13, i64 8}
!49 = !{!"Curl_data_priority", !5, i64 0, !50, i64 8, !13, i64 16, !13, i64 20}
!50 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!51 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!52 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!53 = !{!"p1 _ZTS4hsts", !6, i64 0}
!54 = !{!"Progress", !14, i64 0, !55, i64 8, !55, i64 56, !14, i64 104, !14, i64 112, !13, i64 120, !13, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !26, i64 200, !26, i64 216, !26, i64 232, !26, i64 248, !7, i64 264, !7, i64 312, !13, i64 408, !13, i64 412, !13, i64 412}
!55 = !{!"pgrs_dir", !14, i64 0, !14, i64 8, !14, i64 16, !56, i64 24}
!56 = !{!"pgrs_measure", !26, i64 0, !14, i64 16}
!57 = !{!"UrlState", !26, i64 0, !14, i64 16, !14, i64 24, !58, i64 32, !37, i64 64, !14, i64 72, !32, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !59, i64 104, !14, i64 112, !13, i64 120, !14, i64 128, !13, i64 136, !6, i64 144, !60, i64 152, !60, i64 208, !61, i64 264, !61, i64 296, !62, i64 328, !6, i64 376, !26, i64 384, !65, i64 400, !67, i64 456, !7, i64 488, !32, i64 1328, !32, i64 1336, !14, i64 1344, !14, i64 1352, !49, i64 1360, !6, i64 1384, !6, i64 1392, !51, i64 1400, !68, i64 1408, !32, i64 1472, !32, i64 1480, !37, i64 1488, !41, i64 1496, !41, i64 1504, !14, i64 1512, !58, i64 1520, !67, i64 1552, !7, i64 1584, !69, i64 1680, !13, i64 1688, !37, i64 1696, !70, i64 1704, !71, i64 1712, !72, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !13, i64 1868, !13, i64 1868, !13, i64 1868, !13, i64 1868, !13, i64 1868, !13, i64 1868, !13, i64 1868, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1870, !13, i64 1870, !13, i64 1870, !13, i64 1870, !13, i64 1870}
!58 = !{!"dynbuf", !32, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!59 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!60 = !{!"digestdata", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !13, i64 48, !7, i64 52, !13, i64 53, !13, i64 53}
!61 = !{!"auth", !14, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 24, !13, i64 24}
!62 = !{!"Curl_async", !32, i64 0, !63, i64 8, !64, i64 16, !6, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!63 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!64 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!65 = !{!"Curl_tree", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !26, i64 32, !6, i64 48}
!66 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!67 = !{!"Curl_llist", !17, i64 0, !17, i64 8, !6, i64 16, !14, i64 24}
!68 = !{!"urlpieces", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56}
!69 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!70 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!71 = !{!"store_netrc", !58, i64 0, !32, i64 32, !13, i64 40}
!72 = !{!"dynamically_allocated_data", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96}
!73 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!74 = !{!"PureInfo", !13, i64 0, !13, i64 4, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !32, i64 56, !32, i64 64, !14, i64 72, !13, i64 80, !75, i64 84, !13, i64 184, !32, i64 192, !13, i64 200, !76, i64 208, !13, i64 224, !13, i64 228, !13, i64 228}
!75 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !13, i64 92, !13, i64 96}
!76 = !{!"curl_certinfo", !13, i64 0, !77, i64 8}
!77 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!78 = !{!"curl_tlssessioninfo", !13, i64 0, !6, i64 8}
!79 = !{!13, !13, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _Bool", !6, i64 0}
!82 = !{!12, !10, i64 24}
!83 = !{!32, !32, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"_Bool", !7, i64 0}
!86 = !{!87, !7, i64 1368}
!87 = !{!"connectdata", !15, i64 0, !6, i64 32, !6, i64 40, !14, i64 48, !32, i64 56, !14, i64 64, !63, i64 72, !88, i64 80, !89, i64 88, !32, i64 120, !32, i64 128, !89, i64 136, !90, i64 168, !90, i64 224, !75, i64 280, !75, i64 380, !32, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !32, i64 512, !26, i64 520, !26, i64 536, !26, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !91, i64 624, !20, i64 664, !46, i64 696, !46, i64 808, !92, i64 920, !93, i64 928, !93, i64 936, !26, i64 944, !13, i64 960, !13, i64 964, !67, i64 968, !13, i64 1000, !13, i64 1004, !94, i64 1008, !94, i64 1032, !7, i64 1056, !32, i64 1336, !36, i64 1344, !13, i64 1348, !13, i64 1352, !13, i64 1356, !13, i64 1360, !36, i64 1364, !36, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!88 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!89 = !{!"hostname", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!90 = !{!"proxy_info", !89, i64 0, !13, i64 32, !7, i64 36, !32, i64 40, !32, i64 48}
!91 = !{!"", !7, i64 0, !13, i64 32}
!92 = !{!"ConnectBits", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4}
!93 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!94 = !{!"ntlmdata", !13, i64 0, !7, i64 4, !13, i64 12, !6, i64 16}
!95 = !{!12, !32, i64 4472}
!96 = !{!12, !32, i64 4464}
!97 = !{!6, !6, i64 0}
!98 = !{!12, !32, i64 4800}
!99 = !{!12, !32, i64 4488}
!100 = !{!12, !32, i64 4776}
!101 = !{!12, !32, i64 4808}
!102 = !{!12, !32, i64 4848}
!103 = !{!12, !32, i64 4784}
!104 = !{!12, !32, i64 4792}
!105 = !{!7, !7, i64 0}
!106 = !{!12, !32, i64 4768}
!107 = !{!12, !32, i64 4824}
!108 = !{!87, !93, i64 928}
!109 = !{!110, !13, i64 148}
!110 = !{!"Curl_handler", !32, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148}
!111 = !{!87, !7, i64 1372}
!112 = !{!110, !13, i64 140}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!12, !7, i64 2561}
!116 = !{!12, !14, i64 248}
!117 = !{!12, !13, i64 280}
!118 = !{!12, !13, i64 288}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 int", !6, i64 0}
!121 = !{!14, !14, i64 0}
!122 = !{!12, !37, i64 1696}
!123 = !{!12, !37, i64 840}
!124 = !{!37, !37, i64 0}
!125 = !{!126, !32, i64 0}
!126 = !{!"curl_slist", !32, i64 0, !37, i64 8}
!127 = !{!126, !37, i64 8}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = distinct !{!130, !129}
!131 = distinct !{!131, !129}
!132 = distinct !{!132, !129}
!133 = !{!12, !13, i64 308}
!134 = !{!12, !32, i64 4832}
!135 = !{!12, !14, i64 3280}
!136 = !{!12, !70, i64 4712}
!137 = !{!138, !13, i64 8}
!138 = !{!"curl_trc_feat", !32, i64 0, !13, i64 8}
!139 = !{!12, !32, i64 424}
!140 = !{!12, !32, i64 4480}
!141 = !{!12, !7, i64 4874}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS4auth", !6, i64 0}
!144 = !{!61, !14, i64 16}
!145 = !{!61, !14, i64 0}
!146 = !{!61, !14, i64 8}
!147 = !{!12, !14, i64 256}
!148 = !{!12, !14, i64 3312}
!149 = !{!87, !13, i64 1000}
!150 = !{!87, !13, i64 1004}
!151 = !{!12, !14, i64 232}
!152 = !{!12, !14, i64 4352}
!153 = !{!12, !32, i64 4856}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 long", !6, i64 0}
!156 = distinct !{!156, !129}
!157 = distinct !{!157, !129}
!158 = distinct !{!158, !129}
!159 = distinct !{!159, !129}
!160 = distinct !{!160, !129}
!161 = !{!12, !7, i64 4873}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS6dynbuf", !6, i64 0}
!164 = distinct !{!164, !129}
!165 = distinct !{!165, !129}
!166 = distinct !{!166, !129}
!167 = distinct !{!167, !129}
!168 = !{!12, !7, i64 1320}
!169 = !{!12, !14, i64 1312}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS2tm", !6, i64 0}
!172 = !{!173, !13, i64 24}
!173 = !{!"tm", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !32, i64 48}
!174 = !{!173, !13, i64 12}
!175 = !{!173, !13, i64 16}
!176 = !{!173, !13, i64 20}
!177 = !{!173, !13, i64 8}
!178 = !{!173, !13, i64 4}
!179 = !{!173, !13, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 omnipotent char", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS26dynamically_allocated_data", !6, i64 0}
!184 = !{!12, !32, i64 3088}
!185 = !{!87, !32, i64 104}
!186 = !{!87, !13, i64 1352}
!187 = !{!12, !13, i64 3096}
!188 = !{!12, !13, i64 3100}
!189 = !{!72, !32, i64 40}
!190 = !{!72, !32, i64 48}
!191 = !{!87, !93, i64 936}
!192 = !{!12, !51, i64 4408}
!193 = !{!51, !51, i64 0}
!194 = !{!87, !32, i64 112}
!195 = !{!12, !32, i64 4416}
!196 = !{!12, !14, i64 4360}
!197 = !{!12, !6, i64 536}
!198 = !{!12, !41, i64 4504}
!199 = !{!39, !37, i64 72}
!200 = distinct !{!200, !129}
!201 = !{!12, !13, i64 316}
!202 = !{!28, !28, i64 0}
!203 = !{!204, !6, i64 16}
!204 = !{!"Curl_creader", !205, i64 0, !28, i64 8, !6, i64 16, !13, i64 24}
!205 = !{!"p1 _ZTS11Curl_crtype", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS13cr_exp100_ctx", !6, i64 0}
!208 = !{!209, !13, i64 48}
!209 = !{!"cr_exp100_ctx", !204, i64 0, !26, i64 32, !13, i64 48}
!210 = !{!12, !52, i64 2576}
!211 = !{!12, !32, i64 4816}
!212 = !{!17, !17, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS6Cookie", !6, i64 0}
!215 = !{!216, !32, i64 72}
!216 = !{!"Cookie", !15, i64 0, !15, i64 32, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !14, i64 104, !13, i64 112, !13, i64 116, !13, i64 116, !13, i64 116, !13, i64 116, !13, i64 116, !13, i64 116}
!217 = !{!216, !32, i64 64}
!218 = distinct !{!218, !129}
!219 = !{!12, !32, i64 4344}
!220 = !{!12, !14, i64 832}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS13SingleRequest", !6, i64 0}
!223 = !{!25, !13, i64 80}
!224 = !{!25, !14, i64 0}
!225 = !{!25, !14, i64 176}
!226 = !{!12, !13, i64 4888}
!227 = !{!25, !14, i64 8}
!228 = !{!12, !14, i64 1768}
!229 = !{!12, !32, i64 4944}
!230 = distinct !{!230, !129}
!231 = !{!25, !14, i64 64}
!232 = !{!25, !13, i64 76}
!233 = !{!12, !14, i64 4904}
!234 = !{!12, !32, i64 416}
!235 = !{!12, !14, i64 4960}
!236 = !{!12, !53, i64 2584}
!237 = !{!25, !13, i64 72}
!238 = !{!12, !13, i64 4896}
!239 = !{!25, !13, i64 84}
!240 = !{!12, !13, i64 4968}
!241 = !{!12, !13, i64 284}
!242 = !{!25, !13, i64 60}
!243 = distinct !{!243, !129}
!244 = distinct !{!244, !129}
!245 = distinct !{!245, !129}
!246 = distinct !{!246, !129}
!247 = !{!248, !248, i64 0}
!248 = !{!"p2 _ZTS7httpreq", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS7httpreq", !6, i64 0}
!251 = !{!252, !32, i64 24}
!252 = !{!"httpreq", !7, i64 0, !32, i64 24, !32, i64 32, !32, i64 40, !253, i64 48, !253, i64 104}
!253 = !{!"dynhds", !254, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !13, i64 48}
!254 = !{!"p2 _ZTS12dynhds_entry", !6, i64 0}
!255 = !{!252, !32, i64 32}
!256 = !{!252, !32, i64 40}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS6dynhds", !6, i64 0}
!259 = distinct !{!259, !129}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS12dynhds_entry", !6, i64 0}
!262 = !{!263, !32, i64 8}
!263 = !{!"dynhds_entry", !32, i64 0, !32, i64 8, !14, i64 16, !14, i64 24}
!264 = !{!263, !32, i64 0}
!265 = !{!263, !14, i64 16}
!266 = !{!263, !14, i64 24}
!267 = distinct !{!267, !129}
!268 = !{!269, !14, i64 8}
!269 = !{!"name_const", !32, i64 0, !14, i64 8}
!270 = !{!269, !32, i64 0}
!271 = distinct !{!271, !129}
!272 = !{!273, !273, i64 0}
!273 = !{!"p2 _ZTS9http_resp", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS9http_resp", !6, i64 0}
!276 = !{!277, !13, i64 0}
!277 = !{!"http_resp", !13, i64 0, !32, i64 8, !253, i64 16, !253, i64 72, !275, i64 128}
!278 = !{!277, !32, i64 8}
!279 = !{!277, !275, i64 128}
!280 = !{!12, !13, i64 312}
!281 = !{!12, !32, i64 4864}
!282 = !{!12, !32, i64 4840}
!283 = !{!12, !41, i64 4512}
!284 = !{!12, !38, i64 848}
!285 = !{!12, !6, i64 4392}
!286 = !{!39, !13, i64 20}
!287 = distinct !{!287, !129}
!288 = !{!39, !13, i64 16}
!289 = !{!12, !23, i64 208}
!290 = !{!25, !14, i64 24}
!291 = !{!12, !37, i64 1752}
!292 = distinct !{!292, !129}
!293 = !{i64 0, i64 8, !121, i64 8, i64 4, !79}
!294 = !{!12, !14, i64 2456}
!295 = !{!204, !28, i64 8}
