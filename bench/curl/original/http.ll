target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Curl_crtype = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.name_const = type { ptr, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i32 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, i8, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
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
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.curl_slist = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Cookie = type { %struct.Curl_llist_node, %struct.Curl_llist_node, ptr, ptr, ptr, ptr, ptr, i64, i32, i8 }
%struct.httpreq = type { [24 x i8], ptr, ptr, ptr, %struct.dynhds, %struct.dynhds }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.dynhds_entry = type { ptr, ptr, i64, i64 }
%struct.http_resp = type { i32, ptr, %struct.dynhds, %struct.dynhds, ptr }
%struct.Curl_creader = type { ptr, ptr, ptr, i32 }
%struct.cr_exp100_ctx = type { %struct.Curl_creader, %struct.curltime, i32 }

@.str = private unnamed_addr constant [5 x i8] c"http\00", align 1
@Curl_handler_http = hidden constant %struct.Curl_handler { ptr @.str, ptr @Curl_http_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr null, ptr @Curl_http_write_resp, ptr @Curl_http_write_resp_hd, ptr null, ptr null, ptr @Curl_http_follow, i32 80, i32 1, i32 1, i32 8320 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@Curl_handler_https = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @Curl_http_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr null, ptr @Curl_http_write_resp, ptr @Curl_http_write_resp_hd, ptr null, ptr null, ptr @Curl_http_follow, i32 443, i32 2, i32 1, i32 8577 }, align 8
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
@Curl_wkday = external constant [7 x ptr], align 16
@Curl_month = external constant [12 x ptr], align 16
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
@Curl_ccalloc = external global ptr, align 8
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
@H2_NON_FIELD = internal global [7 x %struct.name_const] [%struct.name_const { ptr @.str.79, i64 2 }, %struct.name_const { ptr @.str.54, i64 4 }, %struct.name_const { ptr @.str.175, i64 7 }, %struct.name_const { ptr @.str.80, i64 10 }, %struct.name_const { ptr @.str.176, i64 10 }, %struct.name_const { ptr @.str.47, i64 16 }, %struct.name_const { ptr @.str.87, i64 17 }], align 16
@.str.175 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_setup_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 21
  %11 = getelementptr inbounds nuw %struct.UrlState, ptr %10, i32 0, i32 53
  %12 = load i8, ptr %11, align 8, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 31
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @Curl_conn_may_http3(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !78
  %19 = load i32, ptr %6, align 4, !tbaa !78
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
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
define hidden i32 @Curl_http(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  store ptr %20, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr @.str.35, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !79
  store i8 1, ptr %21, align 1, !tbaa !83
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 53
  %24 = load i8, ptr %23, align 8, !tbaa !85
  %25 = zext i8 %24 to i32
  switch i32 %25, label %61 [
    i32 30, label %26
    i32 3, label %30
    i32 2, label %62
  ]

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %62

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call zeroext i8 @Curl_conn_http_version(ptr noundef %31)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 20
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.connectdata, ptr %36, i32 0, i32 32
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 4
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.connectdata, ptr %44, i32 0, i32 32
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 3
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  store i32 1, ptr %7, align 4, !tbaa !78
  %52 = load i32, ptr %7, align 4, !tbaa !78
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %635

55:                                               ; preds = %51
  br label %60

56:                                               ; preds = %43, %35, %30
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %55
  br label %62

61:                                               ; preds = %2
  br label %62

62:                                               ; preds = %61, %2, %60, %29
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @Curl_headers_init(ptr noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !78
  %65 = load i32, ptr %7, align 4, !tbaa !78
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %635

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = call i32 @http_host(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %7, align 4, !tbaa !78
  %72 = load i32, ptr %7, align 4, !tbaa !78
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %635

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = call i32 @http_useragent(ptr noundef %76)
  store i32 %77, ptr %7, align 4, !tbaa !78
  %78 = load i32, ptr %7, align 4, !tbaa !78
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %635

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Curl_http_method(ptr noundef %82, ptr noundef %83, ptr noundef %10, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !82
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 21
  %86 = getelementptr inbounds nuw %struct.UrlState, ptr %85, i32 0, i32 37
  %87 = getelementptr inbounds nuw %struct.urlpieces, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !94
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %106

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 21
  %93 = getelementptr inbounds nuw %struct.UrlState, ptr %92, i32 0, i32 37
  %94 = getelementptr inbounds nuw %struct.urlpieces, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !95
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 21
  %98 = getelementptr inbounds nuw %struct.UrlState, ptr %97, i32 0, i32 37
  %99 = getelementptr inbounds nuw %struct.urlpieces, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !94
  %101 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.36, ptr noundef %95, ptr noundef %100)
  store ptr %101, ptr %16, align 8, !tbaa !82
  %102 = load ptr, ptr %16, align 8, !tbaa !82
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %90
  store i32 27, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %130

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105, %81
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !82
  %110 = load i32, ptr %8, align 4, !tbaa !78
  %111 = load ptr, ptr %16, align 8, !tbaa !82
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %16, align 8, !tbaa !82
  br label %121

115:                                              ; preds = %106
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 21
  %118 = getelementptr inbounds nuw %struct.UrlState, ptr %117, i32 0, i32 37
  %119 = getelementptr inbounds nuw %struct.urlpieces, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !95
  br label %121

121:                                              ; preds = %115, %113
  %122 = phi ptr [ %114, %113 ], [ %120, %115 ]
  %123 = call i32 @Curl_http_output_auth(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %122, i1 noundef zeroext false)
  store i32 %123, ptr %7, align 4, !tbaa !78
  %124 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %125 = load ptr, ptr %16, align 8, !tbaa !82
  call void %124(ptr noundef %125)
  %126 = load i32, ptr %7, align 4, !tbaa !78
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 5, ptr %17, align 4
  br label %130

129:                                              ; preds = %121
  store i32 0, ptr %17, align 4
  br label %130

130:                                              ; preds = %128, %129, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %131 = load i32, ptr %17, align 4
  switch i32 %131, label %642 [
    i32 0, label %132
    i32 5, label %635
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 21
  %137 = getelementptr inbounds nuw %struct.UrlState, ptr %136, i32 0, i32 52
  %138 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !97
  call void %134(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 21
  %142 = getelementptr inbounds nuw %struct.UrlState, ptr %141, i32 0, i32 52
  %143 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %142, i32 0, i32 4
  store ptr null, ptr %143, align 8, !tbaa !97
  br label %144

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 21
  %148 = getelementptr inbounds nuw %struct.UrlState, ptr %147, i32 0, i32 39
  %149 = load ptr, ptr %148, align 8, !tbaa !98
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %173

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = call ptr @Curl_checkheaders(ptr noundef %152, ptr noundef @.str.37, i64 noundef 7)
  %154 = icmp ne ptr %153, null
  br i1 %154, label %173, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 21
  %158 = getelementptr inbounds nuw %struct.UrlState, ptr %157, i32 0, i32 39
  %159 = load ptr, ptr %158, align 8, !tbaa !98
  %160 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.38, ptr noundef %159)
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Curl_easy, ptr %161, i32 0, i32 21
  %163 = getelementptr inbounds nuw %struct.UrlState, ptr %162, i32 0, i32 52
  %164 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %163, i32 0, i32 4
  store ptr %160, ptr %164, align 8, !tbaa !97
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 21
  %167 = getelementptr inbounds nuw %struct.UrlState, ptr %166, i32 0, i32 52
  %168 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !97
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %155
  store i32 27, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %642

172:                                              ; preds = %155
  br label %173

173:                                              ; preds = %172, %151, %145
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = call ptr @Curl_checkheaders(ptr noundef %174, ptr noundef @.str.39, i64 noundef 15)
  %176 = icmp ne ptr %175, null
  br i1 %176, label %216, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 16
  %180 = getelementptr inbounds nuw %struct.UserDefined, ptr %179, i32 0, i32 75
  %181 = getelementptr inbounds [74 x ptr], ptr %180, i64 0, i64 33
  %182 = load ptr, ptr %181, align 8, !tbaa !82
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %216

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 21
  %189 = getelementptr inbounds nuw %struct.UrlState, ptr %188, i32 0, i32 52
  %190 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !99
  call void %186(ptr noundef %191)
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Curl_easy, ptr %192, i32 0, i32 21
  %194 = getelementptr inbounds nuw %struct.UrlState, ptr %193, i32 0, i32 52
  %195 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %194, i32 0, i32 1
  store ptr null, ptr %195, align 8, !tbaa !99
  br label %196

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Curl_easy, ptr %198, i32 0, i32 16
  %200 = getelementptr inbounds nuw %struct.UserDefined, ptr %199, i32 0, i32 75
  %201 = getelementptr inbounds [74 x ptr], ptr %200, i64 0, i64 33
  %202 = load ptr, ptr %201, align 8, !tbaa !82
  %203 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.40, ptr noundef %202)
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 21
  %206 = getelementptr inbounds nuw %struct.UrlState, ptr %205, i32 0, i32 52
  %207 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %206, i32 0, i32 1
  store ptr %203, ptr %207, align 8, !tbaa !99
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Curl_easy, ptr %208, i32 0, i32 21
  %210 = getelementptr inbounds nuw %struct.UrlState, ptr %209, i32 0, i32 52
  %211 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !99
  %213 = icmp ne ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %197
  store i32 27, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %642

215:                                              ; preds = %197
  br label %230

216:                                              ; preds = %177, %173
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Curl_easy, ptr %219, i32 0, i32 21
  %221 = getelementptr inbounds nuw %struct.UrlState, ptr %220, i32 0, i32 52
  %222 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !99
  call void %218(ptr noundef %223)
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Curl_easy, ptr %224, i32 0, i32 21
  %226 = getelementptr inbounds nuw %struct.UrlState, ptr %225, i32 0, i32 52
  %227 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %226, i32 0, i32 1
  store ptr null, ptr %227, align 8, !tbaa !99
  br label %228

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %215
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = call i32 @http_transferencode(ptr noundef %231)
  store i32 %232, ptr %7, align 4, !tbaa !78
  %233 = load i32, ptr %7, align 4, !tbaa !78
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  br label %635

236:                                              ; preds = %230
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = call zeroext i8 @http_request_version(ptr noundef %237)
  store i8 %238, ptr %15, align 1, !tbaa !100
  %239 = load i8, ptr %15, align 1, !tbaa !100
  %240 = zext i8 %239 to i32
  %241 = call ptr @get_http_string(i32 noundef %240)
  store ptr %241, ptr %11, align 8, !tbaa !82
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = load i32, ptr %8, align 4, !tbaa !78
  %244 = load i8, ptr %15, align 1, !tbaa !100
  %245 = zext i8 %244 to i32
  %246 = call i32 @http_req_set_reader(ptr noundef %242, i32 noundef %243, i32 noundef %245, ptr noundef %9)
  store i32 %246, ptr %7, align 4, !tbaa !78
  %247 = load i32, ptr %7, align 4, !tbaa !78
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %236
  br label %635

250:                                              ; preds = %236
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = call ptr @Curl_checkheaders(ptr noundef %251, ptr noundef @.str.41, i64 noundef 6)
  %253 = icmp ne ptr %252, null
  %254 = select i1 %253, ptr null, ptr @.str.42
  store ptr %254, ptr %14, align 8, !tbaa !82
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = load i32, ptr %8, align 4, !tbaa !78
  %257 = call i32 @http_range(ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %7, align 4, !tbaa !78
  %258 = load i32, ptr %7, align 4, !tbaa !78
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %250
  br label %635

261:                                              ; preds = %250
  call void @Curl_dyn_init(ptr noundef %12, i64 noundef 1048576)
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Curl_easy, ptr %262, i32 0, i32 21
  %264 = getelementptr inbounds nuw %struct.UrlState, ptr %263, i32 0, i32 3
  call void @Curl_dyn_reset(ptr noundef %264)
  %265 = load ptr, ptr %10, align 8, !tbaa !82
  %266 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %12, ptr noundef @.str.43, ptr noundef %265)
  store i32 %266, ptr %7, align 4, !tbaa !78
  %267 = load i32, ptr %7, align 4, !tbaa !78
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %261
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  %272 = call i32 @http_target(ptr noundef %270, ptr noundef %271, ptr noundef %12)
  store i32 %272, ptr %7, align 4, !tbaa !78
  br label %273

273:                                              ; preds = %269, %261
  %274 = load i32, ptr %7, align 4, !tbaa !78
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  call void @Curl_dyn_free(ptr noundef %12)
  br label %635

277:                                              ; preds = %273
  %278 = load ptr, ptr %6, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.connectdata, ptr %278, i32 0, i32 32
  %280 = load i64, ptr %279, align 8
  %281 = lshr i64 %280, 7
  %282 = and i64 %281, 1
  %283 = trunc i64 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %302

285:                                              ; preds = %277
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = call ptr @Curl_checkheaders(ptr noundef %286, ptr noundef @.str.44, i64 noundef 8)
  %288 = icmp ne ptr %287, null
  br i1 %288, label %302, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %6, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.connectdata, ptr %290, i32 0, i32 11
  %292 = getelementptr inbounds nuw %struct.hostname, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !101
  %294 = load ptr, ptr %6, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.connectdata, ptr %294, i32 0, i32 49
  %296 = load i32, ptr %295, align 4, !tbaa !102
  %297 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.45, ptr noundef %293, i32 noundef %296)
  store ptr %297, ptr %13, align 8, !tbaa !82
  %298 = load ptr, ptr %13, align 8, !tbaa !82
  %299 = icmp ne ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %289
  call void @Curl_dyn_free(ptr noundef %12)
  store i32 27, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %642

301:                                              ; preds = %289
  br label %302

302:                                              ; preds = %301, %285, %277
  %303 = load ptr, ptr %11, align 8, !tbaa !82
  %304 = load ptr, ptr %4, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.Curl_easy, ptr %304, i32 0, i32 21
  %306 = getelementptr inbounds nuw %struct.UrlState, ptr %305, i32 0, i32 52
  %307 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8, !tbaa !103
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %316

310:                                              ; preds = %302
  %311 = load ptr, ptr %4, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.Curl_easy, ptr %311, i32 0, i32 21
  %313 = getelementptr inbounds nuw %struct.UrlState, ptr %312, i32 0, i32 52
  %314 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8, !tbaa !103
  br label %317

316:                                              ; preds = %302
  br label %317

317:                                              ; preds = %316, %310
  %318 = phi ptr [ %315, %310 ], [ @.str.35, %316 ]
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.Curl_easy, ptr %319, i32 0, i32 21
  %321 = getelementptr inbounds nuw %struct.UrlState, ptr %320, i32 0, i32 52
  %322 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %321, i32 0, i32 11
  %323 = load ptr, ptr %322, align 8, !tbaa !104
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %331

325:                                              ; preds = %317
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.Curl_easy, ptr %326, i32 0, i32 21
  %328 = getelementptr inbounds nuw %struct.UrlState, ptr %327, i32 0, i32 52
  %329 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %328, i32 0, i32 11
  %330 = load ptr, ptr %329, align 8, !tbaa !104
  br label %332

331:                                              ; preds = %317
  br label %332

332:                                              ; preds = %331, %325
  %333 = phi ptr [ %330, %325 ], [ @.str.35, %331 ]
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.Curl_easy, ptr %334, i32 0, i32 21
  %336 = getelementptr inbounds nuw %struct.UrlState, ptr %335, i32 0, i32 52
  %337 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !105
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %346

340:                                              ; preds = %332
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.Curl_easy, ptr %341, i32 0, i32 21
  %343 = getelementptr inbounds nuw %struct.UrlState, ptr %342, i32 0, i32 52
  %344 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !105
  br label %347

346:                                              ; preds = %332
  br label %347

347:                                              ; preds = %346, %340
  %348 = phi ptr [ %345, %340 ], [ @.str.35, %346 ]
  %349 = load ptr, ptr %4, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.Curl_easy, ptr %349, i32 0, i32 21
  %351 = getelementptr inbounds nuw %struct.UrlState, ptr %350, i32 0, i32 57
  %352 = load i32, ptr %351, align 4
  %353 = lshr i32 %352, 10
  %354 = and i32 %353, 1
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %369

356:                                              ; preds = %347
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.Curl_easy, ptr %357, i32 0, i32 21
  %359 = getelementptr inbounds nuw %struct.UrlState, ptr %358, i32 0, i32 52
  %360 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !106
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %369

363:                                              ; preds = %356
  %364 = load ptr, ptr %4, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.Curl_easy, ptr %364, i32 0, i32 21
  %366 = getelementptr inbounds nuw %struct.UrlState, ptr %365, i32 0, i32 52
  %367 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !106
  br label %370

369:                                              ; preds = %356, %347
  br label %370

370:                                              ; preds = %369, %363
  %371 = phi ptr [ %368, %363 ], [ @.str.35, %369 ]
  %372 = load ptr, ptr %4, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.Curl_easy, ptr %372, i32 0, i32 16
  %374 = getelementptr inbounds nuw %struct.UserDefined, ptr %373, i32 0, i32 75
  %375 = getelementptr inbounds [74 x ptr], ptr %374, i64 0, i64 43
  %376 = load ptr, ptr %375, align 8, !tbaa !82
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %400

378:                                              ; preds = %370
  %379 = load ptr, ptr %4, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.Curl_easy, ptr %379, i32 0, i32 16
  %381 = getelementptr inbounds nuw %struct.UserDefined, ptr %380, i32 0, i32 75
  %382 = getelementptr inbounds [74 x ptr], ptr %381, i64 0, i64 43
  %383 = load ptr, ptr %382, align 8, !tbaa !82
  %384 = load i8, ptr %383, align 1, !tbaa !100
  %385 = sext i8 %384 to i32
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %400

387:                                              ; preds = %378
  %388 = load ptr, ptr %4, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.Curl_easy, ptr %388, i32 0, i32 21
  %390 = getelementptr inbounds nuw %struct.UrlState, ptr %389, i32 0, i32 52
  %391 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !107
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %400

394:                                              ; preds = %387
  %395 = load ptr, ptr %4, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.Curl_easy, ptr %395, i32 0, i32 21
  %397 = getelementptr inbounds nuw %struct.UrlState, ptr %396, i32 0, i32 52
  %398 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !107
  br label %401

400:                                              ; preds = %387, %378, %370
  br label %401

401:                                              ; preds = %400, %394
  %402 = phi ptr [ %399, %394 ], [ @.str.35, %400 ]
  %403 = load ptr, ptr %14, align 8, !tbaa !82
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = load ptr, ptr %14, align 8, !tbaa !82
  br label %408

407:                                              ; preds = %401
  br label %408

408:                                              ; preds = %407, %405
  %409 = phi ptr [ %406, %405 ], [ @.str.35, %407 ]
  %410 = load ptr, ptr %4, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.Curl_easy, ptr %410, i32 0, i32 21
  %412 = getelementptr inbounds nuw %struct.UrlState, ptr %411, i32 0, i32 52
  %413 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8, !tbaa !108
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %422

416:                                              ; preds = %408
  %417 = load ptr, ptr %4, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.Curl_easy, ptr %417, i32 0, i32 21
  %419 = getelementptr inbounds nuw %struct.UrlState, ptr %418, i32 0, i32 52
  %420 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %419, i32 0, i32 8
  %421 = load ptr, ptr %420, align 8, !tbaa !108
  br label %423

422:                                              ; preds = %408
  br label %423

423:                                              ; preds = %422, %416
  %424 = phi ptr [ %421, %416 ], [ @.str.35, %422 ]
  %425 = load ptr, ptr %4, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.Curl_easy, ptr %425, i32 0, i32 16
  %427 = getelementptr inbounds nuw %struct.UserDefined, ptr %426, i32 0, i32 75
  %428 = getelementptr inbounds [74 x ptr], ptr %427, i64 0, i64 33
  %429 = load ptr, ptr %428, align 8, !tbaa !82
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %453

431:                                              ; preds = %423
  %432 = load ptr, ptr %4, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.Curl_easy, ptr %432, i32 0, i32 16
  %434 = getelementptr inbounds nuw %struct.UserDefined, ptr %433, i32 0, i32 75
  %435 = getelementptr inbounds [74 x ptr], ptr %434, i64 0, i64 33
  %436 = load ptr, ptr %435, align 8, !tbaa !82
  %437 = load i8, ptr %436, align 1, !tbaa !100
  %438 = sext i8 %437 to i32
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %453

440:                                              ; preds = %431
  %441 = load ptr, ptr %4, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.Curl_easy, ptr %441, i32 0, i32 21
  %443 = getelementptr inbounds nuw %struct.UrlState, ptr %442, i32 0, i32 52
  %444 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !99
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %453

447:                                              ; preds = %440
  %448 = load ptr, ptr %4, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.Curl_easy, ptr %448, i32 0, i32 21
  %450 = getelementptr inbounds nuw %struct.UrlState, ptr %449, i32 0, i32 52
  %451 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !99
  br label %454

453:                                              ; preds = %440, %431, %423
  br label %454

454:                                              ; preds = %453, %447
  %455 = phi ptr [ %452, %447 ], [ @.str.35, %453 ]
  %456 = load ptr, ptr %4, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.Curl_easy, ptr %456, i32 0, i32 21
  %458 = getelementptr inbounds nuw %struct.UrlState, ptr %457, i32 0, i32 39
  %459 = load ptr, ptr %458, align 8, !tbaa !98
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %474

461:                                              ; preds = %454
  %462 = load ptr, ptr %4, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.Curl_easy, ptr %462, i32 0, i32 21
  %464 = getelementptr inbounds nuw %struct.UrlState, ptr %463, i32 0, i32 52
  %465 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8, !tbaa !97
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %474

468:                                              ; preds = %461
  %469 = load ptr, ptr %4, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.Curl_easy, ptr %469, i32 0, i32 21
  %471 = getelementptr inbounds nuw %struct.UrlState, ptr %470, i32 0, i32 52
  %472 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8, !tbaa !97
  br label %475

474:                                              ; preds = %461, %454
  br label %475

475:                                              ; preds = %474, %468
  %476 = phi ptr [ %473, %468 ], [ @.str.35, %474 ]
  %477 = load ptr, ptr %6, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw %struct.connectdata, ptr %477, i32 0, i32 32
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, 1
  %481 = trunc i64 %480 to i32
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %501

483:                                              ; preds = %475
  %484 = load ptr, ptr %6, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw %struct.connectdata, ptr %484, i32 0, i32 32
  %486 = load i64, ptr %485, align 8
  %487 = lshr i64 %486, 3
  %488 = and i64 %487, 1
  %489 = trunc i64 %488 to i32
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %501, label %491

491:                                              ; preds = %483
  %492 = load ptr, ptr %4, align 8, !tbaa !3
  %493 = call ptr @Curl_checkheaders(ptr noundef %492, ptr noundef @.str.47, i64 noundef 16)
  %494 = icmp ne ptr %493, null
  br i1 %494, label %501, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %4, align 8, !tbaa !3
  %497 = load ptr, ptr %6, align 8, !tbaa !8
  %498 = call ptr @Curl_checkProxyheaders(ptr noundef %496, ptr noundef %497, ptr noundef @.str.47, i64 noundef 16)
  %499 = icmp ne ptr %498, null
  %500 = xor i1 %499, true
  br label %501

501:                                              ; preds = %495, %491, %483, %475
  %502 = phi i1 [ false, %491 ], [ false, %483 ], [ false, %475 ], [ %500, %495 ]
  %503 = select i1 %502, ptr @.str.48, ptr @.str.35
  %504 = load ptr, ptr %9, align 8, !tbaa !82
  %505 = load ptr, ptr %13, align 8, !tbaa !82
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %509

507:                                              ; preds = %501
  %508 = load ptr, ptr %13, align 8, !tbaa !82
  br label %510

509:                                              ; preds = %501
  br label %510

510:                                              ; preds = %509, %507
  %511 = phi ptr [ %508, %507 ], [ @.str.35, %509 ]
  %512 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %12, ptr noundef @.str.46, ptr noundef %303, ptr noundef %318, ptr noundef %333, ptr noundef %348, ptr noundef %371, ptr noundef %402, ptr noundef %409, ptr noundef %424, ptr noundef %455, ptr noundef %476, ptr noundef %503, ptr noundef %504, ptr noundef %511)
  store i32 %512, ptr %7, align 4, !tbaa !78
  br label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %515 = load ptr, ptr %4, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.Curl_easy, ptr %515, i32 0, i32 21
  %517 = getelementptr inbounds nuw %struct.UrlState, ptr %516, i32 0, i32 52
  %518 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8, !tbaa !105
  call void %514(ptr noundef %519)
  %520 = load ptr, ptr %4, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.Curl_easy, ptr %520, i32 0, i32 21
  %522 = getelementptr inbounds nuw %struct.UrlState, ptr %521, i32 0, i32 52
  %523 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %522, i32 0, i32 2
  store ptr null, ptr %523, align 8, !tbaa !105
  br label %524

524:                                              ; preds = %513
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %528 = load ptr, ptr %4, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.Curl_easy, ptr %528, i32 0, i32 21
  %530 = getelementptr inbounds nuw %struct.UrlState, ptr %529, i32 0, i32 52
  %531 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %530, i32 0, i32 11
  %532 = load ptr, ptr %531, align 8, !tbaa !104
  call void %527(ptr noundef %532)
  %533 = load ptr, ptr %4, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.Curl_easy, ptr %533, i32 0, i32 21
  %535 = getelementptr inbounds nuw %struct.UrlState, ptr %534, i32 0, i32 52
  %536 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %535, i32 0, i32 11
  store ptr null, ptr %536, align 8, !tbaa !104
  br label %537

537:                                              ; preds = %526
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %540 = load ptr, ptr %13, align 8, !tbaa !82
  call void %539(ptr noundef %540)
  %541 = load i32, ptr %7, align 4, !tbaa !78
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %538
  call void @Curl_dyn_free(ptr noundef %12)
  br label %635

544:                                              ; preds = %538
  %545 = load ptr, ptr %6, align 8, !tbaa !8
  %546 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %545, i32 noundef 0)
  br i1 %546, label %564, label %547

547:                                              ; preds = %544
  %548 = load i8, ptr %15, align 1, !tbaa !100
  %549 = zext i8 %548 to i32
  %550 = icmp slt i32 %549, 20
  br i1 %550, label %551, label %564

551:                                              ; preds = %547
  %552 = load ptr, ptr %4, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.Curl_easy, ptr %552, i32 0, i32 21
  %554 = getelementptr inbounds nuw %struct.UrlState, ptr %553, i32 0, i32 53
  %555 = load i8, ptr %554, align 8, !tbaa !10
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 3
  br i1 %557, label %558, label %564

558:                                              ; preds = %551
  store i32 1, ptr %7, align 4, !tbaa !78
  %559 = load i32, ptr %7, align 4, !tbaa !78
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  call void @Curl_dyn_free(ptr noundef %12)
  %562 = load i32, ptr %7, align 4, !tbaa !78
  store i32 %562, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %642

563:                                              ; preds = %558
  br label %564

564:                                              ; preds = %563, %551, %547, %544
  %565 = load ptr, ptr %4, align 8, !tbaa !3
  %566 = load ptr, ptr %6, align 8, !tbaa !8
  %567 = call i32 @http_cookies(ptr noundef %565, ptr noundef %566, ptr noundef %12)
  store i32 %567, ptr %7, align 4, !tbaa !78
  %568 = load i32, ptr %7, align 4, !tbaa !78
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %581, label %570

570:                                              ; preds = %564
  %571 = load ptr, ptr %6, align 8, !tbaa !8
  %572 = getelementptr inbounds nuw %struct.connectdata, ptr %571, i32 0, i32 33
  %573 = load ptr, ptr %572, align 8, !tbaa !109
  %574 = getelementptr inbounds nuw %struct.Curl_handler, ptr %573, i32 0, i32 19
  %575 = load i32, ptr %574, align 4, !tbaa !110
  %576 = and i32 %575, -1073741824
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %581

578:                                              ; preds = %570
  %579 = load ptr, ptr %4, align 8, !tbaa !3
  %580 = call i32 @Curl_ws_request(ptr noundef %579, ptr noundef %12)
  store i32 %580, ptr %7, align 4, !tbaa !78
  br label %581

581:                                              ; preds = %578, %570, %564
  %582 = load i32, ptr %7, align 4, !tbaa !78
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %581
  %585 = load ptr, ptr %4, align 8, !tbaa !3
  %586 = call i32 @Curl_add_timecondition(ptr noundef %585, ptr noundef %12)
  store i32 %586, ptr %7, align 4, !tbaa !78
  br label %587

587:                                              ; preds = %584, %581
  %588 = load i32, ptr %7, align 4, !tbaa !78
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %595, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %4, align 8, !tbaa !3
  %592 = load i8, ptr %15, align 1, !tbaa !100
  %593 = zext i8 %592 to i32
  %594 = call i32 @Curl_add_custom_headers(ptr noundef %591, i1 noundef zeroext false, i32 noundef %593, ptr noundef %12)
  store i32 %594, ptr %7, align 4, !tbaa !78
  br label %595

595:                                              ; preds = %590, %587
  %596 = load i32, ptr %7, align 4, !tbaa !78
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %611, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr %4, align 8, !tbaa !3
  %600 = load i8, ptr %15, align 1, !tbaa !100
  %601 = zext i8 %600 to i32
  %602 = load i32, ptr %8, align 4, !tbaa !78
  %603 = call i32 @http_req_complete(ptr noundef %599, ptr noundef %12, i32 noundef %601, i32 noundef %602)
  store i32 %603, ptr %7, align 4, !tbaa !78
  %604 = load i32, ptr %7, align 4, !tbaa !78
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %610, label %606

606:                                              ; preds = %598
  %607 = load ptr, ptr %4, align 8, !tbaa !3
  %608 = load i8, ptr %15, align 1, !tbaa !100
  %609 = call i32 @Curl_req_send(ptr noundef %607, ptr noundef %12, i8 noundef zeroext %608)
  store i32 %609, ptr %7, align 4, !tbaa !78
  br label %610

610:                                              ; preds = %606, %598
  br label %611

611:                                              ; preds = %610, %595
  call void @Curl_dyn_free(ptr noundef %12)
  %612 = load i32, ptr %7, align 4, !tbaa !78
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %611
  br label %635

615:                                              ; preds = %611
  %616 = load i8, ptr %15, align 1, !tbaa !100
  %617 = zext i8 %616 to i32
  %618 = icmp sge i32 %617, 20
  br i1 %618, label %619, label %634

619:                                              ; preds = %615
  %620 = load ptr, ptr %4, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %struct.Curl_easy, ptr %620, i32 0, i32 15
  %622 = getelementptr inbounds nuw %struct.SingleRequest, ptr %621, i32 0, i32 26
  %623 = load i32, ptr %622, align 1
  %624 = lshr i32 %623, 15
  %625 = and i32 %624, 1
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %634

627:                                              ; preds = %619
  %628 = load ptr, ptr %4, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.Curl_easy, ptr %628, i32 0, i32 15
  %630 = getelementptr inbounds nuw %struct.SingleRequest, ptr %629, i32 0, i32 26
  %631 = load i32, ptr %630, align 1
  %632 = and i32 %631, -32769
  %633 = or i32 %632, 0
  store i32 %633, ptr %630, align 1
  br label %634

634:                                              ; preds = %627, %619, %615
  br label %635

635:                                              ; preds = %634, %130, %614, %543, %276, %260, %249, %235, %80, %74, %67, %54
  %636 = load i32, ptr %7, align 4, !tbaa !78
  %637 = icmp eq i32 100, %636
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %639, ptr noundef @.str.49)
  br label %640

640:                                              ; preds = %638, %635
  %641 = load i32, ptr %7, align 4, !tbaa !78
  store i32 %641, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %642

642:                                              ; preds = %640, %561, %300, %214, %171, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %643 = load i32, ptr %3, align 4
  ret i32 %643
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !78
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds nuw %struct.auth, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -3
  %20 = or i8 %19, 0
  store i8 %20, ptr %17, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds nuw %struct.UrlState, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.auth, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -3
  %27 = or i8 %26, 0
  store i8 %27, ptr %24, align 8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 3
  call void @Curl_dyn_reset(ptr noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !78
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

35:                                               ; preds = %3
  %36 = load i8, ptr %7, align 1, !tbaa !83, !range !112, !noundef !113
  %37 = trunc i8 %36 to i1
  br i1 %37, label %75, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 32
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 14
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.UserDefined, ptr %48, i32 0, i32 119
  %50 = load i64, ptr %49, align 2
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds nuw %struct.SingleRequest, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !114
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.SingleRequest, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !115
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %58, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 15
  %67 = getelementptr inbounds nuw %struct.SingleRequest, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !116
  %69 = zext i32 %68 to i64
  %70 = sub nsw i64 %64, %69
  %71 = icmp sle i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %54
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %73, ptr noundef @.str.19)
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %74, i32 noundef 2)
  store i32 52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

75:                                               ; preds = %54, %46, %38, %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %72, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = call i32 @Curl_conn_connect(ptr noundef %10, i32 noundef 0, i1 noundef zeroext false, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_getsock_do(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @Curl_conn_get_socket(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  store i32 %8, ptr %10, align 4, !tbaa !78
  ret i32 65536
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_write_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i64 %2, ptr %7, align 8, !tbaa !119
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = load i64, ptr %7, align 8, !tbaa !119
  %16 = call i32 @Curl_http_write_resp_hds(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %10)
  store i32 %16, ptr %9, align 4, !tbaa !78
  %17 = load i32, ptr %9, align 4, !tbaa !78
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct.SingleRequest, ptr %21, i32 0, i32 26
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
  %32 = load i64, ptr %10, align 8, !tbaa !119
  %33 = load i64, ptr %7, align 8, !tbaa !119
  %34 = sub i64 %33, %32
  store i64 %34, ptr %7, align 8, !tbaa !119
  %35 = load i64, ptr %10, align 8, !tbaa !119
  %36 = load ptr, ptr %6, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store ptr %37, ptr %6, align 8, !tbaa !82
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds nuw %struct.SingleRequest, ptr %42, i32 0, i32 26
  %44 = load i32, ptr %43, align 1
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %40
  %48 = load i64, ptr %7, align 8, !tbaa !119
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %8, align 1, !tbaa !83, !range !112, !noundef !113
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %65

53:                                               ; preds = %50, %47
  store i32 1, ptr %11, align 4, !tbaa !78
  %54 = load i8, ptr %8, align 1, !tbaa !83, !range !112, !noundef !113
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4, !tbaa !78
  %58 = or i32 %57, 128
  store i32 %58, ptr %11, align 4, !tbaa !78
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !78
  %62 = load ptr, ptr %6, align 8, !tbaa !82
  %63 = load i64, ptr %7, align 8, !tbaa !119
  %64 = call i32 @Curl_client_write(ptr noundef %60, i32 noundef %61, ptr noundef %62, i64 noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !78
  br label %65

65:                                               ; preds = %59, %50, %40
  br label %66

66:                                               ; preds = %65, %27
  %67 = load i32, ptr %9, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_write_resp_hd(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i64 %2, ptr %7, align 8, !tbaa !119
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !100
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = load i64, ptr %7, align 8, !tbaa !119
  %16 = call i32 @http_rw_hd(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %11, i64 noundef 0, ptr noundef %10)
  store i32 %16, ptr %9, align 4, !tbaa !78
  %17 = load i32, ptr %9, align 4, !tbaa !78
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr %8, align 1, !tbaa !83, !range !112, !noundef !113
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @Curl_client_write(ptr noundef %23, i32 noundef 129, ptr noundef %11, i64 noundef 0)
  store i32 %24, ptr %9, align 4, !tbaa !78
  br label %25

25:                                               ; preds = %22, %19, %4
  %26 = load i32, ptr %9, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_follow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  br label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4, !tbaa !78
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 21
  %29 = getelementptr inbounds nuw %struct.UrlState, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !120
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !120
  br label %32

32:                                               ; preds = %26, %23
  %33 = load i32, ptr %7, align 4, !tbaa !78
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %151

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds nuw %struct.UserDefined, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8, !tbaa !121
  %40 = icmp ne i64 %39, -1
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 21
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 12
  %45 = load i64, ptr %44, align 8, !tbaa !122
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds nuw %struct.UserDefined, ptr %47, i32 0, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !121
  %50 = icmp sge i64 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !83
  store i32 1, ptr %7, align 4, !tbaa !78
  br label %150

52:                                               ; preds = %41, %35
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 21
  %55 = getelementptr inbounds nuw %struct.UrlState, ptr %54, i32 0, i32 12
  %56 = load i64, ptr %55, align 8, !tbaa !122
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !122
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds nuw %struct.UserDefined, ptr %59, i32 0, i32 119
  %61 = load i64, ptr %60, align 2
  %62 = lshr i64 %61, 29
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %149

66:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !82
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 21
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 57
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 17
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 39
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  call void %76(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 21
  %83 = getelementptr inbounds nuw %struct.UrlState, ptr %82, i32 0, i32 39
  store ptr null, ptr %83, align 8, !tbaa !98
  br label %84

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 21
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 57
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, -131073
  %91 = or i32 %90, 0
  store i32 %91, ptr %88, align 4
  br label %92

92:                                               ; preds = %85, %66
  %93 = call ptr @curl_url()
  store ptr %93, ptr %12, align 8, !tbaa !123
  %94 = load ptr, ptr %12, align 8, !tbaa !123
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8, !tbaa !123
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Curl_easy, ptr %99, i32 0, i32 21
  %101 = getelementptr inbounds nuw %struct.UrlState, ptr %100, i32 0, i32 38
  %102 = load ptr, ptr %101, align 8, !tbaa !124
  %103 = call i32 @curl_url_set(ptr noundef %98, i32 noundef 0, ptr noundef %102, i32 noundef 0)
  store i32 %103, ptr %11, align 4, !tbaa !78
  %104 = load i32, ptr %11, align 4, !tbaa !78
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %12, align 8, !tbaa !123
  %108 = call i32 @curl_url_set(ptr noundef %107, i32 noundef 9, ptr noundef null, i32 noundef 0)
  store i32 %108, ptr %11, align 4, !tbaa !78
  br label %109

109:                                              ; preds = %106, %97
  %110 = load i32, ptr %11, align 4, !tbaa !78
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8, !tbaa !123
  %114 = call i32 @curl_url_set(ptr noundef %113, i32 noundef 2, ptr noundef null, i32 noundef 0)
  store i32 %114, ptr %11, align 4, !tbaa !78
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %11, align 4, !tbaa !78
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8, !tbaa !123
  %120 = call i32 @curl_url_set(ptr noundef %119, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %120, ptr %11, align 4, !tbaa !78
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %11, align 4, !tbaa !78
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8, !tbaa !123
  %126 = call i32 @curl_url_get(ptr noundef %125, i32 noundef 0, ptr noundef %13, i32 noundef 0)
  store i32 %126, ptr %11, align 4, !tbaa !78
  br label %127

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %12, align 8, !tbaa !123
  call void @curl_url_cleanup(ptr noundef %128)
  %129 = load i32, ptr %11, align 4, !tbaa !78
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %13, align 8, !tbaa !82
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131, %127
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

135:                                              ; preds = %131
  %136 = load ptr, ptr %13, align 8, !tbaa !82
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 21
  %139 = getelementptr inbounds nuw %struct.UrlState, ptr %138, i32 0, i32 39
  store ptr %136, ptr %139, align 8, !tbaa !98
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 21
  %142 = getelementptr inbounds nuw %struct.UrlState, ptr %141, i32 0, i32 57
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, -131073
  %145 = or i32 %144, 131072
  store i32 %145, ptr %142, align 4
  store i32 0, ptr %14, align 4
  br label %146

146:                                              ; preds = %135, %134, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %147 = load i32, ptr %14, align 4
  switch i32 %147, label %756 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %52
  br label %150

150:                                              ; preds = %149, %51
  br label %151

151:                                              ; preds = %150, %32
  %152 = load i32, ptr %7, align 4, !tbaa !78
  %153 = icmp ne i32 %152, 2
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 15
  %157 = getelementptr inbounds nuw %struct.SingleRequest, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %157, align 8, !tbaa !125
  %159 = icmp ne i32 %158, 401
  br i1 %159, label %160, label %171

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Curl_easy, ptr %161, i32 0, i32 15
  %163 = getelementptr inbounds nuw %struct.SingleRequest, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 8, !tbaa !125
  %165 = icmp ne i32 %164, 407
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load ptr, ptr %6, align 8, !tbaa !82
  %168 = call i64 @Curl_is_absolute_url(ptr noundef %167, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i8 1, ptr %8, align 1, !tbaa !83
  br label %171

171:                                              ; preds = %170, %166, %160, %154, %151
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 21
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 36
  %178 = load ptr, ptr %177, align 8, !tbaa !126
  %179 = load ptr, ptr %6, align 8, !tbaa !82
  %180 = load i32, ptr %7, align 4, !tbaa !78
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  br label %198

183:                                              ; preds = %174
  %184 = load i32, ptr %7, align 4, !tbaa !78
  %185 = icmp eq i32 %184, 3
  %186 = select i1 %185, i32 128, i32 0
  %187 = or i32 %186, 2048
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Curl_easy, ptr %188, i32 0, i32 16
  %190 = getelementptr inbounds nuw %struct.UserDefined, ptr %189, i32 0, i32 119
  %191 = load i64, ptr %190, align 2
  %192 = lshr i64 %191, 44
  %193 = and i64 %192, 1
  %194 = trunc i64 %193 to i32
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 16, i32 0
  %197 = or i32 %187, %196
  br label %198

198:                                              ; preds = %183, %182
  %199 = phi i32 [ 8, %182 ], [ %197, %183 ]
  %200 = call i32 @curl_url_set(ptr noundef %178, i32 noundef 0, ptr noundef %179, i32 noundef %199)
  store i32 %200, ptr %11, align 4, !tbaa !78
  %201 = load i32, ptr %11, align 4, !tbaa !78
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %220

203:                                              ; preds = %198
  %204 = load i32, ptr %7, align 4, !tbaa !78
  %205 = icmp ne i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = load i32, ptr %11, align 4, !tbaa !78
  %209 = call ptr @curl_url_strerror(i32 noundef %208)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %207, ptr noundef @.str.10, ptr noundef %209)
  %210 = load i32, ptr %11, align 4, !tbaa !78
  %211 = call i32 @Curl_uc_to_curlcode(i32 noundef %210)
  store i32 %211, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %756

212:                                              ; preds = %203
  %213 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !96
  %214 = load ptr, ptr %6, align 8, !tbaa !82
  %215 = call ptr %213(ptr noundef %214)
  store ptr %215, ptr %10, align 8, !tbaa !82
  %216 = load ptr, ptr %10, align 8, !tbaa !82
  %217 = icmp ne ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %212
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %756

219:                                              ; preds = %212
  br label %431

220:                                              ; preds = %198
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Curl_easy, ptr %221, i32 0, i32 21
  %223 = getelementptr inbounds nuw %struct.UrlState, ptr %222, i32 0, i32 36
  %224 = load ptr, ptr %223, align 8, !tbaa !126
  %225 = call i32 @curl_url_get(ptr noundef %224, i32 noundef 0, ptr noundef %10, i32 noundef 0)
  store i32 %225, ptr %11, align 4, !tbaa !78
  %226 = load i32, ptr %11, align 4, !tbaa !78
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  %229 = load i32, ptr %11, align 4, !tbaa !78
  %230 = call i32 @Curl_uc_to_curlcode(i32 noundef %229)
  store i32 %230, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %756

231:                                              ; preds = %220
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Curl_easy, ptr %232, i32 0, i32 16
  %234 = getelementptr inbounds nuw %struct.UserDefined, ptr %233, i32 0, i32 119
  %235 = load i64, ptr %234, align 2
  %236 = lshr i64 %235, 26
  %237 = and i64 %236, 1
  %238 = trunc i64 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %430, label %240

240:                                              ; preds = %231
  %241 = load i32, ptr %7, align 4, !tbaa !78
  %242 = icmp ne i32 %241, 1
  br i1 %242, label %243, label %430

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !83
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.Curl_easy, ptr %244, i32 0, i32 16
  %246 = getelementptr inbounds nuw %struct.UserDefined, ptr %245, i32 0, i32 108
  %247 = load i16, ptr %246, align 4, !tbaa !127
  %248 = zext i16 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %243
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Curl_easy, ptr %251, i32 0, i32 21
  %253 = getelementptr inbounds nuw %struct.UrlState, ptr %252, i32 0, i32 57
  %254 = load i32, ptr %253, align 4
  %255 = lshr i32 %254, 6
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %250
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Curl_easy, ptr %259, i32 0, i32 16
  %261 = getelementptr inbounds nuw %struct.UserDefined, ptr %260, i32 0, i32 108
  %262 = load i16, ptr %261, align 4, !tbaa !127
  %263 = zext i16 %262 to i32
  store i32 %263, ptr %16, align 4, !tbaa !78
  br label %282

264:                                              ; preds = %250, %243
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.Curl_easy, ptr %265, i32 0, i32 21
  %267 = getelementptr inbounds nuw %struct.UrlState, ptr %266, i32 0, i32 36
  %268 = load ptr, ptr %267, align 8, !tbaa !126
  %269 = call i32 @curl_url_get(ptr noundef %268, i32 noundef 6, ptr noundef %15, i32 noundef 1)
  store i32 %269, ptr %11, align 4, !tbaa !78
  %270 = load i32, ptr %11, align 4, !tbaa !78
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %264
  %273 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %274 = load ptr, ptr %10, align 8, !tbaa !82
  call void %273(ptr noundef %274)
  %275 = load i32, ptr %11, align 4, !tbaa !78
  %276 = call i32 @Curl_uc_to_curlcode(i32 noundef %275)
  store i32 %276, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %427

277:                                              ; preds = %264
  %278 = load ptr, ptr %15, align 8, !tbaa !82
  %279 = call i32 @atoi(ptr noundef %278) #8
  store i32 %279, ptr %16, align 4, !tbaa !78
  %280 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %281 = load ptr, ptr %15, align 8, !tbaa !82
  call void %280(ptr noundef %281)
  br label %282

282:                                              ; preds = %277, %258
  %283 = load i32, ptr %16, align 4, !tbaa !78
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Curl_easy, ptr %284, i32 0, i32 23
  %286 = getelementptr inbounds nuw %struct.PureInfo, ptr %285, i32 0, i32 15
  %287 = load i32, ptr %286, align 8, !tbaa !128
  %288 = icmp ne i32 %283, %287
  br i1 %288, label %289, label %326

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %323

293:                                              ; preds = %290
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Curl_easy, ptr %294, i32 0, i32 16
  %296 = getelementptr inbounds nuw %struct.UserDefined, ptr %295, i32 0, i32 119
  %297 = load i64, ptr %296, align 2
  %298 = lshr i64 %297, 31
  %299 = and i64 %298, 1
  %300 = trunc i64 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %323

302:                                              ; preds = %293
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Curl_easy, ptr %303, i32 0, i32 21
  %305 = getelementptr inbounds nuw %struct.UrlState, ptr %304, i32 0, i32 50
  %306 = load ptr, ptr %305, align 8, !tbaa !129
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %302
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Curl_easy, ptr %309, i32 0, i32 21
  %311 = getelementptr inbounds nuw %struct.UrlState, ptr %310, i32 0, i32 50
  %312 = load ptr, ptr %311, align 8, !tbaa !129
  %313 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8, !tbaa !130
  %315 = icmp sge i32 %314, 1
  br i1 %315, label %316, label %323

316:                                              ; preds = %308, %302
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Curl_easy, ptr %318, i32 0, i32 23
  %320 = getelementptr inbounds nuw %struct.PureInfo, ptr %319, i32 0, i32 15
  %321 = load i32, ptr %320, align 8, !tbaa !128
  %322 = load i32, ptr %16, align 4, !tbaa !78
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %317, ptr noundef @.str.11, i32 noundef %321, i32 noundef %322)
  br label %323

323:                                              ; preds = %316, %308, %293, %290
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store i8 1, ptr %17, align 1, !tbaa !83
  br label %396

326:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.Curl_easy, ptr %327, i32 0, i32 21
  %329 = getelementptr inbounds nuw %struct.UrlState, ptr %328, i32 0, i32 36
  %330 = load ptr, ptr %329, align 8, !tbaa !126
  %331 = call i32 @curl_url_get(ptr noundef %330, i32 noundef 1, ptr noundef %18, i32 noundef 0)
  store i32 %331, ptr %11, align 4, !tbaa !78
  %332 = load i32, ptr %11, align 4, !tbaa !78
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %326
  %335 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %336 = load ptr, ptr %10, align 8, !tbaa !82
  call void %335(ptr noundef %336)
  %337 = load i32, ptr %11, align 4, !tbaa !78
  %338 = call i32 @Curl_uc_to_curlcode(i32 noundef %337)
  store i32 %338, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %393

339:                                              ; preds = %326
  %340 = load ptr, ptr %18, align 8, !tbaa !82
  %341 = call ptr @Curl_get_scheme_handler(ptr noundef %340)
  store ptr %341, ptr %19, align 8, !tbaa !132
  %342 = load ptr, ptr %19, align 8, !tbaa !132
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %390

344:                                              ; preds = %339
  %345 = load ptr, ptr %19, align 8, !tbaa !132
  %346 = getelementptr inbounds nuw %struct.Curl_handler, ptr %345, i32 0, i32 19
  %347 = load i32, ptr %346, align 4, !tbaa !110
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.Curl_easy, ptr %348, i32 0, i32 23
  %350 = getelementptr inbounds nuw %struct.PureInfo, ptr %349, i32 0, i32 17
  %351 = load i32, ptr %350, align 8, !tbaa !133
  %352 = icmp ne i32 %347, %351
  br i1 %352, label %353, label %390

353:                                              ; preds = %344
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %387

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Curl_easy, ptr %358, i32 0, i32 16
  %360 = getelementptr inbounds nuw %struct.UserDefined, ptr %359, i32 0, i32 119
  %361 = load i64, ptr %360, align 2
  %362 = lshr i64 %361, 31
  %363 = and i64 %362, 1
  %364 = trunc i64 %363 to i32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %387

366:                                              ; preds = %357
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.Curl_easy, ptr %367, i32 0, i32 21
  %369 = getelementptr inbounds nuw %struct.UrlState, ptr %368, i32 0, i32 50
  %370 = load ptr, ptr %369, align 8, !tbaa !129
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %380

372:                                              ; preds = %366
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.Curl_easy, ptr %373, i32 0, i32 21
  %375 = getelementptr inbounds nuw %struct.UrlState, ptr %374, i32 0, i32 50
  %376 = load ptr, ptr %375, align 8, !tbaa !129
  %377 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 8, !tbaa !130
  %379 = icmp sge i32 %378, 1
  br i1 %379, label %380, label %387

380:                                              ; preds = %372, %366
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.Curl_easy, ptr %382, i32 0, i32 23
  %384 = getelementptr inbounds nuw %struct.PureInfo, ptr %383, i32 0, i32 16
  %385 = load ptr, ptr %384, align 8, !tbaa !134
  %386 = load ptr, ptr %18, align 8, !tbaa !82
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %381, ptr noundef @.str.12, ptr noundef %385, ptr noundef %386)
  br label %387

387:                                              ; preds = %380, %372, %357, %354
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i8 1, ptr %17, align 1, !tbaa !83
  br label %390

390:                                              ; preds = %389, %344, %339
  %391 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %392 = load ptr, ptr %18, align 8, !tbaa !82
  call void %391(ptr noundef %392)
  store i32 0, ptr %14, align 4
  br label %393

393:                                              ; preds = %390, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %394 = load i32, ptr %14, align 4
  switch i32 %394, label %427 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %325
  %397 = load i8, ptr %17, align 1, !tbaa !83, !range !112, !noundef !113
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %426

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.Curl_easy, ptr %402, i32 0, i32 21
  %404 = getelementptr inbounds nuw %struct.UrlState, ptr %403, i32 0, i32 52
  %405 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %404, i32 0, i32 9
  %406 = load ptr, ptr %405, align 8, !tbaa !135
  call void %401(ptr noundef %406)
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.Curl_easy, ptr %407, i32 0, i32 21
  %409 = getelementptr inbounds nuw %struct.UrlState, ptr %408, i32 0, i32 52
  %410 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %409, i32 0, i32 9
  store ptr null, ptr %410, align 8, !tbaa !135
  br label %411

411:                                              ; preds = %400
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.Curl_easy, ptr %415, i32 0, i32 21
  %417 = getelementptr inbounds nuw %struct.UrlState, ptr %416, i32 0, i32 52
  %418 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %417, i32 0, i32 10
  %419 = load ptr, ptr %418, align 8, !tbaa !136
  call void %414(ptr noundef %419)
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.Curl_easy, ptr %420, i32 0, i32 21
  %422 = getelementptr inbounds nuw %struct.UrlState, ptr %421, i32 0, i32 52
  %423 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %422, i32 0, i32 10
  store ptr null, ptr %423, align 8, !tbaa !136
  br label %424

424:                                              ; preds = %413
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %396
  store i32 0, ptr %14, align 4
  br label %427

427:                                              ; preds = %426, %393, %272
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %428 = load i32, ptr %14, align 4
  switch i32 %428, label %756 [
    i32 0, label %429
  ]

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %429, %240, %231
  br label %431

431:                                              ; preds = %430, %219
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %7, align 4, !tbaa !78
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %451

437:                                              ; preds = %434
  %438 = load ptr, ptr %10, align 8, !tbaa !82
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.Curl_easy, ptr %439, i32 0, i32 23
  %441 = getelementptr inbounds nuw %struct.PureInfo, ptr %440, i32 0, i32 11
  store ptr %438, ptr %441, align 8, !tbaa !137
  %442 = load i8, ptr %9, align 1, !tbaa !83, !range !112, !noundef !113
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %450

444:                                              ; preds = %437
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.Curl_easy, ptr %446, i32 0, i32 16
  %448 = getelementptr inbounds nuw %struct.UserDefined, ptr %447, i32 0, i32 8
  %449 = load i64, ptr %448, align 8, !tbaa !121
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %445, ptr noundef @.str.13, i64 noundef %449)
  store i32 47, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %756

450:                                              ; preds = %437
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %756

451:                                              ; preds = %434
  %452 = load i8, ptr %8, align 1, !tbaa !83, !range !112, !noundef !113
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %461

454:                                              ; preds = %451
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.Curl_easy, ptr %455, i32 0, i32 21
  %457 = getelementptr inbounds nuw %struct.UrlState, ptr %456, i32 0, i32 57
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, -65
  %460 = or i32 %459, 0
  store i32 %460, ptr %457, align 4
  br label %461

461:                                              ; preds = %454, %451
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.Curl_easy, ptr %462, i32 0, i32 21
  %464 = getelementptr inbounds nuw %struct.UrlState, ptr %463, i32 0, i32 57
  %465 = load i32, ptr %464, align 4
  %466 = lshr i32 %465, 16
  %467 = and i32 %466, 1
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %481

469:                                              ; preds = %461
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.Curl_easy, ptr %472, i32 0, i32 21
  %474 = getelementptr inbounds nuw %struct.UrlState, ptr %473, i32 0, i32 38
  %475 = load ptr, ptr %474, align 8, !tbaa !124
  call void %471(ptr noundef %475)
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.Curl_easy, ptr %476, i32 0, i32 21
  %478 = getelementptr inbounds nuw %struct.UrlState, ptr %477, i32 0, i32 38
  store ptr null, ptr %478, align 8, !tbaa !124
  br label %479

479:                                              ; preds = %470
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %461
  %482 = load ptr, ptr %10, align 8, !tbaa !82
  %483 = load ptr, ptr %5, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.Curl_easy, ptr %483, i32 0, i32 21
  %485 = getelementptr inbounds nuw %struct.UrlState, ptr %484, i32 0, i32 38
  store ptr %482, ptr %485, align 8, !tbaa !124
  %486 = load ptr, ptr %5, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.Curl_easy, ptr %486, i32 0, i32 21
  %488 = getelementptr inbounds nuw %struct.UrlState, ptr %487, i32 0, i32 57
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, -65537
  %491 = or i32 %490, 65536
  store i32 %491, ptr %488, align 4
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.Curl_easy, ptr %492, i32 0, i32 15
  %494 = load ptr, ptr %5, align 8, !tbaa !3
  %495 = call i32 @Curl_req_soft_reset(ptr noundef %493, ptr noundef %494)
  br label %496

496:                                              ; preds = %481
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %528

499:                                              ; preds = %496
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.Curl_easy, ptr %500, i32 0, i32 16
  %502 = getelementptr inbounds nuw %struct.UserDefined, ptr %501, i32 0, i32 119
  %503 = load i64, ptr %502, align 2
  %504 = lshr i64 %503, 31
  %505 = and i64 %504, 1
  %506 = trunc i64 %505 to i32
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %528

508:                                              ; preds = %499
  %509 = load ptr, ptr %5, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.Curl_easy, ptr %509, i32 0, i32 21
  %511 = getelementptr inbounds nuw %struct.UrlState, ptr %510, i32 0, i32 50
  %512 = load ptr, ptr %511, align 8, !tbaa !129
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %522

514:                                              ; preds = %508
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.Curl_easy, ptr %515, i32 0, i32 21
  %517 = getelementptr inbounds nuw %struct.UrlState, ptr %516, i32 0, i32 50
  %518 = load ptr, ptr %517, align 8, !tbaa !129
  %519 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 8, !tbaa !130
  %521 = icmp sge i32 %520, 1
  br i1 %521, label %522, label %528

522:                                              ; preds = %514, %508
  %523 = load ptr, ptr %5, align 8, !tbaa !3
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.Curl_easy, ptr %524, i32 0, i32 21
  %526 = getelementptr inbounds nuw %struct.UrlState, ptr %525, i32 0, i32 38
  %527 = load ptr, ptr %526, align 8, !tbaa !124
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %523, ptr noundef @.str.14, ptr noundef %527)
  br label %528

528:                                              ; preds = %522, %514, %499, %496
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %5, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct.Curl_easy, ptr %531, i32 0, i32 23
  %533 = getelementptr inbounds nuw %struct.PureInfo, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8, !tbaa !138
  switch i32 %534, label %535 [
    i32 301, label %536
    i32 302, label %602
    i32 303, label %668
    i32 304, label %748
    i32 305, label %748
  ]

535:                                              ; preds = %530
  br label %748

536:                                              ; preds = %530
  %537 = load ptr, ptr %5, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.Curl_easy, ptr %537, i32 0, i32 21
  %539 = getelementptr inbounds nuw %struct.UrlState, ptr %538, i32 0, i32 55
  %540 = load i8, ptr %539, align 2, !tbaa !139
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %557, label %543

543:                                              ; preds = %536
  %544 = load ptr, ptr %5, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.Curl_easy, ptr %544, i32 0, i32 21
  %546 = getelementptr inbounds nuw %struct.UrlState, ptr %545, i32 0, i32 55
  %547 = load i8, ptr %546, align 2, !tbaa !139
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 %548, 2
  br i1 %549, label %557, label %550

550:                                              ; preds = %543
  %551 = load ptr, ptr %5, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.Curl_easy, ptr %551, i32 0, i32 21
  %553 = getelementptr inbounds nuw %struct.UrlState, ptr %552, i32 0, i32 55
  %554 = load i8, ptr %553, align 2, !tbaa !139
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 3
  br i1 %556, label %557, label %601

557:                                              ; preds = %550, %543, %536
  %558 = load ptr, ptr %5, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %struct.Curl_easy, ptr %558, i32 0, i32 16
  %560 = getelementptr inbounds nuw %struct.UserDefined, ptr %559, i32 0, i32 114
  %561 = load i8, ptr %560, align 1, !tbaa !140
  %562 = sext i8 %561 to i32
  %563 = and i32 %562, 1
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %601, label %565

565:                                              ; preds = %557
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %594

569:                                              ; preds = %566
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.Curl_easy, ptr %570, i32 0, i32 16
  %572 = getelementptr inbounds nuw %struct.UserDefined, ptr %571, i32 0, i32 119
  %573 = load i64, ptr %572, align 2
  %574 = lshr i64 %573, 31
  %575 = and i64 %574, 1
  %576 = trunc i64 %575 to i32
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %594

578:                                              ; preds = %569
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.Curl_easy, ptr %579, i32 0, i32 21
  %581 = getelementptr inbounds nuw %struct.UrlState, ptr %580, i32 0, i32 50
  %582 = load ptr, ptr %581, align 8, !tbaa !129
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %592

584:                                              ; preds = %578
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.Curl_easy, ptr %585, i32 0, i32 21
  %587 = getelementptr inbounds nuw %struct.UrlState, ptr %586, i32 0, i32 50
  %588 = load ptr, ptr %587, align 8, !tbaa !129
  %589 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 8, !tbaa !130
  %591 = icmp sge i32 %590, 1
  br i1 %591, label %592, label %594

592:                                              ; preds = %584, %578
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %593, ptr noundef @.str.15)
  br label %594

594:                                              ; preds = %592, %584, %569, %566
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.Curl_easy, ptr %597, i32 0, i32 21
  %599 = getelementptr inbounds nuw %struct.UrlState, ptr %598, i32 0, i32 55
  store i8 0, ptr %599, align 2, !tbaa !139
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_creader_set_rewind(ptr noundef %600, i1 noundef zeroext false)
  br label %601

601:                                              ; preds = %596, %557, %550
  br label %748

602:                                              ; preds = %530
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.Curl_easy, ptr %603, i32 0, i32 21
  %605 = getelementptr inbounds nuw %struct.UrlState, ptr %604, i32 0, i32 55
  %606 = load i8, ptr %605, align 2, !tbaa !139
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %623, label %609

609:                                              ; preds = %602
  %610 = load ptr, ptr %5, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.Curl_easy, ptr %610, i32 0, i32 21
  %612 = getelementptr inbounds nuw %struct.UrlState, ptr %611, i32 0, i32 55
  %613 = load i8, ptr %612, align 2, !tbaa !139
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 2
  br i1 %615, label %623, label %616

616:                                              ; preds = %609
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.Curl_easy, ptr %617, i32 0, i32 21
  %619 = getelementptr inbounds nuw %struct.UrlState, ptr %618, i32 0, i32 55
  %620 = load i8, ptr %619, align 2, !tbaa !139
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 %621, 3
  br i1 %622, label %623, label %667

623:                                              ; preds = %616, %609, %602
  %624 = load ptr, ptr %5, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw %struct.Curl_easy, ptr %624, i32 0, i32 16
  %626 = getelementptr inbounds nuw %struct.UserDefined, ptr %625, i32 0, i32 114
  %627 = load i8, ptr %626, align 1, !tbaa !140
  %628 = sext i8 %627 to i32
  %629 = and i32 %628, 2
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %667, label %631

631:                                              ; preds = %623
  br label %632

632:                                              ; preds = %631
  %633 = load ptr, ptr %5, align 8, !tbaa !3
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %660

635:                                              ; preds = %632
  %636 = load ptr, ptr %5, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.Curl_easy, ptr %636, i32 0, i32 16
  %638 = getelementptr inbounds nuw %struct.UserDefined, ptr %637, i32 0, i32 119
  %639 = load i64, ptr %638, align 2
  %640 = lshr i64 %639, 31
  %641 = and i64 %640, 1
  %642 = trunc i64 %641 to i32
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %660

644:                                              ; preds = %635
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %struct.Curl_easy, ptr %645, i32 0, i32 21
  %647 = getelementptr inbounds nuw %struct.UrlState, ptr %646, i32 0, i32 50
  %648 = load ptr, ptr %647, align 8, !tbaa !129
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %658

650:                                              ; preds = %644
  %651 = load ptr, ptr %5, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.Curl_easy, ptr %651, i32 0, i32 21
  %653 = getelementptr inbounds nuw %struct.UrlState, ptr %652, i32 0, i32 50
  %654 = load ptr, ptr %653, align 8, !tbaa !129
  %655 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 8, !tbaa !130
  %657 = icmp sge i32 %656, 1
  br i1 %657, label %658, label %660

658:                                              ; preds = %650, %644
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %659, ptr noundef @.str.15)
  br label %660

660:                                              ; preds = %658, %650, %635, %632
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %struct.Curl_easy, ptr %663, i32 0, i32 21
  %665 = getelementptr inbounds nuw %struct.UrlState, ptr %664, i32 0, i32 55
  store i8 0, ptr %665, align 2, !tbaa !139
  %666 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_creader_set_rewind(ptr noundef %666, i1 noundef zeroext false)
  br label %667

667:                                              ; preds = %662, %623, %616
  br label %748

668:                                              ; preds = %530
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %struct.Curl_easy, ptr %669, i32 0, i32 21
  %671 = getelementptr inbounds nuw %struct.UrlState, ptr %670, i32 0, i32 55
  %672 = load i8, ptr %671, align 2, !tbaa !139
  %673 = zext i8 %672 to i32
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %747

675:                                              ; preds = %668
  %676 = load ptr, ptr %5, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %struct.Curl_easy, ptr %676, i32 0, i32 21
  %678 = getelementptr inbounds nuw %struct.UrlState, ptr %677, i32 0, i32 55
  %679 = load i8, ptr %678, align 2, !tbaa !139
  %680 = zext i8 %679 to i32
  %681 = icmp ne i32 %680, 1
  br i1 %681, label %682, label %696

682:                                              ; preds = %675
  %683 = load ptr, ptr %5, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %struct.Curl_easy, ptr %683, i32 0, i32 21
  %685 = getelementptr inbounds nuw %struct.UrlState, ptr %684, i32 0, i32 55
  %686 = load i8, ptr %685, align 2, !tbaa !139
  %687 = zext i8 %686 to i32
  %688 = icmp ne i32 %687, 2
  br i1 %688, label %689, label %696

689:                                              ; preds = %682
  %690 = load ptr, ptr %5, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %struct.Curl_easy, ptr %690, i32 0, i32 21
  %692 = getelementptr inbounds nuw %struct.UrlState, ptr %691, i32 0, i32 55
  %693 = load i8, ptr %692, align 2, !tbaa !139
  %694 = zext i8 %693 to i32
  %695 = icmp ne i32 %694, 3
  br i1 %695, label %704, label %696

696:                                              ; preds = %689, %682, %675
  %697 = load ptr, ptr %5, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.Curl_easy, ptr %697, i32 0, i32 16
  %699 = getelementptr inbounds nuw %struct.UserDefined, ptr %698, i32 0, i32 114
  %700 = load i8, ptr %699, align 1, !tbaa !140
  %701 = sext i8 %700 to i32
  %702 = and i32 %701, 4
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %747, label %704

704:                                              ; preds = %696, %689
  %705 = load ptr, ptr %5, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.Curl_easy, ptr %705, i32 0, i32 21
  %707 = getelementptr inbounds nuw %struct.UrlState, ptr %706, i32 0, i32 55
  store i8 0, ptr %707, align 2, !tbaa !139
  br label %708

708:                                              ; preds = %704
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %744

711:                                              ; preds = %708
  %712 = load ptr, ptr %5, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.Curl_easy, ptr %712, i32 0, i32 16
  %714 = getelementptr inbounds nuw %struct.UserDefined, ptr %713, i32 0, i32 119
  %715 = load i64, ptr %714, align 2
  %716 = lshr i64 %715, 31
  %717 = and i64 %716, 1
  %718 = trunc i64 %717 to i32
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %744

720:                                              ; preds = %711
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %struct.Curl_easy, ptr %721, i32 0, i32 21
  %723 = getelementptr inbounds nuw %struct.UrlState, ptr %722, i32 0, i32 50
  %724 = load ptr, ptr %723, align 8, !tbaa !129
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %734

726:                                              ; preds = %720
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %struct.Curl_easy, ptr %727, i32 0, i32 21
  %729 = getelementptr inbounds nuw %struct.UrlState, ptr %728, i32 0, i32 50
  %730 = load ptr, ptr %729, align 8, !tbaa !129
  %731 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %731, align 8, !tbaa !130
  %733 = icmp sge i32 %732, 1
  br i1 %733, label %734, label %744

734:                                              ; preds = %726, %720
  %735 = load ptr, ptr %5, align 8, !tbaa !3
  %736 = load ptr, ptr %5, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.Curl_easy, ptr %736, i32 0, i32 15
  %738 = getelementptr inbounds nuw %struct.SingleRequest, ptr %737, i32 0, i32 26
  %739 = load i32, ptr %738, align 1
  %740 = lshr i32 %739, 17
  %741 = and i32 %740, 1
  %742 = icmp ne i32 %741, 0
  %743 = select i1 %742, ptr @.str.17, ptr @.str.18
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %735, ptr noundef @.str.16, ptr noundef %743)
  br label %744

744:                                              ; preds = %734, %726, %711, %708
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746, %696, %668
  br label %748

748:                                              ; preds = %530, %530, %747, %667, %601, %535
  %749 = load ptr, ptr %5, align 8, !tbaa !3
  %750 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %749, i32 noundef 11)
  %751 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %752 = extractvalue { i64, i32 } %750, 0
  store i64 %752, ptr %751, align 8
  %753 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %754 = extractvalue { i64, i32 } %750, 1
  store i32 %754, ptr %753, align 8
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_pgrsResetTransferSizes(ptr noundef %755)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %756

756:                                              ; preds = %748, %450, %444, %427, %228, %218, %206, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %757 = load i32, ptr %4, align 4
  ret i32 %757
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Curl_conn_may_http3(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_checkProxyheaders(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !82
  store i64 %3, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 32
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 4
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.UserDefined, ptr %21, i32 0, i32 119
  %23 = load i64, ptr %22, align 2
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 53
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  br label %38

33:                                               ; preds = %19, %4
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 44
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi ptr [ %32, %28 ], [ %37, %33 ]
  store ptr %39, ptr %10, align 8, !tbaa !143
  br label %40

40:                                               ; preds = %74, %38
  %41 = load ptr, ptr %10, align 8, !tbaa !143
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %78

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %struct.curl_slist, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = load ptr, ptr %8, align 8, !tbaa !82
  %48 = load i64, ptr %9, align 8, !tbaa !119
  %49 = call i32 @curl_strnequal(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw %struct.curl_slist, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !144
  %55 = load i64, ptr %9, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !100
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 58
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8, !tbaa !143
  %62 = getelementptr inbounds nuw %struct.curl_slist, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !144
  %64 = load i64, ptr %9, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !100
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 59
  br i1 %68, label %69, label %73

69:                                               ; preds = %60, %51
  %70 = load ptr, ptr %10, align 8, !tbaa !143
  %71 = getelementptr inbounds nuw %struct.curl_slist, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !144
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %79

73:                                               ; preds = %60, %43
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !143
  %76 = getelementptr inbounds nuw %struct.curl_slist, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !146
  store ptr %77, ptr %10, align 8, !tbaa !143
  br label %40, !llvm.loop !147

78:                                               ; preds = %40
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_copy_header_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %8

8:                                                ; preds = %20, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = load i8, ptr %9, align 1, !tbaa !100
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = load i8, ptr %14, align 1, !tbaa !100
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 58
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !82
  br label %8, !llvm.loop !149

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  %25 = load i8, ptr %24, align 1, !tbaa !100
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !82
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %31, ptr %4, align 8, !tbaa !82
  br label %32

32:                                               ; preds = %63, %30
  %33 = load ptr, ptr %4, align 8, !tbaa !82
  %34 = load i8, ptr %33, align 1, !tbaa !100
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !82
  %39 = load i8, ptr %38, align 1, !tbaa !100
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %59, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !82
  %44 = load i8, ptr %43, align 1, !tbaa !100
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %59, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !82
  %49 = load i8, ptr %48, align 1, !tbaa !100
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 10
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !82
  %54 = load i8, ptr %53, align 1, !tbaa !100
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
  %64 = load ptr, ptr %4, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8, !tbaa !82
  br label %32, !llvm.loop !150

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !82
  %68 = call ptr @strchr(ptr noundef %67, i32 noundef 13) #8
  store ptr %68, ptr %5, align 8, !tbaa !82
  %69 = load ptr, ptr %5, align 8, !tbaa !82
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !82
  %73 = call ptr @strchr(ptr noundef %72, i32 noundef 10) #8
  store ptr %73, ptr %5, align 8, !tbaa !82
  br label %74

74:                                               ; preds = %71, %66
  %75 = load ptr, ptr %5, align 8, !tbaa !82
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !82
  %79 = call ptr @strchr(ptr noundef %78, i32 noundef 0) #8
  store ptr %79, ptr %5, align 8, !tbaa !82
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %5, align 8, !tbaa !82
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %128

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %115, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !82
  %87 = load ptr, ptr %4, align 8, !tbaa !82
  %88 = icmp ugt ptr %86, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !82
  %91 = load i8, ptr %90, align 1, !tbaa !100
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 32
  br i1 %93, label %111, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !82
  %96 = load i8, ptr %95, align 1, !tbaa !100
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %111, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !82
  %101 = load i8, ptr %100, align 1, !tbaa !100
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 10
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !82
  %106 = load i8, ptr %105, align 1, !tbaa !100
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
  %116 = load ptr, ptr %5, align 8, !tbaa !82
  %117 = getelementptr inbounds i8, ptr %116, i32 -1
  store ptr %117, ptr %5, align 8, !tbaa !82
  br label %85, !llvm.loop !151

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !82
  %120 = load ptr, ptr %4, align 8, !tbaa !82
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %6, align 8, !tbaa !119
  %125 = load ptr, ptr %4, align 8, !tbaa !82
  %126 = load i64, ptr %6, align 8, !tbaa !119
  %127 = call ptr @Curl_memdup0(ptr noundef %125, i64 noundef %126)
  store ptr %127, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %118, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %129 = load ptr, ptr %2, align 8
  ret ptr %129
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_auth_act(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 -1, ptr %8, align 8, !tbaa !119
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 75
  %16 = getelementptr inbounds [74 x ptr], ptr %15, i64 0, i64 60
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = load i64, ptr %8, align 8, !tbaa !119
  %21 = and i64 %20, -65
  store i64 %21, ptr %8, align 8, !tbaa !119
  br label %22

22:                                               ; preds = %19, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.SingleRequest, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !125
  %27 = icmp sle i32 100, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.SingleRequest, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !125
  %33 = icmp sle i32 %32, 199
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %338

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 57
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 7
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct.UserDefined, ptr %45, i32 0, i32 119
  %47 = load i64, ptr %46, align 2
  %48 = lshr i64 %47, 22
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 22, i32 0
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %338

53:                                               ; preds = %35
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 52
  %57 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  %59 = icmp ne ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 75
  %64 = getelementptr inbounds [74 x ptr], ptr %63, i64 0, i64 60
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %163

67:                                               ; preds = %60, %53
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 15
  %70 = getelementptr inbounds nuw %struct.SingleRequest, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !125
  %72 = icmp eq i32 %71, 401
  br i1 %72, label %87, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds nuw %struct.SingleRequest, ptr %75, i32 0, i32 26
  %77 = load i32, ptr %76, align 1
  %78 = lshr i32 %77, 18
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %163

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 15
  %84 = getelementptr inbounds nuw %struct.SingleRequest, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !125
  %86 = icmp slt i32 %85, 300
  br i1 %86, label %87, label %163

87:                                               ; preds = %81, %67
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 21
  %90 = getelementptr inbounds nuw %struct.UrlState, ptr %89, i32 0, i32 17
  %91 = load i64, ptr %8, align 8, !tbaa !119
  %92 = call zeroext i1 @pickoneauth(ptr noundef %90, i64 noundef %91)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %5, align 1, !tbaa !83
  %94 = load i8, ptr %5, align 1, !tbaa !83, !range !112, !noundef !113
  %95 = trunc i8 %94 to i1
  br i1 %95, label %103, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 21
  %99 = getelementptr inbounds nuw %struct.UrlState, ptr %98, i32 0, i32 57
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -129
  %102 = or i32 %101, 128
  store i32 %102, ptr %99, align 4
  br label %112

103:                                              ; preds = %87
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 21
  %106 = getelementptr inbounds nuw %struct.UrlState, ptr %105, i32 0, i32 17
  %107 = getelementptr inbounds nuw %struct.auth, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !152
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 23
  %111 = getelementptr inbounds nuw %struct.PureInfo, ptr %110, i32 0, i32 8
  store i64 %108, ptr %111, align 8, !tbaa !153
  br label %112

112:                                              ; preds = %103, %96
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 21
  %115 = getelementptr inbounds nuw %struct.UrlState, ptr %114, i32 0, i32 17
  %116 = getelementptr inbounds nuw %struct.auth, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !152
  %118 = icmp eq i64 %117, 8
  br i1 %118, label %119, label %162

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 15
  %122 = getelementptr inbounds nuw %struct.SingleRequest, ptr %121, i32 0, i32 12
  %123 = load i8, ptr %122, align 8, !tbaa !154
  %124 = zext i8 %123 to i32
  %125 = icmp sgt i32 %124, 11
  br i1 %125, label %126, label %162

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %155

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 16
  %133 = getelementptr inbounds nuw %struct.UserDefined, ptr %132, i32 0, i32 119
  %134 = load i64, ptr %133, align 2
  %135 = lshr i64 %134, 31
  %136 = and i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %130
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 21
  %142 = getelementptr inbounds nuw %struct.UrlState, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8, !tbaa !129
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 21
  %148 = getelementptr inbounds nuw %struct.UrlState, ptr %147, i32 0, i32 50
  %149 = load ptr, ptr %148, align 8, !tbaa !129
  %150 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !130
  %152 = icmp sge i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %145, %139
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %154, ptr noundef @.str.2)
  br label %155

155:                                              ; preds = %153, %145, %130, %127
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %158, i32 noundef 1)
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 21
  %161 = getelementptr inbounds nuw %struct.UrlState, ptr %160, i32 0, i32 53
  store i8 2, ptr %161, align 8, !tbaa !10
  br label %162

162:                                              ; preds = %157, %119, %112
  br label %163

163:                                              ; preds = %162, %81, %73, %60
  %164 = load ptr, ptr %4, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.connectdata, ptr %164, i32 0, i32 32
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 2
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %218

171:                                              ; preds = %163
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 15
  %174 = getelementptr inbounds nuw %struct.SingleRequest, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 8, !tbaa !125
  %176 = icmp eq i32 %175, 407
  br i1 %176, label %191, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 15
  %180 = getelementptr inbounds nuw %struct.SingleRequest, ptr %179, i32 0, i32 26
  %181 = load i32, ptr %180, align 1
  %182 = lshr i32 %181, 18
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %218

185:                                              ; preds = %177
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Curl_easy, ptr %186, i32 0, i32 15
  %188 = getelementptr inbounds nuw %struct.SingleRequest, ptr %187, i32 0, i32 10
  %189 = load i32, ptr %188, align 8, !tbaa !125
  %190 = icmp slt i32 %189, 300
  br i1 %190, label %191, label %218

191:                                              ; preds = %185, %171
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Curl_easy, ptr %192, i32 0, i32 21
  %194 = getelementptr inbounds nuw %struct.UrlState, ptr %193, i32 0, i32 18
  %195 = load i64, ptr %8, align 8, !tbaa !119
  %196 = and i64 %195, -65
  %197 = call zeroext i1 @pickoneauth(ptr noundef %194, i64 noundef %196)
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %6, align 1, !tbaa !83
  %199 = load i8, ptr %6, align 1, !tbaa !83, !range !112, !noundef !113
  %200 = trunc i8 %199 to i1
  br i1 %200, label %208, label %201

201:                                              ; preds = %191
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Curl_easy, ptr %202, i32 0, i32 21
  %204 = getelementptr inbounds nuw %struct.UrlState, ptr %203, i32 0, i32 57
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, -129
  %207 = or i32 %206, 128
  store i32 %207, ptr %204, align 4
  br label %217

208:                                              ; preds = %191
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Curl_easy, ptr %209, i32 0, i32 21
  %211 = getelementptr inbounds nuw %struct.UrlState, ptr %210, i32 0, i32 18
  %212 = getelementptr inbounds nuw %struct.auth, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !155
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Curl_easy, ptr %214, i32 0, i32 23
  %216 = getelementptr inbounds nuw %struct.PureInfo, ptr %215, i32 0, i32 7
  store i64 %213, ptr %216, align 8, !tbaa !156
  br label %217

217:                                              ; preds = %208, %201
  br label %218

218:                                              ; preds = %217, %185, %177, %163
  %219 = load i8, ptr %5, align 1, !tbaa !83, !range !112, !noundef !113
  %220 = trunc i8 %219 to i1
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load i8, ptr %6, align 1, !tbaa !83, !range !112, !noundef !113
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %260

224:                                              ; preds = %221, %218
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = load ptr, ptr %4, align 8, !tbaa !8
  %227 = call i32 @http_perhapsrewind(ptr noundef %225, ptr noundef %226)
  store i32 %227, ptr %7, align 4, !tbaa !78
  %228 = load i32, ptr %7, align 4, !tbaa !78
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = load i32, ptr %7, align 4, !tbaa !78
  store i32 %231, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %338

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Curl_easy, ptr %235, i32 0, i32 15
  %237 = getelementptr inbounds nuw %struct.SingleRequest, ptr %236, i32 0, i32 22
  %238 = load ptr, ptr %237, align 8, !tbaa !157
  call void %234(ptr noundef %238)
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.Curl_easy, ptr %239, i32 0, i32 15
  %241 = getelementptr inbounds nuw %struct.SingleRequest, ptr %240, i32 0, i32 22
  store ptr null, ptr %241, align 8, !tbaa !157
  br label %242

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !96
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Curl_easy, ptr %245, i32 0, i32 21
  %247 = getelementptr inbounds nuw %struct.UrlState, ptr %246, i32 0, i32 38
  %248 = load ptr, ptr %247, align 8, !tbaa !124
  %249 = call ptr %244(ptr noundef %248)
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Curl_easy, ptr %250, i32 0, i32 15
  %252 = getelementptr inbounds nuw %struct.SingleRequest, ptr %251, i32 0, i32 22
  store ptr %249, ptr %252, align 8, !tbaa !157
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Curl_easy, ptr %253, i32 0, i32 15
  %255 = getelementptr inbounds nuw %struct.SingleRequest, ptr %254, i32 0, i32 22
  %256 = load ptr, ptr %255, align 8, !tbaa !157
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %243
  store i32 27, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %338

259:                                              ; preds = %243
  br label %323

260:                                              ; preds = %221
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Curl_easy, ptr %261, i32 0, i32 15
  %263 = getelementptr inbounds nuw %struct.SingleRequest, ptr %262, i32 0, i32 10
  %264 = load i32, ptr %263, align 8, !tbaa !125
  %265 = icmp slt i32 %264, 300
  br i1 %265, label %266, label %322

266:                                              ; preds = %260
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Curl_easy, ptr %267, i32 0, i32 21
  %269 = getelementptr inbounds nuw %struct.UrlState, ptr %268, i32 0, i32 17
  %270 = getelementptr inbounds nuw %struct.auth, ptr %269, i32 0, i32 3
  %271 = load i8, ptr %270, align 8
  %272 = and i8 %271, 1
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %322, label %275

275:                                              ; preds = %266
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Curl_easy, ptr %276, i32 0, i32 15
  %278 = getelementptr inbounds nuw %struct.SingleRequest, ptr %277, i32 0, i32 26
  %279 = load i32, ptr %278, align 1
  %280 = lshr i32 %279, 18
  %281 = and i32 %280, 1
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %322

283:                                              ; preds = %275
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Curl_easy, ptr %284, i32 0, i32 21
  %286 = getelementptr inbounds nuw %struct.UrlState, ptr %285, i32 0, i32 55
  %287 = load i8, ptr %286, align 2, !tbaa !139
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %321

290:                                              ; preds = %283
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Curl_easy, ptr %291, i32 0, i32 21
  %293 = getelementptr inbounds nuw %struct.UrlState, ptr %292, i32 0, i32 55
  %294 = load i8, ptr %293, align 2, !tbaa !139
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 5
  br i1 %296, label %297, label %321

297:                                              ; preds = %290
  %298 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !96
  %299 = load ptr, ptr %3, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.Curl_easy, ptr %299, i32 0, i32 21
  %301 = getelementptr inbounds nuw %struct.UrlState, ptr %300, i32 0, i32 38
  %302 = load ptr, ptr %301, align 8, !tbaa !124
  %303 = call ptr %298(ptr noundef %302)
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.Curl_easy, ptr %304, i32 0, i32 15
  %306 = getelementptr inbounds nuw %struct.SingleRequest, ptr %305, i32 0, i32 22
  store ptr %303, ptr %306, align 8, !tbaa !157
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Curl_easy, ptr %307, i32 0, i32 15
  %309 = getelementptr inbounds nuw %struct.SingleRequest, ptr %308, i32 0, i32 22
  %310 = load ptr, ptr %309, align 8, !tbaa !157
  %311 = icmp ne ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %297
  store i32 27, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %338

313:                                              ; preds = %297
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.Curl_easy, ptr %314, i32 0, i32 21
  %316 = getelementptr inbounds nuw %struct.UrlState, ptr %315, i32 0, i32 17
  %317 = getelementptr inbounds nuw %struct.auth, ptr %316, i32 0, i32 3
  %318 = load i8, ptr %317, align 8
  %319 = and i8 %318, -2
  %320 = or i8 %319, 1
  store i8 %320, ptr %317, align 8
  br label %321

321:                                              ; preds = %313, %290, %283
  br label %322

322:                                              ; preds = %321, %275, %266, %260
  br label %323

323:                                              ; preds = %322, %259
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = load ptr, ptr %3, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Curl_easy, ptr %325, i32 0, i32 15
  %327 = getelementptr inbounds nuw %struct.SingleRequest, ptr %326, i32 0, i32 10
  %328 = load i32, ptr %327, align 8, !tbaa !125
  %329 = call zeroext i1 @http_should_fail(ptr noundef %324, i32 noundef %328)
  br i1 %329, label %330, label %336

330:                                              ; preds = %323
  %331 = load ptr, ptr %3, align 8, !tbaa !3
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.Curl_easy, ptr %332, i32 0, i32 15
  %334 = getelementptr inbounds nuw %struct.SingleRequest, ptr %333, i32 0, i32 10
  %335 = load i32, ptr %334, align 8, !tbaa !125
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %331, ptr noundef @.str.3, i32 noundef %335)
  store i32 22, ptr %7, align 4, !tbaa !78
  br label %336

336:                                              ; preds = %330, %323
  %337 = load i32, ptr %7, align 4, !tbaa !78
  store i32 %337, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %338

338:                                              ; preds = %336, %312, %258, %230, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %339 = load i32, ptr %2, align 4
  ret i32 %339
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pickoneauth(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %struct.auth, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !160
  %10 = load ptr, ptr %3, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw %struct.auth, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !161
  %13 = and i64 %9, %12
  %14 = load i64, ptr %4, align 8, !tbaa !119
  %15 = and i64 %13, %14
  store i64 %15, ptr %6, align 8, !tbaa !119
  store i8 1, ptr %5, align 1, !tbaa !83
  %16 = load i64, ptr %6, align 8, !tbaa !119
  %17 = and i64 %16, 4
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw %struct.auth, ptr %20, i32 0, i32 1
  store i64 4, ptr %21, align 8, !tbaa !162
  br label %65

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8, !tbaa !119
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw %struct.auth, ptr %27, i32 0, i32 1
  store i64 64, ptr %28, align 8, !tbaa !162
  br label %64

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8, !tbaa !119
  %31 = and i64 %30, 2
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw %struct.auth, ptr %34, i32 0, i32 1
  store i64 2, ptr %35, align 8, !tbaa !162
  br label %63

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8, !tbaa !119
  %38 = and i64 %37, 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw %struct.auth, ptr %41, i32 0, i32 1
  store i64 8, ptr %42, align 8, !tbaa !162
  br label %62

43:                                               ; preds = %36
  %44 = load i64, ptr %6, align 8, !tbaa !119
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw %struct.auth, ptr %48, i32 0, i32 1
  store i64 1, ptr %49, align 8, !tbaa !162
  br label %61

50:                                               ; preds = %43
  %51 = load i64, ptr %6, align 8, !tbaa !119
  %52 = and i64 %51, 128
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !158
  %56 = getelementptr inbounds nuw %struct.auth, ptr %55, i32 0, i32 1
  store i64 128, ptr %56, align 8, !tbaa !162
  br label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !158
  %59 = getelementptr inbounds nuw %struct.auth, ptr %58, i32 0, i32 1
  store i64 1073741824, ptr %59, align 8, !tbaa !162
  store i8 0, ptr %5, align 1, !tbaa !83
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
  %66 = load ptr, ptr %3, align 8, !tbaa !158
  %67 = getelementptr inbounds nuw %struct.auth, ptr %66, i32 0, i32 2
  store i64 0, ptr %67, align 8, !tbaa !160
  %68 = load i8, ptr %5, align 1, !tbaa !83, !range !112, !noundef !113
  %69 = trunc i8 %68 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.SingleRequest, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !163
  store i64 %17, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i64 @Curl_creader_total_length(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load i64, ptr %7, align 8, !tbaa !119
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8, !tbaa !119
  %24 = load i64, ptr %6, align 8, !tbaa !119
  %25 = sub nsw i64 %23, %24
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i64 [ %25, %22 ], [ -1, %26 ]
  store i64 %28, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %29 = load i64, ptr %8, align 8, !tbaa !119
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !119
  %33 = icmp slt i64 %32, 2000
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i1 [ false, %27 ], [ %33, %31 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call zeroext i1 @Curl_creader_needs_rewind(ptr noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.SingleRequest, ptr %41, i32 0, i32 26
  %43 = load i32, ptr %42, align 1
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %34
  %48 = load i8, ptr %9, align 1, !tbaa !83, !range !112, !noundef !113
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %34
  %52 = phi i1 [ false, %34 ], [ %50, %47 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !82
  %54 = load i8, ptr %10, align 1, !tbaa !83, !range !112, !noundef !113
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %89

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 119
  %64 = load i64, ptr %63, align 2
  %65 = lshr i64 %64, 31
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 21
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !130
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %75, %69
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %84, ptr noundef @.str.58)
  br label %85

85:                                               ; preds = %83, %75, %60, %57
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_creader_set_rewind(ptr noundef %88, i1 noundef zeroext true)
  br label %89

89:                                               ; preds = %87, %51
  %90 = load ptr, ptr %5, align 8, !tbaa !8
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
  %99 = load i8, ptr %11, align 1, !tbaa !83, !range !112, !noundef !113
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %128

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 21
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 18
  %105 = getelementptr inbounds nuw %struct.auth, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !155
  %107 = icmp eq i64 %106, 8
  br i1 %107, label %115, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 21
  %111 = getelementptr inbounds nuw %struct.UrlState, ptr %110, i32 0, i32 17
  %112 = getelementptr inbounds nuw %struct.auth, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !152
  %114 = icmp eq i64 %113, 8
  br i1 %114, label %115, label %127

115:                                              ; preds = %108, %101
  store ptr @.str.59, ptr %12, align 8, !tbaa !82
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.connectdata, ptr %116, i32 0, i32 39
  %118 = load i32, ptr %117, align 8, !tbaa !164
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.connectdata, ptr %121, i32 0, i32 40
  %123 = load i32, ptr %122, align 4, !tbaa !165
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120, %115
  store i8 0, ptr %11, align 1, !tbaa !83
  br label %126

126:                                              ; preds = %125, %120
  br label %127

127:                                              ; preds = %126, %108
  br label %128

128:                                              ; preds = %127, %98
  %129 = load i8, ptr %11, align 1, !tbaa !83, !range !112, !noundef !113
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %224

131:                                              ; preds = %128
  %132 = load i64, ptr %8, align 8, !tbaa !119
  %133 = icmp sge i64 %132, 0
  br i1 %133, label %134, label %177

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %174

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds nuw %struct.UserDefined, ptr %140, i32 0, i32 119
  %142 = load i64, ptr %141, align 2
  %143 = lshr i64 %142, 31
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %174

147:                                              ; preds = %138
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 21
  %150 = getelementptr inbounds nuw %struct.UrlState, ptr %149, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8, !tbaa !129
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 21
  %156 = getelementptr inbounds nuw %struct.UrlState, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8, !tbaa !129
  %158 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !130
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %174

161:                                              ; preds = %153, %147
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = load ptr, ptr %12, align 8, !tbaa !82
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load ptr, ptr %12, align 8, !tbaa !82
  br label %168

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ @.str.35, %167 ]
  %170 = load ptr, ptr %12, align 8, !tbaa !82
  %171 = icmp ne ptr %170, null
  %172 = select i1 %171, ptr @.str.61, ptr @.str.35
  %173 = load i64, ptr %8, align 8, !tbaa !119
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %162, ptr noundef @.str.60, ptr noundef %169, ptr noundef %172, i64 noundef %173)
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
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %216

181:                                              ; preds = %178
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Curl_easy, ptr %182, i32 0, i32 16
  %184 = getelementptr inbounds nuw %struct.UserDefined, ptr %183, i32 0, i32 119
  %185 = load i64, ptr %184, align 2
  %186 = lshr i64 %185, 31
  %187 = and i64 %186, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %216

190:                                              ; preds = %181
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Curl_easy, ptr %191, i32 0, i32 21
  %193 = getelementptr inbounds nuw %struct.UrlState, ptr %192, i32 0, i32 50
  %194 = load ptr, ptr %193, align 8, !tbaa !129
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Curl_easy, ptr %197, i32 0, i32 21
  %199 = getelementptr inbounds nuw %struct.UrlState, ptr %198, i32 0, i32 50
  %200 = load ptr, ptr %199, align 8, !tbaa !129
  %201 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !130
  %203 = icmp sge i32 %202, 1
  br i1 %203, label %204, label %216

204:                                              ; preds = %196, %190
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = load ptr, ptr %12, align 8, !tbaa !82
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load ptr, ptr %12, align 8, !tbaa !82
  br label %211

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ @.str.35, %210 ]
  %213 = load ptr, ptr %12, align 8, !tbaa !82
  %214 = icmp ne ptr %213, null
  %215 = select i1 %214, ptr @.str.61, ptr @.str.35
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %205, ptr noundef @.str.62, ptr noundef %212, ptr noundef %215)
  br label %216

216:                                              ; preds = %211, %196, %181, %178
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %176
  %220 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %220, i32 noundef 2)
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Curl_easy, ptr %221, i32 0, i32 15
  %223 = getelementptr inbounds nuw %struct.SingleRequest, ptr %222, i32 0, i32 0
  store i64 0, ptr %223, align 8, !tbaa !166
  br label %224

224:                                              ; preds = %219, %128
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %225

225:                                              ; preds = %224, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %226 = load i32, ptr %3, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @http_should_fail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !78
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 119
  %13 = load i64, ptr %12, align 2
  %14 = lshr i64 %13, 22
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %82

19:                                               ; preds = %9
  %20 = load i32, ptr %5, align 4, !tbaa !78
  %21 = icmp slt i32 %20, 400
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %82

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 28
  %27 = load i64, ptr %26, align 8, !tbaa !167
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 55
  %33 = load i8, ptr %32, align 2, !tbaa !139
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4, !tbaa !78
  %38 = icmp eq i32 %37, 416
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %82

40:                                               ; preds = %36, %29, %23
  %41 = load i32, ptr %5, align 4, !tbaa !78
  %42 = icmp ne i32 %41, 401
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !78
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
  %50 = load i32, ptr %5, align 4, !tbaa !78
  %51 = icmp eq i32 %50, 401
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 21
  %55 = getelementptr inbounds nuw %struct.UrlState, ptr %54, i32 0, i32 52
  %56 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !135
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i1 true, ptr %3, align 1
  br label %82

60:                                               ; preds = %52, %49
  %61 = load i32, ptr %5, align 4, !tbaa !78
  %62 = icmp eq i32 %61, 407
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !81
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
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 21
  %77 = getelementptr inbounds nuw %struct.UrlState, ptr %76, i32 0, i32 57
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
define hidden i32 @Curl_http_output_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !82
  store i32 %3, ptr %11, align 4, !tbaa !78
  store ptr %4, ptr %12, align 8, !tbaa !82
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  br label %19

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 17
  store ptr %24, ptr %15, align 8, !tbaa !158
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 21
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 18
  store ptr %27, ptr %16, align 8, !tbaa !158
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 32
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %21
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.connectdata, ptr %35, i32 0, i32 32
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 2
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %34, %21
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 21
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 52
  %46 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  %48 = icmp ne ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.UserDefined, ptr %51, i32 0, i32 75
  %53 = getelementptr inbounds [74 x ptr], ptr %52, i64 0, i64 60
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49, %42, %34
  br label %68

57:                                               ; preds = %49
  %58 = load ptr, ptr %15, align 8, !tbaa !158
  %59 = getelementptr inbounds nuw %struct.auth, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -2
  %62 = or i8 %61, 1
  store i8 %62, ptr %59, align 8
  %63 = load ptr, ptr %16, align 8, !tbaa !158
  %64 = getelementptr inbounds nuw %struct.auth, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -2
  %67 = or i8 %66, 1
  store i8 %67, ptr %64, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %212

68:                                               ; preds = %56
  %69 = load ptr, ptr %15, align 8, !tbaa !158
  %70 = getelementptr inbounds nuw %struct.auth, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !161
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr %15, align 8, !tbaa !158
  %75 = getelementptr inbounds nuw %struct.auth, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !162
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8, !tbaa !158
  %80 = getelementptr inbounds nuw %struct.auth, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !161
  %82 = load ptr, ptr %15, align 8, !tbaa !158
  %83 = getelementptr inbounds nuw %struct.auth, ptr %82, i32 0, i32 1
  store i64 %81, ptr %83, align 8, !tbaa !162
  br label %84

84:                                               ; preds = %78, %73, %68
  %85 = load ptr, ptr %16, align 8, !tbaa !158
  %86 = getelementptr inbounds nuw %struct.auth, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !161
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %16, align 8, !tbaa !158
  %91 = getelementptr inbounds nuw %struct.auth, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !162
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %16, align 8, !tbaa !158
  %96 = getelementptr inbounds nuw %struct.auth, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !161
  %98 = load ptr, ptr %16, align 8, !tbaa !158
  %99 = getelementptr inbounds nuw %struct.auth, ptr %98, i32 0, i32 1
  store i64 %97, ptr %99, align 8, !tbaa !162
  br label %100

100:                                              ; preds = %94, %89, %84
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.connectdata, ptr %101, i32 0, i32 32
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %100
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.connectdata, ptr %108, i32 0, i32 32
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 3
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = load i8, ptr %13, align 1, !tbaa !83, !range !112, !noundef !113
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %107
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  %121 = load ptr, ptr %16, align 8, !tbaa !158
  %122 = load ptr, ptr %10, align 8, !tbaa !82
  %123 = load ptr, ptr %12, align 8, !tbaa !82
  %124 = call i32 @output_auth_headers(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i1 noundef zeroext true)
  store i32 %124, ptr %14, align 4, !tbaa !78
  %125 = load i32, ptr %14, align 4, !tbaa !78
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = load i32, ptr %14, align 4, !tbaa !78
  store i32 %128, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %212

129:                                              ; preds = %118
  br label %136

130:                                              ; preds = %107, %100
  %131 = load ptr, ptr %16, align 8, !tbaa !158
  %132 = getelementptr inbounds nuw %struct.auth, ptr %131, i32 0, i32 3
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, -2
  %135 = or i8 %134, 1
  store i8 %135, ptr %132, align 8
  br label %136

136:                                              ; preds = %130, %129
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %137)
  br i1 %138, label %147, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.connectdata, ptr %140, i32 0, i32 32
  %142 = load i64, ptr %141, align 8
  %143 = lshr i64 %142, 19
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %139, %136
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  %150 = load ptr, ptr %15, align 8, !tbaa !158
  %151 = load ptr, ptr %10, align 8, !tbaa !82
  %152 = load ptr, ptr %12, align 8, !tbaa !82
  %153 = call i32 @output_auth_headers(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i1 noundef zeroext false)
  store i32 %153, ptr %14, align 4, !tbaa !78
  br label %160

154:                                              ; preds = %139
  %155 = load ptr, ptr %15, align 8, !tbaa !158
  %156 = getelementptr inbounds nuw %struct.auth, ptr %155, i32 0, i32 3
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, -2
  %159 = or i8 %158, 1
  store i8 %159, ptr %156, align 8
  br label %160

160:                                              ; preds = %154, %147
  %161 = load ptr, ptr %15, align 8, !tbaa !158
  %162 = getelementptr inbounds nuw %struct.auth, ptr %161, i32 0, i32 3
  %163 = load i8, ptr %162, align 8
  %164 = lshr i8 %163, 1
  %165 = and i8 %164, 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %160
  %169 = load ptr, ptr %15, align 8, !tbaa !158
  %170 = getelementptr inbounds nuw %struct.auth, ptr %169, i32 0, i32 3
  %171 = load i8, ptr %170, align 8
  %172 = and i8 %171, 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %168, %160
  %176 = load ptr, ptr %16, align 8, !tbaa !158
  %177 = getelementptr inbounds nuw %struct.auth, ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 8
  %179 = lshr i8 %178, 1
  %180 = and i8 %179, 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %175
  %184 = load ptr, ptr %16, align 8, !tbaa !158
  %185 = getelementptr inbounds nuw %struct.auth, ptr %184, i32 0, i32 3
  %186 = load i8, ptr %185, align 8
  %187 = and i8 %186, 1
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %183, %168
  %191 = load i32, ptr %11, align 4, !tbaa !78
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = load i32, ptr %11, align 4, !tbaa !78
  %195 = icmp ne i32 %194, 5
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Curl_easy, ptr %197, i32 0, i32 15
  %199 = getelementptr inbounds nuw %struct.SingleRequest, ptr %198, i32 0, i32 26
  %200 = load i32, ptr %199, align 1
  %201 = and i32 %200, -262145
  %202 = or i32 %201, 262144
  store i32 %202, ptr %199, align 1
  br label %210

203:                                              ; preds = %193, %190, %183, %175
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 15
  %206 = getelementptr inbounds nuw %struct.SingleRequest, ptr %205, i32 0, i32 26
  %207 = load i32, ptr %206, align 1
  %208 = and i32 %207, -262145
  %209 = or i32 %208, 0
  store i32 %209, ptr %206, align 1
  br label %210

210:                                              ; preds = %203, %196
  %211 = load i32, ptr %14, align 4, !tbaa !78
  store i32 %211, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %212

212:                                              ; preds = %210, %127, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !158
  store ptr %3, ptr %11, align 8, !tbaa !82
  store ptr %4, ptr %12, align 8, !tbaa !82
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !78
  %18 = load ptr, ptr %10, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %struct.auth, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !162
  %21 = icmp eq i64 %20, 128
  br i1 %21, label %22, label %32

22:                                               ; preds = %6
  store ptr @.str.63, ptr %14, align 8, !tbaa !82
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i8, ptr %13, align 1, !tbaa !83, !range !112, !noundef !113
  %25 = trunc i8 %24 to i1
  %26 = call i32 @Curl_output_aws_sigv4(ptr noundef %23, i1 noundef zeroext %25)
  store i32 %26, ptr %15, align 4, !tbaa !78
  %27 = load i32, ptr %15, align 4, !tbaa !78
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %15, align 4, !tbaa !78
  store i32 %30, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %250

31:                                               ; preds = %22
  br label %118

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw %struct.auth, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !162
  %36 = icmp eq i64 %35, 8
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  store ptr @.str.4, ptr %14, align 8, !tbaa !82
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i8, ptr %13, align 1, !tbaa !83, !range !112, !noundef !113
  %40 = trunc i8 %39 to i1
  %41 = call i32 @Curl_output_ntlm(ptr noundef %38, i1 noundef zeroext %40)
  store i32 %41, ptr %15, align 4, !tbaa !78
  %42 = load i32, ptr %15, align 4, !tbaa !78
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %15, align 4, !tbaa !78
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %250

46:                                               ; preds = %37
  br label %117

47:                                               ; preds = %32
  %48 = load ptr, ptr %10, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw %struct.auth, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !162
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  store ptr @.str.6, ptr %14, align 8, !tbaa !82
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load i8, ptr %13, align 1, !tbaa !83, !range !112, !noundef !113
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %11, align 8, !tbaa !82
  %57 = load ptr, ptr %12, align 8, !tbaa !82
  %58 = call i32 @Curl_output_digest(ptr noundef %53, i1 noundef zeroext %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %15, align 4, !tbaa !78
  %59 = load i32, ptr %15, align 4, !tbaa !78
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %15, align 4, !tbaa !78
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %250

63:                                               ; preds = %52
  br label %116

64:                                               ; preds = %47
  %65 = load ptr, ptr %10, align 8, !tbaa !158
  %66 = getelementptr inbounds nuw %struct.auth, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !162
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %115

69:                                               ; preds = %64
  %70 = load i8, ptr %13, align 1, !tbaa !83, !range !112, !noundef !113
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.connectdata, ptr %73, i32 0, i32 32
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 2
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = call ptr @Curl_checkProxyheaders(ptr noundef %81, ptr noundef %82, ptr noundef @.str.64, i64 noundef 19)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %99

85:                                               ; preds = %80, %72, %69
  %86 = load i8, ptr %13, align 1, !tbaa !83, !range !112, !noundef !113
  %87 = trunc i8 %86 to i1
  br i1 %87, label %109, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 21
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 52
  %92 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !135
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %109

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = call ptr @Curl_checkheaders(ptr noundef %96, ptr noundef @.str.65, i64 noundef 13)
  %98 = icmp ne ptr %97, null
  br i1 %98, label %109, label %99

99:                                               ; preds = %95, %80
  store ptr @.str.8, ptr %14, align 8, !tbaa !82
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load i8, ptr %13, align 1, !tbaa !83, !range !112, !noundef !113
  %102 = trunc i8 %101 to i1
  %103 = call i32 @http_output_basic(ptr noundef %100, i1 noundef zeroext %102)
  store i32 %103, ptr %15, align 4, !tbaa !78
  %104 = load i32, ptr %15, align 4, !tbaa !78
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load i32, ptr %15, align 4, !tbaa !78
  store i32 %107, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %250

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108, %95, %88, %85
  %110 = load ptr, ptr %10, align 8, !tbaa !158
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
  %119 = load ptr, ptr %10, align 8, !tbaa !158
  %120 = getelementptr inbounds nuw %struct.auth, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !162
  %122 = icmp eq i64 %121, 64
  br i1 %122, label %123, label %151

123:                                              ; preds = %118
  %124 = load i8, ptr %13, align 1, !tbaa !83, !range !112, !noundef !113
  %125 = trunc i8 %124 to i1
  br i1 %125, label %145, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Curl_easy, ptr %127, i32 0, i32 16
  %129 = getelementptr inbounds nuw %struct.UserDefined, ptr %128, i32 0, i32 75
  %130 = getelementptr inbounds [74 x ptr], ptr %129, i64 0, i64 60
  %131 = load ptr, ptr %130, align 8, !tbaa !82
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %145

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = call ptr @Curl_checkheaders(ptr noundef %134, ptr noundef @.str.65, i64 noundef 13)
  %136 = icmp ne ptr %135, null
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  store ptr @.str.9, ptr %14, align 8, !tbaa !82
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = call i32 @http_output_bearer(ptr noundef %138)
  store i32 %139, ptr %15, align 4, !tbaa !78
  %140 = load i32, ptr %15, align 4, !tbaa !78
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i32, ptr %15, align 4, !tbaa !78
  store i32 %143, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %250

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %133, %126, %123
  %146 = load ptr, ptr %10, align 8, !tbaa !158
  %147 = getelementptr inbounds nuw %struct.auth, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, -2
  %150 = or i8 %149, 1
  store i8 %150, ptr %147, align 8
  br label %151

151:                                              ; preds = %145, %118
  %152 = load ptr, ptr %14, align 8, !tbaa !82
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %242

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %223

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 16
  %161 = getelementptr inbounds nuw %struct.UserDefined, ptr %160, i32 0, i32 119
  %162 = load i64, ptr %161, align 2
  %163 = lshr i64 %162, 31
  %164 = and i64 %163, 1
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %223

167:                                              ; preds = %158
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Curl_easy, ptr %168, i32 0, i32 21
  %170 = getelementptr inbounds nuw %struct.UrlState, ptr %169, i32 0, i32 50
  %171 = load ptr, ptr %170, align 8, !tbaa !129
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Curl_easy, ptr %174, i32 0, i32 21
  %176 = getelementptr inbounds nuw %struct.UrlState, ptr %175, i32 0, i32 50
  %177 = load ptr, ptr %176, align 8, !tbaa !129
  %178 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !130
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %223

181:                                              ; preds = %173, %167
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = load i8, ptr %13, align 1, !tbaa !83, !range !112, !noundef !113
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, ptr @.str.67, ptr @.str.68
  %186 = load ptr, ptr %14, align 8, !tbaa !82
  %187 = load i8, ptr %13, align 1, !tbaa !83, !range !112, !noundef !113
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %205

189:                                              ; preds = %181
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Curl_easy, ptr %190, i32 0, i32 21
  %192 = getelementptr inbounds nuw %struct.UrlState, ptr %191, i32 0, i32 52
  %193 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8, !tbaa !168
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Curl_easy, ptr %197, i32 0, i32 21
  %199 = getelementptr inbounds nuw %struct.UrlState, ptr %198, i32 0, i32 52
  %200 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %199, i32 0, i32 12
  %201 = load ptr, ptr %200, align 8, !tbaa !168
  br label %203

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202, %196
  %204 = phi ptr [ %201, %196 ], [ @.str.35, %202 ]
  br label %221

205:                                              ; preds = %181
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Curl_easy, ptr %206, i32 0, i32 21
  %208 = getelementptr inbounds nuw %struct.UrlState, ptr %207, i32 0, i32 52
  %209 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8, !tbaa !135
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Curl_easy, ptr %213, i32 0, i32 21
  %215 = getelementptr inbounds nuw %struct.UrlState, ptr %214, i32 0, i32 52
  %216 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8, !tbaa !135
  br label %219

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218, %212
  %220 = phi ptr [ %217, %212 ], [ @.str.35, %218 ]
  br label %221

221:                                              ; preds = %219, %203
  %222 = phi ptr [ %204, %203 ], [ %220, %219 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %182, ptr noundef @.str.66, ptr noundef %185, ptr noundef %186, ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %173, %158, %155
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %10, align 8, !tbaa !158
  %227 = getelementptr inbounds nuw %struct.auth, ptr %226, i32 0, i32 3
  %228 = load i8, ptr %227, align 8
  %229 = and i8 %228, 1
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = load ptr, ptr %10, align 8, !tbaa !158
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
  %243 = load ptr, ptr %10, align 8, !tbaa !158
  %244 = getelementptr inbounds nuw %struct.auth, ptr %243, i32 0, i32 3
  %245 = load i8, ptr %244, align 8
  %246 = and i8 %245, -3
  %247 = or i8 %246, 0
  store i8 %247, ptr %244, align 8
  br label %248

248:                                              ; preds = %242, %225
  %249 = load i32, ptr %15, align 4, !tbaa !78
  store i32 %249, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %250

250:                                              ; preds = %248, %142, %106, %61, %44, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %251 = load i32, ptr %7, align 4
  ret i32 %251
}

declare zeroext i1 @Curl_auth_allowed_to_host(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_input_auth(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  store ptr %15, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load i8, ptr %5, align 1, !tbaa !83, !range !112, !noundef !113
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 23
  %21 = getelementptr inbounds nuw %struct.PureInfo, ptr %20, i32 0, i32 5
  store ptr %21, ptr %8, align 8, !tbaa !169
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 18
  store ptr %24, ptr %9, align 8, !tbaa !158
  br label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 23
  %28 = getelementptr inbounds nuw %struct.PureInfo, ptr %27, i32 0, i32 6
  store ptr %28, ptr %8, align 8, !tbaa !169
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 17
  store ptr %31, ptr %9, align 8, !tbaa !158
  br label %32

32:                                               ; preds = %25, %18
  br label %33

33:                                               ; preds = %417, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !82
  %35 = load i8, ptr %34, align 1, !tbaa !100
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %418

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !82
  %39 = call i32 @curl_strnequal(ptr noundef %38, ptr noundef @.str.4, i64 noundef 4)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %123

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !82
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !100
  %45 = call i32 @is_valid_auth_separator(i8 noundef signext %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %123

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw %struct.auth, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !160
  %51 = and i64 %50, 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = call zeroext i1 @Curl_auth_is_ntlm_supported()
  br i1 %54, label %55, label %122

55:                                               ; preds = %53, %47
  %56 = load ptr, ptr %8, align 8, !tbaa !169
  %57 = load i64, ptr %56, align 8, !tbaa !119
  %58 = or i64 %57, 8
  store i64 %58, ptr %56, align 8, !tbaa !119
  %59 = load ptr, ptr %9, align 8, !tbaa !158
  %60 = getelementptr inbounds nuw %struct.auth, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !160
  %62 = or i64 %61, 8
  store i64 %62, ptr %60, align 8, !tbaa !160
  %63 = load ptr, ptr %9, align 8, !tbaa !158
  %64 = getelementptr inbounds nuw %struct.auth, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !162
  %66 = icmp eq i64 %65, 8
  br i1 %66, label %67, label %121

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load i8, ptr %5, align 1, !tbaa !83, !range !112, !noundef !113
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %6, align 8, !tbaa !82
  %72 = call i32 @Curl_input_ntlm(ptr noundef %68, i1 noundef zeroext %70, ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !78
  %73 = load i32, ptr %10, align 4, !tbaa !78
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 57
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -129
  %81 = or i32 %80, 0
  store i32 %81, ptr %78, align 4
  br label %120

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 119
  %90 = load i64, ptr %89, align 2
  %91 = lshr i64 %90, 31
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 21
  %98 = getelementptr inbounds nuw %struct.UrlState, ptr %97, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8, !tbaa !129
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 21
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8, !tbaa !129
  %106 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !130
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %101, %95
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %110, ptr noundef @.str.5)
  br label %111

111:                                              ; preds = %109, %101, %86, %83
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 21
  %116 = getelementptr inbounds nuw %struct.UrlState, ptr %115, i32 0, i32 57
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, -129
  %119 = or i32 %118, 128
  store i32 %119, ptr %116, align 4
  br label %120

120:                                              ; preds = %113, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %121

121:                                              ; preds = %120, %55
  br label %122

122:                                              ; preds = %121, %53
  br label %358

123:                                              ; preds = %41, %37
  %124 = load ptr, ptr %6, align 8, !tbaa !82
  %125 = call i32 @curl_strnequal(ptr noundef %124, ptr noundef @.str.6, i64 noundef 6)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %229

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8, !tbaa !82
  %129 = getelementptr inbounds i8, ptr %128, i64 6
  %130 = load i8, ptr %129, align 1, !tbaa !100
  %131 = call i32 @is_valid_auth_separator(i8 noundef signext %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %229

133:                                              ; preds = %127
  %134 = load ptr, ptr %9, align 8, !tbaa !158
  %135 = getelementptr inbounds nuw %struct.auth, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !160
  %137 = and i64 %136, 2
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %171

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %168

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %144, i32 0, i32 16
  %146 = getelementptr inbounds nuw %struct.UserDefined, ptr %145, i32 0, i32 119
  %147 = load i64, ptr %146, align 2
  %148 = lshr i64 %147, 31
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %143
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 21
  %155 = getelementptr inbounds nuw %struct.UrlState, ptr %154, i32 0, i32 50
  %156 = load ptr, ptr %155, align 8, !tbaa !129
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 21
  %161 = getelementptr inbounds nuw %struct.UrlState, ptr %160, i32 0, i32 50
  %162 = load ptr, ptr %161, align 8, !tbaa !129
  %163 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !130
  %165 = icmp sge i32 %164, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %158, %152
  %167 = load ptr, ptr %4, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %174 = load ptr, ptr %8, align 8, !tbaa !169
  %175 = load i64, ptr %174, align 8, !tbaa !119
  %176 = or i64 %175, 2
  store i64 %176, ptr %174, align 8, !tbaa !119
  %177 = load ptr, ptr %9, align 8, !tbaa !158
  %178 = getelementptr inbounds nuw %struct.auth, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !160
  %180 = or i64 %179, 2
  store i64 %180, ptr %178, align 8, !tbaa !160
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = load i8, ptr %5, align 1, !tbaa !83, !range !112, !noundef !113
  %183 = trunc i8 %182 to i1
  %184 = load ptr, ptr %6, align 8, !tbaa !82
  %185 = call i32 @Curl_input_digest(ptr noundef %181, i1 noundef zeroext %183, ptr noundef %184)
  store i32 %185, ptr %11, align 4, !tbaa !78
  %186 = load i32, ptr %11, align 4, !tbaa !78
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %226

188:                                              ; preds = %173
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %217

192:                                              ; preds = %189
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 16
  %195 = getelementptr inbounds nuw %struct.UserDefined, ptr %194, i32 0, i32 119
  %196 = load i64, ptr %195, align 2
  %197 = lshr i64 %196, 31
  %198 = and i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %192
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Curl_easy, ptr %202, i32 0, i32 21
  %204 = getelementptr inbounds nuw %struct.UrlState, ptr %203, i32 0, i32 50
  %205 = load ptr, ptr %204, align 8, !tbaa !129
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %201
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Curl_easy, ptr %208, i32 0, i32 21
  %210 = getelementptr inbounds nuw %struct.UrlState, ptr %209, i32 0, i32 50
  %211 = load ptr, ptr %210, align 8, !tbaa !129
  %212 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !130
  %214 = icmp sge i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %207, %201
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %216, ptr noundef @.str.5)
  br label %217

217:                                              ; preds = %215, %207, %192, %189
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Curl_easy, ptr %220, i32 0, i32 21
  %222 = getelementptr inbounds nuw %struct.UrlState, ptr %221, i32 0, i32 57
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, -129
  %225 = or i32 %224, 128
  store i32 %225, ptr %222, align 4
  br label %226

226:                                              ; preds = %219, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %227

227:                                              ; preds = %226, %171
  br label %228

228:                                              ; preds = %227, %170
  br label %357

229:                                              ; preds = %127, %123
  %230 = load ptr, ptr %6, align 8, !tbaa !82
  %231 = call i32 @curl_strnequal(ptr noundef %230, ptr noundef @.str.8, i64 noundef 5)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %292

233:                                              ; preds = %229
  %234 = load ptr, ptr %6, align 8, !tbaa !82
  %235 = getelementptr inbounds i8, ptr %234, i64 5
  %236 = load i8, ptr %235, align 1, !tbaa !100
  %237 = call i32 @is_valid_auth_separator(i8 noundef signext %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %292

239:                                              ; preds = %233
  %240 = load ptr, ptr %8, align 8, !tbaa !169
  %241 = load i64, ptr %240, align 8, !tbaa !119
  %242 = or i64 %241, 1
  store i64 %242, ptr %240, align 8, !tbaa !119
  %243 = load ptr, ptr %9, align 8, !tbaa !158
  %244 = getelementptr inbounds nuw %struct.auth, ptr %243, i32 0, i32 2
  %245 = load i64, ptr %244, align 8, !tbaa !160
  %246 = or i64 %245, 1
  store i64 %246, ptr %244, align 8, !tbaa !160
  %247 = load ptr, ptr %9, align 8, !tbaa !158
  %248 = getelementptr inbounds nuw %struct.auth, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !162
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %251, label %291

251:                                              ; preds = %239
  %252 = load ptr, ptr %9, align 8, !tbaa !158
  %253 = getelementptr inbounds nuw %struct.auth, ptr %252, i32 0, i32 2
  store i64 0, ptr %253, align 8, !tbaa !160
  br label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %282

257:                                              ; preds = %254
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Curl_easy, ptr %258, i32 0, i32 16
  %260 = getelementptr inbounds nuw %struct.UserDefined, ptr %259, i32 0, i32 119
  %261 = load i64, ptr %260, align 2
  %262 = lshr i64 %261, 31
  %263 = and i64 %262, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %282

266:                                              ; preds = %257
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Curl_easy, ptr %267, i32 0, i32 21
  %269 = getelementptr inbounds nuw %struct.UrlState, ptr %268, i32 0, i32 50
  %270 = load ptr, ptr %269, align 8, !tbaa !129
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %280

272:                                              ; preds = %266
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.Curl_easy, ptr %273, i32 0, i32 21
  %275 = getelementptr inbounds nuw %struct.UrlState, ptr %274, i32 0, i32 50
  %276 = load ptr, ptr %275, align 8, !tbaa !129
  %277 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !130
  %279 = icmp sge i32 %278, 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %272, %266
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %281, ptr noundef @.str.5)
  br label %282

282:                                              ; preds = %280, %272, %257, %254
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %4, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.Curl_easy, ptr %285, i32 0, i32 21
  %287 = getelementptr inbounds nuw %struct.UrlState, ptr %286, i32 0, i32 57
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, -129
  %290 = or i32 %289, 128
  store i32 %290, ptr %287, align 4
  br label %291

291:                                              ; preds = %284, %239
  br label %356

292:                                              ; preds = %233, %229
  %293 = load ptr, ptr %6, align 8, !tbaa !82
  %294 = call i32 @curl_strnequal(ptr noundef %293, ptr noundef @.str.9, i64 noundef 6)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %355

296:                                              ; preds = %292
  %297 = load ptr, ptr %6, align 8, !tbaa !82
  %298 = getelementptr inbounds i8, ptr %297, i64 6
  %299 = load i8, ptr %298, align 1, !tbaa !100
  %300 = call i32 @is_valid_auth_separator(i8 noundef signext %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %355

302:                                              ; preds = %296
  %303 = load ptr, ptr %8, align 8, !tbaa !169
  %304 = load i64, ptr %303, align 8, !tbaa !119
  %305 = or i64 %304, 64
  store i64 %305, ptr %303, align 8, !tbaa !119
  %306 = load ptr, ptr %9, align 8, !tbaa !158
  %307 = getelementptr inbounds nuw %struct.auth, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8, !tbaa !160
  %309 = or i64 %308, 64
  store i64 %309, ptr %307, align 8, !tbaa !160
  %310 = load ptr, ptr %9, align 8, !tbaa !158
  %311 = getelementptr inbounds nuw %struct.auth, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !162
  %313 = icmp eq i64 %312, 64
  br i1 %313, label %314, label %354

314:                                              ; preds = %302
  %315 = load ptr, ptr %9, align 8, !tbaa !158
  %316 = getelementptr inbounds nuw %struct.auth, ptr %315, i32 0, i32 2
  store i64 0, ptr %316, align 8, !tbaa !160
  br label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %4, align 8, !tbaa !3
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %345

320:                                              ; preds = %317
  %321 = load ptr, ptr %4, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Curl_easy, ptr %321, i32 0, i32 16
  %323 = getelementptr inbounds nuw %struct.UserDefined, ptr %322, i32 0, i32 119
  %324 = load i64, ptr %323, align 2
  %325 = lshr i64 %324, 31
  %326 = and i64 %325, 1
  %327 = trunc i64 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %345

329:                                              ; preds = %320
  %330 = load ptr, ptr %4, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Curl_easy, ptr %330, i32 0, i32 21
  %332 = getelementptr inbounds nuw %struct.UrlState, ptr %331, i32 0, i32 50
  %333 = load ptr, ptr %332, align 8, !tbaa !129
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %343

335:                                              ; preds = %329
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Curl_easy, ptr %336, i32 0, i32 21
  %338 = getelementptr inbounds nuw %struct.UrlState, ptr %337, i32 0, i32 50
  %339 = load ptr, ptr %338, align 8, !tbaa !129
  %340 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 8, !tbaa !130
  %342 = icmp sge i32 %341, 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %335, %329
  %344 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %344, ptr noundef @.str.5)
  br label %345

345:                                              ; preds = %343, %335, %320, %317
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %4, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.Curl_easy, ptr %348, i32 0, i32 21
  %350 = getelementptr inbounds nuw %struct.UrlState, ptr %349, i32 0, i32 57
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
  %360 = load ptr, ptr %6, align 8, !tbaa !82
  %361 = load i8, ptr %360, align 1, !tbaa !100
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %359
  %365 = load ptr, ptr %6, align 8, !tbaa !82
  %366 = load i8, ptr %365, align 1, !tbaa !100
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %367, 44
  br label %369

369:                                              ; preds = %364, %359
  %370 = phi i1 [ false, %359 ], [ %368, %364 ]
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = load ptr, ptr %6, align 8, !tbaa !82
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %6, align 8, !tbaa !82
  br label %359, !llvm.loop !171

374:                                              ; preds = %369
  %375 = load ptr, ptr %6, align 8, !tbaa !82
  %376 = load i8, ptr %375, align 1, !tbaa !100
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 44
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = load ptr, ptr %6, align 8, !tbaa !82
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %6, align 8, !tbaa !82
  br label %382

382:                                              ; preds = %379, %374
  br label %383

383:                                              ; preds = %414, %382
  %384 = load ptr, ptr %6, align 8, !tbaa !82
  %385 = load i8, ptr %384, align 1, !tbaa !100
  %386 = sext i8 %385 to i32
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %412

388:                                              ; preds = %383
  %389 = load ptr, ptr %6, align 8, !tbaa !82
  %390 = load i8, ptr %389, align 1, !tbaa !100
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 32
  br i1 %392, label %410, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr %6, align 8, !tbaa !82
  %395 = load i8, ptr %394, align 1, !tbaa !100
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 9
  br i1 %397, label %410, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %6, align 8, !tbaa !82
  %400 = load i8, ptr %399, align 1, !tbaa !100
  %401 = sext i8 %400 to i32
  %402 = icmp sge i32 %401, 10
  br i1 %402, label %403, label %408

403:                                              ; preds = %398
  %404 = load ptr, ptr %6, align 8, !tbaa !82
  %405 = load i8, ptr %404, align 1, !tbaa !100
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
  %415 = load ptr, ptr %6, align 8, !tbaa !82
  %416 = getelementptr inbounds nuw i8, ptr %415, i32 1
  store ptr %416, ptr %6, align 8, !tbaa !82
  br label %383, !llvm.loop !172

417:                                              ; preds = %412
  br label %33, !llvm.loop !173

418:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_auth_separator(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !100
  %3 = load i8, ptr %2, align 1, !tbaa !100
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !100
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 44
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !100
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !100
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !100
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 10
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !100
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

declare ptr @curl_url() #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @curl_url_cleanup(ptr noundef) #1

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @curl_url_strerror(i32 noundef) #1

declare i32 @Curl_uc_to_curlcode(i32 noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @Curl_get_scheme_handler(ptr noundef) #1

declare i32 @Curl_req_soft_reset(ptr noundef, ptr noundef) #1

declare void @Curl_creader_set_rewind(ptr noundef, i1 noundef zeroext) #1

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #1

declare void @Curl_pgrsResetTransferSizes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_compareheader(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !82
  store ptr %1, ptr %8, align 8, !tbaa !82
  store i64 %2, ptr %9, align 8, !tbaa !119
  store ptr %3, ptr %10, align 8, !tbaa !82
  store i64 %4, ptr %11, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
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
  %28 = load ptr, ptr %7, align 8, !tbaa !82
  %29 = load ptr, ptr %8, align 8, !tbaa !82
  %30 = load i64, ptr %9, align 8, !tbaa !119
  %31 = call i32 @curl_strnequal(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %110

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !82
  %36 = load i64, ptr %9, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %13, align 8, !tbaa !82
  br label %38

38:                                               ; preds = %69, %34
  %39 = load ptr, ptr %13, align 8, !tbaa !82
  %40 = load i8, ptr %39, align 1, !tbaa !100
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8, !tbaa !82
  %45 = load i8, ptr %44, align 1, !tbaa !100
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %65, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8, !tbaa !82
  %50 = load i8, ptr %49, align 1, !tbaa !100
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %65, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8, !tbaa !82
  %55 = load i8, ptr %54, align 1, !tbaa !100
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 10
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8, !tbaa !82
  %60 = load i8, ptr %59, align 1, !tbaa !100
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
  %70 = load ptr, ptr %13, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %13, align 8, !tbaa !82
  br label %38, !llvm.loop !174

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8, !tbaa !82
  %74 = call ptr @strchr(ptr noundef %73, i32 noundef 13) #8
  store ptr %74, ptr %14, align 8, !tbaa !82
  %75 = load ptr, ptr %14, align 8, !tbaa !82
  %76 = icmp ne ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8, !tbaa !82
  %79 = call ptr @strchr(ptr noundef %78, i32 noundef 10) #8
  store ptr %79, ptr %14, align 8, !tbaa !82
  %80 = load ptr, ptr %14, align 8, !tbaa !82
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8, !tbaa !82
  %84 = call ptr @strchr(ptr noundef %83, i32 noundef 0) #8
  store ptr %84, ptr %14, align 8, !tbaa !82
  br label %85

85:                                               ; preds = %82, %77
  br label %86

86:                                               ; preds = %85, %72
  %87 = load ptr, ptr %14, align 8, !tbaa !82
  %88 = load ptr, ptr %13, align 8, !tbaa !82
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %12, align 8, !tbaa !119
  br label %92

92:                                               ; preds = %104, %86
  %93 = load i64, ptr %12, align 8, !tbaa !119
  %94 = load i64, ptr %11, align 8, !tbaa !119
  %95 = icmp uge i64 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8, !tbaa !82
  %98 = load ptr, ptr %10, align 8, !tbaa !82
  %99 = load i64, ptr %11, align 8, !tbaa !119
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
  %105 = load i64, ptr %12, align 8, !tbaa !119
  %106 = add i64 %105, -1
  store i64 %106, ptr %12, align 8, !tbaa !119
  %107 = load ptr, ptr %13, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %13, align 8, !tbaa !82
  br label %92, !llvm.loop !175

109:                                              ; preds = %92
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %110

110:                                              ; preds = %109, %102, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %111 = load i1, ptr %6, align 1
  ret i1 %111
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @Curl_conn_get_socket(ptr noundef, i32 noundef) #1

declare void @Curl_dyn_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_add_custom_headers(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %7, align 1, !tbaa !83
  store i32 %2, ptr %8, align 4, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %22 = load i8, ptr %7, align 1, !tbaa !83, !range !112, !noundef !113
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 2, ptr %15, align 4, !tbaa !78
  br label %48

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 32
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 32
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 3
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %34, %25
  %46 = phi i1 [ false, %25 ], [ %44, %34 ]
  %47 = select i1 %46, i32 1, i32 0
  store i32 %47, ptr %15, align 4, !tbaa !78
  br label %48

48:                                               ; preds = %45, %24
  %49 = load i32, ptr %15, align 4, !tbaa !78
  switch i32 %49, label %101 [
    i32 0, label %50
    i32 1, label %56
    i32 2, label %79
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds nuw %struct.UserDefined, ptr %52, i32 0, i32 44
  %54 = load ptr, ptr %53, align 8, !tbaa !142
  %55 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr %54, ptr %55, align 16, !tbaa !143
  br label %101

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds nuw %struct.UserDefined, ptr %58, i32 0, i32 44
  %60 = load ptr, ptr %59, align 8, !tbaa !142
  %61 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr %60, ptr %61, align 16, !tbaa !143
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds nuw %struct.UserDefined, ptr %63, i32 0, i32 119
  %65 = load i64, ptr %64, align 2
  %66 = lshr i64 %65, 6
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds nuw %struct.UserDefined, ptr %72, i32 0, i32 53
  %74 = load ptr, ptr %73, align 8, !tbaa !141
  %75 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  store ptr %74, ptr %75, align 8, !tbaa !143
  %76 = load i32, ptr %13, align 4, !tbaa !78
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !78
  br label %78

78:                                               ; preds = %70, %56
  br label %101

79:                                               ; preds = %48
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds nuw %struct.UserDefined, ptr %81, i32 0, i32 119
  %83 = load i64, ptr %82, align 2
  %84 = lshr i64 %83, 6
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct.UserDefined, ptr %90, i32 0, i32 53
  %92 = load ptr, ptr %91, align 8, !tbaa !141
  %93 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr %92, ptr %93, align 16, !tbaa !143
  br label %100

94:                                               ; preds = %79
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 16
  %97 = getelementptr inbounds nuw %struct.UserDefined, ptr %96, i32 0, i32 44
  %98 = load ptr, ptr %97, align 8, !tbaa !142
  %99 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr %98, ptr %99, align 16, !tbaa !143
  br label %100

100:                                              ; preds = %94, %88
  br label %101

101:                                              ; preds = %48, %100, %78, %50
  store i32 0, ptr %14, align 4, !tbaa !78
  br label %102

102:                                              ; preds = %392, %101
  %103 = load i32, ptr %14, align 4, !tbaa !78
  %104 = load i32, ptr %13, align 4, !tbaa !78
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %395

106:                                              ; preds = %102
  %107 = load i32, ptr %14, align 4, !tbaa !78
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !143
  store ptr %110, ptr %12, align 8, !tbaa !143
  br label %111

111:                                              ; preds = %390, %106
  %112 = load ptr, ptr %12, align 8, !tbaa !143
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %391

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !82
  %115 = load ptr, ptr %12, align 8, !tbaa !143
  %116 = getelementptr inbounds nuw %struct.curl_slist, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !144
  %118 = call ptr @strchr(ptr noundef %117, i32 noundef 58) #8
  store ptr %118, ptr %10, align 8, !tbaa !82
  %119 = load ptr, ptr %10, align 8, !tbaa !82
  %120 = icmp ne ptr %119, null
  br i1 %120, label %213, label %121

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %122 = load ptr, ptr %12, align 8, !tbaa !143
  %123 = getelementptr inbounds nuw %struct.curl_slist, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !144
  %125 = call ptr @strchr(ptr noundef %124, i32 noundef 59) #8
  store ptr %125, ptr %10, align 8, !tbaa !82
  %126 = load ptr, ptr %10, align 8, !tbaa !82
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %209

128:                                              ; preds = %121
  %129 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %129, ptr %17, align 8, !tbaa !82
  %130 = load ptr, ptr %10, align 8, !tbaa !82
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %10, align 8, !tbaa !82
  br label %132

132:                                              ; preds = %163, %128
  %133 = load ptr, ptr %10, align 8, !tbaa !82
  %134 = load i8, ptr %133, align 1, !tbaa !100
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %161

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8, !tbaa !82
  %139 = load i8, ptr %138, align 1, !tbaa !100
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 32
  br i1 %141, label %159, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %10, align 8, !tbaa !82
  %144 = load i8, ptr %143, align 1, !tbaa !100
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 9
  br i1 %146, label %159, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8, !tbaa !82
  %149 = load i8, ptr %148, align 1, !tbaa !100
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 10
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %10, align 8, !tbaa !82
  %154 = load i8, ptr %153, align 1, !tbaa !100
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 13
  br label %157

157:                                              ; preds = %152, %147
  %158 = phi i1 [ false, %147 ], [ %156, %152 ]
  br label %159

159:                                              ; preds = %157, %142, %137
  %160 = phi i1 [ true, %142 ], [ true, %137 ], [ %158, %157 ]
  br label %161

161:                                              ; preds = %159, %132
  %162 = phi i1 [ false, %132 ], [ %160, %159 ]
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = load ptr, ptr %10, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %10, align 8, !tbaa !82
  br label %132, !llvm.loop !178

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8, !tbaa !82
  %168 = load i8, ptr %167, align 1, !tbaa !100
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store ptr null, ptr %17, align 8, !tbaa !82
  br label %207

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8, !tbaa !82
  %173 = getelementptr inbounds i8, ptr %172, i32 -1
  store ptr %173, ptr %10, align 8, !tbaa !82
  %174 = load i8, ptr %173, align 1, !tbaa !100
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 59
  br i1 %176, label %177, label %206

177:                                              ; preds = %171
  %178 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !96
  %179 = load ptr, ptr %12, align 8, !tbaa !143
  %180 = getelementptr inbounds nuw %struct.curl_slist, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !144
  %182 = call ptr %178(ptr noundef %181)
  store ptr %182, ptr %16, align 8, !tbaa !82
  %183 = load ptr, ptr %16, align 8, !tbaa !82
  %184 = icmp ne ptr %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %177
  %186 = load ptr, ptr %9, align 8, !tbaa !176
  call void @Curl_dyn_free(ptr noundef %186)
  store i32 27, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %210

187:                                              ; preds = %177
  %188 = load ptr, ptr %16, align 8, !tbaa !82
  %189 = load ptr, ptr %10, align 8, !tbaa !82
  %190 = load ptr, ptr %12, align 8, !tbaa !143
  %191 = getelementptr inbounds nuw %struct.curl_slist, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !144
  %193 = ptrtoint ptr %189 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = getelementptr inbounds i8, ptr %188, i64 %195
  store i8 58, ptr %196, align 1, !tbaa !100
  %197 = load ptr, ptr %16, align 8, !tbaa !82
  %198 = load ptr, ptr %10, align 8, !tbaa !82
  %199 = load ptr, ptr %12, align 8, !tbaa !143
  %200 = getelementptr inbounds nuw %struct.curl_slist, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !144
  %202 = ptrtoint ptr %198 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %197, i64 %204
  store ptr %205, ptr %17, align 8, !tbaa !82
  br label %206

206:                                              ; preds = %187, %171
  br label %207

207:                                              ; preds = %206, %170
  %208 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr %208, ptr %10, align 8, !tbaa !82
  br label %209

209:                                              ; preds = %207, %121
  store i32 0, ptr %18, align 4
  br label %210

210:                                              ; preds = %209, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %211 = load i32, ptr %18, align 4
  switch i32 %211, label %388 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %114
  %214 = load ptr, ptr %10, align 8, !tbaa !82
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %384

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8, !tbaa !82
  %218 = load ptr, ptr %12, align 8, !tbaa !143
  %219 = getelementptr inbounds nuw %struct.curl_slist, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !144
  %221 = icmp ne ptr %217, %220
  br i1 %221, label %222, label %384

222:                                              ; preds = %216
  %223 = load ptr, ptr %10, align 8, !tbaa !82
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %10, align 8, !tbaa !82
  br label %225

225:                                              ; preds = %256, %222
  %226 = load ptr, ptr %10, align 8, !tbaa !82
  %227 = load i8, ptr %226, align 1, !tbaa !100
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %254

230:                                              ; preds = %225
  %231 = load ptr, ptr %10, align 8, !tbaa !82
  %232 = load i8, ptr %231, align 1, !tbaa !100
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 32
  br i1 %234, label %252, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %10, align 8, !tbaa !82
  %237 = load i8, ptr %236, align 1, !tbaa !100
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 9
  br i1 %239, label %252, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %10, align 8, !tbaa !82
  %242 = load i8, ptr %241, align 1, !tbaa !100
  %243 = sext i8 %242 to i32
  %244 = icmp sge i32 %243, 10
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  %246 = load ptr, ptr %10, align 8, !tbaa !82
  %247 = load i8, ptr %246, align 1, !tbaa !100
  %248 = sext i8 %247 to i32
  %249 = icmp sle i32 %248, 13
  br label %250

250:                                              ; preds = %245, %240
  %251 = phi i1 [ false, %240 ], [ %249, %245 ]
  br label %252

252:                                              ; preds = %250, %235, %230
  %253 = phi i1 [ true, %235 ], [ true, %230 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %225
  %255 = phi i1 [ false, %225 ], [ %253, %252 ]
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = load ptr, ptr %10, align 8, !tbaa !82
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %10, align 8, !tbaa !82
  br label %225, !llvm.loop !179

259:                                              ; preds = %254
  %260 = load ptr, ptr %10, align 8, !tbaa !82
  %261 = load i8, ptr %260, align 1, !tbaa !100
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %16, align 8, !tbaa !82
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %383

267:                                              ; preds = %264, %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %268 = load ptr, ptr %16, align 8, !tbaa !82
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %16, align 8, !tbaa !82
  br label %276

272:                                              ; preds = %267
  %273 = load ptr, ptr %12, align 8, !tbaa !143
  %274 = getelementptr inbounds nuw %struct.curl_slist, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !144
  br label %276

276:                                              ; preds = %272, %270
  %277 = phi ptr [ %271, %270 ], [ %275, %272 ]
  store ptr %277, ptr %20, align 8, !tbaa !82
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.Curl_easy, ptr %278, i32 0, i32 21
  %280 = getelementptr inbounds nuw %struct.UrlState, ptr %279, i32 0, i32 52
  %281 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !103
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %276
  %285 = load ptr, ptr %20, align 8, !tbaa !82
  %286 = call i32 @curl_strnequal(ptr noundef %285, ptr noundef @.str.20, i64 noundef 5)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  br label %368

289:                                              ; preds = %284, %276
  %290 = load ptr, ptr %6, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Curl_easy, ptr %290, i32 0, i32 21
  %292 = getelementptr inbounds nuw %struct.UrlState, ptr %291, i32 0, i32 55
  %293 = load i8, ptr %292, align 2, !tbaa !139
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %301

296:                                              ; preds = %289
  %297 = load ptr, ptr %20, align 8, !tbaa !82
  %298 = call i32 @curl_strnequal(ptr noundef %297, ptr noundef @.str.21, i64 noundef 13)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  br label %367

301:                                              ; preds = %296, %289
  %302 = load ptr, ptr %6, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Curl_easy, ptr %302, i32 0, i32 21
  %304 = getelementptr inbounds nuw %struct.UrlState, ptr %303, i32 0, i32 55
  %305 = load i8, ptr %304, align 2, !tbaa !139
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %313

308:                                              ; preds = %301
  %309 = load ptr, ptr %20, align 8, !tbaa !82
  %310 = call i32 @curl_strnequal(ptr noundef %309, ptr noundef @.str.21, i64 noundef 13)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  br label %366

313:                                              ; preds = %308, %301
  %314 = load ptr, ptr %6, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.Curl_easy, ptr %314, i32 0, i32 15
  %316 = getelementptr inbounds nuw %struct.SingleRequest, ptr %315, i32 0, i32 26
  %317 = load i32, ptr %316, align 1
  %318 = lshr i32 %317, 18
  %319 = and i32 %318, 1
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %313
  %322 = load ptr, ptr %20, align 8, !tbaa !82
  %323 = call i32 @curl_strnequal(ptr noundef %322, ptr noundef @.str.22, i64 noundef 15)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  br label %365

326:                                              ; preds = %321, %313
  %327 = load ptr, ptr %6, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.Curl_easy, ptr %327, i32 0, i32 21
  %329 = getelementptr inbounds nuw %struct.UrlState, ptr %328, i32 0, i32 52
  %330 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %329, i32 0, i32 8
  %331 = load ptr, ptr %330, align 8, !tbaa !108
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = load ptr, ptr %20, align 8, !tbaa !82
  %335 = call i32 @curl_strnequal(ptr noundef %334, ptr noundef @.str.23, i64 noundef 11)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  br label %364

338:                                              ; preds = %333, %326
  %339 = load i32, ptr %8, align 4, !tbaa !78
  %340 = icmp sge i32 %339, 20
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = load ptr, ptr %20, align 8, !tbaa !82
  %343 = call i32 @curl_strnequal(ptr noundef %342, ptr noundef @.str.24, i64 noundef 18)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  br label %363

346:                                              ; preds = %341, %338
  %347 = load ptr, ptr %20, align 8, !tbaa !82
  %348 = call i32 @curl_strnequal(ptr noundef %347, ptr noundef @.str.25, i64 noundef 14)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %354, label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %20, align 8, !tbaa !82
  %352 = call i32 @curl_strnequal(ptr noundef %351, ptr noundef @.str.26, i64 noundef 7)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %350, %346
  %355 = load ptr, ptr %6, align 8, !tbaa !3
  %356 = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %355)
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  br label %362

358:                                              ; preds = %354, %350
  %359 = load ptr, ptr %9, align 8, !tbaa !176
  %360 = load ptr, ptr %20, align 8, !tbaa !82
  %361 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %359, ptr noundef @.str.27, ptr noundef %360)
  store i32 %361, ptr %19, align 4, !tbaa !78
  br label %362

362:                                              ; preds = %358, %357
  br label %363

363:                                              ; preds = %362, %345
  br label %364

364:                                              ; preds = %363, %337
  br label %365

365:                                              ; preds = %364, %325
  br label %366

366:                                              ; preds = %365, %312
  br label %367

367:                                              ; preds = %366, %300
  br label %368

368:                                              ; preds = %367, %288
  %369 = load ptr, ptr %16, align 8, !tbaa !82
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %373 = load ptr, ptr %16, align 8, !tbaa !82
  call void %372(ptr noundef %373)
  br label %374

374:                                              ; preds = %371, %368
  %375 = load i32, ptr %19, align 4, !tbaa !78
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load i32, ptr %19, align 4, !tbaa !78
  store i32 %378, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %380

379:                                              ; preds = %374
  store i32 0, ptr %18, align 4
  br label %380

380:                                              ; preds = %379, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %381 = load i32, ptr %18, align 4
  switch i32 %381, label %388 [
    i32 0, label %382
  ]

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382, %264
  br label %384

384:                                              ; preds = %383, %216, %213
  %385 = load ptr, ptr %12, align 8, !tbaa !143
  %386 = getelementptr inbounds nuw %struct.curl_slist, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !146
  store ptr %387, ptr %12, align 8, !tbaa !143
  store i32 0, ptr %18, align 4
  br label %388

388:                                              ; preds = %384, %380, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %389 = load i32, ptr %18, align 4
  switch i32 %389, label %396 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %111, !llvm.loop !180

391:                                              ; preds = %111
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %14, align 4, !tbaa !78
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %14, align 4, !tbaa !78
  br label %102, !llvm.loop !181

395:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %396

396:                                              ; preds = %395, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %397 = load i32, ptr %5, align 4
  ret i32 %397
}

declare void @Curl_dyn_free(ptr noundef) #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_add_timecondition(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 115
  %16 = load i8, ptr %15, align 2, !tbaa !182
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %96

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 50
  %24 = load i64, ptr %23, align 8, !tbaa !183
  %25 = call i32 @Curl_gmtime(i64 noundef %24, ptr noundef %7)
  store i32 %25, ptr %8, align 4, !tbaa !78
  %26 = load i32, ptr %8, align 4, !tbaa !78
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.28)
  %30 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %96

31:                                               ; preds = %20
  store ptr %7, ptr %6, align 8, !tbaa !184
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 115
  %35 = load i8, ptr %34, align 2, !tbaa !182
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
  store ptr @.str.29, ptr %10, align 8, !tbaa !82
  store i64 17, ptr %11, align 8, !tbaa !119
  br label %44

42:                                               ; preds = %31
  store ptr @.str.30, ptr %10, align 8, !tbaa !82
  store i64 19, ptr %11, align 8, !tbaa !119
  br label %44

43:                                               ; preds = %31
  store ptr @.str.31, ptr %10, align 8, !tbaa !82
  store i64 13, ptr %11, align 8, !tbaa !119
  br label %44

44:                                               ; preds = %43, %42, %41
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !82
  %47 = load i64, ptr %11, align 8, !tbaa !119
  %48 = call ptr @Curl_checkheaders(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %96

51:                                               ; preds = %44
  %52 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %53 = load ptr, ptr %10, align 8, !tbaa !82
  %54 = load ptr, ptr %6, align 8, !tbaa !184
  %55 = getelementptr inbounds nuw %struct.tm, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !186
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !184
  %60 = getelementptr inbounds nuw %struct.tm, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !186
  %62 = sub nsw i32 %61, 1
  br label %64

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi i32 [ %62, %58 ], [ 6, %63 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = load ptr, ptr %6, align 8, !tbaa !184
  %70 = getelementptr inbounds nuw %struct.tm, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !188
  %72 = load ptr, ptr %6, align 8, !tbaa !184
  %73 = getelementptr inbounds nuw %struct.tm, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !189
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = load ptr, ptr %6, align 8, !tbaa !184
  %79 = getelementptr inbounds nuw %struct.tm, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !190
  %81 = add nsw i32 %80, 1900
  %82 = load ptr, ptr %6, align 8, !tbaa !184
  %83 = getelementptr inbounds nuw %struct.tm, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !191
  %85 = load ptr, ptr %6, align 8, !tbaa !184
  %86 = getelementptr inbounds nuw %struct.tm, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !192
  %88 = load ptr, ptr %6, align 8, !tbaa !184
  %89 = getelementptr inbounds nuw %struct.tm, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !193
  %91 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %52, i64 noundef 80, ptr noundef @.str.32, ptr noundef %53, ptr noundef %68, i32 noundef %71, ptr noundef %77, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !176
  %93 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %94 = call i32 @Curl_dyn_add(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %8, align 4, !tbaa !78
  %95 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %64, %50, %40, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !194
  store ptr %3, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 21
  %13 = getelementptr inbounds nuw %struct.UrlState, ptr %12, i32 0, i32 55
  %14 = load i8, ptr %13, align 2, !tbaa !139
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %struct.Curl_handler, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !110
  %21 = and i32 %20, -1073741817
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 57
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 19
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 4, ptr %9, align 4, !tbaa !78
  br label %32

32:                                               ; preds = %31, %23, %4
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 75
  %36 = getelementptr inbounds [74 x ptr], ptr %35, i64 0, i64 28
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.UserDefined, ptr %41, i32 0, i32 75
  %43 = getelementptr inbounds [74 x ptr], ptr %42, i64 0, i64 28
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  store ptr %44, ptr %10, align 8, !tbaa !82
  br label %66

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds nuw %struct.SingleRequest, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %48, align 1
  %50 = lshr i32 %49, 17
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store ptr @.str.17, ptr %10, align 8, !tbaa !82
  br label %65

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !78
  switch i32 %58, label %61 [
    i32 1, label %59
    i32 2, label %59
    i32 3, label %59
    i32 4, label %60
    i32 0, label %62
    i32 5, label %63
  ]

59:                                               ; preds = %57, %57, %57
  store ptr @.str.33, ptr %10, align 8, !tbaa !82
  br label %64

60:                                               ; preds = %57
  store ptr @.str.34, ptr %10, align 8, !tbaa !82
  br label %64

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %57, %61
  store ptr @.str.18, ptr %10, align 8, !tbaa !82
  br label %64

63:                                               ; preds = %57
  store ptr @.str.17, ptr %10, align 8, !tbaa !82
  br label %64

64:                                               ; preds = %63, %62, %60, %59
  br label %65

65:                                               ; preds = %64, %53
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %10, align 8, !tbaa !82
  %68 = load ptr, ptr %7, align 8, !tbaa !194
  store ptr %67, ptr %68, align 8, !tbaa !82
  %69 = load i32, ptr %9, align 4, !tbaa !78
  %70 = load ptr, ptr %8, align 8, !tbaa !96
  store i32 %69, ptr %70, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare zeroext i8 @Curl_conn_http_version(ptr noundef) #1

declare i32 @Curl_headers_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_host(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 52
  store ptr %16, ptr %7, align 8, !tbaa !196
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 57
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !198
  call void %25(ptr noundef %29)
  %30 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !96
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.connectdata, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.hostname, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !199
  %35 = call ptr %30(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 6
  store ptr %35, ptr %38, align 8, !tbaa !198
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 21
  %41 = getelementptr inbounds nuw %struct.UrlState, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !198
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %24
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %255

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 48
  %48 = load i32, ptr %47, align 8, !tbaa !200
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 7
  store i32 %48, ptr %51, align 8, !tbaa !201
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.connectdata, ptr %52, i32 0, i32 33
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw %struct.Curl_handler, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 4, !tbaa !110
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 21
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 8
  store i32 %56, ptr %59, align 4, !tbaa !202
  br label %60

60:                                               ; preds = %45, %2
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %63 = load ptr, ptr %7, align 8, !tbaa !196
  %64 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !203
  call void %62(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !196
  %67 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %66, i32 0, i32 5
  store ptr null, ptr %67, align 8, !tbaa !203
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call ptr @Curl_checkheaders(ptr noundef %70, ptr noundef @.str.54, i64 noundef 4)
  store ptr %71, ptr %6, align 8, !tbaa !82
  %72 = load ptr, ptr %6, align 8, !tbaa !82
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %169

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 21
  %77 = getelementptr inbounds nuw %struct.UrlState, ptr %76, i32 0, i32 57
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 3
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 21
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !198
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.connectdata, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds nuw %struct.hostname, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !199
  %91 = call i32 @curl_strequal(ptr noundef %86, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %169

93:                                               ; preds = %82, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %94 = load ptr, ptr %6, align 8, !tbaa !82
  %95 = call ptr @Curl_copy_header_value(ptr noundef %94)
  store ptr %95, ptr %9, align 8, !tbaa !82
  %96 = load ptr, ptr %9, align 8, !tbaa !82
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %166

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8, !tbaa !82
  %101 = load i8, ptr %100, align 1, !tbaa !100
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %105 = load ptr, ptr %9, align 8, !tbaa !82
  call void %104(ptr noundef %105)
  br label %149

106:                                              ; preds = %99
  %107 = load ptr, ptr %9, align 8, !tbaa !82
  %108 = load i8, ptr %107, align 1, !tbaa !100
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 91
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %112 = load ptr, ptr %9, align 8, !tbaa !82
  %113 = load ptr, ptr %9, align 8, !tbaa !82
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load ptr, ptr %9, align 8, !tbaa !82
  %116 = call i64 @strlen(ptr noundef %115) #8
  %117 = sub i64 %116, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %112, ptr align 1 %114, i64 %117, i1 false)
  %118 = load ptr, ptr %9, align 8, !tbaa !82
  %119 = call ptr @strchr(ptr noundef %118, i32 noundef 93) #8
  store ptr %119, ptr %10, align 8, !tbaa !82
  %120 = load ptr, ptr %10, align 8, !tbaa !82
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %10, align 8, !tbaa !82
  store i8 0, ptr %123, align 1, !tbaa !100
  br label %124

124:                                              ; preds = %122, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %136

125:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %126 = load ptr, ptr %9, align 8, !tbaa !82
  %127 = load i32, ptr %11, align 4, !tbaa !78
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = call ptr @strchr(ptr noundef %129, i32 noundef 58) #8
  store ptr %130, ptr %12, align 8, !tbaa !82
  %131 = load ptr, ptr %12, align 8, !tbaa !82
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = load ptr, ptr %12, align 8, !tbaa !82
  store i8 0, ptr %134, align 1, !tbaa !100
  br label %135

135:                                              ; preds = %133, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %136

136:                                              ; preds = %135, %124
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %139 = load ptr, ptr %7, align 8, !tbaa !196
  %140 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !204
  call void %138(ptr noundef %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !196
  %143 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %142, i32 0, i32 6
  store ptr null, ptr %143, align 8, !tbaa !204
  br label %144

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %9, align 8, !tbaa !82
  %147 = load ptr, ptr %7, align 8, !tbaa !196
  %148 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %147, i32 0, i32 6
  store ptr %146, ptr %148, align 8, !tbaa !204
  br label %149

149:                                              ; preds = %145, %103
  %150 = load ptr, ptr %6, align 8, !tbaa !82
  %151 = call i32 @curl_strequal(ptr noundef @.str.20, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !82
  %155 = getelementptr inbounds i8, ptr %154, i64 5
  %156 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.73, ptr noundef %155)
  %157 = load ptr, ptr %7, align 8, !tbaa !196
  %158 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %157, i32 0, i32 5
  store ptr %156, ptr %158, align 8, !tbaa !203
  %159 = load ptr, ptr %7, align 8, !tbaa !196
  %160 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !203
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %167 = load i32, ptr %8, align 4
  switch i32 %167, label %255 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %254

169:                                              ; preds = %82, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.connectdata, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds nuw %struct.hostname, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !199
  store ptr %173, ptr %13, align 8, !tbaa !82
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.connectdata, ptr %174, i32 0, i32 34
  %176 = load ptr, ptr %175, align 8, !tbaa !205
  %177 = getelementptr inbounds nuw %struct.Curl_handler, ptr %176, i32 0, i32 19
  %178 = load i32, ptr %177, align 4, !tbaa !110
  %179 = and i32 %178, -2147483646
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %169
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.connectdata, ptr %182, i32 0, i32 48
  %184 = load i32, ptr %183, align 8, !tbaa !200
  %185 = icmp eq i32 %184, 443
  br i1 %185, label %199, label %186

186:                                              ; preds = %181, %169
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.connectdata, ptr %187, i32 0, i32 34
  %189 = load ptr, ptr %188, align 8, !tbaa !205
  %190 = getelementptr inbounds nuw %struct.Curl_handler, ptr %189, i32 0, i32 19
  %191 = load i32, ptr %190, align 4, !tbaa !110
  %192 = and i32 %191, 1073741825
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %220

194:                                              ; preds = %186
  %195 = load ptr, ptr %5, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.connectdata, ptr %195, i32 0, i32 48
  %197 = load i32, ptr %196, align 8, !tbaa !200
  %198 = icmp eq i32 %197, 80
  br i1 %198, label %199, label %220

199:                                              ; preds = %194, %181
  %200 = load ptr, ptr %5, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.connectdata, ptr %200, i32 0, i32 32
  %202 = load i64, ptr %201, align 8
  %203 = lshr i64 %202, 10
  %204 = and i64 %203, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, ptr @.str.75, ptr @.str.35
  %208 = load ptr, ptr %13, align 8, !tbaa !82
  %209 = load ptr, ptr %5, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.connectdata, ptr %209, i32 0, i32 32
  %211 = load i64, ptr %210, align 8
  %212 = lshr i64 %211, 10
  %213 = and i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, ptr @.str.76, ptr @.str.35
  %217 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.74, ptr noundef %207, ptr noundef %208, ptr noundef %216)
  %218 = load ptr, ptr %7, align 8, !tbaa !196
  %219 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %218, i32 0, i32 5
  store ptr %217, ptr %219, align 8, !tbaa !203
  br label %244

220:                                              ; preds = %194, %186
  %221 = load ptr, ptr %5, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.connectdata, ptr %221, i32 0, i32 32
  %223 = load i64, ptr %222, align 8
  %224 = lshr i64 %223, 10
  %225 = and i64 %224, 1
  %226 = trunc i64 %225 to i32
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, ptr @.str.75, ptr @.str.35
  %229 = load ptr, ptr %13, align 8, !tbaa !82
  %230 = load ptr, ptr %5, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.connectdata, ptr %230, i32 0, i32 32
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 10
  %234 = and i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, ptr @.str.76, ptr @.str.35
  %238 = load ptr, ptr %5, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.connectdata, ptr %238, i32 0, i32 48
  %240 = load i32, ptr %239, align 8, !tbaa !200
  %241 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.77, ptr noundef %228, ptr noundef %229, ptr noundef %237, i32 noundef %240)
  %242 = load ptr, ptr %7, align 8, !tbaa !196
  %243 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %242, i32 0, i32 5
  store ptr %241, ptr %243, align 8, !tbaa !203
  br label %244

244:                                              ; preds = %220, %199
  %245 = load ptr, ptr %7, align 8, !tbaa !196
  %246 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !203
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %256 = load i32, ptr %3, align 4
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define internal i32 @http_useragent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Curl_checkheaders(ptr noundef %3, ptr noundef @.str.78, i64 noundef 10)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 21
  %10 = getelementptr inbounds nuw %struct.UrlState, ptr %9, i32 0, i32 52
  %11 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  call void %7(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 21
  %15 = getelementptr inbounds nuw %struct.UrlState, ptr %14, i32 0, i32 52
  %16 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !107
  br label %17

17:                                               ; preds = %6, %1
  ret i32 0
}

declare ptr @curl_maprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_transferencode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Curl_checkheaders(ptr noundef %6, ptr noundef @.str.79, i64 noundef 2)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %79, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 119
  %13 = load i64, ptr %12, align 2
  %14 = lshr i64 %13, 25
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @Curl_checkheaders(ptr noundef %19, ptr noundef @.str.80, i64 noundef 10)
  store ptr %20, ptr %4, align 8, !tbaa !82
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 21
  %25 = getelementptr inbounds nuw %struct.UrlState, ptr %24, i32 0, i32 52
  %26 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  call void %22(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 52
  %31 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !108
  br label %32

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !82
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !82
  %38 = call ptr @Curl_copy_header_value(ptr noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !82
  %39 = load ptr, ptr %4, align 8, !tbaa !82
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %4, align 8, !tbaa !82
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !82
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ @.str.35, %48 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !82
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !82
  %55 = load i8, ptr %54, align 1, !tbaa !100
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %53, %49
  %59 = phi i1 [ false, %49 ], [ %57, %53 ]
  %60 = select i1 %59, ptr @.str.82, ptr @.str.35
  %61 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.81, ptr noundef %50, ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 21
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 52
  %65 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %64, i32 0, i32 8
  store ptr %61, ptr %65, align 8, !tbaa !108
  %66 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %67 = load ptr, ptr %4, align 8, !tbaa !82
  call void %66(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 21
  %70 = getelementptr inbounds nuw %struct.UrlState, ptr %69, i32 0, i32 52
  %71 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !108
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
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

; Function Attrs: nounwind uwtable
define internal zeroext i8 @http_request_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @Curl_conn_http_version(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !100
  %6 = load i8, ptr %3, align 1, !tbaa !100
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call zeroext i1 @http_may_use_1_1(ptr noundef %9)
  %11 = select i1 %10, i32 11, i32 10
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %3, align 1, !tbaa !100
  br label %13

13:                                               ; preds = %8, %1
  %14 = load i8, ptr %3, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @get_http_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !78
  %4 = load i32, ptr %3, align 4, !tbaa !78
  switch i32 %4, label %8 [
    i32 30, label %5
    i32 20, label %6
    i32 11, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @http_req_set_reader(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !78
  store i32 %2, ptr %8, align 4, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !78
  %16 = call i32 @set_reader(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !78
  %17 = load i32, ptr %10, align 4, !tbaa !78
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !78
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %141

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !78
  %24 = call i32 @http_resume(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !78
  %25 = load i32, ptr %10, align 4, !tbaa !78
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4, !tbaa !78
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %141

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call ptr @Curl_checkheaders(ptr noundef %30, ptr noundef @.str.87, i64 noundef 17)
  store ptr %31, ptr %11, align 8, !tbaa !82
  %32 = load ptr, ptr %11, align 8, !tbaa !82
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %95

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !82
  %36 = call zeroext i1 @Curl_compareheader(ptr noundef %35, ptr noundef @.str.24, i64 noundef 18, ptr noundef @.str.88, i64 noundef 7)
  %37 = zext i1 %36 to i32
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.SingleRequest, ptr %39, i32 0, i32 26
  %41 = load i32, ptr %40, align 1
  %42 = and i32 %37, 1
  %43 = shl i32 %42, 15
  %44 = and i32 %41, -32769
  %45 = or i32 %44, %43
  store i32 %45, ptr %40, align 1
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds nuw %struct.SingleRequest, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %48, align 1
  %50 = lshr i32 %49, 15
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %94

53:                                               ; preds = %34
  %54 = load i32, ptr %8, align 4, !tbaa !78
  %55 = icmp sge i32 %54, 20
  br i1 %55, label %56, label %94

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 119
  %64 = load i64, ptr %63, align 2
  %65 = lshr i64 %64, 31
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 21
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !130
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %75, %69
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %84, ptr noundef @.str.89)
  br label %85

85:                                               ; preds = %83, %75, %60, %57
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 15
  %90 = getelementptr inbounds nuw %struct.SingleRequest, ptr %89, i32 0, i32 26
  %91 = load i32, ptr %90, align 1
  %92 = and i32 %91, -32769
  %93 = or i32 %92, 0
  store i32 %93, ptr %90, align 1
  br label %94

94:                                               ; preds = %87, %53, %34
  br label %139

95:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = call i64 @Curl_creader_total_length(ptr noundef %96)
  store i64 %97, ptr %13, align 8, !tbaa !119
  %98 = load i64, ptr %13, align 8, !tbaa !119
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %95
  %101 = load i32, ptr %8, align 4, !tbaa !78
  %102 = icmp sgt i32 %101, 10
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4, !tbaa !78
  %105 = icmp slt i32 %104, 20
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 15
  %109 = getelementptr inbounds nuw %struct.SingleRequest, ptr %108, i32 0, i32 26
  %110 = load i32, ptr %109, align 1
  %111 = and i32 %106, 1
  %112 = shl i32 %111, 15
  %113 = and i32 %110, -32769
  %114 = or i32 %113, %112
  store i32 %114, ptr %109, align 1
  br label %117

115:                                              ; preds = %100
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %116, ptr noundef @.str.90)
  store i32 25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

117:                                              ; preds = %103
  br label %125

118:                                              ; preds = %95
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Curl_easy, ptr %119, i32 0, i32 15
  %121 = getelementptr inbounds nuw %struct.SingleRequest, ptr %120, i32 0, i32 26
  %122 = load i32, ptr %121, align 1
  %123 = and i32 %122, -32769
  %124 = or i32 %123, 0
  store i32 %124, ptr %121, align 1
  br label %125

125:                                              ; preds = %118, %117
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 15
  %128 = getelementptr inbounds nuw %struct.SingleRequest, ptr %127, i32 0, i32 26
  %129 = load i32, ptr %128, align 1
  %130 = lshr i32 %129, 15
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = load ptr, ptr %9, align 8, !tbaa !194
  store ptr @.str.91, ptr %134, align 8, !tbaa !82
  br label %135

135:                                              ; preds = %133, %125
  store i32 0, ptr %12, align 4
  br label %136

136:                                              ; preds = %135, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %137 = load i32, ptr %12, align 4
  switch i32 %137, label %141 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %94
  %140 = load i32, ptr %10, align 4, !tbaa !78
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %141

141:                                              ; preds = %139, %136, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @http_range(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 21
  %11 = getelementptr inbounds nuw %struct.UrlState, ptr %10, i32 0, i32 57
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 10
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %141

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !78
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !78
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %42

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @Curl_checkheaders(ptr noundef %23, ptr noundef @.str.95, i64 noundef 5)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 52
  %31 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  call void %27(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8, !tbaa !206
  %37 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.96, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 52
  %41 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %40, i32 0, i32 3
  store ptr %37, ptr %41, align 8, !tbaa !106
  br label %140

42:                                               ; preds = %22, %19
  %43 = load i32, ptr %5, align 4, !tbaa !78
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4, !tbaa !78
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %139

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call ptr @Curl_checkheaders(ptr noundef %49, ptr noundef @.str.97, i64 noundef 13)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %139, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i64 @Curl_creader_total_length(ptr noundef %53)
  store i64 %54, ptr %6, align 8, !tbaa !119
  %55 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds nuw %struct.UrlState, ptr %57, i32 0, i32 52
  %59 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !106
  call void %55(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 43
  %64 = load i64, ptr %63, align 8, !tbaa !207
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %52
  %67 = load i64, ptr %6, align 8, !tbaa !119
  %68 = sub nsw i64 %67, 1
  %69 = load i64, ptr %6, align 8, !tbaa !119
  %70 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.98, i64 noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 21
  %73 = getelementptr inbounds nuw %struct.UrlState, ptr %72, i32 0, i32 52
  %74 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %73, i32 0, i32 3
  store ptr %70, ptr %74, align 8, !tbaa !106
  br label %127

75:                                               ; preds = %52
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 28
  %79 = load i64, ptr %78, align 8, !tbaa !167
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %115

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 15
  %84 = getelementptr inbounds nuw %struct.SingleRequest, ptr %83, i32 0, i32 26
  %85 = load i32, ptr %84, align 1
  %86 = lshr i32 %85, 18
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 21
  %92 = getelementptr inbounds nuw %struct.UrlState, ptr %91, i32 0, i32 33
  %93 = load i64, ptr %92, align 8, !tbaa !208
  br label %101

94:                                               ; preds = %81
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 21
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 28
  %98 = load i64, ptr %97, align 8, !tbaa !167
  %99 = load i64, ptr %6, align 8, !tbaa !119
  %100 = add nsw i64 %98, %99
  br label %101

101:                                              ; preds = %94, %89
  %102 = phi i64 [ %93, %89 ], [ %100, %94 ]
  store i64 %102, ptr %7, align 8, !tbaa !119
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 21
  %105 = getelementptr inbounds nuw %struct.UrlState, ptr %104, i32 0, i32 27
  %106 = load ptr, ptr %105, align 8, !tbaa !206
  %107 = load i64, ptr %7, align 8, !tbaa !119
  %108 = sub nsw i64 %107, 1
  %109 = load i64, ptr %7, align 8, !tbaa !119
  %110 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.99, ptr noundef %106, i64 noundef %108, i64 noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 21
  %113 = getelementptr inbounds nuw %struct.UrlState, ptr %112, i32 0, i32 52
  %114 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %113, i32 0, i32 3
  store ptr %110, ptr %114, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %126

115:                                              ; preds = %75
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 21
  %118 = getelementptr inbounds nuw %struct.UrlState, ptr %117, i32 0, i32 27
  %119 = load ptr, ptr %118, align 8, !tbaa !206
  %120 = load i64, ptr %6, align 8, !tbaa !119
  %121 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.100, ptr noundef %119, i64 noundef %120)
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 21
  %124 = getelementptr inbounds nuw %struct.UrlState, ptr %123, i32 0, i32 52
  %125 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %124, i32 0, i32 3
  store ptr %121, ptr %125, align 8, !tbaa !106
  br label %126

126:                                              ; preds = %115, %101
  br label %127

127:                                              ; preds = %126, %66
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 21
  %130 = getelementptr inbounds nuw %struct.UrlState, ptr %129, i32 0, i32 52
  %131 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !106
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
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

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_target(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 21
  %18 = getelementptr inbounds nuw %struct.UrlState, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds nuw %struct.urlpieces, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  store ptr %20, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds nuw %struct.UrlState, ptr %22, i32 0, i32 37
  %24 = getelementptr inbounds nuw %struct.urlpieces, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  store ptr %25, ptr %10, align 8, !tbaa !82
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 75
  %29 = getelementptr inbounds [74 x ptr], ptr %28, i64 0, i64 62
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 75
  %36 = getelementptr inbounds [74 x ptr], ptr %35, i64 0, i64 62
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  store ptr %37, ptr %9, align 8, !tbaa !82
  store ptr null, ptr %10, align 8, !tbaa !82
  br label %38

38:                                               ; preds = %32, %3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 32
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %218

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 32
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 3
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %218, label %53

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 36
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  %58 = call ptr @curl_url_dup(ptr noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !123
  %59 = load ptr, ptr %13, align 8, !tbaa !123
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.connectdata, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds nuw %struct.hostname, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !209
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.connectdata, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.hostname, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !199
  %71 = icmp ne ptr %66, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %62
  %73 = load ptr, ptr %13, align 8, !tbaa !123
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.connectdata, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds nuw %struct.hostname, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !199
  %78 = call i32 @curl_url_set(ptr noundef %73, i32 noundef 5, ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %11, align 4, !tbaa !78
  %79 = load i32, ptr %11, align 4, !tbaa !78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %13, align 8, !tbaa !123
  call void @curl_url_cleanup(ptr noundef %82)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %62
  %85 = load ptr, ptr %13, align 8, !tbaa !123
  %86 = call i32 @curl_url_set(ptr noundef %85, i32 noundef 9, ptr noundef null, i32 noundef 0)
  store i32 %86, ptr %11, align 4, !tbaa !78
  %87 = load i32, ptr %11, align 4, !tbaa !78
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8, !tbaa !123
  call void @curl_url_cleanup(ptr noundef %90)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 21
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 37
  %95 = getelementptr inbounds nuw %struct.urlpieces, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !210
  %97 = call i32 @curl_strequal(ptr noundef @.str, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %91
  %100 = load ptr, ptr %13, align 8, !tbaa !123
  %101 = call i32 @curl_url_set(ptr noundef %100, i32 noundef 2, ptr noundef null, i32 noundef 0)
  store i32 %101, ptr %11, align 4, !tbaa !78
  %102 = load i32, ptr %11, align 4, !tbaa !78
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8, !tbaa !123
  call void @curl_url_cleanup(ptr noundef %105)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

106:                                              ; preds = %99
  %107 = load ptr, ptr %13, align 8, !tbaa !123
  %108 = call i32 @curl_url_set(ptr noundef %107, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %108, ptr %11, align 4, !tbaa !78
  %109 = load i32, ptr %11, align 4, !tbaa !78
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8, !tbaa !123
  call void @curl_url_cleanup(ptr noundef %112)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %91
  %115 = load ptr, ptr %13, align 8, !tbaa !123
  %116 = call i32 @curl_url_get(ptr noundef %115, i32 noundef 0, ptr noundef %12, i32 noundef 2)
  store i32 %116, ptr %11, align 4, !tbaa !78
  %117 = load i32, ptr %11, align 4, !tbaa !78
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %13, align 8, !tbaa !123
  call void @curl_url_cleanup(ptr noundef %120)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

121:                                              ; preds = %114
  %122 = load ptr, ptr %13, align 8, !tbaa !123
  call void @curl_url_cleanup(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !176
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 16
  %126 = getelementptr inbounds nuw %struct.UserDefined, ptr %125, i32 0, i32 75
  %127 = getelementptr inbounds [74 x ptr], ptr %126, i64 0, i64 62
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 16
  %133 = getelementptr inbounds nuw %struct.UserDefined, ptr %132, i32 0, i32 75
  %134 = getelementptr inbounds [74 x ptr], ptr %133, i64 0, i64 62
  %135 = load ptr, ptr %134, align 8, !tbaa !82
  br label %138

136:                                              ; preds = %121
  %137 = load ptr, ptr %12, align 8, !tbaa !82
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi ptr [ %135, %130 ], [ %137, %136 ]
  %140 = call i32 @Curl_dyn_add(ptr noundef %123, ptr noundef %139)
  store i32 %140, ptr %8, align 4, !tbaa !78
  %141 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %142 = load ptr, ptr %12, align 8, !tbaa !82
  call void %141(ptr noundef %142)
  %143 = load i32, ptr %8, align 4, !tbaa !78
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

147:                                              ; preds = %138
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 21
  %150 = getelementptr inbounds nuw %struct.UrlState, ptr %149, i32 0, i32 37
  %151 = getelementptr inbounds nuw %struct.urlpieces, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !210
  %153 = call i32 @curl_strequal(ptr noundef @.str.101, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %214

155:                                              ; preds = %147
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 16
  %158 = getelementptr inbounds nuw %struct.UserDefined, ptr %157, i32 0, i32 119
  %159 = load i64, ptr %158, align 2
  %160 = lshr i64 %159, 39
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %213

164:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %165 = load ptr, ptr %9, align 8, !tbaa !82
  %166 = call ptr @strstr(ptr noundef %165, ptr noundef @.str.102) #8
  store ptr %166, ptr %15, align 8, !tbaa !82
  %167 = load ptr, ptr %15, align 8, !tbaa !82
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %190

169:                                              ; preds = %164
  %170 = load ptr, ptr %15, align 8, !tbaa !82
  %171 = getelementptr inbounds i8, ptr %170, i64 6
  %172 = load i8, ptr %171, align 1, !tbaa !100
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %169
  %176 = load ptr, ptr %15, align 8, !tbaa !82
  %177 = getelementptr inbounds i8, ptr %176, i64 7
  %178 = load i8, ptr %177, align 1, !tbaa !100
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %175
  %182 = load ptr, ptr %15, align 8, !tbaa !82
  %183 = getelementptr inbounds i8, ptr %182, i64 6
  %184 = load i8, ptr %183, align 1, !tbaa !100
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
  store ptr null, ptr %15, align 8, !tbaa !82
  br label %189

189:                                              ; preds = %188, %187
  br label %190

190:                                              ; preds = %189, %175, %169, %164
  %191 = load ptr, ptr %15, align 8, !tbaa !82
  %192 = icmp ne ptr %191, null
  br i1 %192, label %209, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8, !tbaa !176
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 21
  %197 = getelementptr inbounds nuw %struct.UrlState, ptr %196, i32 0, i32 57
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 14
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 97, i32 105
  %203 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %194, ptr noundef @.str.103, i32 noundef %202)
  store i32 %203, ptr %8, align 4, !tbaa !78
  %204 = load i32, ptr %8, align 4, !tbaa !78
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %193
  %207 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %207, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %210

208:                                              ; preds = %193
  br label %209

209:                                              ; preds = %208, %190
  store i32 0, ptr %14, align 4
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %216 = load i32, ptr %14, align 4
  switch i32 %216, label %236 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %234

218:                                              ; preds = %45, %38
  %219 = load ptr, ptr %7, align 8, !tbaa !176
  %220 = load ptr, ptr %9, align 8, !tbaa !82
  %221 = call i32 @Curl_dyn_add(ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %8, align 4, !tbaa !78
  %222 = load i32, ptr %8, align 4, !tbaa !78
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %225, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %236

226:                                              ; preds = %218
  %227 = load ptr, ptr %10, align 8, !tbaa !82
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8, !tbaa !176
  %231 = load ptr, ptr %10, align 8, !tbaa !82
  %232 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %230, ptr noundef @.str.104, ptr noundef %231)
  store i32 %232, ptr %8, align 4, !tbaa !78
  br label %233

233:                                              ; preds = %229, %226
  br label %234

234:                                              ; preds = %233, %217
  %235 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %235, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %236

236:                                              ; preds = %234, %224, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %237 = load i32, ptr %4, align 4
  ret i32 %237
}

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_cookies(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !83
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 75
  %24 = getelementptr inbounds [74 x ptr], ptr %23, i64 0, i64 26
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call ptr @Curl_checkheaders(ptr noundef %28, ptr noundef @.str.105, i64 noundef 6)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 75
  %35 = getelementptr inbounds [74 x ptr], ptr %34, i64 0, i64 26
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  store ptr %36, ptr %9, align 8, !tbaa !82
  br label %37

37:                                               ; preds = %31, %27, %3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !211
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !82
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %276

45:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !78
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !211
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %118

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 21
  %53 = getelementptr inbounds nuw %struct.UrlState, ptr %52, i32 0, i32 57
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 13
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %118

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 21
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 52
  %62 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !212
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 21
  %68 = getelementptr inbounds nuw %struct.UrlState, ptr %67, i32 0, i32 52
  %69 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !212
  br label %76

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.connectdata, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds nuw %struct.hostname, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !199
  br label %76

76:                                               ; preds = %71, %65
  %77 = phi ptr [ %70, %65 ], [ %75, %71 ]
  store ptr %77, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.connectdata, ptr %78, i32 0, i32 33
  %80 = load ptr, ptr %79, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw %struct.Curl_handler, ptr %80, i32 0, i32 19
  %82 = load i32, ptr %81, align 4, !tbaa !110
  %83 = and i32 %82, -2147483646
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %14, align 8, !tbaa !82
  %87 = call i32 @curl_strequal(ptr noundef @.str.106, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %14, align 8, !tbaa !82
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.107) #8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8, !tbaa !82
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.108) #8
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %93, %89, %85, %76
  %99 = phi i1 [ true, %89 ], [ true, %85 ], [ true, %76 ], [ %97, %93 ]
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %15, align 1, !tbaa !83
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call i32 @Curl_share_lock(ptr noundef %101, i32 noundef 2, i32 noundef 2)
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8, !tbaa !211
  %107 = load ptr, ptr %14, align 8, !tbaa !82
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 21
  %110 = getelementptr inbounds nuw %struct.UrlState, ptr %109, i32 0, i32 37
  %111 = getelementptr inbounds nuw %struct.urlpieces, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !95
  %113 = load i8, ptr %15, align 1, !tbaa !83, !range !112, !noundef !113
  %114 = trunc i8 %113 to i1
  %115 = call i32 @Curl_cookie_getlist(ptr noundef %103, ptr noundef %106, ptr noundef %107, ptr noundef %112, i1 noundef zeroext %114, ptr noundef %11)
  store i32 %115, ptr %13, align 4, !tbaa !78
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call i32 @Curl_share_unlock(ptr noundef %116, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %118

118:                                              ; preds = %98, %50, %45
  %119 = load i32, ptr %13, align 4, !tbaa !78
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %230, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 8, ptr %17, align 8, !tbaa !119
  %122 = call ptr @Curl_llist_head(ptr noundef %11)
  store ptr %122, ptr %16, align 8, !tbaa !213
  br label %123

123:                                              ; preds = %226, %121
  %124 = load ptr, ptr %16, align 8, !tbaa !213
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %229

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %127 = load ptr, ptr %16, align 8, !tbaa !213
  %128 = call ptr @Curl_node_elem(ptr noundef %127)
  store ptr %128, ptr %18, align 8, !tbaa !214
  %129 = load ptr, ptr %18, align 8, !tbaa !214
  %130 = getelementptr inbounds nuw %struct.Cookie, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !216
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %222

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %134 = load i32, ptr %12, align 4, !tbaa !78
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !176
  %138 = call i32 @Curl_dyn_addn(ptr noundef %137, ptr noundef @.str.109, i64 noundef 8)
  store i32 %138, ptr %8, align 4, !tbaa !78
  %139 = load i32, ptr %8, align 4, !tbaa !78
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 2, ptr %20, align 4
  br label %219

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %133
  %144 = load ptr, ptr %18, align 8, !tbaa !214
  %145 = getelementptr inbounds nuw %struct.Cookie, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !218
  %147 = call i64 @strlen(ptr noundef %146) #8
  %148 = load ptr, ptr %18, align 8, !tbaa !214
  %149 = getelementptr inbounds nuw %struct.Cookie, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !216
  %151 = call i64 @strlen(ptr noundef %150) #8
  %152 = add i64 %147, %151
  %153 = add i64 %152, 1
  store i64 %153, ptr %19, align 8, !tbaa !119
  %154 = load i64, ptr %17, align 8, !tbaa !119
  %155 = load i64, ptr %19, align 8, !tbaa !119
  %156 = add i64 %154, %155
  %157 = icmp uge i64 %156, 8190
  br i1 %157, label %158, label %193

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %190

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Curl_easy, ptr %163, i32 0, i32 16
  %165 = getelementptr inbounds nuw %struct.UserDefined, ptr %164, i32 0, i32 119
  %166 = load i64, ptr %165, align 2
  %167 = lshr i64 %166, 31
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %162
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 21
  %174 = getelementptr inbounds nuw %struct.UrlState, ptr %173, i32 0, i32 50
  %175 = load ptr, ptr %174, align 8, !tbaa !129
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 21
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 50
  %181 = load ptr, ptr %180, align 8, !tbaa !129
  %182 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !130
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %177, %171
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %18, align 8, !tbaa !214
  %188 = getelementptr inbounds nuw %struct.Cookie, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !218
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %186, ptr noundef @.str.110, ptr noundef %189)
  br label %190

190:                                              ; preds = %185, %177, %162, %159
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %10, align 1, !tbaa !83
  store i32 2, ptr %20, align 4
  br label %219

193:                                              ; preds = %143
  %194 = load ptr, ptr %7, align 8, !tbaa !176
  %195 = load i32, ptr %12, align 4, !tbaa !78
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, ptr @.str.112, ptr @.str.35
  %198 = load ptr, ptr %18, align 8, !tbaa !214
  %199 = getelementptr inbounds nuw %struct.Cookie, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !218
  %201 = load ptr, ptr %18, align 8, !tbaa !214
  %202 = getelementptr inbounds nuw %struct.Cookie, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !216
  %204 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %194, ptr noundef @.str.111, ptr noundef %197, ptr noundef %200, ptr noundef %203)
  store i32 %204, ptr %8, align 4, !tbaa !78
  %205 = load i32, ptr %8, align 4, !tbaa !78
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %193
  store i32 2, ptr %20, align 4
  br label %219

208:                                              ; preds = %193
  %209 = load i64, ptr %19, align 8, !tbaa !119
  %210 = load i32, ptr %12, align 4, !tbaa !78
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 2, i32 0
  %213 = sext i32 %212 to i64
  %214 = add i64 %209, %213
  %215 = load i64, ptr %17, align 8, !tbaa !119
  %216 = add i64 %215, %214
  store i64 %216, ptr %17, align 8, !tbaa !119
  %217 = load i32, ptr %12, align 4, !tbaa !78
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4, !tbaa !78
  store i32 0, ptr %20, align 4
  br label %219

219:                                              ; preds = %208, %207, %192, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %224 = load i32, ptr %20, align 4
  switch i32 %224, label %280 [
    i32 0, label %225
    i32 2, label %229
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %16, align 8, !tbaa !213
  %228 = call ptr @Curl_node_next(ptr noundef %227)
  store ptr %228, ptr %16, align 8, !tbaa !213
  br label %123, !llvm.loop !219

229:                                              ; preds = %223, %123
  call void @Curl_llist_destroy(ptr noundef %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %230

230:                                              ; preds = %229, %118
  %231 = load ptr, ptr %9, align 8, !tbaa !82
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %258

233:                                              ; preds = %230
  %234 = load i32, ptr %8, align 4, !tbaa !78
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %258, label %236

236:                                              ; preds = %233
  %237 = load i8, ptr %10, align 1, !tbaa !83, !range !112, !noundef !113
  %238 = trunc i8 %237 to i1
  br i1 %238, label %258, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %12, align 4, !tbaa !78
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %7, align 8, !tbaa !176
  %244 = call i32 @Curl_dyn_addn(ptr noundef %243, ptr noundef @.str.109, i64 noundef 8)
  store i32 %244, ptr %8, align 4, !tbaa !78
  br label %245

245:                                              ; preds = %242, %239
  %246 = load i32, ptr %8, align 4, !tbaa !78
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %257, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8, !tbaa !176
  %250 = load i32, ptr %12, align 4, !tbaa !78
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, ptr @.str.112, ptr @.str.35
  %253 = load ptr, ptr %9, align 8, !tbaa !82
  %254 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %249, ptr noundef @.str.113, ptr noundef %252, ptr noundef %253)
  store i32 %254, ptr %8, align 4, !tbaa !78
  %255 = load i32, ptr %12, align 4, !tbaa !78
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %12, align 4, !tbaa !78
  br label %257

257:                                              ; preds = %248, %245
  br label %258

258:                                              ; preds = %257, %236, %233, %230
  %259 = load i32, ptr %12, align 4, !tbaa !78
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load i32, ptr %8, align 4, !tbaa !78
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %7, align 8, !tbaa !176
  %266 = call i32 @Curl_dyn_addn(ptr noundef %265, ptr noundef @.str.114, i64 noundef 2)
  store i32 %266, ptr %8, align 4, !tbaa !78
  br label %267

267:                                              ; preds = %264, %261, %258
  %268 = load i32, ptr %8, align 4, !tbaa !78
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %271, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %273

272:                                              ; preds = %267
  store i32 0, ptr %20, align 4
  br label %273

273:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  %274 = load i32, ptr %20, align 4
  switch i32 %274, label %278 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %42
  %277 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %277, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %278

278:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %279 = load i32, ptr %4, align 4
  ret i32 %279

280:                                              ; preds = %223
  unreachable
}

declare i32 @Curl_ws_request(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_req_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !176
  store i32 %2, ptr %8, align 4, !tbaa !78
  store i32 %3, ptr %9, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !83
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.SingleRequest, ptr %19, i32 0, i32 26
  %21 = load i32, ptr %20, align 1
  %22 = lshr i32 %21, 15
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @Curl_httpchunk_add_reader(ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !78
  %28 = load i32, ptr %10, align 4, !tbaa !78
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4, !tbaa !78
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %17
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i64 @Curl_creader_total_length(ptr noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !119
  %36 = load i32, ptr %9, align 4, !tbaa !78
  switch i32 %36, label %132 [
    i32 4, label %37
    i32 1, label %37
    i32 2, label %37
    i32 3, label %37
  ]

37:                                               ; preds = %33, %33, %33, %33
  %38 = load i64, ptr %11, align 8, !tbaa !119
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds nuw %struct.SingleRequest, ptr %42, i32 0, i32 26
  %44 = load i32, ptr %43, align 1
  %45 = lshr i32 %44, 15
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.SingleRequest, ptr %50, i32 0, i32 26
  %52 = load i32, ptr %51, align 1
  %53 = lshr i32 %52, 18
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call ptr @Curl_checkheaders(ptr noundef %57, ptr noundef @.str.115, i64 noundef 14)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56, %48
  %61 = load ptr, ptr %7, align 8, !tbaa !176
  %62 = load i64, ptr %11, align 8, !tbaa !119
  %63 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %61, ptr noundef @.str.116, i64 noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !78
  br label %64

64:                                               ; preds = %60, %56, %40, %37
  %65 = load i32, ptr %10, align 4, !tbaa !78
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %148

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 21
  %71 = getelementptr inbounds nuw %struct.UrlState, ptr %70, i32 0, i32 41
  %72 = load ptr, ptr %71, align 8, !tbaa !220
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %108

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4, !tbaa !78
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4, !tbaa !78
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %108

80:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 21
  %83 = getelementptr inbounds nuw %struct.UrlState, ptr %82, i32 0, i32 41
  %84 = load ptr, ptr %83, align 8, !tbaa !220
  %85 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !221
  store ptr %86, ptr %14, align 8, !tbaa !143
  br label %87

87:                                               ; preds = %100, %80
  %88 = load ptr, ptr %14, align 8, !tbaa !143
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !176
  %92 = load ptr, ptr %14, align 8, !tbaa !143
  %93 = getelementptr inbounds nuw %struct.curl_slist, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !144
  %95 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %91, ptr noundef @.str.27, ptr noundef %94)
  store i32 %95, ptr %10, align 4, !tbaa !78
  %96 = load i32, ptr %10, align 4, !tbaa !78
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 5, ptr %13, align 4
  br label %105

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %14, align 8, !tbaa !143
  %102 = getelementptr inbounds nuw %struct.curl_slist, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !146
  store ptr %103, ptr %14, align 8, !tbaa !143
  br label %87, !llvm.loop !222

104:                                              ; preds = %87
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %98, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %155 [
    i32 0, label %107
    i32 5, label %148
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %77, %68
  %109 = load i32, ptr %9, align 4, !tbaa !78
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = call ptr @Curl_checkheaders(ptr noundef %112, ptr noundef @.str.92, i64 noundef 12)
  %114 = icmp ne ptr %113, null
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8, !tbaa !176
  %117 = call i32 @Curl_dyn_addn(ptr noundef %116, ptr noundef @.str.117, i64 noundef 49)
  store i32 %117, ptr %10, align 4, !tbaa !78
  %118 = load i32, ptr %10, align 4, !tbaa !78
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %148

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121, %111
  br label %123

123:                                              ; preds = %122, %108
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load ptr, ptr %7, align 8, !tbaa !176
  %126 = load i32, ptr %8, align 4, !tbaa !78
  %127 = call i32 @addexpect(ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %12)
  store i32 %127, ptr %10, align 4, !tbaa !78
  %128 = load i32, ptr %10, align 4, !tbaa !78
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %148

131:                                              ; preds = %123
  br label %133

132:                                              ; preds = %33
  br label %133

133:                                              ; preds = %132, %131
  %134 = load ptr, ptr %7, align 8, !tbaa !176
  %135 = call i32 @Curl_dyn_addn(ptr noundef %134, ptr noundef @.str.114, i64 noundef 2)
  store i32 %135, ptr %10, align 4, !tbaa !78
  %136 = load i32, ptr %10, align 4, !tbaa !78
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = load i64, ptr %11, align 8, !tbaa !119
  call void @Curl_pgrsSetUploadSize(ptr noundef %139, i64 noundef %140)
  %141 = load i8, ptr %12, align 1, !tbaa !83, !range !112, !noundef !113
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = call i32 @http_exp100_add_reader(ptr noundef %144)
  store i32 %145, ptr %10, align 4, !tbaa !78
  br label %146

146:                                              ; preds = %143, %138
  br label %147

147:                                              ; preds = %146, %133
  br label %148

148:                                              ; preds = %147, %105, %130, %120, %67
  %149 = load i32, ptr %10, align 4, !tbaa !78
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Curl_xfer_setup1(ptr noundef %152, i32 noundef 3, i64 noundef -1, i1 noundef zeroext true)
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i32, ptr %10, align 4, !tbaa !78
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

155:                                              ; preds = %153, %105, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

declare i32 @Curl_req_send(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_bump_headersize(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !119
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 307200, ptr %9, align 4, !tbaa !78
  %12 = load i64, ptr %6, align 8, !tbaa !119
  %13 = icmp ult i64 %12, 307200
  br i1 %13, label %14, label %70

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !119
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 23
  %19 = getelementptr inbounds nuw %struct.PureInfo, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !223
  %21 = add i32 %20, %16
  store i32 %21, ptr %19, align 8, !tbaa !223
  %22 = load i64, ptr %6, align 8, !tbaa !119
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.SingleRequest, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !224
  %28 = add i32 %27, %23
  store i32 %28, ptr %26, align 4, !tbaa !224
  %29 = load i8, ptr %7, align 1, !tbaa !83, !range !112, !noundef !113
  %30 = trunc i8 %29 to i1
  br i1 %30, label %39, label %31

31:                                               ; preds = %14
  %32 = load i64, ptr %6, align 8, !tbaa !119
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.SingleRequest, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !115
  %38 = add i32 %37, %33
  store i32 %38, ptr %36, align 8, !tbaa !115
  br label %39

39:                                               ; preds = %31, %14
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.SingleRequest, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !224
  %44 = load i32, ptr %9, align 4, !tbaa !78
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds nuw %struct.SingleRequest, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !224
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %8, align 8, !tbaa !119
  br label %69

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 23
  %55 = getelementptr inbounds nuw %struct.PureInfo, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !223
  %57 = load i32, ptr %9, align 4, !tbaa !78
  %58 = mul i32 %57, 20
  %59 = icmp ugt i32 %56, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 23
  %63 = getelementptr inbounds nuw %struct.PureInfo, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 8, !tbaa !223
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %8, align 8, !tbaa !119
  %66 = load i32, ptr %9, align 4, !tbaa !78
  %67 = mul i32 %66, 20
  store i32 %67, ptr %9, align 4, !tbaa !78
  br label %68

68:                                               ; preds = %60, %52
  br label %69

69:                                               ; preds = %68, %46
  br label %78

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 15
  %73 = getelementptr inbounds nuw %struct.SingleRequest, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !224
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %6, align 8, !tbaa !119
  %77 = add i64 %75, %76
  store i64 %77, ptr %8, align 8, !tbaa !119
  br label %78

78:                                               ; preds = %70, %69
  %79 = load i64, ptr %8, align 8, !tbaa !119
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i64, ptr %8, align 8, !tbaa !119
  %84 = load i32, ptr %9, align 4, !tbaa !78
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %82, ptr noundef @.str.50, i64 noundef %83, i32 noundef %84)
  store i32 56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

85:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !82
  store i64 %2, ptr %10, align 8, !tbaa !119
  store ptr %3, ptr %11, align 8, !tbaa !82
  store i64 %4, ptr %12, align 8, !tbaa !119
  store ptr %5, ptr %13, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 15
  store ptr %25, ptr %15, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %26 = load ptr, ptr %13, align 8, !tbaa !169
  store i64 0, ptr %26, align 8, !tbaa !119
  %27 = load ptr, ptr %9, align 8, !tbaa !82
  %28 = load i8, ptr %27, align 1, !tbaa !100
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 10, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8, !tbaa !82
  %33 = load i8, ptr %32, align 1, !tbaa !100
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 13, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %31, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %37 = load i64, ptr %10, align 8, !tbaa !119
  %38 = add i64 %37, 1
  call void @Curl_dyn_init(ptr noundef %17, i64 noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !82
  %40 = load i64, ptr %10, align 8, !tbaa !119
  %41 = call i32 @Curl_dyn_addn(ptr noundef %17, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !78
  %42 = load i32, ptr %14, align 4, !tbaa !78
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %14, align 4, !tbaa !78
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %61

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 21
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 3
  call void @Curl_dyn_reset(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = call ptr @Curl_dyn_ptr(ptr noundef %17)
  %52 = call i64 @Curl_dyn_len(ptr noundef %17)
  %53 = load ptr, ptr %11, align 8, !tbaa !82
  %54 = load i64, ptr %12, align 8, !tbaa !119
  %55 = call i32 @http_on_response(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %18)
  store i32 %55, ptr %14, align 4, !tbaa !78
  %56 = load i64, ptr %18, align 8, !tbaa !119
  %57 = load ptr, ptr %13, align 8, !tbaa !169
  %58 = load i64, ptr %57, align 8, !tbaa !119
  %59 = add i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !119
  call void @Curl_dyn_free(ptr noundef %17)
  %60 = load i32, ptr %14, align 4, !tbaa !78
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %61

61:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  br label %629

62:                                               ; preds = %31
  store i32 4, ptr %16, align 4, !tbaa !78
  %63 = load ptr, ptr %15, align 8, !tbaa !225
  %64 = getelementptr inbounds nuw %struct.SingleRequest, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !227
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !227
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %580, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !83
  %69 = load ptr, ptr %15, align 8, !tbaa !225
  %70 = getelementptr inbounds nuw %struct.SingleRequest, ptr %69, i32 0, i32 13
  store i8 0, ptr %70, align 1, !tbaa !228
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.connectdata, ptr %73, i32 0, i32 33
  %75 = load ptr, ptr %74, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw %struct.Curl_handler, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 4, !tbaa !110
  %78 = and i32 %77, -1073741821
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %374

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %81 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %81, ptr %21, align 8, !tbaa !82
  br label %82

82:                                               ; preds = %101, %80
  %83 = load ptr, ptr %21, align 8, !tbaa !82
  %84 = load i8, ptr %83, align 1, !tbaa !100
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load ptr, ptr %21, align 8, !tbaa !82
  %89 = load i8, ptr %88, align 1, !tbaa !100
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %21, align 8, !tbaa !82
  %94 = load i8, ptr %93, align 1, !tbaa !100
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
  %102 = load ptr, ptr %21, align 8, !tbaa !82
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %21, align 8, !tbaa !82
  br label %82, !llvm.loop !229

104:                                              ; preds = %99
  %105 = load ptr, ptr %21, align 8, !tbaa !82
  %106 = call i32 @strncmp(ptr noundef %105, ptr noundef @.str.124, i64 noundef 5) #8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %354, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %21, align 8, !tbaa !82
  %110 = getelementptr inbounds i8, ptr %109, i64 5
  store ptr %110, ptr %21, align 8, !tbaa !82
  %111 = load ptr, ptr %21, align 8, !tbaa !82
  %112 = load i8, ptr %111, align 1, !tbaa !100
  %113 = sext i8 %112 to i32
  switch i32 %113, label %351 [
    i32 49, label %114
    i32 50, label %246
    i32 51, label %246
  ]

114:                                              ; preds = %108
  %115 = load ptr, ptr %21, align 8, !tbaa !82
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %21, align 8, !tbaa !82
  %117 = load ptr, ptr %21, align 8, !tbaa !82
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1, !tbaa !100
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 46
  br i1 %121, label %122, label %240

122:                                              ; preds = %114
  %123 = load ptr, ptr %21, align 8, !tbaa !82
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !100
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 48
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %21, align 8, !tbaa !82
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !100
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  br i1 %133, label %134, label %240

134:                                              ; preds = %128, %122
  %135 = load ptr, ptr %21, align 8, !tbaa !82
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !100
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %21, align 8, !tbaa !82
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !100
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %146, label %239

146:                                              ; preds = %140, %134
  %147 = load ptr, ptr %21, align 8, !tbaa !82
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !100
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = add nsw i32 10, %151
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %15, align 8, !tbaa !225
  %155 = getelementptr inbounds nuw %struct.SingleRequest, ptr %154, i32 0, i32 13
  store i8 %153, ptr %155, align 1, !tbaa !228
  %156 = load ptr, ptr %21, align 8, !tbaa !82
  %157 = getelementptr inbounds i8, ptr %156, i64 3
  store ptr %157, ptr %21, align 8, !tbaa !82
  %158 = load ptr, ptr %21, align 8, !tbaa !82
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !100
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 48
  br i1 %162, label %163, label %238

163:                                              ; preds = %146
  %164 = load ptr, ptr %21, align 8, !tbaa !82
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1, !tbaa !100
  %167 = sext i8 %166 to i32
  %168 = icmp sle i32 %167, 57
  br i1 %168, label %169, label %238

169:                                              ; preds = %163
  %170 = load ptr, ptr %21, align 8, !tbaa !82
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !100
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 48
  br i1 %174, label %175, label %238

175:                                              ; preds = %169
  %176 = load ptr, ptr %21, align 8, !tbaa !82
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !100
  %179 = sext i8 %178 to i32
  %180 = icmp sle i32 %179, 57
  br i1 %180, label %181, label %238

181:                                              ; preds = %175
  %182 = load ptr, ptr %21, align 8, !tbaa !82
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  %184 = load i8, ptr %183, align 1, !tbaa !100
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 48
  br i1 %186, label %187, label %238

187:                                              ; preds = %181
  %188 = load ptr, ptr %21, align 8, !tbaa !82
  %189 = getelementptr inbounds i8, ptr %188, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !100
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 57
  br i1 %192, label %193, label %238

193:                                              ; preds = %187
  %194 = load ptr, ptr %21, align 8, !tbaa !82
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 1, !tbaa !100
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 48
  %199 = mul nsw i32 %198, 100
  %200 = load ptr, ptr %21, align 8, !tbaa !82
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !100
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 48
  %205 = mul nsw i32 %204, 10
  %206 = add nsw i32 %199, %205
  %207 = load ptr, ptr %21, align 8, !tbaa !82
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !100
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %210, 48
  %212 = add nsw i32 %206, %211
  %213 = load ptr, ptr %15, align 8, !tbaa !225
  %214 = getelementptr inbounds nuw %struct.SingleRequest, ptr %213, i32 0, i32 10
  store i32 %212, ptr %214, align 8, !tbaa !230
  %215 = load ptr, ptr %21, align 8, !tbaa !82
  %216 = getelementptr inbounds i8, ptr %215, i64 3
  store ptr %216, ptr %21, align 8, !tbaa !82
  %217 = load ptr, ptr %21, align 8, !tbaa !82
  %218 = load i8, ptr %217, align 1, !tbaa !100
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 32
  br i1 %220, label %236, label %221

221:                                              ; preds = %193
  %222 = load ptr, ptr %21, align 8, !tbaa !82
  %223 = load i8, ptr %222, align 1, !tbaa !100
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 9
  br i1 %225, label %236, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %21, align 8, !tbaa !82
  %228 = load i8, ptr %227, align 1, !tbaa !100
  %229 = sext i8 %228 to i32
  %230 = icmp sge i32 %229, 10
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = load ptr, ptr %21, align 8, !tbaa !82
  %233 = load i8, ptr %232, align 1, !tbaa !100
  %234 = sext i8 %233 to i32
  %235 = icmp sle i32 %234, 13
  br i1 %235, label %236, label %237

236:                                              ; preds = %231, %221, %193
  store i8 1, ptr %20, align 1, !tbaa !83
  br label %237

237:                                              ; preds = %236, %231, %226
  br label %238

238:                                              ; preds = %237, %187, %181, %175, %169, %163, %146
  br label %239

239:                                              ; preds = %238, %140
  br label %240

240:                                              ; preds = %239, %128, %114
  %241 = load i8, ptr %20, align 1, !tbaa !83, !range !112, !noundef !113
  %242 = trunc i8 %241 to i1
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %244, ptr noundef @.str.125)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %371

245:                                              ; preds = %240
  br label %353

246:                                              ; preds = %108, %108
  %247 = load ptr, ptr %21, align 8, !tbaa !82
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !100
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 32
  br i1 %251, label %259, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %21, align 8, !tbaa !82
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !100
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 9
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  br label %353

259:                                              ; preds = %252, %246
  %260 = load ptr, ptr %21, align 8, !tbaa !82
  %261 = load i8, ptr %260, align 1, !tbaa !100
  %262 = sext i8 %261 to i32
  %263 = sub nsw i32 %262, 48
  %264 = mul nsw i32 %263, 10
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %15, align 8, !tbaa !225
  %267 = getelementptr inbounds nuw %struct.SingleRequest, ptr %266, i32 0, i32 13
  store i8 %265, ptr %267, align 1, !tbaa !228
  %268 = load ptr, ptr %21, align 8, !tbaa !82
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  store ptr %269, ptr %21, align 8, !tbaa !82
  %270 = load ptr, ptr %21, align 8, !tbaa !82
  %271 = getelementptr inbounds i8, ptr %270, i64 0
  %272 = load i8, ptr %271, align 1, !tbaa !100
  %273 = sext i8 %272 to i32
  %274 = icmp sge i32 %273, 48
  br i1 %274, label %275, label %350

275:                                              ; preds = %259
  %276 = load ptr, ptr %21, align 8, !tbaa !82
  %277 = getelementptr inbounds i8, ptr %276, i64 0
  %278 = load i8, ptr %277, align 1, !tbaa !100
  %279 = sext i8 %278 to i32
  %280 = icmp sle i32 %279, 57
  br i1 %280, label %281, label %350

281:                                              ; preds = %275
  %282 = load ptr, ptr %21, align 8, !tbaa !82
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !100
  %285 = sext i8 %284 to i32
  %286 = icmp sge i32 %285, 48
  br i1 %286, label %287, label %350

287:                                              ; preds = %281
  %288 = load ptr, ptr %21, align 8, !tbaa !82
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !100
  %291 = sext i8 %290 to i32
  %292 = icmp sle i32 %291, 57
  br i1 %292, label %293, label %350

293:                                              ; preds = %287
  %294 = load ptr, ptr %21, align 8, !tbaa !82
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  %296 = load i8, ptr %295, align 1, !tbaa !100
  %297 = sext i8 %296 to i32
  %298 = icmp sge i32 %297, 48
  br i1 %298, label %299, label %350

299:                                              ; preds = %293
  %300 = load ptr, ptr %21, align 8, !tbaa !82
  %301 = getelementptr inbounds i8, ptr %300, i64 2
  %302 = load i8, ptr %301, align 1, !tbaa !100
  %303 = sext i8 %302 to i32
  %304 = icmp sle i32 %303, 57
  br i1 %304, label %305, label %350

305:                                              ; preds = %299
  %306 = load ptr, ptr %21, align 8, !tbaa !82
  %307 = getelementptr inbounds i8, ptr %306, i64 0
  %308 = load i8, ptr %307, align 1, !tbaa !100
  %309 = sext i8 %308 to i32
  %310 = sub nsw i32 %309, 48
  %311 = mul nsw i32 %310, 100
  %312 = load ptr, ptr %21, align 8, !tbaa !82
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !100
  %315 = sext i8 %314 to i32
  %316 = sub nsw i32 %315, 48
  %317 = mul nsw i32 %316, 10
  %318 = add nsw i32 %311, %317
  %319 = load ptr, ptr %21, align 8, !tbaa !82
  %320 = getelementptr inbounds i8, ptr %319, i64 2
  %321 = load i8, ptr %320, align 1, !tbaa !100
  %322 = sext i8 %321 to i32
  %323 = sub nsw i32 %322, 48
  %324 = add nsw i32 %318, %323
  %325 = load ptr, ptr %15, align 8, !tbaa !225
  %326 = getelementptr inbounds nuw %struct.SingleRequest, ptr %325, i32 0, i32 10
  store i32 %324, ptr %326, align 8, !tbaa !230
  %327 = load ptr, ptr %21, align 8, !tbaa !82
  %328 = getelementptr inbounds i8, ptr %327, i64 3
  store ptr %328, ptr %21, align 8, !tbaa !82
  %329 = load ptr, ptr %21, align 8, !tbaa !82
  %330 = load i8, ptr %329, align 1, !tbaa !100
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 32
  br i1 %332, label %349, label %333

333:                                              ; preds = %305
  %334 = load ptr, ptr %21, align 8, !tbaa !82
  %335 = load i8, ptr %334, align 1, !tbaa !100
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 9
  br i1 %337, label %349, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %21, align 8, !tbaa !82
  %340 = load i8, ptr %339, align 1, !tbaa !100
  %341 = sext i8 %340 to i32
  %342 = icmp sge i32 %341, 10
  br i1 %342, label %343, label %348

343:                                              ; preds = %338
  %344 = load ptr, ptr %21, align 8, !tbaa !82
  %345 = load i8, ptr %344, align 1, !tbaa !100
  %346 = sext i8 %345 to i32
  %347 = icmp sle i32 %346, 13
  br i1 %347, label %349, label %348

348:                                              ; preds = %343, %338
  br label %353

349:                                              ; preds = %343, %333, %305
  store i8 1, ptr %20, align 1, !tbaa !83
  br label %350

350:                                              ; preds = %349, %299, %293, %287, %281, %275, %259
  br label %353

351:                                              ; preds = %108
  %352 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %352, ptr noundef @.str.126)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %371

353:                                              ; preds = %350, %348, %258, %245
  br label %354

354:                                              ; preds = %353, %104
  %355 = load i8, ptr %20, align 1, !tbaa !83, !range !112, !noundef !113
  %356 = trunc i8 %355 to i1
  br i1 %356, label %370, label %357

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %358 = load ptr, ptr %8, align 8, !tbaa !3
  %359 = load ptr, ptr %9, align 8, !tbaa !82
  %360 = load i64, ptr %10, align 8, !tbaa !119
  %361 = call i32 @checkhttpprefix(ptr noundef %358, ptr noundef %359, i64 noundef %360)
  store i32 %361, ptr %22, align 4, !tbaa !78
  %362 = load i32, ptr %22, align 4, !tbaa !78
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %369

364:                                              ; preds = %357
  store i8 1, ptr %20, align 1, !tbaa !83
  %365 = load ptr, ptr %15, align 8, !tbaa !225
  %366 = getelementptr inbounds nuw %struct.SingleRequest, ptr %365, i32 0, i32 10
  store i32 200, ptr %366, align 8, !tbaa !230
  %367 = load ptr, ptr %15, align 8, !tbaa !225
  %368 = getelementptr inbounds nuw %struct.SingleRequest, ptr %367, i32 0, i32 13
  store i8 10, ptr %368, align 1, !tbaa !228
  br label %369

369:                                              ; preds = %364, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %370

370:                                              ; preds = %369, %354
  store i32 0, ptr %19, align 4
  br label %371

371:                                              ; preds = %370, %351, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %372 = load i32, ptr %19, align 4
  switch i32 %372, label %577 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %554

374:                                              ; preds = %68
  %375 = load ptr, ptr %8, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.Curl_easy, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !81
  %378 = getelementptr inbounds nuw %struct.connectdata, ptr %377, i32 0, i32 33
  %379 = load ptr, ptr %378, align 8, !tbaa !109
  %380 = getelementptr inbounds nuw %struct.Curl_handler, ptr %379, i32 0, i32 19
  %381 = load i32, ptr %380, align 4, !tbaa !110
  %382 = and i32 %381, 262144
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %553

384:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %385 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %385, ptr %23, align 8, !tbaa !82
  br label %386

386:                                              ; preds = %405, %384
  %387 = load ptr, ptr %23, align 8, !tbaa !82
  %388 = load i8, ptr %387, align 1, !tbaa !100
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %403

391:                                              ; preds = %386
  %392 = load ptr, ptr %23, align 8, !tbaa !82
  %393 = load i8, ptr %392, align 1, !tbaa !100
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 32
  br i1 %395, label %401, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %23, align 8, !tbaa !82
  %398 = load i8, ptr %397, align 1, !tbaa !100
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 9
  br label %401

401:                                              ; preds = %396, %391
  %402 = phi i1 [ true, %391 ], [ %400, %396 ]
  br label %403

403:                                              ; preds = %401, %386
  %404 = phi i1 [ false, %386 ], [ %402, %401 ]
  br i1 %404, label %405, label %408

405:                                              ; preds = %403
  %406 = load ptr, ptr %23, align 8, !tbaa !82
  %407 = getelementptr inbounds nuw i8, ptr %406, i32 1
  store ptr %407, ptr %23, align 8, !tbaa !82
  br label %386, !llvm.loop !231

408:                                              ; preds = %403
  %409 = load ptr, ptr %23, align 8, !tbaa !82
  %410 = call i32 @strncmp(ptr noundef %409, ptr noundef @.str.127, i64 noundef 5) #8
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %549, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %23, align 8, !tbaa !82
  %414 = getelementptr inbounds i8, ptr %413, i64 5
  store ptr %414, ptr %23, align 8, !tbaa !82
  %415 = load ptr, ptr %23, align 8, !tbaa !82
  %416 = load i8, ptr %415, align 1, !tbaa !100
  %417 = sext i8 %416 to i32
  %418 = icmp sge i32 %417, 48
  br i1 %418, label %419, label %544

419:                                              ; preds = %412
  %420 = load ptr, ptr %23, align 8, !tbaa !82
  %421 = load i8, ptr %420, align 1, !tbaa !100
  %422 = sext i8 %421 to i32
  %423 = icmp sle i32 %422, 57
  br i1 %423, label %424, label %544

424:                                              ; preds = %419
  %425 = load ptr, ptr %23, align 8, !tbaa !82
  %426 = getelementptr inbounds nuw i8, ptr %425, i32 1
  store ptr %426, ptr %23, align 8, !tbaa !82
  %427 = load ptr, ptr %23, align 8, !tbaa !82
  %428 = getelementptr inbounds i8, ptr %427, i64 0
  %429 = load i8, ptr %428, align 1, !tbaa !100
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 46
  br i1 %431, label %432, label %543

432:                                              ; preds = %424
  %433 = load ptr, ptr %23, align 8, !tbaa !82
  %434 = getelementptr inbounds i8, ptr %433, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !100
  %436 = sext i8 %435 to i32
  %437 = icmp sge i32 %436, 48
  br i1 %437, label %438, label %543

438:                                              ; preds = %432
  %439 = load ptr, ptr %23, align 8, !tbaa !82
  %440 = getelementptr inbounds i8, ptr %439, i64 1
  %441 = load i8, ptr %440, align 1, !tbaa !100
  %442 = sext i8 %441 to i32
  %443 = icmp sle i32 %442, 57
  br i1 %443, label %444, label %543

444:                                              ; preds = %438
  %445 = load ptr, ptr %23, align 8, !tbaa !82
  %446 = getelementptr inbounds i8, ptr %445, i64 2
  %447 = load i8, ptr %446, align 1, !tbaa !100
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 32
  br i1 %449, label %456, label %450

450:                                              ; preds = %444
  %451 = load ptr, ptr %23, align 8, !tbaa !82
  %452 = getelementptr inbounds i8, ptr %451, i64 2
  %453 = load i8, ptr %452, align 1, !tbaa !100
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 9
  br i1 %455, label %456, label %542

456:                                              ; preds = %450, %444
  %457 = load ptr, ptr %23, align 8, !tbaa !82
  %458 = getelementptr inbounds i8, ptr %457, i64 3
  store ptr %458, ptr %23, align 8, !tbaa !82
  %459 = load ptr, ptr %23, align 8, !tbaa !82
  %460 = getelementptr inbounds i8, ptr %459, i64 0
  %461 = load i8, ptr %460, align 1, !tbaa !100
  %462 = sext i8 %461 to i32
  %463 = icmp sge i32 %462, 48
  br i1 %463, label %464, label %541

464:                                              ; preds = %456
  %465 = load ptr, ptr %23, align 8, !tbaa !82
  %466 = getelementptr inbounds i8, ptr %465, i64 0
  %467 = load i8, ptr %466, align 1, !tbaa !100
  %468 = sext i8 %467 to i32
  %469 = icmp sle i32 %468, 57
  br i1 %469, label %470, label %541

470:                                              ; preds = %464
  %471 = load ptr, ptr %23, align 8, !tbaa !82
  %472 = getelementptr inbounds i8, ptr %471, i64 1
  %473 = load i8, ptr %472, align 1, !tbaa !100
  %474 = sext i8 %473 to i32
  %475 = icmp sge i32 %474, 48
  br i1 %475, label %476, label %541

476:                                              ; preds = %470
  %477 = load ptr, ptr %23, align 8, !tbaa !82
  %478 = getelementptr inbounds i8, ptr %477, i64 1
  %479 = load i8, ptr %478, align 1, !tbaa !100
  %480 = sext i8 %479 to i32
  %481 = icmp sle i32 %480, 57
  br i1 %481, label %482, label %541

482:                                              ; preds = %476
  %483 = load ptr, ptr %23, align 8, !tbaa !82
  %484 = getelementptr inbounds i8, ptr %483, i64 2
  %485 = load i8, ptr %484, align 1, !tbaa !100
  %486 = sext i8 %485 to i32
  %487 = icmp sge i32 %486, 48
  br i1 %487, label %488, label %541

488:                                              ; preds = %482
  %489 = load ptr, ptr %23, align 8, !tbaa !82
  %490 = getelementptr inbounds i8, ptr %489, i64 2
  %491 = load i8, ptr %490, align 1, !tbaa !100
  %492 = sext i8 %491 to i32
  %493 = icmp sle i32 %492, 57
  br i1 %493, label %494, label %541

494:                                              ; preds = %488
  %495 = load ptr, ptr %23, align 8, !tbaa !82
  %496 = getelementptr inbounds i8, ptr %495, i64 0
  %497 = load i8, ptr %496, align 1, !tbaa !100
  %498 = sext i8 %497 to i32
  %499 = sub nsw i32 %498, 48
  %500 = mul nsw i32 %499, 100
  %501 = load ptr, ptr %23, align 8, !tbaa !82
  %502 = getelementptr inbounds i8, ptr %501, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !100
  %504 = sext i8 %503 to i32
  %505 = sub nsw i32 %504, 48
  %506 = mul nsw i32 %505, 10
  %507 = add nsw i32 %500, %506
  %508 = load ptr, ptr %23, align 8, !tbaa !82
  %509 = getelementptr inbounds i8, ptr %508, i64 2
  %510 = load i8, ptr %509, align 1, !tbaa !100
  %511 = sext i8 %510 to i32
  %512 = sub nsw i32 %511, 48
  %513 = add nsw i32 %507, %512
  %514 = load ptr, ptr %15, align 8, !tbaa !225
  %515 = getelementptr inbounds nuw %struct.SingleRequest, ptr %514, i32 0, i32 10
  store i32 %513, ptr %515, align 8, !tbaa !230
  %516 = load ptr, ptr %23, align 8, !tbaa !82
  %517 = getelementptr inbounds i8, ptr %516, i64 3
  store ptr %517, ptr %23, align 8, !tbaa !82
  %518 = load ptr, ptr %23, align 8, !tbaa !82
  %519 = load i8, ptr %518, align 1, !tbaa !100
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 32
  br i1 %521, label %537, label %522

522:                                              ; preds = %494
  %523 = load ptr, ptr %23, align 8, !tbaa !82
  %524 = load i8, ptr %523, align 1, !tbaa !100
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 9
  br i1 %526, label %537, label %527

527:                                              ; preds = %522
  %528 = load ptr, ptr %23, align 8, !tbaa !82
  %529 = load i8, ptr %528, align 1, !tbaa !100
  %530 = sext i8 %529 to i32
  %531 = icmp sge i32 %530, 10
  br i1 %531, label %532, label %540

532:                                              ; preds = %527
  %533 = load ptr, ptr %23, align 8, !tbaa !82
  %534 = load i8, ptr %533, align 1, !tbaa !100
  %535 = sext i8 %534 to i32
  %536 = icmp sle i32 %535, 13
  br i1 %536, label %537, label %540

537:                                              ; preds = %532, %522, %494
  store i8 1, ptr %20, align 1, !tbaa !83
  %538 = load ptr, ptr %15, align 8, !tbaa !225
  %539 = getelementptr inbounds nuw %struct.SingleRequest, ptr %538, i32 0, i32 13
  store i8 11, ptr %539, align 1, !tbaa !228
  br label %540

540:                                              ; preds = %537, %532, %527
  br label %541

541:                                              ; preds = %540, %488, %482, %476, %470, %464, %456
  br label %542

542:                                              ; preds = %541, %450
  br label %543

543:                                              ; preds = %542, %438, %432, %424
  br label %544

544:                                              ; preds = %543, %419, %412
  %545 = load i8, ptr %20, align 1, !tbaa !83, !range !112, !noundef !113
  %546 = trunc i8 %545 to i1
  br i1 %546, label %548, label %547

547:                                              ; preds = %544
  store i32 8, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %550

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548, %408
  store i32 0, ptr %19, align 4
  br label %550

550:                                              ; preds = %549, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %551 = load i32, ptr %19, align 4
  switch i32 %551, label %577 [
    i32 0, label %552
  ]

552:                                              ; preds = %550
  br label %553

553:                                              ; preds = %552, %374
  br label %554

554:                                              ; preds = %553, %373
  %555 = load i8, ptr %20, align 1, !tbaa !83, !range !112, !noundef !113
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %570

557:                                              ; preds = %554
  %558 = load ptr, ptr %8, align 8, !tbaa !3
  %559 = load ptr, ptr %8, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.Curl_easy, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8, !tbaa !81
  %562 = call i32 @http_statusline(ptr noundef %558, ptr noundef %561)
  store i32 %562, ptr %14, align 4, !tbaa !78
  %563 = load i32, ptr %14, align 4, !tbaa !78
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %557
  %566 = load i32, ptr %14, align 4, !tbaa !78
  store i32 %566, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %577

567:                                              ; preds = %557
  %568 = load i32, ptr %16, align 4, !tbaa !78
  %569 = or i32 %568, 8
  store i32 %569, ptr %16, align 4, !tbaa !78
  br label %576

570:                                              ; preds = %554
  %571 = load ptr, ptr %15, align 8, !tbaa !225
  %572 = getelementptr inbounds nuw %struct.SingleRequest, ptr %571, i32 0, i32 26
  %573 = load i32, ptr %572, align 1
  %574 = and i32 %573, -2
  %575 = or i32 %574, 0
  store i32 %575, ptr %572, align 1
  store i32 8, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %577

576:                                              ; preds = %567
  store i32 0, ptr %19, align 4
  br label %577

577:                                              ; preds = %576, %570, %565, %550, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %578 = load i32, ptr %19, align 4
  switch i32 %578, label %629 [
    i32 0, label %579
  ]

579:                                              ; preds = %577
  br label %580

580:                                              ; preds = %579, %62
  %581 = load ptr, ptr %8, align 8, !tbaa !3
  %582 = load ptr, ptr %9, align 8, !tbaa !82
  %583 = load i64, ptr %10, align 8, !tbaa !119
  %584 = call i32 @verify_header(ptr noundef %581, ptr noundef %582, i64 noundef %583)
  store i32 %584, ptr %14, align 4, !tbaa !78
  %585 = load i32, ptr %14, align 4, !tbaa !78
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %580
  %588 = load i32, ptr %14, align 4, !tbaa !78
  store i32 %588, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %629

589:                                              ; preds = %580
  %590 = load ptr, ptr %8, align 8, !tbaa !3
  %591 = load ptr, ptr %9, align 8, !tbaa !82
  %592 = load i64, ptr %10, align 8, !tbaa !119
  %593 = call i32 @http_header(ptr noundef %590, ptr noundef %591, i64 noundef %592)
  store i32 %593, ptr %14, align 4, !tbaa !78
  %594 = load i32, ptr %14, align 4, !tbaa !78
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %589
  %597 = load i32, ptr %14, align 4, !tbaa !78
  store i32 %597, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %629

598:                                              ; preds = %589
  %599 = load ptr, ptr %8, align 8, !tbaa !3
  %600 = load ptr, ptr %9, align 8, !tbaa !82
  %601 = load i64, ptr %10, align 8, !tbaa !119
  call void @Curl_debug(ptr noundef %599, i32 noundef 1, ptr noundef %600, i64 noundef %601)
  %602 = load ptr, ptr %15, align 8, !tbaa !225
  %603 = getelementptr inbounds nuw %struct.SingleRequest, ptr %602, i32 0, i32 10
  %604 = load i32, ptr %603, align 8, !tbaa !230
  %605 = sdiv i32 %604, 100
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %610

607:                                              ; preds = %598
  %608 = load i32, ptr %16, align 4, !tbaa !78
  %609 = or i32 %608, 32
  store i32 %609, ptr %16, align 4, !tbaa !78
  br label %610

610:                                              ; preds = %607, %598
  %611 = load ptr, ptr %8, align 8, !tbaa !3
  %612 = load i32, ptr %16, align 4, !tbaa !78
  %613 = load ptr, ptr %9, align 8, !tbaa !82
  %614 = load i64, ptr %10, align 8, !tbaa !119
  %615 = call i32 @Curl_client_write(ptr noundef %611, i32 noundef %612, ptr noundef %613, i64 noundef %614)
  store i32 %615, ptr %14, align 4, !tbaa !78
  %616 = load i32, ptr %14, align 4, !tbaa !78
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %610
  %619 = load i32, ptr %14, align 4, !tbaa !78
  store i32 %619, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %629

620:                                              ; preds = %610
  %621 = load ptr, ptr %8, align 8, !tbaa !3
  %622 = load i64, ptr %10, align 8, !tbaa !119
  %623 = call i32 @Curl_bump_headersize(ptr noundef %621, i64 noundef %622, i1 noundef zeroext false)
  store i32 %623, ptr %14, align 4, !tbaa !78
  %624 = load i32, ptr %14, align 4, !tbaa !78
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %620
  %627 = load i32, ptr %14, align 4, !tbaa !78
  store i32 %627, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %629

628:                                              ; preds = %620
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %629

629:                                              ; preds = %628, %626, %618, %596, %587, %577, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %630 = load i32, ptr %7, align 4
  ret i32 %630
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_write_resp_hds(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !82
  store i64 %2, ptr %8, align 8, !tbaa !119
  store ptr %3, ptr %9, align 8, !tbaa !169
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.SingleRequest, ptr %12, i32 0, i32 26
  %14 = load i32, ptr %13, align 1
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !169
  store i64 0, ptr %18, align 8, !tbaa !119
  store i32 0, ptr %5, align 4
  br label %65

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !82
  %22 = load i64, ptr %8, align 8, !tbaa !119
  %23 = load ptr, ptr %9, align 8, !tbaa !169
  %24 = call i32 @http_parse_headers(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !78
  %25 = load i32, ptr %10, align 4, !tbaa !78
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.SingleRequest, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %30, align 1
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw %struct.SingleRequest, ptr %36, i32 0, i32 26
  %38 = load i32, ptr %37, align 1
  %39 = lshr i32 %38, 17
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 21
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 3
  %46 = call i64 @Curl_dyn_len(ptr noundef %45)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 21
  %52 = getelementptr inbounds nuw %struct.UrlState, ptr %51, i32 0, i32 3
  %53 = call ptr @Curl_dyn_ptr(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 3
  %57 = call i64 @Curl_dyn_len(ptr noundef %56)
  %58 = call i32 @Curl_client_write(ptr noundef %49, i32 noundef 1, ptr noundef %53, i64 noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !78
  br label %59

59:                                               ; preds = %48, %42, %34
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 21
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 3
  call void @Curl_dyn_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %27, %19
  %64 = load i32, ptr %10, align 4, !tbaa !78
  store i32 %64, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !82
  store i64 %2, ptr %8, align 8, !tbaa !119
  store ptr %3, ptr %9, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  store ptr %21, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 15
  store ptr %23, ptr %12, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !83
  %24 = load ptr, ptr %9, align 8, !tbaa !169
  store i64 0, ptr %24, align 8, !tbaa !119
  br label %25

25:                                               ; preds = %236, %4
  %26 = load i64, ptr %8, align 8, !tbaa !119
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !225
  %30 = getelementptr inbounds nuw %struct.SingleRequest, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %30, align 1
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi i1 [ false, %25 ], [ %33, %28 ]
  br i1 %35, label %36, label %237

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !82
  %38 = load i64, ptr %8, align 8, !tbaa !119
  %39 = call ptr @memchr(ptr noundef %37, i32 noundef 10, i64 noundef %38) #8
  store ptr %39, ptr %13, align 8, !tbaa !82
  %40 = load ptr, ptr %13, align 8, !tbaa !82
  %41 = icmp ne ptr %40, null
  br i1 %41, label %115, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 21
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %7, align 8, !tbaa !82
  %47 = load i64, ptr %8, align 8, !tbaa !119
  %48 = call i32 @Curl_dyn_addn(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !78
  %49 = load i32, ptr %11, align 4, !tbaa !78
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4, !tbaa !78
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %234

53:                                               ; preds = %42
  %54 = load i64, ptr %8, align 8, !tbaa !119
  %55 = load ptr, ptr %9, align 8, !tbaa !169
  %56 = load i64, ptr %55, align 8, !tbaa !119
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !119
  %58 = load ptr, ptr %12, align 8, !tbaa !225
  %59 = getelementptr inbounds nuw %struct.SingleRequest, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !227
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %114, label %62

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 3
  %68 = call ptr @Curl_dyn_ptr(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 21
  %71 = getelementptr inbounds nuw %struct.UrlState, ptr %70, i32 0, i32 3
  %72 = call i64 @Curl_dyn_len(ptr noundef %71)
  %73 = call i32 @checkprotoprefix(ptr noundef %63, ptr noundef %64, ptr noundef %68, i64 noundef %72)
  store i32 %73, ptr %17, align 4, !tbaa !78
  %74 = load i32, ptr %17, align 4, !tbaa !78
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %110

76:                                               ; preds = %62
  %77 = load ptr, ptr %12, align 8, !tbaa !225
  %78 = getelementptr inbounds nuw %struct.SingleRequest, ptr %77, i32 0, i32 26
  %79 = load i32, ptr %78, align 1
  %80 = and i32 %79, -2
  %81 = or i32 %80, 0
  store i32 %81, ptr %78, align 1
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %82, i32 noundef 2)
  %83 = load ptr, ptr %12, align 8, !tbaa !225
  %84 = getelementptr inbounds nuw %struct.SingleRequest, ptr %83, i32 0, i32 13
  %85 = load i8, ptr %84, align 1, !tbaa !228
  %86 = zext i8 %85 to i32
  %87 = icmp sge i32 %86, 10
  br i1 %87, label %96, label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.connectdata, ptr %89, i32 0, i32 32
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 6
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88, %76
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %97, ptr noundef @.str.171)
  store i32 8, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %111

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Curl_easy, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds nuw %struct.UserDefined, ptr %100, i32 0, i32 119
  %102 = load i64, ptr %101, align 2
  %103 = lshr i64 %102, 55
  %104 = and i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %108, ptr noundef @.str.172)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %111

109:                                              ; preds = %98
  store i8 1, ptr %14, align 1, !tbaa !83
  store i32 4, ptr %16, align 4
  br label %111

110:                                              ; preds = %62
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %109, %110, %107, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %112 = load i32, ptr %16, align 4
  switch i32 %112, label %234 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %53
  store i32 4, ptr %16, align 4
  br label %234

115:                                              ; preds = %36
  %116 = load ptr, ptr %13, align 8, !tbaa !82
  %117 = load ptr, ptr %7, align 8, !tbaa !82
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %15, align 8, !tbaa !119
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 21
  %124 = getelementptr inbounds nuw %struct.UrlState, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %7, align 8, !tbaa !82
  %126 = load i64, ptr %15, align 8, !tbaa !119
  %127 = call i32 @Curl_dyn_addn(ptr noundef %124, ptr noundef %125, i64 noundef %126)
  store i32 %127, ptr %11, align 4, !tbaa !78
  %128 = load i32, ptr %11, align 4, !tbaa !78
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %115
  %131 = load i32, ptr %11, align 4, !tbaa !78
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %234

132:                                              ; preds = %115
  %133 = load i64, ptr %15, align 8, !tbaa !119
  %134 = load i64, ptr %8, align 8, !tbaa !119
  %135 = sub i64 %134, %133
  store i64 %135, ptr %8, align 8, !tbaa !119
  %136 = load i64, ptr %15, align 8, !tbaa !119
  %137 = load ptr, ptr %7, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store ptr %138, ptr %7, align 8, !tbaa !82
  %139 = load i64, ptr %15, align 8, !tbaa !119
  %140 = load ptr, ptr %9, align 8, !tbaa !169
  %141 = load i64, ptr %140, align 8, !tbaa !119
  %142 = add i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !119
  %143 = load ptr, ptr %12, align 8, !tbaa !225
  %144 = getelementptr inbounds nuw %struct.SingleRequest, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 4, !tbaa !227
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %199, label %147

147:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load ptr, ptr %10, align 8, !tbaa !8
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Curl_easy, ptr %150, i32 0, i32 21
  %152 = getelementptr inbounds nuw %struct.UrlState, ptr %151, i32 0, i32 3
  %153 = call ptr @Curl_dyn_ptr(ptr noundef %152)
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 21
  %156 = getelementptr inbounds nuw %struct.UrlState, ptr %155, i32 0, i32 3
  %157 = call i64 @Curl_dyn_len(ptr noundef %156)
  %158 = call i32 @checkprotoprefix(ptr noundef %148, ptr noundef %149, ptr noundef %153, i64 noundef %157)
  store i32 %158, ptr %18, align 4, !tbaa !78
  %159 = load i32, ptr %18, align 4, !tbaa !78
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %195

161:                                              ; preds = %147
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %162, i32 noundef 2)
  %163 = load ptr, ptr %12, align 8, !tbaa !225
  %164 = getelementptr inbounds nuw %struct.SingleRequest, ptr %163, i32 0, i32 13
  %165 = load i8, ptr %164, align 1, !tbaa !228
  %166 = zext i8 %165 to i32
  %167 = icmp sge i32 %166, 10
  br i1 %167, label %176, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %10, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.connectdata, ptr %169, i32 0, i32 32
  %171 = load i64, ptr %170, align 8
  %172 = lshr i64 %171, 6
  %173 = and i64 %172, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %168, %161
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %177, ptr noundef @.str.171)
  store i32 8, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %196

178:                                              ; preds = %168
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Curl_easy, ptr %179, i32 0, i32 16
  %181 = getelementptr inbounds nuw %struct.UserDefined, ptr %180, i32 0, i32 119
  %182 = load i64, ptr %181, align 2
  %183 = lshr i64 %182, 55
  %184 = and i64 %183, 1
  %185 = trunc i64 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %178
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %188, ptr noundef @.str.172)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %196

189:                                              ; preds = %178
  %190 = load ptr, ptr %12, align 8, !tbaa !225
  %191 = getelementptr inbounds nuw %struct.SingleRequest, ptr %190, i32 0, i32 26
  %192 = load i32, ptr %191, align 1
  %193 = and i32 %192, -2
  %194 = or i32 %193, 0
  store i32 %194, ptr %191, align 1
  store i8 1, ptr %14, align 1, !tbaa !83
  store i32 4, ptr %16, align 4
  br label %196

195:                                              ; preds = %147
  store i32 0, ptr %16, align 4
  br label %196

196:                                              ; preds = %189, %195, %187, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %197 = load i32, ptr %16, align 4
  switch i32 %197, label %234 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %132
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Curl_easy, ptr %201, i32 0, i32 21
  %203 = getelementptr inbounds nuw %struct.UrlState, ptr %202, i32 0, i32 3
  %204 = call ptr @Curl_dyn_ptr(ptr noundef %203)
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Curl_easy, ptr %205, i32 0, i32 21
  %207 = getelementptr inbounds nuw %struct.UrlState, ptr %206, i32 0, i32 3
  %208 = call i64 @Curl_dyn_len(ptr noundef %207)
  %209 = load ptr, ptr %7, align 8, !tbaa !82
  %210 = load i64, ptr %8, align 8, !tbaa !119
  %211 = call i32 @http_rw_hd(ptr noundef %200, ptr noundef %204, i64 noundef %208, ptr noundef %209, i64 noundef %210, ptr noundef %15)
  store i32 %211, ptr %11, align 4, !tbaa !78
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Curl_easy, ptr %212, i32 0, i32 21
  %214 = getelementptr inbounds nuw %struct.UrlState, ptr %213, i32 0, i32 3
  call void @Curl_dyn_reset(ptr noundef %214)
  %215 = load i64, ptr %15, align 8, !tbaa !119
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %199
  %218 = load i64, ptr %15, align 8, !tbaa !119
  %219 = load i64, ptr %8, align 8, !tbaa !119
  %220 = sub i64 %219, %218
  store i64 %220, ptr %8, align 8, !tbaa !119
  %221 = load i64, ptr %15, align 8, !tbaa !119
  %222 = load ptr, ptr %7, align 8, !tbaa !82
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  store ptr %223, ptr %7, align 8, !tbaa !82
  %224 = load i64, ptr %15, align 8, !tbaa !119
  %225 = load ptr, ptr %9, align 8, !tbaa !169
  %226 = load i64, ptr %225, align 8, !tbaa !119
  %227 = add i64 %226, %224
  store i64 %227, ptr %225, align 8, !tbaa !119
  br label %228

228:                                              ; preds = %217, %199
  %229 = load i32, ptr %11, align 4, !tbaa !78
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load i32, ptr %11, align 4, !tbaa !78
  store i32 %232, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %234

233:                                              ; preds = %228
  store i32 0, ptr %16, align 4
  br label %234

234:                                              ; preds = %114, %233, %231, %196, %130, %111, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %235 = load i32, ptr %16, align 4
  switch i32 %235, label %252 [
    i32 0, label %236
    i32 4, label %238
  ]

236:                                              ; preds = %234
  br label %25, !llvm.loop !232

237:                                              ; preds = %34
  br label %238

238:                                              ; preds = %237, %234
  %239 = load ptr, ptr %12, align 8, !tbaa !225
  %240 = getelementptr inbounds nuw %struct.SingleRequest, ptr %239, i32 0, i32 26
  %241 = load i32, ptr %240, align 1
  %242 = and i32 %241, 1
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %238
  %245 = load i8, ptr %14, align 1, !tbaa !83, !range !112, !noundef !113
  %246 = trunc i8 %245 to i1
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Curl_easy, ptr %248, i32 0, i32 21
  %250 = getelementptr inbounds nuw %struct.UrlState, ptr %249, i32 0, i32 3
  call void @Curl_dyn_free(ptr noundef %250)
  br label %251

251:                                              ; preds = %247, %244, %238
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %252

252:                                              ; preds = %251, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %253 = load i32, ptr %5, align 4
  ret i32 %253
}

declare i64 @Curl_dyn_len(ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_decode_status(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i64 %2, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 43, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load i64, ptr %7, align 8, !tbaa !119
  %14 = icmp ne i64 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %49

16:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !78
  br label %17

17:                                               ; preds = %45, %16
  %18 = load i32, ptr %10, align 4, !tbaa !78
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !82
  %22 = load i32, ptr %10, align 4, !tbaa !78
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !100
  store i8 %25, ptr %11, align 1, !tbaa !100
  %26 = load i8, ptr %11, align 1, !tbaa !100
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %27, 48
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = load i8, ptr %11, align 1, !tbaa !100
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 57
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %20
  store i32 2, ptr %12, align 4
  br label %42

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !78
  %36 = mul nsw i32 %35, 10
  store i32 %36, ptr %9, align 4, !tbaa !78
  %37 = load i8, ptr %11, align 1, !tbaa !100
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i32, ptr %9, align 4, !tbaa !78
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %9, align 4, !tbaa !78
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %33, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %59 [
    i32 0, label %44
    i32 2, label %49
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !78
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !78
  br label %17, !llvm.loop !233

48:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !78
  br label %49

49:                                               ; preds = %48, %42, %15
  %50 = load i32, ptr %8, align 4, !tbaa !78
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4, !tbaa !78
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i32 [ -1, %52 ], [ %54, %53 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !117
  store i32 %56, ptr %57, align 4, !tbaa !78
  %58 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_req_make(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
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
  store ptr %0, ptr %11, align 8, !tbaa !234
  store ptr %1, ptr %12, align 8, !tbaa !82
  store i64 %2, ptr %13, align 8, !tbaa !119
  store ptr %3, ptr %14, align 8, !tbaa !82
  store i64 %4, ptr %15, align 8, !tbaa !119
  store ptr %5, ptr %16, align 8, !tbaa !82
  store i64 %6, ptr %17, align 8, !tbaa !119
  store ptr %7, ptr %18, align 8, !tbaa !82
  store i64 %8, ptr %19, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 27, ptr %21, align 4, !tbaa !78
  br label %23

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %13, align 8, !tbaa !119
  %27 = add i64 %26, 1
  %28 = icmp ugt i64 %27, 24
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 43, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %109

30:                                               ; preds = %25
  %31 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !96
  %32 = call ptr %31(i64 noundef 1, i64 noundef 160)
  store ptr %32, ptr %20, align 8, !tbaa !236
  %33 = load ptr, ptr %20, align 8, !tbaa !236
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %91

36:                                               ; preds = %30
  %37 = load ptr, ptr %20, align 8, !tbaa !236
  %38 = getelementptr inbounds nuw %struct.httpreq, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [24 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %12, align 8, !tbaa !82
  %41 = load i64, ptr %13, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 1 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %14, align 8, !tbaa !82
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %14, align 8, !tbaa !82
  %46 = load i64, ptr %15, align 8, !tbaa !119
  %47 = call ptr @Curl_memdup0(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %20, align 8, !tbaa !236
  %49 = getelementptr inbounds nuw %struct.httpreq, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !238
  %50 = load ptr, ptr %20, align 8, !tbaa !236
  %51 = getelementptr inbounds nuw %struct.httpreq, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !238
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  br label %91

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %36
  %57 = load ptr, ptr %16, align 8, !tbaa !82
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8, !tbaa !82
  %61 = load i64, ptr %17, align 8, !tbaa !119
  %62 = call ptr @Curl_memdup0(ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %20, align 8, !tbaa !236
  %64 = getelementptr inbounds nuw %struct.httpreq, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !242
  %65 = load ptr, ptr %20, align 8, !tbaa !236
  %66 = getelementptr inbounds nuw %struct.httpreq, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !242
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  br label %91

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %56
  %72 = load ptr, ptr %18, align 8, !tbaa !82
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %18, align 8, !tbaa !82
  %76 = load i64, ptr %19, align 8, !tbaa !119
  %77 = call ptr @Curl_memdup0(ptr noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %20, align 8, !tbaa !236
  %79 = getelementptr inbounds nuw %struct.httpreq, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !243
  %80 = load ptr, ptr %20, align 8, !tbaa !236
  %81 = getelementptr inbounds nuw %struct.httpreq, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !243
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %74
  br label %91

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %20, align 8, !tbaa !236
  %88 = getelementptr inbounds nuw %struct.httpreq, ptr %87, i32 0, i32 4
  call void @Curl_dynhds_init(ptr noundef %88, i64 noundef 0, i64 noundef 1048576)
  %89 = load ptr, ptr %20, align 8, !tbaa !236
  %90 = getelementptr inbounds nuw %struct.httpreq, ptr %89, i32 0, i32 5
  call void @Curl_dynhds_init(ptr noundef %90, i64 noundef 0, i64 noundef 1048576)
  store i32 0, ptr %21, align 4, !tbaa !78
  br label %91

91:                                               ; preds = %86, %84, %69, %54, %35
  %92 = load i32, ptr %21, align 4, !tbaa !78
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %20, align 8, !tbaa !236
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %20, align 8, !tbaa !236
  call void @Curl_http_req_free(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %94, %91
  %100 = load i32, ptr %21, align 4, !tbaa !78
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %20, align 8, !tbaa !236
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi ptr [ null, %102 ], [ %104, %103 ]
  %107 = load ptr, ptr %11, align 8, !tbaa !234
  store ptr %106, ptr %107, align 8, !tbaa !236
  %108 = load i32, ptr %21, align 4, !tbaa !78
  store i32 %108, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %109

109:                                              ; preds = %105, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %110 = load i32, ptr %10, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @Curl_dynhds_init(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_req_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %7 = load ptr, ptr %2, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw %struct.httpreq, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  call void %6(ptr noundef %9)
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %11 = load ptr, ptr %2, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw %struct.httpreq, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !242
  call void %10(ptr noundef %13)
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %15 = load ptr, ptr %2, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw %struct.httpreq, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !243
  call void %14(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw %struct.httpreq, ptr %18, i32 0, i32 4
  call void @Curl_dynhds_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw %struct.httpreq, ptr %20, i32 0, i32 5
  call void @Curl_dynhds_free(ptr noundef %21)
  %22 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %23 = load ptr, ptr %2, align 8, !tbaa !236
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_req_make2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !234
  store ptr %1, ptr %8, align 8, !tbaa !82
  store i64 %2, ptr %9, align 8, !tbaa !119
  store ptr %3, ptr %10, align 8, !tbaa !123
  store ptr %4, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 27, ptr %13, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %9, align 8, !tbaa !119
  %20 = add i64 %19, 1
  %21 = icmp ugt i64 %20, 24
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 43, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %102

23:                                               ; preds = %18
  %24 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !96
  %25 = call ptr %24(i64 noundef 1, i64 noundef 160)
  store ptr %25, ptr %12, align 8, !tbaa !236
  %26 = load ptr, ptr %12, align 8, !tbaa !236
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %84

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !236
  %31 = getelementptr inbounds nuw %struct.httpreq, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8, !tbaa !82
  %34 = load i64, ptr %9, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %10, align 8, !tbaa !123
  %36 = load ptr, ptr %12, align 8, !tbaa !236
  %37 = getelementptr inbounds nuw %struct.httpreq, ptr %36, i32 0, i32 1
  %38 = call i32 @curl_url_get(ptr noundef %35, i32 noundef 1, ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %14, align 4, !tbaa !78
  %39 = load i32, ptr %14, align 4, !tbaa !78
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load i32, ptr %14, align 4, !tbaa !78
  %43 = icmp ne i32 %42, 10
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %84

45:                                               ; preds = %41, %29
  %46 = load ptr, ptr %12, align 8, !tbaa !236
  %47 = getelementptr inbounds nuw %struct.httpreq, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !238
  %49 = icmp ne ptr %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !82
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !96
  %55 = load ptr, ptr %11, align 8, !tbaa !82
  %56 = call ptr %54(ptr noundef %55)
  %57 = load ptr, ptr %12, align 8, !tbaa !236
  %58 = getelementptr inbounds nuw %struct.httpreq, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !238
  %59 = load ptr, ptr %12, align 8, !tbaa !236
  %60 = getelementptr inbounds nuw %struct.httpreq, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !238
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  br label %84

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %50, %45
  %66 = load ptr, ptr %12, align 8, !tbaa !236
  %67 = load ptr, ptr %10, align 8, !tbaa !123
  %68 = call i32 @req_assign_url_authority(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %13, align 4, !tbaa !78
  %69 = load i32, ptr %13, align 4, !tbaa !78
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %84

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8, !tbaa !236
  %74 = load ptr, ptr %10, align 8, !tbaa !123
  %75 = call i32 @req_assign_url_path(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !78
  %76 = load i32, ptr %13, align 4, !tbaa !78
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !236
  %81 = getelementptr inbounds nuw %struct.httpreq, ptr %80, i32 0, i32 4
  call void @Curl_dynhds_init(ptr noundef %81, i64 noundef 0, i64 noundef 1048576)
  %82 = load ptr, ptr %12, align 8, !tbaa !236
  %83 = getelementptr inbounds nuw %struct.httpreq, ptr %82, i32 0, i32 5
  call void @Curl_dynhds_init(ptr noundef %83, i64 noundef 0, i64 noundef 1048576)
  store i32 0, ptr %13, align 4, !tbaa !78
  br label %84

84:                                               ; preds = %79, %78, %71, %63, %44, %28
  %85 = load i32, ptr %13, align 4, !tbaa !78
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !236
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8, !tbaa !236
  call void @Curl_http_req_free(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87, %84
  %93 = load i32, ptr %13, align 4, !tbaa !78
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8, !tbaa !236
  br label %98

98:                                               ; preds = %96, %95
  %99 = phi ptr [ null, %95 ], [ %97, %96 ]
  %100 = load ptr, ptr %7, align 8, !tbaa !234
  store ptr %99, ptr %100, align 8, !tbaa !236
  %101 = load i32, ptr %13, align 4, !tbaa !78
  store i32 %101, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %98, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 3, ptr %11, align 4, !tbaa !78
  store ptr null, ptr %8, align 8, !tbaa !82
  store ptr null, ptr %7, align 8, !tbaa !82
  store ptr null, ptr %6, align 8, !tbaa !82
  store ptr null, ptr %5, align 8, !tbaa !82
  call void @Curl_dyn_init(ptr noundef %9, i64 noundef 1048576)
  %12 = load ptr, ptr %4, align 8, !tbaa !123
  %13 = call i32 @curl_url_get(ptr noundef %12, i32 noundef 5, ptr noundef %7, i32 noundef 0)
  store i32 %13, ptr %10, align 4, !tbaa !78
  %14 = load i32, ptr %10, align 4, !tbaa !78
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %10, align 4, !tbaa !78
  %18 = icmp ne i32 %17, 14
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %110

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %7, align 8, !tbaa !82
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw %struct.httpreq, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !242
  store i32 0, ptr %11, align 4, !tbaa !78
  br label %110

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !123
  %28 = call i32 @curl_url_get(ptr noundef %27, i32 noundef 6, ptr noundef %8, i32 noundef 2)
  store i32 %28, ptr %10, align 4, !tbaa !78
  %29 = load i32, ptr %10, align 4, !tbaa !78
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !78
  %33 = icmp ne i32 %32, 15
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %110

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %4, align 8, !tbaa !123
  %37 = call i32 @curl_url_get(ptr noundef %36, i32 noundef 2, ptr noundef %5, i32 noundef 0)
  store i32 %37, ptr %10, align 4, !tbaa !78
  %38 = load i32, ptr %10, align 4, !tbaa !78
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4, !tbaa !78
  %42 = icmp ne i32 %41, 11
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %110

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %5, align 8, !tbaa !82
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !123
  %49 = call i32 @curl_url_get(ptr noundef %48, i32 noundef 3, ptr noundef %6, i32 noundef 0)
  store i32 %49, ptr %10, align 4, !tbaa !78
  %50 = load i32, ptr %10, align 4, !tbaa !78
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %10, align 4, !tbaa !78
  %54 = icmp ne i32 %53, 12
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %110

56:                                               ; preds = %52, %47
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %5, align 8, !tbaa !82
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !82
  %62 = call i32 @Curl_dyn_add(ptr noundef %9, ptr noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !78
  %63 = load i32, ptr %11, align 4, !tbaa !78
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %110

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !82
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !82
  %71 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %9, ptr noundef @.str.173, ptr noundef %70)
  store i32 %71, ptr %11, align 4, !tbaa !78
  %72 = load i32, ptr %11, align 4, !tbaa !78
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %110

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %66
  %77 = call i32 @Curl_dyn_add(ptr noundef %9, ptr noundef @.str.174)
  store i32 %77, ptr %11, align 4, !tbaa !78
  %78 = load i32, ptr %11, align 4, !tbaa !78
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %110

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %7, align 8, !tbaa !82
  %84 = call i32 @Curl_dyn_add(ptr noundef %9, ptr noundef %83)
  store i32 %84, ptr %11, align 4, !tbaa !78
  %85 = load i32, ptr %11, align 4, !tbaa !78
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %110

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !82
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !82
  %93 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %9, ptr noundef @.str.173, ptr noundef %92)
  store i32 %93, ptr %11, align 4, !tbaa !78
  %94 = load i32, ptr %11, align 4, !tbaa !78
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %110

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %88
  %99 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !96
  %100 = call ptr @Curl_dyn_ptr(ptr noundef %9)
  %101 = call ptr %99(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !236
  %103 = getelementptr inbounds nuw %struct.httpreq, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8, !tbaa !242
  %104 = load ptr, ptr %3, align 8, !tbaa !236
  %105 = getelementptr inbounds nuw %struct.httpreq, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !242
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %98
  br label %110

109:                                              ; preds = %98
  store i32 0, ptr %11, align 4, !tbaa !78
  br label %110

110:                                              ; preds = %109, %108, %96, %87, %80, %74, %65, %55, %43, %34, %23, %19
  %111 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %112 = load ptr, ptr %5, align 8, !tbaa !82
  call void %111(ptr noundef %112)
  %113 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %114 = load ptr, ptr %6, align 8, !tbaa !82
  call void %113(ptr noundef %114)
  %115 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %116 = load ptr, ptr %7, align 8, !tbaa !82
  call void %115(ptr noundef %116)
  %117 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %118 = load ptr, ptr %8, align 8, !tbaa !82
  call void %117(ptr noundef %118)
  call void @Curl_dyn_free(ptr noundef %9)
  %119 = load i32, ptr %11, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 3, ptr %9, align 4, !tbaa !78
  store ptr null, ptr %6, align 8, !tbaa !82
  store ptr null, ptr %5, align 8, !tbaa !82
  call void @Curl_dyn_init(ptr noundef %7, i64 noundef 1048576)
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  %11 = call i32 @curl_url_get(ptr noundef %10, i32 noundef 7, ptr noundef %5, i32 noundef 16)
  store i32 %11, ptr %8, align 4, !tbaa !78
  %12 = load i32, ptr %8, align 4, !tbaa !78
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %77

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !123
  %17 = call i32 @curl_url_get(ptr noundef %16, i32 noundef 8, ptr noundef %6, i32 noundef 0)
  store i32 %17, ptr %8, align 4, !tbaa !78
  %18 = load i32, ptr %8, align 4, !tbaa !78
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !78
  %22 = icmp ne i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %77

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %5, align 8, !tbaa !82
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !82
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !236
  %32 = getelementptr inbounds nuw %struct.httpreq, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !243
  br label %76

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %5, align 8, !tbaa !82
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !82
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !82
  %41 = load ptr, ptr %3, align 8, !tbaa !236
  %42 = getelementptr inbounds nuw %struct.httpreq, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !243
  store ptr null, ptr %5, align 8, !tbaa !82
  br label %75

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %5, align 8, !tbaa !82
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !82
  %48 = call i32 @Curl_dyn_add(ptr noundef %7, ptr noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !78
  %49 = load i32, ptr %9, align 4, !tbaa !78
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %77

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %6, align 8, !tbaa !82
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !82
  %58 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %7, ptr noundef @.str.104, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !78
  %59 = load i32, ptr %9, align 4, !tbaa !78
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %77

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %53
  %64 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !96
  %65 = call ptr @Curl_dyn_ptr(ptr noundef %7)
  %66 = call ptr %64(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !236
  %68 = getelementptr inbounds nuw %struct.httpreq, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8, !tbaa !243
  %69 = load ptr, ptr %3, align 8, !tbaa !236
  %70 = getelementptr inbounds nuw %struct.httpreq, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !243
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %63
  br label %77

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %39
  br label %76

76:                                               ; preds = %75, %30
  store i32 0, ptr %9, align 4, !tbaa !78
  br label %77

77:                                               ; preds = %76, %73, %61, %51, %23, %14
  %78 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %79 = load ptr, ptr %5, align 8, !tbaa !82
  call void %78(ptr noundef %79)
  %80 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %81 = load ptr, ptr %6, align 8, !tbaa !82
  call void %80(ptr noundef %81)
  call void @Curl_dyn_free(ptr noundef %7)
  %82 = load i32, ptr %9, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %82
}

declare void @Curl_dynhds_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_req_to_h2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
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
  %18 = load ptr, ptr %5, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw %struct.httpreq, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !238
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !236
  %24 = getelementptr inbounds nuw %struct.httpreq, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !238
  store ptr %25, ptr %7, align 8, !tbaa !82
  br label %103

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !236
  %28 = getelementptr inbounds nuw %struct.httpreq, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [24 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @strcmp(ptr noundef @.str.51, ptr noundef %29) #8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %102

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @Curl_checkheaders(ptr noundef %33, ptr noundef @.str.52, i64 noundef 7)
  store ptr %34, ptr %7, align 8, !tbaa !82
  %35 = load ptr, ptr %7, align 8, !tbaa !82
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %95

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %7, align 8, !tbaa !82
  br label %40

40:                                               ; preds = %59, %37
  %41 = load ptr, ptr %7, align 8, !tbaa !82
  %42 = load i8, ptr %41, align 1, !tbaa !100
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !82
  %47 = load i8, ptr %46, align 1, !tbaa !100
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !82
  %52 = load i8, ptr %51, align 1, !tbaa !100
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
  %60 = load ptr, ptr %7, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !82
  br label %40, !llvm.loop !246

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds nuw %struct.UserDefined, ptr %68, i32 0, i32 119
  %70 = load i64, ptr %69, align 2
  %71 = lshr i64 %70, 31
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8, !tbaa !129
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 21
  %84 = getelementptr inbounds nuw %struct.UrlState, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8, !tbaa !129
  %86 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !130
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %81, %75
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !82
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %90, ptr noundef @.str.53, ptr noundef @.str.52, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %81, %66, %63
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %101

95:                                               ; preds = %32
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %98, i32 noundef 0)
  %100 = select i1 %99, ptr @.str.1, ptr @.str
  store ptr %100, ptr %7, align 8, !tbaa !82
  br label %101

101:                                              ; preds = %95, %94
  br label %102

102:                                              ; preds = %101, %26
  br label %103

103:                                              ; preds = %102, %22
  %104 = load ptr, ptr %5, align 8, !tbaa !236
  %105 = getelementptr inbounds nuw %struct.httpreq, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !242
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !236
  %110 = getelementptr inbounds nuw %struct.httpreq, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !242
  store ptr %111, ptr %8, align 8, !tbaa !82
  br label %123

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8, !tbaa !236
  %114 = getelementptr inbounds nuw %struct.httpreq, ptr %113, i32 0, i32 4
  %115 = call ptr @Curl_dynhds_get(ptr noundef %114, ptr noundef @.str.54, i64 noundef 4)
  store ptr %115, ptr %9, align 8, !tbaa !247
  %116 = load ptr, ptr %9, align 8, !tbaa !247
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8, !tbaa !247
  %120 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !249
  store ptr %121, ptr %8, align 8, !tbaa !82
  br label %122

122:                                              ; preds = %118, %112
  br label %123

123:                                              ; preds = %122, %108
  %124 = load ptr, ptr %4, align 8, !tbaa !244
  call void @Curl_dynhds_reset(ptr noundef %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !244
  call void @Curl_dynhds_set_opts(ptr noundef %125, i32 noundef 1)
  %126 = load ptr, ptr %4, align 8, !tbaa !244
  %127 = load ptr, ptr %5, align 8, !tbaa !236
  %128 = getelementptr inbounds nuw %struct.httpreq, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [24 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %5, align 8, !tbaa !236
  %131 = getelementptr inbounds nuw %struct.httpreq, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [24 x i8], ptr %131, i64 0, i64 0
  %133 = call i64 @strlen(ptr noundef %132) #8
  %134 = call i32 @Curl_dynhds_add(ptr noundef %126, ptr noundef @.str.55, i64 noundef 7, ptr noundef %129, i64 noundef %133)
  store i32 %134, ptr %11, align 4, !tbaa !78
  %135 = load i32, ptr %11, align 4, !tbaa !78
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %123
  %138 = load ptr, ptr %7, align 8, !tbaa !82
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8, !tbaa !244
  %142 = load ptr, ptr %7, align 8, !tbaa !82
  %143 = load ptr, ptr %7, align 8, !tbaa !82
  %144 = call i64 @strlen(ptr noundef %143) #8
  %145 = call i32 @Curl_dynhds_add(ptr noundef %141, ptr noundef @.str.52, i64 noundef 7, ptr noundef %142, i64 noundef %144)
  store i32 %145, ptr %11, align 4, !tbaa !78
  br label %146

146:                                              ; preds = %140, %137, %123
  %147 = load i32, ptr %11, align 4, !tbaa !78
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8, !tbaa !82
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8, !tbaa !244
  %154 = load ptr, ptr %8, align 8, !tbaa !82
  %155 = load ptr, ptr %8, align 8, !tbaa !82
  %156 = call i64 @strlen(ptr noundef %155) #8
  %157 = call i32 @Curl_dynhds_add(ptr noundef %153, ptr noundef @.str.56, i64 noundef 10, ptr noundef %154, i64 noundef %156)
  store i32 %157, ptr %11, align 4, !tbaa !78
  br label %158

158:                                              ; preds = %152, %149, %146
  %159 = load i32, ptr %11, align 4, !tbaa !78
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %176, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8, !tbaa !236
  %163 = getelementptr inbounds nuw %struct.httpreq, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !243
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !244
  %168 = load ptr, ptr %5, align 8, !tbaa !236
  %169 = getelementptr inbounds nuw %struct.httpreq, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !243
  %171 = load ptr, ptr %5, align 8, !tbaa !236
  %172 = getelementptr inbounds nuw %struct.httpreq, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !243
  %174 = call i64 @strlen(ptr noundef %173) #8
  %175 = call i32 @Curl_dynhds_add(ptr noundef %167, ptr noundef @.str.57, i64 noundef 5, ptr noundef %170, i64 noundef %174)
  store i32 %175, ptr %11, align 4, !tbaa !78
  br label %176

176:                                              ; preds = %166, %161, %158
  store i64 0, ptr %10, align 8, !tbaa !119
  br label %177

177:                                              ; preds = %216, %176
  %178 = load i32, ptr %11, align 4, !tbaa !78
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %10, align 8, !tbaa !119
  %182 = load ptr, ptr %5, align 8, !tbaa !236
  %183 = getelementptr inbounds nuw %struct.httpreq, ptr %182, i32 0, i32 4
  %184 = call i64 @Curl_dynhds_count(ptr noundef %183)
  %185 = icmp ult i64 %181, %184
  br label %186

186:                                              ; preds = %180, %177
  %187 = phi i1 [ false, %177 ], [ %185, %180 ]
  br i1 %187, label %188, label %219

188:                                              ; preds = %186
  %189 = load ptr, ptr %5, align 8, !tbaa !236
  %190 = getelementptr inbounds nuw %struct.httpreq, ptr %189, i32 0, i32 4
  %191 = load i64, ptr %10, align 8, !tbaa !119
  %192 = call ptr @Curl_dynhds_getn(ptr noundef %190, i64 noundef %191)
  store ptr %192, ptr %9, align 8, !tbaa !247
  %193 = load ptr, ptr %9, align 8, !tbaa !247
  %194 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !251
  %196 = load ptr, ptr %9, align 8, !tbaa !247
  %197 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8, !tbaa !252
  %199 = call zeroext i1 @h2_non_field(ptr noundef %195, i64 noundef %198)
  br i1 %199, label %215, label %200

200:                                              ; preds = %188
  %201 = load ptr, ptr %4, align 8, !tbaa !244
  %202 = load ptr, ptr %9, align 8, !tbaa !247
  %203 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !251
  %205 = load ptr, ptr %9, align 8, !tbaa !247
  %206 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !252
  %208 = load ptr, ptr %9, align 8, !tbaa !247
  %209 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !249
  %211 = load ptr, ptr %9, align 8, !tbaa !247
  %212 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %211, i32 0, i32 3
  %213 = load i64, ptr %212, align 8, !tbaa !253
  %214 = call i32 @Curl_dynhds_add(ptr noundef %201, ptr noundef %204, i64 noundef %207, ptr noundef %210, i64 noundef %213)
  store i32 %214, ptr %11, align 4, !tbaa !78
  br label %215

215:                                              ; preds = %200, %188
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %10, align 8, !tbaa !119
  %218 = add i64 %217, 1
  store i64 %218, ptr %10, align 8, !tbaa !119
  br label %177, !llvm.loop !254

219:                                              ; preds = %186
  %220 = load i32, ptr %11, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %220
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @Curl_dynhds_get(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Curl_dynhds_reset(ptr noundef) #1

declare void @Curl_dynhds_set_opts(ptr noundef, i32 noundef) #1

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @Curl_dynhds_count(ptr noundef) #1

declare ptr @Curl_dynhds_getn(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @h2_non_field(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !119
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i64, ptr %6, align 8, !tbaa !119
  %10 = icmp ult i64 %9, 7
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !119
  %13 = load i64, ptr %6, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw [7 x %struct.name_const], ptr @H2_NON_FIELD, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.name_const, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !255
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !tbaa !119
  %21 = load i64, ptr %6, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw [7 x %struct.name_const], ptr @H2_NON_FIELD, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.name_const, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !255
  %25 = icmp eq i64 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw [7 x %struct.name_const], ptr @H2_NON_FIELD, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.name_const, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !257
  %31 = load ptr, ptr %4, align 8, !tbaa !82
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
  %37 = load i64, ptr %6, align 8, !tbaa !119
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !119
  br label %8, !llvm.loop !258

39:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_resp_make(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i32 %1, ptr %5, align 4, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 27, ptr %8, align 4, !tbaa !78
  %9 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !96
  %10 = call ptr %9(i64 noundef 1, i64 noundef 136)
  store ptr %10, ptr %7, align 8, !tbaa !261
  %11 = load ptr, ptr %7, align 8, !tbaa !261
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !78
  %16 = load ptr, ptr %7, align 8, !tbaa !261
  %17 = getelementptr inbounds nuw %struct.http_resp, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !263
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !96
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  %23 = call ptr %21(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw %struct.http_resp, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !265
  %26 = load ptr, ptr %7, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw %struct.http_resp, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  br label %37

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %7, align 8, !tbaa !261
  %34 = getelementptr inbounds nuw %struct.http_resp, ptr %33, i32 0, i32 2
  call void @Curl_dynhds_init(ptr noundef %34, i64 noundef 0, i64 noundef 1048576)
  %35 = load ptr, ptr %7, align 8, !tbaa !261
  %36 = getelementptr inbounds nuw %struct.http_resp, ptr %35, i32 0, i32 3
  call void @Curl_dynhds_init(ptr noundef %36, i64 noundef 0, i64 noundef 1048576)
  store i32 0, ptr %8, align 4, !tbaa !78
  br label %37

37:                                               ; preds = %32, %30, %13
  %38 = load i32, ptr %8, align 4, !tbaa !78
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !261
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !261
  call void @Curl_http_resp_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40, %37
  %46 = load i32, ptr %8, align 4, !tbaa !78
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !261
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi ptr [ null, %48 ], [ %50, %49 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !259
  store ptr %52, ptr %53, align 8, !tbaa !261
  %54 = load i32, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_resp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %7 = load ptr, ptr %2, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw %struct.http_resp, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  call void %6(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw %struct.http_resp, ptr %10, i32 0, i32 2
  call void @Curl_dynhds_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !261
  %13 = getelementptr inbounds nuw %struct.http_resp, ptr %12, i32 0, i32 3
  call void @Curl_dynhds_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !261
  %15 = getelementptr inbounds nuw %struct.http_resp, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !266
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8, !tbaa !261
  %20 = getelementptr inbounds nuw %struct.http_resp, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !266
  call void @Curl_http_resp_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %5
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %24 = load ptr, ptr %2, align 8, !tbaa !261
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %1
  ret void
}

declare i64 @Curl_creader_total_length(ptr noundef) #1

declare zeroext i1 @Curl_creader_needs_rewind(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load i8, ptr %5, align 1, !tbaa !83, !range !112, !noundef !113
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 52
  %21 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %20, i32 0, i32 11
  store ptr %21, ptr %8, align 8, !tbaa !194
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 52
  %25 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !168
  store ptr %26, ptr %9, align 8, !tbaa !82
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 21
  %29 = getelementptr inbounds nuw %struct.UrlState, ptr %28, i32 0, i32 52
  %30 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !267
  store ptr %31, ptr %10, align 8, !tbaa !82
  br label %47

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 52
  %36 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %35, i32 0, i32 2
  store ptr %36, ptr %8, align 8, !tbaa !194
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 21
  %39 = getelementptr inbounds nuw %struct.UrlState, ptr %38, i32 0, i32 52
  %40 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  store ptr %41, ptr %9, align 8, !tbaa !82
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 21
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 52
  %45 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !136
  store ptr %46, ptr %10, align 8, !tbaa !82
  br label %47

47:                                               ; preds = %32, %17
  %48 = load ptr, ptr %9, align 8, !tbaa !82
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !82
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ @.str.35, %52 ]
  %55 = load ptr, ptr %10, align 8, !tbaa !82
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !82
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ @.str.35, %59 ]
  %62 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.69, ptr noundef %54, ptr noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !82
  %63 = load ptr, ptr %12, align 8, !tbaa !82
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 27, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %99

66:                                               ; preds = %60
  %67 = load ptr, ptr %12, align 8, !tbaa !82
  %68 = load ptr, ptr %12, align 8, !tbaa !82
  %69 = call i64 @strlen(ptr noundef %68) #8
  %70 = call i32 @Curl_base64_encode(ptr noundef %67, i64 noundef %69, ptr noundef %7, ptr noundef %6)
  store i32 %70, ptr %11, align 4, !tbaa !78
  %71 = load i32, ptr %11, align 4, !tbaa !78
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %95

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !82
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 9, ptr %11, align 4, !tbaa !78
  br label %95

78:                                               ; preds = %74
  %79 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %80 = load ptr, ptr %8, align 8, !tbaa !194
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  call void %79(ptr noundef %81)
  %82 = load i8, ptr %5, align 1, !tbaa !83, !range !112, !noundef !113
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, ptr @.str.71, ptr @.str.35
  %85 = load ptr, ptr %7, align 8, !tbaa !82
  %86 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.70, ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %8, align 8, !tbaa !194
  store ptr %86, ptr %87, align 8, !tbaa !82
  %88 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %89 = load ptr, ptr %7, align 8, !tbaa !82
  call void %88(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !194
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %78
  store i32 27, ptr %11, align 4, !tbaa !78
  br label %95

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %93, %77, %73
  %96 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %97 = load ptr, ptr %12, align 8, !tbaa !82
  call void %96(ptr noundef %97)
  %98 = load i32, ptr %11, align 4, !tbaa !78
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %95, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @http_output_bearer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 21
  %7 = getelementptr inbounds nuw %struct.UrlState, ptr %6, i32 0, i32 52
  %8 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8, !tbaa !194
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %10 = load ptr, ptr %3, align 8, !tbaa !194
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.UserDefined, ptr %13, i32 0, i32 75
  %15 = getelementptr inbounds [74 x ptr], ptr %14, i64 0, i64 60
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.72, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !194
  store ptr %17, ptr %18, align 8, !tbaa !82
  %19 = load ptr, ptr %3, align 8, !tbaa !194
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 27, ptr %4, align 4, !tbaa !78
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %25
}

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @http_may_use_1_1(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 21
  %11 = getelementptr inbounds nuw %struct.UrlState, ptr %10, i32 0, i32 54
  %12 = load i8, ptr %11, align 1, !tbaa !268
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %53

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 57
  %19 = load i8, ptr %18, align 4, !tbaa !269
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %53

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 53
  %27 = load i8, ptr %26, align 8, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.connectdata, ptr %31, i32 0, i32 57
  %33 = load i8, ptr %32, align 4, !tbaa !269
  %34 = zext i8 %33 to i32
  %35 = icmp sle i32 %34, 10
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %53

37:                                               ; preds = %30, %23
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 53
  %41 = load i8, ptr %40, align 8, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 21
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 53
  %48 = load i8, ptr %47, align 8, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 2
  br label %51

51:                                               ; preds = %44, %37
  %52 = phi i1 [ true, %37 ], [ %50, %44 ]
  store i1 %52, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %51, %36, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %54 = load i1, ptr %2, align 1
  ret i1 %54
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 21
  %13 = getelementptr inbounds nuw %struct.UrlState, ptr %12, i32 0, i32 33
  %14 = load i64, ptr %13, align 8, !tbaa !208
  store i64 %14, ptr %7, align 8, !tbaa !119
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.SingleRequest, ptr %19, i32 0, i32 26
  %21 = load i32, ptr %20, align 1
  %22 = lshr i32 %21, 18
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Curl_creader_set_null(ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4, !tbaa !78
  switch i32 %29, label %95 [
    i32 4, label %30
    i32 2, label %42
    i32 3, label %42
    i32 1, label %46
  ]

30:                                               ; preds = %28
  %31 = load i64, ptr %7, align 8, !tbaa !119
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i64, ptr %7, align 8, !tbaa !119
  %36 = call i32 @Curl_creader_set_fread(ptr noundef %34, i64 noundef %35)
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @Curl_creader_set_null(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i32 [ %36, %33 ], [ %39, %37 ]
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

42:                                               ; preds = %28, %28
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !78
  %45 = call i32 @set_post_reader(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

46:                                               ; preds = %28
  %47 = load i64, ptr %7, align 8, !tbaa !119
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i32 @Curl_creader_set_null(ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !78
  br label %93

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !270
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  %59 = load i64, ptr %7, align 8, !tbaa !119
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.UserDefined, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !270
  %67 = load i64, ptr %7, align 8, !tbaa !119
  %68 = call i32 @Curl_creader_set_buf(ptr noundef %62, ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %6, align 4, !tbaa !78
  br label %72

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call i32 @Curl_creader_set_null(ptr noundef %70)
  store i32 %71, ptr %6, align 4, !tbaa !78
  br label %72

72:                                               ; preds = %69, %61
  br label %92

73:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call ptr @Curl_checkheaders(ptr noundef %74, ptr noundef @.str.87, i64 noundef 17)
  store ptr %75, ptr %10, align 8, !tbaa !82
  %76 = load ptr, ptr %10, align 8, !tbaa !82
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !82
  %80 = call zeroext i1 @Curl_compareheader(ptr noundef %79, ptr noundef @.str.24, i64 noundef 18, ptr noundef @.str.88, i64 noundef 7)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %9, align 1, !tbaa !83
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load i8, ptr %9, align 1, !tbaa !83, !range !112, !noundef !113
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %89

87:                                               ; preds = %82
  %88 = load i64, ptr %7, align 8, !tbaa !119
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi i64 [ -1, %86 ], [ %88, %87 ]
  %91 = call i32 @Curl_creader_set_fread(ptr noundef %83, i64 noundef %90)
  store i32 %91, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %92

92:                                               ; preds = %89, %72
  br label %93

93:                                               ; preds = %92, %49
  %94 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

95:                                               ; preds = %28
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 21
  %98 = getelementptr inbounds nuw %struct.UrlState, ptr %97, i32 0, i32 33
  store i64 0, ptr %98, align 8, !tbaa !208
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = call i32 @Curl_creader_set_null(ptr noundef %99)
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

101:                                              ; preds = %95, %93, %42, %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !78
  %8 = load i32, ptr %5, align 4, !tbaa !78
  %9 = icmp eq i32 1, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !78
  %12 = icmp eq i32 4, %11
  br i1 %12, label %13, label %64

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 28
  %17 = load i64, ptr %16, align 8, !tbaa !167
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 28
  %23 = load i64, ptr %22, align 8, !tbaa !167
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 28
  store i64 0, ptr %28, align 8, !tbaa !167
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 28
  %33 = load i64, ptr %32, align 8, !tbaa !167
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds nuw %struct.SingleRequest, ptr %37, i32 0, i32 26
  %39 = load i32, ptr %38, align 1
  %40 = lshr i32 %39, 18
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 21
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 28
  %48 = load i64, ptr %47, align 8, !tbaa !167
  %49 = call i32 @Curl_creader_resume_from(ptr noundef %44, i64 noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !78
  %50 = load i32, ptr %6, align 4, !tbaa !78
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 28
  %57 = load i64, ptr %56, align 8, !tbaa !167
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %53, ptr noundef @.str.94, i64 noundef %57)
  %58 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load i32, ptr %5, align 4, !tbaa !78
  switch i32 %9, label %78 [
    i32 3, label %10
    i32 2, label %17
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 46
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 41
  store ptr %13, ptr %16, align 8, !tbaa !220
  br label %82

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 42
  %21 = load ptr, ptr %20, align 8, !tbaa !271
  %22 = icmp ne ptr %21, null
  br i1 %22, label %77, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !96
  %25 = call ptr %24(i64 noundef 1, i64 noundef 440)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 42
  store ptr %25, ptr %28, align 8, !tbaa !271
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 42
  %32 = load ptr, ptr %31, align 8, !tbaa !271
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store i32 27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 42
  %39 = load ptr, ptr %38, align 8, !tbaa !271
  call void @Curl_mime_cleanpart(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 21
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 42
  %44 = load ptr, ptr %43, align 8, !tbaa !271
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 45
  %48 = load ptr, ptr %47, align 8, !tbaa !272
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 34
  %52 = load ptr, ptr %51, align 8, !tbaa !273
  %53 = call i32 @Curl_getformdata(ptr noundef %40, ptr noundef %44, ptr noundef %48, ptr noundef %52)
  store i32 %53, ptr %6, align 4, !tbaa !78
  %54 = load i32, ptr %6, align 4, !tbaa !78
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 21
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 42
  %62 = load ptr, ptr %61, align 8, !tbaa !271
  call void %58(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 21
  %65 = getelementptr inbounds nuw %struct.UrlState, ptr %64, i32 0, i32 42
  store ptr null, ptr %65, align 8, !tbaa !271
  br label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

69:                                               ; preds = %35
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 21
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 42
  %73 = load ptr, ptr %72, align 8, !tbaa !271
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 21
  %76 = getelementptr inbounds nuw %struct.UrlState, ptr %75, i32 0, i32 41
  store ptr %73, ptr %76, align 8, !tbaa !220
  br label %77

77:                                               ; preds = %69, %17
  br label %82

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 21
  %81 = getelementptr inbounds nuw %struct.UrlState, ptr %80, i32 0, i32 41
  store ptr null, ptr %81, align 8, !tbaa !220
  br label %82

82:                                               ; preds = %78, %77, %10
  %83 = load i32, ptr %5, align 4, !tbaa !78
  switch i32 %83, label %176 [
    i32 2, label %84
    i32 3, label %84
  ]

84:                                               ; preds = %82, %82
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 21
  %87 = getelementptr inbounds nuw %struct.UrlState, ptr %86, i32 0, i32 41
  %88 = load ptr, ptr %87, align 8, !tbaa !220
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %166

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = call ptr @Curl_checkheaders(ptr noundef %91, ptr noundef @.str.92, i64 noundef 12)
  store ptr %92, ptr %8, align 8, !tbaa !82
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 21
  %95 = getelementptr inbounds nuw %struct.UrlState, ptr %94, i32 0, i32 41
  %96 = load ptr, ptr %95, align 8, !tbaa !220
  %97 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !274
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4, !tbaa !274
  %100 = load ptr, ptr %8, align 8, !tbaa !82
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %90
  %103 = load ptr, ptr %8, align 8, !tbaa !82
  %104 = getelementptr inbounds i8, ptr %103, i64 13
  store ptr %104, ptr %8, align 8, !tbaa !82
  br label %105

105:                                              ; preds = %111, %102
  %106 = load ptr, ptr %8, align 8, !tbaa !82
  %107 = load i8, ptr %106, align 1, !tbaa !100
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 32
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %8, align 8, !tbaa !82
  br label %105, !llvm.loop !275

114:                                              ; preds = %105
  br label %125

115:                                              ; preds = %90
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 21
  %118 = getelementptr inbounds nuw %struct.UrlState, ptr %117, i32 0, i32 41
  %119 = load ptr, ptr %118, align 8, !tbaa !220
  %120 = getelementptr inbounds nuw %struct.curl_mimepart, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !276
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store ptr @.str.93, ptr %8, align 8, !tbaa !82
  br label %124

124:                                              ; preds = %123, %115
  br label %125

125:                                              ; preds = %124, %114
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 21
  %128 = getelementptr inbounds nuw %struct.UrlState, ptr %127, i32 0, i32 41
  %129 = load ptr, ptr %128, align 8, !tbaa !220
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 16
  %132 = getelementptr inbounds nuw %struct.UserDefined, ptr %131, i32 0, i32 44
  %133 = load ptr, ptr %132, align 8, !tbaa !142
  %134 = call i32 @curl_mime_headers(ptr noundef %129, ptr noundef %133, i32 noundef 0)
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Curl_easy, ptr %136, i32 0, i32 21
  %138 = getelementptr inbounds nuw %struct.UrlState, ptr %137, i32 0, i32 41
  %139 = load ptr, ptr %138, align 8, !tbaa !220
  %140 = load ptr, ptr %8, align 8, !tbaa !82
  %141 = call i32 @Curl_mime_prepare_headers(ptr noundef %135, ptr noundef %139, ptr noundef %140, ptr noundef null, i32 noundef 1)
  store i32 %141, ptr %6, align 4, !tbaa !78
  %142 = load i32, ptr %6, align 4, !tbaa !78
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %125
  %145 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %145, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %163

146:                                              ; preds = %125
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Curl_easy, ptr %147, i32 0, i32 21
  %149 = getelementptr inbounds nuw %struct.UrlState, ptr %148, i32 0, i32 41
  %150 = load ptr, ptr %149, align 8, !tbaa !220
  %151 = call i32 @curl_mime_headers(ptr noundef %150, ptr noundef null, i32 noundef 0)
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 21
  %155 = getelementptr inbounds nuw %struct.UrlState, ptr %154, i32 0, i32 41
  %156 = load ptr, ptr %155, align 8, !tbaa !220
  %157 = call i32 @Curl_creader_set_mime(ptr noundef %152, ptr noundef %156)
  store i32 %157, ptr %6, align 4, !tbaa !78
  %158 = load i32, ptr %6, align 4, !tbaa !78
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %146
  %161 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %161, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %163

162:                                              ; preds = %146
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %162, %160, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %164 = load i32, ptr %7, align 4
  switch i32 %164, label %179 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %169

166:                                              ; preds = %84
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = call i32 @Curl_creader_set_null(ptr noundef %167)
  store i32 %168, ptr %6, align 4, !tbaa !78
  br label %169

169:                                              ; preds = %166, %165
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = call i64 @Curl_creader_total_length(ptr noundef %170)
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 21
  %174 = getelementptr inbounds nuw %struct.UrlState, ptr %173, i32 0, i32 33
  store i64 %171, ptr %174, align 8, !tbaa !208
  %175 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %175, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

176:                                              ; preds = %82
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = call i32 @Curl_creader_set_null(ptr noundef %177)
  store i32 %178, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

179:                                              ; preds = %176, %169, %163, %67, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
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

declare ptr @curl_url_dup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #1

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_cookie_getlist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

declare ptr @Curl_llist_head(ptr noundef) #1

declare ptr @Curl_node_elem(ptr noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @Curl_node_next(ptr noundef) #1

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) #1

declare i32 @Curl_httpchunk_add_reader(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addexpect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !176
  store i32 %2, ptr %8, align 4, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !79
  store i8 0, ptr %14, align 1, !tbaa !83
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.SingleRequest, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 4, !tbaa !277
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call ptr @Curl_checkheaders(ptr noundef %22, ptr noundef @.str.118, i64 noundef 6)
  store ptr %23, ptr %11, align 8, !tbaa !82
  %24 = load ptr, ptr %11, align 8, !tbaa !82
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !82
  %28 = call zeroext i1 @Curl_compareheader(ptr noundef %27, ptr noundef @.str.119, i64 noundef 7, ptr noundef @.str.120, i64 noundef 12)
  %29 = load ptr, ptr %9, align 8, !tbaa !79
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !tbaa !83
  br label %64

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds nuw %struct.UrlState, ptr %33, i32 0, i32 57
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 9
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %63, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %8, align 4, !tbaa !78
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call i64 @Curl_creader_client_length(ptr noundef %43)
  store i64 %44, ptr %13, align 8, !tbaa !119
  %45 = load i64, ptr %13, align 8, !tbaa !119
  %46 = icmp sgt i64 %45, 1048576
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %13, align 8, !tbaa !119
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %7, align 8, !tbaa !176
  %52 = call i32 @Curl_dyn_addn(ptr noundef %51, ptr noundef @.str.121, i64 noundef 22)
  store i32 %52, ptr %10, align 4, !tbaa !78
  %53 = load i32, ptr %10, align 4, !tbaa !78
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4, !tbaa !78
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8, !tbaa !79
  store i8 1, ptr %58, align 1, !tbaa !83
  br label %59

59:                                               ; preds = %57, %47
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %65 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %39, %31
  br label %64

64:                                               ; preds = %63, %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %60, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http_exp100_add_reader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Curl_creader_create(ptr noundef %3, ptr noundef %6, ptr noundef @cr_exp100, i32 noundef 2)
  store i32 %7, ptr %4, align 4, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !278
  %13 = call i32 @Curl_creader_add(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !78
  br label %14

14:                                               ; preds = %10, %1
  %15 = load i32, ptr %4, align 4, !tbaa !78
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !278
  %19 = getelementptr inbounds nuw %struct.Curl_creader, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !279
  store ptr %20, ptr %5, align 8, !tbaa !282
  %21 = load ptr, ptr %5, align 8, !tbaa !282
  %22 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %21, i32 0, i32 2
  store i32 2, ptr %22, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %23

23:                                               ; preds = %17, %14
  %24 = load i32, ptr %4, align 4, !tbaa !78
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !278
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !278
  call void @Curl_creader_free(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26, %23
  %33 = load i32, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %33
}

declare void @Curl_xfer_setup1(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @Curl_creader_client_length(ptr noundef) #1

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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !278
  store ptr %2, ptr %10, align 8, !tbaa !82
  store i64 %3, ptr %11, align 8, !tbaa !119
  store ptr %4, ptr %12, align 8, !tbaa !169
  store ptr %5, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !278
  %20 = getelementptr inbounds nuw %struct.Curl_creader, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !279
  store ptr %21, ptr %14, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %22 = load ptr, ptr %14, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !284
  switch i32 %24, label %143 [
    i32 2, label %25
    i32 3, label %64
    i32 1, label %70
  ]

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call zeroext i1 @Curl_req_sendbuf_empty(ptr noundef %26)
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %12, align 8, !tbaa !169
  store i64 0, ptr %32, align 8, !tbaa !119
  %33 = load ptr, ptr %13, align 8, !tbaa !79
  store i8 0, ptr %33, align 1, !tbaa !83
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
  %38 = load ptr, ptr %14, align 8, !tbaa !282
  %39 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %38, i32 0, i32 2
  store i32 1, ptr %39, align 8, !tbaa !284
  %40 = load ptr, ptr %14, align 8, !tbaa !282
  %41 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %40, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %42 = call { i64, i32 } @Curl_now()
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %44 = extractvalue { i64, i32 } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %46 = extractvalue { i64, i32 } %42, 1
  store i32 %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !286
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct.UserDefined, ptr %49, i32 0, i32 97
  %51 = load i64, ptr %50, align 8, !tbaa !287
  call void @Curl_expire(ptr noundef %47, i64 noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.SingleRequest, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4, !tbaa !288
  %56 = and i32 %55, -3
  store i32 %56, ptr %54, align 4, !tbaa !288
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 15
  %59 = getelementptr inbounds nuw %struct.SingleRequest, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 4, !tbaa !288
  %61 = or i32 %60, 64
  store i32 %61, ptr %59, align 4, !tbaa !288
  %62 = load ptr, ptr %12, align 8, !tbaa !169
  store i64 0, ptr %62, align 8, !tbaa !119
  %63 = load ptr, ptr %13, align 8, !tbaa !79
  store i8 0, ptr %63, align 1, !tbaa !83
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
  %68 = load ptr, ptr %12, align 8, !tbaa !169
  store i64 0, ptr %68, align 8, !tbaa !119
  %69 = load ptr, ptr %13, align 8, !tbaa !79
  store i8 0, ptr %69, align 1, !tbaa !83
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
  %76 = load ptr, ptr %14, align 8, !tbaa !282
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
  store i64 %86, ptr %15, align 8, !tbaa !119
  %87 = load i64, ptr %15, align 8, !tbaa !119
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds nuw %struct.UserDefined, ptr %89, i32 0, i32 97
  %91 = load i64, ptr %90, align 8, !tbaa !287
  %92 = icmp slt i64 %87, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %70
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 15
  %99 = getelementptr inbounds nuw %struct.SingleRequest, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 4, !tbaa !288
  %101 = and i32 %100, -3
  store i32 %101, ptr %99, align 4, !tbaa !288
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 15
  %104 = getelementptr inbounds nuw %struct.SingleRequest, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 4, !tbaa !288
  %106 = or i32 %105, 64
  store i32 %106, ptr %104, align 4, !tbaa !288
  %107 = load ptr, ptr %12, align 8, !tbaa !169
  store i64 0, ptr %107, align 8, !tbaa !119
  %108 = load ptr, ptr %13, align 8, !tbaa !79
  store i8 0, ptr %108, align 1, !tbaa !83
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %156

109:                                              ; preds = %70
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load ptr, ptr %9, align 8, !tbaa !278
  call void @http_exp100_continue(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %140

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds nuw %struct.UserDefined, ptr %117, i32 0, i32 119
  %119 = load i64, ptr %118, align 2
  %120 = lshr i64 %119, 31
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %115
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 21
  %127 = getelementptr inbounds nuw %struct.UrlState, ptr %126, i32 0, i32 50
  %128 = load ptr, ptr %127, align 8, !tbaa !129
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 21
  %133 = getelementptr inbounds nuw %struct.UrlState, ptr %132, i32 0, i32 50
  %134 = load ptr, ptr %133, align 8, !tbaa !129
  %135 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !130
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %130, %124
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %139, ptr noundef @.str.123)
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
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = load ptr, ptr %9, align 8, !tbaa !278
  %149 = getelementptr inbounds nuw %struct.Curl_creader, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !289
  %151 = load ptr, ptr %10, align 8, !tbaa !82
  %152 = load i64, ptr %11, align 8, !tbaa !119
  %153 = load ptr, ptr %12, align 8, !tbaa !169
  %154 = load ptr, ptr %13, align 8, !tbaa !79
  %155 = call i32 @Curl_creader_read(ptr noundef %147, ptr noundef %150, ptr noundef %151, i64 noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %156

156:                                              ; preds = %146, %96, %67, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !278
  store i32 %2, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = getelementptr inbounds nuw %struct.Curl_creader, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !279
  store ptr %10, ptr %7, align 8, !tbaa !282
  %11 = load i32, ptr %6, align 4, !tbaa !78
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 3, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !282
  %15 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !284
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.SingleRequest, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !288
  %20 = and i32 %19, -65
  store i32 %20, ptr %18, align 4, !tbaa !288
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_expire_done(ptr noundef %21, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare zeroext i1 @Curl_req_sendbuf_empty(ptr noundef) #1

declare { i64, i32 } @Curl_now() #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal void @http_exp100_continue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %struct.Curl_creader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  store ptr %8, ptr %5, align 8, !tbaa !282
  %9 = load ptr, ptr %5, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !284
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !282
  %15 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !284
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.SingleRequest, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !288
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4, !tbaa !288
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.SingleRequest, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !288
  %25 = and i32 %24, -65
  store i32 %25, ptr %23, align 4, !tbaa !288
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Curl_expire_done(ptr noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @Curl_creader_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @Curl_expire_done(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !82
  store i64 %2, ptr %9, align 8, !tbaa !119
  store ptr %3, ptr %10, align 8, !tbaa !82
  store i64 %4, ptr %11, align 8, !tbaa !119
  store ptr %5, ptr %12, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %19, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 15
  store ptr %21, ptr %15, align 8, !tbaa !225
  %22 = load ptr, ptr %12, align 8, !tbaa !169
  store i64 0, ptr %22, align 8, !tbaa !119
  %23 = load ptr, ptr %15, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw %struct.SingleRequest, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4, !tbaa !290
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %67

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.SingleRequest, ptr %29, i32 0, i32 13
  %31 = load i8, ptr %30, align 1, !tbaa !291
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 20
  br i1 %33, label %34, label %66

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 119
  %42 = load i64, ptr %41, align 2
  %43 = lshr i64 %42, 31
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 21
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !130
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %53, %47
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %62, ptr noundef @.str.128)
  br label %63

63:                                               ; preds = %61, %53, %38, %35
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %27
  br label %67

67:                                               ; preds = %66, %6
  %68 = load ptr, ptr %15, align 8, !tbaa !225
  %69 = getelementptr inbounds nuw %struct.SingleRequest, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8, !tbaa !230
  %71 = icmp slt i32 %70, 200
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !82
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !82
  %78 = load i64, ptr %9, align 8, !tbaa !119
  %79 = call i32 @http_write_header(ptr noundef %76, ptr noundef %77, i64 noundef %78)
  store i32 %79, ptr %14, align 4, !tbaa !78
  store ptr null, ptr %8, align 8, !tbaa !82
  %80 = load i32, ptr %14, align 4, !tbaa !78
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %730

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %72, %67
  %85 = load ptr, ptr %15, align 8, !tbaa !225
  %86 = getelementptr inbounds nuw %struct.SingleRequest, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !230
  %88 = icmp slt i32 %87, 100
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %90, ptr noundef @.str.129)
  store i32 1, ptr %14, align 4, !tbaa !78
  br label %730

91:                                               ; preds = %84
  %92 = load ptr, ptr %15, align 8, !tbaa !225
  %93 = getelementptr inbounds nuw %struct.SingleRequest, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 8, !tbaa !230
  %95 = icmp slt i32 %94, 200
  br i1 %95, label %96, label %226

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8, !tbaa !225
  %98 = getelementptr inbounds nuw %struct.SingleRequest, ptr %97, i32 0, i32 26
  %99 = load i32, ptr %98, align 1
  %100 = and i32 %99, -2
  %101 = or i32 %100, 1
  store i32 %101, ptr %98, align 1
  %102 = load ptr, ptr %15, align 8, !tbaa !225
  %103 = getelementptr inbounds nuw %struct.SingleRequest, ptr %102, i32 0, i32 8
  store i32 0, ptr %103, align 4, !tbaa !227
  %104 = load ptr, ptr %15, align 8, !tbaa !225
  %105 = getelementptr inbounds nuw %struct.SingleRequest, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 8, !tbaa !230
  switch i32 %106, label %224 [
    i32 100, label %107
    i32 101, label %109
  ]

107:                                              ; preds = %96
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  call void @http_exp100_got100(ptr noundef %108)
  br label %225

109:                                              ; preds = %96
  %110 = load ptr, ptr %15, align 8, !tbaa !225
  %111 = getelementptr inbounds nuw %struct.SingleRequest, ptr %110, i32 0, i32 12
  %112 = load i8, ptr %111, align 8, !tbaa !292
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 11
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %116, ptr noundef @.str.130)
  store i32 8, ptr %14, align 4, !tbaa !78
  br label %730

117:                                              ; preds = %109
  %118 = load ptr, ptr %15, align 8, !tbaa !225
  %119 = getelementptr inbounds nuw %struct.SingleRequest, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 4, !tbaa !290
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %180

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %151

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Curl_easy, ptr %127, i32 0, i32 16
  %129 = getelementptr inbounds nuw %struct.UserDefined, ptr %128, i32 0, i32 119
  %130 = load i64, ptr %129, align 2
  %131 = lshr i64 %130, 31
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %126
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Curl_easy, ptr %136, i32 0, i32 21
  %138 = getelementptr inbounds nuw %struct.UrlState, ptr %137, i32 0, i32 50
  %139 = load ptr, ptr %138, align 8, !tbaa !129
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Curl_easy, ptr %142, i32 0, i32 21
  %144 = getelementptr inbounds nuw %struct.UrlState, ptr %143, i32 0, i32 50
  %145 = load ptr, ptr %144, align 8, !tbaa !129
  %146 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !130
  %148 = icmp sge i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %141, %135
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %150, ptr noundef @.str.131)
  br label %151

151:                                              ; preds = %149, %141, %126, %123
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %15, align 8, !tbaa !225
  %155 = getelementptr inbounds nuw %struct.SingleRequest, ptr %154, i32 0, i32 15
  store i32 3, ptr %155, align 4, !tbaa !290
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw %struct.connectdata, ptr %158, i32 0, i32 32
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, -2097153
  %162 = or i64 %161, 0
  store i64 %162, ptr %159, align 8
  %163 = load ptr, ptr %15, align 8, !tbaa !225
  %164 = getelementptr inbounds nuw %struct.SingleRequest, ptr %163, i32 0, i32 26
  %165 = load i32, ptr %164, align 1
  %166 = and i32 %165, -2
  %167 = or i32 %166, 1
  store i32 %167, ptr %164, align 1
  %168 = load ptr, ptr %15, align 8, !tbaa !225
  %169 = getelementptr inbounds nuw %struct.SingleRequest, ptr %168, i32 0, i32 8
  store i32 0, ptr %169, align 4, !tbaa !227
  %170 = load ptr, ptr %15, align 8, !tbaa !225
  %171 = getelementptr inbounds nuw %struct.SingleRequest, ptr %170, i32 0, i32 12
  store i8 20, ptr %171, align 8, !tbaa !292
  store i32 1, ptr %14, align 4, !tbaa !78
  %172 = load i32, ptr %14, align 4, !tbaa !78
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %153
  br label %730

175:                                              ; preds = %153
  %176 = load i64, ptr %11, align 8, !tbaa !119
  %177 = load ptr, ptr %12, align 8, !tbaa !169
  %178 = load i64, ptr %177, align 8, !tbaa !119
  %179 = add i64 %178, %176
  store i64 %179, ptr %177, align 8, !tbaa !119
  br label %223

180:                                              ; preds = %117
  %181 = load ptr, ptr %15, align 8, !tbaa !225
  %182 = getelementptr inbounds nuw %struct.SingleRequest, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %182, align 4, !tbaa !290
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %216

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = load ptr, ptr %10, align 8, !tbaa !82
  %188 = load i64, ptr %11, align 8, !tbaa !119
  %189 = call i32 @Curl_ws_accept(ptr noundef %186, ptr noundef %187, i64 noundef %188)
  store i32 %189, ptr %14, align 4, !tbaa !78
  %190 = load i32, ptr %14, align 4, !tbaa !78
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  br label %730

193:                                              ; preds = %185
  %194 = load i64, ptr %11, align 8, !tbaa !119
  %195 = load ptr, ptr %12, align 8, !tbaa !169
  %196 = load i64, ptr %195, align 8, !tbaa !119
  %197 = add i64 %196, %194
  store i64 %197, ptr %195, align 8, !tbaa !119
  %198 = load ptr, ptr %15, align 8, !tbaa !225
  %199 = getelementptr inbounds nuw %struct.SingleRequest, ptr %198, i32 0, i32 26
  %200 = load i32, ptr %199, align 1
  %201 = and i32 %200, -2
  %202 = or i32 %201, 0
  store i32 %202, ptr %199, align 1
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Curl_easy, ptr %203, i32 0, i32 16
  %205 = getelementptr inbounds nuw %struct.UserDefined, ptr %204, i32 0, i32 119
  %206 = load i64, ptr %205, align 2
  %207 = and i64 %206, 1
  %208 = trunc i64 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %193
  %211 = load ptr, ptr %15, align 8, !tbaa !225
  %212 = getelementptr inbounds nuw %struct.SingleRequest, ptr %211, i32 0, i32 11
  %213 = load i32, ptr %212, align 4, !tbaa !293
  %214 = and i32 %213, -2
  store i32 %214, ptr %212, align 4, !tbaa !293
  br label %215

215:                                              ; preds = %210, %193
  br label %222

216:                                              ; preds = %180
  %217 = load ptr, ptr %15, align 8, !tbaa !225
  %218 = getelementptr inbounds nuw %struct.SingleRequest, ptr %217, i32 0, i32 26
  %219 = load i32, ptr %218, align 1
  %220 = and i32 %219, -2
  %221 = or i32 %220, 0
  store i32 %221, ptr %218, align 1
  br label %222

222:                                              ; preds = %216, %215
  br label %223

223:                                              ; preds = %222, %175
  br label %225

224:                                              ; preds = %96
  br label %225

225:                                              ; preds = %224, %223, %107
  br label %730

226:                                              ; preds = %91
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %15, align 8, !tbaa !225
  %229 = getelementptr inbounds nuw %struct.SingleRequest, ptr %228, i32 0, i32 26
  %230 = load i32, ptr %229, align 1
  %231 = and i32 %230, -2
  %232 = or i32 %231, 0
  store i32 %232, ptr %229, align 1
  %233 = load ptr, ptr %15, align 8, !tbaa !225
  %234 = getelementptr inbounds nuw %struct.SingleRequest, ptr %233, i32 0, i32 15
  %235 = load i32, ptr %234, align 4, !tbaa !290
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %248

237:                                              ; preds = %227
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Curl_easy, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !81
  %241 = getelementptr inbounds nuw %struct.connectdata, ptr %240, i32 0, i32 32
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, -2097153
  %244 = or i64 %243, 0
  store i64 %244, ptr %241, align 8
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Curl_easy, ptr %245, i32 0, i32 11
  %247 = load ptr, ptr %246, align 8, !tbaa !294
  call void @Curl_multi_connchanged(ptr noundef %247)
  br label %248

248:                                              ; preds = %237, %227
  %249 = load ptr, ptr %15, align 8, !tbaa !225
  %250 = getelementptr inbounds nuw %struct.SingleRequest, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !tbaa !295
  %252 = icmp eq i64 %251, -1
  br i1 %252, label %253, label %322

253:                                              ; preds = %248
  %254 = load ptr, ptr %15, align 8, !tbaa !225
  %255 = getelementptr inbounds nuw %struct.SingleRequest, ptr %254, i32 0, i32 26
  %256 = load i32, ptr %255, align 1
  %257 = lshr i32 %256, 12
  %258 = and i32 %257, 1
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %322, label %260

260:                                              ; preds = %253
  %261 = load ptr, ptr %13, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.connectdata, ptr %261, i32 0, i32 32
  %263 = load i64, ptr %262, align 8
  %264 = lshr i64 %263, 5
  %265 = and i64 %264, 1
  %266 = trunc i64 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %322, label %268

268:                                              ; preds = %260
  %269 = load ptr, ptr %15, align 8, !tbaa !225
  %270 = getelementptr inbounds nuw %struct.SingleRequest, ptr %269, i32 0, i32 13
  %271 = load i8, ptr %270, align 1, !tbaa !228
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 11
  br i1 %273, label %274, label %322

274:                                              ; preds = %268
  %275 = load ptr, ptr %13, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.connectdata, ptr %275, i32 0, i32 33
  %277 = load ptr, ptr %276, align 8, !tbaa !109
  %278 = getelementptr inbounds nuw %struct.Curl_handler, ptr %277, i32 0, i32 19
  %279 = load i32, ptr %278, align 4, !tbaa !110
  %280 = and i32 %279, 262144
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %322, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %7, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Curl_easy, ptr %283, i32 0, i32 21
  %285 = getelementptr inbounds nuw %struct.UrlState, ptr %284, i32 0, i32 55
  %286 = load i8, ptr %285, align 2, !tbaa !139
  %287 = zext i8 %286 to i32
  %288 = icmp ne i32 %287, 5
  br i1 %288, label %289, label %322

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %7, align 8, !tbaa !3
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %318

293:                                              ; preds = %290
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Curl_easy, ptr %294, i32 0, i32 16
  %296 = getelementptr inbounds nuw %struct.UserDefined, ptr %295, i32 0, i32 119
  %297 = load i64, ptr %296, align 2
  %298 = lshr i64 %297, 31
  %299 = and i64 %298, 1
  %300 = trunc i64 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %293
  %303 = load ptr, ptr %7, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Curl_easy, ptr %303, i32 0, i32 21
  %305 = getelementptr inbounds nuw %struct.UrlState, ptr %304, i32 0, i32 50
  %306 = load ptr, ptr %305, align 8, !tbaa !129
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %302
  %309 = load ptr, ptr %7, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Curl_easy, ptr %309, i32 0, i32 21
  %311 = getelementptr inbounds nuw %struct.UrlState, ptr %310, i32 0, i32 50
  %312 = load ptr, ptr %311, align 8, !tbaa !129
  %313 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8, !tbaa !130
  %315 = icmp sge i32 %314, 1
  br i1 %315, label %316, label %318

316:                                              ; preds = %308, %302
  %317 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %317, ptr noundef @.str.132)
  br label %318

318:                                              ; preds = %316, %308, %293, %290
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %321, i32 noundef 2)
  br label %322

322:                                              ; preds = %320, %282, %274, %268, %260, %253, %248
  %323 = load ptr, ptr %13, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.connectdata, ptr %323, i32 0, i32 32
  %325 = load i64, ptr %324, align 8
  %326 = lshr i64 %325, 5
  %327 = and i64 %326, 1
  %328 = trunc i64 %327 to i32
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %390

330:                                              ; preds = %322
  %331 = load ptr, ptr %7, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.Curl_easy, ptr %331, i32 0, i32 15
  %333 = getelementptr inbounds nuw %struct.SingleRequest, ptr %332, i32 0, i32 10
  %334 = load i32, ptr %333, align 8, !tbaa !125
  %335 = icmp eq i32 %334, 401
  br i1 %335, label %336, label %341

336:                                              ; preds = %330
  %337 = load ptr, ptr %13, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.connectdata, ptr %337, i32 0, i32 39
  %339 = load i32, ptr %338, align 8, !tbaa !164
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %352, label %341

341:                                              ; preds = %336, %330
  %342 = load ptr, ptr %7, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.Curl_easy, ptr %342, i32 0, i32 15
  %344 = getelementptr inbounds nuw %struct.SingleRequest, ptr %343, i32 0, i32 10
  %345 = load i32, ptr %344, align 8, !tbaa !125
  %346 = icmp eq i32 %345, 407
  br i1 %346, label %347, label %390

347:                                              ; preds = %341
  %348 = load ptr, ptr %13, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.connectdata, ptr %348, i32 0, i32 40
  %350 = load i32, ptr %349, align 4, !tbaa !165
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %390

352:                                              ; preds = %347, %336
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %7, align 8, !tbaa !3
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %381

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.Curl_easy, ptr %357, i32 0, i32 16
  %359 = getelementptr inbounds nuw %struct.UserDefined, ptr %358, i32 0, i32 119
  %360 = load i64, ptr %359, align 2
  %361 = lshr i64 %360, 31
  %362 = and i64 %361, 1
  %363 = trunc i64 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %381

365:                                              ; preds = %356
  %366 = load ptr, ptr %7, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.Curl_easy, ptr %366, i32 0, i32 21
  %368 = getelementptr inbounds nuw %struct.UrlState, ptr %367, i32 0, i32 50
  %369 = load ptr, ptr %368, align 8, !tbaa !129
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %379

371:                                              ; preds = %365
  %372 = load ptr, ptr %7, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.Curl_easy, ptr %372, i32 0, i32 21
  %374 = getelementptr inbounds nuw %struct.UrlState, ptr %373, i32 0, i32 50
  %375 = load ptr, ptr %374, align 8, !tbaa !129
  %376 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8, !tbaa !130
  %378 = icmp sge i32 %377, 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %371, %365
  %380 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %380, ptr noundef @.str.133)
  br label %381

381:                                              ; preds = %379, %371, %356, %353
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %7, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.Curl_easy, ptr %384, i32 0, i32 21
  %386 = getelementptr inbounds nuw %struct.UrlState, ptr %385, i32 0, i32 57
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, -129
  %389 = or i32 %388, 128
  store i32 %389, ptr %386, align 4
  br label %390

390:                                              ; preds = %383, %347, %341, %322
  %391 = load ptr, ptr %7, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.Curl_easy, ptr %391, i32 0, i32 15
  %393 = getelementptr inbounds nuw %struct.SingleRequest, ptr %392, i32 0, i32 15
  %394 = load i32, ptr %393, align 4, !tbaa !277
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %401

396:                                              ; preds = %390
  %397 = load ptr, ptr %7, align 8, !tbaa !3
  %398 = load ptr, ptr %15, align 8, !tbaa !225
  %399 = getelementptr inbounds nuw %struct.SingleRequest, ptr %398, i32 0, i32 10
  %400 = load i32, ptr %399, align 8, !tbaa !230
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %397, ptr noundef @.str.134, i32 noundef %400)
  store i32 22, ptr %14, align 4, !tbaa !78
  br label %730

401:                                              ; preds = %390
  %402 = load ptr, ptr %7, align 8, !tbaa !3
  %403 = load ptr, ptr %7, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.Curl_easy, ptr %403, i32 0, i32 15
  %405 = getelementptr inbounds nuw %struct.SingleRequest, ptr %404, i32 0, i32 10
  %406 = load i32, ptr %405, align 8, !tbaa !125
  %407 = call zeroext i1 @http_should_fail(ptr noundef %402, i32 noundef %406)
  br i1 %407, label %408, label %413

408:                                              ; preds = %401
  %409 = load ptr, ptr %7, align 8, !tbaa !3
  %410 = load ptr, ptr %15, align 8, !tbaa !225
  %411 = getelementptr inbounds nuw %struct.SingleRequest, ptr %410, i32 0, i32 10
  %412 = load i32, ptr %411, align 8, !tbaa !230
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %409, ptr noundef @.str.3, i32 noundef %412)
  store i32 22, ptr %14, align 4, !tbaa !78
  br label %730

413:                                              ; preds = %401
  %414 = load ptr, ptr %7, align 8, !tbaa !3
  %415 = call i32 @Curl_http_auth_act(ptr noundef %414)
  store i32 %415, ptr %14, align 4, !tbaa !78
  %416 = load i32, ptr %14, align 4, !tbaa !78
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %413
  br label %730

419:                                              ; preds = %413
  %420 = load ptr, ptr %15, align 8, !tbaa !225
  %421 = getelementptr inbounds nuw %struct.SingleRequest, ptr %420, i32 0, i32 10
  %422 = load i32, ptr %421, align 8, !tbaa !230
  %423 = icmp sge i32 %422, 300
  br i1 %423, label %424, label %690

424:                                              ; preds = %419
  %425 = load ptr, ptr %7, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.Curl_easy, ptr %425, i32 0, i32 15
  %427 = getelementptr inbounds nuw %struct.SingleRequest, ptr %426, i32 0, i32 26
  %428 = load i32, ptr %427, align 1
  %429 = lshr i32 %428, 18
  %430 = and i32 %429, 1
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %647, label %432

432:                                              ; preds = %424
  %433 = load ptr, ptr %13, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.connectdata, ptr %433, i32 0, i32 32
  %435 = load i64, ptr %434, align 8
  %436 = lshr i64 %435, 5
  %437 = and i64 %436, 1
  %438 = trunc i64 %437 to i32
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %647, label %440

440:                                              ; preds = %432
  %441 = load ptr, ptr %7, align 8, !tbaa !3
  %442 = call zeroext i1 @Curl_creader_will_rewind(ptr noundef %441)
  br i1 %442, label %647, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %7, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.Curl_easy, ptr %444, i32 0, i32 21
  %446 = getelementptr inbounds nuw %struct.UrlState, ptr %445, i32 0, i32 55
  %447 = load i8, ptr %446, align 2, !tbaa !139
  %448 = zext i8 %447 to i32
  switch i32 %448, label %645 [
    i32 4, label %449
    i32 1, label %449
    i32 2, label %449
    i32 3, label %449
  ]

449:                                              ; preds = %443, %443, %443, %443
  %450 = load ptr, ptr %7, align 8, !tbaa !3
  %451 = call zeroext i1 @Curl_req_done_sending(ptr noundef %450)
  br i1 %451, label %644, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %15, align 8, !tbaa !225
  %454 = getelementptr inbounds nuw %struct.SingleRequest, ptr %453, i32 0, i32 10
  %455 = load i32, ptr %454, align 8, !tbaa !230
  %456 = icmp eq i32 %455, 417
  br i1 %456, label %457, label %561

457:                                              ; preds = %452
  %458 = load ptr, ptr %7, align 8, !tbaa !3
  %459 = call zeroext i1 @http_exp100_is_selected(ptr noundef %458)
  br i1 %459, label %460, label %561

460:                                              ; preds = %457
  %461 = load ptr, ptr %15, align 8, !tbaa !225
  %462 = getelementptr inbounds nuw %struct.SingleRequest, ptr %461, i32 0, i32 3
  %463 = load i64, ptr %462, align 8, !tbaa !296
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %500, label %465

465:                                              ; preds = %460
  %466 = load ptr, ptr %7, align 8, !tbaa !3
  %467 = call zeroext i1 @http_exp100_is_waiting(ptr noundef %466)
  br i1 %467, label %468, label %500

468:                                              ; preds = %465
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %7, align 8, !tbaa !3
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %497

472:                                              ; preds = %469
  %473 = load ptr, ptr %7, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.Curl_easy, ptr %473, i32 0, i32 16
  %475 = getelementptr inbounds nuw %struct.UserDefined, ptr %474, i32 0, i32 119
  %476 = load i64, ptr %475, align 2
  %477 = lshr i64 %476, 31
  %478 = and i64 %477, 1
  %479 = trunc i64 %478 to i32
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %497

481:                                              ; preds = %472
  %482 = load ptr, ptr %7, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.Curl_easy, ptr %482, i32 0, i32 21
  %484 = getelementptr inbounds nuw %struct.UrlState, ptr %483, i32 0, i32 50
  %485 = load ptr, ptr %484, align 8, !tbaa !129
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %495

487:                                              ; preds = %481
  %488 = load ptr, ptr %7, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.Curl_easy, ptr %488, i32 0, i32 21
  %490 = getelementptr inbounds nuw %struct.UrlState, ptr %489, i32 0, i32 50
  %491 = load ptr, ptr %490, align 8, !tbaa !129
  %492 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 8, !tbaa !130
  %494 = icmp sge i32 %493, 1
  br i1 %494, label %495, label %497

495:                                              ; preds = %487, %481
  %496 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %496, ptr noundef @.str.135)
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
  %502 = load ptr, ptr %7, align 8, !tbaa !3
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %529

504:                                              ; preds = %501
  %505 = load ptr, ptr %7, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.Curl_easy, ptr %505, i32 0, i32 16
  %507 = getelementptr inbounds nuw %struct.UserDefined, ptr %506, i32 0, i32 119
  %508 = load i64, ptr %507, align 2
  %509 = lshr i64 %508, 31
  %510 = and i64 %509, 1
  %511 = trunc i64 %510 to i32
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %529

513:                                              ; preds = %504
  %514 = load ptr, ptr %7, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.Curl_easy, ptr %514, i32 0, i32 21
  %516 = getelementptr inbounds nuw %struct.UrlState, ptr %515, i32 0, i32 50
  %517 = load ptr, ptr %516, align 8, !tbaa !129
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %527

519:                                              ; preds = %513
  %520 = load ptr, ptr %7, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.Curl_easy, ptr %520, i32 0, i32 21
  %522 = getelementptr inbounds nuw %struct.UrlState, ptr %521, i32 0, i32 50
  %523 = load ptr, ptr %522, align 8, !tbaa !129
  %524 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 8, !tbaa !130
  %526 = icmp sge i32 %525, 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %519, %513
  %528 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %528, ptr noundef @.str.136)
  br label %529

529:                                              ; preds = %527, %519, %504, %501
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %532, i32 noundef 2)
  %533 = load ptr, ptr %7, align 8, !tbaa !3
  %534 = load ptr, ptr %13, align 8, !tbaa !8
  %535 = call i32 @http_perhapsrewind(ptr noundef %533, ptr noundef %534)
  store i32 %535, ptr %14, align 4, !tbaa !78
  %536 = load i32, ptr %14, align 4, !tbaa !78
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %531
  br label %730

539:                                              ; preds = %531
  br label %540

540:                                              ; preds = %539, %499
  %541 = load ptr, ptr %7, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.Curl_easy, ptr %541, i32 0, i32 21
  %543 = getelementptr inbounds nuw %struct.UrlState, ptr %542, i32 0, i32 57
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
  %550 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !96
  %551 = load ptr, ptr %7, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.Curl_easy, ptr %551, i32 0, i32 21
  %553 = getelementptr inbounds nuw %struct.UrlState, ptr %552, i32 0, i32 38
  %554 = load ptr, ptr %553, align 8, !tbaa !124
  %555 = call ptr %550(ptr noundef %554)
  %556 = load ptr, ptr %7, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.Curl_easy, ptr %556, i32 0, i32 15
  %558 = getelementptr inbounds nuw %struct.SingleRequest, ptr %557, i32 0, i32 22
  store ptr %555, ptr %558, align 8, !tbaa !157
  %559 = load ptr, ptr %7, align 8, !tbaa !3
  %560 = call i32 @Curl_req_abort_sending(ptr noundef %559)
  br label %643

561:                                              ; preds = %457, %452
  %562 = load ptr, ptr %7, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.Curl_easy, ptr %562, i32 0, i32 16
  %564 = getelementptr inbounds nuw %struct.UserDefined, ptr %563, i32 0, i32 119
  %565 = load i64, ptr %564, align 2
  %566 = lshr i64 %565, 23
  %567 = and i64 %566, 1
  %568 = trunc i64 %567 to i32
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %603

570:                                              ; preds = %561
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %7, align 8, !tbaa !3
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %599

574:                                              ; preds = %571
  %575 = load ptr, ptr %7, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %struct.Curl_easy, ptr %575, i32 0, i32 16
  %577 = getelementptr inbounds nuw %struct.UserDefined, ptr %576, i32 0, i32 119
  %578 = load i64, ptr %577, align 2
  %579 = lshr i64 %578, 31
  %580 = and i64 %579, 1
  %581 = trunc i64 %580 to i32
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %599

583:                                              ; preds = %574
  %584 = load ptr, ptr %7, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.Curl_easy, ptr %584, i32 0, i32 21
  %586 = getelementptr inbounds nuw %struct.UrlState, ptr %585, i32 0, i32 50
  %587 = load ptr, ptr %586, align 8, !tbaa !129
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %597

589:                                              ; preds = %583
  %590 = load ptr, ptr %7, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.Curl_easy, ptr %590, i32 0, i32 21
  %592 = getelementptr inbounds nuw %struct.UrlState, ptr %591, i32 0, i32 50
  %593 = load ptr, ptr %592, align 8, !tbaa !129
  %594 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 8, !tbaa !130
  %596 = icmp sge i32 %595, 1
  br i1 %596, label %597, label %599

597:                                              ; preds = %589, %583
  %598 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %598, ptr noundef @.str.137)
  br label %599

599:                                              ; preds = %597, %589, %574, %571
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %7, align 8, !tbaa !3
  call void @http_exp100_send_anyway(ptr noundef %602)
  br label %642

603:                                              ; preds = %561
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %7, align 8, !tbaa !3
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %632

607:                                              ; preds = %604
  %608 = load ptr, ptr %7, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.Curl_easy, ptr %608, i32 0, i32 16
  %610 = getelementptr inbounds nuw %struct.UserDefined, ptr %609, i32 0, i32 119
  %611 = load i64, ptr %610, align 2
  %612 = lshr i64 %611, 31
  %613 = and i64 %612, 1
  %614 = trunc i64 %613 to i32
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %632

616:                                              ; preds = %607
  %617 = load ptr, ptr %7, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.Curl_easy, ptr %617, i32 0, i32 21
  %619 = getelementptr inbounds nuw %struct.UrlState, ptr %618, i32 0, i32 50
  %620 = load ptr, ptr %619, align 8, !tbaa !129
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %630

622:                                              ; preds = %616
  %623 = load ptr, ptr %7, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.Curl_easy, ptr %623, i32 0, i32 21
  %625 = getelementptr inbounds nuw %struct.UrlState, ptr %624, i32 0, i32 50
  %626 = load ptr, ptr %625, align 8, !tbaa !129
  %627 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 8, !tbaa !130
  %629 = icmp sge i32 %628, 1
  br i1 %629, label %630, label %632

630:                                              ; preds = %622, %616
  %631 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %631, ptr noundef @.str.138)
  br label %632

632:                                              ; preds = %630, %622, %607, %604
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %635, i32 noundef 2)
  %636 = load ptr, ptr %7, align 8, !tbaa !3
  %637 = call i32 @Curl_req_abort_sending(ptr noundef %636)
  store i32 %637, ptr %14, align 4, !tbaa !78
  %638 = load i32, ptr %14, align 4, !tbaa !78
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %634
  br label %730

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
  %648 = load ptr, ptr %7, align 8, !tbaa !3
  %649 = call zeroext i1 @Curl_creader_will_rewind(ptr noundef %648)
  br i1 %649, label %650, label %689

650:                                              ; preds = %647
  %651 = load ptr, ptr %7, align 8, !tbaa !3
  %652 = call zeroext i1 @Curl_req_done_sending(ptr noundef %651)
  br i1 %652, label %689, label %653

653:                                              ; preds = %650
  br label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %7, align 8, !tbaa !3
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %682

657:                                              ; preds = %654
  %658 = load ptr, ptr %7, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.Curl_easy, ptr %658, i32 0, i32 16
  %660 = getelementptr inbounds nuw %struct.UserDefined, ptr %659, i32 0, i32 119
  %661 = load i64, ptr %660, align 2
  %662 = lshr i64 %661, 31
  %663 = and i64 %662, 1
  %664 = trunc i64 %663 to i32
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %682

666:                                              ; preds = %657
  %667 = load ptr, ptr %7, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %struct.Curl_easy, ptr %667, i32 0, i32 21
  %669 = getelementptr inbounds nuw %struct.UrlState, ptr %668, i32 0, i32 50
  %670 = load ptr, ptr %669, align 8, !tbaa !129
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %680

672:                                              ; preds = %666
  %673 = load ptr, ptr %7, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %struct.Curl_easy, ptr %673, i32 0, i32 21
  %675 = getelementptr inbounds nuw %struct.UrlState, ptr %674, i32 0, i32 50
  %676 = load ptr, ptr %675, align 8, !tbaa !129
  %677 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 8, !tbaa !130
  %679 = icmp sge i32 %678, 1
  br i1 %679, label %680, label %682

680:                                              ; preds = %672, %666
  %681 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %681, ptr noundef @.str.139)
  br label %682

682:                                              ; preds = %680, %672, %657, %654
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %15, align 8, !tbaa !225
  %686 = getelementptr inbounds nuw %struct.SingleRequest, ptr %685, i32 0, i32 11
  %687 = load i32, ptr %686, align 4, !tbaa !293
  %688 = or i32 %687, 2
  store i32 %688, ptr %686, align 4, !tbaa !293
  br label %689

689:                                              ; preds = %684, %650, %647
  br label %690

690:                                              ; preds = %689, %419
  %691 = load ptr, ptr %7, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %struct.Curl_easy, ptr %691, i32 0, i32 15
  %693 = getelementptr inbounds nuw %struct.SingleRequest, ptr %692, i32 0, i32 26
  %694 = load i32, ptr %693, align 1
  %695 = lshr i32 %694, 17
  %696 = and i32 %695, 1
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %690
  %699 = load ptr, ptr %15, align 8, !tbaa !225
  %700 = getelementptr inbounds nuw %struct.SingleRequest, ptr %699, i32 0, i32 26
  %701 = load i32, ptr %700, align 1
  %702 = and i32 %701, -9
  %703 = or i32 %702, 8
  store i32 %703, ptr %700, align 1
  br label %704

704:                                              ; preds = %698, %690
  %705 = load ptr, ptr %15, align 8, !tbaa !225
  %706 = getelementptr inbounds nuw %struct.SingleRequest, ptr %705, i32 0, i32 1
  %707 = load i64, ptr %706, align 8, !tbaa !297
  %708 = icmp eq i64 0, %707
  br i1 %708, label %709, label %721

709:                                              ; preds = %704
  %710 = load ptr, ptr %15, align 8, !tbaa !225
  %711 = getelementptr inbounds nuw %struct.SingleRequest, ptr %710, i32 0, i32 12
  %712 = load i8, ptr %711, align 8, !tbaa !292
  %713 = zext i8 %712 to i32
  %714 = icmp slt i32 %713, 20
  br i1 %714, label %715, label %721

715:                                              ; preds = %709
  %716 = load ptr, ptr %15, align 8, !tbaa !225
  %717 = getelementptr inbounds nuw %struct.SingleRequest, ptr %716, i32 0, i32 26
  %718 = load i32, ptr %717, align 1
  %719 = and i32 %718, -9
  %720 = or i32 %719, 8
  store i32 %720, ptr %717, align 1
  br label %721

721:                                              ; preds = %715, %709, %704
  %722 = load ptr, ptr %7, align 8, !tbaa !3
  %723 = call i32 @http_firstwrite(ptr noundef %722)
  store i32 %723, ptr %14, align 4, !tbaa !78
  %724 = load i32, ptr %14, align 4, !tbaa !78
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %729, label %726

726:                                              ; preds = %721
  %727 = load ptr, ptr %7, align 8, !tbaa !3
  %728 = call i32 @http_size(ptr noundef %727)
  store i32 %728, ptr %14, align 4, !tbaa !78
  br label %729

729:                                              ; preds = %726, %721
  br label %730

730:                                              ; preds = %729, %640, %538, %418, %408, %396, %225, %192, %174, %115, %89, %82
  %731 = load ptr, ptr %8, align 8, !tbaa !82
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %743

733:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %734 = load ptr, ptr %7, align 8, !tbaa !3
  %735 = load ptr, ptr %8, align 8, !tbaa !82
  %736 = load i64, ptr %9, align 8, !tbaa !119
  %737 = call i32 @http_write_header(ptr noundef %734, ptr noundef %735, i64 noundef %736)
  store i32 %737, ptr %16, align 4, !tbaa !78
  %738 = load i32, ptr %14, align 4, !tbaa !78
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %742, label %740

740:                                              ; preds = %733
  %741 = load i32, ptr %16, align 4, !tbaa !78
  store i32 %741, ptr %14, align 4, !tbaa !78
  br label %742

742:                                              ; preds = %740, %733
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %743

743:                                              ; preds = %742, %730
  %744 = load i32, ptr %14, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %744
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 63
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  store ptr %13, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 2, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load i64, ptr %6, align 8, !tbaa !119
  %15 = icmp uge i64 %14, 5
  %16 = select i1 %15, i32 1, i32 0
  store i32 %16, ptr %9, align 4, !tbaa !78
  br label %17

17:                                               ; preds = %29, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !143
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %struct.curl_slist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  %25 = load i64, ptr %6, align 8, !tbaa !119
  %26 = call zeroext i1 @checkprefixmax(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !78
  store i32 %28, ptr %8, align 4, !tbaa !78
  br label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %struct.curl_slist, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  store ptr %32, ptr %7, align 8, !tbaa !143
  br label %17, !llvm.loop !299

33:                                               ; preds = %27, %17
  %34 = load i32, ptr %8, align 4, !tbaa !78
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !82
  %38 = load i64, ptr %6, align 8, !tbaa !119
  %39 = call zeroext i1 @checkprefixmax(ptr noundef @.str.124, ptr noundef %37, i64 noundef %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !78
  store i32 %41, ptr %8, align 4, !tbaa !78
  br label %42

42:                                               ; preds = %40, %36, %33
  %43 = load i32, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @http_statusline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 15
  store ptr %9, ptr %6, align 8, !tbaa !225
  %10 = load ptr, ptr %6, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw %struct.SingleRequest, ptr %10, i32 0, i32 13
  %12 = load i8, ptr %11, align 1, !tbaa !228
  %13 = zext i8 %12 to i32
  switch i32 %13, label %45 [
    i32 10, label %14
    i32 11, label %14
  ]

14:                                               ; preds = %2, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !225
  %16 = getelementptr inbounds nuw %struct.SingleRequest, ptr %15, i32 0, i32 12
  %17 = load i8, ptr %16, align 8, !tbaa !292
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw %struct.SingleRequest, ptr %21, i32 0, i32 13
  %23 = load i8, ptr %22, align 1, !tbaa !228
  %24 = zext i8 %23 to i32
  %25 = sdiv i32 %24, 10
  %26 = load ptr, ptr %6, align 8, !tbaa !225
  %27 = getelementptr inbounds nuw %struct.SingleRequest, ptr %26, i32 0, i32 12
  %28 = load i8, ptr %27, align 8, !tbaa !292
  %29 = zext i8 %28 to i32
  %30 = sdiv i32 %29, 10
  %31 = icmp ne i32 %25, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !225
  %35 = getelementptr inbounds nuw %struct.SingleRequest, ptr %34, i32 0, i32 12
  %36 = load i8, ptr %35, align 8, !tbaa !292
  %37 = zext i8 %36 to i32
  %38 = sdiv i32 %37, 10
  %39 = load ptr, ptr %6, align 8, !tbaa !225
  %40 = getelementptr inbounds nuw %struct.SingleRequest, ptr %39, i32 0, i32 13
  %41 = load i8, ptr %40, align 1, !tbaa !228
  %42 = zext i8 %41 to i32
  %43 = sdiv i32 %42, 10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %33, ptr noundef @.str.146, i32 noundef %38, i32 noundef %43)
  store i32 8, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

44:                                               ; preds = %20, %14
  br label %57

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !225
  %48 = getelementptr inbounds nuw %struct.SingleRequest, ptr %47, i32 0, i32 13
  %49 = load i8, ptr %48, align 1, !tbaa !228
  %50 = zext i8 %49 to i32
  %51 = sdiv i32 %50, 10
  %52 = load ptr, ptr %6, align 8, !tbaa !225
  %53 = getelementptr inbounds nuw %struct.SingleRequest, ptr %52, i32 0, i32 13
  %54 = load i8, ptr %53, align 1, !tbaa !228
  %55 = zext i8 %54 to i32
  %56 = srem i32 %55, 10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %46, ptr noundef @.str.147, i32 noundef %51, i32 noundef %56)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !tbaa !225
  %59 = getelementptr inbounds nuw %struct.SingleRequest, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !230
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 23
  %63 = getelementptr inbounds nuw %struct.PureInfo, ptr %62, i32 0, i32 0
  store i32 %60, ptr %63, align 8, !tbaa !138
  %64 = load ptr, ptr %6, align 8, !tbaa !225
  %65 = getelementptr inbounds nuw %struct.SingleRequest, ptr %64, i32 0, i32 13
  %66 = load i8, ptr %65, align 1, !tbaa !228
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 23
  %70 = getelementptr inbounds nuw %struct.PureInfo, ptr %69, i32 0, i32 2
  store i32 %67, ptr %70, align 8, !tbaa !300
  %71 = load ptr, ptr %6, align 8, !tbaa !225
  %72 = getelementptr inbounds nuw %struct.SingleRequest, ptr %71, i32 0, i32 13
  %73 = load i8, ptr %72, align 1, !tbaa !228
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.connectdata, ptr %74, i32 0, i32 57
  store i8 %73, ptr %75, align 4, !tbaa !269
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 54
  %79 = load i8, ptr %78, align 1, !tbaa !268
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %57
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 21
  %84 = getelementptr inbounds nuw %struct.UrlState, ptr %83, i32 0, i32 54
  %85 = load i8, ptr %84, align 1, !tbaa !268
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %6, align 8, !tbaa !225
  %88 = getelementptr inbounds nuw %struct.SingleRequest, ptr %87, i32 0, i32 13
  %89 = load i8, ptr %88, align 1, !tbaa !228
  %90 = zext i8 %89 to i32
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %81, %57
  %93 = load ptr, ptr %6, align 8, !tbaa !225
  %94 = getelementptr inbounds nuw %struct.SingleRequest, ptr %93, i32 0, i32 13
  %95 = load i8, ptr %94, align 1, !tbaa !228
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 21
  %98 = getelementptr inbounds nuw %struct.UrlState, ptr %97, i32 0, i32 54
  store i8 %95, ptr %98, align 1, !tbaa !268
  br label %99

99:                                               ; preds = %92, %81
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 21
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 28
  %103 = load i64, ptr %102, align 8, !tbaa !167
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 21
  %108 = getelementptr inbounds nuw %struct.UrlState, ptr %107, i32 0, i32 55
  %109 = load i8, ptr %108, align 2, !tbaa !139
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8, !tbaa !225
  %114 = getelementptr inbounds nuw %struct.SingleRequest, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !230
  %116 = icmp eq i32 %115, 416
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !225
  %119 = getelementptr inbounds nuw %struct.SingleRequest, ptr %118, i32 0, i32 26
  %120 = load i32, ptr %119, align 1
  %121 = and i32 %120, -1025
  %122 = or i32 %121, 1024
  store i32 %122, ptr %119, align 1
  br label %123

123:                                              ; preds = %117, %112, %105, %99
  %124 = load ptr, ptr %6, align 8, !tbaa !225
  %125 = getelementptr inbounds nuw %struct.SingleRequest, ptr %124, i32 0, i32 13
  %126 = load i8, ptr %125, align 1, !tbaa !228
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %162

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %158

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 16
  %136 = getelementptr inbounds nuw %struct.UserDefined, ptr %135, i32 0, i32 119
  %137 = load i64, ptr %136, align 2
  %138 = lshr i64 %137, 31
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %133
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 21
  %145 = getelementptr inbounds nuw %struct.UrlState, ptr %144, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8, !tbaa !129
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Curl_easy, ptr %149, i32 0, i32 21
  %151 = getelementptr inbounds nuw %struct.UrlState, ptr %150, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8, !tbaa !129
  %153 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !130
  %155 = icmp sge i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %148, %142
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %157, ptr noundef @.str.148)
  br label %158

158:                                              ; preds = %156, %148, %133, %130
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %161, i32 noundef 1)
  br label %183

162:                                              ; preds = %123
  %163 = load ptr, ptr %6, align 8, !tbaa !225
  %164 = getelementptr inbounds nuw %struct.SingleRequest, ptr %163, i32 0, i32 13
  %165 = load i8, ptr %164, align 1, !tbaa !228
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 20
  br i1 %167, label %178, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8, !tbaa !225
  %170 = getelementptr inbounds nuw %struct.SingleRequest, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %170, align 4, !tbaa !290
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !225
  %175 = getelementptr inbounds nuw %struct.SingleRequest, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 8, !tbaa !230
  %177 = icmp eq i32 %176, 101
  br i1 %177, label %178, label %182

178:                                              ; preds = %173, %162
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %173, %168
  br label %183

183:                                              ; preds = %182, %160
  %184 = load ptr, ptr %6, align 8, !tbaa !225
  %185 = getelementptr inbounds nuw %struct.SingleRequest, ptr %184, i32 0, i32 10
  %186 = load i32, ptr %185, align 8, !tbaa !230
  %187 = icmp sge i32 %186, 100
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !225
  %190 = getelementptr inbounds nuw %struct.SingleRequest, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %190, align 8, !tbaa !230
  %192 = icmp slt i32 %191, 200
  br label %193

193:                                              ; preds = %188, %183
  %194 = phi i1 [ false, %183 ], [ %192, %188 ]
  %195 = zext i1 %194 to i32
  %196 = load ptr, ptr %6, align 8, !tbaa !225
  %197 = getelementptr inbounds nuw %struct.SingleRequest, ptr %196, i32 0, i32 26
  %198 = load i32, ptr %197, align 1
  %199 = and i32 %195, 1
  %200 = shl i32 %199, 11
  %201 = and i32 %198, -2049
  %202 = or i32 %201, %200
  store i32 %202, ptr %197, align 1
  %203 = load ptr, ptr %6, align 8, !tbaa !225
  %204 = getelementptr inbounds nuw %struct.SingleRequest, ptr %203, i32 0, i32 10
  %205 = load i32, ptr %204, align 8, !tbaa !230
  switch i32 %205, label %230 [
    i32 304, label %206
    i32 204, label %220
  ]

206:                                              ; preds = %193
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Curl_easy, ptr %207, i32 0, i32 16
  %209 = getelementptr inbounds nuw %struct.UserDefined, ptr %208, i32 0, i32 115
  %210 = load i8, ptr %209, align 2, !tbaa !182
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %206
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Curl_easy, ptr %213, i32 0, i32 23
  %215 = getelementptr inbounds nuw %struct.PureInfo, ptr %214, i32 0, i32 20
  %216 = load i8, ptr %215, align 4
  %217 = and i8 %216, -2
  %218 = or i8 %217, 1
  store i8 %218, ptr %215, align 4
  br label %219

219:                                              ; preds = %212, %206
  br label %220

220:                                              ; preds = %193, %219
  %221 = load ptr, ptr %6, align 8, !tbaa !225
  %222 = getelementptr inbounds nuw %struct.SingleRequest, ptr %221, i32 0, i32 0
  store i64 0, ptr %222, align 8, !tbaa !295
  %223 = load ptr, ptr %6, align 8, !tbaa !225
  %224 = getelementptr inbounds nuw %struct.SingleRequest, ptr %223, i32 0, i32 1
  store i64 0, ptr %224, align 8, !tbaa !297
  %225 = load ptr, ptr %6, align 8, !tbaa !225
  %226 = getelementptr inbounds nuw %struct.SingleRequest, ptr %225, i32 0, i32 26
  %227 = load i32, ptr %226, align 1
  %228 = and i32 %227, -2049
  %229 = or i32 %228, 2048
  store i32 %229, ptr %226, align 1
  br label %231

230:                                              ; preds = %193
  br label %231

231:                                              ; preds = %230, %220
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

232:                                              ; preds = %231, %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %233 = load i32, ptr %3, align 4
  ret i32 %233
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i64 %2, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  store ptr %12, ptr %8, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  %14 = load i64, ptr %7, align 8, !tbaa !119
  %15 = call ptr @memchr(ptr noundef %13, i32 noundef 0, i64 noundef %14) #8
  store ptr %15, ptr %9, align 8, !tbaa !82
  %16 = load ptr, ptr %9, align 8, !tbaa !82
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %19, ptr noundef @.str.149)
  store i32 8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw %struct.SingleRequest, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !227
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !82
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !100
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !82
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !100
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %44

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %8, align 8, !tbaa !225
  %40 = getelementptr inbounds nuw %struct.SingleRequest, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !227
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %53

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %6, align 8, !tbaa !82
  %46 = load i64, ptr %7, align 8, !tbaa !119
  %47 = call ptr @memchr(ptr noundef %45, i32 noundef 58, i64 noundef %46) #8
  store ptr %47, ptr %9, align 8, !tbaa !82
  %48 = load ptr, ptr %9, align 8, !tbaa !82
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %51, ptr noundef @.str.150)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @http_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i64 %2, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  store ptr %29, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 15
  store ptr %31, ptr %10, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !82
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !100
  %35 = sext i8 %34 to i32
  switch i32 %35, label %1084 [
    i32 97, label %36
    i32 65, label %36
    i32 99, label %96
    i32 67, label %96
    i32 108, label %439
    i32 76, label %439
    i32 112, label %590
    i32 80, label %590
    i32 114, label %752
    i32 82, label %752
    i32 115, label %801
    i32 83, label %801
    i32 116, label %965
    i32 84, label %965
    i32 119, label %1057
    i32 87, label %1057
  ]

36:                                               ; preds = %3, %3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !301
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %44, i32 noundef 0)
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load i64, ptr %7, align 8, !tbaa !119
  %48 = icmp uge i64 %47, 8
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !82
  %51 = call i32 @curl_strnequal(ptr noundef @.str.151, ptr noundef %50, i64 noundef 8)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %57

56:                                               ; preds = %49, %46
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi ptr [ %55, %53 ], [ null, %56 ]
  br label %60

59:                                               ; preds = %41, %36
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ null, %59 ]
  store ptr %61, ptr %11, align 8, !tbaa !82
  %62 = load ptr, ptr %11, align 8, !tbaa !82
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %95

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %65 = load ptr, ptr %10, align 8, !tbaa !225
  %66 = getelementptr inbounds nuw %struct.SingleRequest, ptr %65, i32 0, i32 13
  %67 = load i8, ptr %66, align 1, !tbaa !228
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 30
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8, !tbaa !225
  %73 = getelementptr inbounds nuw %struct.SingleRequest, ptr %72, i32 0, i32 13
  %74 = load i8, ptr %73, align 1, !tbaa !228
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 20
  %77 = select i1 %76, i32 16, i32 8
  br label %78

78:                                               ; preds = %71, %70
  %79 = phi i32 [ 32, %70 ], [ %77, %71 ]
  store i32 %79, ptr %12, align 4, !tbaa !78
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8, !tbaa !301
  %84 = load ptr, ptr %11, align 8, !tbaa !82
  %85 = load i32, ptr %12, align 4, !tbaa !78
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.connectdata, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds nuw %struct.hostname, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !199
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.connectdata, ptr %90, i32 0, i32 48
  %92 = load i32, ptr %91, align 8, !tbaa !200
  %93 = call zeroext i16 @curlx_uitous(i32 noundef %92)
  %94 = call i32 @Curl_altsvc_parse(ptr noundef %80, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %89, i16 noundef zeroext %93)
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %1102

95:                                               ; preds = %60
  br label %1084

96:                                               ; preds = %3, %3
  %97 = load ptr, ptr %10, align 8, !tbaa !225
  %98 = getelementptr inbounds nuw %struct.SingleRequest, ptr %97, i32 0, i32 26
  %99 = load i32, ptr %98, align 1
  %100 = lshr i32 %99, 11
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %125, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 16
  %106 = getelementptr inbounds nuw %struct.UserDefined, ptr %105, i32 0, i32 119
  %107 = load i64, ptr %106, align 2
  %108 = lshr i64 %107, 36
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %103
  %113 = load i64, ptr %7, align 8, !tbaa !119
  %114 = icmp uge i64 %113, 15
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !82
  %117 = call i32 @curl_strnequal(ptr noundef @.str.22, ptr noundef %116, i64 noundef 15)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 15
  br label %123

122:                                              ; preds = %115, %112
  br label %123

123:                                              ; preds = %122, %119
  %124 = phi ptr [ %121, %119 ], [ null, %122 ]
  br label %126

125:                                              ; preds = %103, %96
  br label %126

126:                                              ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ null, %125 ]
  store ptr %127, ptr %11, align 8, !tbaa !82
  %128 = load ptr, ptr %11, align 8, !tbaa !82
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %193

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %131 = load ptr, ptr %11, align 8, !tbaa !82
  %132 = call i32 @curlx_strtoofft(ptr noundef %131, ptr noundef null, i32 noundef 10, ptr noundef %14)
  store i32 %132, ptr %15, align 4, !tbaa !78
  %133 = load i32, ptr %15, align 4, !tbaa !78
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load i64, ptr %14, align 8, !tbaa !119
  %137 = load ptr, ptr %10, align 8, !tbaa !225
  %138 = getelementptr inbounds nuw %struct.SingleRequest, ptr %137, i32 0, i32 0
  store i64 %136, ptr %138, align 8, !tbaa !295
  %139 = load ptr, ptr %10, align 8, !tbaa !225
  %140 = getelementptr inbounds nuw %struct.SingleRequest, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !295
  %142 = load ptr, ptr %10, align 8, !tbaa !225
  %143 = getelementptr inbounds nuw %struct.SingleRequest, ptr %142, i32 0, i32 1
  store i64 %141, ptr %143, align 8, !tbaa !297
  br label %191

144:                                              ; preds = %130
  %145 = load i32, ptr %15, align 4, !tbaa !78
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %188

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds nuw %struct.UserDefined, ptr %149, i32 0, i32 64
  %151 = load i64, ptr %150, align 8, !tbaa !302
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %154, ptr noundef @.str.144)
  store i32 63, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

155:                                              ; preds = %147
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %156, i32 noundef 2)
  br label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %185

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Curl_easy, ptr %161, i32 0, i32 16
  %163 = getelementptr inbounds nuw %struct.UserDefined, ptr %162, i32 0, i32 119
  %164 = load i64, ptr %163, align 2
  %165 = lshr i64 %164, 31
  %166 = and i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %160
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Curl_easy, ptr %170, i32 0, i32 21
  %172 = getelementptr inbounds nuw %struct.UrlState, ptr %171, i32 0, i32 50
  %173 = load ptr, ptr %172, align 8, !tbaa !129
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Curl_easy, ptr %176, i32 0, i32 21
  %178 = getelementptr inbounds nuw %struct.UrlState, ptr %177, i32 0, i32 50
  %179 = load ptr, ptr %178, align 8, !tbaa !129
  %180 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !130
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %175, %169
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %184, ptr noundef @.str.152)
  br label %185

185:                                              ; preds = %183, %175, %160, %157
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %190

188:                                              ; preds = %144
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %189, ptr noundef @.str.153)
  store i32 8, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190, %135
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

192:                                              ; preds = %191, %188, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %1102

193:                                              ; preds = %126
  %194 = load ptr, ptr %10, align 8, !tbaa !225
  %195 = getelementptr inbounds nuw %struct.SingleRequest, ptr %194, i32 0, i32 26
  %196 = load i32, ptr %195, align 1
  %197 = lshr i32 %196, 11
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %220, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Curl_easy, ptr %201, i32 0, i32 16
  %203 = getelementptr inbounds nuw %struct.UserDefined, ptr %202, i32 0, i32 75
  %204 = getelementptr inbounds [74 x ptr], ptr %203, i64 0, i64 33
  %205 = load ptr, ptr %204, align 8, !tbaa !82
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %220

207:                                              ; preds = %200
  %208 = load i64, ptr %7, align 8, !tbaa !119
  %209 = icmp uge i64 %208, 17
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8, !tbaa !82
  %212 = call i32 @curl_strnequal(ptr noundef @.str.154, ptr noundef %211, i64 noundef 17)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load ptr, ptr %6, align 8, !tbaa !82
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 17
  br label %218

217:                                              ; preds = %210, %207
  br label %218

218:                                              ; preds = %217, %214
  %219 = phi ptr [ %216, %214 ], [ null, %217 ]
  br label %221

220:                                              ; preds = %200, %193
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ null, %220 ]
  store ptr %222, ptr %11, align 8, !tbaa !82
  %223 = load ptr, ptr %11, align 8, !tbaa !82
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = load ptr, ptr %11, align 8, !tbaa !82
  %228 = call i32 @Curl_build_unencoding_stack(ptr noundef %226, ptr noundef %227, i32 noundef 0)
  store i32 %228, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1102

229:                                              ; preds = %221
  %230 = load i64, ptr %7, align 8, !tbaa !119
  %231 = icmp uge i64 %230, 13
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8, !tbaa !82
  %234 = call i32 @curl_strnequal(ptr noundef @.str.21, ptr noundef %233, i64 noundef 13)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load ptr, ptr %6, align 8, !tbaa !82
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 13
  br label %240

239:                                              ; preds = %232, %229
  br label %240

240:                                              ; preds = %239, %236
  %241 = phi ptr [ %238, %236 ], [ null, %239 ]
  store ptr %241, ptr %11, align 8, !tbaa !82
  %242 = load ptr, ptr %11, align 8, !tbaa !82
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %275

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %245 = load ptr, ptr %6, align 8, !tbaa !82
  %246 = call ptr @Curl_copy_header_value(ptr noundef %245)
  store ptr %246, ptr %16, align 8, !tbaa !82
  %247 = load ptr, ptr %16, align 8, !tbaa !82
  %248 = icmp ne ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  store i32 27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %274

250:                                              ; preds = %244
  %251 = load ptr, ptr %16, align 8, !tbaa !82
  %252 = load i8, ptr %251, align 1, !tbaa !100
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %256 = load ptr, ptr %16, align 8, !tbaa !82
  call void %255(ptr noundef %256)
  br label %273

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Curl_easy, ptr %260, i32 0, i32 23
  %262 = getelementptr inbounds nuw %struct.PureInfo, ptr %261, i32 0, i32 10
  %263 = load ptr, ptr %262, align 8, !tbaa !303
  call void %259(ptr noundef %263)
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Curl_easy, ptr %264, i32 0, i32 23
  %266 = getelementptr inbounds nuw %struct.PureInfo, ptr %265, i32 0, i32 10
  store ptr null, ptr %266, align 8, !tbaa !303
  br label %267

267:                                              ; preds = %258
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %16, align 8, !tbaa !82
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Curl_easy, ptr %270, i32 0, i32 23
  %272 = getelementptr inbounds nuw %struct.PureInfo, ptr %271, i32 0, i32 10
  store ptr %269, ptr %272, align 8, !tbaa !303
  br label %273

273:                                              ; preds = %268, %254
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %274

274:                                              ; preds = %273, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %1102

275:                                              ; preds = %240
  %276 = load i64, ptr %7, align 8, !tbaa !119
  %277 = icmp uge i64 %276, 11
  br i1 %277, label %278, label %290

278:                                              ; preds = %275
  %279 = load ptr, ptr %6, align 8, !tbaa !82
  %280 = call i32 @curl_strnequal(ptr noundef @.str.23, ptr noundef %279, i64 noundef 11)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %278
  %283 = load i64, ptr %7, align 8, !tbaa !119
  %284 = icmp ugt i64 %283, 16
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load ptr, ptr %6, align 8, !tbaa !82
  %287 = call zeroext i1 @Curl_compareheader(ptr noundef %286, ptr noundef @.str.23, i64 noundef 11, ptr noundef @.str.155, i64 noundef 5)
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %289, i32 noundef 2)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1102

290:                                              ; preds = %285, %282, %278, %275
  %291 = load ptr, ptr %10, align 8, !tbaa !225
  %292 = getelementptr inbounds nuw %struct.SingleRequest, ptr %291, i32 0, i32 13
  %293 = load i8, ptr %292, align 1, !tbaa !228
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 10
  br i1 %295, label %296, label %342

296:                                              ; preds = %290
  %297 = load i64, ptr %7, align 8, !tbaa !119
  %298 = icmp uge i64 %297, 11
  br i1 %298, label %299, label %342

299:                                              ; preds = %296
  %300 = load ptr, ptr %6, align 8, !tbaa !82
  %301 = call i32 @curl_strnequal(ptr noundef @.str.23, ptr noundef %300, i64 noundef 11)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %342

303:                                              ; preds = %299
  %304 = load i64, ptr %7, align 8, !tbaa !119
  %305 = icmp ugt i64 %304, 21
  br i1 %305, label %306, label %342

306:                                              ; preds = %303
  %307 = load ptr, ptr %6, align 8, !tbaa !82
  %308 = call zeroext i1 @Curl_compareheader(ptr noundef %307, ptr noundef @.str.23, i64 noundef 11, ptr noundef @.str.156, i64 noundef 10)
  br i1 %308, label %309, label %342

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %310, i32 noundef 0)
  br label %311

311:                                              ; preds = %309
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %339

314:                                              ; preds = %311
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Curl_easy, ptr %315, i32 0, i32 16
  %317 = getelementptr inbounds nuw %struct.UserDefined, ptr %316, i32 0, i32 119
  %318 = load i64, ptr %317, align 2
  %319 = lshr i64 %318, 31
  %320 = and i64 %319, 1
  %321 = trunc i64 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %339

323:                                              ; preds = %314
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.Curl_easy, ptr %324, i32 0, i32 21
  %326 = getelementptr inbounds nuw %struct.UrlState, ptr %325, i32 0, i32 50
  %327 = load ptr, ptr %326, align 8, !tbaa !129
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %337

329:                                              ; preds = %323
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Curl_easy, ptr %330, i32 0, i32 21
  %332 = getelementptr inbounds nuw %struct.UrlState, ptr %331, i32 0, i32 50
  %333 = load ptr, ptr %332, align 8, !tbaa !129
  %334 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8, !tbaa !130
  %336 = icmp sge i32 %335, 1
  br i1 %336, label %337, label %339

337:                                              ; preds = %329, %323
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %338, ptr noundef @.str.157)
  br label %339

339:                                              ; preds = %337, %329, %314, %311
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1102

342:                                              ; preds = %306, %303, %299, %296, %290
  %343 = load ptr, ptr %10, align 8, !tbaa !225
  %344 = getelementptr inbounds nuw %struct.SingleRequest, ptr %343, i32 0, i32 26
  %345 = load i32, ptr %344, align 1
  %346 = lshr i32 %345, 11
  %347 = and i32 %346, 1
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %362, label %349

349:                                              ; preds = %342
  %350 = load i64, ptr %7, align 8, !tbaa !119
  %351 = icmp uge i64 %350, 14
  br i1 %351, label %352, label %359

352:                                              ; preds = %349
  %353 = load ptr, ptr %6, align 8, !tbaa !82
  %354 = call i32 @curl_strnequal(ptr noundef @.str.158, ptr noundef %353, i64 noundef 14)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load ptr, ptr %6, align 8, !tbaa !82
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 14
  br label %360

359:                                              ; preds = %352, %349
  br label %360

360:                                              ; preds = %359, %356
  %361 = phi ptr [ %358, %356 ], [ null, %359 ]
  br label %363

362:                                              ; preds = %342
  br label %363

363:                                              ; preds = %362, %360
  %364 = phi ptr [ %361, %360 ], [ null, %362 ]
  store ptr %364, ptr %11, align 8, !tbaa !82
  %365 = load ptr, ptr %11, align 8, !tbaa !82
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %438

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %368 = load ptr, ptr %11, align 8, !tbaa !82
  store ptr %368, ptr %17, align 8, !tbaa !82
  br label %369

369:                                              ; preds = %391, %367
  %370 = load ptr, ptr %17, align 8, !tbaa !82
  %371 = load i8, ptr %370, align 1, !tbaa !100
  %372 = sext i8 %371 to i32
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %369
  %375 = load ptr, ptr %17, align 8, !tbaa !82
  %376 = load i8, ptr %375, align 1, !tbaa !100
  %377 = sext i8 %376 to i32
  %378 = icmp sge i32 %377, 48
  br i1 %378, label %379, label %384

379:                                              ; preds = %374
  %380 = load ptr, ptr %17, align 8, !tbaa !82
  %381 = load i8, ptr %380, align 1, !tbaa !100
  %382 = sext i8 %381 to i32
  %383 = icmp sle i32 %382, 57
  br i1 %383, label %389, label %384

384:                                              ; preds = %379, %374
  %385 = load ptr, ptr %17, align 8, !tbaa !82
  %386 = load i8, ptr %385, align 1, !tbaa !100
  %387 = sext i8 %386 to i32
  %388 = icmp ne i32 %387, 42
  br label %389

389:                                              ; preds = %384, %379, %369
  %390 = phi i1 [ false, %379 ], [ false, %369 ], [ %388, %384 ]
  br i1 %390, label %391, label %394

391:                                              ; preds = %389
  %392 = load ptr, ptr %17, align 8, !tbaa !82
  %393 = getelementptr inbounds nuw i8, ptr %392, i32 1
  store ptr %393, ptr %17, align 8, !tbaa !82
  br label %369, !llvm.loop !304

394:                                              ; preds = %389
  %395 = load ptr, ptr %17, align 8, !tbaa !82
  %396 = load i8, ptr %395, align 1, !tbaa !100
  %397 = sext i8 %396 to i32
  %398 = icmp sge i32 %397, 48
  br i1 %398, label %399, label %427

399:                                              ; preds = %394
  %400 = load ptr, ptr %17, align 8, !tbaa !82
  %401 = load i8, ptr %400, align 1, !tbaa !100
  %402 = sext i8 %401 to i32
  %403 = icmp sle i32 %402, 57
  br i1 %403, label %404, label %427

404:                                              ; preds = %399
  %405 = load ptr, ptr %17, align 8, !tbaa !82
  %406 = load ptr, ptr %10, align 8, !tbaa !225
  %407 = getelementptr inbounds nuw %struct.SingleRequest, ptr %406, i32 0, i32 9
  %408 = call i32 @curlx_strtoofft(ptr noundef %405, ptr noundef null, i32 noundef 10, ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %426, label %410

410:                                              ; preds = %404
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.Curl_easy, ptr %411, i32 0, i32 21
  %413 = getelementptr inbounds nuw %struct.UrlState, ptr %412, i32 0, i32 28
  %414 = load i64, ptr %413, align 8, !tbaa !167
  %415 = load ptr, ptr %10, align 8, !tbaa !225
  %416 = getelementptr inbounds nuw %struct.SingleRequest, ptr %415, i32 0, i32 9
  %417 = load i64, ptr %416, align 8, !tbaa !305
  %418 = icmp eq i64 %414, %417
  br i1 %418, label %419, label %425

419:                                              ; preds = %410
  %420 = load ptr, ptr %10, align 8, !tbaa !225
  %421 = getelementptr inbounds nuw %struct.SingleRequest, ptr %420, i32 0, i32 26
  %422 = load i32, ptr %421, align 1
  %423 = and i32 %422, -5
  %424 = or i32 %423, 4
  store i32 %424, ptr %421, align 1
  br label %425

425:                                              ; preds = %419, %410
  br label %426

426:                                              ; preds = %425, %404
  br label %437

427:                                              ; preds = %399, %394
  %428 = load ptr, ptr %10, align 8, !tbaa !225
  %429 = getelementptr inbounds nuw %struct.SingleRequest, ptr %428, i32 0, i32 10
  %430 = load i32, ptr %429, align 8, !tbaa !230
  %431 = icmp slt i32 %430, 300
  br i1 %431, label %432, label %436

432:                                              ; preds = %427
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.Curl_easy, ptr %433, i32 0, i32 21
  %435 = getelementptr inbounds nuw %struct.UrlState, ptr %434, i32 0, i32 28
  store i64 0, ptr %435, align 8, !tbaa !167
  br label %436

436:                                              ; preds = %432, %427
  br label %437

437:                                              ; preds = %436, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %438

438:                                              ; preds = %437, %363
  br label %1084

439:                                              ; preds = %3, %3
  %440 = load ptr, ptr %10, align 8, !tbaa !225
  %441 = getelementptr inbounds nuw %struct.SingleRequest, ptr %440, i32 0, i32 26
  %442 = load i32, ptr %441, align 1
  %443 = lshr i32 %442, 11
  %444 = and i32 %443, 1
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %475, label %446

446:                                              ; preds = %439
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.Curl_easy, ptr %447, i32 0, i32 16
  %449 = getelementptr inbounds nuw %struct.UserDefined, ptr %448, i32 0, i32 115
  %450 = load i8, ptr %449, align 2, !tbaa !182
  %451 = zext i8 %450 to i32
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %462, label %453

453:                                              ; preds = %446
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.Curl_easy, ptr %454, i32 0, i32 16
  %456 = getelementptr inbounds nuw %struct.UserDefined, ptr %455, i32 0, i32 119
  %457 = load i64, ptr %456, align 2
  %458 = lshr i64 %457, 10
  %459 = and i64 %458, 1
  %460 = trunc i64 %459 to i32
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %475

462:                                              ; preds = %453, %446
  %463 = load i64, ptr %7, align 8, !tbaa !119
  %464 = icmp uge i64 %463, 14
  br i1 %464, label %465, label %472

465:                                              ; preds = %462
  %466 = load ptr, ptr %6, align 8, !tbaa !82
  %467 = call i32 @curl_strnequal(ptr noundef @.str.159, ptr noundef %466, i64 noundef 14)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  %470 = load ptr, ptr %6, align 8, !tbaa !82
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 14
  br label %473

472:                                              ; preds = %465, %462
  br label %473

473:                                              ; preds = %472, %469
  %474 = phi ptr [ %471, %469 ], [ null, %472 ]
  br label %476

475:                                              ; preds = %453, %439
  br label %476

476:                                              ; preds = %475, %473
  %477 = phi ptr [ %474, %473 ], [ null, %475 ]
  store ptr %477, ptr %11, align 8, !tbaa !82
  %478 = load ptr, ptr %11, align 8, !tbaa !82
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %501

480:                                              ; preds = %476
  %481 = load ptr, ptr %11, align 8, !tbaa !82
  %482 = call i64 @Curl_getdate_capped(ptr noundef %481)
  %483 = load ptr, ptr %10, align 8, !tbaa !225
  %484 = getelementptr inbounds nuw %struct.SingleRequest, ptr %483, i32 0, i32 20
  store i64 %482, ptr %484, align 8, !tbaa !306
  %485 = load ptr, ptr %5, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.Curl_easy, ptr %485, i32 0, i32 16
  %487 = getelementptr inbounds nuw %struct.UserDefined, ptr %486, i32 0, i32 119
  %488 = load i64, ptr %487, align 2
  %489 = lshr i64 %488, 10
  %490 = and i64 %489, 1
  %491 = trunc i64 %490 to i32
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %500

493:                                              ; preds = %480
  %494 = load ptr, ptr %10, align 8, !tbaa !225
  %495 = getelementptr inbounds nuw %struct.SingleRequest, ptr %494, i32 0, i32 20
  %496 = load i64, ptr %495, align 8, !tbaa !306
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.Curl_easy, ptr %497, i32 0, i32 23
  %499 = getelementptr inbounds nuw %struct.PureInfo, ptr %498, i32 0, i32 3
  store i64 %496, ptr %499, align 8, !tbaa !307
  br label %500

500:                                              ; preds = %493, %480
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1102

501:                                              ; preds = %476
  %502 = load ptr, ptr %10, align 8, !tbaa !225
  %503 = getelementptr inbounds nuw %struct.SingleRequest, ptr %502, i32 0, i32 10
  %504 = load i32, ptr %503, align 8, !tbaa !230
  %505 = icmp sge i32 %504, 300
  br i1 %505, label %506, label %589

506:                                              ; preds = %501
  %507 = load ptr, ptr %10, align 8, !tbaa !225
  %508 = getelementptr inbounds nuw %struct.SingleRequest, ptr %507, i32 0, i32 10
  %509 = load i32, ptr %508, align 8, !tbaa !230
  %510 = icmp slt i32 %509, 400
  br i1 %510, label %511, label %589

511:                                              ; preds = %506
  %512 = load i64, ptr %7, align 8, !tbaa !119
  %513 = icmp uge i64 %512, 9
  br i1 %513, label %514, label %589

514:                                              ; preds = %511
  %515 = load ptr, ptr %6, align 8, !tbaa !82
  %516 = call i32 @curl_strnequal(ptr noundef @.str.160, ptr noundef %515, i64 noundef 9)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %589

518:                                              ; preds = %514
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.Curl_easy, ptr %519, i32 0, i32 15
  %521 = getelementptr inbounds nuw %struct.SingleRequest, ptr %520, i32 0, i32 21
  %522 = load ptr, ptr %521, align 8, !tbaa !308
  %523 = icmp ne ptr %522, null
  br i1 %523, label %589, label %524

524:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %525 = load ptr, ptr %6, align 8, !tbaa !82
  %526 = call ptr @Curl_copy_header_value(ptr noundef %525)
  store ptr %526, ptr %18, align 8, !tbaa !82
  %527 = load ptr, ptr %18, align 8, !tbaa !82
  %528 = icmp ne ptr %527, null
  br i1 %528, label %530, label %529

529:                                              ; preds = %524
  store i32 27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %586

530:                                              ; preds = %524
  %531 = load ptr, ptr %18, align 8, !tbaa !82
  %532 = load i8, ptr %531, align 1, !tbaa !100
  %533 = icmp ne i8 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %536 = load ptr, ptr %18, align 8, !tbaa !82
  call void %535(ptr noundef %536)
  br label %585

537:                                              ; preds = %530
  %538 = load ptr, ptr %18, align 8, !tbaa !82
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.Curl_easy, ptr %539, i32 0, i32 15
  %541 = getelementptr inbounds nuw %struct.SingleRequest, ptr %540, i32 0, i32 21
  store ptr %538, ptr %541, align 8, !tbaa !308
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.Curl_easy, ptr %542, i32 0, i32 16
  %544 = getelementptr inbounds nuw %struct.UserDefined, ptr %543, i32 0, i32 119
  %545 = load i64, ptr %544, align 2
  %546 = lshr i64 %545, 24
  %547 = and i64 %546, 1
  %548 = trunc i64 %547 to i32
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %584

550:                                              ; preds = %537
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !96
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.Curl_easy, ptr %555, i32 0, i32 15
  %557 = getelementptr inbounds nuw %struct.SingleRequest, ptr %556, i32 0, i32 21
  %558 = load ptr, ptr %557, align 8, !tbaa !308
  %559 = call ptr %554(ptr noundef %558)
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.Curl_easy, ptr %560, i32 0, i32 15
  %562 = getelementptr inbounds nuw %struct.SingleRequest, ptr %561, i32 0, i32 22
  store ptr %559, ptr %562, align 8, !tbaa !157
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.Curl_easy, ptr %563, i32 0, i32 15
  %565 = getelementptr inbounds nuw %struct.SingleRequest, ptr %564, i32 0, i32 22
  %566 = load ptr, ptr %565, align 8, !tbaa !157
  %567 = icmp ne ptr %566, null
  br i1 %567, label %569, label %568

568:                                              ; preds = %553
  store i32 27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %586

569:                                              ; preds = %553
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = load ptr, ptr %8, align 8, !tbaa !8
  %572 = call i32 @http_perhapsrewind(ptr noundef %570, ptr noundef %571)
  store i32 %572, ptr %9, align 4, !tbaa !78
  %573 = load i32, ptr %9, align 4, !tbaa !78
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %569
  %576 = load i32, ptr %9, align 4, !tbaa !78
  store i32 %576, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %586

577:                                              ; preds = %569
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.Curl_easy, ptr %578, i32 0, i32 21
  %580 = getelementptr inbounds nuw %struct.UrlState, ptr %579, i32 0, i32 57
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %581, -9
  %583 = or i32 %582, 8
  store i32 %583, ptr %580, align 4
  br label %584

584:                                              ; preds = %577, %537
  br label %585

585:                                              ; preds = %584, %534
  store i32 0, ptr %13, align 4
  br label %586

586:                                              ; preds = %585, %575, %568, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %587 = load i32, ptr %13, align 4
  switch i32 %587, label %1102 [
    i32 0, label %588
  ]

588:                                              ; preds = %586
  br label %589

589:                                              ; preds = %588, %518, %514, %511, %506, %501
  br label %1084

590:                                              ; preds = %3, %3
  %591 = load i64, ptr %7, align 8, !tbaa !119
  %592 = icmp uge i64 %591, 17
  br i1 %592, label %593, label %600

593:                                              ; preds = %590
  %594 = load ptr, ptr %6, align 8, !tbaa !82
  %595 = call i32 @curl_strnequal(ptr noundef @.str.161, ptr noundef %594, i64 noundef 17)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %600

597:                                              ; preds = %593
  %598 = load ptr, ptr %6, align 8, !tbaa !82
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 17
  br label %601

600:                                              ; preds = %593, %590
  br label %601

601:                                              ; preds = %600, %597
  %602 = phi ptr [ %599, %597 ], [ null, %600 ]
  store ptr %602, ptr %11, align 8, !tbaa !82
  %603 = load ptr, ptr %11, align 8, !tbaa !82
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %725

605:                                              ; preds = %601
  %606 = load ptr, ptr %10, align 8, !tbaa !225
  %607 = getelementptr inbounds nuw %struct.SingleRequest, ptr %606, i32 0, i32 13
  %608 = load i8, ptr %607, align 1, !tbaa !228
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %609, 10
  br i1 %610, label %611, label %664

611:                                              ; preds = %605
  %612 = load ptr, ptr %8, align 8, !tbaa !8
  %613 = getelementptr inbounds nuw %struct.connectdata, ptr %612, i32 0, i32 32
  %614 = load i64, ptr %613, align 8
  %615 = and i64 %614, 1
  %616 = trunc i64 %615 to i32
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %664

618:                                              ; preds = %611
  %619 = load i64, ptr %7, align 8, !tbaa !119
  %620 = icmp uge i64 %619, 17
  br i1 %620, label %621, label %664

621:                                              ; preds = %618
  %622 = load ptr, ptr %6, align 8, !tbaa !82
  %623 = call i32 @curl_strnequal(ptr noundef @.str.161, ptr noundef %622, i64 noundef 17)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %664

625:                                              ; preds = %621
  %626 = load i64, ptr %7, align 8, !tbaa !119
  %627 = icmp ugt i64 %626, 27
  br i1 %627, label %628, label %664

628:                                              ; preds = %625
  %629 = load ptr, ptr %6, align 8, !tbaa !82
  %630 = call zeroext i1 @Curl_compareheader(ptr noundef %629, ptr noundef @.str.161, i64 noundef 17, ptr noundef @.str.156, i64 noundef 10)
  br i1 %630, label %631, label %664

631:                                              ; preds = %628
  %632 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %632, i32 noundef 0)
  br label %633

633:                                              ; preds = %631
  %634 = load ptr, ptr %5, align 8, !tbaa !3
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %661

636:                                              ; preds = %633
  %637 = load ptr, ptr %5, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw %struct.Curl_easy, ptr %637, i32 0, i32 16
  %639 = getelementptr inbounds nuw %struct.UserDefined, ptr %638, i32 0, i32 119
  %640 = load i64, ptr %639, align 2
  %641 = lshr i64 %640, 31
  %642 = and i64 %641, 1
  %643 = trunc i64 %642 to i32
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %661

645:                                              ; preds = %636
  %646 = load ptr, ptr %5, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.Curl_easy, ptr %646, i32 0, i32 21
  %648 = getelementptr inbounds nuw %struct.UrlState, ptr %647, i32 0, i32 50
  %649 = load ptr, ptr %648, align 8, !tbaa !129
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %659

651:                                              ; preds = %645
  %652 = load ptr, ptr %5, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.Curl_easy, ptr %652, i32 0, i32 21
  %654 = getelementptr inbounds nuw %struct.UrlState, ptr %653, i32 0, i32 50
  %655 = load ptr, ptr %654, align 8, !tbaa !129
  %656 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %655, i32 0, i32 1
  %657 = load i32, ptr %656, align 8, !tbaa !130
  %658 = icmp sge i32 %657, 1
  br i1 %658, label %659, label %661

659:                                              ; preds = %651, %645
  %660 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %660, ptr noundef @.str.162)
  br label %661

661:                                              ; preds = %659, %651, %636, %633
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %724

664:                                              ; preds = %628, %625, %621, %618, %611, %605
  %665 = load ptr, ptr %10, align 8, !tbaa !225
  %666 = getelementptr inbounds nuw %struct.SingleRequest, ptr %665, i32 0, i32 13
  %667 = load i8, ptr %666, align 1, !tbaa !228
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 11
  br i1 %669, label %670, label %723

670:                                              ; preds = %664
  %671 = load ptr, ptr %8, align 8, !tbaa !8
  %672 = getelementptr inbounds nuw %struct.connectdata, ptr %671, i32 0, i32 32
  %673 = load i64, ptr %672, align 8
  %674 = and i64 %673, 1
  %675 = trunc i64 %674 to i32
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %723

677:                                              ; preds = %670
  %678 = load i64, ptr %7, align 8, !tbaa !119
  %679 = icmp uge i64 %678, 17
  br i1 %679, label %680, label %723

680:                                              ; preds = %677
  %681 = load ptr, ptr %6, align 8, !tbaa !82
  %682 = call i32 @curl_strnequal(ptr noundef @.str.161, ptr noundef %681, i64 noundef 17)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %723

684:                                              ; preds = %680
  %685 = load i64, ptr %7, align 8, !tbaa !119
  %686 = icmp ugt i64 %685, 22
  br i1 %686, label %687, label %723

687:                                              ; preds = %684
  %688 = load ptr, ptr %6, align 8, !tbaa !82
  %689 = call zeroext i1 @Curl_compareheader(ptr noundef %688, ptr noundef @.str.161, i64 noundef 17, ptr noundef @.str.155, i64 noundef 5)
  br i1 %689, label %690, label %723

690:                                              ; preds = %687
  %691 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %691, i32 noundef 1)
  br label %692

692:                                              ; preds = %690
  %693 = load ptr, ptr %5, align 8, !tbaa !3
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %720

695:                                              ; preds = %692
  %696 = load ptr, ptr %5, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw %struct.Curl_easy, ptr %696, i32 0, i32 16
  %698 = getelementptr inbounds nuw %struct.UserDefined, ptr %697, i32 0, i32 119
  %699 = load i64, ptr %698, align 2
  %700 = lshr i64 %699, 31
  %701 = and i64 %700, 1
  %702 = trunc i64 %701 to i32
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %720

704:                                              ; preds = %695
  %705 = load ptr, ptr %5, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.Curl_easy, ptr %705, i32 0, i32 21
  %707 = getelementptr inbounds nuw %struct.UrlState, ptr %706, i32 0, i32 50
  %708 = load ptr, ptr %707, align 8, !tbaa !129
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %718

710:                                              ; preds = %704
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %struct.Curl_easy, ptr %711, i32 0, i32 21
  %713 = getelementptr inbounds nuw %struct.UrlState, ptr %712, i32 0, i32 50
  %714 = load ptr, ptr %713, align 8, !tbaa !129
  %715 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 8, !tbaa !130
  %717 = icmp sge i32 %716, 1
  br i1 %717, label %718, label %720

718:                                              ; preds = %710, %704
  %719 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %719, ptr noundef @.str.163)
  br label %720

720:                                              ; preds = %718, %710, %695, %692
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722, %687, %684, %680, %677, %670, %664
  br label %724

724:                                              ; preds = %723, %663
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1102

725:                                              ; preds = %601
  %726 = load ptr, ptr %10, align 8, !tbaa !225
  %727 = getelementptr inbounds nuw %struct.SingleRequest, ptr %726, i32 0, i32 10
  %728 = load i32, ptr %727, align 8, !tbaa !230
  %729 = icmp eq i32 407, %728
  br i1 %729, label %730, label %751

730:                                              ; preds = %725
  %731 = load i64, ptr %7, align 8, !tbaa !119
  %732 = icmp uge i64 %731, 19
  br i1 %732, label %733, label %751

733:                                              ; preds = %730
  %734 = load ptr, ptr %6, align 8, !tbaa !82
  %735 = call i32 @curl_strnequal(ptr noundef @.str.164, ptr noundef %734, i64 noundef 19)
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %751

737:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %738 = load ptr, ptr %6, align 8, !tbaa !82
  %739 = call ptr @Curl_copy_header_value(ptr noundef %738)
  store ptr %739, ptr %19, align 8, !tbaa !82
  %740 = load ptr, ptr %19, align 8, !tbaa !82
  %741 = icmp ne ptr %740, null
  br i1 %741, label %743, label %742

742:                                              ; preds = %737
  store i32 27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %750

743:                                              ; preds = %737
  %744 = load ptr, ptr %5, align 8, !tbaa !3
  %745 = load ptr, ptr %19, align 8, !tbaa !82
  %746 = call i32 @Curl_http_input_auth(ptr noundef %744, i1 noundef zeroext true, ptr noundef %745)
  store i32 %746, ptr %9, align 4, !tbaa !78
  %747 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %748 = load ptr, ptr %19, align 8, !tbaa !82
  call void %747(ptr noundef %748)
  %749 = load i32, ptr %9, align 4, !tbaa !78
  store i32 %749, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %750

750:                                              ; preds = %743, %742
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %1102

751:                                              ; preds = %733, %730, %725
  br label %1084

752:                                              ; preds = %3, %3
  %753 = load i64, ptr %7, align 8, !tbaa !119
  %754 = icmp uge i64 %753, 12
  br i1 %754, label %755, label %762

755:                                              ; preds = %752
  %756 = load ptr, ptr %6, align 8, !tbaa !82
  %757 = call i32 @curl_strnequal(ptr noundef @.str.165, ptr noundef %756, i64 noundef 12)
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %762

759:                                              ; preds = %755
  %760 = load ptr, ptr %6, align 8, !tbaa !82
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 12
  br label %763

762:                                              ; preds = %755, %752
  br label %763

763:                                              ; preds = %762, %759
  %764 = phi ptr [ %761, %759 ], [ null, %762 ]
  store ptr %764, ptr %11, align 8, !tbaa !82
  %765 = load ptr, ptr %11, align 8, !tbaa !82
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %800

767:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !119
  %768 = load ptr, ptr %11, align 8, !tbaa !82
  %769 = call i32 @curlx_strtoofft(ptr noundef %768, ptr noundef null, i32 noundef 10, ptr noundef %20)
  %770 = load i64, ptr %20, align 8, !tbaa !119
  %771 = icmp ne i64 %770, 0
  br i1 %771, label %787, label %772

772:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %773 = load ptr, ptr %11, align 8, !tbaa !82
  %774 = call i64 @Curl_getdate_capped(ptr noundef %773)
  store i64 %774, ptr %21, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %775 = call i64 @time(ptr noundef null) #7
  store i64 %775, ptr %22, align 8, !tbaa !119
  %776 = load i64, ptr %21, align 8, !tbaa !119
  %777 = icmp ne i64 -1, %776
  br i1 %777, label %778, label %786

778:                                              ; preds = %772
  %779 = load i64, ptr %21, align 8, !tbaa !119
  %780 = load i64, ptr %22, align 8, !tbaa !119
  %781 = icmp sgt i64 %779, %780
  br i1 %781, label %782, label %786

782:                                              ; preds = %778
  %783 = load i64, ptr %21, align 8, !tbaa !119
  %784 = load i64, ptr %22, align 8, !tbaa !119
  %785 = sub nsw i64 %783, %784
  store i64 %785, ptr %20, align 8, !tbaa !119
  br label %786

786:                                              ; preds = %782, %778, %772
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %787

787:                                              ; preds = %786, %767
  %788 = load i64, ptr %20, align 8, !tbaa !119
  %789 = icmp slt i64 %788, 0
  br i1 %789, label %790, label %791

790:                                              ; preds = %787
  store i64 0, ptr %20, align 8, !tbaa !119
  br label %791

791:                                              ; preds = %790, %787
  %792 = load i64, ptr %20, align 8, !tbaa !119
  %793 = icmp sgt i64 %792, 21600
  br i1 %793, label %794, label %795

794:                                              ; preds = %791
  store i64 21600, ptr %20, align 8, !tbaa !119
  br label %795

795:                                              ; preds = %794, %791
  %796 = load i64, ptr %20, align 8, !tbaa !119
  %797 = load ptr, ptr %5, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %struct.Curl_easy, ptr %797, i32 0, i32 23
  %799 = getelementptr inbounds nuw %struct.PureInfo, ptr %798, i32 0, i32 12
  store i64 %796, ptr %799, align 8, !tbaa !309
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %1102

800:                                              ; preds = %763
  br label %1084

801:                                              ; preds = %3, %3
  %802 = load ptr, ptr %5, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %struct.Curl_easy, ptr %802, i32 0, i32 17
  %804 = load ptr, ptr %803, align 8, !tbaa !211
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %827

806:                                              ; preds = %801
  %807 = load ptr, ptr %5, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw %struct.Curl_easy, ptr %807, i32 0, i32 21
  %809 = getelementptr inbounds nuw %struct.UrlState, ptr %808, i32 0, i32 57
  %810 = load i32, ptr %809, align 4
  %811 = lshr i32 %810, 13
  %812 = and i32 %811, 1
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %827

814:                                              ; preds = %806
  %815 = load i64, ptr %7, align 8, !tbaa !119
  %816 = icmp uge i64 %815, 11
  br i1 %816, label %817, label %824

817:                                              ; preds = %814
  %818 = load ptr, ptr %6, align 8, !tbaa !82
  %819 = call i32 @curl_strnequal(ptr noundef @.str.166, ptr noundef %818, i64 noundef 11)
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %824

821:                                              ; preds = %817
  %822 = load ptr, ptr %6, align 8, !tbaa !82
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 11
  br label %825

824:                                              ; preds = %817, %814
  br label %825

825:                                              ; preds = %824, %821
  %826 = phi ptr [ %823, %821 ], [ null, %824 ]
  br label %828

827:                                              ; preds = %806, %801
  br label %828

828:                                              ; preds = %827, %825
  %829 = phi ptr [ %826, %825 ], [ null, %827 ]
  store ptr %829, ptr %11, align 8, !tbaa !82
  %830 = load ptr, ptr %11, align 8, !tbaa !82
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %893

832:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %833 = load ptr, ptr %5, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw %struct.Curl_easy, ptr %833, i32 0, i32 21
  %835 = getelementptr inbounds nuw %struct.UrlState, ptr %834, i32 0, i32 52
  %836 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %835, i32 0, i32 6
  %837 = load ptr, ptr %836, align 8, !tbaa !212
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %845

839:                                              ; preds = %832
  %840 = load ptr, ptr %5, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw %struct.Curl_easy, ptr %840, i32 0, i32 21
  %842 = getelementptr inbounds nuw %struct.UrlState, ptr %841, i32 0, i32 52
  %843 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %842, i32 0, i32 6
  %844 = load ptr, ptr %843, align 8, !tbaa !212
  br label %850

845:                                              ; preds = %832
  %846 = load ptr, ptr %8, align 8, !tbaa !8
  %847 = getelementptr inbounds nuw %struct.connectdata, ptr %846, i32 0, i32 8
  %848 = getelementptr inbounds nuw %struct.hostname, ptr %847, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8, !tbaa !199
  br label %850

850:                                              ; preds = %845, %839
  %851 = phi ptr [ %844, %839 ], [ %849, %845 ]
  store ptr %851, ptr %23, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %852 = load ptr, ptr %8, align 8, !tbaa !8
  %853 = getelementptr inbounds nuw %struct.connectdata, ptr %852, i32 0, i32 33
  %854 = load ptr, ptr %853, align 8, !tbaa !109
  %855 = getelementptr inbounds nuw %struct.Curl_handler, ptr %854, i32 0, i32 19
  %856 = load i32, ptr %855, align 4, !tbaa !110
  %857 = and i32 %856, -2147483646
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %872, label %859

859:                                              ; preds = %850
  %860 = load ptr, ptr %23, align 8, !tbaa !82
  %861 = call i32 @curl_strequal(ptr noundef @.str.106, ptr noundef %860)
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %872, label %863

863:                                              ; preds = %859
  %864 = load ptr, ptr %23, align 8, !tbaa !82
  %865 = call i32 @strcmp(ptr noundef %864, ptr noundef @.str.107) #8
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %872

867:                                              ; preds = %863
  %868 = load ptr, ptr %23, align 8, !tbaa !82
  %869 = call i32 @strcmp(ptr noundef %868, ptr noundef @.str.108) #8
  %870 = icmp ne i32 %869, 0
  %871 = xor i1 %870, true
  br label %872

872:                                              ; preds = %867, %863, %859, %850
  %873 = phi i1 [ true, %863 ], [ true, %859 ], [ true, %850 ], [ %871, %867 ]
  %874 = zext i1 %873 to i8
  store i8 %874, ptr %24, align 1, !tbaa !83
  %875 = load ptr, ptr %5, align 8, !tbaa !3
  %876 = call i32 @Curl_share_lock(ptr noundef %875, i32 noundef 2, i32 noundef 2)
  %877 = load ptr, ptr %5, align 8, !tbaa !3
  %878 = load ptr, ptr %5, align 8, !tbaa !3
  %879 = getelementptr inbounds nuw %struct.Curl_easy, ptr %878, i32 0, i32 17
  %880 = load ptr, ptr %879, align 8, !tbaa !211
  %881 = load ptr, ptr %11, align 8, !tbaa !82
  %882 = load ptr, ptr %23, align 8, !tbaa !82
  %883 = load ptr, ptr %5, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw %struct.Curl_easy, ptr %883, i32 0, i32 21
  %885 = getelementptr inbounds nuw %struct.UrlState, ptr %884, i32 0, i32 37
  %886 = getelementptr inbounds nuw %struct.urlpieces, ptr %885, i32 0, i32 6
  %887 = load ptr, ptr %886, align 8, !tbaa !95
  %888 = load i8, ptr %24, align 1, !tbaa !83, !range !112, !noundef !113
  %889 = trunc i8 %888 to i1
  %890 = call ptr @Curl_cookie_add(ptr noundef %877, ptr noundef %880, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %881, ptr noundef %882, ptr noundef %887, i1 noundef zeroext %889)
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = call i32 @Curl_share_unlock(ptr noundef %891, i32 noundef 2)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %1102

893:                                              ; preds = %828
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %struct.Curl_easy, ptr %894, i32 0, i32 18
  %896 = load ptr, ptr %895, align 8, !tbaa !310
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %914

898:                                              ; preds = %893
  %899 = load ptr, ptr %8, align 8, !tbaa !8
  %900 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %899, i32 noundef 0)
  br i1 %900, label %901, label %914

901:                                              ; preds = %898
  %902 = load i64, ptr %7, align 8, !tbaa !119
  %903 = icmp uge i64 %902, 26
  br i1 %903, label %904, label %911

904:                                              ; preds = %901
  %905 = load ptr, ptr %6, align 8, !tbaa !82
  %906 = call i32 @curl_strnequal(ptr noundef @.str.167, ptr noundef %905, i64 noundef 26)
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %911

908:                                              ; preds = %904
  %909 = load ptr, ptr %6, align 8, !tbaa !82
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 26
  br label %912

911:                                              ; preds = %904, %901
  br label %912

912:                                              ; preds = %911, %908
  %913 = phi ptr [ %910, %908 ], [ null, %911 ]
  br label %915

914:                                              ; preds = %898, %893
  br label %915

915:                                              ; preds = %914, %912
  %916 = phi ptr [ %913, %912 ], [ null, %914 ]
  store ptr %916, ptr %11, align 8, !tbaa !82
  %917 = load ptr, ptr %11, align 8, !tbaa !82
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %964

919:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %920 = load ptr, ptr %5, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw %struct.Curl_easy, ptr %920, i32 0, i32 18
  %922 = load ptr, ptr %921, align 8, !tbaa !310
  %923 = load ptr, ptr %8, align 8, !tbaa !8
  %924 = getelementptr inbounds nuw %struct.connectdata, ptr %923, i32 0, i32 8
  %925 = getelementptr inbounds nuw %struct.hostname, ptr %924, i32 0, i32 2
  %926 = load ptr, ptr %925, align 8, !tbaa !199
  %927 = load ptr, ptr %11, align 8, !tbaa !82
  %928 = call i32 @Curl_hsts_parse(ptr noundef %922, ptr noundef %926, ptr noundef %927)
  store i32 %928, ptr %25, align 4, !tbaa !78
  %929 = load i32, ptr %25, align 4, !tbaa !78
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %963

931:                                              ; preds = %919
  br label %932

932:                                              ; preds = %931
  %933 = load ptr, ptr %5, align 8, !tbaa !3
  %934 = icmp ne ptr %933, null
  br i1 %934, label %935, label %960

935:                                              ; preds = %932
  %936 = load ptr, ptr %5, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw %struct.Curl_easy, ptr %936, i32 0, i32 16
  %938 = getelementptr inbounds nuw %struct.UserDefined, ptr %937, i32 0, i32 119
  %939 = load i64, ptr %938, align 2
  %940 = lshr i64 %939, 31
  %941 = and i64 %940, 1
  %942 = trunc i64 %941 to i32
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %960

944:                                              ; preds = %935
  %945 = load ptr, ptr %5, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw %struct.Curl_easy, ptr %945, i32 0, i32 21
  %947 = getelementptr inbounds nuw %struct.UrlState, ptr %946, i32 0, i32 50
  %948 = load ptr, ptr %947, align 8, !tbaa !129
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %958

950:                                              ; preds = %944
  %951 = load ptr, ptr %5, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw %struct.Curl_easy, ptr %951, i32 0, i32 21
  %953 = getelementptr inbounds nuw %struct.UrlState, ptr %952, i32 0, i32 50
  %954 = load ptr, ptr %953, align 8, !tbaa !129
  %955 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %954, i32 0, i32 1
  %956 = load i32, ptr %955, align 8, !tbaa !130
  %957 = icmp sge i32 %956, 1
  br i1 %957, label %958, label %960

958:                                              ; preds = %950, %944
  %959 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %959, ptr noundef @.str.168)
  br label %960

960:                                              ; preds = %958, %950, %935, %932
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962, %919
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %964

964:                                              ; preds = %963, %915
  br label %1084

965:                                              ; preds = %3, %3
  %966 = load ptr, ptr %10, align 8, !tbaa !225
  %967 = getelementptr inbounds nuw %struct.SingleRequest, ptr %966, i32 0, i32 26
  %968 = load i32, ptr %967, align 1
  %969 = lshr i32 %968, 11
  %970 = and i32 %969, 1
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %997, label %972

972:                                              ; preds = %965
  %973 = load ptr, ptr %5, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw %struct.Curl_easy, ptr %973, i32 0, i32 21
  %975 = getelementptr inbounds nuw %struct.UrlState, ptr %974, i32 0, i32 55
  %976 = load i8, ptr %975, align 2, !tbaa !139
  %977 = zext i8 %976 to i32
  %978 = icmp ne i32 %977, 5
  br i1 %978, label %979, label %997

979:                                              ; preds = %972
  %980 = load ptr, ptr %10, align 8, !tbaa !225
  %981 = getelementptr inbounds nuw %struct.SingleRequest, ptr %980, i32 0, i32 10
  %982 = load i32, ptr %981, align 8, !tbaa !230
  %983 = icmp ne i32 %982, 304
  br i1 %983, label %984, label %997

984:                                              ; preds = %979
  %985 = load i64, ptr %7, align 8, !tbaa !119
  %986 = icmp uge i64 %985, 18
  br i1 %986, label %987, label %994

987:                                              ; preds = %984
  %988 = load ptr, ptr %6, align 8, !tbaa !82
  %989 = call i32 @curl_strnequal(ptr noundef @.str.24, ptr noundef %988, i64 noundef 18)
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %994

991:                                              ; preds = %987
  %992 = load ptr, ptr %6, align 8, !tbaa !82
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 18
  br label %995

994:                                              ; preds = %987, %984
  br label %995

995:                                              ; preds = %994, %991
  %996 = phi ptr [ %993, %991 ], [ null, %994 ]
  br label %998

997:                                              ; preds = %979, %972, %965
  br label %998

998:                                              ; preds = %997, %995
  %999 = phi ptr [ %996, %995 ], [ null, %997 ]
  store ptr %999, ptr %11, align 8, !tbaa !82
  %1000 = load ptr, ptr %11, align 8, !tbaa !82
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1034

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %5, align 8, !tbaa !3
  %1004 = load ptr, ptr %11, align 8, !tbaa !82
  %1005 = call i32 @Curl_build_unencoding_stack(ptr noundef %1003, ptr noundef %1004, i32 noundef 1)
  store i32 %1005, ptr %9, align 4, !tbaa !78
  %1006 = load i32, ptr %9, align 4, !tbaa !78
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1002
  %1009 = load i32, ptr %9, align 4, !tbaa !78
  store i32 %1009, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1102

1010:                                             ; preds = %1002
  %1011 = load ptr, ptr %10, align 8, !tbaa !225
  %1012 = getelementptr inbounds nuw %struct.SingleRequest, ptr %1011, i32 0, i32 26
  %1013 = load i32, ptr %1012, align 1
  %1014 = lshr i32 %1013, 12
  %1015 = and i32 %1014, 1
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1033, label %1017

1017:                                             ; preds = %1010
  %1018 = load ptr, ptr %5, align 8, !tbaa !3
  %1019 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1018, i32 0, i32 16
  %1020 = getelementptr inbounds nuw %struct.UserDefined, ptr %1019, i32 0, i32 119
  %1021 = load i64, ptr %1020, align 2
  %1022 = lshr i64 %1021, 25
  %1023 = and i64 %1022, 1
  %1024 = trunc i64 %1023 to i32
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1033

1026:                                             ; preds = %1017
  %1027 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %1027, i32 noundef 1)
  %1028 = load ptr, ptr %10, align 8, !tbaa !225
  %1029 = getelementptr inbounds nuw %struct.SingleRequest, ptr %1028, i32 0, i32 26
  %1030 = load i32, ptr %1029, align 1
  %1031 = and i32 %1030, -16385
  %1032 = or i32 %1031, 16384
  store i32 %1032, ptr %1029, align 1
  br label %1033

1033:                                             ; preds = %1026, %1017, %1010
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1102

1034:                                             ; preds = %998
  %1035 = load i64, ptr %7, align 8, !tbaa !119
  %1036 = icmp uge i64 %1035, 8
  br i1 %1036, label %1037, label %1044

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %6, align 8, !tbaa !82
  %1039 = call i32 @curl_strnequal(ptr noundef @.str.169, ptr noundef %1038, i64 noundef 8)
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %6, align 8, !tbaa !82
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  br label %1045

1044:                                             ; preds = %1037, %1034
  br label %1045

1045:                                             ; preds = %1044, %1041
  %1046 = phi ptr [ %1043, %1041 ], [ null, %1044 ]
  store ptr %1046, ptr %11, align 8, !tbaa !82
  %1047 = load ptr, ptr %11, align 8, !tbaa !82
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1056

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %5, align 8, !tbaa !3
  %1051 = getelementptr inbounds nuw %struct.Curl_easy, ptr %1050, i32 0, i32 15
  %1052 = getelementptr inbounds nuw %struct.SingleRequest, ptr %1051, i32 0, i32 26
  %1053 = load i32, ptr %1052, align 1
  %1054 = and i32 %1053, -8193
  %1055 = or i32 %1054, 8192
  store i32 %1055, ptr %1052, align 1
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1102

1056:                                             ; preds = %1045
  br label %1084

1057:                                             ; preds = %3, %3
  %1058 = load ptr, ptr %10, align 8, !tbaa !225
  %1059 = getelementptr inbounds nuw %struct.SingleRequest, ptr %1058, i32 0, i32 10
  %1060 = load i32, ptr %1059, align 8, !tbaa !230
  %1061 = icmp eq i32 401, %1060
  br i1 %1061, label %1062, label %1083

1062:                                             ; preds = %1057
  %1063 = load i64, ptr %7, align 8, !tbaa !119
  %1064 = icmp uge i64 %1063, 17
  br i1 %1064, label %1065, label %1083

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %6, align 8, !tbaa !82
  %1067 = call i32 @curl_strnequal(ptr noundef @.str.170, ptr noundef %1066, i64 noundef 17)
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1083

1069:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %1070 = load ptr, ptr %6, align 8, !tbaa !82
  %1071 = call ptr @Curl_copy_header_value(ptr noundef %1070)
  store ptr %1071, ptr %26, align 8, !tbaa !82
  %1072 = load ptr, ptr %26, align 8, !tbaa !82
  %1073 = icmp ne ptr %1072, null
  br i1 %1073, label %1075, label %1074

1074:                                             ; preds = %1069
  store i32 27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1082

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %5, align 8, !tbaa !3
  %1077 = load ptr, ptr %26, align 8, !tbaa !82
  %1078 = call i32 @Curl_http_input_auth(ptr noundef %1076, i1 noundef zeroext false, ptr noundef %1077)
  store i32 %1078, ptr %9, align 4, !tbaa !78
  %1079 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  %1080 = load ptr, ptr %26, align 8, !tbaa !82
  call void %1079(ptr noundef %1080)
  %1081 = load i32, ptr %9, align 4, !tbaa !78
  store i32 %1081, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1082

1082:                                             ; preds = %1075, %1074
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %1102

1083:                                             ; preds = %1065, %1062, %1057
  br label %1084

1084:                                             ; preds = %3, %1083, %1056, %964, %800, %751, %589, %438, %95
  %1085 = load ptr, ptr %8, align 8, !tbaa !8
  %1086 = getelementptr inbounds nuw %struct.connectdata, ptr %1085, i32 0, i32 33
  %1087 = load ptr, ptr %1086, align 8, !tbaa !109
  %1088 = getelementptr inbounds nuw %struct.Curl_handler, ptr %1087, i32 0, i32 19
  %1089 = load i32, ptr %1088, align 4, !tbaa !110
  %1090 = and i32 %1089, 262144
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1101

1092:                                             ; preds = %1084
  %1093 = load ptr, ptr %5, align 8, !tbaa !3
  %1094 = load ptr, ptr %6, align 8, !tbaa !82
  %1095 = call i32 @Curl_rtsp_parseheader(ptr noundef %1093, ptr noundef %1094)
  store i32 %1095, ptr %9, align 4, !tbaa !78
  %1096 = load i32, ptr %9, align 4, !tbaa !78
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1092
  %1099 = load i32, ptr %9, align 4, !tbaa !78
  store i32 %1099, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1102

1100:                                             ; preds = %1092
  br label %1101

1101:                                             ; preds = %1100, %1084
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %1102

1102:                                             ; preds = %1101, %1098, %1082, %1049, %1033, %1008, %872, %795, %750, %724, %586, %500, %341, %288, %274, %225, %192, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %1103 = load i32, ptr %4, align 4
  ret i32 %1103
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i64 %2, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = load i64, ptr %7, align 8, !tbaa !119
  call void @Curl_debug(ptr noundef %11, i32 noundef 1, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.SingleRequest, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !125
  %18 = sdiv i32 %17, 100
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 32, i32 0
  %21 = or i32 4, %20
  store i32 %21, ptr %9, align 4, !tbaa !78
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !78
  %24 = load ptr, ptr %6, align 8, !tbaa !82
  %25 = load i64, ptr %7, align 8, !tbaa !119
  %26 = call i32 @Curl_client_write(ptr noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !78
  %27 = load i32, ptr %8, align 4, !tbaa !78
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i64, ptr %7, align 8, !tbaa !119
  %34 = call i32 @Curl_bump_headersize(ptr noundef %32, i64 noundef %33, i1 noundef zeroext false)
  store i32 %34, ptr %8, align 4, !tbaa !78
  %35 = load i32, ptr %8, align 4, !tbaa !78
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.SingleRequest, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !125
  %44 = icmp sle i32 100, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds nuw %struct.SingleRequest, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !125
  %50 = icmp sge i32 199, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.SingleRequest, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !115
  br label %57

56:                                               ; preds = %45, %39
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i32 [ %55, %51 ], [ 0, %56 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.SingleRequest, ptr %60, i32 0, i32 7
  store i32 %58, ptr %61, align 8, !tbaa !116
  %62 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %57, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @http_exp100_got100(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Curl_creader_get_by_type(ptr noundef %4, ptr noundef @cr_exp100)
  store ptr %5, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %3, align 8, !tbaa !278
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !278
  call void @http_exp100_continue(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @Curl_ws_accept(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Curl_multi_connchanged(ptr noundef) #1

declare zeroext i1 @Curl_creader_will_rewind(ptr noundef) #1

declare zeroext i1 @Curl_req_done_sending(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @http_exp100_is_selected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Curl_creader_get_by_type(ptr noundef %4, ptr noundef @cr_exp100)
  store ptr %5, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %3, align 8, !tbaa !278
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @http_exp100_is_waiting(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Curl_creader_get_by_type(ptr noundef %7, ptr noundef @cr_exp100)
  store ptr %8, ptr %4, align 8, !tbaa !278
  %9 = load ptr, ptr %4, align 8, !tbaa !278
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw %struct.Curl_creader, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !279
  store ptr %14, ptr %5, align 8, !tbaa !282
  %15 = load ptr, ptr %5, align 8, !tbaa !282
  %16 = getelementptr inbounds nuw %struct.cr_exp100_ctx, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !284
  %18 = icmp eq i32 %17, 1
  store i1 %18, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %20

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

declare i32 @Curl_req_abort_sending(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @http_exp100_send_anyway(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Curl_creader_get_by_type(ptr noundef %4, ptr noundef @cr_exp100)
  store ptr %5, ptr %3, align 8, !tbaa !278
  %6 = load ptr, ptr %3, align 8, !tbaa !278
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !278
  call void @http_exp100_continue(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @http_firstwrite(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %9, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  store ptr %11, ptr %5, align 8, !tbaa !225
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.SingleRequest, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %72

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 32
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 5
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !225
  %27 = getelementptr inbounds nuw %struct.SingleRequest, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !293
  %29 = and i32 %28, -2
  store i32 %29, ptr %27, align 4, !tbaa !293
  %30 = load ptr, ptr %5, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw %struct.SingleRequest, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 1
  %33 = and i32 %32, -3
  %34 = or i32 %33, 2
  store i32 %34, ptr %31, align 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %214

35:                                               ; preds = %17
  %36 = load ptr, ptr %5, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw %struct.SingleRequest, ptr %36, i32 0, i32 26
  %38 = load i32, ptr %37, align 1
  %39 = and i32 %38, -1025
  %40 = or i32 %39, 1024
  store i32 %40, ptr %37, align 1
  br label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 119
  %48 = load i64, ptr %47, align 2
  %49 = lshr i64 %48, 31
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 21
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !130
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %59, %53
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %68, ptr noundef @.str.140)
  br label %69

69:                                               ; preds = %67, %59, %44, %41
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %1
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 21
  %75 = getelementptr inbounds nuw %struct.UrlState, ptr %74, i32 0, i32 28
  %76 = load i64, ptr %75, align 8, !tbaa !167
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %152

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !225
  %80 = getelementptr inbounds nuw %struct.SingleRequest, ptr %79, i32 0, i32 26
  %81 = load i32, ptr %80, align 1
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %152, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 21
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 55
  %89 = load i8, ptr %88, align 2, !tbaa !139
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %152

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !225
  %94 = getelementptr inbounds nuw %struct.SingleRequest, ptr %93, i32 0, i32 26
  %95 = load i32, ptr %94, align 1
  %96 = lshr i32 %95, 10
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %152, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !225
  %101 = getelementptr inbounds nuw %struct.SingleRequest, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !295
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 21
  %105 = getelementptr inbounds nuw %struct.UrlState, ptr %104, i32 0, i32 28
  %106 = load i64, ptr %105, align 8, !tbaa !167
  %107 = icmp eq i64 %102, %106
  br i1 %107, label %108, label %150

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %137

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds nuw %struct.UserDefined, ptr %114, i32 0, i32 119
  %116 = load i64, ptr %115, align 2
  %117 = lshr i64 %116, 31
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %112
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 21
  %124 = getelementptr inbounds nuw %struct.UrlState, ptr %123, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8, !tbaa !129
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 21
  %130 = getelementptr inbounds nuw %struct.UrlState, ptr %129, i32 0, i32 50
  %131 = load ptr, ptr %130, align 8, !tbaa !129
  %132 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !130
  %134 = icmp sge i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %127, %121
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %136, ptr noundef @.str.141)
  br label %137

137:                                              ; preds = %135, %127, %112, %109
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %140, i32 noundef 2)
  %141 = load ptr, ptr %5, align 8, !tbaa !225
  %142 = getelementptr inbounds nuw %struct.SingleRequest, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 4, !tbaa !293
  %144 = and i32 %143, -2
  store i32 %144, ptr %142, align 4, !tbaa !293
  %145 = load ptr, ptr %5, align 8, !tbaa !225
  %146 = getelementptr inbounds nuw %struct.SingleRequest, ptr %145, i32 0, i32 26
  %147 = load i32, ptr %146, align 1
  %148 = and i32 %147, -3
  %149 = or i32 %148, 2
  store i32 %149, ptr %146, align 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %214

150:                                              ; preds = %99
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %151, ptr noundef @.str.142)
  store i32 33, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %214

152:                                              ; preds = %92, %85, %78, %72
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 16
  %155 = getelementptr inbounds nuw %struct.UserDefined, ptr %154, i32 0, i32 115
  %156 = load i8, ptr %155, align 2, !tbaa !182
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %213

159:                                              ; preds = %152
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 21
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 27
  %163 = load ptr, ptr %162, align 8, !tbaa !206
  %164 = icmp ne ptr %163, null
  br i1 %164, label %213, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = load ptr, ptr %5, align 8, !tbaa !225
  %168 = getelementptr inbounds nuw %struct.SingleRequest, ptr %167, i32 0, i32 20
  %169 = load i64, ptr %168, align 8, !tbaa !306
  %170 = call zeroext i1 @Curl_meets_timecondition(ptr noundef %166, i64 noundef %169)
  br i1 %170, label %212, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8, !tbaa !225
  %173 = getelementptr inbounds nuw %struct.SingleRequest, ptr %172, i32 0, i32 26
  %174 = load i32, ptr %173, align 1
  %175 = and i32 %174, -3
  %176 = or i32 %175, 2
  store i32 %176, ptr %173, align 1
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Curl_easy, ptr %177, i32 0, i32 23
  %179 = getelementptr inbounds nuw %struct.PureInfo, ptr %178, i32 0, i32 0
  store i32 304, ptr %179, align 8, !tbaa !138
  br label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %208

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 16
  %186 = getelementptr inbounds nuw %struct.UserDefined, ptr %185, i32 0, i32 119
  %187 = load i64, ptr %186, align 2
  %188 = lshr i64 %187, 31
  %189 = and i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %183
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 21
  %195 = getelementptr inbounds nuw %struct.UrlState, ptr %194, i32 0, i32 50
  %196 = load ptr, ptr %195, align 8, !tbaa !129
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %199, i32 0, i32 21
  %201 = getelementptr inbounds nuw %struct.UrlState, ptr %200, i32 0, i32 50
  %202 = load ptr, ptr %201, align 8, !tbaa !129
  %203 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !130
  %205 = icmp sge i32 %204, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %198, %192
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %207, ptr noundef @.str.143)
  br label %208

208:                                              ; preds = %206, %198, %183, %180
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %215 = load i32, ptr %2, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @http_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  store ptr %7, ptr %4, align 8, !tbaa !225
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %10, align 1
  %12 = lshr i32 %11, 14
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw %struct.SingleRequest, ptr %16, i32 0, i32 26
  %18 = load i32, ptr %17, align 1
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw %struct.SingleRequest, ptr %23, i32 0, i32 1
  store i64 -1, ptr %24, align 8, !tbaa !297
  %25 = load ptr, ptr %4, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw %struct.SingleRequest, ptr %25, i32 0, i32 0
  store i64 -1, ptr %26, align 8, !tbaa !295
  br label %106

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !225
  %29 = getelementptr inbounds nuw %struct.SingleRequest, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !295
  %31 = icmp ne i64 %30, -1
  br i1 %31, label %32, label %105

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 64
  %36 = load i64, ptr %35, align 8, !tbaa !302
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !225
  %40 = getelementptr inbounds nuw %struct.SingleRequest, ptr %39, i32 0, i32 26
  %41 = load i32, ptr %40, align 1
  %42 = lshr i32 %41, 10
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !225
  %47 = getelementptr inbounds nuw %struct.SingleRequest, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !295
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 64
  %52 = load i64, ptr %51, align 8, !tbaa !302
  %53 = icmp sgt i64 %48, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %55, ptr noundef @.str.144)
  store i32 63, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

56:                                               ; preds = %45, %38, %32
  %57 = load ptr, ptr %4, align 8, !tbaa !225
  %58 = getelementptr inbounds nuw %struct.SingleRequest, ptr %57, i32 0, i32 26
  %59 = load i32, ptr %58, align 1
  %60 = lshr i32 %59, 10
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %92

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds nuw %struct.UserDefined, ptr %69, i32 0, i32 119
  %71 = load i64, ptr %70, align 2
  %72 = lshr i64 %71, 31
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8, !tbaa !129
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 21
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8, !tbaa !129
  %87 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !130
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %82, %76
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %91, ptr noundef @.str.145)
  br label %92

92:                                               ; preds = %90, %82, %67, %64
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %56
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = load ptr, ptr %4, align 8, !tbaa !225
  %98 = getelementptr inbounds nuw %struct.SingleRequest, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !295
  call void @Curl_pgrsSetDownloadSize(ptr noundef %96, i64 noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !225
  %101 = getelementptr inbounds nuw %struct.SingleRequest, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !295
  %103 = load ptr, ptr %4, align 8, !tbaa !225
  %104 = getelementptr inbounds nuw %struct.SingleRequest, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8, !tbaa !297
  br label %105

105:                                              ; preds = %95, %27
  br label %106

106:                                              ; preds = %105, %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %106, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

declare ptr @Curl_creader_get_by_type(ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_meets_timecondition(ptr noundef, i64 noundef) #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @checkprefixmax(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = call i64 @strlen(ptr noundef %8) #8
  %10 = load i64, ptr %6, align 8, !tbaa !119
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = call i64 @strlen(ptr noundef %13) #8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !119
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i64 [ %14, %12 ], [ %16, %15 ]
  store i64 %18, ptr %7, align 8, !tbaa !119
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = load i64, ptr %7, align 8, !tbaa !119
  %22 = call i32 @curl_strnequal(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i1 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @Curl_altsvc_parse(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @curlx_uitous(i32 noundef) #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Curl_build_unencoding_stack(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @Curl_getdate_capped(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

declare ptr @Curl_cookie_add(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_hsts_parse(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_rtsp_parseheader(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @checkprotoprefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !82
  store i64 %3, ptr %9, align 8, !tbaa !119
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.Curl_handler, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4, !tbaa !110
  %15 = and i32 %14, 262144
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !82
  %20 = load i64, ptr %9, align 8, !tbaa !119
  %21 = call i32 @checkrtspprefix(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !82
  %25 = load i64, ptr %9, align 8, !tbaa !119
  %26 = call i32 @checkhttpprefix(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %22, %17
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @checkrtspprefix(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 2, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load i64, ptr %6, align 8, !tbaa !119
  %10 = icmp uge i64 %9, 5
  %11 = select i1 %10, i32 1, i32 0
  store i32 %11, ptr %8, align 4, !tbaa !78
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = load i64, ptr %6, align 8, !tbaa !119
  %14 = call zeroext i1 @checkprefixmax(ptr noundef @.str.127, ptr noundef %12, i64 noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !78
  store i32 %16, ptr %7, align 4, !tbaa !78
  br label %17

17:                                               ; preds = %15, %3
  %18 = load i32, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!10 = !{!11, !6, i64 5032}
!11 = !{!"Curl_easy", !12, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !14, i64 32, !14, i64 64, !12, i64 96, !12, i64 100, !17, i64 104, !19, i64 160, !20, i64 192, !22, i64 208, !22, i64 216, !23, i64 224, !24, i64 232, !25, i64 240, !34, i64 464, !50, i64 2672, !51, i64 2680, !52, i64 2688, !53, i64 2696, !56, i64 3128, !72, i64 5040, !73, i64 5048, !77, i64 5296}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"Curl_llist_node", !15, i64 0, !5, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!16 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!17 = !{!"Curl_message", !14, i64 0, !18, i64 32}
!18 = !{!"CURLMsg", !12, i64 0, !5, i64 8, !6, i64 16}
!19 = !{!"easy_pollset", !6, i64 0, !12, i64 20, !6, i64 24}
!20 = !{!"Names", !21, i64 0, !12, i64 8}
!21 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!22 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!23 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!24 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!25 = !{!"SingleRequest", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !26, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !13, i64 64, !12, i64 72, !12, i64 76, !6, i64 80, !6, i64 81, !12, i64 84, !27, i64 88, !28, i64 96, !29, i64 104, !13, i64 168, !13, i64 176, !32, i64 184, !32, i64 192, !6, i64 200, !33, i64 208, !6, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!26 = !{!"curltime", !13, i64 0, !12, i64 8}
!27 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!28 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!29 = !{!"bufq", !30, i64 0, !30, i64 8, !30, i64 16, !31, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56}
!30 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!31 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!34 = !{!"UserDefined", !35, i64 0, !5, i64 8, !32, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !5, i64 72, !5, i64 80, !13, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !36, i64 352, !37, i64 360, !38, i64 368, !36, i64 808, !36, i64 816, !36, i64 824, !13, i64 832, !44, i64 840, !44, i64 1040, !36, i64 1240, !47, i64 1248, !6, i64 1250, !6, i64 1251, !48, i64 1252, !12, i64 1256, !12, i64 1260, !12, i64 1264, !5, i64 1272, !36, i64 1280, !13, i64 1288, !12, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !36, i64 1304, !36, i64 1312, !36, i64 1320, !12, i64 1328, !6, i64 1336, !6, i64 1928, !12, i64 1992, !12, i64 1996, !12, i64 2000, !5, i64 2008, !12, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !12, i64 2064, !12, i64 2068, !12, i64 2072, !12, i64 2076, !12, i64 2080, !12, i64 2084, !12, i64 2088, !12, i64 2092, !13, i64 2096, !5, i64 2104, !5, i64 2112, !13, i64 2120, !5, i64 2128, !13, i64 2136, !49, i64 2144, !5, i64 2152, !5, i64 2160, !36, i64 2168, !12, i64 2176, !47, i64 2180, !47, i64 2182, !47, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2201}
!35 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!36 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!37 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!38 = !{!"curl_mimepart", !39, i64 0, !40, i64 8, !12, i64 16, !12, i64 20, !32, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !35, i64 64, !36, i64 72, !36, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !13, i64 112, !41, i64 120, !42, i64 144, !43, i64 152, !13, i64 432}
!39 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!40 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!41 = !{!"mime_state", !12, i64 0, !5, i64 8, !13, i64 16}
!42 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!43 = !{!"mime_encoder_state", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!44 = !{!"ssl_config_data", !45, i64 0, !13, i64 128, !5, i64 136, !5, i64 144, !32, i64 152, !32, i64 160, !46, i64 168, !32, i64 176, !32, i64 184, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 193}
!45 = !{!"ssl_primary_config", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !6, i64 112, !12, i64 116, !6, i64 120, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121}
!46 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = !{!"ssl_general_config", !12, i64 0}
!49 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!50 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!51 = !{!"p1 _ZTS4hsts", !5, i64 0}
!52 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!53 = !{!"Progress", !13, i64 0, !54, i64 8, !54, i64 56, !13, i64 104, !13, i64 112, !12, i64 120, !12, i64 124, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !26, i64 200, !26, i64 216, !26, i64 232, !26, i64 248, !26, i64 264, !6, i64 280, !6, i64 328, !12, i64 424, !12, i64 428, !12, i64 428}
!54 = !{!"pgrs_dir", !13, i64 0, !13, i64 8, !13, i64 16, !55, i64 24}
!55 = !{!"pgrs_measure", !26, i64 0, !13, i64 16}
!56 = !{!"UrlState", !26, i64 0, !13, i64 16, !13, i64 24, !57, i64 32, !36, i64 64, !13, i64 72, !32, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !58, i64 104, !12, i64 112, !13, i64 120, !12, i64 128, !5, i64 136, !59, i64 144, !59, i64 200, !60, i64 256, !60, i64 288, !61, i64 320, !5, i64 368, !12, i64 376, !12, i64 376, !26, i64 384, !64, i64 400, !66, i64 456, !6, i64 488, !32, i64 1328, !32, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !6, i64 1376, !13, i64 1408, !5, i64 1416, !5, i64 1424, !49, i64 1432, !67, i64 1440, !32, i64 1504, !32, i64 1512, !36, i64 1520, !40, i64 1528, !40, i64 1536, !13, i64 1544, !57, i64 1552, !66, i64 1584, !6, i64 1616, !68, i64 1712, !12, i64 1720, !36, i64 1728, !69, i64 1736, !70, i64 1744, !71, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910}
!57 = !{!"dynbuf", !32, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!58 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!59 = !{!"digestdata", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !12, i64 48, !6, i64 52, !12, i64 53, !12, i64 53}
!60 = !{!"auth", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!61 = !{!"Curl_async", !32, i64 0, !62, i64 8, !63, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!62 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!63 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!64 = !{!"Curl_tree", !65, i64 0, !65, i64 8, !65, i64 16, !65, i64 24, !26, i64 32, !5, i64 48}
!65 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!66 = !{!"Curl_llist", !16, i64 0, !16, i64 8, !5, i64 16, !13, i64 24}
!67 = !{!"urlpieces", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56}
!68 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!69 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!70 = !{!"store_netrc", !57, i64 0, !32, i64 32, !12, i64 40}
!71 = !{!"dynamically_allocated_data", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104}
!72 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!73 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !32, i64 72, !32, i64 80, !13, i64 88, !12, i64 96, !74, i64 100, !12, i64 200, !32, i64 208, !12, i64 216, !75, i64 224, !12, i64 240, !12, i64 244, !12, i64 244}
!74 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !12, i64 92, !12, i64 96}
!75 = !{!"curl_certinfo", !12, i64 0, !76, i64 8}
!76 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!77 = !{!"curl_tlssessioninfo", !12, i64 0, !5, i64 8}
!78 = !{!12, !12, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _Bool", !5, i64 0}
!81 = !{!11, !9, i64 24}
!82 = !{!32, !32, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"_Bool", !6, i64 0}
!85 = !{!86, !6, i64 1408}
!86 = !{!"connectdata", !14, i64 0, !5, i64 32, !5, i64 40, !13, i64 48, !32, i64 56, !13, i64 64, !62, i64 72, !87, i64 80, !88, i64 88, !32, i64 120, !32, i64 128, !88, i64 136, !89, i64 168, !89, i64 224, !74, i64 280, !74, i64 380, !32, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !32, i64 512, !26, i64 520, !26, i64 536, !26, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !90, i64 624, !19, i64 664, !45, i64 696, !45, i64 824, !91, i64 952, !92, i64 960, !92, i64 968, !26, i64 976, !12, i64 992, !12, i64 996, !66, i64 1000, !12, i64 1032, !12, i64 1036, !93, i64 1040, !93, i64 1064, !6, i64 1088, !32, i64 1368, !32, i64 1376, !47, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !47, i64 1404, !47, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!87 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!88 = !{!"hostname", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!89 = !{!"proxy_info", !88, i64 0, !12, i64 32, !6, i64 36, !32, i64 40, !32, i64 48}
!90 = !{!"", !6, i64 0, !12, i64 32}
!91 = !{!"ConnectBits", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4}
!92 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!93 = !{!"ntlmdata", !12, i64 0, !6, i64 4, !12, i64 12, !5, i64 16}
!94 = !{!11, !32, i64 4624}
!95 = !{!11, !32, i64 4616}
!96 = !{!5, !5, i64 0}
!97 = !{!11, !32, i64 4952}
!98 = !{!11, !32, i64 4640}
!99 = !{!11, !32, i64 4928}
!100 = !{!6, !6, i64 0}
!101 = !{!86, !32, i64 152}
!102 = !{!86, !12, i64 1396}
!103 = !{!11, !32, i64 4960}
!104 = !{!11, !32, i64 5008}
!105 = !{!11, !32, i64 4936}
!106 = !{!11, !32, i64 4944}
!107 = !{!11, !32, i64 4920}
!108 = !{!11, !32, i64 4984}
!109 = !{!86, !92, i64 960}
!110 = !{!111, !12, i64 148}
!111 = !{!"Curl_handler", !32, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!11, !13, i64 256}
!115 = !{!11, !12, i64 288}
!116 = !{!11, !12, i64 296}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 int", !5, i64 0}
!119 = !{!13, !13, i64 0}
!120 = !{!11, !12, i64 3256}
!121 = !{!11, !13, i64 528}
!122 = !{!11, !13, i64 3248}
!123 = !{!49, !49, i64 0}
!124 = !{!11, !32, i64 4632}
!125 = !{!11, !12, i64 312}
!126 = !{!11, !49, i64 4560}
!127 = !{!11, !47, i64 2644}
!128 = !{!11, !12, i64 5248}
!129 = !{!11, !69, i64 4864}
!130 = !{!131, !12, i64 8}
!131 = !{!"curl_trc_feat", !32, i64 0, !12, i64 8}
!132 = !{!92, !92, i64 0}
!133 = !{!11, !12, i64 5264}
!134 = !{!11, !32, i64 5256}
!135 = !{!11, !32, i64 4992}
!136 = !{!11, !32, i64 5000}
!137 = !{!11, !32, i64 5128}
!138 = !{!11, !12, i64 5048}
!139 = !{!11, !6, i64 5034}
!140 = !{!11, !6, i64 2653}
!141 = !{!11, !36, i64 1704}
!142 = !{!11, !36, i64 816}
!143 = !{!36, !36, i64 0}
!144 = !{!145, !32, i64 0}
!145 = !{!"curl_slist", !32, i64 0, !36, i64 8}
!146 = !{!145, !36, i64 8}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.mustprogress"}
!149 = distinct !{!149, !148}
!150 = distinct !{!150, !148}
!151 = distinct !{!151, !148}
!152 = !{!11, !13, i64 3392}
!153 = !{!11, !13, i64 5104}
!154 = !{!11, !6, i64 320}
!155 = !{!11, !13, i64 3424}
!156 = !{!11, !13, i64 5096}
!157 = !{!11, !32, i64 432}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS4auth", !5, i64 0}
!160 = !{!60, !13, i64 16}
!161 = !{!60, !13, i64 0}
!162 = !{!60, !13, i64 8}
!163 = !{!11, !13, i64 264}
!164 = !{!86, !12, i64 1032}
!165 = !{!86, !12, i64 1036}
!166 = !{!11, !13, i64 240}
!167 = !{!11, !13, i64 4472}
!168 = !{!11, !32, i64 5016}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 long", !5, i64 0}
!171 = distinct !{!171, !148}
!172 = distinct !{!172, !148}
!173 = distinct !{!173, !148}
!174 = distinct !{!174, !148}
!175 = distinct !{!175, !148}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS6dynbuf", !5, i64 0}
!178 = distinct !{!178, !148}
!179 = distinct !{!179, !148}
!180 = distinct !{!180, !148}
!181 = distinct !{!181, !148}
!182 = !{!11, !6, i64 2654}
!183 = !{!11, !13, i64 1296}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS2tm", !5, i64 0}
!186 = !{!187, !12, i64 24}
!187 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !32, i64 48}
!188 = !{!187, !12, i64 12}
!189 = !{!187, !12, i64 16}
!190 = !{!187, !12, i64 20}
!191 = !{!187, !12, i64 8}
!192 = !{!187, !12, i64 4}
!193 = !{!187, !12, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p2 omnipotent char", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS26dynamically_allocated_data", !5, i64 0}
!198 = !{!11, !32, i64 3208}
!199 = !{!86, !32, i64 104}
!200 = !{!86, !12, i64 1392}
!201 = !{!11, !12, i64 3216}
!202 = !{!11, !12, i64 3220}
!203 = !{!71, !32, i64 40}
!204 = !{!71, !32, i64 48}
!205 = !{!86, !92, i64 968}
!206 = !{!11, !32, i64 4464}
!207 = !{!11, !13, i64 808}
!208 = !{!11, !13, i64 4536}
!209 = !{!86, !32, i64 112}
!210 = !{!11, !32, i64 4568}
!211 = !{!11, !50, i64 2672}
!212 = !{!11, !32, i64 4968}
!213 = !{!16, !16, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS6Cookie", !5, i64 0}
!216 = !{!217, !32, i64 72}
!217 = !{!"Cookie", !14, i64 0, !14, i64 32, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !13, i64 104, !12, i64 112, !12, i64 116, !12, i64 116, !12, i64 116, !12, i64 116, !12, i64 116, !12, i64 116}
!218 = !{!217, !32, i64 64}
!219 = distinct !{!219, !148}
!220 = !{!11, !40, i64 4656}
!221 = !{!38, !36, i64 72}
!222 = distinct !{!222, !148}
!223 = !{!11, !12, i64 5144}
!224 = !{!11, !12, i64 292}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS13SingleRequest", !5, i64 0}
!227 = !{!25, !12, i64 60}
!228 = !{!25, !6, i64 81}
!229 = distinct !{!229, !148}
!230 = !{!25, !12, i64 72}
!231 = distinct !{!231, !148}
!232 = distinct !{!232, !148}
!233 = distinct !{!233, !148}
!234 = !{!235, !235, i64 0}
!235 = !{!"p2 _ZTS7httpreq", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS7httpreq", !5, i64 0}
!238 = !{!239, !32, i64 24}
!239 = !{!"httpreq", !6, i64 0, !32, i64 24, !32, i64 32, !32, i64 40, !240, i64 48, !240, i64 104}
!240 = !{!"dynhds", !241, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !12, i64 48}
!241 = !{!"p2 _ZTS12dynhds_entry", !5, i64 0}
!242 = !{!239, !32, i64 32}
!243 = !{!239, !32, i64 40}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS6dynhds", !5, i64 0}
!246 = distinct !{!246, !148}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS12dynhds_entry", !5, i64 0}
!249 = !{!250, !32, i64 8}
!250 = !{!"dynhds_entry", !32, i64 0, !32, i64 8, !13, i64 16, !13, i64 24}
!251 = !{!250, !32, i64 0}
!252 = !{!250, !13, i64 16}
!253 = !{!250, !13, i64 24}
!254 = distinct !{!254, !148}
!255 = !{!256, !13, i64 8}
!256 = !{!"name_const", !32, i64 0, !13, i64 8}
!257 = !{!256, !32, i64 0}
!258 = distinct !{!258, !148}
!259 = !{!260, !260, i64 0}
!260 = !{!"p2 _ZTS9http_resp", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS9http_resp", !5, i64 0}
!263 = !{!264, !12, i64 0}
!264 = !{!"http_resp", !12, i64 0, !32, i64 8, !240, i64 16, !240, i64 72, !262, i64 128}
!265 = !{!264, !32, i64 8}
!266 = !{!264, !262, i64 128}
!267 = !{!11, !32, i64 5024}
!268 = !{!11, !6, i64 5033}
!269 = !{!86, !6, i64 1412}
!270 = !{!11, !5, i64 536}
!271 = !{!11, !40, i64 4664}
!272 = !{!11, !37, i64 824}
!273 = !{!11, !5, i64 4544}
!274 = !{!38, !12, i64 20}
!275 = distinct !{!275, !148}
!276 = !{!38, !12, i64 16}
!277 = !{!11, !12, i64 324}
!278 = !{!28, !28, i64 0}
!279 = !{!280, !5, i64 16}
!280 = !{!"Curl_creader", !281, i64 0, !28, i64 8, !5, i64 16, !12, i64 24}
!281 = !{!"p1 _ZTS11Curl_crtype", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS13cr_exp100_ctx", !5, i64 0}
!284 = !{!285, !12, i64 48}
!285 = !{!"cr_exp100_ctx", !280, i64 0, !26, i64 32, !12, i64 48}
!286 = !{i64 0, i64 8, !119, i64 8, i64 4, !78}
!287 = !{!11, !13, i64 2560}
!288 = !{!11, !12, i64 316}
!289 = !{!280, !28, i64 8}
!290 = !{!25, !12, i64 84}
!291 = !{!11, !6, i64 321}
!292 = !{!25, !6, i64 80}
!293 = !{!25, !12, i64 76}
!294 = !{!11, !22, i64 208}
!295 = !{!25, !13, i64 0}
!296 = !{!25, !13, i64 24}
!297 = !{!25, !13, i64 8}
!298 = !{!11, !36, i64 1744}
!299 = distinct !{!299, !148}
!300 = !{!11, !12, i64 5056}
!301 = !{!11, !52, i64 2688}
!302 = !{!11, !13, i64 1752}
!303 = !{!11, !32, i64 5120}
!304 = distinct !{!304, !148}
!305 = !{!25, !13, i64 64}
!306 = !{!25, !13, i64 176}
!307 = !{!11, !13, i64 5064}
!308 = !{!11, !32, i64 424}
!309 = !{!11, !13, i64 5136}
!310 = !{!11, !51, i64 2680}
