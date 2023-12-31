; ModuleID = 'bench/libevent/original/http.c.ll'
source_filename = "bench/libevent/original/http.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.response_class = type { ptr, i64, ptr }
%struct.evhttp_connection = type { %struct.anon, ptr, %struct.event, ptr, i16, ptr, i16, ptr, i64, i64, i32, %struct.timeval, %struct.timeval, %struct.timeval, i32, i32, %struct.timeval, i32, ptr, %struct.evcon_requestq, ptr, ptr, ptr, ptr, %struct.event_callback, ptr, ptr, i32, ptr }
%struct.anon = type { ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, i16, i16, ptr, %union.anon.3, %struct.timeval }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.evcon_requestq = type { ptr, ptr }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon = type { ptr }
%struct.evhttp_request = type { %struct.anon.8, ptr, i32, ptr, ptr, ptr, i16, ptr, i32, i32, i64, i64, ptr, ptr, i8, i8, i32, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.evhttp = type { %struct.anon.9, %struct.boundq, %struct.httpcbq, %struct.evconq, %struct.evwsq, i32, i32, %struct.vhostsq, %struct.aliasq, ptr, %struct.timeval, %struct.timeval, i64, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.boundq = type { ptr, ptr }
%struct.httpcbq = type { ptr, ptr }
%struct.evconq = type { ptr, ptr }
%struct.evwsq = type { ptr, ptr }
%struct.vhostsq = type { ptr, ptr }
%struct.aliasq = type { ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.evkeyval = type { %struct.anon.10, ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.evkeyvalq = type { ptr, ptr }
%struct.evhttp_ext_method = type { ptr, i32, i16 }
%struct.evhttp_uri = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.evhttp_bound_socket = type { %struct.anon.11, ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.evhttp_cb = type { %struct.anon.12, ptr, ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.evhttp_server_alias = type { %struct.anon.13, ptr }
%struct.in6_addr = type { %union.anon.14 }
%union.anon.14 = type { [4 x i32] }
%struct.bufferevent = type { ptr, ptr, %struct.event, %struct.event, ptr, ptr, %struct.event_watermark, %struct.event_watermark, ptr, ptr, ptr, ptr, %struct.timeval, %struct.timeval, i16 }
%struct.event_watermark = type { i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"%s: html_replace overflow\00", align 1
@__func__.evhttp_htmlescape = private unnamed_addr constant [18 x i8] c"evhttp_htmlescape\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s: malloc(%lu)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s: strdup\00", align 1
@__func__.evhttp_connection_set_local_address = private unnamed_addr constant [36 x i8] c"evhttp_connection_set_local_address\00", align 1
@event_debug_logging_mask_ = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"%s: key: %s val: %s\0A\00", align 1
@__func__.evhttp_add_header = private unnamed_addr constant [18 x i8] c"evhttp_add_header\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"%s: dropping illegal header key\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%s: dropping illegal header value\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"%s: unix socket too long\00", align 1
@__func__.evhttp_connection_base_bufferevent_unix_new = private unnamed_addr constant [44 x i8] c"evhttp_connection_base_bufferevent_unix_new\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%s: strdup failed\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Attempting connection to %s:%d\0A\00", align 1
@__func__.evhttp_connection_base_bufferevent_new = private unnamed_addr constant [39 x i8] c"evhttp_connection_base_bufferevent_new\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"%s: failed to bind to \22%s\22\00", align 1
@__func__.evhttp_connection_connect_ = private unnamed_addr constant [27 x i8] c"evhttp_connection_connect_\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"%s: connection to \22%s\22 failed\00", align 1
@__func__.evhttp_make_request = private unnamed_addr constant [20 x i8] c"evhttp_make_request\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"<html><head><title>%d %s</title></head><body><h1>%d %s</h1>%s</body></html>\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%x\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Switching Protocols\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"0\0D\0A\0D\0A\00", align 1
@__func__.evhttp_response_code_ = private unnamed_addr constant [22 x i8] c"evhttp_response_code_\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@__func__.evhttp_decode_uri = private unnamed_addr constant [18 x i8] c"evhttp_decode_uri\00", align 1
@__func__.evhttp_uridecode = private unnamed_addr constant [17 x i8] c"evhttp_uridecode\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%s: listen\00", align 1
@__func__.evhttp_bind_socket_with_handle = private unnamed_addr constant [31 x i8] c"evhttp_bind_socket_with_handle\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Bound to port %d - Awaiting connections ... \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"%s: calloc\00", align 1
@__func__.evhttp_set_cb = private unnamed_addr constant [14 x i8] c"evhttp_set_cb\00", align 1
@__func__.evhttp_request_new = private unnamed_addr constant [19 x i8] c"evhttp_request_new\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"%s: evbuffer_new\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"%s: request %p has no uri\0A\00", align 1
@__func__.evhttp_request_get_uri = private unnamed_addr constant [23 x i8] c"evhttp_request_get_uri\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"%s: request %p has no uri elems\0A\00", align 1
@__func__.evhttp_request_get_evhttp_uri = private unnamed_addr constant [30 x i8] c"evhttp_request_get_evhttp_uri\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%s: malloc\00", align 1
@__func__.evhttp_request_get_host = private unnamed_addr constant [24 x i8] c"evhttp_request_get_host\00", align 1
@__func__.evhttp_uri_parse_with_flags = private unnamed_addr constant [28 x i8] c"evhttp_uri_parse_with_flags\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%s@\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"unix:%s:\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"%s: strdup()\00", align 1
@__func__.evhttp_uri_set_scheme = private unnamed_addr constant [22 x i8] c"evhttp_uri_set_scheme\00", align 1
@__func__.evhttp_uri_set_userinfo = private unnamed_addr constant [24 x i8] c"evhttp_uri_set_userinfo\00", align 1
@__func__.evhttp_uri_set_host = private unnamed_addr constant [20 x i8] c"evhttp_uri_set_host\00", align 1
@__func__.evhttp_uri_set_unixsocket = private unnamed_addr constant [26 x i8] c"evhttp_uri_set_unixsocket\00", align 1
@__func__.evhttp_uri_set_path = private unnamed_addr constant [20 x i8] c"evhttp_uri_set_path\00", align 1
@__func__.evhttp_uri_set_query = private unnamed_addr constant [21 x i8] c"evhttp_uri_set_query\00", align 1
@__func__.evhttp_uri_set_fragment = private unnamed_addr constant [24 x i8] c"evhttp_uri_set_fragment\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"&#039;\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@__func__.evhttp_add_header_internal = private unnamed_addr constant [27 x i8] c"evhttp_add_header_internal\00", align 1
@.str.52 = private unnamed_addr constant [78 x i8] c"%s: modifying the 'method' field of ext_method_cmp's parameter is not allowed\00", align 1
@__func__.evhttp_parse_request_line = private unnamed_addr constant [26 x i8] c"evhttp_parse_request_line\00", align 1
@.str.53 = private unnamed_addr constant [77 x i8] c"%s: modifying the 'flags' field of ext_method_cmp's parameter is not allowed\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"%s: bad method %s on request %p from %s\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"%s: mm_strdup\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"HTTP/%d.%d%c\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"%s: bad version %s on message %p from %s\00", align 1
@__func__.evhttp_parse_http_version = private unnamed_addr constant [26 x i8] c"evhttp_parse_http_version\00", align 1
@__func__.evhttp_uri_parse_authority = private unnamed_addr constant [27 x i8] c"evhttp_uri_parse_authority\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"%s: bad response code \22%s\22\00", align 1
@__func__.evhttp_parse_response_line = private unnamed_addr constant [27 x i8] c"evhttp_parse_response_line\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"%s: calloc failed\00", align 1
@__func__.evhttp_connection_new_ = private unnamed_addr constant [23 x i8] c"evhttp_connection_new_\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"%s: bufferevent_socket_new failed\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"%s: connected to \22%s:%d\22 on %d\0A\00", align 1
@__func__.evhttp_connection_cb = private unnamed_addr constant [21 x i8] c"evhttp_connection_cb\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"%s: illegal connection state %d\00", align 1
@__func__.evhttp_read_cb = private unnamed_addr constant [15 x i8] c"evhttp_read_cb\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"%s: bad header lines on %d\0A\00", align 1
@__func__.evhttp_read_firstline = private unnamed_addr constant [22 x i8] c"evhttp_read_firstline\00", align 1
@__func__.evhttp_read_header = private unnamed_addr constant [19 x i8] c"evhttp_read_header\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"%s: checking for post data on %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"%s: skipping body for code %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"%s: start of read body for %s on %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"%s: bad header on %d\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"PROPFIND\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"PROPPATCH\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"MKCOL\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.86 = private unnamed_addr constant [54 x i8] c"%s: callback modified type from %u to %u, not allowed\00", align 1
@__func__.evhttp_method_ = private unnamed_addr constant [15 x i8] c"evhttp_method_\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"%s: type=%04x => '%s' flags=%04x\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"%s: illegal content length: %s\00", align 1
@__func__.evhttp_get_body_length = private unnamed_addr constant [23 x i8] c"evhttp_get_body_length\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"%s: bytes to read: %lld (in buffer %zu)\0A\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Expect\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"100-continue\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"Request body is too long, left %lld\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"HTTP/%d.%d 100 Continue\0D\0A\0D\0A\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"Proxy-Connection\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"Request body is too long\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"%s: connection timeout for \22%s:%d\22 on %d\00", align 1
@__func__.evhttp_error_cb = private unnamed_addr constant [16 x i8] c"evhttp_error_cb\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"%s: preparing to write buffer\0A\00", align 1
@__func__.evhttp_write_buffer = private unnamed_addr constant [20 x i8] c"evhttp_write_buffer\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"%s: %s\0D\0A\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"%s %s HTTP/%d.%d\0D\0A\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"HTTP/%d.%d %d %s\0D\0A\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@__func__.evhttp_associate_new_request_with_connection = private unnamed_addr constant [45 x i8] c"evhttp_associate_new_request_with_connection\00", align 1
@.str.106 = private unnamed_addr constant [46 x i8] c"Rejecting disallowed method %x (allowed: %x)\0A\00", align 1
@.str.107 = private unnamed_addr constant [58 x i8] c"<p>The requested URL %s was not found on this server.</p>\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"Unknown Status Class\00", align 1
@response_classes = internal unnamed_addr constant [5 x %struct.response_class] [%struct.response_class { ptr @.str.109, i64 2, ptr @informational_phrases }, %struct.response_class { ptr @.str.110, i64 7, ptr @success_phrases }, %struct.response_class { ptr @.str.111, i64 7, ptr @redirection_phrases }, %struct.response_class { ptr @.str.112, i64 18, ptr @client_error_phrases }, %struct.response_class { ptr @.str.113, i64 6, ptr @server_error_phrases }], align 16
@.str.109 = private unnamed_addr constant [14 x i8] c"Informational\00", align 1
@informational_phrases = internal global [2 x ptr] [ptr @.str.114, ptr @.str.20], align 16
@.str.110 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@success_phrases = internal global [7 x ptr] [ptr @.str.22, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120], align 16
@.str.111 = private unnamed_addr constant [12 x i8] c"Redirection\00", align 1
@redirection_phrases = internal global [7 x ptr] [ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127], align 16
@.str.112 = private unnamed_addr constant [13 x i8] c"Client Error\00", align 1
@client_error_phrases = internal global [18 x ptr] [ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145], align 16
@.str.113 = private unnamed_addr constant [13 x i8] c"Server Error\00", align 1
@server_error_phrases = internal global [6 x ptr] [ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151], align 16
@.str.114 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"Non-Authoritative Information\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"Reset Content\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Partial Content\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"Multiple Choices\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"Moved Permanently\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"Found\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"See Other\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"Not Modified\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"Use Proxy\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"Temporary Redirect\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"Payment Required\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"Proxy Authentication Required\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"Request Time-out\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"Conflict\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"Gone\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"Length Required\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"Precondition Failed\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"Request Entity Too Large\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"Request-URI Too Large\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"Requested range not satisfiable\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"Expectation Failed\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"Bad Gateway\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"Gateway Time-out\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"HTTP Version not supported\00", align 1
@uri_chars = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01", [129 x i8] zeroinitializer }>, align 16
@__func__.evhttp_parse_query_impl = private unnamed_addr constant [24 x i8] c"evhttp_parse_query_impl\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"%s: mm_malloc\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"Query Param: %s -> %s\0A\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"%s: cannot get connection on %d\00", align 1
@__func__.evhttp_get_request = private unnamed_addr constant [19 x i8] c"evhttp_get_request\00", align 1
@.str.158 = private unnamed_addr constant [40 x i8] c"%s: new request from unix socket on %d\0A\00", align 1
@__func__.evhttp_get_request_connection = private unnamed_addr constant [30 x i8] c"evhttp_get_request_connection\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"%s: new request from %s:%s on %d\0A\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"getnameinfo failed\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"getnameinfo failed: %s\00", align 1
@__func__.evhttp_new_object = private unnamed_addr constant [18 x i8] c"evhttp_new_object\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"text/html; charset=ISO-8859-1\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"getaddrinfo\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"getaddrinfo: %s\00", align 1
@__func__.parse_authority = private unnamed_addr constant [16 x i8] c"parse_authority\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evhttp_htmlescape(ptr noundef readonly %html) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %html, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %html) #18
  %cmp132.not = icmp eq i64 %call, 0
  br i1 %cmp132.not, label %if.end8.thread, label %for.body

for.body:                                         ; preds = %if.end, %if.end5
  %i.034 = phi i64 [ %inc, %if.end5 ], [ 0, %if.end ]
  %new_size.033 = phi i64 [ %add, %if.end5 ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds i8, ptr %html, i64 %i.034
  %0 = load i8, ptr %arrayidx, align 1
  %conv.i = sext i8 %0 to i32
  switch i32 %conv.i, label %html_replace.exit [
    i32 60, label %return.sink.split.i
    i32 62, label %return.sink.split.i
    i32 34, label %sw.bb2.i
    i32 39, label %sw.bb3.i
    i32 38, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %for.body
  br label %html_replace.exit

sw.bb3.i:                                         ; preds = %for.body
  br label %html_replace.exit

sw.bb4.i:                                         ; preds = %for.body
  br label %html_replace.exit

return.sink.split.i:                              ; preds = %for.body, %for.body
  br label %html_replace.exit

html_replace.exit:                                ; preds = %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %for.body, %return.sink.split.i
  %retval.0.i = phi i64 [ 1, %for.body ], [ 5, %sw.bb4.i ], [ 6, %sw.bb3.i ], [ 6, %sw.bb2.i ], [ 4, %return.sink.split.i ]
  %sub = xor i64 %new_size.033, -1
  %cmp3 = icmp ugt i64 %retval.0.i, %sub
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %html_replace.exit
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.evhttp_htmlescape) #19
  br label %return

if.end5:                                          ; preds = %html_replace.exit
  %add = add i64 %retval.0.i, %new_size.033
  %inc = add nuw i64 %i.034, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end5
  %cmp6 = icmp eq i64 %add, -1
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %for.end
  %add9 = add nuw i64 %add, 1
  %call10 = tail call ptr @event_mm_malloc_(i64 noundef %add9) #19
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %for.cond15.preheader

if.end8.thread:                                   ; preds = %if.end
  %call1045 = tail call ptr @event_mm_malloc_(i64 noundef 1) #19
  %cmp1146 = icmp eq ptr %call1045, null
  br i1 %cmp1146, label %if.then12, label %for.end24

for.cond15.preheader:                             ; preds = %if.end8
  br i1 %cmp132.not, label %for.end24, label %for.body17

if.then12:                                        ; preds = %if.end8.thread, %if.end8
  %add947 = phi i64 [ 1, %if.end8.thread ], [ %add9, %if.end8 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.evhttp_htmlescape, i64 noundef %add947) #19
  br label %return

for.body17:                                       ; preds = %for.cond15.preheader, %html_replace.exit30
  %i.137 = phi i64 [ %inc23, %html_replace.exit30 ], [ 0, %for.cond15.preheader ]
  %p.036 = phi ptr [ %add.ptr, %html_replace.exit30 ], [ %call10, %for.cond15.preheader ]
  %arrayidx19 = getelementptr inbounds i8, ptr %html, i64 %i.137
  %1 = load i8, ptr %arrayidx19, align 1
  %conv.i21 = sext i8 %1 to i32
  switch i32 %conv.i21, label %html_replace.exit30 [
    i32 60, label %return.sink.split.i23
    i32 62, label %sw.bb1.i29
    i32 34, label %sw.bb2.i28
    i32 39, label %sw.bb3.i27
    i32 38, label %sw.bb4.i22
  ]

sw.bb1.i29:                                       ; preds = %for.body17
  br label %html_replace.exit30

sw.bb2.i28:                                       ; preds = %for.body17
  br label %html_replace.exit30

sw.bb3.i27:                                       ; preds = %for.body17
  br label %html_replace.exit30

sw.bb4.i22:                                       ; preds = %for.body17
  br label %html_replace.exit30

return.sink.split.i23:                            ; preds = %for.body17
  br label %html_replace.exit30

html_replace.exit30:                              ; preds = %sw.bb1.i29, %sw.bb2.i28, %sw.bb3.i27, %sw.bb4.i22, %for.body17, %return.sink.split.i23
  %replaced18.0 = phi ptr [ %arrayidx19, %for.body17 ], [ @.str.51, %sw.bb4.i22 ], [ @.str.50, %sw.bb3.i27 ], [ @.str.49, %sw.bb2.i28 ], [ @.str.48, %sw.bb1.i29 ], [ @.str.47, %return.sink.split.i23 ]
  %retval.0.i26 = phi i64 [ 1, %for.body17 ], [ 5, %sw.bb4.i22 ], [ 6, %sw.bb3.i27 ], [ 6, %sw.bb2.i28 ], [ 4, %sw.bb1.i29 ], [ 4, %return.sink.split.i23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.036, ptr noundef nonnull align 1 dereferenceable(1) %replaced18.0, i64 %retval.0.i26, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %p.036, i64 %retval.0.i26
  %inc23 = add nuw i64 %i.137, 1
  %exitcond39.not = icmp eq i64 %inc23, %call
  br i1 %exitcond39.not, label %for.end24, label %for.body17, !llvm.loop !6

for.end24:                                        ; preds = %html_replace.exit30, %if.end8.thread, %for.cond15.preheader
  %call104850 = phi ptr [ %call10, %for.cond15.preheader ], [ %call1045, %if.end8.thread ], [ %call10, %html_replace.exit30 ]
  %p.0.lcssa = phi ptr [ %call10, %for.cond15.preheader ], [ %call1045, %if.end8.thread ], [ %add.ptr, %html_replace.exit30 ]
  store i8 0, ptr %p.0.lcssa, align 1
  br label %return

return:                                           ; preds = %for.end, %entry, %for.end24, %if.then12, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then12 ], [ %call104850, %for.end24 ], [ null, %entry ], [ null, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #2

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_connection_set_max_headers_size(ptr nocapture noundef writeonly %evcon, i64 noundef %new_max_headers_size) local_unnamed_addr #4 {
entry:
  %spec.select = tail call i64 @llvm.smax.i64(i64 %new_max_headers_size, i64 -1)
  %0 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_connection_set_max_body_size(ptr nocapture noundef writeonly %evcon, i64 noundef %new_max_body_size) local_unnamed_addr #4 {
entry:
  %spec.select = tail call i64 @llvm.smax.i64(i64 %new_max_body_size, i64 -1)
  %0 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 9
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_fail_(ptr noundef %evcon, i32 noundef %error) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call, align 4
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 19
  %1 = load ptr, ptr %requests, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %2 = load ptr, ptr %bufev, align 8
  %call1 = tail call i32 @bufferevent_disable(ptr noundef %2, i16 noundef signext 6) #19
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 10
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cond.i = icmp eq i32 %error, 5
  %response_code.i = getelementptr inbounds %struct.evhttp_request, ptr %1, i64 0, i32 16
  br i1 %cond.i, label %sw.epilog.thread.i, label %sw.epilog.i

sw.epilog.thread.i:                               ; preds = %if.then
  store i32 413, ptr %response_code.i, align 4
  br label %sw.default18.i

sw.epilog.i:                                      ; preds = %if.then
  store i32 400, ptr %response_code.i, align 4
  %switch.i = icmp ult i32 %error, 2
  br i1 %switch.i, label %sw.bb2.i, label %sw.default18.i

sw.bb2.i:                                         ; preds = %sw.epilog.i
  %userdone.i = getelementptr inbounds %struct.evhttp_request, ptr %1, i64 0, i32 20
  %bf.load.i = load i8, ptr %userdone.i, align 8
  %4 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %do.body.i, label %if.then3

do.body.i:                                        ; preds = %sw.bb2.i
  %5 = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %5, null
  %tqe_prev10.i = getelementptr inbounds %struct.anon.8, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %tqe_prev10.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %tqe_prev8.i = getelementptr inbounds %struct.anon.8, ptr %5, i64 0, i32 1
  br label %if.end.i

if.else.i:                                        ; preds = %do.body.i
  %evcon.i = getelementptr inbounds %struct.evhttp_request, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %evcon.i, align 8
  %tqh_last.i = getelementptr inbounds %struct.evhttp_connection, ptr %7, i64 0, i32 19, i32 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then3.i
  %tqh_last.sink.i = phi ptr [ %tqh_last.i, %if.else.i ], [ %tqe_prev8.i, %if.then3.i ]
  store ptr %6, ptr %tqh_last.sink.i, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %6, align 8
  %evcon15.i = getelementptr inbounds %struct.evhttp_request, ptr %1, i64 0, i32 1
  store ptr null, ptr %evcon15.i, align 8
  br label %if.then3

sw.default18.i:                                   ; preds = %sw.epilog.i, %sw.epilog.thread.i
  %uri.i = getelementptr inbounds %struct.evhttp_request, ptr %1, i64 0, i32 12
  %9 = load ptr, ptr %uri.i, align 8
  %tobool19.not.i = icmp eq ptr %9, null
  br i1 %tobool19.not.i, label %if.end23.i, label %if.then20.i

if.then20.i:                                      ; preds = %sw.default18.i
  tail call void @event_mm_free_(ptr noundef nonnull %9) #19
  store ptr null, ptr %uri.i, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then20.i, %sw.default18.i
  %uri_elems.i = getelementptr inbounds %struct.evhttp_request, ptr %1, i64 0, i32 13
  %10 = load ptr, ptr %uri_elems.i, align 8
  %tobool24.not.i = icmp eq ptr %10, null
  br i1 %tobool24.not.i, label %evhttp_connection_incoming_fail.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.end23.i
  tail call void @evhttp_uri_free(ptr noundef nonnull %10)
  store ptr null, ptr %uri_elems.i, align 8
  br label %evhttp_connection_incoming_fail.exit

evhttp_connection_incoming_fail.exit:             ; preds = %if.end23.i, %if.then25.i
  %cb.i = getelementptr inbounds %struct.evhttp_request, ptr %1, i64 0, i32 22
  %11 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds %struct.evhttp_request, ptr %1, i64 0, i32 23
  %12 = load ptr, ptr %cb_arg.i, align 8
  tail call void %11(ptr noundef nonnull %1, ptr noundef %12) #19
  br label %if.end35

if.then3:                                         ; preds = %if.end.i, %sw.bb2.i
  tail call void @evhttp_connection_free(ptr noundef nonnull %evcon)
  br label %if.end35

if.end4:                                          ; preds = %entry
  %error_cb5 = getelementptr inbounds %struct.evhttp_request, ptr %1, i64 0, i32 26
  %13 = load ptr, ptr %error_cb5, align 8
  %cb_arg6 = getelementptr inbounds %struct.evhttp_request, ptr %1, i64 0, i32 23
  %14 = load ptr, ptr %cb_arg6, align 8
  %cmp7.not = icmp eq i32 %error, 4
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end4
  %cb9 = getelementptr inbounds %struct.evhttp_request, ptr %1, i64 0, i32 22
  %15 = load ptr, ptr %cb9, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end4, %if.then8
  %cb_arg.0 = phi ptr [ %14, %if.then8 ], [ null, %if.end4 ]
  %cb.0 = phi ptr [ %15, %if.then8 ], [ null, %if.end4 ]
  %16 = load ptr, ptr %1, align 8
  %cmp.not.i20 = icmp eq ptr %16, null
  %tqe_prev7.i = getelementptr inbounds %struct.anon.8, ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %tqe_prev7.i, align 8
  %tqh_last.i21 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 19, i32 1
  %tqe_prev5.i = getelementptr inbounds %struct.anon.8, ptr %16, i64 0, i32 1
  %tqh_last.sink.i22 = select i1 %cmp.not.i20, ptr %tqh_last.i21, ptr %tqe_prev5.i
  store ptr %17, ptr %tqh_last.sink.i22, align 8
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %17, align 8
  %flags.i.i = getelementptr inbounds %struct.evhttp_request, ptr %1, i64 0, i32 2
  %19 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %19, 4
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %evhttp_request_free_.exit

if.then.i.i:                                      ; preds = %if.end11
  tail call void @evhttp_request_free(ptr noundef nonnull %1)
  br label %evhttp_request_free_.exit

evhttp_request_free_.exit:                        ; preds = %if.end11, %if.then.i.i
  tail call void @evhttp_connection_reset_(ptr noundef nonnull %evcon, i32 noundef 1)
  %20 = load ptr, ptr %requests, align 8
  %cmp14.not = icmp eq ptr %20, null
  br i1 %cmp14.not, label %if.else17, label %if.then15

if.then15:                                        ; preds = %evhttp_request_free_.exit
  %call16 = tail call i32 @evhttp_connection_connect_(ptr noundef nonnull %evcon), !range !7
  br label %do.body27

if.else17:                                        ; preds = %evhttp_request_free_.exit
  %21 = load i32, ptr %flags, align 8
  %22 = and i32 %21, 1048578
  %or.cond.not = icmp eq i32 %22, 1048578
  br i1 %or.cond.not, label %if.then24, label %do.body27

if.then24:                                        ; preds = %if.else17
  tail call void @evhttp_connection_free(ptr noundef nonnull %evcon)
  br label %do.body27

do.body27:                                        ; preds = %if.then15, %if.then24, %if.else17
  store i32 %0, ptr %call, align 4
  %cmp30.not = icmp eq ptr %13, null
  br i1 %cmp30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %do.body27
  tail call void %13(i32 noundef %error, ptr noundef %14) #19
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %do.body27
  %cmp33.not = icmp eq ptr %cb.0, null
  br i1 %cmp33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  tail call void %cb.0(ptr noundef null, ptr noundef %cb_arg.0) #19
  br label %if.end35

if.end35:                                         ; preds = %evhttp_connection_incoming_fail.exit, %if.then3, %if.then34, %if.end32
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @bufferevent_disable(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @evhttp_connection_free(ptr noundef %evcon) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %evcon, i64 280
  %evcon.val = load i32, ptr %0, align 8
  %switch.i = icmp ult i32 %evcon.val, 2
  br i1 %switch.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %closecb = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 22
  %1 = load ptr, ptr %closecb, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %closecb_arg = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 23
  %2 = load ptr, ptr %closecb_arg, align 8
  tail call void %1(ptr noundef nonnull %evcon, ptr noundef %2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 19
  %3 = load ptr, ptr %requests, align 8
  %cmp2.not37 = icmp eq ptr %3, null
  br i1 %cmp2.not37, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %tqh_last.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 19, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %evhttp_request_free_.exit
  %4 = phi ptr [ %3, %while.body.lr.ph ], [ %9, %evhttp_request_free_.exit ]
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i = icmp eq ptr %5, null
  %tqe_prev7.i = getelementptr inbounds %struct.anon.8, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %tqe_prev7.i, align 8
  %tqe_prev5.i = getelementptr inbounds %struct.anon.8, ptr %5, i64 0, i32 1
  %tqh_last.sink.i = select i1 %cmp.not.i, ptr %tqh_last.i, ptr %tqe_prev5.i
  store ptr %6, ptr %tqh_last.sink.i, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %flags.i.i = getelementptr inbounds %struct.evhttp_request, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %8, 4
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %evhttp_request_free_.exit

if.then.i.i:                                      ; preds = %while.body
  tail call void @evhttp_request_free(ptr noundef nonnull %4)
  br label %evhttp_request_free_.exit

evhttp_request_free_.exit:                        ; preds = %while.body, %if.then.i.i
  %9 = load ptr, ptr %requests, align 8
  %cmp2.not = icmp eq ptr %9, null
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %evhttp_request_free_.exit, %if.end
  %http_server = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 18
  %10 = load ptr, ptr %http_server, align 8
  %cmp3.not = icmp eq ptr %10, null
  br i1 %cmp3.not, label %if.end20, label %if.then4

if.then4:                                         ; preds = %while.end
  %11 = load ptr, ptr %evcon, align 8
  %cmp6.not = icmp eq ptr %11, null
  %tqe_prev14 = getelementptr inbounds %struct.anon, ptr %evcon, i64 0, i32 1
  %12 = load ptr, ptr %tqe_prev14, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp, ptr %10, i64 0, i32 3, i32 1
  %tqe_prev12 = getelementptr inbounds %struct.anon, ptr %11, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp6.not, ptr %tqh_last, ptr %tqe_prev12
  store ptr %12, ptr %tqh_last.sink, align 8
  %13 = load ptr, ptr %evcon, align 8
  store ptr %13, ptr %12, align 8
  %connection_cnt = getelementptr inbounds %struct.evhttp, ptr %10, i64 0, i32 6
  %14 = load i32, ptr %connection_cnt, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %connection_cnt, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then4, %while.end
  %retry_ev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 2
  %call21 = tail call i32 @event_initialized(ptr noundef nonnull %retry_ev) #19
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end20
  %call25 = tail call i32 @event_del(ptr noundef nonnull %retry_ev) #19
  tail call void @event_debug_unassign(ptr noundef nonnull %retry_ev) #19
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end20
  %base = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 25
  %15 = load ptr, ptr %base, align 8
  %read_more_deferred_cb = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 24
  tail call void @event_deferred_cb_cancel_(ptr noundef %15, ptr noundef nonnull %read_more_deferred_cb) #19
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %16 = load ptr, ptr %bufev, align 8
  %cmp28.not = icmp eq ptr %16, null
  br i1 %cmp28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  tail call void @bufferevent_free(ptr noundef nonnull %16) #19
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  %bind_address = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 3
  %17 = load ptr, ptr %bind_address, align 8
  %cmp32.not = icmp eq ptr %17, null
  br i1 %cmp32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end31
  tail call void @event_mm_free_(ptr noundef nonnull %17) #19
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  %address = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 5
  %18 = load ptr, ptr %address, align 8
  %cmp36.not = icmp eq ptr %18, null
  br i1 %cmp36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end35
  tail call void @event_mm_free_(ptr noundef nonnull %18) #19
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  %unixsocket = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 7
  %19 = load ptr, ptr %unixsocket, align 8
  %cmp40.not = icmp eq ptr %19, null
  br i1 %cmp40.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end39
  tail call void @event_mm_free_(ptr noundef nonnull %19) #19
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  tail call void @event_mm_free_(ptr noundef nonnull %evcon) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evhttp_connection_reset_(ptr noundef %evcon, i32 noundef %hard) local_unnamed_addr #0 {
entry:
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %0 = load ptr, ptr %bufev, align 8
  tail call void @bufferevent_setcb(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %tobool.not = icmp eq i32 %hard, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bufev, align 8
  %call.i = tail call i32 @bufferevent_disable_hard_(ptr noundef %1, i16 noundef signext 6) #19
  %2 = getelementptr i8, ptr %evcon, i64 280
  %evcon.val.i = load i32, ptr %2, align 8
  %switch.i.i = icmp ult i32 %evcon.val.i, 2
  br i1 %switch.i.i, label %evhttp_connection_reset_hard_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %closecb.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 22
  %3 = load ptr, ptr %closecb.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %evhttp_connection_reset_hard_.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %closecb_arg.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 23
  %4 = load ptr, ptr %closecb_arg.i, align 8
  tail call void %3(ptr noundef nonnull %evcon, ptr noundef %4) #19
  br label %evhttp_connection_reset_hard_.exit

evhttp_connection_reset_hard_.exit:               ; preds = %if.then, %land.lhs.true.i, %if.then.i
  %5 = load ptr, ptr %bufev, align 8
  %call4.i = tail call i32 @bufferevent_replacefd(ptr noundef %5, i32 noundef -1) #19
  %6 = load ptr, ptr %bufev, align 8
  %call6.i = tail call ptr @bufferevent_get_output(ptr noundef %6) #19
  %call7.i = tail call i32 @evbuffer_drain(ptr noundef %call6.i, i64 noundef -1) #19
  %7 = load ptr, ptr %bufev, align 8
  %call11.i = tail call ptr @bufferevent_get_input(ptr noundef %7) #19
  %call12.i = tail call i32 @evbuffer_drain(ptr noundef %call11.i, i64 noundef -1) #19
  br label %if.end

if.end:                                           ; preds = %evhttp_connection_reset_hard_.exit, %entry
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 10
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, -2097153
  store i32 %and, ptr %flags, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 17
  store i32 0, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @evhttp_connection_connect_(ptr noundef %evcon) local_unnamed_addr #0 {
entry:
  %sockaddr = alloca %struct.sockaddr_un, align 2
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 17
  %0 = load i32, ptr %state, align 8
  %address1 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 5
  %1 = load ptr, ptr %address1, align 8
  %bufev.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %2 = load ptr, ptr %bufev.i, align 8
  %call.i = tail call ptr @bufferevent_socket_get_conn_address_(ptr noundef %2) #19
  %3 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bufev.i, align 8
  tail call void @bufferevent_setcb(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %flags.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 10
  %5 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %5, -2097155
  store i32 0, ptr %state, align 8
  %or = or disjoint i32 %and.i, 2
  store i32 %or, ptr %flags.i, align 8
  %bind_address = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 3
  %6 = load ptr, ptr %bind_address, align 8
  %tobool.not = icmp eq ptr %6, null
  %bind_port = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 4
  %7 = load i16, ptr %bind_port, align 8
  %tobool3.not = icmp eq i16 %7, 0
  %or.cond38 = select i1 %tobool.not, i1 %tobool3.not, i1 false
  br i1 %or.cond38, label %if.end22, label %if.then4

if.then4:                                         ; preds = %if.end
  %call7 = tail call fastcc i32 @bind_socket(ptr noundef %6, i16 noundef zeroext %7, i32 noundef 0)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %do.body11, label %if.end17

do.body11:                                        ; preds = %if.then4
  %8 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool12.not = icmp eq i32 %8, 0
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %do.body11
  %9 = load ptr, ptr %bind_address, align 8
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.evhttp_connection_connect_, ptr noundef %9) #19
  br label %return

if.end17:                                         ; preds = %if.then4
  %10 = load ptr, ptr %bufev.i, align 8
  %call18 = tail call i32 @bufferevent_replacefd(ptr noundef %10, i32 noundef %call7) #19
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end, %if.end17
  %11 = load ptr, ptr %bufev.i, align 8
  tail call void @bufferevent_setcb(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef nonnull @evhttp_connection_cb, ptr noundef nonnull %evcon) #19
  %12 = load ptr, ptr %bufev.i, align 8
  %timeout_connect = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 11
  %call26 = tail call i32 @bufferevent_set_timeouts(ptr noundef %12, ptr noundef nonnull %timeout_connect, ptr noundef nonnull %timeout_connect) #19
  %13 = load ptr, ptr %bufev.i, align 8
  %call28 = tail call i32 @bufferevent_enable(ptr noundef %13, i16 noundef signext 4) #19
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.end22
  store i32 1, ptr %state, align 8
  %14 = load i32, ptr %flags.i, align 8
  %and = and i32 %14, 8
  %tobool34 = icmp ne i32 %and, 0
  %tobool35 = icmp ne ptr %call.i, null
  %or.cond = select i1 %tobool34, i1 %tobool35, i1 false
  br i1 %or.cond, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %if.end31
  %15 = load i16, ptr %call.i, align 2
  switch i16 %15, label %if.else [
    i16 2, label %if.then45
    i16 10, label %if.then45
  ]

if.then45:                                        ; preds = %land.lhs.true36, %land.lhs.true36
  %cmp48 = icmp eq i16 %15, 10
  %spec.store.select = select i1 %cmp48, i32 28, i32 16
  %16 = load ptr, ptr %bufev.i, align 8
  %call53 = tail call i32 @bufferevent_socket_connect(ptr noundef %16, ptr noundef nonnull %call.i, i32 noundef %spec.store.select) #19
  br label %if.end65

if.else:                                          ; preds = %land.lhs.true36, %if.end31
  %unixsocket = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 7
  %17 = load ptr, ptr %unixsocket, align 8
  %tobool54.not = icmp eq ptr %17, null
  br i1 %tobool54.not, label %if.else60, label %if.then55

if.then55:                                        ; preds = %if.else
  store i16 1, ptr %sockaddr, align 2
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %sockaddr, i64 0, i32 1
  %call57 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %sun_path, ptr noundef nonnull dereferenceable(1) %17) #19
  %18 = load ptr, ptr %bufev.i, align 8
  %call59 = call i32 @bufferevent_socket_connect(ptr noundef %18, ptr noundef nonnull %sockaddr, i32 noundef 110) #19
  br label %if.end65

if.else60:                                        ; preds = %if.else
  %19 = load ptr, ptr %bufev.i, align 8
  %dns_base = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 26
  %20 = load ptr, ptr %dns_base, align 8
  %ai_family = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 27
  %21 = load i32, ptr %ai_family, align 8
  %port = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 6
  %22 = load i16, ptr %port, align 8
  %conv62 = zext i16 %22 to i32
  %call63 = tail call i32 @bufferevent_socket_connect_hostname(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %1, i32 noundef %conv62) #19
  br label %if.end65

if.end65:                                         ; preds = %if.then55, %if.else60, %if.then45
  %ret.0 = phi i32 [ %call53, %if.then45 ], [ %call59, %if.then55 ], [ %call63, %if.else60 ]
  %cmp66 = icmp slt i32 %ret.0, 0
  br i1 %cmp66, label %if.then68, label %return

if.then68:                                        ; preds = %if.end65
  store i32 %0, ptr %state, align 8
  %23 = load ptr, ptr %bufev.i, align 8
  %call71 = call i32 @bufferevent_getfd(ptr noundef %23) #19
  %24 = load ptr, ptr %address1, align 8
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef %call71, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.evhttp_connection_connect_, ptr noundef %24) #19
  call fastcc void @evhttp_connection_cb_cleanup(ptr noundef nonnull %evcon)
  br label %return

return:                                           ; preds = %if.end65, %if.end22, %if.end17, %if.then13, %do.body11, %entry, %if.then68
  %retval.0 = phi i32 [ 0, %if.then68 ], [ 0, %entry ], [ -1, %do.body11 ], [ -1, %if.then13 ], [ -1, %if.end17 ], [ -1, %if.end22 ], [ 0, %if.end65 ]
  ret i32 %retval.0
}

declare i32 @event_initialized(ptr noundef) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

declare void @event_debug_unassign(ptr noundef) local_unnamed_addr #2

declare void @event_deferred_cb_cancel_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #2

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @evhttp_connection_free_on_completion(ptr nocapture noundef %evcon) local_unnamed_addr #6 {
entry:
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 10
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, 1048576
  store i32 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_local_address(ptr nocapture noundef %evcon, ptr noundef %address) local_unnamed_addr #0 {
entry:
  %bind_address = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 3
  %0 = load ptr, ptr %bind_address, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @event_mm_free_(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @event_mm_strdup_(ptr noundef %address) #19
  store ptr %call, ptr %bind_address, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_connection_set_local_address) #19
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

declare ptr @event_mm_strdup_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_connection_set_local_port(ptr nocapture noundef writeonly %evcon, i16 noundef zeroext %port) local_unnamed_addr #4 {
entry:
  %bind_port = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 4
  store i16 %port, ptr %bind_port, align 8
  ret void
}

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @evhttp_find_header(ptr nocapture noundef readonly %headers, ptr noundef %key) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %header.0.in = phi ptr [ %headers, %entry ], [ %header.0, %for.body ]
  %header.0 = load ptr, ptr %header.0.in, align 8
  %cmp.not = icmp eq ptr %header.0, null
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %key1 = getelementptr inbounds %struct.evkeyval, ptr %header.0, i64 0, i32 1
  %0 = load ptr, ptr %key1, align 8
  %call = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %0, ptr noundef %key) #19
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %for.cond, !llvm.loop !9

if.then:                                          ; preds = %for.body
  %value = getelementptr inbounds %struct.evkeyval, ptr %header.0, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %for.cond ]
  ret ptr %retval.0
}

declare i32 @evutil_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @evhttp_clear_headers(ptr nocapture noundef %headers) local_unnamed_addr #0 {
entry:
  %header.012 = load ptr, ptr %headers, align 8
  %cmp.not13 = icmp eq ptr %header.012, null
  br i1 %cmp.not13, label %for.end, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %entry
  %tqh_last = getelementptr inbounds %struct.evkeyvalq, ptr %headers, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %do.body
  %header.014 = phi ptr [ %header.012, %do.body.lr.ph ], [ %header.0, %do.body ]
  %0 = load ptr, ptr %header.014, align 8
  %cmp1.not = icmp eq ptr %0, null
  %tqe_prev8 = getelementptr inbounds %struct.anon.10, ptr %header.014, i64 0, i32 1
  %1 = load ptr, ptr %tqe_prev8, align 8
  %tqe_prev6 = getelementptr inbounds %struct.anon.10, ptr %0, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp1.not, ptr %tqh_last, ptr %tqe_prev6
  store ptr %1, ptr %tqh_last.sink, align 8
  %2 = load ptr, ptr %header.014, align 8
  store ptr %2, ptr %1, align 8
  %key = getelementptr inbounds %struct.evkeyval, ptr %header.014, i64 0, i32 1
  %3 = load ptr, ptr %key, align 8
  tail call void @event_mm_free_(ptr noundef %3) #19
  %value = getelementptr inbounds %struct.evkeyval, ptr %header.014, i64 0, i32 2
  %4 = load ptr, ptr %value, align 8
  tail call void @event_mm_free_(ptr noundef %4) #19
  tail call void @event_mm_free_(ptr noundef nonnull %header.014) #19
  %header.0 = load ptr, ptr %headers, align 8
  %cmp.not = icmp eq ptr %header.0, null
  br i1 %cmp.not, label %for.end, label %do.body, !llvm.loop !10

for.end:                                          ; preds = %do.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_remove_header(ptr nocapture noundef %headers, ptr noundef %key) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %header.0.in = phi ptr [ %headers, %entry ], [ %header.0, %for.body ]
  %header.0 = load ptr, ptr %header.0.in, align 8
  %cond = icmp eq ptr %header.0, null
  br i1 %cond, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %key1 = getelementptr inbounds %struct.evkeyval, ptr %header.0, i64 0, i32 1
  %0 = load ptr, ptr %key1, align 8
  %call = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %0, ptr noundef %key) #19
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %do.body, label %for.cond, !llvm.loop !11

do.body:                                          ; preds = %for.body
  %key1.le = getelementptr inbounds %struct.evkeyval, ptr %header.0, i64 0, i32 1
  %1 = load ptr, ptr %header.0, align 8
  %cmp8.not = icmp eq ptr %1, null
  %tqe_prev16 = getelementptr inbounds %struct.anon.10, ptr %header.0, i64 0, i32 1
  %2 = load ptr, ptr %tqe_prev16, align 8
  %tqh_last = getelementptr inbounds %struct.evkeyvalq, ptr %headers, i64 0, i32 1
  %tqe_prev14 = getelementptr inbounds %struct.anon.10, ptr %1, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp8.not, ptr %tqh_last, ptr %tqe_prev14
  store ptr %2, ptr %tqh_last.sink, align 8
  %3 = load ptr, ptr %header.0, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %key1.le, align 8
  tail call void @event_mm_free_(ptr noundef %4) #19
  %value = getelementptr inbounds %struct.evkeyval, ptr %header.0, i64 0, i32 2
  %5 = load ptr, ptr %value, align 8
  tail call void @event_mm_free_(ptr noundef %5) #19
  tail call void @event_mm_free_(ptr noundef nonnull %header.0) #19
  br label %return

return:                                           ; preds = %for.cond, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ -1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_add_header(ptr nocapture noundef %headers, ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.evhttp_add_header, ptr noundef %key, ptr noundef %value) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %key, i32 noundef 13) #18
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %lor.lhs.false, label %do.body4

lor.lhs.false:                                    ; preds = %do.end
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %key, i32 noundef 10) #18
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end9, label %do.body4

do.body4:                                         ; preds = %do.end, %lor.lhs.false
  %1 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool5.not = icmp eq i32 %1, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %do.body4
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.evhttp_add_header) #19
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %call5.i = tail call ptr @strpbrk(ptr noundef %value, ptr noundef nonnull @.str.19) #18
  %cmp.not6.i = icmp eq ptr %call5.i, null
  br i1 %cmp.not6.i, label %if.end18, label %while.body.i

while.body.i:                                     ; preds = %if.end9, %if.end.i
  %call7.i = phi ptr [ %call.i, %if.end.i ], [ %call5.i, %if.end9 ]
  %call1.i = tail call i64 @strspn(ptr noundef nonnull %call7.i, ptr noundef nonnull @.str.19) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %call7.i, i64 %call1.i
  %2 = load i8, ptr %add.ptr.i, align 1
  switch i8 %2, label %do.body13 [
    i8 32, label %if.end.i
    i8 9, label %if.end.i
  ]

if.end.i:                                         ; preds = %while.body.i, %while.body.i
  %call.i = tail call ptr @strpbrk(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.19) #18
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end18, label %while.body.i, !llvm.loop !12

do.body13:                                        ; preds = %while.body.i
  %3 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool14.not = icmp eq i32 %3, 0
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body13
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.evhttp_add_header) #19
  br label %return

if.end18:                                         ; preds = %if.end.i, %if.end9
  %call19 = tail call fastcc i32 @evhttp_add_header_internal(ptr noundef %headers, ptr noundef %key, ptr noundef %value), !range !7
  br label %return

return:                                           ; preds = %if.then15, %do.body13, %if.then6, %do.body4, %if.end18
  %retval.0 = phi i32 [ %call19, %if.end18 ], [ -1, %do.body4 ], [ -1, %if.then6 ], [ -1, %do.body13 ], [ -1, %if.then15 ]
  ret i32 %retval.0
}

declare void @event_debugx_(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @evhttp_add_header_internal(ptr nocapture noundef %headers, ptr noundef %key, ptr noundef %value) unnamed_addr #0 {
entry:
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 32) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.evhttp_add_header_internal) #19
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @event_mm_strdup_(ptr noundef %key) #19
  %key2 = getelementptr inbounds %struct.evkeyval, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %key2, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @event_mm_free_(ptr noundef nonnull %call) #19
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_add_header_internal) #19
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @event_mm_strdup_(ptr noundef %value) #19
  %value7 = getelementptr inbounds %struct.evkeyval, ptr %call, i64 0, i32 2
  store ptr %call6, ptr %value7, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %do.body

if.then9:                                         ; preds = %if.end5
  %0 = load ptr, ptr %key2, align 8
  tail call void @event_mm_free_(ptr noundef %0) #19
  tail call void @event_mm_free_(ptr noundef nonnull %call) #19
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_add_header_internal) #19
  br label %return

do.body:                                          ; preds = %if.end5
  store ptr null, ptr %call, align 8
  %tqh_last = getelementptr inbounds %struct.evkeyvalq, ptr %headers, i64 0, i32 1
  %1 = load ptr, ptr %tqh_last, align 8
  %tqe_prev = getelementptr inbounds %struct.anon.10, ptr %call, i64 0, i32 1
  store ptr %1, ptr %tqe_prev, align 8
  store ptr %call, ptr %1, align 8
  store ptr %call, ptr %tqh_last, align 8
  br label %return

return:                                           ; preds = %do.body, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then4 ], [ -1, %if.then9 ], [ 0, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_parse_firstline_(ptr noundef %req, ptr noundef %buffer) local_unnamed_addr #0 {
entry:
  %major.i.i14 = alloca i32, align 4
  %minor.i.i15 = alloca i32, align 4
  %ch.i.i16 = alloca i8, align 1
  %line.addr.i17 = alloca ptr, align 8
  %major.i.i = alloca i32, align 4
  %minor.i.i = alloca i32, align 4
  %ch.i.i = alloca i8, align 1
  %line.addr.i = alloca ptr, align 8
  %ext_method.i = alloca %struct.evhttp_ext_method, align 8
  %len = alloca i64, align 8
  %call = call ptr @evbuffer_readln(ptr noundef %buffer, ptr noundef nonnull %len, i32 noundef 1) #19
  %cmp = icmp eq ptr %call, null
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %evcon, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %cmp1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call2 = call i64 @evbuffer_get_length(ptr noundef %buffer) #19
  %1 = load ptr, ptr %evcon, align 8
  %max_headers_size = getelementptr inbounds %struct.evhttp_connection, ptr %1, i64 0, i32 8
  %2 = load i64, ptr %max_headers_size, align 8
  %cmp4 = icmp ugt i64 %call2, %2
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  br label %return

if.end:                                           ; preds = %entry
  %.pr = load i64, ptr %len, align 8
  br i1 %cmp1.not, label %if.end13, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %max_headers_size10 = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 8
  %3 = load i64, ptr %max_headers_size10, align 8
  %cmp11 = icmp ugt i64 %.pr, %3
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true8
  call void @event_mm_free_(ptr noundef nonnull %call) #19
  br label %return

if.end13:                                         ; preds = %if.end, %land.lhs.true8
  %headers_size = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 10
  store i64 %.pr, ptr %headers_size, align 8
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 8
  %4 = load i32, ptr %kind, align 8
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %line.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ext_method.i)
  store ptr %call, ptr %line.addr.i, align 8
  %cmp162.i = icmp sgt i64 %.pr, 0
  br i1 %cmp162.i, label %land.rhs.preheader.i, label %while.end.i

land.rhs.preheader.i:                             ; preds = %sw.bb
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %.pr
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %len.addr.0164.i = phi i64 [ %dec.i, %while.body.i ], [ %.pr, %land.rhs.preheader.i ]
  %eos.0163.i = phi ptr [ %add.ptr1.i, %while.body.i ], [ %add.ptr.i, %land.rhs.preheader.i ]
  %add.ptr1.i = getelementptr inbounds i8, ptr %eos.0163.i, i64 -1
  %5 = load i8, ptr %add.ptr1.i, align 1
  %cmp2.i = icmp eq i8 %5, 32
  br i1 %cmp2.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  store i8 0, ptr %add.ptr1.i, align 1
  %dec.i = add i64 %len.addr.0164.i, -1
  %cmp.i = icmp ugt ptr %add.ptr1.i, %call
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %sw.bb
  %len.addr.0.lcssa.i = phi i64 [ %.pr, %sw.bb ], [ %len.addr.0164.i, %land.rhs.i ], [ %dec.i, %while.body.i ]
  %cmp5.i = icmp ult i64 %len.addr.0.lcssa.i, 14
  br i1 %cmp5.i, label %101, label %if.end.i

if.end.i:                                         ; preds = %while.end.i
  %call.i = call ptr @strsep(ptr noundef nonnull %line.addr.i, ptr noundef nonnull @.str.7) #19
  %6 = load ptr, ptr %line.addr.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %101, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %call9.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 32) #18
  %tobool10.not.i = icmp eq ptr %call9.i, null
  %cmp11.i = icmp eq ptr %6, %call9.i
  %or.cond119.i = or i1 %tobool10.not.i, %cmp11.i
  br i1 %or.cond119.i, label %101, label %if.end14.i

if.end14.i:                                       ; preds = %if.end8.i
  store i8 0, ptr %call9.i, align 1
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %call9.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i to i64
  %7 = xor i64 %sub.ptr.rhs.cast.i, -1
  %sub.i = add i64 %sub.ptr.lhs.cast.i, %7
  switch i64 %sub.i, label %if.then411.i [
    i64 3, label %sw.bb.i
    i64 4, label %sw.bb36.i
    i64 5, label %sw.bb124.i
    i64 6, label %sw.bb194.i
    i64 7, label %sw.bb252.i
    i64 8, label %sw.bb320.i
    i64 9, label %sw.bb362.i
  ]

sw.bb.i:                                          ; preds = %if.end14.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %8 = load i8, ptr %arrayidx.i, align 1
  %cmp17.not.i = icmp eq i8 %8, 84
  br i1 %cmp17.not.i, label %if.end20.i, label %if.then411.i

if.end20.i:                                       ; preds = %sw.bb.i
  %9 = load i8, ptr %call.i, align 1
  %conv21.i = sext i8 %9 to i32
  switch i32 %conv21.i, label %if.then411.i [
    i32 71, label %sw.bb22.i
    i32 80, label %sw.bb29.i
  ]

sw.bb22.i:                                        ; preds = %if.end20.i
  %arrayidx23.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %10 = load i8, ptr %arrayidx23.i, align 1
  %cmp25.not.i = icmp eq i8 %10, 69
  br i1 %cmp25.not.i, label %if.end442.i, label %if.then411.i

sw.bb29.i:                                        ; preds = %if.end20.i
  %arrayidx30.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %11 = load i8, ptr %arrayidx30.i, align 1
  %cmp32.not.i = icmp eq i8 %11, 85
  br i1 %cmp32.not.i, label %if.end442.i, label %if.then411.i

sw.bb36.i:                                        ; preds = %if.end14.i
  %12 = load i8, ptr %call.i, align 1
  %conv37.i = sext i8 %12 to i32
  switch i32 %conv37.i, label %if.then411.i [
    i32 80, label %sw.bb38.i
    i32 72, label %sw.bb54.i
    i32 76, label %sw.bb71.i
    i32 67, label %sw.bb88.i
    i32 77, label %sw.bb105.i
  ]

sw.bb38.i:                                        ; preds = %sw.bb36.i
  %arrayidx39.i = getelementptr inbounds i8, ptr %call.i, i64 3
  %13 = load i8, ptr %arrayidx39.i, align 1
  %cmp41.i = icmp eq i8 %13, 84
  br i1 %cmp41.i, label %land.lhs.true.i, label %if.then411.i

land.lhs.true.i:                                  ; preds = %sw.bb38.i
  %arrayidx43.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %14 = load i8, ptr %arrayidx43.i, align 1
  %cmp45.i = icmp eq i8 %14, 83
  br i1 %cmp45.i, label %land.lhs.true47.i, label %if.then411.i

land.lhs.true47.i:                                ; preds = %land.lhs.true.i
  %arrayidx48.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %15 = load i8, ptr %arrayidx48.i, align 1
  %cmp50.not.i = icmp eq i8 %15, 79
  br i1 %cmp50.not.i, label %if.end442.i, label %if.then411.i

sw.bb54.i:                                        ; preds = %sw.bb36.i
  %arrayidx55.i = getelementptr inbounds i8, ptr %call.i, i64 3
  %16 = load i8, ptr %arrayidx55.i, align 1
  %cmp57.i = icmp eq i8 %16, 68
  br i1 %cmp57.i, label %land.lhs.true59.i, label %if.then411.i

land.lhs.true59.i:                                ; preds = %sw.bb54.i
  %arrayidx60.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %17 = load i8, ptr %arrayidx60.i, align 1
  %cmp62.i = icmp eq i8 %17, 65
  br i1 %cmp62.i, label %land.lhs.true64.i, label %if.then411.i

land.lhs.true64.i:                                ; preds = %land.lhs.true59.i
  %arrayidx65.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %18 = load i8, ptr %arrayidx65.i, align 1
  %cmp67.not.i = icmp eq i8 %18, 69
  br i1 %cmp67.not.i, label %if.end442.i, label %if.then411.i

sw.bb71.i:                                        ; preds = %sw.bb36.i
  %arrayidx72.i = getelementptr inbounds i8, ptr %call.i, i64 3
  %19 = load i8, ptr %arrayidx72.i, align 1
  %cmp74.i = icmp eq i8 %19, 75
  br i1 %cmp74.i, label %land.lhs.true76.i, label %if.then411.i

land.lhs.true76.i:                                ; preds = %sw.bb71.i
  %arrayidx77.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %20 = load i8, ptr %arrayidx77.i, align 1
  %cmp79.i = icmp eq i8 %20, 67
  br i1 %cmp79.i, label %land.lhs.true81.i, label %if.then411.i

land.lhs.true81.i:                                ; preds = %land.lhs.true76.i
  %arrayidx82.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %21 = load i8, ptr %arrayidx82.i, align 1
  %cmp84.not.i = icmp eq i8 %21, 79
  br i1 %cmp84.not.i, label %if.end442.i, label %if.then411.i

sw.bb88.i:                                        ; preds = %sw.bb36.i
  %arrayidx89.i = getelementptr inbounds i8, ptr %call.i, i64 3
  %22 = load i8, ptr %arrayidx89.i, align 1
  %cmp91.i = icmp eq i8 %22, 89
  br i1 %cmp91.i, label %land.lhs.true93.i, label %if.then411.i

land.lhs.true93.i:                                ; preds = %sw.bb88.i
  %arrayidx94.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %23 = load i8, ptr %arrayidx94.i, align 1
  %cmp96.i = icmp eq i8 %23, 80
  br i1 %cmp96.i, label %land.lhs.true98.i, label %if.then411.i

land.lhs.true98.i:                                ; preds = %land.lhs.true93.i
  %arrayidx99.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %24 = load i8, ptr %arrayidx99.i, align 1
  %cmp101.not.i = icmp eq i8 %24, 79
  br i1 %cmp101.not.i, label %if.end442.i, label %if.then411.i

sw.bb105.i:                                       ; preds = %sw.bb36.i
  %arrayidx106.i = getelementptr inbounds i8, ptr %call.i, i64 3
  %25 = load i8, ptr %arrayidx106.i, align 1
  %cmp108.i = icmp eq i8 %25, 69
  br i1 %cmp108.i, label %land.lhs.true110.i, label %if.then411.i

land.lhs.true110.i:                               ; preds = %sw.bb105.i
  %arrayidx111.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %26 = load i8, ptr %arrayidx111.i, align 1
  %cmp113.i = icmp eq i8 %26, 86
  br i1 %cmp113.i, label %land.lhs.true115.i, label %if.then411.i

land.lhs.true115.i:                               ; preds = %land.lhs.true110.i
  %arrayidx116.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %27 = load i8, ptr %arrayidx116.i, align 1
  %cmp118.not.i = icmp eq i8 %27, 79
  br i1 %cmp118.not.i, label %if.end442.i, label %if.then411.i

sw.bb124.i:                                       ; preds = %if.end14.i
  %28 = load i8, ptr %call.i, align 1
  %conv125.i = sext i8 %28 to i32
  switch i32 %conv125.i, label %if.then411.i [
    i32 80, label %sw.bb126.i
    i32 84, label %sw.bb148.i
    i32 77, label %sw.bb170.i
  ]

sw.bb126.i:                                       ; preds = %sw.bb124.i
  %arrayidx127.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %29 = load i8, ptr %arrayidx127.i, align 1
  %cmp129.i = icmp eq i8 %29, 72
  br i1 %cmp129.i, label %land.lhs.true131.i, label %if.then411.i

land.lhs.true131.i:                               ; preds = %sw.bb126.i
  %arrayidx132.i = getelementptr inbounds i8, ptr %call.i, i64 3
  %30 = load i8, ptr %arrayidx132.i, align 1
  %cmp134.i = icmp eq i8 %30, 67
  br i1 %cmp134.i, label %land.lhs.true136.i, label %if.then411.i

land.lhs.true136.i:                               ; preds = %land.lhs.true131.i
  %arrayidx137.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %31 = load i8, ptr %arrayidx137.i, align 1
  %cmp139.i = icmp eq i8 %31, 84
  br i1 %cmp139.i, label %land.lhs.true141.i, label %if.then411.i

land.lhs.true141.i:                               ; preds = %land.lhs.true136.i
  %arrayidx142.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %32 = load i8, ptr %arrayidx142.i, align 1
  %cmp144.not.i = icmp eq i8 %32, 65
  br i1 %cmp144.not.i, label %if.end442.i, label %if.then411.i

sw.bb148.i:                                       ; preds = %sw.bb124.i
  %arrayidx149.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %33 = load i8, ptr %arrayidx149.i, align 1
  %cmp151.i = icmp eq i8 %33, 69
  br i1 %cmp151.i, label %land.lhs.true153.i, label %if.then411.i

land.lhs.true153.i:                               ; preds = %sw.bb148.i
  %arrayidx154.i = getelementptr inbounds i8, ptr %call.i, i64 3
  %34 = load i8, ptr %arrayidx154.i, align 1
  %cmp156.i = icmp eq i8 %34, 67
  br i1 %cmp156.i, label %land.lhs.true158.i, label %if.then411.i

land.lhs.true158.i:                               ; preds = %land.lhs.true153.i
  %arrayidx159.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %35 = load i8, ptr %arrayidx159.i, align 1
  %cmp161.i = icmp eq i8 %35, 65
  br i1 %cmp161.i, label %land.lhs.true163.i, label %if.then411.i

land.lhs.true163.i:                               ; preds = %land.lhs.true158.i
  %arrayidx164.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %36 = load i8, ptr %arrayidx164.i, align 1
  %cmp166.not.i = icmp eq i8 %36, 82
  br i1 %cmp166.not.i, label %if.end442.i, label %if.then411.i

sw.bb170.i:                                       ; preds = %sw.bb124.i
  %arrayidx171.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %37 = load i8, ptr %arrayidx171.i, align 1
  %cmp173.i = icmp eq i8 %37, 76
  br i1 %cmp173.i, label %land.lhs.true175.i, label %if.then411.i

land.lhs.true175.i:                               ; preds = %sw.bb170.i
  %arrayidx176.i = getelementptr inbounds i8, ptr %call.i, i64 3
  %38 = load i8, ptr %arrayidx176.i, align 1
  %cmp178.i = icmp eq i8 %38, 79
  br i1 %cmp178.i, label %land.lhs.true180.i, label %if.then411.i

land.lhs.true180.i:                               ; preds = %land.lhs.true175.i
  %arrayidx181.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %39 = load i8, ptr %arrayidx181.i, align 1
  %cmp183.i = icmp eq i8 %39, 67
  br i1 %cmp183.i, label %land.lhs.true185.i, label %if.then411.i

land.lhs.true185.i:                               ; preds = %land.lhs.true180.i
  %arrayidx186.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %40 = load i8, ptr %arrayidx186.i, align 1
  %cmp188.not.i = icmp eq i8 %40, 75
  br i1 %cmp188.not.i, label %if.end442.i, label %if.then411.i

sw.bb194.i:                                       ; preds = %if.end14.i
  %41 = load i8, ptr %call.i, align 1
  %conv195.i = sext i8 %41 to i32
  switch i32 %conv195.i, label %if.then411.i [
    i32 68, label %sw.bb196.i
    i32 85, label %sw.bb223.i
  ]

sw.bb196.i:                                       ; preds = %sw.bb194.i
  %arrayidx197.i = getelementptr inbounds i8, ptr %call.i, i64 5
  %42 = load i8, ptr %arrayidx197.i, align 1
  %cmp199.i = icmp eq i8 %42, 69
  br i1 %cmp199.i, label %land.lhs.true201.i, label %if.then411.i

land.lhs.true201.i:                               ; preds = %sw.bb196.i
  %arrayidx202.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %43 = load i8, ptr %arrayidx202.i, align 1
  %cmp204.i = icmp eq i8 %43, 84
  br i1 %cmp204.i, label %land.lhs.true206.i, label %if.then411.i

land.lhs.true206.i:                               ; preds = %land.lhs.true201.i
  %arrayidx207.i = getelementptr inbounds i8, ptr %call.i, i64 3
  %44 = load i8, ptr %arrayidx207.i, align 1
  %cmp209.i = icmp eq i8 %44, 69
  br i1 %cmp209.i, label %land.lhs.true211.i, label %if.then411.i

land.lhs.true211.i:                               ; preds = %land.lhs.true206.i
  %arrayidx212.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %45 = load i8, ptr %arrayidx212.i, align 1
  %cmp214.i = icmp eq i8 %45, 76
  br i1 %cmp214.i, label %land.lhs.true216.i, label %if.then411.i

land.lhs.true216.i:                               ; preds = %land.lhs.true211.i
  %arrayidx217.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %46 = load i8, ptr %arrayidx217.i, align 1
  %cmp219.not.i = icmp eq i8 %46, 69
  br i1 %cmp219.not.i, label %if.end442.i, label %if.then411.i

sw.bb223.i:                                       ; preds = %sw.bb194.i
  %arrayidx224.i = getelementptr inbounds i8, ptr %call.i, i64 5
  %47 = load i8, ptr %arrayidx224.i, align 1
  %cmp226.i = icmp eq i8 %47, 75
  br i1 %cmp226.i, label %land.lhs.true228.i, label %if.then411.i

land.lhs.true228.i:                               ; preds = %sw.bb223.i
  %arrayidx229.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %48 = load i8, ptr %arrayidx229.i, align 1
  %cmp231.i = icmp eq i8 %48, 67
  br i1 %cmp231.i, label %land.lhs.true233.i, label %if.then411.i

land.lhs.true233.i:                               ; preds = %land.lhs.true228.i
  %arrayidx234.i = getelementptr inbounds i8, ptr %call.i, i64 3
  %49 = load i8, ptr %arrayidx234.i, align 1
  %cmp236.i = icmp eq i8 %49, 79
  br i1 %cmp236.i, label %land.lhs.true238.i, label %if.then411.i

land.lhs.true238.i:                               ; preds = %land.lhs.true233.i
  %arrayidx239.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %50 = load i8, ptr %arrayidx239.i, align 1
  %cmp241.i = icmp eq i8 %50, 76
  br i1 %cmp241.i, label %land.lhs.true243.i, label %if.then411.i

land.lhs.true243.i:                               ; preds = %land.lhs.true238.i
  %arrayidx244.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %51 = load i8, ptr %arrayidx244.i, align 1
  %cmp246.not.i = icmp eq i8 %51, 78
  br i1 %cmp246.not.i, label %if.end442.i, label %if.then411.i

sw.bb252.i:                                       ; preds = %if.end14.i
  %52 = load i8, ptr %call.i, align 1
  %conv253.i = sext i8 %52 to i32
  switch i32 %conv253.i, label %if.then411.i [
    i32 79, label %sw.bb254.i
    i32 67, label %sw.bb286.i
  ]

sw.bb254.i:                                       ; preds = %sw.bb252.i
  %arrayidx255.i = getelementptr inbounds i8, ptr %call.i, i64 6
  %53 = load i8, ptr %arrayidx255.i, align 1
  %cmp257.i = icmp eq i8 %53, 83
  br i1 %cmp257.i, label %land.lhs.true259.i, label %if.then411.i

land.lhs.true259.i:                               ; preds = %sw.bb254.i
  %arrayidx260.i = getelementptr inbounds i8, ptr %call.i, i64 5
  %54 = load i8, ptr %arrayidx260.i, align 1
  %cmp262.i = icmp eq i8 %54, 78
  br i1 %cmp262.i, label %land.lhs.true264.i, label %if.then411.i

land.lhs.true264.i:                               ; preds = %land.lhs.true259.i
  %arrayidx265.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %55 = load i8, ptr %arrayidx265.i, align 1
  %cmp267.i = icmp eq i8 %55, 79
  br i1 %cmp267.i, label %land.lhs.true269.i, label %if.then411.i

land.lhs.true269.i:                               ; preds = %land.lhs.true264.i
  %arrayidx270.i = getelementptr inbounds i8, ptr %call.i, i64 3
  %56 = load i8, ptr %arrayidx270.i, align 1
  %cmp272.i = icmp eq i8 %56, 73
  br i1 %cmp272.i, label %land.lhs.true274.i, label %if.then411.i

land.lhs.true274.i:                               ; preds = %land.lhs.true269.i
  %arrayidx275.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %57 = load i8, ptr %arrayidx275.i, align 1
  %cmp277.i = icmp eq i8 %57, 84
  br i1 %cmp277.i, label %land.lhs.true279.i, label %if.then411.i

land.lhs.true279.i:                               ; preds = %land.lhs.true274.i
  %arrayidx280.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %58 = load i8, ptr %arrayidx280.i, align 1
  %cmp282.not.i = icmp eq i8 %58, 80
  br i1 %cmp282.not.i, label %if.end442.i, label %if.then411.i

sw.bb286.i:                                       ; preds = %sw.bb252.i
  %arrayidx287.i = getelementptr inbounds i8, ptr %call.i, i64 6
  %59 = load i8, ptr %arrayidx287.i, align 1
  %cmp289.i = icmp eq i8 %59, 84
  br i1 %cmp289.i, label %land.lhs.true291.i, label %if.then411.i

land.lhs.true291.i:                               ; preds = %sw.bb286.i
  %arrayidx292.i = getelementptr inbounds i8, ptr %call.i, i64 5
  %60 = load i8, ptr %arrayidx292.i, align 1
  %cmp294.i = icmp eq i8 %60, 67
  br i1 %cmp294.i, label %land.lhs.true296.i, label %if.then411.i

land.lhs.true296.i:                               ; preds = %land.lhs.true291.i
  %arrayidx297.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %61 = load i8, ptr %arrayidx297.i, align 1
  %cmp299.i = icmp eq i8 %61, 69
  br i1 %cmp299.i, label %land.lhs.true301.i, label %if.then411.i

land.lhs.true301.i:                               ; preds = %land.lhs.true296.i
  %arrayidx302.i = getelementptr inbounds i8, ptr %call.i, i64 3
  %62 = load i8, ptr %arrayidx302.i, align 1
  %cmp304.i = icmp eq i8 %62, 78
  br i1 %cmp304.i, label %land.lhs.true306.i, label %if.then411.i

land.lhs.true306.i:                               ; preds = %land.lhs.true301.i
  %arrayidx307.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %63 = load i8, ptr %arrayidx307.i, align 1
  %cmp309.i = icmp eq i8 %63, 78
  br i1 %cmp309.i, label %land.lhs.true311.i, label %if.then411.i

land.lhs.true311.i:                               ; preds = %land.lhs.true306.i
  %arrayidx312.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %64 = load i8, ptr %arrayidx312.i, align 1
  %cmp314.not.i = icmp eq i8 %64, 79
  br i1 %cmp314.not.i, label %if.end442.i, label %if.then411.i

sw.bb320.i:                                       ; preds = %if.end14.i
  %65 = load i8, ptr %call.i, align 1
  %cmp322.not.i = icmp eq i8 %65, 80
  br i1 %cmp322.not.i, label %if.end325.i, label %if.then411.i

if.end325.i:                                      ; preds = %sw.bb320.i
  %arrayidx326.i = getelementptr inbounds i8, ptr %call.i, i64 7
  %66 = load i8, ptr %arrayidx326.i, align 1
  %cmp328.i = icmp eq i8 %66, 68
  br i1 %cmp328.i, label %land.lhs.true330.i, label %if.then411.i

land.lhs.true330.i:                               ; preds = %if.end325.i
  %arrayidx331.i = getelementptr inbounds i8, ptr %call.i, i64 6
  %67 = load i8, ptr %arrayidx331.i, align 1
  %cmp333.i = icmp eq i8 %67, 78
  br i1 %cmp333.i, label %land.lhs.true335.i, label %if.then411.i

land.lhs.true335.i:                               ; preds = %land.lhs.true330.i
  %arrayidx336.i = getelementptr inbounds i8, ptr %call.i, i64 5
  %68 = load i8, ptr %arrayidx336.i, align 1
  %cmp338.i = icmp eq i8 %68, 73
  br i1 %cmp338.i, label %land.lhs.true340.i, label %if.then411.i

land.lhs.true340.i:                               ; preds = %land.lhs.true335.i
  %arrayidx341.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %69 = load i8, ptr %arrayidx341.i, align 1
  %cmp343.i = icmp eq i8 %69, 70
  br i1 %cmp343.i, label %land.lhs.true345.i, label %if.then411.i

land.lhs.true345.i:                               ; preds = %land.lhs.true340.i
  %arrayidx346.i = getelementptr inbounds i8, ptr %call.i, i64 3
  %70 = load i8, ptr %arrayidx346.i, align 1
  %cmp348.i = icmp eq i8 %70, 80
  br i1 %cmp348.i, label %land.lhs.true350.i, label %if.then411.i

land.lhs.true350.i:                               ; preds = %land.lhs.true345.i
  %arrayidx351.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %71 = load i8, ptr %arrayidx351.i, align 1
  %cmp353.i = icmp eq i8 %71, 79
  br i1 %cmp353.i, label %land.lhs.true355.i, label %if.then411.i

land.lhs.true355.i:                               ; preds = %land.lhs.true350.i
  %arrayidx356.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %72 = load i8, ptr %arrayidx356.i, align 1
  %cmp358.not.i = icmp eq i8 %72, 82
  br i1 %cmp358.not.i, label %if.end442.i, label %if.then411.i

sw.bb362.i:                                       ; preds = %if.end14.i
  %73 = load i8, ptr %call.i, align 1
  %cmp364.not.i = icmp eq i8 %73, 80
  br i1 %cmp364.not.i, label %if.end367.i, label %if.then411.i

if.end367.i:                                      ; preds = %sw.bb362.i
  %arrayidx368.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %74 = load i8, ptr %arrayidx368.i, align 1
  %cmp370.i = icmp eq i8 %74, 72
  br i1 %cmp370.i, label %land.lhs.true372.i, label %if.then411.i

land.lhs.true372.i:                               ; preds = %if.end367.i
  %arrayidx373.i = getelementptr inbounds i8, ptr %call.i, i64 7
  %75 = load i8, ptr %arrayidx373.i, align 1
  %cmp375.i = icmp eq i8 %75, 67
  br i1 %cmp375.i, label %land.lhs.true377.i, label %if.then411.i

land.lhs.true377.i:                               ; preds = %land.lhs.true372.i
  %arrayidx378.i = getelementptr inbounds i8, ptr %call.i, i64 6
  %76 = load i8, ptr %arrayidx378.i, align 1
  %cmp380.i = icmp eq i8 %76, 84
  br i1 %cmp380.i, label %land.lhs.true382.i, label %if.then411.i

land.lhs.true382.i:                               ; preds = %land.lhs.true377.i
  %arrayidx383.i = getelementptr inbounds i8, ptr %call.i, i64 5
  %77 = load i8, ptr %arrayidx383.i, align 1
  %cmp385.i = icmp eq i8 %77, 65
  br i1 %cmp385.i, label %land.lhs.true387.i, label %if.then411.i

land.lhs.true387.i:                               ; preds = %land.lhs.true382.i
  %arrayidx388.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %78 = load i8, ptr %arrayidx388.i, align 1
  %cmp390.i = icmp eq i8 %78, 80
  br i1 %cmp390.i, label %land.lhs.true392.i, label %if.then411.i

land.lhs.true392.i:                               ; preds = %land.lhs.true387.i
  %arrayidx393.i = getelementptr inbounds i8, ptr %call.i, i64 3
  %79 = load i8, ptr %arrayidx393.i, align 1
  %cmp395.i = icmp eq i8 %79, 80
  br i1 %cmp395.i, label %land.lhs.true397.i, label %if.then411.i

land.lhs.true397.i:                               ; preds = %land.lhs.true392.i
  %arrayidx398.i = getelementptr inbounds i8, ptr %call.i, i64 2
  %80 = load i8, ptr %arrayidx398.i, align 1
  %cmp400.i = icmp eq i8 %80, 79
  br i1 %cmp400.i, label %sw.epilog409.i, label %if.then411.i

sw.epilog409.i:                                   ; preds = %land.lhs.true397.i
  %arrayidx403.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %81 = load i8, ptr %arrayidx403.i, align 1
  %cmp405.not.i = icmp eq i8 %81, 82
  br i1 %cmp405.not.i, label %if.end442.i, label %if.then411.i

if.then411.i:                                     ; preds = %sw.epilog409.i, %land.lhs.true397.i, %land.lhs.true392.i, %land.lhs.true387.i, %land.lhs.true382.i, %land.lhs.true377.i, %land.lhs.true372.i, %if.end367.i, %sw.bb362.i, %land.lhs.true355.i, %land.lhs.true350.i, %land.lhs.true345.i, %land.lhs.true340.i, %land.lhs.true335.i, %land.lhs.true330.i, %if.end325.i, %sw.bb320.i, %land.lhs.true311.i, %land.lhs.true306.i, %land.lhs.true301.i, %land.lhs.true296.i, %land.lhs.true291.i, %sw.bb286.i, %land.lhs.true279.i, %land.lhs.true274.i, %land.lhs.true269.i, %land.lhs.true264.i, %land.lhs.true259.i, %sw.bb254.i, %sw.bb252.i, %land.lhs.true243.i, %land.lhs.true238.i, %land.lhs.true233.i, %land.lhs.true228.i, %sw.bb223.i, %land.lhs.true216.i, %land.lhs.true211.i, %land.lhs.true206.i, %land.lhs.true201.i, %sw.bb196.i, %sw.bb194.i, %land.lhs.true185.i, %land.lhs.true180.i, %land.lhs.true175.i, %sw.bb170.i, %land.lhs.true163.i, %land.lhs.true158.i, %land.lhs.true153.i, %sw.bb148.i, %land.lhs.true141.i, %land.lhs.true136.i, %land.lhs.true131.i, %sw.bb126.i, %sw.bb124.i, %land.lhs.true115.i, %land.lhs.true110.i, %sw.bb105.i, %land.lhs.true98.i, %land.lhs.true93.i, %sw.bb88.i, %land.lhs.true81.i, %land.lhs.true76.i, %sw.bb71.i, %land.lhs.true64.i, %land.lhs.true59.i, %sw.bb54.i, %land.lhs.true47.i, %land.lhs.true.i, %sw.bb38.i, %sw.bb36.i, %sw.bb29.i, %sw.bb22.i, %if.end20.i, %sw.bb.i, %if.end14.i
  store ptr %call.i, ptr %ext_method.i, align 8
  %type413.i = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method.i, i64 0, i32 1
  store i32 0, ptr %type413.i, align 8
  %flags.i = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method.i, i64 0, i32 2
  store i16 0, ptr %flags.i, align 4
  %82 = load ptr, ptr %evcon, align 8
  %ext_method_cmp.i = getelementptr inbounds %struct.evhttp_connection, ptr %82, i64 0, i32 28
  %83 = load ptr, ptr %ext_method_cmp.i, align 8
  %tobool414.not.i = icmp eq ptr %83, null
  br i1 %tobool414.not.i, label %if.end436.i, label %land.lhs.true415.i

land.lhs.true415.i:                               ; preds = %if.then411.i
  %call418.i = call i32 %83(ptr noundef nonnull %ext_method.i) #19
  %cmp419.i = icmp eq i32 %call418.i, 0
  br i1 %cmp419.i, label %if.then421.i, label %if.end436.i

if.then421.i:                                     ; preds = %land.lhs.true415.i
  %84 = load ptr, ptr %ext_method.i, align 8
  %call423.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %call.i) #18
  %cmp424.not.i = icmp eq i32 %call423.i, 0
  br i1 %cmp424.not.i, label %if.end427.i, label %if.then426.i

if.then426.i:                                     ; preds = %if.then421.i
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__.evhttp_parse_request_line) #19
  br label %101

if.end427.i:                                      ; preds = %if.then421.i
  %85 = load i16, ptr %flags.i, align 4
  %cmp430.not.i = icmp eq i16 %85, 0
  br i1 %cmp430.not.i, label %if.end433.i, label %if.then432.i

if.then432.i:                                     ; preds = %if.end427.i
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__.evhttp_parse_request_line) #19
  br label %101

if.end433.i:                                      ; preds = %if.end427.i
  %86 = load i32, ptr %type413.i, align 8
  br label %if.end436.i

if.end436.i:                                      ; preds = %if.end433.i, %land.lhs.true415.i, %if.then411.i
  %type.1.i = phi i32 [ %86, %if.end433.i ], [ 0, %land.lhs.true415.i ], [ 0, %if.then411.i ]
  %tobool437.i = icmp eq i32 %type.1.i, 0
  %87 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool439.i = icmp ne i32 %87, 0
  %or.cond2.i = select i1 %tobool437.i, i1 %tobool439.i, i1 false
  br i1 %or.cond2.i, label %if.then440.i, label %if.end442.i

if.then440.i:                                     ; preds = %if.end436.i
  %remote_host.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 5
  %88 = load ptr, ptr %remote_host.i, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.evhttp_parse_request_line, ptr noundef %call.i, ptr noundef nonnull %req, ptr noundef %88) #19
  br label %if.end442.i

if.end442.i:                                      ; preds = %land.lhs.true355.i, %land.lhs.true311.i, %land.lhs.true279.i, %land.lhs.true243.i, %land.lhs.true216.i, %land.lhs.true185.i, %land.lhs.true163.i, %land.lhs.true141.i, %land.lhs.true115.i, %land.lhs.true98.i, %land.lhs.true81.i, %land.lhs.true64.i, %land.lhs.true47.i, %sw.bb29.i, %sw.epilog409.i, %if.then440.i, %if.end436.i, %sw.bb22.i
  %type.1170.i = phi i32 [ 0, %if.then440.i ], [ %type.1.i, %if.end436.i ], [ 1, %sw.bb22.i ], [ 512, %land.lhs.true355.i ], [ 128, %land.lhs.true311.i ], [ 32, %land.lhs.true279.i ], [ 8192, %land.lhs.true243.i ], [ 16, %land.lhs.true216.i ], [ 2048, %land.lhs.true185.i ], [ 64, %land.lhs.true163.i ], [ 256, %land.lhs.true141.i ], [ 32768, %land.lhs.true115.i ], [ 16384, %land.lhs.true98.i ], [ 4096, %land.lhs.true81.i ], [ 4, %land.lhs.true64.i ], [ 2, %land.lhs.true47.i ], [ 8, %sw.bb29.i ], [ 1024, %sw.epilog409.i ]
  %type443.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 9
  store i32 %type.1170.i, ptr %type443.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %major.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %minor.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.i.i)
  %call.i.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %incdec.ptr15.i, ptr noundef nonnull @.str.58, ptr noundef nonnull %major.i.i, ptr noundef nonnull %minor.i.i, ptr noundef nonnull %ch.i.i) #19
  %cmp.i.i = icmp ne i32 %call.i.i, 2
  %89 = load i32, ptr %major.i.i, align 4
  %cmp1.i.i = icmp sgt i32 %89, 1
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %do.body.i.i, label %if.end448.i

do.body.i.i:                                      ; preds = %if.end442.i
  %90 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i.i = icmp eq i32 %90, 0
  br i1 %tobool.not.i.i, label %evhttp_parse_http_version.exit.thread.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %do.body.i.i
  %remote_host.i.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 5
  %91 = load ptr, ptr %remote_host.i.i, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.evhttp_parse_http_version, ptr noundef nonnull %incdec.ptr15.i, ptr noundef nonnull %req, ptr noundef %91) #19
  br label %evhttp_parse_http_version.exit.thread.i

evhttp_parse_http_version.exit.thread.i:          ; preds = %if.then2.i.i, %do.body.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %major.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %minor.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i.i)
  br label %101

if.end448.i:                                      ; preds = %if.end442.i
  %conv.i.i = trunc i32 %89 to i8
  %major4.i.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 14
  store i8 %conv.i.i, ptr %major4.i.i, align 8
  %92 = load i32, ptr %minor.i.i, align 4
  %conv5.i.i = trunc i32 %92 to i8
  %minor6.i.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 15
  store i8 %conv5.i.i, ptr %minor6.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %major.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %minor.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i.i)
  %call449.i = call ptr @event_mm_strdup_(ptr noundef nonnull %6) #19
  %uri450.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 12
  store ptr %call449.i, ptr %uri450.i, align 8
  %cmp451.i = icmp eq ptr %call449.i, null
  br i1 %cmp451.i, label %do.body454.i, label %if.end459.i

do.body454.i:                                     ; preds = %if.end448.i
  %93 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool455.not.i = icmp eq i32 %93, 0
  br i1 %tobool455.not.i, label %101, label %if.then456.i

if.then456.i:                                     ; preds = %do.body454.i
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.evhttp_parse_request_line) #19
  br label %101

if.end459.i:                                      ; preds = %if.end448.i
  %cmp460.i = icmp eq i32 %type.1170.i, 128
  br i1 %cmp460.i, label %if.then462.i, label %if.else.i

if.then462.i:                                     ; preds = %if.end459.i
  %call.i151.i = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 72) #19
  %cmp.i152.i = icmp eq ptr %call.i151.i, null
  br i1 %cmp.i152.i, label %err.thread.i.i, label %if.end.i.i

err.thread.i.i:                                   ; preds = %if.then462.i
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.evhttp_uri_parse_authority) #19
  br label %evhttp_uri_parse_authority.exit.thread.i

if.end.i.i:                                       ; preds = %if.then462.i
  %port.i.i = getelementptr inbounds %struct.evhttp_uri, ptr %call.i151.i, i64 0, i32 4
  store i32 -1, ptr %port.i.i, align 8
  store i32 0, ptr %call.i151.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i.i, %if.end.i.i
  %cp.addr.0.i.i.i = phi ptr [ %call449.i, %if.end.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i ]
  %94 = load i8, ptr %cp.addr.0.i.i.i, align 1
  switch i8 %94, label %if.end.i.i.i [
    i8 0, label %end_of_authority.exit.i.i
    i8 63, label %end_of_authority.exit.i.i
    i8 35, label %end_of_authority.exit.i.i
    i8 47, label %end_of_authority.exit.i.i
  ]

if.end.i.i.i:                                     ; preds = %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %cp.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !14

end_of_authority.exit.i.i:                        ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %call4.i.i = call fastcc i32 @parse_authority(ptr noundef nonnull %call.i151.i, ptr noundef nonnull %call449.i, ptr noundef nonnull %cp.addr.0.i.i.i, ptr noundef nonnull %call.i151.i), !range !7
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %if.then13.i.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %end_of_authority.exit.i.i
  %call8.i.i = call ptr @event_mm_strdup_(ptr noundef nonnull @.str.14) #19
  %path.i.i = getelementptr inbounds %struct.evhttp_uri, ptr %call.i151.i, i64 0, i32 6
  store ptr %call8.i.i, ptr %path.i.i, align 8
  %cmp10.i.i = icmp eq ptr %call8.i.i, null
  br i1 %cmp10.i.i, label %err.thread11.i.i, label %evhttp_uri_parse_authority.exit.i

err.thread11.i.i:                                 ; preds = %if.end7.i.i
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_uri_parse_authority) #19
  br label %if.then13.i.i

if.then13.i.i:                                    ; preds = %err.thread11.i.i, %end_of_authority.exit.i.i
  call void @evhttp_uri_free(ptr noundef nonnull %call.i151.i)
  br label %evhttp_uri_parse_authority.exit.thread.i

evhttp_uri_parse_authority.exit.thread.i:         ; preds = %if.then13.i.i, %err.thread.i.i
  %uri_elems159.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 13
  store ptr null, ptr %uri_elems159.i, align 8
  br label %101

evhttp_uri_parse_authority.exit.i:                ; preds = %if.end7.i.i
  %uri_elems.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 13
  store ptr %call.i151.i, ptr %uri_elems.i, align 8
  br label %if.end476.i

if.else.i:                                        ; preds = %if.end459.i
  %call470.i = call ptr @evhttp_uri_parse_with_flags(ptr noundef nonnull %call449.i, i32 noundef 1)
  %uri_elems471.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 13
  store ptr %call470.i, ptr %uri_elems471.i, align 8
  %cmp472.i = icmp eq ptr %call470.i, null
  br i1 %cmp472.i, label %101, label %if.end476.i

if.end476.i:                                      ; preds = %if.else.i, %evhttp_uri_parse_authority.exit.i
  %95 = phi ptr [ %call.i151.i, %evhttp_uri_parse_authority.exit.i ], [ %call470.i, %if.else.i ]
  %scheme.i.i = getelementptr inbounds %struct.evhttp_uri, ptr %95, i64 0, i32 1
  %96 = load ptr, ptr %scheme.i.i, align 8
  %host.i.i = getelementptr inbounds %struct.evhttp_uri, ptr %95, i64 0, i32 3
  %97 = load ptr, ptr %host.i.i, align 8
  %tobool481.not.i = icmp eq ptr %96, null
  br i1 %tobool481.not.i, label %evhttp_parse_request_line.exit, label %land.lhs.true482.i

land.lhs.true482.i:                               ; preds = %if.end476.i
  %call483.i = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %96, ptr noundef nonnull @.str.56) #19
  %tobool484.not.i = icmp eq i32 %call483.i, 0
  br i1 %tobool484.not.i, label %land.lhs.true488.i, label %lor.lhs.false485.i

lor.lhs.false485.i:                               ; preds = %land.lhs.true482.i
  %call486.i = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %96, ptr noundef nonnull @.str.57) #19
  %tobool487.i = icmp eq i32 %call486.i, 0
  %tobool489.i = icmp ne ptr %97, null
  %or.cond.i = select i1 %tobool487.i, i1 %tobool489.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true490.i, label %evhttp_parse_request_line.exit

land.lhs.true488.i:                               ; preds = %land.lhs.true482.i
  %tobool489.old.not.i = icmp eq ptr %97, null
  br i1 %tobool489.old.not.i, label %evhttp_parse_request_line.exit, label %land.lhs.true490.i

land.lhs.true490.i:                               ; preds = %land.lhs.true488.i, %lor.lhs.false485.i
  %98 = load ptr, ptr %evcon, align 8
  %http_server116.i = getelementptr inbounds %struct.evhttp_connection, ptr %98, i64 0, i32 18
  %99 = load ptr, ptr %http_server116.i, align 8
  %call492117.i = call fastcc i32 @evhttp_find_vhost(ptr noundef %99, ptr noundef null, ptr noundef nonnull %97), !range !15
  %tobool493.not.i = icmp eq i32 %call492117.i, 0
  br i1 %tobool493.not.i, label %if.then494.i, label %evhttp_parse_request_line.exit

if.then494.i:                                     ; preds = %land.lhs.true490.i
  %flags495.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 2
  %100 = load i32, ptr %flags495.i, align 8
  %or.i = or i32 %100, 2
  store i32 %or.i, ptr %flags495.i, align 8
  br label %evhttp_parse_request_line.exit

evhttp_parse_request_line.exit:                   ; preds = %if.end476.i, %lor.lhs.false485.i, %land.lhs.true488.i, %land.lhs.true490.i, %if.then494.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %line.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ext_method.i)
  br label %sw.epilog

101:                                              ; preds = %if.then426.i, %if.then432.i, %while.end.i, %if.end.i, %if.end8.i, %do.body454.i, %if.then456.i, %if.else.i, %evhttp_parse_http_version.exit.thread.i, %evhttp_uri_parse_authority.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %line.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ext_method.i)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %line.addr.i17)
  store ptr %call, ptr %line.addr.i17, align 8
  %call.i18 = call ptr @strsep(ptr noundef nonnull %line.addr.i17, ptr noundef nonnull @.str.7) #19
  %102 = load ptr, ptr %line.addr.i17, align 8
  %cmp.i19 = icmp eq ptr %102, null
  br i1 %cmp.i19, label %110, label %if.end.i20

if.end.i20:                                       ; preds = %sw.bb18
  %call1.i = call ptr @strsep(ptr noundef nonnull %line.addr.i17, ptr noundef nonnull @.str.7) #19
  %103 = load ptr, ptr %line.addr.i17, align 8
  %cmp2.not.i = icmp eq ptr %103, null
  %spec.select.i = select i1 %cmp2.not.i, ptr @.str.14, ptr %103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %major.i.i14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %minor.i.i15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.i.i16)
  %call.i.i21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %call.i18, ptr noundef nonnull @.str.58, ptr noundef nonnull %major.i.i14, ptr noundef nonnull %minor.i.i15, ptr noundef nonnull %ch.i.i16) #19
  %cmp.i.i22 = icmp ne i32 %call.i.i21, 2
  %104 = load i32, ptr %major.i.i14, align 4
  %cmp1.i.i23 = icmp sgt i32 %104, 1
  %or.cond.i.i24 = select i1 %cmp.i.i22, i1 true, i1 %cmp1.i.i23
  br i1 %or.cond.i.i24, label %do.body.i.i34, label %if.end8.i25

do.body.i.i34:                                    ; preds = %if.end.i20
  %105 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i.i35 = icmp eq i32 %105, 0
  br i1 %tobool.not.i.i35, label %evhttp_parse_http_version.exit.thread.i38, label %if.then2.i.i36

if.then2.i.i36:                                   ; preds = %do.body.i.i34
  %remote_host.i.i37 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 5
  %106 = load ptr, ptr %remote_host.i.i37, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.evhttp_parse_http_version, ptr noundef %call.i18, ptr noundef nonnull %req, ptr noundef %106) #19
  br label %evhttp_parse_http_version.exit.thread.i38

evhttp_parse_http_version.exit.thread.i38:        ; preds = %if.then2.i.i36, %do.body.i.i34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %major.i.i14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %minor.i.i15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i.i16)
  br label %110

if.end8.i25:                                      ; preds = %if.end.i20
  %conv.i.i26 = trunc i32 %104 to i8
  %major4.i.i27 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 14
  store i8 %conv.i.i26, ptr %major4.i.i27, align 8
  %107 = load i32, ptr %minor.i.i15, align 4
  %conv5.i.i28 = trunc i32 %107 to i8
  %minor6.i.i29 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 15
  store i8 %conv5.i.i28, ptr %minor6.i.i29, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %major.i.i14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %minor.i.i15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i.i16)
  %call9.i30 = call i32 @atoi(ptr nocapture noundef %call1.i) #18
  %response_code.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 16
  store i32 %call9.i30, ptr %response_code.i, align 4
  %cmp.i8.not.i = icmp eq i32 %call9.i30, 0
  br i1 %cmp.i8.not.i, label %do.body.i, label %if.end16.i

do.body.i:                                        ; preds = %if.end8.i25
  %108 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool13.not.i = icmp eq i32 %108, 0
  br i1 %tobool13.not.i, label %110, label %if.then14.i

if.then14.i:                                      ; preds = %do.body.i
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.evhttp_parse_response_line, ptr noundef %call1.i) #19
  br label %110

if.end16.i:                                       ; preds = %if.end8.i25
  %response_code_line.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 17
  %109 = load ptr, ptr %response_code_line.i, align 8
  %cmp17.not.i31 = icmp eq ptr %109, null
  br i1 %cmp17.not.i31, label %if.end20.i32, label %if.then18.i

if.then18.i:                                      ; preds = %if.end16.i
  call void @event_mm_free_(ptr noundef nonnull %109) #19
  br label %if.end20.i32

if.end20.i32:                                     ; preds = %if.then18.i, %if.end16.i
  %call21.i = call ptr @event_mm_strdup_(ptr noundef nonnull %spec.select.i) #19
  store ptr %call21.i, ptr %response_code_line.i, align 8
  %cmp23.i = icmp eq ptr %call21.i, null
  br i1 %cmp23.i, label %if.then24.i, label %evhttp_parse_response_line.exit

if.then24.i:                                      ; preds = %if.end20.i32
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_parse_response_line) #19
  br label %110

evhttp_parse_response_line.exit:                  ; preds = %if.end20.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %line.addr.i17)
  br label %sw.epilog

110:                                              ; preds = %if.then24.i, %sw.bb18, %do.body.i, %if.then14.i, %evhttp_parse_http_version.exit.thread.i38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %line.addr.i17)
  br label %sw.epilog

sw.epilog:                                        ; preds = %110, %evhttp_parse_response_line.exit, %101, %evhttp_parse_request_line.exit, %if.end13
  %status.0 = phi i32 [ -1, %if.end13 ], [ -1, %101 ], [ 1, %evhttp_parse_request_line.exit ], [ -1, %110 ], [ 1, %evhttp_parse_response_line.exit ]
  call void @event_mm_free_(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %land.lhs.true, %sw.epilog, %if.then12, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ -3, %if.then12 ], [ %status.0, %sw.epilog ], [ -3, %land.lhs.true ]
  ret i32 %retval.0
}

declare ptr @evbuffer_readln(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @evhttp_parse_headers_(ptr nocapture noundef %req, ptr noundef %buffer) local_unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %svalue = alloca ptr, align 8
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 3
  %0 = load ptr, ptr %input_headers, align 8
  %call29 = call ptr @evbuffer_readln(ptr noundef %buffer, ptr noundef nonnull %len, i32 noundef 1) #19
  %cmp.not30 = icmp eq ptr %call29, null
  br i1 %cmp.not30, label %if.then35, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %headers_size = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 10
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  %1 = getelementptr i8, ptr %0, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call31 = phi ptr [ %call29, %while.body.lr.ph ], [ %call, %while.cond.backedge ]
  %2 = load i64, ptr %len, align 8
  %3 = load i64, ptr %headers_size, align 8
  %add = add i64 %3, %2
  store i64 %add, ptr %headers_size, align 8
  %4 = load ptr, ptr %evcon, align 8
  %cmp1.not = icmp eq ptr %4, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %max_headers_size = getelementptr inbounds %struct.evhttp_connection, ptr %4, i64 0, i32 8
  %5 = load i64, ptr %max_headers_size, align 8
  %cmp4 = icmp ugt i64 %add, %5
  br i1 %cmp4, label %error, label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %6 = load i8, ptr %call31, align 1
  switch i8 %6, label %if.end21 [
    i8 0, label %while.end
    i8 32, label %if.then15
    i8 9, label %if.then15
  ]

if.then15:                                        ; preds = %if.end, %if.end
  %.val = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %7, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %cmp.i = icmp eq ptr %.val.val.val, null
  br i1 %cmp.i, label %error, label %if.end.i

if.end.i:                                         ; preds = %if.then15
  %value.i = getelementptr inbounds %struct.evkeyval, ptr %.val.val.val, i64 0, i32 2
  %8 = load ptr, ptr %value.i, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end.i
  %9 = phi i8 [ %6, %if.end.i ], [ %.pre, %while.body.i ]
  %line.addr.0.i = phi ptr [ %call31, %if.end.i ], [ %incdec.ptr.i, %while.body.i ]
  switch i8 %9, label %while.end.i [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %line.addr.0.i, i64 1
  %.pre = load i8, ptr %incdec.ptr.i, align 1
  br label %while.cond.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.cond.i
  call void @evutil_rtrim_lws_(ptr noundef nonnull %line.addr.0.i) #19
  %call7.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line.addr.0.i) #18
  %10 = load ptr, ptr %value.i, align 8
  %add.i = add i64 %call.i, 2
  %add9.i = add i64 %add.i, %call7.i
  %call10.i = call ptr @event_mm_realloc_(ptr noundef %10, i64 noundef %add9.i) #19
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %error, label %if.end20

if.end20:                                         ; preds = %while.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call10.i, i64 %call.i
  store i8 32, ptr %arrayidx.i, align 1
  %add.ptr15.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  %add16.i = add i64 %call7.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15.i, ptr nonnull align 1 %line.addr.0.i, i64 %add16.i, i1 false)
  store ptr %call10.i, ptr %value.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end26, %if.end20
  call void @event_mm_free_(ptr noundef nonnull %call31) #19
  %call = call ptr @evbuffer_readln(ptr noundef %buffer, ptr noundef nonnull %len, i32 noundef 1) #19
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.then35, label %while.body, !llvm.loop !17

if.end21:                                         ; preds = %if.end
  store ptr %call31, ptr %svalue, align 8
  %call22 = call ptr @strsep(ptr noundef nonnull %svalue, ptr noundef nonnull @.str.6) #19
  %11 = load ptr, ptr %svalue, align 8
  %cmp23 = icmp eq ptr %11, null
  br i1 %cmp23, label %error, label %if.end26

if.end26:                                         ; preds = %if.end21
  %call27 = call i64 @strspn(ptr noundef nonnull %11, ptr noundef nonnull @.str.7) #18
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %call27
  store ptr %add.ptr, ptr %svalue, align 8
  call void @evutil_rtrim_lws_(ptr noundef nonnull %add.ptr) #19
  %12 = load ptr, ptr %svalue, align 8
  %call28 = call i32 @evhttp_add_header(ptr noundef %0, ptr noundef %call22, ptr noundef %12), !range !7
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %error, label %while.cond.backedge

while.end:                                        ; preds = %if.end
  call void @event_mm_free_(ptr noundef nonnull %call31) #19
  br label %return

if.then35:                                        ; preds = %while.cond.backedge, %entry
  %evcon36 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  %13 = load ptr, ptr %evcon36, align 8
  %cmp37.not = icmp eq ptr %13, null
  br i1 %cmp37.not, label %return, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.then35
  %headers_size40 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 10
  %14 = load i64, ptr %headers_size40, align 8
  %call41 = call i64 @evbuffer_get_length(ptr noundef %buffer) #19
  %add42 = add i64 %call41, %14
  %15 = load ptr, ptr %evcon36, align 8
  %max_headers_size44 = getelementptr inbounds %struct.evhttp_connection, ptr %15, i64 0, i32 8
  %16 = load i64, ptr %max_headers_size44, align 8
  %cmp45 = icmp ugt i64 %add42, %16
  %spec.select = select i1 %cmp45, i32 -3, i32 0
  br label %return

error:                                            ; preds = %while.end.i, %if.then15, %land.lhs.true, %if.end26, %if.end21
  %errcode.0 = phi i32 [ -1, %if.end21 ], [ -1, %if.end26 ], [ -3, %land.lhs.true ], [ -1, %if.then15 ], [ -1, %while.end.i ]
  call void @event_mm_free_(ptr noundef nonnull %call31) #19
  br label %return

return:                                           ; preds = %land.lhs.true39, %if.then35, %while.end, %error
  %retval.0 = phi i32 [ %errcode.0, %error ], [ 0, %if.then35 ], [ 1, %while.end ], [ %spec.select, %land.lhs.true39 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @evutil_rtrim_lws_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_new(ptr noundef %address, i16 noundef zeroext %port) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %do.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %conv.i.i = zext i16 %port to i32
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.10, ptr noundef %address, i32 noundef %conv.i.i) #19
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %call.i.i = tail call fastcc ptr @evhttp_connection_new_(ptr noundef null, ptr noundef null)
  %cond.i.i = icmp eq ptr %call.i.i, null
  br i1 %cond.i.i, label %evhttp_connection_base_new.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %do.end.i.i
  %call4.i.i = tail call ptr @event_mm_strdup_(ptr noundef %address) #19
  %address5.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %call.i.i, i64 0, i32 5
  store ptr %call4.i.i, ptr %address5.i.i, align 8
  %cmp6.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp6.i.i, label %if.then13.i.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %port10.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %call.i.i, i64 0, i32 6
  store i16 %port, ptr %port10.i.i, align 8
  %dns_base.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %call.i.i, i64 0, i32 26
  store ptr null, ptr %dns_base.i.i, align 8
  br label %evhttp_connection_base_new.exit

if.then13.i.i:                                    ; preds = %if.end3.i.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.evhttp_connection_base_bufferevent_new) #19
  tail call void @evhttp_connection_free(ptr noundef nonnull %call.i.i)
  br label %evhttp_connection_base_new.exit

evhttp_connection_base_new.exit:                  ; preds = %do.end.i.i, %if.end9.i.i, %if.then13.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end9.i.i ], [ null, %do.end.i.i ], [ null, %if.then13.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_base_new(ptr noundef %base, ptr noundef %dnsbase, ptr noundef %address, i16 noundef zeroext %port) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv.i = zext i16 %port to i32
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.10, ptr noundef %address, i32 noundef %conv.i) #19
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %entry
  %call.i = tail call fastcc ptr @evhttp_connection_new_(ptr noundef %base, ptr noundef null)
  %cond.i = icmp eq ptr %call.i, null
  br i1 %cond.i, label %evhttp_connection_base_bufferevent_new.exit, label %if.end3.i

if.end3.i:                                        ; preds = %do.end.i
  %call4.i = tail call ptr @event_mm_strdup_(ptr noundef %address) #19
  %address5.i = getelementptr inbounds %struct.evhttp_connection, ptr %call.i, i64 0, i32 5
  store ptr %call4.i, ptr %address5.i, align 8
  %cmp6.i = icmp eq ptr %call4.i, null
  br i1 %cmp6.i, label %if.then13.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end3.i
  %port10.i = getelementptr inbounds %struct.evhttp_connection, ptr %call.i, i64 0, i32 6
  store i16 %port, ptr %port10.i, align 8
  %dns_base.i = getelementptr inbounds %struct.evhttp_connection, ptr %call.i, i64 0, i32 26
  store ptr %dnsbase, ptr %dns_base.i, align 8
  br label %evhttp_connection_base_bufferevent_new.exit

if.then13.i:                                      ; preds = %if.end3.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.evhttp_connection_base_bufferevent_new) #19
  tail call void @evhttp_connection_free(ptr noundef nonnull %call.i)
  br label %evhttp_connection_base_bufferevent_new.exit

evhttp_connection_base_bufferevent_new.exit:      ; preds = %do.end.i, %if.end9.i, %if.then13.i
  %retval.0.i = phi ptr [ %call.i, %if.end9.i ], [ null, %do.end.i ], [ null, %if.then13.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_base_bufferevent_unix_new(ptr noundef %base, ptr noundef %bev, ptr noundef %unixsocket) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %unixsocket) #18
  %cmp = icmp ugt i64 %call, 107
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.evhttp_connection_base_bufferevent_unix_new) #19
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @evhttp_connection_new_(ptr noundef %base, ptr noundef %bev)
  %cond = icmp eq ptr %call1, null
  br i1 %cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @event_mm_strdup_(ptr noundef %unixsocket) #19
  %unixsocket6 = getelementptr inbounds %struct.evhttp_connection, ptr %call1, i64 0, i32 7
  store ptr %call5, ptr %unixsocket6, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then11, label %if.end9

if.end9:                                          ; preds = %if.end4
  %ai_family = getelementptr inbounds %struct.evhttp_connection, ptr %call1, i64 0, i32 27
  store i32 1, ptr %ai_family, align 8
  br label %return

if.then11:                                        ; preds = %if.end4
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.evhttp_connection_base_bufferevent_unix_new) #19
  tail call void @evhttp_connection_free(ptr noundef nonnull %call1)
  br label %return

return:                                           ; preds = %if.end, %if.then11, %if.end9, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.end9 ], [ null, %if.end ], [ null, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evhttp_connection_new_(ptr noundef %base, ptr noundef %bev) unnamed_addr #0 {
entry:
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 416) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %error.thread, label %if.end

error.thread:                                     ; preds = %entry
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.evhttp_connection_new_) #19
  br label %return

if.end:                                           ; preds = %entry
  %max_headers_size = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 8
  %timeout_connect = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_headers_size, i8 -1, i64 16, i1 false)
  store i64 45, ptr %timeout_connect, align 8
  %timeout_read = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 12
  store i64 50, ptr %timeout_read, align 8
  %timeout_write = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 13
  store i64 50, ptr %timeout_write, align 8
  %initial_retry_timeout = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 16
  store i64 2, ptr %initial_retry_timeout, align 8
  %retry_max = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 15
  store i32 0, ptr %retry_max, align 4
  %retry_cnt = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 14
  store i32 0, ptr %retry_cnt, align 8
  %cmp4 = icmp eq ptr %bev, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @bufferevent_socket_new(ptr noundef %base, i32 noundef -1, i32 noundef 1) #19
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.then26, label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %bev.addr.0 = phi ptr [ %call6, %if.then5 ], [ %bev, %if.end ]
  tail call void @bufferevent_setcb(ptr noundef nonnull %bev.addr.0, ptr noundef nonnull @evhttp_read_cb, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef nonnull %call) #19
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 1
  store ptr %bev.addr.0, ptr %bufev, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 17
  store i32 0, ptr %state, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 19
  store ptr null, ptr %requests, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 19, i32 1
  store ptr %requests, ptr %tqh_last, align 8
  %cmp13.not = icmp eq ptr %base, null
  br i1 %cmp13.not, label %if.end22, label %if.then14

if.then14:                                        ; preds = %if.end9
  %base15 = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 25
  store ptr %base, ptr %base15, align 8
  %call16 = tail call ptr @bufferevent_get_base(ptr noundef nonnull %bev.addr.0) #19
  %cmp17.not = icmp eq ptr %call16, %base
  br i1 %cmp17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.then14
  %0 = load ptr, ptr %bufev, align 8
  %call20 = tail call i32 @bufferevent_base_set(ptr noundef nonnull %base, ptr noundef %0) #19
  br label %if.end22

if.end22:                                         ; preds = %if.then14, %if.then18, %if.end9
  %read_more_deferred_cb = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 24
  %call23 = tail call i32 @bufferevent_get_priority(ptr noundef nonnull %bev.addr.0) #19
  %conv = trunc i32 %call23 to i8
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %read_more_deferred_cb, i8 noundef zeroext %conv, ptr noundef nonnull @evhttp_deferred_read_cb, ptr noundef nonnull %call) #19
  %ai_family = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 27
  store i32 0, ptr %ai_family, align 8
  br label %return

if.then26:                                        ; preds = %if.then5
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.evhttp_connection_new_) #19
  tail call void @evhttp_connection_free(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %error.thread, %if.then26, %if.end22
  %retval.0 = phi ptr [ %call, %if.end22 ], [ null, %if.then26 ], [ null, %error.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_base_bufferevent_new(ptr noundef %base, ptr noundef %dnsbase, ptr noundef %bev, ptr noundef %address, i16 noundef zeroext %port) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i16 %port to i32
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.10, ptr noundef %address, i32 noundef %conv) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call = tail call fastcc ptr @evhttp_connection_new_(ptr noundef %base, ptr noundef %bev)
  %cond = icmp eq ptr %call, null
  br i1 %cond, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  %call4 = tail call ptr @event_mm_strdup_(ptr noundef %address) #19
  %address5 = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 5
  store ptr %call4, ptr %address5, align 8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %if.then13, label %if.end9

if.end9:                                          ; preds = %if.end3
  %port10 = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 6
  store i16 %port, ptr %port10, align 8
  %dns_base = getelementptr inbounds %struct.evhttp_connection, ptr %call, i64 0, i32 26
  store ptr %dnsbase, ptr %dns_base, align 8
  br label %return

if.then13:                                        ; preds = %if.end3
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.evhttp_connection_base_bufferevent_new) #19
  tail call void @evhttp_connection_free(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %do.end, %if.then13, %if.end9
  %retval.0 = phi ptr [ %call, %if.end9 ], [ null, %do.end ], [ null, %if.then13 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_connection_get_bufferevent(ptr nocapture noundef readonly %evcon) local_unnamed_addr #8 {
entry:
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %0 = load ptr, ptr %bufev, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_connection_get_server(ptr nocapture noundef readonly %evcon) local_unnamed_addr #8 {
entry:
  %http_server = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 18
  %0 = load ptr, ptr %http_server, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_connection_set_family(ptr nocapture noundef writeonly %evcon, i32 noundef %family) local_unnamed_addr #4 {
entry:
  %ai_family = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 27
  store i32 %family, ptr %ai_family, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @evhttp_connection_set_flags(ptr nocapture noundef %evcon, i32 noundef %flags) local_unnamed_addr #6 {
entry:
  %and = and i32 %flags, -25
  %tobool = icmp ne i32 %and, 0
  %cmp = icmp sgt i32 %flags, 1048576
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags3 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 10
  %0 = load i32, ptr %flags3, align 8
  %and4 = and i32 %0, -25
  %or6 = or i32 %and4, %flags
  store i32 %or6, ptr %flags3, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_connection_set_ext_method_cmp(ptr nocapture noundef writeonly %evcon, ptr noundef %cmp) local_unnamed_addr #4 {
entry:
  %ext_method_cmp = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 28
  store ptr %cmp, ptr %ext_method_cmp, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_base(ptr nocapture noundef %evcon, ptr noundef %base) local_unnamed_addr #0 {
entry:
  %base3 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 25
  store ptr %base, ptr %base3, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %0 = load ptr, ptr %bufev, align 8
  %call = tail call i32 @bufferevent_base_set(ptr noundef %base, ptr noundef %0) #19
  ret void
}

declare i32 @bufferevent_base_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_timeout(ptr noundef %evcon, i32 noundef %timeout) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %timeout, -1
  %flags1 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 10
  %0 = load i32, ptr %flags1, align 8
  %timeout_read10 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 12
  %timeout_tv.sroa.2.0..sroa_idx.i18 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 12, i32 1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %or = or i32 %0, 4194304
  store i32 %or, ptr %flags1, align 8
  %conv.sink.i = sext i32 %timeout to i64
  store i64 0, ptr %timeout_tv.sroa.2.0..sroa_idx.i18, align 8
  store i64 %conv.sink.i, ptr %timeout_read10, align 8
  %timeout_write11 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 13
  %timeout_tv.sroa.2.0..sroa_idx.i15 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 13, i32 1
  store i64 0, ptr %timeout_tv.sroa.2.0..sroa_idx.i15, align 8
  store i64 %conv.sink.i, ptr %timeout_write11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %and = and i32 %0, -4194305
  store i32 %and, ptr %flags1, align 8
  store i64 0, ptr %timeout_tv.sroa.2.0..sroa_idx.i18, align 8
  store i64 50, ptr %timeout_read10, align 8
  %timeout_write12 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 13
  %timeout_tv.sroa.2.0..sroa_idx.i20 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 13, i32 1
  store i64 0, ptr %timeout_tv.sroa.2.0..sroa_idx.i20, align 8
  store i64 50, ptr %timeout_write12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = phi ptr [ %timeout_write11, %if.then ], [ %timeout_write12, %if.else ]
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %2 = load ptr, ptr %bufev, align 8
  %call = tail call i32 @bufferevent_set_timeouts(ptr noundef %2, ptr noundef nonnull %timeout_read10, ptr noundef nonnull %1) #19
  ret void
}

declare i32 @bufferevent_set_timeouts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_timeout_tv(ptr noundef %evcon, ptr noundef readonly %tv) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %tv, null
  %flags1 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 10
  %0 = load i32, ptr %flags1, align 8
  %timeout_read10 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 12
  br i1 %tobool.not, label %if.else, label %evhttp_set_timeout_tv_.exit19

evhttp_set_timeout_tv_.exit19:                    ; preds = %entry
  %or = or i32 %0, 4194304
  store i32 %or, ptr %flags1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_read10, ptr noundef nonnull align 8 dereferenceable(16) %tv, i64 16, i1 false)
  %timeout_write11 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_write11, ptr noundef nonnull align 8 dereferenceable(16) %tv, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %and = and i32 %0, -4194305
  store i32 %and, ptr %flags1, align 8
  store i64 50, ptr %timeout_read10, align 8
  %tv_usec.i21 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 12, i32 1
  store i64 0, ptr %tv_usec.i21, align 8
  %timeout_write12 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 13
  store i64 50, ptr %timeout_write12, align 8
  %tv_usec.i23 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 13, i32 1
  store i64 0, ptr %tv_usec.i23, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %evhttp_set_timeout_tv_.exit19
  %1 = phi ptr [ %timeout_write11, %evhttp_set_timeout_tv_.exit19 ], [ %timeout_write12, %if.else ]
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %2 = load ptr, ptr %bufev, align 8
  %call = tail call i32 @bufferevent_set_timeouts(ptr noundef %2, ptr noundef nonnull %timeout_read10, ptr noundef nonnull %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_connect_timeout_tv(ptr noundef %evcon, ptr noundef readonly %tv) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 10
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, 4194304
  store i32 %or, ptr %flags, align 8
  %timeout_connect = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 11
  %cmp.i = icmp eq ptr %tv, null
  br i1 %cmp.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_connect, ptr noundef nonnull align 8 dereferenceable(16) %tv, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

if.else.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_connect, i8 0, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

evhttp_set_timeout_tv_.exit:                      ; preds = %if.then2.i, %if.else.i
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 17
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %evhttp_set_timeout_tv_.exit
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %2 = load ptr, ptr %bufev, align 8
  %call = tail call i32 @bufferevent_set_timeouts(ptr noundef %2, ptr noundef nonnull %timeout_connect, ptr noundef nonnull %timeout_connect) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %evhttp_set_timeout_tv_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_read_timeout_tv(ptr noundef %evcon, ptr noundef readonly %tv) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 10
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, 4194304
  store i32 %or, ptr %flags, align 8
  %timeout_read = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 12
  %cmp.i = icmp eq ptr %tv, null
  br i1 %cmp.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_read, ptr noundef nonnull align 8 dereferenceable(16) %tv, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

if.else.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_read, i8 0, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

evhttp_set_timeout_tv_.exit:                      ; preds = %if.then2.i, %if.else.i
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 17
  %1 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %evhttp_set_timeout_tv_.exit
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %2 = load ptr, ptr %bufev, align 8
  %timeout_write = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 13
  %call = tail call i32 @bufferevent_set_timeouts(ptr noundef %2, ptr noundef nonnull %timeout_read, ptr noundef nonnull %timeout_write) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %evhttp_set_timeout_tv_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_write_timeout_tv(ptr noundef %evcon, ptr noundef readonly %tv) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 10
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, 4194304
  store i32 %or, ptr %flags, align 8
  %timeout_write = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 13
  %cmp.i = icmp eq ptr %tv, null
  br i1 %cmp.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_write, ptr noundef nonnull align 8 dereferenceable(16) %tv, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

if.else.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_write, i8 0, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

evhttp_set_timeout_tv_.exit:                      ; preds = %if.then2.i, %if.else.i
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 17
  %1 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %evhttp_set_timeout_tv_.exit
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %2 = load ptr, ptr %bufev, align 8
  %timeout_read = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 12
  %call = tail call i32 @bufferevent_set_timeouts(ptr noundef %2, ptr noundef nonnull %timeout_read, ptr noundef nonnull %timeout_write) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %evhttp_set_timeout_tv_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @evhttp_connection_set_initial_retry_tv(ptr nocapture noundef writeonly %evcon, ptr noundef readonly %tv) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq ptr %tv, null
  %initial_retry_timeout1 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 16
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %initial_retry_timeout1, ptr noundef nonnull align 8 dereferenceable(16) %tv, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %tv_usec = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 16, i32 1
  store i64 0, ptr %tv_usec, align 8
  store i64 2, ptr %initial_retry_timeout1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_connection_set_retries(ptr nocapture noundef writeonly %evcon, i32 noundef %retry_max) local_unnamed_addr #4 {
entry:
  %retry_max1 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 15
  store i32 %retry_max, ptr %retry_max1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_connection_set_closecb(ptr nocapture noundef writeonly %evcon, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #4 {
entry:
  %closecb = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 22
  store ptr %cb, ptr %closecb, align 8
  %closecb_arg = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 23
  store ptr %cbarg, ptr %closecb_arg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @evhttp_connection_get_peer(ptr nocapture noundef readonly %evcon, ptr nocapture noundef writeonly %address, ptr nocapture noundef writeonly %port) local_unnamed_addr #6 {
entry:
  %address1 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 5
  %0 = load ptr, ptr %address1, align 8
  store ptr %0, ptr %address, align 8
  %port2 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 6
  %1 = load i16, ptr %port2, align 8
  store i16 %1, ptr %port, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_get_addr(ptr nocapture noundef readonly %evcon) local_unnamed_addr #0 {
entry:
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %0 = load ptr, ptr %bufev, align 8
  %call = tail call ptr @bufferevent_socket_get_conn_address_(ptr noundef %0) #19
  ret ptr %call
}

declare ptr @bufferevent_socket_get_conn_address_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bind_socket(ptr noundef %address, i16 noundef zeroext %port, i32 noundef %reuse) unnamed_addr #0 {
entry:
  %on.i7 = alloca i32, align 4
  %ai.i = alloca ptr, align 8
  %hints.i = alloca %struct.addrinfo, align 8
  %strport.i = alloca [32 x i8], align 16
  %on.i = alloca i32, align 4
  %cmp = icmp eq ptr %address, null
  %cmp1 = icmp eq i16 %port, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i)
  store i32 1, ptr %on.i, align 4
  %call.i = tail call i32 @evutil_socket_(i32 noundef 2, i32 noundef 526337, i32 noundef 0) #19
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void (i32, ptr, ...) @event_sock_warn(i32 noundef -1, ptr noundef nonnull @.str.163) #19
  br label %create_bind_socket_nonblock.exit

if.end.i:                                         ; preds = %if.then
  %call1.i = call i32 @setsockopt(i32 noundef %call.i, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %on.i, i32 noundef 4) #19
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %out.i, label %create_bind_socket_nonblock.exit

out.i:                                            ; preds = %if.end.i
  %call19.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call19.i, align 4
  %call20.i = call i32 @evutil_closesocket(i32 noundef %call.i) #19
  store i32 %0, ptr %call19.i, align 4
  br label %create_bind_socket_nonblock.exit

create_bind_socket_nonblock.exit:                 ; preds = %if.end.i, %if.then.i, %out.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ -1, %out.i ], [ %call.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ai.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %hints.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %strport.i)
  store ptr null, ptr %ai.i, align 8
  %ai_socktype.i = getelementptr inbounds %struct.addrinfo, ptr %hints.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints.i, i8 0, i64 48, i1 false)
  store i32 1, ptr %ai_socktype.i, align 8
  store i32 33, ptr %hints.i, align 8
  %conv.i = zext i16 %port to i32
  %call.i5 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %strport.i, i64 noundef 32, ptr noundef nonnull @.str.164, i32 noundef %conv.i) #19
  %call2.i = call i32 @evutil_getaddrinfo(ptr noundef %address, ptr noundef nonnull %strport.i, ptr noundef nonnull %hints.i, ptr noundef nonnull %ai.i) #19
  switch i32 %call2.i, label %if.else.i [
    i32 0, label %make_addrinfo.exit
    i32 -11, label %if.then6.i
  ]

if.then6.i:                                       ; preds = %if.end
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.165) #19
  br label %make_addrinfo.exit.thread

if.else.i:                                        ; preds = %if.end
  %call7.i = call ptr @evutil_gai_strerror(i32 noundef %call2.i) #19
  call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.166, ptr noundef %call7.i) #19
  br label %make_addrinfo.exit.thread

make_addrinfo.exit.thread:                        ; preds = %if.else.i, %if.then6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ai.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hints.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %strport.i)
  br label %return

make_addrinfo.exit:                               ; preds = %if.end
  %1 = load ptr, ptr %ai.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ai.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hints.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %strport.i)
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %cond.end.i

cond.end.i:                                       ; preds = %make_addrinfo.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i7)
  store i32 1, ptr %on.i7, align 4
  %ai_family.i = getelementptr inbounds %struct.addrinfo, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %ai_family.i, align 4
  %call.i8 = call i32 @evutil_socket_(i32 noundef %2, i32 noundef 526337, i32 noundef 0) #19
  %cmp.i9 = icmp eq i32 %call.i8, -1
  br i1 %cmp.i9, label %if.then.i20, label %if.end.i10

if.then.i20:                                      ; preds = %cond.end.i
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef -1, ptr noundef nonnull @.str.163) #19
  br label %create_bind_socket_nonblock.exit21

if.end.i10:                                       ; preds = %cond.end.i
  %call1.i11 = call i32 @setsockopt(i32 noundef %call.i8, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %on.i7, i32 noundef 4) #19
  %cmp2.i12 = icmp slt i32 %call1.i11, 0
  br i1 %cmp2.i12, label %out.i17, label %if.end4.i13

if.end4.i13:                                      ; preds = %if.end.i10
  %tobool5.not.i = icmp eq i32 %reuse, 0
  br i1 %tobool5.not.i, label %if.then13.i, label %if.then6.i14

if.then6.i14:                                     ; preds = %if.end4.i13
  %call7.i15 = call i32 @evutil_make_listen_socket_reuseable(i32 noundef %call.i8) #19
  %cmp8.i = icmp slt i32 %call7.i15, 0
  br i1 %cmp8.i, label %out.i17, label %if.then13.i

if.then13.i:                                      ; preds = %if.end4.i13, %if.then6.i14
  %ai_addr.i = getelementptr inbounds %struct.addrinfo, ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %ai_addr.i, align 8
  %ai_addrlen.i = getelementptr inbounds %struct.addrinfo, ptr %1, i64 0, i32 4
  %4 = load i32, ptr %ai_addrlen.i, align 8
  %call14.i = call i32 @bind(i32 noundef %call.i8, ptr %3, i32 noundef %4) #19
  %cmp15.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.i, label %out.i17, label %create_bind_socket_nonblock.exit21

out.i17:                                          ; preds = %if.then13.i, %if.then6.i14, %if.end.i10
  %call19.i18 = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %call19.i18, align 4
  %call20.i19 = call i32 @evutil_closesocket(i32 noundef %call.i8) #19
  store i32 %5, ptr %call19.i18, align 4
  br label %create_bind_socket_nonblock.exit21

create_bind_socket_nonblock.exit21:               ; preds = %if.then.i20, %if.then13.i, %out.i17
  %retval.0.i16 = phi i32 [ -1, %if.then.i20 ], [ -1, %out.i17 ], [ %call.i8, %if.then13.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i7)
  call void @evutil_freeaddrinfo(ptr noundef nonnull %1) #19
  br label %return

return:                                           ; preds = %make_addrinfo.exit.thread, %make_addrinfo.exit, %create_bind_socket_nonblock.exit21, %create_bind_socket_nonblock.exit
  %retval.0 = phi i32 [ %retval.0.i, %create_bind_socket_nonblock.exit ], [ %retval.0.i16, %create_bind_socket_nonblock.exit21 ], [ -1, %make_addrinfo.exit ], [ -1, %make_addrinfo.exit.thread ]
  ret i32 %retval.0
}

declare i32 @bufferevent_replacefd(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_cb(ptr noundef %bufev, i16 noundef signext %what, ptr noundef %arg) #0 {
entry:
  %0 = and i16 %what, 128
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #20
  %1 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %1, 111
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  tail call void @evhttp_error_cb(ptr noundef %bufev, i16 noundef signext %what, ptr noundef %arg)
  br label %return

do.body:                                          ; preds = %entry
  %2 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %do.end, label %if.then5

if.then5:                                         ; preds = %do.body
  %address = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 5
  %3 = load ptr, ptr %address, align 8
  %port = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 6
  %4 = load i16, ptr %port, align 8
  %conv6 = zext i16 %4 to i32
  %call7 = tail call i32 @bufferevent_getfd(ptr noundef %bufev) #19
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.evhttp_connection_cb, ptr noundef %3, i32 noundef %conv6, i32 noundef %call7) #19
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then5
  %retry_cnt = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 14
  store i32 0, ptr %retry_cnt, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 17
  store i32 2, ptr %state, align 8
  %bufev9 = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 1
  %5 = load ptr, ptr %bufev9, align 8
  tail call void @bufferevent_setcb(ptr noundef %5, ptr noundef nonnull @evhttp_read_cb, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef %arg) #19
  %6 = load ptr, ptr %bufev9, align 8
  %timeout_read = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 12
  %timeout_write = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 13
  %call11 = tail call i32 @bufferevent_set_timeouts(ptr noundef %6, ptr noundef nonnull %timeout_read, ptr noundef nonnull %timeout_write) #19
  tail call fastcc void @evhttp_request_dispatch(ptr noundef %arg)
  br label %return

cleanup:                                          ; preds = %if.then
  tail call fastcc void @evhttp_connection_cb_cleanup(ptr noundef %arg)
  br label %return

return:                                           ; preds = %cleanup, %do.end, %if.end
  ret void
}

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @bufferevent_socket_connect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare i32 @bufferevent_socket_connect_hostname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @event_sock_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @bufferevent_getfd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @evhttp_connection_cb_cleanup(ptr noundef %evcon) unnamed_addr #0 {
entry:
  %requests = alloca %struct.evcon_requestq, align 8
  %tv_retry = alloca %struct.timeval, align 8
  tail call void @evhttp_connection_reset_(ptr noundef %evcon, i32 noundef 1)
  %retry_max = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 15
  %0 = load i32, ptr %retry_max, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %retry_cnt = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 14
  %1 = load i32, ptr %retry_cnt, align 8
  %cmp2 = icmp slt i32 %1, %0
  br i1 %cmp2, label %if.then, label %do.body22

if.then:                                          ; preds = %lor.lhs.false, %entry
  %initial_retry_timeout = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tv_retry, ptr noundef nonnull align 8 dereferenceable(16) %initial_retry_timeout, i64 16, i1 false)
  %retry_ev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 2
  %base = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 25
  %2 = load ptr, ptr %base, align 8
  %call = tail call i32 @event_assign(ptr noundef nonnull %retry_ev, ptr noundef %2, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @evhttp_connection_retry, ptr noundef nonnull %evcon) #19
  %retry_cnt3 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 14
  %3 = load i32, ptr %retry_cnt3, align 8
  %tv_retry.promoted = load i64, ptr %tv_retry, align 8
  %cmp445 = icmp sgt i32 %3, 0
  br i1 %cmp445, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv_retry, i64 0, i32 1
  %tv_usec.promoted = load i64, ptr %tv_usec, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %4 = phi i64 [ %tv_usec.promoted, %for.body.lr.ph ], [ %7, %for.body ]
  %i.047 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %.pr4346 = phi i64 [ %tv_retry.promoted, %for.body.lr.ph ], [ %.pr44, %for.body ]
  %mul = shl nsw i64 %4, 1
  %cmp6 = icmp sgt i64 %4, 500000
  %sub = add nsw i64 %mul, -1000000
  %5 = select i1 %cmp6, i64 %sub, i64 %mul
  %add = zext i1 %cmp6 to i64
  %6 = add nsw i64 %.pr4346, %add
  %mul10 = shl nsw i64 %6, 1
  %cmp12 = icmp sgt i64 %6, 1800
  %7 = select i1 %cmp12, i64 0, i64 %5
  %.pr44 = select i1 %cmp12, i64 3600, i64 %mul10
  %inc = add nuw nsw i32 %i.047, 1
  %exitcond.not = icmp eq i32 %inc, %3
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !18

for.cond.for.end_crit_edge:                       ; preds = %for.body
  store i64 %7, ptr %tv_usec, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %if.then
  %.pr43.lcssa = phi i64 [ %.pr44, %for.cond.for.end_crit_edge ], [ %tv_retry.promoted, %if.then ]
  store i64 %.pr43.lcssa, ptr %tv_retry, align 8
  %call18 = call i32 @event_add(ptr noundef nonnull %retry_ev, ptr noundef nonnull %tv_retry) #19
  %8 = load i32, ptr %retry_cnt3, align 8
  %inc20 = add nsw i32 %8, 1
  store i32 %inc20, ptr %retry_cnt3, align 8
  br label %if.end92

do.body22:                                        ; preds = %lor.lhs.false
  store ptr null, ptr %requests, align 8
  %tqh_last = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i64 0, i32 1
  %requests25 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 19
  store ptr %requests, ptr %tqh_last, align 8
  %9 = load ptr, ptr %requests25, align 8
  %cmp27.not41 = icmp eq ptr %9, null
  br i1 %cmp27.not41, label %land.lhs.true, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %do.body22
  %tqh_last41 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 19, i32 1
  br label %while.body

while.cond59.preheader:                           ; preds = %while.body
  %.pre = load ptr, ptr %requests, align 8
  %cmp61.not42 = icmp eq ptr %.pre, null
  br i1 %cmp61.not42, label %land.lhs.true, label %while.body62

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %10 = phi ptr [ %9, %while.body.lr.ph ], [ %15, %while.body ]
  %11 = load ptr, ptr %10, align 8
  %cmp31.not = icmp eq ptr %11, null
  %tqe_prev39 = getelementptr inbounds %struct.anon.8, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %tqe_prev39, align 8
  %tqe_prev37 = getelementptr inbounds %struct.anon.8, ptr %11, i64 0, i32 1
  %tqh_last41.sink = select i1 %cmp31.not, ptr %tqh_last41, ptr %tqe_prev37
  store ptr %12, ptr %tqh_last41.sink, align 8
  %13 = load ptr, ptr %10, align 8
  %tqe_prev46 = getelementptr inbounds %struct.anon.8, ptr %10, i64 0, i32 1
  store ptr %13, ptr %12, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %tqh_last, align 8
  store ptr %14, ptr %tqe_prev46, align 8
  store ptr %10, ptr %14, align 8
  store ptr %10, ptr %tqh_last, align 8
  %15 = load ptr, ptr %requests25, align 8
  %cmp27.not = icmp eq ptr %15, null
  br i1 %cmp27.not, label %while.cond59.preheader, label %while.body, !llvm.loop !19

while.body62:                                     ; preds = %while.cond59.preheader, %evhttp_request_free_auto.exit
  %16 = phi ptr [ %23, %evhttp_request_free_auto.exit ], [ %.pre, %while.cond59.preheader ]
  %17 = load ptr, ptr %16, align 8
  %cmp68.not = icmp eq ptr %17, null
  %tqe_prev78 = getelementptr inbounds %struct.anon.8, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %tqe_prev78, align 8
  %tqe_prev75 = getelementptr inbounds %struct.anon.8, ptr %17, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp68.not, ptr %tqh_last, ptr %tqe_prev75
  store ptr %18, ptr %tqh_last.sink, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  %evcon86 = getelementptr inbounds %struct.evhttp_request, ptr %16, i64 0, i32 1
  store ptr null, ptr %evcon86, align 8
  %cb = getelementptr inbounds %struct.evhttp_request, ptr %16, i64 0, i32 22
  %20 = load ptr, ptr %cb, align 8
  %cb_arg = getelementptr inbounds %struct.evhttp_request, ptr %16, i64 0, i32 23
  %21 = load ptr, ptr %cb_arg, align 8
  call void %20(ptr noundef nonnull %16, ptr noundef %21) #19
  %flags.i = getelementptr inbounds %struct.evhttp_request, ptr %16, i64 0, i32 2
  %22 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %22, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %evhttp_request_free_auto.exit

if.then.i:                                        ; preds = %while.body62
  call void @evhttp_request_free(ptr noundef nonnull %16)
  br label %evhttp_request_free_auto.exit

evhttp_request_free_auto.exit:                    ; preds = %while.body62, %if.then.i
  %23 = load ptr, ptr %requests, align 8
  %cmp61.not = icmp eq ptr %23, null
  br i1 %cmp61.not, label %while.end87, label %while.body62, !llvm.loop !20

while.end87:                                      ; preds = %evhttp_request_free_auto.exit
  %.pre48 = load ptr, ptr %requests25, align 8
  %24 = icmp eq ptr %.pre48, null
  br i1 %24, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %do.body22, %while.cond59.preheader, %while.end87
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 10
  %25 = load i32, ptr %flags, align 8
  %and = and i32 %25, 1048576
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end92, label %if.then91

if.then91:                                        ; preds = %land.lhs.true
  call void @evhttp_connection_free(ptr noundef nonnull %evcon)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %land.lhs.true, %while.end87, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_make_request(ptr noundef %evcon, ptr noundef %req, i32 noundef %type, ptr noundef %uri) local_unnamed_addr #0 {
entry:
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 8
  store i32 0, ptr %kind, align 8
  %type1 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 9
  store i32 %type, ptr %type1, align 4
  %uri2 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 12
  %0 = load ptr, ptr %uri2, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @event_mm_free_(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @event_mm_strdup_(ptr noundef %uri) #19
  store ptr %call, ptr %uri2, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_make_request) #19
  %flags.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 2
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then6
  tail call void @evhttp_request_free(ptr noundef nonnull %req)
  br label %return

if.end7:                                          ; preds = %if.end
  %major = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 14
  %2 = load i8, ptr %major, align 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.lhs.true, label %do.end

land.lhs.true:                                    ; preds = %if.end7
  %minor = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 15
  %3 = load i8, ptr %minor, align 1
  %tobool8.not = icmp eq i8 %3, 0
  br i1 %tobool8.not, label %if.then9, label %do.end

if.then9:                                         ; preds = %land.lhs.true
  store i8 1, ptr %major, align 8
  store i8 1, ptr %minor, align 1
  br label %do.end

do.end:                                           ; preds = %if.then9, %land.lhs.true, %if.end7
  %evcon13 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  store ptr %evcon, ptr %evcon13, align 8
  store ptr null, ptr %req, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 19
  %tqh_last = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 19, i32 1
  %4 = load ptr, ptr %tqh_last, align 8
  %tqe_prev = getelementptr inbounds %struct.anon.8, ptr %req, i64 0, i32 1
  store ptr %4, ptr %tqe_prev, align 8
  store ptr %req, ptr %4, align 8
  store ptr %req, ptr %tqh_last, align 8
  %retry_cnt = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 14
  %5 = load i32, ptr %retry_cnt, align 8
  %tobool25.not = icmp eq i32 %5, 0
  br i1 %tobool25.not, label %if.end27, label %return

if.end27:                                         ; preds = %do.end
  %6 = getelementptr i8, ptr %evcon, i64 280
  %evcon.val = load i32, ptr %6, align 8
  %switch.i = icmp ult i32 %evcon.val, 2
  br i1 %switch.i, label %if.then30, label %if.end56

if.then30:                                        ; preds = %if.end27
  %call31 = tail call i32 @evhttp_connection_connect_(ptr noundef nonnull %evcon), !range !7
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %return, label %do.body34

do.body34:                                        ; preds = %if.then30
  %7 = load ptr, ptr %req, align 8
  %cmp37.not = icmp eq ptr %7, null
  %8 = load ptr, ptr %tqe_prev, align 8
  %tqe_prev44 = getelementptr inbounds %struct.anon.8, ptr %7, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp37.not, ptr %tqh_last, ptr %tqe_prev44
  store ptr %8, ptr %tqh_last.sink, align 8
  %9 = load ptr, ptr %req, align 8
  store ptr %9, ptr %8, align 8
  br label %return

if.end56:                                         ; preds = %if.end27
  %10 = load ptr, ptr %requests, align 8
  %cmp58 = icmp eq ptr %10, %req
  br i1 %cmp58, label %if.then59, label %return

if.then59:                                        ; preds = %if.end56
  tail call fastcc void @evhttp_request_dispatch(ptr noundef nonnull %evcon)
  br label %return

return:                                           ; preds = %if.then.i, %if.then6, %if.end56, %if.then59, %if.then30, %do.body34, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ -1, %do.body34 ], [ 0, %if.then30 ], [ 0, %if.then59 ], [ 0, %if.end56 ], [ -1, %if.then6 ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evhttp_request_dispatch(ptr noundef %evcon) unnamed_addr #0 {
entry:
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 19
  %0 = load ptr, ptr %requests, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %flags.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 10
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, -5
  store i32 %and.i, ptr %flags.i, align 8
  %bufev.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %2 = load ptr, ptr %bufev.i, align 8
  %call.i = tail call i32 @bufferevent_disable(ptr noundef %2, i16 noundef signext 2) #19
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 17
  store i32 7, ptr %state, align 8
  tail call fastcc void @evhttp_make_header(ptr noundef nonnull %evcon, ptr noundef nonnull %0)
  %3 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %evhttp_write_buffer.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_write_buffer.exit

evhttp_write_buffer.exit:                         ; preds = %do.end, %if.then.i
  %cb1.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 20
  store ptr @evhttp_write_connectioncb, ptr %cb1.i, align 8
  %cb_arg.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 21
  store ptr null, ptr %cb_arg.i, align 8
  %4 = load ptr, ptr %bufev.i, align 8
  tail call void @bufferevent_setcb(ptr noundef %4, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef nonnull %evcon) #19
  %5 = load ptr, ptr %bufev.i, align 8
  %call.i7 = tail call i32 @bufferevent_enable(ptr noundef %5, i16 noundef signext 6) #19
  br label %return

return:                                           ; preds = %entry, %evhttp_write_buffer.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_cancel_request(ptr noundef %req) local_unnamed_addr #0 {
entry:
  %evcon1 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %evcon1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 19
  %1 = load ptr, ptr %requests, align 8
  %cmp2 = icmp eq ptr %1, %req
  br i1 %cmp2, label %if.then3, label %do.body

if.then3:                                         ; preds = %if.then
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %0, i32 noundef 4)
  br label %return

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %req, align 8
  %cmp4.not = icmp eq ptr %2, null
  %tqe_prev13 = getelementptr inbounds %struct.anon.8, ptr %req, i64 0, i32 1
  %3 = load ptr, ptr %tqe_prev13, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 19, i32 1
  %tqe_prev10 = getelementptr inbounds %struct.anon.8, ptr %2, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp4.not, ptr %tqh_last, ptr %tqe_prev10
  store ptr %3, ptr %tqh_last.sink, align 8
  %4 = load ptr, ptr %req, align 8
  store ptr %4, ptr %3, align 8
  br label %if.end20

if.end20:                                         ; preds = %do.body, %entry
  %flags.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 2
  %5 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %5, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end20
  tail call void @evhttp_request_free(ptr noundef nonnull %req)
  br label %return

return:                                           ; preds = %if.then.i, %if.end20, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evhttp_start_read_(ptr noundef %evcon) local_unnamed_addr #0 {
entry:
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %0 = load ptr, ptr %bufev, align 8
  %call = tail call i32 @bufferevent_disable(ptr noundef %0, i16 noundef signext 4) #19
  %1 = load ptr, ptr %bufev, align 8
  %call2 = tail call i32 @bufferevent_enable(ptr noundef %1, i16 noundef signext 2) #19
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 17
  store i32 3, ptr %state, align 8
  %2 = load ptr, ptr %bufev, align 8
  tail call void @bufferevent_setcb(ptr noundef %2, ptr noundef nonnull @evhttp_read_cb, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef %evcon) #19
  %3 = load ptr, ptr %bufev, align 8
  %call5 = tail call ptr @bufferevent_get_input(ptr noundef %3) #19
  %call6 = tail call i64 @evbuffer_get_length(ptr noundef %call5) #19
  %tobool.not = icmp eq i64 %call6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %base = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 25
  %4 = load ptr, ptr %base, align 8
  %read_more_deferred_cb = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 24
  %call7 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %4, ptr noundef nonnull %read_more_deferred_cb) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_read_cb(ptr nocapture readnone %bufev, ptr noundef %arg) #0 {
entry:
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 19
  %0 = load ptr, ptr %requests, align 8
  %base = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 25
  %1 = load ptr, ptr %base, align 8
  %read_more_deferred_cb = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 24
  tail call void @event_deferred_cb_cancel_(ptr noundef %1, ptr noundef nonnull %read_more_deferred_cb) #19
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 17
  %2 = load i32, ptr %state, align 8
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb2
    i32 6, label %sw.bb3
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %bufev.i = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 1
  %3 = load ptr, ptr %bufev.i, align 8
  %call.i = tail call ptr @bufferevent_get_input(ptr noundef %3) #19
  %call1.i = tail call i32 @evhttp_parse_firstline_(ptr noundef %0, ptr noundef %call.i), !range !21
  %4 = and i32 %call1.i, -3
  %or.cond.i = icmp eq i32 %4, -3
  br i1 %or.cond.i, label %do.body.i, label %if.else.i

do.body.i:                                        ; preds = %sw.bb
  %5 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %do.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %6 = load ptr, ptr %bufev.i, align 8
  %call5.i = tail call i32 @bufferevent_getfd(ptr noundef %6) #19
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__.evhttp_read_firstline, i32 noundef %call5.i) #19
  br label %do.end.i

do.end.i:                                         ; preds = %if.then3.i, %do.body.i
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %arg, i32 noundef 2)
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb
  %cmp6.i = icmp eq i32 %call1.i, 0
  br i1 %cmp6.i, label %sw.epilog, label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i
  store i32 4, ptr %state, align 8
  tail call fastcc void @evhttp_read_header(ptr noundef nonnull %arg, ptr noundef %0)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call fastcc void @evhttp_read_header(ptr noundef nonnull %arg, ptr noundef %0)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call fastcc void @evhttp_read_body(ptr noundef nonnull %arg, ptr noundef %0)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %bufev.i13 = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 1
  %7 = load ptr, ptr %bufev.i13, align 8
  %call.i14 = tail call ptr @bufferevent_get_input(ptr noundef %7) #19
  %call1.i15 = tail call i32 @evhttp_parse_headers_(ptr noundef %0, ptr noundef %call.i14), !range !21
  switch i32 %call1.i15, label %sw.epilog [
    i32 -1, label %sw.bb.i
    i32 -3, label %sw.bb.i
    i32 1, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %sw.bb3, %sw.bb3
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %arg, i32 noundef 5)
  br label %sw.epilog

sw.bb2.i:                                         ; preds = %sw.bb3
  %8 = load ptr, ptr %bufev.i13, align 8
  %call4.i = tail call i32 @bufferevent_disable(ptr noundef %8, i16 noundef signext 2) #19
  tail call fastcc void @evhttp_connection_done(ptr noundef nonnull %arg)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  tail call void @evhttp_connection_reset_(ptr noundef nonnull %arg, i32 noundef 1)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__.evhttp_read_cb, i32 noundef %2) #21
  unreachable

sw.epilog:                                        ; preds = %sw.bb2.i, %sw.bb.i, %sw.bb3, %if.end9.i, %if.else.i, %do.end.i, %sw.bb4, %sw.bb2, %sw.bb1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_write_cb(ptr nocapture readnone %bufev, ptr noundef %arg) #0 {
entry:
  %cb = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 20
  %0 = load ptr, ptr %cb, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cb_arg = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 21
  %1 = load ptr, ptr %cb_arg, align 8
  tail call void %0(ptr noundef nonnull %arg, ptr noundef %1) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_error_cb(ptr noundef %bufev, i16 noundef signext %what, ptr noundef %arg) #0 {
entry:
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 19
  %0 = load ptr, ptr %requests, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 17
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %2 = and i16 %what, 64
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %sw.epilog, label %do.body

do.body:                                          ; preds = %sw.bb
  %3 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %do.body
  %address = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 5
  %4 = load ptr, ptr %address, align 8
  %port = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 6
  %5 = load i16, ptr %port, align 8
  %conv3 = zext i16 %5 to i32
  %call = tail call i32 @bufferevent_getfd(ptr noundef %bufev) #19
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__.evhttp_error_cb, ptr noundef %4, i32 noundef %conv3, i32 noundef %call) #19
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then2
  tail call fastcc void @evhttp_connection_cb_cleanup(ptr noundef nonnull %arg)
  br label %if.end78

sw.bb5:                                           ; preds = %entry
  %chunked = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 20
  %bf.load = load i8, ptr %chunked, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool6.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool6.not, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb5
  %ntoread = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 19
  %6 = load i64, ptr %ntoread, align 8
  %cmp = icmp slt i64 %6, 0
  %cmp10 = icmp eq i16 %what, 17
  %or.cond = and i1 %cmp10, %cmp
  br i1 %or.cond, label %if.then12, label %sw.epilog

if.then12:                                        ; preds = %land.lhs.true
  tail call fastcc void @evhttp_connection_done(ptr noundef nonnull %arg)
  br label %if.end78

sw.epilog:                                        ; preds = %entry, %sw.bb5, %land.lhs.true, %sw.bb
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 10
  %7 = load i32, ptr %flags, align 8
  %and15 = and i32 %7, 4
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.end38, label %if.then17

if.then17:                                        ; preds = %sw.epilog
  %and19 = and i32 %7, -5
  store i32 %and19, ptr %flags, align 8
  tail call void @evhttp_connection_reset_(ptr noundef nonnull %arg, i32 noundef 1)
  %8 = load ptr, ptr %requests, align 8
  %cmp26 = icmp eq ptr %8, null
  br i1 %cmp26, label %land.lhs.true28, label %if.end78

land.lhs.true28:                                  ; preds = %if.then17
  %9 = load i32, ptr %flags, align 8
  %10 = and i32 %9, 1048578
  %or.cond30.not = icmp eq i32 %10, 1048578
  br i1 %or.cond30.not, label %if.then36, label %if.end78

if.then36:                                        ; preds = %land.lhs.true28
  tail call void @evhttp_connection_free(ptr noundef nonnull %arg)
  br label %if.end78

if.end38:                                         ; preds = %sw.epilog
  %conv3932 = zext i16 %what to i32
  %and40 = and i32 %conv3932, 64
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.else, label %if.then42

if.then42:                                        ; preds = %if.end38
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %arg, i32 noundef 0)
  br label %if.end78

if.else:                                          ; preds = %if.end38
  %and44 = and i32 %conv3932, 48
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.else70, label %if.then46

if.then46:                                        ; preds = %if.else
  %and48 = and i32 %conv3932, 2
  %tobool49.not = icmp eq i32 %and48, 0
  %and52 = and i32 %7, 16
  %tobool53.not = icmp eq i32 %and52, 0
  %or.cond31 = or i1 %tobool49.not, %tobool53.not
  br i1 %or.cond31, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then46
  %and.i = and i32 %7, 2097152
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then54
  %and2.i = and i32 %7, -2097157
  store i32 %and2.i, ptr %flags, align 8
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %arg, i32 noundef 1)
  br label %if.end78

if.end.i:                                         ; preds = %if.then54
  %kind.i = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 8
  store i32 1, ptr %kind.i, align 8
  %bufev.i = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 1
  %11 = load ptr, ptr %bufev.i, align 8
  %call.i = tail call ptr @bufferevent_get_output(ptr noundef %11) #19
  %call3.i = tail call i32 @evbuffer_unfreeze(ptr noundef %call.i, i32 noundef 1) #19
  %call4.i = tail call i64 @evbuffer_get_length(ptr noundef %call.i) #19
  %call5.i = tail call i32 @evbuffer_drain(ptr noundef %call.i, i64 noundef %call4.i) #19
  %call6.i = tail call i32 @evbuffer_freeze(ptr noundef %call.i, i32 noundef 1) #19
  tail call void @evhttp_start_read_(ptr noundef nonnull %arg)
  %12 = load i32, ptr %flags, align 8
  %or.i = or i32 %12, 2097152
  store i32 %or.i, ptr %flags, align 8
  br label %if.end78

if.end55:                                         ; preds = %if.then46
  %and57 = and i32 %conv3932, 1
  %tobool58.not = icmp eq i32 %and57, 0
  %brmerge = or i1 %tobool58.not, %tobool53.not
  br i1 %brmerge, label %if.end69, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.end55
  %call64 = tail call ptr @bufferevent_get_input(ptr noundef %bufev) #19
  %call65 = tail call i64 @evbuffer_get_length(ptr noundef %call64) #19
  %tobool66.not = icmp eq i64 %call65, 0
  br i1 %tobool66.not, label %if.end69, label %if.then67

if.then67:                                        ; preds = %land.lhs.true63
  %base = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 25
  %13 = load ptr, ptr %base, align 8
  %read_more_deferred_cb = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 24
  %call68 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %13, ptr noundef nonnull %read_more_deferred_cb) #19
  br label %if.end78

if.end69:                                         ; preds = %if.end55, %land.lhs.true63
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %arg, i32 noundef 1)
  br label %if.end78

if.else70:                                        ; preds = %if.else
  %cmp72 = icmp eq i16 %what, 128
  br i1 %cmp72, label %if.end78, label %if.else75

if.else75:                                        ; preds = %if.else70
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %arg, i32 noundef 3)
  br label %if.end78

if.end78:                                         ; preds = %if.end.i, %if.then.i, %if.end69, %if.else70, %if.else75, %if.then17, %land.lhs.true28, %if.then36, %if.then67, %if.then42, %if.then12, %do.end
  ret void
}

declare ptr @bufferevent_get_input(ptr noundef) local_unnamed_addr #2

declare i32 @event_deferred_cb_schedule_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @evhttp_start_write_(ptr noundef %evcon) local_unnamed_addr #0 {
entry:
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %0 = load ptr, ptr %bufev, align 8
  %call = tail call i32 @bufferevent_disable(ptr noundef %0, i16 noundef signext 4) #19
  %1 = load ptr, ptr %bufev, align 8
  %call2 = tail call i32 @bufferevent_enable(ptr noundef %1, i16 noundef signext 2) #19
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 17
  store i32 7, ptr %state, align 8
  %2 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %evhttp_write_buffer.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_write_buffer.exit

evhttp_write_buffer.exit:                         ; preds = %entry, %if.then.i
  %cb1.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 20
  store ptr @evhttp_write_connectioncb, ptr %cb1.i, align 8
  %cb_arg.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 21
  store ptr null, ptr %cb_arg.i, align 8
  %3 = load ptr, ptr %bufev, align 8
  tail call void @bufferevent_setcb(ptr noundef %3, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef nonnull %evcon) #19
  %4 = load ptr, ptr %bufev, align 8
  %call.i = tail call i32 @bufferevent_enable(ptr noundef %4, i16 noundef signext 6) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_write_connectioncb(ptr noundef %evcon, ptr nocapture readnone %arg) #0 {
entry:
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 19
  %0 = load ptr, ptr %requests, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  %call = tail call ptr @bufferevent_get_output(ptr noundef %1) #19
  %call3 = tail call i64 @evbuffer_get_length(ptr noundef %call) #19
  %cmp.not = icmp eq i64 %call3, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 8
  store i32 1, ptr %kind, align 8
  tail call void @evhttp_start_read_(ptr noundef nonnull %evcon)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_error(ptr noundef %req, i32 noundef %error, ptr noundef %reason) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evbuffer_new() #19
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %evcon, align 8
  %http_server = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 18
  %1 = load ptr, ptr %http_server, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @evhttp_connection_free(ptr noundef nonnull %0)
  br label %return

if.end:                                           ; preds = %entry
  %kind.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 8
  store i32 1, ptr %kind.i, align 8
  %response_code.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 16
  store i32 %error, ptr %response_code.i, align 4
  %response_code_line.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 17
  %2 = load ptr, ptr %response_code_line.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @event_mm_free_(ptr noundef nonnull %2) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %cmp2.i = icmp eq ptr %reason, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %rem.i.i = srem i32 %error, 100
  %3 = add i32 %error, -600
  %or.cond.i.i = icmp ult i32 %3, -500
  br i1 %or.cond.i.i, label %if.end4.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %div7.lhs.trunc.i.i = trunc i32 %error to i16
  %div78.i.i = udiv i16 %div7.lhs.trunc.i.i, 100
  %div7.zext.i.i = zext nneg i16 %div78.i.i to i64
  %sub.i.i = add nuw nsw i64 %div7.zext.i.i, 4294967295
  %idxprom.i.i = and i64 %sub.i.i, 4294967295
  %num_responses.i.i = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom.i.i, i32 1
  %4 = load i64, ptr %num_responses.i.i, align 8
  %conv.i.i = trunc i64 %4 to i32
  %cmp2.not.i.i = icmp slt i32 %rem.i.i, %conv.i.i
  br i1 %cmp2.not.i.i, label %if.end7.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom.i.i
  br label %return.sink.split.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %responses.i.i = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom.i.i, i32 2
  %5 = load ptr, ptr %responses.i.i, align 8
  %idxprom10.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx11.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom10.i.i
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end7.i.i, %if.then4.i.i
  %arrayidx11.sink.i.i = phi ptr [ %arrayidx11.i.i, %if.end7.i.i ], [ %arrayidx.i.i, %if.then4.i.i ]
  %6 = load ptr, ptr %arrayidx11.sink.i.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %return.sink.split.i.i, %if.then3.i, %if.end.i
  %reason.addr.0.i = phi ptr [ %reason, %if.end.i ], [ @.str.108, %if.then3.i ], [ %6, %return.sink.split.i.i ]
  %call5.i = tail call ptr @event_mm_strdup_(ptr noundef %reason.addr.0.i) #19
  store ptr %call5.i, ptr %response_code_line.i, align 8
  %cmp8.i = icmp eq ptr %call5.i, null
  br i1 %cmp8.i, label %if.then9.i, label %evhttp_response_code_.exit

if.then9.i:                                       ; preds = %if.end4.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_response_code_) #19
  br label %evhttp_response_code_.exit

evhttp_response_code_.exit:                       ; preds = %if.end4.i, %if.then9.i
  %errorcb = getelementptr inbounds %struct.evhttp, ptr %1, i64 0, i32 23
  %7 = load ptr, ptr %errorcb, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %evhttp_response_code_.exit
  %errorcbarg = getelementptr inbounds %struct.evhttp, ptr %1, i64 0, i32 24
  %8 = load ptr, ptr %errorcbarg, align 8
  %call4 = tail call i32 %7(ptr noundef nonnull %req, ptr noundef nonnull %call, i32 noundef %error, ptr noundef %reason, ptr noundef %8) #19
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %lor.lhs.false, %evhttp_response_code_.exit
  %rem.i = srem i32 %error, 100
  %9 = add i32 %error, -600
  %or.cond.i = icmp ult i32 %9, -500
  br i1 %or.cond.i, label %evhttp_response_phrase_internal.exit, label %if.end.i21

if.end.i21:                                       ; preds = %if.then6
  %div7.lhs.trunc.i = trunc i32 %error to i16
  %div78.i = udiv i16 %div7.lhs.trunc.i, 100
  %div7.zext.i = zext nneg i16 %div78.i to i64
  %sub.i = add nuw nsw i64 %div7.zext.i, 4294967295
  %idxprom.i = and i64 %sub.i, 4294967295
  %num_responses.i = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom.i, i32 1
  %10 = load i64, ptr %num_responses.i, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp2.not.i = icmp slt i32 %rem.i, %conv.i
  br i1 %cmp2.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i21
  %arrayidx.i = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom.i
  br label %return.sink.split.i

if.end7.i:                                        ; preds = %if.end.i21
  %responses.i = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom.i, i32 2
  %11 = load ptr, ptr %responses.i, align 8
  %idxprom10.i = zext nneg i32 %rem.i to i64
  %arrayidx11.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom10.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end7.i, %if.then4.i
  %arrayidx11.sink.i = phi ptr [ %arrayidx11.i, %if.end7.i ], [ %arrayidx.i, %if.then4.i ]
  %12 = load ptr, ptr %arrayidx11.sink.i, align 8
  br label %evhttp_response_phrase_internal.exit

evhttp_response_phrase_internal.exit:             ; preds = %if.then6, %return.sink.split.i
  %retval.0.i = phi ptr [ @.str.108, %if.then6 ], [ %12, %return.sink.split.i ]
  %call8 = tail call i64 @evbuffer_get_length(ptr noundef nonnull %call) #19
  %call9 = tail call i32 @evbuffer_drain(ptr noundef nonnull %call, i64 noundef %call8) #19
  %cond = select i1 %cmp2.i, ptr @.str.14, ptr %reason
  %call10 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i32 noundef %error, ptr noundef %retval.0.i, i32 noundef %error, ptr noundef %retval.0.i, ptr noundef nonnull %cond) #19
  br label %if.end11

if.end11:                                         ; preds = %evhttp_response_phrase_internal.exit, %lor.lhs.false
  tail call void @evhttp_send_page_(ptr noundef nonnull %req, ptr noundef nonnull %call)
  tail call void @evbuffer_free(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void
}

declare ptr @evbuffer_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @evhttp_response_code_(ptr nocapture noundef %req, i32 noundef %code, ptr noundef %reason) local_unnamed_addr #0 {
entry:
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 8
  store i32 1, ptr %kind, align 8
  %response_code = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 16
  store i32 %code, ptr %response_code, align 4
  %response_code_line = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 17
  %0 = load ptr, ptr %response_code_line, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @event_mm_free_(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2 = icmp eq ptr %reason, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %rem.i = srem i32 %code, 100
  %1 = add i32 %code, -600
  %or.cond.i = icmp ult i32 %1, -500
  br i1 %or.cond.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %div7.lhs.trunc.i = trunc i32 %code to i16
  %div78.i = udiv i16 %div7.lhs.trunc.i, 100
  %div7.zext.i = zext nneg i16 %div78.i to i64
  %sub.i = add nuw nsw i64 %div7.zext.i, 4294967295
  %idxprom.i = and i64 %sub.i, 4294967295
  %num_responses.i = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom.i, i32 1
  %2 = load i64, ptr %num_responses.i, align 8
  %conv.i = trunc i64 %2 to i32
  %cmp2.not.i = icmp slt i32 %rem.i, %conv.i
  br i1 %cmp2.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom.i
  br label %return.sink.split.i

if.end7.i:                                        ; preds = %if.end.i
  %responses.i = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom.i, i32 2
  %3 = load ptr, ptr %responses.i, align 8
  %idxprom10.i = zext nneg i32 %rem.i to i64
  %arrayidx11.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom10.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end7.i, %if.then4.i
  %arrayidx11.sink.i = phi ptr [ %arrayidx11.i, %if.end7.i ], [ %arrayidx.i, %if.then4.i ]
  %4 = load ptr, ptr %arrayidx11.sink.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %return.sink.split.i, %if.then3, %if.end
  %reason.addr.0 = phi ptr [ %reason, %if.end ], [ @.str.108, %if.then3 ], [ %4, %return.sink.split.i ]
  %call5 = tail call ptr @event_mm_strdup_(ptr noundef %reason.addr.0) #19
  store ptr %call5, ptr %response_code_line, align 8
  %cmp8 = icmp eq ptr %call5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_response_code_) #19
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end4
  ret void
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @evbuffer_add_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @evhttp_send_page_(ptr noundef %req, ptr noundef %databuf) local_unnamed_addr #0 {
entry:
  %major = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 14
  %0 = load i8, ptr %major, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %minor = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 15
  %1 = load i8, ptr %minor, align 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 1, ptr %major, align 8
  %minor3 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 15
  store i8 1, ptr %minor3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 8
  %2 = load i32, ptr %kind, align 8
  %cmp.not = icmp eq i32 %2, 1
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %kind, align 8
  %response_code.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 16
  store i32 200, ptr %response_code.i, align 4
  %response_code_line.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 17
  %3 = load ptr, ptr %response_code_line.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  tail call void @event_mm_free_(ptr noundef nonnull %3) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then4
  %call5.i = tail call ptr @event_mm_strdup_(ptr noundef nonnull @.str.22) #19
  store ptr %call5.i, ptr %response_code_line.i, align 8
  %cmp8.i = icmp eq ptr %call5.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end5

if.then9.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_response_code_) #19
  br label %if.end5

if.end5:                                          ; preds = %if.then9.i, %if.end.i, %if.end
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 4
  %4 = load ptr, ptr %output_headers, align 8
  %header.012.i = load ptr, ptr %4, align 8
  %cmp.not13.i = icmp eq ptr %header.012.i, null
  br i1 %cmp.not13.i, label %evhttp_clear_headers.exit, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %if.end5
  %tqh_last.i = getelementptr inbounds %struct.evkeyvalq, ptr %4, i64 0, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.body.lr.ph.i
  %header.014.i = phi ptr [ %header.012.i, %do.body.lr.ph.i ], [ %header.0.i, %do.body.i ]
  %5 = load ptr, ptr %header.014.i, align 8
  %cmp1.not.i = icmp eq ptr %5, null
  %tqe_prev8.i = getelementptr inbounds %struct.anon.10, ptr %header.014.i, i64 0, i32 1
  %6 = load ptr, ptr %tqe_prev8.i, align 8
  %tqe_prev6.i = getelementptr inbounds %struct.anon.10, ptr %5, i64 0, i32 1
  %tqh_last.sink.i = select i1 %cmp1.not.i, ptr %tqh_last.i, ptr %tqe_prev6.i
  store ptr %6, ptr %tqh_last.sink.i, align 8
  %7 = load ptr, ptr %header.014.i, align 8
  store ptr %7, ptr %6, align 8
  %key.i = getelementptr inbounds %struct.evkeyval, ptr %header.014.i, i64 0, i32 1
  %8 = load ptr, ptr %key.i, align 8
  tail call void @event_mm_free_(ptr noundef %8) #19
  %value.i = getelementptr inbounds %struct.evkeyval, ptr %header.014.i, i64 0, i32 2
  %9 = load ptr, ptr %value.i, align 8
  tail call void @event_mm_free_(ptr noundef %9) #19
  tail call void @event_mm_free_(ptr noundef nonnull %header.014.i) #19
  %header.0.i = load ptr, ptr %4, align 8
  %cmp.not.i10 = icmp eq ptr %header.0.i, null
  br i1 %cmp.not.i10, label %evhttp_clear_headers.exit.loopexit, label %do.body.i, !llvm.loop !10

evhttp_clear_headers.exit.loopexit:               ; preds = %do.body.i
  %.pre = load ptr, ptr %output_headers, align 8
  br label %evhttp_clear_headers.exit

evhttp_clear_headers.exit:                        ; preds = %evhttp_clear_headers.exit.loopexit, %if.end5
  %10 = phi ptr [ %.pre, %evhttp_clear_headers.exit.loopexit ], [ %4, %if.end5 ]
  %call = tail call i32 @evhttp_add_header(ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24), !range !7
  %11 = load ptr, ptr %output_headers, align 8
  %call8 = tail call i32 @evhttp_add_header(ptr noundef %11, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26), !range !7
  tail call fastcc void @evhttp_send(ptr noundef nonnull %req, ptr noundef %databuf)
  ret void
}

declare void @evbuffer_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply(ptr noundef %req, i32 noundef %code, ptr noundef %reason, ptr noundef %databuf) local_unnamed_addr #0 {
entry:
  %kind.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 8
  store i32 1, ptr %kind.i, align 8
  %response_code.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 16
  store i32 %code, ptr %response_code.i, align 4
  %response_code_line.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 17
  %0 = load ptr, ptr %response_code_line.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @event_mm_free_(ptr noundef nonnull %0) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cmp2.i = icmp eq ptr %reason, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %rem.i.i = srem i32 %code, 100
  %1 = add i32 %code, -600
  %or.cond.i.i = icmp ult i32 %1, -500
  br i1 %or.cond.i.i, label %if.end4.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %div7.lhs.trunc.i.i = trunc i32 %code to i16
  %div78.i.i = udiv i16 %div7.lhs.trunc.i.i, 100
  %div7.zext.i.i = zext nneg i16 %div78.i.i to i64
  %sub.i.i = add nuw nsw i64 %div7.zext.i.i, 4294967295
  %idxprom.i.i = and i64 %sub.i.i, 4294967295
  %num_responses.i.i = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom.i.i, i32 1
  %2 = load i64, ptr %num_responses.i.i, align 8
  %conv.i.i = trunc i64 %2 to i32
  %cmp2.not.i.i = icmp slt i32 %rem.i.i, %conv.i.i
  br i1 %cmp2.not.i.i, label %if.end7.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom.i.i
  br label %return.sink.split.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %responses.i.i = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom.i.i, i32 2
  %3 = load ptr, ptr %responses.i.i, align 8
  %idxprom10.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx11.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom10.i.i
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end7.i.i, %if.then4.i.i
  %arrayidx11.sink.i.i = phi ptr [ %arrayidx11.i.i, %if.end7.i.i ], [ %arrayidx.i.i, %if.then4.i.i ]
  %4 = load ptr, ptr %arrayidx11.sink.i.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %return.sink.split.i.i, %if.then3.i, %if.end.i
  %reason.addr.0.i = phi ptr [ %reason, %if.end.i ], [ @.str.108, %if.then3.i ], [ %4, %return.sink.split.i.i ]
  %call5.i = tail call ptr @event_mm_strdup_(ptr noundef %reason.addr.0.i) #19
  store ptr %call5.i, ptr %response_code_line.i, align 8
  %cmp8.i = icmp eq ptr %call5.i, null
  br i1 %cmp8.i, label %if.then9.i, label %evhttp_response_code_.exit

if.then9.i:                                       ; preds = %if.end4.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_response_code_) #19
  br label %evhttp_response_code_.exit

evhttp_response_code_.exit:                       ; preds = %if.end4.i, %if.then9.i
  tail call fastcc void @evhttp_send(ptr noundef nonnull %req, ptr noundef %databuf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evhttp_send(ptr noundef %req, ptr noundef %databuf) unnamed_addr #0 {
entry:
  %evcon1 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %evcon1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @evhttp_request_free(ptr noundef nonnull %req)
  br label %return

do.end:                                           ; preds = %entry
  %userdone = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 20
  %bf.load = load i8, ptr %userdone, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %userdone, align 8
  %cmp2.not = icmp eq ptr %databuf, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  %output_buffer = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 21
  %1 = load ptr, ptr %output_buffer, align 8
  %call = tail call i32 @evbuffer_add_buffer(ptr noundef %1, ptr noundef nonnull %databuf) #19
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.end
  tail call fastcc void @evhttp_make_header(ptr noundef nonnull %0, ptr noundef nonnull %req)
  %2 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %evhttp_write_buffer.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_write_buffer.exit

evhttp_write_buffer.exit:                         ; preds = %if.end4, %if.then.i
  %cb1.i = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 20
  store ptr @evhttp_send_done, ptr %cb1.i, align 8
  %cb_arg.i = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 21
  store ptr null, ptr %cb_arg.i, align 8
  %bufev.i = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %bufev.i, align 8
  tail call void @bufferevent_setcb(ptr noundef %3, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef nonnull %0) #19
  %4 = load ptr, ptr %bufev.i, align 8
  %call.i = tail call i32 @bufferevent_enable(ptr noundef %4, i16 noundef signext 6) #19
  br label %return

return:                                           ; preds = %evhttp_write_buffer.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply_start(ptr nocapture noundef %req, i32 noundef %code, ptr noundef %reason) local_unnamed_addr #0 {
entry:
  %kind.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 8
  store i32 1, ptr %kind.i, align 8
  %response_code.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 16
  store i32 %code, ptr %response_code.i, align 4
  %response_code_line.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 17
  %0 = load ptr, ptr %response_code_line.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @event_mm_free_(ptr noundef nonnull %0) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cmp2.i = icmp eq ptr %reason, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %rem.i.i = srem i32 %code, 100
  %1 = add i32 %code, -600
  %or.cond.i.i = icmp ult i32 %1, -500
  br i1 %or.cond.i.i, label %if.end4.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %div7.lhs.trunc.i.i = trunc i32 %code to i16
  %div78.i.i = udiv i16 %div7.lhs.trunc.i.i, 100
  %div7.zext.i.i = zext nneg i16 %div78.i.i to i64
  %sub.i.i = add nuw nsw i64 %div7.zext.i.i, 4294967295
  %idxprom.i.i = and i64 %sub.i.i, 4294967295
  %num_responses.i.i = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom.i.i, i32 1
  %2 = load i64, ptr %num_responses.i.i, align 8
  %conv.i.i = trunc i64 %2 to i32
  %cmp2.not.i.i = icmp slt i32 %rem.i.i, %conv.i.i
  br i1 %cmp2.not.i.i, label %if.end7.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom.i.i
  br label %return.sink.split.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %responses.i.i = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom.i.i, i32 2
  %3 = load ptr, ptr %responses.i.i, align 8
  %idxprom10.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx11.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom10.i.i
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end7.i.i, %if.then4.i.i
  %arrayidx11.sink.i.i = phi ptr [ %arrayidx11.i.i, %if.end7.i.i ], [ %arrayidx.i.i, %if.then4.i.i ]
  %4 = load ptr, ptr %arrayidx11.sink.i.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %return.sink.split.i.i, %if.then3.i, %if.end.i
  %reason.addr.0.i = phi ptr [ %reason, %if.end.i ], [ @.str.108, %if.then3.i ], [ %4, %return.sink.split.i.i ]
  %call5.i = tail call ptr @event_mm_strdup_(ptr noundef %reason.addr.0.i) #19
  store ptr %call5.i, ptr %response_code_line.i, align 8
  %cmp8.i = icmp eq ptr %call5.i, null
  br i1 %cmp8.i, label %if.then9.i, label %evhttp_response_code_.exit

if.then9.i:                                       ; preds = %if.end4.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_response_code_) #19
  br label %evhttp_response_code_.exit

evhttp_response_code_.exit:                       ; preds = %if.end4.i, %if.then9.i
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  %5 = load ptr, ptr %evcon, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %evhttp_response_code_.exit
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 4
  %6 = load ptr, ptr %output_headers, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end
  %header.0.in.i = phi ptr [ %6, %if.end ], [ %header.0.i, %for.body.i ]
  %header.0.i = load ptr, ptr %header.0.in.i, align 8
  %cmp.not.i13 = icmp eq ptr %header.0.i, null
  br i1 %cmp.not.i13, label %land.lhs.true, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %key1.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i, i64 0, i32 1
  %7 = load ptr, ptr %key1.i, align 8
  %call.i = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.15) #19
  %cmp2.i14 = icmp eq i32 %call.i, 0
  br i1 %cmp2.i14, label %evhttp_find_header.exit, label %for.cond.i, !llvm.loop !9

evhttp_find_header.exit:                          ; preds = %for.body.i
  %value.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i, i64 0, i32 2
  %8 = load ptr, ptr %value.i, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.cond.i, %evhttp_find_header.exit
  %major = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 14
  %9 = load i8, ptr %major, align 8
  %cmp2 = icmp sgt i8 %9, 1
  br i1 %cmp2, label %land.lhs.true12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %cmp6 = icmp eq i8 %9, 1
  br i1 %cmp6, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %minor = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 15
  %10 = load i8, ptr %minor, align 1
  %cmp10 = icmp sgt i8 %10, 0
  br i1 %cmp10, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %land.lhs.true8, %land.lhs.true
  %11 = load i32, ptr %response_code.i, align 4
  switch i32 %11, label %land.lhs.true3.i [
    i32 204, label %if.else
    i32 304, label %if.else
  ]

land.lhs.true3.i:                                 ; preds = %land.lhs.true12
  %12 = add i32 %11, -200
  %or.cond.i = icmp ult i32 %12, -100
  br i1 %or.cond.i, label %land.lhs.true8.i, label %if.else

land.lhs.true8.i:                                 ; preds = %land.lhs.true3.i
  %type.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 9
  %13 = load i32, ptr %type.i, align 4
  switch i32 %13, label %if.then14 [
    i32 128, label %if.else
    i32 4, label %if.else
  ]

if.then14:                                        ; preds = %land.lhs.true8.i
  %14 = load ptr, ptr %output_headers, align 8
  %call16 = tail call i32 @evhttp_add_header(ptr noundef %14, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17), !range !7
  %chunked = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 20
  %bf.load = load i8, ptr %chunked, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %chunked, align 8
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true8.i, %land.lhs.true8.i, %land.lhs.true3.i, %land.lhs.true12, %land.lhs.true12, %land.lhs.true8, %lor.lhs.false, %evhttp_find_header.exit
  %chunked17 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 20
  %bf.load18 = load i8, ptr %chunked17, align 8
  %bf.clear19 = and i8 %bf.load18, -2
  store i8 %bf.clear19, ptr %chunked17, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then14
  %15 = load ptr, ptr %evcon, align 8
  tail call fastcc void @evhttp_make_header(ptr noundef %15, ptr noundef nonnull %req)
  %16 = load ptr, ptr %evcon, align 8
  %17 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i, label %evhttp_write_buffer.exit, label %if.then.i17

if.then.i17:                                      ; preds = %if.end21
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_write_buffer.exit

evhttp_write_buffer.exit:                         ; preds = %if.end21, %if.then.i17
  %cb1.i = getelementptr inbounds %struct.evhttp_connection, ptr %16, i64 0, i32 20
  %bufev.i = getelementptr inbounds %struct.evhttp_connection, ptr %16, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cb1.i, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %bufev.i, align 8
  tail call void @bufferevent_setcb(ptr noundef %18, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef %16) #19
  %19 = load ptr, ptr %bufev.i, align 8
  %call.i18 = tail call i32 @bufferevent_enable(ptr noundef %19, i16 noundef signext 6) #19
  br label %return

return:                                           ; preds = %evhttp_response_code_.exit, %evhttp_write_buffer.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evhttp_make_header(ptr nocapture noundef readonly %evcon, ptr nocapture noundef readonly %req) unnamed_addr #0 {
entry:
  %len.i.i = alloca [22 x i8], align 16
  %date.i.i = alloca [50 x i8], align 16
  %flags.i = alloca i16, align 2
  %size.i = alloca [22 x i8], align 16
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %0 = load ptr, ptr %bufev, align 8
  %call = tail call ptr @bufferevent_get_output(ptr noundef %0) #19
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 8
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %flags.i)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %size.i)
  store i16 0, ptr %flags.i, align 2
  %output_headers.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 4
  %2 = load ptr, ptr %output_headers.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then
  %header.0.in.i.i = phi ptr [ %2, %if.then ], [ %header.0.i.i, %for.body.i.i ]
  %header.0.i.i = load ptr, ptr %header.0.in.i.i, align 8
  %cond.i.i = icmp eq ptr %header.0.i.i, null
  br i1 %cond.i.i, label %evhttp_remove_header.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %key1.i.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i, i64 0, i32 1
  %3 = load ptr, ptr %key1.i.i, align 8
  %call.i.i = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.95) #19
  %cmp2.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.i.i, label %do.body.i.i, label %for.cond.i.i, !llvm.loop !11

do.body.i.i:                                      ; preds = %for.body.i.i
  %key1.i.i.le = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i, i64 0, i32 1
  %4 = load ptr, ptr %header.0.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %4, null
  %tqe_prev16.i.i = getelementptr inbounds %struct.anon.10, ptr %header.0.i.i, i64 0, i32 1
  %5 = load ptr, ptr %tqe_prev16.i.i, align 8
  %tqh_last.i.i = getelementptr inbounds %struct.evkeyvalq, ptr %2, i64 0, i32 1
  %tqe_prev14.i.i = getelementptr inbounds %struct.anon.10, ptr %4, i64 0, i32 1
  %tqh_last.sink.i.i = select i1 %cmp8.not.i.i, ptr %tqh_last.i.i, ptr %tqe_prev14.i.i
  store ptr %5, ptr %tqh_last.sink.i.i, align 8
  %6 = load ptr, ptr %header.0.i.i, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %key1.i.i.le, align 8
  tail call void @event_mm_free_(ptr noundef %7) #19
  %value.i.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i, i64 0, i32 2
  %8 = load ptr, ptr %value.i.i, align 8
  tail call void @event_mm_free_(ptr noundef %8) #19
  tail call void @event_mm_free_(ptr noundef nonnull %header.0.i.i) #19
  br label %evhttp_remove_header.exit.i

evhttp_remove_header.exit.i:                      ; preds = %for.cond.i.i, %do.body.i.i
  %type.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 9
  %9 = load i32, ptr %type.i, align 4
  %call1.i = call fastcc ptr @evhttp_method_(ptr noundef %evcon, i32 noundef %9, ptr noundef nonnull %flags.i)
  %tobool.not.i = icmp eq ptr %call1.i, null
  %spec.store.select.i = select i1 %tobool.not.i, ptr @.str.101, ptr %call1.i
  %10 = load ptr, ptr %bufev, align 8
  %call2.i = call ptr @bufferevent_get_output(ptr noundef %10) #19
  %uri.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 12
  %11 = load ptr, ptr %uri.i, align 8
  %major.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 14
  %12 = load i8, ptr %major.i, align 8
  %conv.i = sext i8 %12 to i32
  %minor.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 15
  %13 = load i8, ptr %minor.i, align 1
  %conv3.i = sext i8 %13 to i32
  %call4.i = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %call2.i, ptr noundef nonnull @.str.102, ptr noundef nonnull %spec.store.select.i, ptr noundef %11, i32 noundef %conv.i, i32 noundef %conv3.i) #19
  %14 = load i16, ptr %flags.i, align 2
  %15 = and i16 %14, 1
  %tobool6.not.i = icmp eq i16 %15, 0
  br i1 %tobool6.not.i, label %evhttp_make_header_request.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %evhttp_remove_header.exit.i
  %output_buffer.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 21
  %16 = load ptr, ptr %output_buffer.i, align 8
  %call7.i = call i64 @evbuffer_get_length(ptr noundef %16) #19
  %cmp.not.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %land.lhs.true16.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %17 = load i32, ptr %type.i, align 4
  switch i32 %17, label %evhttp_make_header_request.exit [
    i32 2, label %land.lhs.true16.i
    i32 8, label %land.lhs.true16.i
  ]

land.lhs.true16.i:                                ; preds = %lor.lhs.false.i, %lor.lhs.false.i, %land.lhs.true.i
  %18 = load ptr, ptr %output_headers.i, align 8
  br label %for.cond.i12.i

for.cond.i12.i:                                   ; preds = %for.body.i15.i, %land.lhs.true16.i
  %header.0.in.i13.i = phi ptr [ %18, %land.lhs.true16.i ], [ %header.0.i14.i, %for.body.i15.i ]
  %header.0.i14.i = load ptr, ptr %header.0.in.i13.i, align 8
  %cmp.not.i.i = icmp eq ptr %header.0.i14.i, null
  br i1 %cmp.not.i.i, label %if.then21.i, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %for.cond.i12.i
  %key1.i16.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i14.i, i64 0, i32 1
  %19 = load ptr, ptr %key1.i16.i, align 8
  %call.i17.i = call i32 @evutil_ascii_strcasecmp(ptr noundef %19, ptr noundef nonnull @.str.15) #19
  %cmp2.i18.i = icmp eq i32 %call.i17.i, 0
  br i1 %cmp2.i18.i, label %evhttp_find_header.exit.i, label %for.cond.i12.i, !llvm.loop !9

evhttp_find_header.exit.i:                        ; preds = %for.body.i15.i
  %value.i19.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i14.i, i64 0, i32 2
  %20 = load ptr, ptr %value.i19.i, align 8
  %cmp19.i = icmp eq ptr %20, null
  br i1 %cmp19.i, label %if.then21.i, label %evhttp_make_header_request.exit

if.then21.i:                                      ; preds = %for.cond.i12.i, %evhttp_find_header.exit.i
  %21 = load ptr, ptr %output_buffer.i, align 8
  %call23.i = call i64 @evbuffer_get_length(ptr noundef %21) #19
  %call24.i = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %size.i, i64 noundef 22, ptr noundef nonnull @.str.103, i64 noundef %call23.i) #19
  %22 = load ptr, ptr %output_headers.i, align 8
  %call27.i = call i32 @evhttp_add_header(ptr noundef %22, ptr noundef nonnull @.str.15, ptr noundef nonnull %size.i), !range !7
  br label %evhttp_make_header_request.exit

evhttp_make_header_request.exit:                  ; preds = %evhttp_remove_header.exit.i, %lor.lhs.false.i, %evhttp_find_header.exit.i, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %flags.i)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %size.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %input_headers.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 3
  %23 = load ptr, ptr %input_headers.i, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.else
  %header.0.in.i.i.i = phi ptr [ %23, %if.else ], [ %header.0.i.i.i, %for.body.i.i.i ]
  %header.0.i.i.i = load ptr, ptr %header.0.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %header.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %evhttp_is_connection_keepalive.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %key1.i.i.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i.i, i64 0, i32 1
  %24 = load ptr, ptr %key1.i.i.i, align 8
  %call.i.i.i = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %24, ptr noundef nonnull @.str.25) #19
  %cmp2.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i.i, label %evhttp_find_header.exit.i.i, label %for.cond.i.i.i, !llvm.loop !9

evhttp_find_header.exit.i.i:                      ; preds = %for.body.i.i.i
  %value.i.i.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i.i, i64 0, i32 2
  %25 = load ptr, ptr %value.i.i.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i14, label %evhttp_is_connection_keepalive.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %evhttp_find_header.exit.i.i
  %call1.i.i = tail call i32 @evutil_ascii_strncasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.96, i64 noundef 10) #19
  %cmp2.i.i15 = icmp eq i32 %call1.i.i, 0
  br label %evhttp_is_connection_keepalive.exit.i

evhttp_is_connection_keepalive.exit.i:            ; preds = %for.cond.i.i.i, %land.rhs.i.i, %evhttp_find_header.exit.i.i
  %land.ext.i.i = phi i1 [ false, %evhttp_find_header.exit.i.i ], [ %cmp2.i.i15, %land.rhs.i.i ], [ false, %for.cond.i.i.i ]
  %response_code.i.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 16
  %26 = load i32, ptr %response_code.i.i, align 4
  switch i32 %26, label %land.lhs.true3.i.i [
    i32 204, label %evhttp_response_needs_body.exit.i
    i32 304, label %evhttp_response_needs_body.exit.i
  ]

land.lhs.true3.i.i:                               ; preds = %evhttp_is_connection_keepalive.exit.i
  %27 = add i32 %26, -200
  %or.cond.i.i = icmp ult i32 %27, -100
  br i1 %or.cond.i.i, label %land.lhs.true8.i.i, label %evhttp_response_needs_body.exit.i

land.lhs.true8.i.i:                               ; preds = %land.lhs.true3.i.i
  %type.i.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 9
  %28 = load i32, ptr %type.i.i, align 4
  %cmp9.not.i.i = icmp eq i32 %28, 128
  br i1 %cmp9.not.i.i, label %evhttp_response_needs_body.exit.i, label %land.rhs.i29.i

land.rhs.i29.i:                                   ; preds = %land.lhs.true8.i.i
  %cmp11.i.i = icmp ne i32 %28, 4
  %29 = zext i1 %cmp11.i.i to i32
  br label %evhttp_response_needs_body.exit.i

evhttp_response_needs_body.exit.i:                ; preds = %land.rhs.i29.i, %land.lhs.true8.i.i, %land.lhs.true3.i.i, %evhttp_is_connection_keepalive.exit.i, %evhttp_is_connection_keepalive.exit.i
  %land.ext.i28.i = phi i32 [ 0, %land.lhs.true8.i.i ], [ 0, %evhttp_is_connection_keepalive.exit.i ], [ %29, %land.rhs.i29.i ], [ 0, %evhttp_is_connection_keepalive.exit.i ], [ 0, %land.lhs.true3.i.i ]
  %30 = load ptr, ptr %bufev, align 8
  %call2.i17 = tail call ptr @bufferevent_get_output(ptr noundef %30) #19
  %major.i18 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 14
  %31 = load i8, ptr %major.i18, align 8
  %conv.i19 = sext i8 %31 to i32
  %minor.i20 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 15
  %32 = load i8, ptr %minor.i20, align 1
  %conv3.i21 = sext i8 %32 to i32
  %33 = load i32, ptr %response_code.i.i, align 4
  %response_code_line.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 17
  %34 = load ptr, ptr %response_code_line.i, align 8
  %call4.i22 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %call2.i17, ptr noundef nonnull @.str.104, i32 noundef %conv.i19, i32 noundef %conv3.i21, i32 noundef %33, ptr noundef %34) #19
  %35 = load i8, ptr %major.i18, align 8
  %cmp.i = icmp eq i8 %35, 1
  br i1 %cmp.i, label %if.then.i, label %if.end32.i

if.then.i:                                        ; preds = %evhttp_response_needs_body.exit.i
  %36 = load i8, ptr %minor.i20, align 1
  %cmp10.i = icmp sgt i8 %36, 0
  br i1 %cmp10.i, label %if.then12.i, label %if.end.i

if.then12.i:                                      ; preds = %if.then.i
  %output_headers.i41 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 4
  %37 = load ptr, ptr %output_headers.i41, align 8
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %date.i.i)
  br label %for.cond.i.i30.i

for.cond.i.i30.i:                                 ; preds = %for.body.i.i34.i, %if.then12.i
  %header.0.in.i.i31.i = phi ptr [ %37, %if.then12.i ], [ %header.0.i.i32.i, %for.body.i.i34.i ]
  %header.0.i.i32.i = load ptr, ptr %header.0.in.i.i31.i, align 8
  %cmp.not.i.i33.i = icmp eq ptr %header.0.i.i32.i, null
  br i1 %cmp.not.i.i33.i, label %if.then.i.i, label %for.body.i.i34.i

for.body.i.i34.i:                                 ; preds = %for.cond.i.i30.i
  %key1.i.i35.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i32.i, i64 0, i32 1
  %38 = load ptr, ptr %key1.i.i35.i, align 8
  %call.i.i36.i = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.105) #19
  %cmp2.i.i37.i = icmp eq i32 %call.i.i36.i, 0
  br i1 %cmp2.i.i37.i, label %evhttp_find_header.exit.i38.i, label %for.cond.i.i30.i, !llvm.loop !9

evhttp_find_header.exit.i38.i:                    ; preds = %for.body.i.i34.i
  %value.i.i39.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i32.i, i64 0, i32 2
  %39 = load ptr, ptr %value.i.i39.i, align 8
  %cmp.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i, label %if.then.i.i, label %evhttp_maybe_add_date_header.exit.i

if.then.i.i:                                      ; preds = %for.cond.i.i30.i, %evhttp_find_header.exit.i38.i
  %call1.i40.i = call i32 @evutil_date_rfc1123(ptr noundef nonnull %date.i.i, i64 noundef 50, ptr noundef null) #19
  %cmp2.i41.i = icmp slt i32 %call1.i40.i, 50
  br i1 %cmp2.i41.i, label %if.then3.i.i, label %evhttp_maybe_add_date_header.exit.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %call5.i.i = call i32 @evhttp_add_header(ptr noundef %37, ptr noundef nonnull @.str.105, ptr noundef nonnull %date.i.i), !range !7
  br label %evhttp_maybe_add_date_header.exit.i

evhttp_maybe_add_date_header.exit.i:              ; preds = %if.then3.i.i, %if.then.i.i, %evhttp_find_header.exit.i38.i
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %date.i.i)
  %.pre.i = load i8, ptr %minor.i20, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %evhttp_maybe_add_date_header.exit.i, %if.then.i
  %40 = phi i8 [ %.pre.i, %evhttp_maybe_add_date_header.exit.i ], [ %36, %if.then.i ]
  %cmp15.i = icmp eq i8 %40, 0
  %or.cond.i = select i1 %cmp15.i, i1 %land.ext.i.i, i1 false
  br i1 %or.cond.i, label %if.then17.i, label %if.end20.i

if.then17.i:                                      ; preds = %if.end.i
  %output_headers18.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 4
  %41 = load ptr, ptr %output_headers18.i, align 8
  %call19.i = call i32 @evhttp_add_header(ptr noundef %41, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.96), !range !7
  %.pre131.i = load i8, ptr %minor.i20, align 1
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then17.i, %if.end.i
  %42 = phi i8 [ %.pre131.i, %if.then17.i ], [ %40, %if.end.i ]
  %cmp23.i = icmp sgt i8 %42, 0
  %or.cond1.i = select i1 %cmp23.i, i1 true, i1 %land.ext.i.i
  %tobool27.i = icmp ne i32 %land.ext.i28.i, 0
  %or.cond2.i = and i1 %tobool27.i, %or.cond1.i
  br i1 %or.cond2.i, label %if.then28.i, label %if.end32.i

if.then28.i:                                      ; preds = %if.end20.i
  %output_headers29.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 4
  %43 = load ptr, ptr %output_headers29.i, align 8
  %output_buffer.i40 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 21
  %44 = load ptr, ptr %output_buffer.i40, align 8
  %call30.i = call i64 @evbuffer_get_length(ptr noundef %44) #19
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %len.i.i)
  br label %for.cond.i.i42.i

for.cond.i.i42.i:                                 ; preds = %for.body.i.i46.i, %if.then28.i
  %header.0.in.i.i43.i = phi ptr [ %43, %if.then28.i ], [ %header.0.i.i44.i, %for.body.i.i46.i ]
  %header.0.i.i44.i = load ptr, ptr %header.0.in.i.i43.i, align 8
  %cmp.not.i.i45.i = icmp eq ptr %header.0.i.i44.i, null
  br i1 %cmp.not.i.i45.i, label %for.cond.i3.i.i.preheader, label %for.body.i.i46.i

for.body.i.i46.i:                                 ; preds = %for.cond.i.i42.i
  %key1.i.i47.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i44.i, i64 0, i32 1
  %45 = load ptr, ptr %key1.i.i47.i, align 8
  %call.i.i48.i = call i32 @evutil_ascii_strcasecmp(ptr noundef %45, ptr noundef nonnull @.str.16) #19
  %cmp2.i.i49.i = icmp eq i32 %call.i.i48.i, 0
  br i1 %cmp2.i.i49.i, label %evhttp_find_header.exit.i50.i, label %for.cond.i.i42.i, !llvm.loop !9

evhttp_find_header.exit.i50.i:                    ; preds = %for.body.i.i46.i
  %value.i.i51.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i44.i, i64 0, i32 2
  %46 = load ptr, ptr %value.i.i51.i, align 8
  %cmp.i52.i = icmp eq ptr %46, null
  br i1 %cmp.i52.i, label %for.cond.i3.i.i.preheader, label %evhttp_maybe_add_content_length_header.exit.i

for.cond.i3.i.i.preheader:                        ; preds = %for.cond.i.i42.i, %evhttp_find_header.exit.i50.i
  br label %for.cond.i3.i.i

for.cond.i3.i.i:                                  ; preds = %for.cond.i3.i.i.preheader, %for.body.i7.i.i
  %header.0.in.i4.i.i = phi ptr [ %header.0.i5.i.i, %for.body.i7.i.i ], [ %43, %for.cond.i3.i.i.preheader ]
  %header.0.i5.i.i = load ptr, ptr %header.0.in.i4.i.i, align 8
  %cmp.not.i6.i.i = icmp eq ptr %header.0.i5.i.i, null
  br i1 %cmp.not.i6.i.i, label %if.then.i54.i, label %for.body.i7.i.i

for.body.i7.i.i:                                  ; preds = %for.cond.i3.i.i
  %key1.i8.i.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i5.i.i, i64 0, i32 1
  %47 = load ptr, ptr %key1.i8.i.i, align 8
  %call.i9.i.i = call i32 @evutil_ascii_strcasecmp(ptr noundef %47, ptr noundef nonnull @.str.15) #19
  %cmp2.i10.i.i = icmp eq i32 %call.i9.i.i, 0
  br i1 %cmp2.i10.i.i, label %evhttp_find_header.exit14.i.i, label %for.cond.i3.i.i, !llvm.loop !9

evhttp_find_header.exit14.i.i:                    ; preds = %for.body.i7.i.i
  %value.i12.i.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i5.i.i, i64 0, i32 2
  %48 = load ptr, ptr %value.i12.i.i, align 8
  %cmp2.i53.i = icmp eq ptr %48, null
  br i1 %cmp2.i53.i, label %if.then.i54.i, label %evhttp_maybe_add_content_length_header.exit.i

if.then.i54.i:                                    ; preds = %for.cond.i3.i.i, %evhttp_find_header.exit14.i.i
  %call3.i.i = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %len.i.i, i64 noundef 22, ptr noundef nonnull @.str.103, i64 noundef %call30.i) #19
  %call5.i55.i = call i32 @evhttp_add_header(ptr noundef %43, ptr noundef nonnull @.str.15, ptr noundef nonnull %len.i.i), !range !7
  br label %evhttp_maybe_add_content_length_header.exit.i

evhttp_maybe_add_content_length_header.exit.i:    ; preds = %if.then.i54.i, %evhttp_find_header.exit14.i.i, %evhttp_find_header.exit.i50.i
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %len.i.i)
  br label %if.end32.i

if.end32.i:                                       ; preds = %evhttp_maybe_add_content_length_header.exit.i, %if.end20.i, %evhttp_response_needs_body.exit.i
  %tobool33.not.i = icmp eq i32 %land.ext.i28.i, 0
  br i1 %tobool33.not.i, label %if.end47.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end32.i
  %output_headers35.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 4
  %49 = load ptr, ptr %output_headers35.i, align 8
  br label %for.cond.i.i23

for.cond.i.i23:                                   ; preds = %for.body.i.i26, %if.then34.i
  %header.0.in.i.i24 = phi ptr [ %49, %if.then34.i ], [ %header.0.i.i25, %for.body.i.i26 ]
  %header.0.i.i25 = load ptr, ptr %header.0.in.i.i24, align 8
  %cmp.not.i56.i = icmp eq ptr %header.0.i.i25, null
  br i1 %cmp.not.i56.i, label %land.lhs.true39.i, label %for.body.i.i26

for.body.i.i26:                                   ; preds = %for.cond.i.i23
  %key1.i.i27 = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i25, i64 0, i32 1
  %50 = load ptr, ptr %key1.i.i27, align 8
  %call.i.i28 = call i32 @evutil_ascii_strcasecmp(ptr noundef %50, ptr noundef nonnull @.str.23) #19
  %cmp2.i57.i = icmp eq i32 %call.i.i28, 0
  br i1 %cmp2.i57.i, label %evhttp_find_header.exit.i29, label %for.cond.i.i23, !llvm.loop !9

evhttp_find_header.exit.i29:                      ; preds = %for.body.i.i26
  %value.i.i30 = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i25, i64 0, i32 2
  %51 = load ptr, ptr %value.i.i30, align 8
  %cmp37.i = icmp eq ptr %51, null
  br i1 %cmp37.i, label %land.lhs.true39.i, label %if.end47.i

land.lhs.true39.i:                                ; preds = %for.cond.i.i23, %evhttp_find_header.exit.i29
  %http_server.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 18
  %52 = load ptr, ptr %http_server.i, align 8
  %default_content_type.i = getelementptr inbounds %struct.evhttp, ptr %52, i64 0, i32 15
  %53 = load ptr, ptr %default_content_type.i, align 8
  %tobool40.not.i = icmp eq ptr %53, null
  br i1 %tobool40.not.i, label %if.end47.i, label %if.then41.i

if.then41.i:                                      ; preds = %land.lhs.true39.i
  %54 = load ptr, ptr %output_headers35.i, align 8
  %call45.i = call i32 @evhttp_add_header(ptr noundef %54, ptr noundef nonnull @.str.23, ptr noundef nonnull %53), !range !7
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then41.i, %land.lhs.true39.i, %evhttp_find_header.exit.i29, %if.end32.i
  %flags.i31 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 2
  %55 = load i32, ptr %flags.i31, align 8
  %56 = load ptr, ptr %input_headers.i, align 8
  %and.i.i = and i32 %55, 2
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i4.i.i, label %for.cond.i.i59.i

for.cond.i.i59.i:                                 ; preds = %if.end47.i, %for.body.i.i63.i
  %header.0.in.i.i60.i = phi ptr [ %header.0.i.i61.i, %for.body.i.i63.i ], [ %56, %if.end47.i ]
  %header.0.i.i61.i = load ptr, ptr %header.0.in.i.i60.i, align 8
  %cmp.not.i.i62.i = icmp eq ptr %header.0.i.i61.i, null
  br i1 %cmp.not.i.i62.i, label %if.then51.i, label %for.body.i.i63.i

for.body.i.i63.i:                                 ; preds = %for.cond.i.i59.i
  %key1.i.i64.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i61.i, i64 0, i32 1
  %57 = load ptr, ptr %key1.i.i64.i, align 8
  %call.i.i65.i = call i32 @evutil_ascii_strcasecmp(ptr noundef %57, ptr noundef nonnull @.str.95) #19
  %cmp2.i.i66.i = icmp eq i32 %call.i.i65.i, 0
  br i1 %cmp2.i.i66.i, label %evhttp_find_header.exit.i67.i, label %for.cond.i.i59.i, !llvm.loop !9

evhttp_find_header.exit.i67.i:                    ; preds = %for.body.i.i63.i
  %value.i.i68.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i61.i, i64 0, i32 2
  %58 = load ptr, ptr %value.i.i68.i, align 8
  %cmp.i69.i = icmp eq ptr %58, null
  br i1 %cmp.i69.i, label %if.then51.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %evhttp_find_header.exit.i67.i
  %call1.i70.i = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.96) #19
  %cmp2.i71.not.i = icmp eq i32 %call1.i70.i, 0
  br i1 %cmp2.i71.not.i, label %if.end, label %if.then51.i

for.cond.i4.i.i:                                  ; preds = %if.end47.i, %for.body.i8.i.i
  %header.0.in.i5.i.i = phi ptr [ %header.0.i6.i.i, %for.body.i8.i.i ], [ %56, %if.end47.i ]
  %header.0.i6.i.i = load ptr, ptr %header.0.in.i5.i.i, align 8
  %cmp.not.i7.i.i = icmp eq ptr %header.0.i6.i.i, null
  br i1 %cmp.not.i7.i.i, label %if.end, label %for.body.i8.i.i

for.body.i8.i.i:                                  ; preds = %for.cond.i4.i.i
  %key1.i9.i.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i6.i.i, i64 0, i32 1
  %59 = load ptr, ptr %key1.i9.i.i, align 8
  %call.i10.i.i = call i32 @evutil_ascii_strcasecmp(ptr noundef %59, ptr noundef nonnull @.str.25) #19
  %cmp2.i11.i.i = icmp eq i32 %call.i10.i.i, 0
  br i1 %cmp2.i11.i.i, label %evhttp_find_header.exit15.i.i, label %for.cond.i4.i.i, !llvm.loop !9

evhttp_find_header.exit15.i.i:                    ; preds = %for.body.i8.i.i
  %value.i13.i.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i6.i.i, i64 0, i32 2
  %60 = load ptr, ptr %value.i13.i.i, align 8
  %cmp5.not.i.i = icmp eq ptr %60, null
  br i1 %cmp5.not.i.i, label %if.end, label %evhttp_is_connection_close.exit.i

evhttp_is_connection_close.exit.i:                ; preds = %evhttp_find_header.exit15.i.i
  %call6.i.i = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.26) #19
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.then51.i, label %if.end

if.then51.i:                                      ; preds = %for.cond.i.i59.i, %evhttp_is_connection_close.exit.i, %lor.rhs.i.i, %evhttp_find_header.exit.i67.i
  %output_headers52.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 4
  %61 = load ptr, ptr %output_headers52.i, align 8
  br label %for.cond.i74.i

for.cond.i74.i:                                   ; preds = %for.body.i77.i, %if.then51.i
  %header.0.in.i75.i = phi ptr [ %61, %if.then51.i ], [ %header.0.i76.i, %for.body.i77.i ]
  %header.0.i76.i = load ptr, ptr %header.0.in.i75.i, align 8
  %cond.i.i32 = icmp eq ptr %header.0.i76.i, null
  br i1 %cond.i.i32, label %evhttp_remove_header.exit.i39, label %for.body.i77.i

for.body.i77.i:                                   ; preds = %for.cond.i74.i
  %key1.i78.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i76.i, i64 0, i32 1
  %62 = load ptr, ptr %key1.i78.i, align 8
  %call.i79.i = call i32 @evutil_ascii_strcasecmp(ptr noundef %62, ptr noundef nonnull @.str.25) #19
  %cmp2.i80.i = icmp eq i32 %call.i79.i, 0
  br i1 %cmp2.i80.i, label %do.body.i.i33, label %for.cond.i74.i, !llvm.loop !11

do.body.i.i33:                                    ; preds = %for.body.i77.i
  %key1.i78.i.le = getelementptr inbounds %struct.evkeyval, ptr %header.0.i76.i, i64 0, i32 1
  %63 = load ptr, ptr %header.0.i76.i, align 8
  %cmp8.not.i.i34 = icmp eq ptr %63, null
  %tqe_prev16.i.i35 = getelementptr inbounds %struct.anon.10, ptr %header.0.i76.i, i64 0, i32 1
  %64 = load ptr, ptr %tqe_prev16.i.i35, align 8
  %tqh_last.i.i36 = getelementptr inbounds %struct.evkeyvalq, ptr %61, i64 0, i32 1
  %tqe_prev14.i.i37 = getelementptr inbounds %struct.anon.10, ptr %63, i64 0, i32 1
  %tqh_last.sink.i.i38 = select i1 %cmp8.not.i.i34, ptr %tqh_last.i.i36, ptr %tqe_prev14.i.i37
  store ptr %64, ptr %tqh_last.sink.i.i38, align 8
  %65 = load ptr, ptr %header.0.i76.i, align 8
  store ptr %65, ptr %64, align 8
  %66 = load ptr, ptr %key1.i78.i.le, align 8
  call void @event_mm_free_(ptr noundef %66) #19
  %value.i81.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i76.i, i64 0, i32 2
  %67 = load ptr, ptr %value.i81.i, align 8
  call void @event_mm_free_(ptr noundef %67) #19
  call void @event_mm_free_(ptr noundef nonnull %header.0.i76.i) #19
  br label %evhttp_remove_header.exit.i39

evhttp_remove_header.exit.i39:                    ; preds = %for.cond.i74.i, %do.body.i.i33
  %68 = load i32, ptr %flags.i31, align 8
  %and.i = and i32 %68, 2
  %tobool55.not.i = icmp eq i32 %and.i, 0
  %.pre133.i = load ptr, ptr %output_headers52.i, align 8
  br i1 %tobool55.not.i, label %if.then56.i, label %if.end59.i

if.then56.i:                                      ; preds = %evhttp_remove_header.exit.i39
  %call58.i = call i32 @evhttp_add_header(ptr noundef %.pre133.i, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26), !range !7
  %.pre132.i = load ptr, ptr %output_headers52.i, align 8
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then56.i, %evhttp_remove_header.exit.i39
  %69 = phi ptr [ %.pre132.i, %if.then56.i ], [ %.pre133.i, %evhttp_remove_header.exit.i39 ]
  br label %for.cond.i83.i

for.cond.i83.i:                                   ; preds = %for.body.i87.i, %if.end59.i
  %header.0.in.i84.i = phi ptr [ %69, %if.end59.i ], [ %header.0.i85.i, %for.body.i87.i ]
  %header.0.i85.i = load ptr, ptr %header.0.in.i84.i, align 8
  %cond.i86.i = icmp eq ptr %header.0.i85.i, null
  br i1 %cond.i86.i, label %if.end, label %for.body.i87.i

for.body.i87.i:                                   ; preds = %for.cond.i83.i
  %key1.i88.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i85.i, i64 0, i32 1
  %70 = load ptr, ptr %key1.i88.i, align 8
  %call.i89.i = call i32 @evutil_ascii_strcasecmp(ptr noundef %70, ptr noundef nonnull @.str.95) #19
  %cmp2.i90.i = icmp eq i32 %call.i89.i, 0
  br i1 %cmp2.i90.i, label %do.body.i91.i, label %for.cond.i83.i, !llvm.loop !11

do.body.i91.i:                                    ; preds = %for.body.i87.i
  %key1.i88.i.le = getelementptr inbounds %struct.evkeyval, ptr %header.0.i85.i, i64 0, i32 1
  %71 = load ptr, ptr %header.0.i85.i, align 8
  %cmp8.not.i93.i = icmp eq ptr %71, null
  %tqe_prev16.i94.i = getelementptr inbounds %struct.anon.10, ptr %header.0.i85.i, i64 0, i32 1
  %72 = load ptr, ptr %tqe_prev16.i94.i, align 8
  %tqh_last.i95.i = getelementptr inbounds %struct.evkeyvalq, ptr %69, i64 0, i32 1
  %tqe_prev14.i96.i = getelementptr inbounds %struct.anon.10, ptr %71, i64 0, i32 1
  %tqh_last.sink.i97.i = select i1 %cmp8.not.i93.i, ptr %tqh_last.i95.i, ptr %tqe_prev14.i96.i
  store ptr %72, ptr %tqh_last.sink.i97.i, align 8
  %73 = load ptr, ptr %header.0.i85.i, align 8
  store ptr %73, ptr %72, align 8
  %74 = load ptr, ptr %key1.i88.i.le, align 8
  call void @event_mm_free_(ptr noundef %74) #19
  %value.i98.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i85.i, i64 0, i32 2
  %75 = load ptr, ptr %value.i98.i, align 8
  call void @event_mm_free_(ptr noundef %75) #19
  call void @event_mm_free_(ptr noundef nonnull %header.0.i85.i) #19
  br label %if.end

if.end:                                           ; preds = %for.cond.i4.i.i, %for.cond.i83.i, %do.body.i91.i, %evhttp_is_connection_close.exit.i, %evhttp_find_header.exit15.i.i, %lor.rhs.i.i, %evhttp_make_header_request.exit
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 4
  %76 = load ptr, ptr %output_headers, align 8
  %header.075 = load ptr, ptr %76, align 8
  %cmp1.not76 = icmp eq ptr %header.075, null
  br i1 %cmp1.not76, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %header.077 = phi ptr [ %header.0, %for.body ], [ %header.075, %if.end ]
  %key = getelementptr inbounds %struct.evkeyval, ptr %header.077, i64 0, i32 1
  %77 = load ptr, ptr %key, align 8
  %value = getelementptr inbounds %struct.evkeyval, ptr %header.077, i64 0, i32 2
  %78 = load ptr, ptr %value, align 8
  %call2 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %call, ptr noundef nonnull @.str.100, ptr noundef %77, ptr noundef %78) #19
  %header.0 = load ptr, ptr %header.077, align 8
  %cmp1.not = icmp eq ptr %header.0, null
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %if.end
  %call3 = call i32 @evbuffer_add(ptr noundef %call, ptr noundef nonnull @.str.19, i64 noundef 2) #19
  %cond.i = load ptr, ptr %output_headers, align 8
  %79 = load i32, ptr %kind, align 8
  %cmp.i44 = icmp eq i32 %79, 0
  br i1 %cmp.i44, label %lor.lhs.false.i45, label %land.lhs.true

lor.lhs.false.i45:                                ; preds = %for.end
  %major.i46 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 14
  %80 = load i8, ptr %major.i46, align 8
  %cmp1.i = icmp sgt i8 %80, 1
  br i1 %cmp1.i, label %for.cond.i.i50.preheader, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i45
  %cmp6.i = icmp eq i8 %80, 1
  br i1 %cmp6.i, label %land.lhs.true.i47, label %land.lhs.true

land.lhs.true.i47:                                ; preds = %lor.lhs.false3.i
  %minor.i48 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 15
  %81 = load i8, ptr %minor.i48, align 1
  %cmp9.i = icmp sgt i8 %81, 0
  br i1 %cmp9.i, label %for.cond.i.i50.preheader, label %land.lhs.true

for.cond.i.i50.preheader:                         ; preds = %land.lhs.true.i47, %lor.lhs.false.i45
  br label %for.cond.i.i50

for.cond.i.i50:                                   ; preds = %for.cond.i.i50.preheader, %for.body.i.i54
  %header.0.in.i.i51 = phi ptr [ %header.0.i.i52, %for.body.i.i54 ], [ %cond.i, %for.cond.i.i50.preheader ]
  %header.0.i.i52 = load ptr, ptr %header.0.in.i.i51, align 8
  %cmp.not.i.i53 = icmp eq ptr %header.0.i.i52, null
  br i1 %cmp.not.i.i53, label %land.lhs.true, label %for.body.i.i54

for.body.i.i54:                                   ; preds = %for.cond.i.i50
  %key1.i.i55 = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i52, i64 0, i32 1
  %82 = load ptr, ptr %key1.i.i55, align 8
  %call.i.i56 = call i32 @evutil_ascii_strcasecmp(ptr noundef %82, ptr noundef nonnull @.str.91) #19
  %cmp2.i.i57 = icmp eq i32 %call.i.i56, 0
  br i1 %cmp2.i.i57, label %evhttp_find_header.exit.i58, label %for.cond.i.i50, !llvm.loop !9

evhttp_find_header.exit.i58:                      ; preds = %for.body.i.i54
  %value.i.i59 = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i52, i64 0, i32 2
  %83 = load ptr, ptr %value.i.i59, align 8
  %tobool11.not.i = icmp eq ptr %83, null
  br i1 %tobool11.not.i, label %land.lhs.true, label %if.end13.i

if.end13.i:                                       ; preds = %evhttp_find_header.exit.i58
  %call14.i = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %83, ptr noundef nonnull @.str.92) #19
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond.i.i50, %if.end13.i, %land.lhs.true.i47, %lor.lhs.false3.i, %for.end, %evhttp_find_header.exit.i58
  %output_buffer = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 21
  %84 = load ptr, ptr %output_buffer, align 8
  %call6 = call i64 @evbuffer_get_length(ptr noundef %84) #19
  %tobool.not = icmp eq i64 %call6, 0
  br i1 %tobool.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %85 = load ptr, ptr %output_buffer, align 8
  %call9 = call i32 @evbuffer_add_buffer(ptr noundef %call, ptr noundef %85) #19
  br label %if.end10

if.end10:                                         ; preds = %if.end13.i, %if.then7, %land.lhs.true
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply_chunk_with_cb(ptr nocapture noundef readonly %req, ptr noundef %databuf, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %evcon1 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %evcon1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  %call = tail call ptr @bufferevent_get_output(ptr noundef %1) #19
  %call2 = tail call i64 @evbuffer_get_length(ptr noundef %databuf) #19
  %cmp3 = icmp eq i64 %call2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %response_code.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 16
  %2 = load i32, ptr %response_code.i, align 4
  switch i32 %2, label %land.lhs.true3.i [
    i32 204, label %return
    i32 304, label %return
  ]

land.lhs.true3.i:                                 ; preds = %if.end5
  %3 = add i32 %2, -200
  %or.cond.i = icmp ult i32 %3, -100
  br i1 %or.cond.i, label %land.lhs.true8.i, label %return

land.lhs.true8.i:                                 ; preds = %land.lhs.true3.i
  %type.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 9
  %4 = load i32, ptr %type.i, align 4
  switch i32 %4, label %if.end8 [
    i32 128, label %return
    i32 4, label %return
  ]

if.end8:                                          ; preds = %land.lhs.true8.i
  %chunked = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 20
  %bf.load = load i8, ptr %chunked, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool9.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call11 = tail call i64 @evbuffer_get_length(ptr noundef %databuf) #19
  %conv = trunc i64 %call11 to i32
  %call12 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %call, ptr noundef nonnull @.str.18, i32 noundef %conv) #19
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %call14 = tail call i32 @evbuffer_add_buffer(ptr noundef %call, ptr noundef %databuf) #19
  %bf.load16 = load i8, ptr %chunked, align 8
  %bf.clear17 = and i8 %bf.load16, 1
  %tobool19.not = icmp eq i8 %bf.clear17, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end13
  %call21 = tail call i32 @evbuffer_add(ptr noundef %call, ptr noundef nonnull @.str.19, i64 noundef 2) #19
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end13
  %5 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %evhttp_write_buffer.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end22
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_write_buffer.exit

evhttp_write_buffer.exit:                         ; preds = %if.end22, %if.then.i
  %cb1.i = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 20
  store ptr %cb, ptr %cb1.i, align 8
  %cb_arg.i = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 21
  store ptr %arg, ptr %cb_arg.i, align 8
  %6 = load ptr, ptr %bufev, align 8
  tail call void @bufferevent_setcb(ptr noundef %6, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef nonnull %0) #19
  %7 = load ptr, ptr %bufev, align 8
  %call.i = tail call i32 @bufferevent_enable(ptr noundef %7, i16 noundef signext 6) #19
  br label %return

return:                                           ; preds = %land.lhs.true8.i, %land.lhs.true8.i, %land.lhs.true3.i, %if.end5, %if.end5, %if.end, %entry, %evhttp_write_buffer.exit
  ret void
}

declare ptr @bufferevent_get_output(ptr noundef) local_unnamed_addr #2

declare i32 @evbuffer_add_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @evhttp_start_ws_(ptr noundef %req) local_unnamed_addr #0 {
entry:
  %evcon1 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %evcon1, align 8
  %kind.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 8
  store i32 1, ptr %kind.i, align 8
  %response_code.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 16
  store i32 101, ptr %response_code.i, align 4
  %response_code_line.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 17
  %1 = load ptr, ptr %response_code_line.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @event_mm_free_(ptr noundef nonnull %1) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %call5.i = tail call ptr @event_mm_strdup_(ptr noundef nonnull @.str.20) #19
  store ptr %call5.i, ptr %response_code_line.i, align 8
  %cmp8.i = icmp eq ptr %call5.i, null
  br i1 %cmp8.i, label %if.then9.i, label %evhttp_response_code_.exit

if.then9.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_response_code_) #19
  br label %evhttp_response_code_.exit

evhttp_response_code_.exit:                       ; preds = %if.end.i, %if.then9.i
  %2 = load ptr, ptr %evcon1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %evhttp_response_code_.exit
  tail call fastcc void @evhttp_make_header(ptr noundef nonnull %2, ptr noundef nonnull %req)
  %3 = load ptr, ptr %evcon1, align 8
  %4 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %evhttp_write_buffer.exit, label %if.then.i18

if.then.i18:                                      ; preds = %if.end
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_write_buffer.exit

evhttp_write_buffer.exit:                         ; preds = %if.end, %if.then.i18
  %cb1.i = getelementptr inbounds %struct.evhttp_connection, ptr %3, i64 0, i32 20
  %bufev.i = getelementptr inbounds %struct.evhttp_connection, ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cb1.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %bufev.i, align 8
  tail call void @bufferevent_setcb(ptr noundef %5, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef %3) #19
  %6 = load ptr, ptr %bufev.i, align 8
  %call.i = tail call i32 @bufferevent_enable(ptr noundef %6, i16 noundef signext 6) #19
  %7 = load ptr, ptr %req, align 8
  %cmp5.not = icmp eq ptr %7, null
  %tqe_prev13 = getelementptr inbounds %struct.anon.8, ptr %req, i64 0, i32 1
  %8 = load ptr, ptr %tqe_prev13, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 19, i32 1
  %tqe_prev11 = getelementptr inbounds %struct.anon.8, ptr %7, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp5.not, ptr %tqh_last, ptr %tqe_prev11
  store ptr %8, ptr %tqh_last.sink, align 8
  %9 = load ptr, ptr %req, align 8
  store ptr %9, ptr %8, align 8
  %bufev19 = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %bufev19, align 8
  store ptr null, ptr %bufev19, align 8
  %closecb = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 22
  store ptr null, ptr %closecb, align 8
  tail call void @evhttp_request_free(ptr noundef nonnull %req)
  tail call void @evhttp_connection_free(ptr noundef %0)
  br label %return

return:                                           ; preds = %evhttp_response_code_.exit, %evhttp_write_buffer.exit
  %retval.0 = phi ptr [ %10, %evhttp_write_buffer.exit ], [ null, %evhttp_response_code_.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @evhttp_request_free(ptr noundef %req) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 2
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 8
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or = or i32 %0, 16
  store i32 %or, ptr %flags, align 8
  br label %return

if.end:                                           ; preds = %entry
  %remote_host = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 5
  %1 = load ptr, ptr %remote_host, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @event_mm_free_(ptr noundef nonnull %1) #19
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %uri = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 12
  %2 = load ptr, ptr %uri, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @event_mm_free_(ptr noundef nonnull %2) #19
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %uri_elems = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 13
  %3 = load ptr, ptr %uri_elems, align 8
  %cmp10.not = icmp eq ptr %3, null
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @evhttp_uri_free(ptr noundef nonnull %3)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %response_code_line = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 17
  %4 = load ptr, ptr %response_code_line, align 8
  %cmp14.not = icmp eq ptr %4, null
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  tail call void @event_mm_free_(ptr noundef nonnull %4) #19
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %host_cache = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 7
  %5 = load ptr, ptr %host_cache, align 8
  %cmp18.not = icmp eq ptr %5, null
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  tail call void @event_mm_free_(ptr noundef nonnull %5) #19
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 3
  %6 = load ptr, ptr %input_headers, align 8
  %header.012.i = load ptr, ptr %6, align 8
  %cmp.not13.i = icmp eq ptr %header.012.i, null
  br i1 %cmp.not13.i, label %evhttp_clear_headers.exit, label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %if.end21
  %tqh_last.i = getelementptr inbounds %struct.evkeyvalq, ptr %6, i64 0, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.body.lr.ph.i
  %header.014.i = phi ptr [ %header.012.i, %do.body.lr.ph.i ], [ %header.0.i, %do.body.i ]
  %7 = load ptr, ptr %header.014.i, align 8
  %cmp1.not.i = icmp eq ptr %7, null
  %tqe_prev8.i = getelementptr inbounds %struct.anon.10, ptr %header.014.i, i64 0, i32 1
  %8 = load ptr, ptr %tqe_prev8.i, align 8
  %tqe_prev6.i = getelementptr inbounds %struct.anon.10, ptr %7, i64 0, i32 1
  %tqh_last.sink.i = select i1 %cmp1.not.i, ptr %tqh_last.i, ptr %tqe_prev6.i
  store ptr %8, ptr %tqh_last.sink.i, align 8
  %9 = load ptr, ptr %header.014.i, align 8
  store ptr %9, ptr %8, align 8
  %key.i = getelementptr inbounds %struct.evkeyval, ptr %header.014.i, i64 0, i32 1
  %10 = load ptr, ptr %key.i, align 8
  tail call void @event_mm_free_(ptr noundef %10) #19
  %value.i = getelementptr inbounds %struct.evkeyval, ptr %header.014.i, i64 0, i32 2
  %11 = load ptr, ptr %value.i, align 8
  tail call void @event_mm_free_(ptr noundef %11) #19
  tail call void @event_mm_free_(ptr noundef nonnull %header.014.i) #19
  %header.0.i = load ptr, ptr %6, align 8
  %cmp.not.i = icmp eq ptr %header.0.i, null
  br i1 %cmp.not.i, label %evhttp_clear_headers.exit.loopexit, label %do.body.i, !llvm.loop !10

evhttp_clear_headers.exit.loopexit:               ; preds = %do.body.i
  %.pre = load ptr, ptr %input_headers, align 8
  br label %evhttp_clear_headers.exit

evhttp_clear_headers.exit:                        ; preds = %evhttp_clear_headers.exit.loopexit, %if.end21
  %12 = phi ptr [ %.pre, %evhttp_clear_headers.exit.loopexit ], [ %6, %if.end21 ]
  tail call void @event_mm_free_(ptr noundef %12) #19
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 4
  %13 = load ptr, ptr %output_headers, align 8
  %header.012.i27 = load ptr, ptr %13, align 8
  %cmp.not13.i28 = icmp eq ptr %header.012.i27, null
  br i1 %cmp.not13.i28, label %evhttp_clear_headers.exit41, label %do.body.lr.ph.i29

do.body.lr.ph.i29:                                ; preds = %evhttp_clear_headers.exit
  %tqh_last.i30 = getelementptr inbounds %struct.evkeyvalq, ptr %13, i64 0, i32 1
  br label %do.body.i31

do.body.i31:                                      ; preds = %do.body.i31, %do.body.lr.ph.i29
  %header.014.i32 = phi ptr [ %header.012.i27, %do.body.lr.ph.i29 ], [ %header.0.i39, %do.body.i31 ]
  %14 = load ptr, ptr %header.014.i32, align 8
  %cmp1.not.i33 = icmp eq ptr %14, null
  %tqe_prev8.i34 = getelementptr inbounds %struct.anon.10, ptr %header.014.i32, i64 0, i32 1
  %15 = load ptr, ptr %tqe_prev8.i34, align 8
  %tqe_prev6.i35 = getelementptr inbounds %struct.anon.10, ptr %14, i64 0, i32 1
  %tqh_last.sink.i36 = select i1 %cmp1.not.i33, ptr %tqh_last.i30, ptr %tqe_prev6.i35
  store ptr %15, ptr %tqh_last.sink.i36, align 8
  %16 = load ptr, ptr %header.014.i32, align 8
  store ptr %16, ptr %15, align 8
  %key.i37 = getelementptr inbounds %struct.evkeyval, ptr %header.014.i32, i64 0, i32 1
  %17 = load ptr, ptr %key.i37, align 8
  tail call void @event_mm_free_(ptr noundef %17) #19
  %value.i38 = getelementptr inbounds %struct.evkeyval, ptr %header.014.i32, i64 0, i32 2
  %18 = load ptr, ptr %value.i38, align 8
  tail call void @event_mm_free_(ptr noundef %18) #19
  tail call void @event_mm_free_(ptr noundef nonnull %header.014.i32) #19
  %header.0.i39 = load ptr, ptr %13, align 8
  %cmp.not.i40 = icmp eq ptr %header.0.i39, null
  br i1 %cmp.not.i40, label %evhttp_clear_headers.exit41.loopexit, label %do.body.i31, !llvm.loop !10

evhttp_clear_headers.exit41.loopexit:             ; preds = %do.body.i31
  %.pre42 = load ptr, ptr %output_headers, align 8
  br label %evhttp_clear_headers.exit41

evhttp_clear_headers.exit41:                      ; preds = %evhttp_clear_headers.exit41.loopexit, %evhttp_clear_headers.exit
  %19 = phi ptr [ %.pre42, %evhttp_clear_headers.exit41.loopexit ], [ %13, %evhttp_clear_headers.exit ]
  tail call void @event_mm_free_(ptr noundef %19) #19
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 18
  %20 = load ptr, ptr %input_buffer, align 8
  %cmp24.not = icmp eq ptr %20, null
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %evhttp_clear_headers.exit41
  tail call void @evbuffer_free(ptr noundef nonnull %20) #19
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %evhttp_clear_headers.exit41
  %output_buffer = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 21
  %21 = load ptr, ptr %output_buffer, align 8
  %cmp28.not = icmp eq ptr %21, null
  br i1 %cmp28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  tail call void @evbuffer_free(ptr noundef nonnull %21) #19
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  tail call void @event_mm_free_(ptr noundef nonnull %req) #19
  br label %return

return:                                           ; preds = %if.end31, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply_chunk(ptr nocapture noundef readonly %req, ptr noundef %databuf) local_unnamed_addr #0 {
entry:
  tail call void @evhttp_send_reply_chunk_with_cb(ptr noundef %req, ptr noundef %databuf, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply_end(ptr noundef %req) local_unnamed_addr #0 {
entry:
  %evcon1 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %evcon1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @evhttp_request_free(ptr noundef nonnull %req)
  br label %if.end16

if.end:                                           ; preds = %entry
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  %call = tail call ptr @bufferevent_get_output(ptr noundef %1) #19
  %userdone = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 20
  %bf.load = load i8, ptr %userdone, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %userdone, align 8
  %bf.clear3 = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear3, 0
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @evbuffer_add(ptr noundef %call, ptr noundef nonnull @.str.21, i64 noundef 5) #19
  %2 = load ptr, ptr %evcon1, align 8
  %3 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %evhttp_write_buffer.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_write_buffer.exit

evhttp_write_buffer.exit:                         ; preds = %if.then4, %if.then.i
  %cb1.i = getelementptr inbounds %struct.evhttp_connection, ptr %2, i64 0, i32 20
  store ptr @evhttp_send_done, ptr %cb1.i, align 8
  %cb_arg.i = getelementptr inbounds %struct.evhttp_connection, ptr %2, i64 0, i32 21
  store ptr null, ptr %cb_arg.i, align 8
  %bufev.i = getelementptr inbounds %struct.evhttp_connection, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %bufev.i, align 8
  tail call void @bufferevent_setcb(ptr noundef %4, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef %2) #19
  %5 = load ptr, ptr %bufev.i, align 8
  %call.i = tail call i32 @bufferevent_enable(ptr noundef %5, i16 noundef signext 6) #19
  %bf.load8 = load i8, ptr %userdone, align 8
  %bf.clear9 = and i8 %bf.load8, -2
  store i8 %bf.clear9, ptr %userdone, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %call11 = tail call i64 @evbuffer_get_length(ptr noundef %call) #19
  %cmp12 = icmp eq i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  tail call void @evhttp_send_done(ptr noundef nonnull %0, ptr poison)
  br label %if.end16

if.else14:                                        ; preds = %if.else
  %cb = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 20
  store ptr @evhttp_send_done, ptr %cb, align 8
  %cb_arg = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 21
  store ptr null, ptr %cb_arg, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.else14, %evhttp_write_buffer.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_send_done(ptr noundef %evcon, ptr nocapture readnone %arg) #0 {
entry:
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 19
  %0 = load ptr, ptr %requests, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %1, null
  %tqe_prev7 = getelementptr inbounds %struct.anon.8, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %tqe_prev7, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 19, i32 1
  %tqe_prev5 = getelementptr inbounds %struct.anon.8, ptr %1, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp.not, ptr %tqh_last, ptr %tqe_prev5
  store ptr %2, ptr %tqh_last.sink, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %2, align 8
  %on_complete_cb = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 27
  %4 = load ptr, ptr %on_complete_cb, align 8
  %cmp13.not = icmp eq ptr %4, null
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %entry
  %on_complete_cb_arg = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 28
  %5 = load ptr, ptr %on_complete_cb_arg, align 8
  tail call void %4(ptr noundef nonnull %0, ptr noundef %5) #19
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %entry
  %major = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 14
  %6 = load i8, ptr %major, align 8
  %cmp17 = icmp slt i8 %6, 1
  br i1 %cmp17, label %land.lhs.true26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %cmp21 = icmp eq i8 %6, 1
  br i1 %cmp21, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false
  %minor = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 15
  %7 = load i8, ptr %minor, align 1
  %cmp24 = icmp slt i8 %7, 1
  br i1 %cmp24, label %land.lhs.true26, label %lor.rhs

land.lhs.true26:                                  ; preds = %land.lhs.true, %if.end16
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %input_headers, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %land.lhs.true26
  %header.0.in.i.i = phi ptr [ %8, %land.lhs.true26 ], [ %header.0.i.i, %for.body.i.i ]
  %header.0.i.i = load ptr, ptr %header.0.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %header.0.i.i, null
  br i1 %cmp.not.i.i, label %if.then32.critedge, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %key1.i.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i, i64 0, i32 1
  %9 = load ptr, ptr %key1.i.i, align 8
  %call.i.i = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.25) #19
  %cmp2.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.i.i, label %evhttp_find_header.exit.i, label %for.cond.i.i, !llvm.loop !9

evhttp_find_header.exit.i:                        ; preds = %for.body.i.i
  %value.i.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i, i64 0, i32 2
  %10 = load ptr, ptr %value.i.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.then32.critedge, label %evhttp_is_connection_keepalive.exit

evhttp_is_connection_keepalive.exit:              ; preds = %evhttp_find_header.exit.i
  %call1.i = tail call i32 @evutil_ascii_strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.96, i64 noundef 10) #19
  %cmp2.i.not = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i.not, label %lor.rhs, label %if.then32.critedge

lor.rhs:                                          ; preds = %evhttp_is_connection_keepalive.exit, %land.lhs.true, %lor.lhs.false
  %call27 = tail call fastcc i32 @evhttp_is_request_connection_close(ptr noundef nonnull %0), !range !15
  %tobool28.not = icmp eq i32 %call27, 0
  tail call void @evhttp_request_free(ptr noundef nonnull %0)
  br i1 %tobool28.not, label %if.end33, label %if.end38.sink.split

if.then32.critedge:                               ; preds = %for.cond.i.i, %evhttp_find_header.exit.i, %evhttp_is_connection_keepalive.exit
  tail call void @evhttp_request_free(ptr noundef nonnull %0)
  br label %if.end38.sink.split

if.end33:                                         ; preds = %lor.rhs
  %call34 = tail call fastcc i32 @evhttp_associate_new_request_with_connection(ptr noundef %evcon), !range !7
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %if.end38.sink.split, label %if.end38

if.end38.sink.split:                              ; preds = %if.end33, %lor.rhs, %if.then32.critedge
  tail call void @evhttp_connection_free(ptr noundef %evcon)
  br label %if.end38

if.end38:                                         ; preds = %if.end38.sink.split, %if.end33
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uriencode(ptr noundef %uri, i64 noundef %len, i32 noundef %space_as_plus) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evbuffer_new() #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end41, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i64 %len, -1
  br i1 %cmp, label %if.end15, label %if.else

if.else:                                          ; preds = %if.end
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %uri) #18
  %cmp7 = icmp ugt i64 %call6, 9223372036854775806
  br i1 %cmp7, label %if.then40, label %if.end15

if.end15:                                         ; preds = %if.else, %if.end
  %len.pn = phi i64 [ %len, %if.end ], [ %call6, %if.else ]
  %end.0 = getelementptr inbounds i8, ptr %uri, i64 %len.pn
  %cmp1633.not = icmp eq i64 %len.pn, 0
  br i1 %cmp1633.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end15
  %tobool23.not = icmp eq i32 %space_as_plus, 0
  br i1 %tobool23.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %p.034.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %uri, %for.body.lr.ph ]
  %0 = load i8, ptr %p.034.us, align 1
  %idxprom.us = zext i8 %0 to i64
  %arrayidx.us = getelementptr inbounds [256 x i8], ptr @uri_chars, i64 0, i64 %idxprom.us
  %1 = load i8, ptr %arrayidx.us, align 1
  %tobool17.not.us = icmp eq i8 %1, 0
  br i1 %tobool17.not.us, label %if.else20.us, label %if.then18.us

if.then18.us:                                     ; preds = %for.body.us
  %call19.us = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef nonnull %p.034.us, i64 noundef 1) #19
  br label %for.inc.us

if.else20.us:                                     ; preds = %for.body.us
  %conv27.us = zext i8 %0 to i32
  %call28.us = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.28, i32 noundef %conv27.us) #19
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.else20.us, %if.then18.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %p.034.us, i64 1
  %cmp16.us = icmp ult ptr %incdec.ptr.us, %end.0
  br i1 %cmp16.us, label %for.body.us, label %for.end, !llvm.loop !23

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %p.034 = phi ptr [ %incdec.ptr, %for.inc ], [ %uri, %for.body.lr.ph ]
  %2 = load i8, ptr %p.034, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @uri_chars, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %tobool17.not = icmp eq i8 %3, 0
  br i1 %tobool17.not, label %if.else20, label %if.then18

if.then18:                                        ; preds = %for.body
  %call19 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef nonnull %p.034, i64 noundef 1) #19
  br label %for.inc

if.else20:                                        ; preds = %for.body
  %cmp21 = icmp eq i8 %2, 32
  br i1 %cmp21, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else20
  %call25 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef nonnull @.str.27, i64 noundef 1) #19
  br label %for.inc

if.else26:                                        ; preds = %if.else20
  %conv27 = zext i8 %2 to i32
  %call28 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.28, i32 noundef %conv27) #19
  br label %for.inc

for.inc:                                          ; preds = %if.then18, %if.else26, %if.then24
  %incdec.ptr = getelementptr inbounds i8, ptr %p.034, i64 1
  %cmp16 = icmp ult ptr %incdec.ptr, %end.0
  br i1 %cmp16, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end15
  %call31 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  %call32 = tail call i64 @evbuffer_get_length(ptr noundef nonnull %call) #19
  %call33 = tail call ptr @event_mm_malloc_(i64 noundef %call32) #19
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %if.then40, label %if.then35

if.then35:                                        ; preds = %for.end
  %call36 = tail call i64 @evbuffer_get_length(ptr noundef nonnull %call) #19
  %call37 = tail call i32 @evbuffer_remove(ptr noundef nonnull %call, ptr noundef nonnull %call33, i64 noundef %call36) #19
  br label %if.then40

if.then40:                                        ; preds = %if.then35, %for.end, %if.else
  %result.032 = phi ptr [ null, %if.else ], [ null, %for.end ], [ %call33, %if.then35 ]
  tail call void @evbuffer_free(ptr noundef nonnull %call) #19
  br label %if.end41

if.end41:                                         ; preds = %entry, %if.then40
  %result.029 = phi ptr [ %result.032, %if.then40 ], [ null, %entry ]
  ret ptr %result.029
}

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @evhttp_encode_uri(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evhttp_uriencode(ptr noundef %str, i64 noundef -1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_decode_uri_internal(ptr nocapture noundef readonly %uri, i64 noundef %length, ptr nocapture noundef writeonly %ret, i32 noundef %decode_plus_ctl) local_unnamed_addr #0 {
entry:
  %tmp = alloca [3 x i8], align 1
  %cmp122.not = icmp eq i64 %length, 0
  br i1 %cmp122.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp = icmp eq i32 %decode_plus_ctl, 1
  %cond = zext i1 %cmp to i32
  %arrayidx40 = getelementptr inbounds [3 x i8], ptr %tmp, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [3 x i8], ptr %tmp, i64 0, i64 2
  %cmp6 = icmp slt i32 %decode_plus_ctl, 0
  br i1 %cmp6, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end47.us
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %if.end47.us ], [ 0, %for.body.lr.ph ]
  %conv26.us = phi i64 [ %conv.us, %if.end47.us ], [ 0, %for.body.lr.ph ]
  %i.025.us = phi i32 [ %inc50.us, %if.end47.us ], [ 0, %for.body.lr.ph ]
  %decode_plus.024.us = phi i32 [ %decode_plus.1.us, %if.end47.us ], [ %cond, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds i8, ptr %uri, i64 %conv26.us
  %0 = load i8, ptr %arrayidx.us, align 1
  %cmp4.us = icmp eq i8 %0, 63
  br i1 %cmp4.us, label %if.end47.us, label %if.else.us

if.else.us:                                       ; preds = %for.body.us
  %cmp10.us = icmp eq i8 %0, 43
  %tobool.us = icmp ne i32 %decode_plus.024.us, 0
  %or.cond.us = select i1 %cmp10.us, i1 %tobool.us, i1 false
  br i1 %or.cond.us, label %if.end47.us, label %if.else13.us

if.else13.us:                                     ; preds = %if.else.us
  %add.us = add i32 %i.025.us, 2
  %conv14.us = zext i32 %add.us to i64
  %cmp15.us = icmp ult i64 %conv14.us, %length
  %cmp19.us = icmp eq i8 %0, 37
  %or.cond1.us = and i1 %cmp15.us, %cmp19.us
  br i1 %or.cond1.us, label %land.lhs.true21.us, label %if.end47.us

land.lhs.true21.us:                               ; preds = %if.else13.us
  %add22.us = add i32 %i.025.us, 1
  %idxprom23.us = zext i32 %add22.us to i64
  %arrayidx24.us = getelementptr inbounds i8, ptr %uri, i64 %idxprom23.us
  %1 = load i8, ptr %arrayidx24.us, align 1
  %call.us = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %1) #19
  %tobool25.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool25.not.us, label %if.end47.us, label %land.lhs.true26.us

land.lhs.true26.us:                               ; preds = %land.lhs.true21.us
  %arrayidx29.us = getelementptr inbounds i8, ptr %uri, i64 %conv14.us
  %2 = load i8, ptr %arrayidx29.us, align 1
  %call30.us = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %2) #19
  %tobool31.not.us = icmp eq i32 %call30.us, 0
  br i1 %tobool31.not.us, label %if.end47.us, label %if.then32.us

if.then32.us:                                     ; preds = %land.lhs.true26.us
  %3 = load i8, ptr %arrayidx24.us, align 1
  store i8 %3, ptr %tmp, align 1
  %4 = load i8, ptr %arrayidx29.us, align 1
  store i8 %4, ptr %arrayidx40, align 1
  store i8 0, ptr %arrayidx41, align 1
  %call42.us = call i64 @strtol(ptr nocapture noundef nonnull %tmp, ptr noundef null, i32 noundef 16) #19
  %conv43.us = trunc i64 %call42.us to i8
  br label %if.end47.us

if.end47.us:                                      ; preds = %for.body.us, %if.then32.us, %land.lhs.true26.us, %land.lhs.true21.us, %if.else13.us, %if.else.us
  %c.0.us = phi i8 [ %conv43.us, %if.then32.us ], [ 37, %land.lhs.true26.us ], [ 37, %land.lhs.true21.us ], [ %0, %if.else13.us ], [ 32, %if.else.us ], [ 63, %for.body.us ]
  %decode_plus.1.us = phi i32 [ %decode_plus.024.us, %if.then32.us ], [ %decode_plus.024.us, %land.lhs.true26.us ], [ %decode_plus.024.us, %land.lhs.true21.us ], [ %decode_plus.024.us, %if.else13.us ], [ 1, %if.else.us ], [ 1, %for.body.us ]
  %i.1.us = phi i32 [ %add.us, %if.then32.us ], [ %i.025.us, %land.lhs.true26.us ], [ %i.025.us, %land.lhs.true21.us ], [ %i.025.us, %if.else13.us ], [ %i.025.us, %if.else.us ], [ %i.025.us, %for.body.us ]
  %indvars.iv.next30 = add nuw i64 %indvars.iv29, 1
  %arrayidx49.us = getelementptr inbounds i8, ptr %ret, i64 %indvars.iv29
  store i8 %c.0.us, ptr %arrayidx49.us, align 1
  %inc50.us = add i32 %i.1.us, 1
  %conv.us = zext i32 %inc50.us to i64
  %cmp1.us = icmp ult i64 %conv.us, %length
  br i1 %cmp1.us, label %for.body.us, label %for.end.loopexit, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph, %if.end47
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end47 ], [ 0, %for.body.lr.ph ]
  %conv26 = phi i64 [ %conv, %if.end47 ], [ 0, %for.body.lr.ph ]
  %i.025 = phi i32 [ %inc50, %if.end47 ], [ 0, %for.body.lr.ph ]
  %decode_plus.024 = phi i32 [ %decode_plus.1, %if.end47 ], [ %cond, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i8, ptr %uri, i64 %conv26
  %5 = load i8, ptr %arrayidx, align 1
  %cmp4 = icmp eq i8 %5, 63
  br i1 %cmp4, label %if.end47, label %if.else

if.else:                                          ; preds = %for.body
  %cmp10 = icmp eq i8 %5, 43
  %tobool = icmp ne i32 %decode_plus.024, 0
  %or.cond = select i1 %cmp10, i1 %tobool, i1 false
  br i1 %or.cond, label %if.end47, label %if.else13

if.else13:                                        ; preds = %if.else
  %add = add i32 %i.025, 2
  %conv14 = zext i32 %add to i64
  %cmp15 = icmp ult i64 %conv14, %length
  %cmp19 = icmp eq i8 %5, 37
  %or.cond1 = and i1 %cmp15, %cmp19
  br i1 %or.cond1, label %land.lhs.true21, label %if.end47

land.lhs.true21:                                  ; preds = %if.else13
  %add22 = add i32 %i.025, 1
  %idxprom23 = zext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %uri, i64 %idxprom23
  %6 = load i8, ptr %arrayidx24, align 1
  %call = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %6) #19
  %tobool25.not = icmp eq i32 %call, 0
  br i1 %tobool25.not, label %if.end47, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %arrayidx29 = getelementptr inbounds i8, ptr %uri, i64 %conv14
  %7 = load i8, ptr %arrayidx29, align 1
  %call30 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %7) #19
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end47, label %if.then32

if.then32:                                        ; preds = %land.lhs.true26
  %8 = load i8, ptr %arrayidx24, align 1
  store i8 %8, ptr %tmp, align 1
  %9 = load i8, ptr %arrayidx29, align 1
  store i8 %9, ptr %arrayidx40, align 1
  store i8 0, ptr %arrayidx41, align 1
  %call42 = call i64 @strtol(ptr nocapture noundef nonnull %tmp, ptr noundef null, i32 noundef 16) #19
  %conv43 = trunc i64 %call42 to i8
  br label %if.end47

if.end47:                                         ; preds = %for.body, %if.else, %if.then32, %land.lhs.true26, %land.lhs.true21, %if.else13
  %c.0 = phi i8 [ %conv43, %if.then32 ], [ 37, %land.lhs.true26 ], [ 37, %land.lhs.true21 ], [ %5, %if.else13 ], [ 32, %if.else ], [ 63, %for.body ]
  %decode_plus.1 = phi i32 [ %decode_plus.024, %if.then32 ], [ %decode_plus.024, %land.lhs.true26 ], [ %decode_plus.024, %land.lhs.true21 ], [ %decode_plus.024, %if.else13 ], [ 1, %if.else ], [ %decode_plus.024, %for.body ]
  %i.1 = phi i32 [ %add, %if.then32 ], [ %i.025, %land.lhs.true26 ], [ %i.025, %land.lhs.true21 ], [ %i.025, %if.else13 ], [ %i.025, %if.else ], [ %i.025, %for.body ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx49 = getelementptr inbounds i8, ptr %ret, i64 %indvars.iv
  store i8 %c.0, ptr %arrayidx49, align 1
  %inc50 = add i32 %i.1, 1
  %conv = zext i32 %inc50 to i64
  %cmp1 = icmp ult i64 %conv, %length
  br i1 %cmp1, label %for.body, label %for.end.loopexit27, !llvm.loop !24

for.end.loopexit:                                 ; preds = %if.end47.us
  %10 = trunc i64 %indvars.iv.next30 to i32
  br label %for.end

for.end.loopexit27:                               ; preds = %if.end47
  %11 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit27, %for.end.loopexit, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %10, %for.end.loopexit ], [ %11, %for.end.loopexit27 ]
  %idxprom51 = zext nneg i32 %j.0.lcssa to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %ret, i64 %idxprom51
  store i8 0, ptr %arrayidx52, align 1
  ret i32 %j.0.lcssa
}

declare i32 @EVUTIL_ISXDIGIT_(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @evhttp_decode_uri(ptr nocapture noundef readonly %uri) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca [3 x i8], align 1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %uri) #18
  %add = add i64 %call, 1
  %call1 = tail call ptr @event_mm_malloc_(i64 noundef %add) #19
  %cmp = icmp eq ptr %call1, null
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %uri) #18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add3 = add i64 %call2, 1
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.evhttp_decode_uri, i64 noundef %add3) #19
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %tmp.i)
  %cmp122.not.i = icmp eq i64 %call2, 0
  br i1 %cmp122.not.i, label %evhttp_decode_uri_internal.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %arrayidx40.i = getelementptr inbounds [3 x i8], ptr %tmp.i, i64 0, i64 1
  %arrayidx41.i = getelementptr inbounds [3 x i8], ptr %tmp.i, i64 0, i64 2
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %if.end47.us.i, %for.body.lr.ph.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %if.end47.us.i ], [ 0, %for.body.lr.ph.i ]
  %conv26.us.i = phi i64 [ %conv.us.i, %if.end47.us.i ], [ 0, %for.body.lr.ph.i ]
  %i.025.us.i = phi i32 [ %inc50.us.i, %if.end47.us.i ], [ 0, %for.body.lr.ph.i ]
  %decode_plus.024.us.i = phi i32 [ %decode_plus.1.us.i, %if.end47.us.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.us.i = getelementptr inbounds i8, ptr %uri, i64 %conv26.us.i
  %0 = load i8, ptr %arrayidx.us.i, align 1
  %cmp4.us.i = icmp eq i8 %0, 63
  br i1 %cmp4.us.i, label %if.end47.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %for.body.us.i
  %cmp10.us.i = icmp eq i8 %0, 43
  %tobool.us.i = icmp ne i32 %decode_plus.024.us.i, 0
  %or.cond.us.i = select i1 %cmp10.us.i, i1 %tobool.us.i, i1 false
  br i1 %or.cond.us.i, label %if.end47.us.i, label %if.else13.us.i

if.else13.us.i:                                   ; preds = %if.else.us.i
  %add.us.i = add i32 %i.025.us.i, 2
  %conv14.us.i = zext i32 %add.us.i to i64
  %cmp15.us.i = icmp ugt i64 %call2, %conv14.us.i
  %cmp19.us.i = icmp eq i8 %0, 37
  %or.cond1.us.i = and i1 %cmp15.us.i, %cmp19.us.i
  br i1 %or.cond1.us.i, label %land.lhs.true21.us.i, label %if.end47.us.i

land.lhs.true21.us.i:                             ; preds = %if.else13.us.i
  %add22.us.i = add i32 %i.025.us.i, 1
  %idxprom23.us.i = zext i32 %add22.us.i to i64
  %arrayidx24.us.i = getelementptr inbounds i8, ptr %uri, i64 %idxprom23.us.i
  %1 = load i8, ptr %arrayidx24.us.i, align 1
  %call.us.i = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %1) #19
  %tobool25.not.us.i = icmp eq i32 %call.us.i, 0
  br i1 %tobool25.not.us.i, label %if.end47.us.i, label %land.lhs.true26.us.i

land.lhs.true26.us.i:                             ; preds = %land.lhs.true21.us.i
  %arrayidx29.us.i = getelementptr inbounds i8, ptr %uri, i64 %conv14.us.i
  %2 = load i8, ptr %arrayidx29.us.i, align 1
  %call30.us.i = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %2) #19
  %tobool31.not.us.i = icmp eq i32 %call30.us.i, 0
  br i1 %tobool31.not.us.i, label %if.end47.us.i, label %if.then32.us.i

if.then32.us.i:                                   ; preds = %land.lhs.true26.us.i
  %3 = load i8, ptr %arrayidx24.us.i, align 1
  store i8 %3, ptr %tmp.i, align 1
  %4 = load i8, ptr %arrayidx29.us.i, align 1
  store i8 %4, ptr %arrayidx40.i, align 1
  store i8 0, ptr %arrayidx41.i, align 1
  %call42.us.i = call i64 @strtol(ptr nocapture noundef nonnull %tmp.i, ptr noundef null, i32 noundef 16) #19
  %conv43.us.i = trunc i64 %call42.us.i to i8
  br label %if.end47.us.i

if.end47.us.i:                                    ; preds = %if.then32.us.i, %land.lhs.true26.us.i, %land.lhs.true21.us.i, %if.else13.us.i, %if.else.us.i, %for.body.us.i
  %c.0.us.i = phi i8 [ %conv43.us.i, %if.then32.us.i ], [ 37, %land.lhs.true26.us.i ], [ 37, %land.lhs.true21.us.i ], [ %0, %if.else13.us.i ], [ 32, %if.else.us.i ], [ 63, %for.body.us.i ]
  %decode_plus.1.us.i = phi i32 [ %decode_plus.024.us.i, %if.then32.us.i ], [ %decode_plus.024.us.i, %land.lhs.true26.us.i ], [ %decode_plus.024.us.i, %land.lhs.true21.us.i ], [ %decode_plus.024.us.i, %if.else13.us.i ], [ 1, %if.else.us.i ], [ 1, %for.body.us.i ]
  %i.1.us.i = phi i32 [ %add.us.i, %if.then32.us.i ], [ %i.025.us.i, %land.lhs.true26.us.i ], [ %i.025.us.i, %land.lhs.true21.us.i ], [ %i.025.us.i, %if.else13.us.i ], [ %i.025.us.i, %if.else.us.i ], [ %i.025.us.i, %for.body.us.i ]
  %indvars.iv.next30.i = add nuw i64 %indvars.iv29.i, 1
  %arrayidx49.us.i = getelementptr inbounds i8, ptr %call1, i64 %indvars.iv29.i
  store i8 %c.0.us.i, ptr %arrayidx49.us.i, align 1
  %inc50.us.i = add i32 %i.1.us.i, 1
  %conv.us.i = zext i32 %inc50.us.i to i64
  %cmp1.us.i = icmp ugt i64 %call2, %conv.us.i
  br i1 %cmp1.us.i, label %for.body.us.i, label %for.end.loopexit.i, !llvm.loop !24

for.end.loopexit.i:                               ; preds = %if.end47.us.i
  %5 = and i64 %indvars.iv.next30.i, 4294967295
  br label %evhttp_decode_uri_internal.exit

evhttp_decode_uri_internal.exit:                  ; preds = %if.end, %for.end.loopexit.i
  %j.0.lcssa.i = phi i64 [ 0, %if.end ], [ %5, %for.end.loopexit.i ]
  %arrayidx52.i = getelementptr inbounds i8, ptr %call1, i64 %j.0.lcssa.i
  store i8 0, ptr %arrayidx52.i, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %evhttp_decode_uri_internal.exit, %if.then
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uridecode(ptr nocapture noundef readonly %uri, i32 noundef %decode_plus, ptr noundef writeonly %size_out) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %uri) #18
  %add = add i64 %call, 1
  %call1 = tail call ptr @event_mm_malloc_(i64 noundef %add) #19
  %cmp = icmp eq ptr %call1, null
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %uri) #18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add3 = add i64 %call2, 1
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.evhttp_uridecode, i64 noundef %add3) #19
  br label %return

if.end:                                           ; preds = %entry
  %tobool = icmp ne i32 %decode_plus, 0
  %lnot.ext = zext i1 %tobool to i32
  %call6 = tail call i32 @evhttp_decode_uri_internal(ptr noundef %uri, i64 noundef %call2, ptr noundef nonnull %call1, i32 noundef %lnot.ext)
  %tobool7.not = icmp eq ptr %size_out, null
  br i1 %tobool7.not, label %return, label %do.end

do.end:                                           ; preds = %if.end
  %conv = sext i32 %call6 to i64
  store i64 %conv, ptr %size_out, align 8
  br label %return

return:                                           ; preds = %if.end, %do.end, %if.then
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_parse_query(ptr noundef %uri, ptr noundef %headers) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evhttp_parse_query_impl(ptr noundef %uri, ptr noundef %headers, i32 noundef 1, i32 noundef 0), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @evhttp_parse_query_impl(ptr noundef %str, ptr noundef %headers, i32 noundef %is_whole_uri, i32 noundef %flags) unnamed_addr #0 {
entry:
  %tmp.i = alloca [3 x i8], align 1
  %p = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr null, ptr %headers, align 8
  %tqh_last = getelementptr inbounds %struct.evkeyvalq, ptr %headers, i64 0, i32 1
  store ptr %headers, ptr %tqh_last, align 8
  %tobool.not = icmp eq i32 %is_whole_uri, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @evhttp_uri_parse_with_flags(ptr noundef %str, i32 noundef 0)
  %tobool2.not = icmp eq ptr %call.i, null
  br i1 %tobool2.not, label %error, label %if.end

if.end:                                           ; preds = %if.then
  %query.i = getelementptr inbounds %struct.evhttp_uri, ptr %call.i, i64 0, i32 7
  %0 = load ptr, ptr %query.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.end
  %uri.0 = phi ptr [ %call.i, %if.end ], [ null, %entry ]
  %query_part.0 = phi ptr [ %0, %if.end ], [ %str, %entry ]
  %tobool6.not = icmp eq ptr %query_part.0, null
  br i1 %tobool6.not, label %if.end64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %char0 = load i8, ptr %query_part.0, align 1
  %tobool8.not = icmp eq i8 %char0, 0
  br i1 %tobool8.not, label %if.end64, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %query_part.0) #19
  %cmp = icmp eq ptr %call11, null
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_parse_query_impl) #19
  br label %error

if.end13:                                         ; preds = %if.end10
  store ptr %call11, ptr %p, align 8
  %and = and i32 %flags, 1
  %tobool19.not = icmp eq i32 %and, 0
  %arrayidx40.i = getelementptr inbounds [3 x i8], ptr %tmp.i, i64 0, i64 1
  %arrayidx41.i = getelementptr inbounds [3 x i8], ptr %tmp.i, i64 0, i64 2
  %and53 = and i32 %flags, 2
  %tobool54.not = icmp eq i32 %and53, 0
  br label %land.rhs

while.condthread-pre-split:                       ; preds = %if.end24, %if.end57
  %.pr = load ptr, ptr %p, align 8
  %cmp14.not = icmp eq ptr %.pr, null
  br i1 %cmp14.not, label %done, label %land.rhs

land.rhs:                                         ; preds = %if.end13, %while.condthread-pre-split
  %1 = phi ptr [ %call11, %if.end13 ], [ %.pr, %while.condthread-pre-split ]
  %2 = load i8, ptr %1, align 1
  %cmp15.not = icmp eq i8 %2, 0
  br i1 %cmp15.not, label %done, label %while.body

while.body:                                       ; preds = %land.rhs
  %call17 = call ptr @strsep(ptr noundef nonnull %p, ptr noundef nonnull @.str.153) #19
  store ptr %call17, ptr %value, align 8
  %call18 = call ptr @strsep(ptr noundef nonnull %value, ptr noundef nonnull @.str.154) #19
  %3 = load ptr, ptr %value, align 8
  %cmp31 = icmp eq ptr %3, null
  br i1 %tobool19.not, label %if.else30, label %if.then20

if.then20:                                        ; preds = %while.body
  br i1 %cmp31, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  store ptr @.str.14, ptr %value, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then20
  %4 = phi ptr [ @.str.14, %if.then23 ], [ %3, %if.then20 ]
  %5 = load i8, ptr %call18, align 1
  %cmp26 = icmp eq i8 %5, 0
  br i1 %cmp26, label %while.condthread-pre-split, label %if.end39, !llvm.loop !25

if.else30:                                        ; preds = %while.body
  br i1 %cmp31, label %error, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.else30
  %6 = load i8, ptr %call18, align 1
  %cmp35 = icmp eq i8 %6, 0
  br i1 %cmp35, label %error, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false33, %if.end24
  %7 = phi ptr [ %3, %lor.lhs.false33 ], [ %4, %if.end24 ]
  %call40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %add = add i64 %call40, 1
  %call41 = call ptr @event_mm_malloc_(i64 noundef %add) #19
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.155, ptr noundef nonnull @__func__.evhttp_parse_query_impl) #19
  br label %error

if.end45:                                         ; preds = %if.end39
  %8 = load ptr, ptr %value, align 8
  %call46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %tmp.i)
  %cmp122.not.i = icmp eq i64 %call46, 0
  br i1 %cmp122.not.i, label %evhttp_decode_uri_internal.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end45, %if.end47.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end47.i ], [ 0, %if.end45 ]
  %conv26.i = phi i64 [ %conv.i, %if.end47.i ], [ 0, %if.end45 ]
  %i.025.i = phi i32 [ %inc50.i, %if.end47.i ], [ 0, %if.end45 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %conv26.i
  %9 = load i8, ptr %arrayidx.i, align 1
  switch i8 %9, label %if.else13.i [
    i8 63, label %if.end47.i
    i8 43, label %if.end47.i.fold.split
  ]

if.else13.i:                                      ; preds = %for.body.i
  %add.i = add i32 %i.025.i, 2
  %conv14.i = zext i32 %add.i to i64
  %cmp15.i = icmp ugt i64 %call46, %conv14.i
  %cmp19.i = icmp eq i8 %9, 37
  %or.cond1.i = and i1 %cmp19.i, %cmp15.i
  br i1 %or.cond1.i, label %land.lhs.true21.i, label %if.end47.i

land.lhs.true21.i:                                ; preds = %if.else13.i
  %add22.i = add i32 %i.025.i, 1
  %idxprom23.i = zext i32 %add22.i to i64
  %arrayidx24.i = getelementptr inbounds i8, ptr %8, i64 %idxprom23.i
  %10 = load i8, ptr %arrayidx24.i, align 1
  %call.i22 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %10) #19
  %tobool25.not.i = icmp eq i32 %call.i22, 0
  br i1 %tobool25.not.i, label %if.end47.i, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %land.lhs.true21.i
  %arrayidx29.i = getelementptr inbounds i8, ptr %8, i64 %conv14.i
  %11 = load i8, ptr %arrayidx29.i, align 1
  %call30.i = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %11) #19
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.end47.i, label %if.then32.i

if.then32.i:                                      ; preds = %land.lhs.true26.i
  %12 = load i8, ptr %arrayidx24.i, align 1
  store i8 %12, ptr %tmp.i, align 1
  %13 = load i8, ptr %arrayidx29.i, align 1
  store i8 %13, ptr %arrayidx40.i, align 1
  store i8 0, ptr %arrayidx41.i, align 1
  %call42.i = call i64 @strtol(ptr nocapture noundef nonnull %tmp.i, ptr noundef null, i32 noundef 16) #19
  %conv43.i = trunc i64 %call42.i to i8
  br label %if.end47.i

if.end47.i.fold.split:                            ; preds = %for.body.i
  br label %if.end47.i

if.end47.i:                                       ; preds = %for.body.i, %if.end47.i.fold.split, %if.then32.i, %land.lhs.true26.i, %land.lhs.true21.i, %if.else13.i
  %c.0.i = phi i8 [ %conv43.i, %if.then32.i ], [ 37, %land.lhs.true26.i ], [ 37, %land.lhs.true21.i ], [ %9, %if.else13.i ], [ %9, %for.body.i ], [ 32, %if.end47.i.fold.split ]
  %i.1.i = phi i32 [ %add.i, %if.then32.i ], [ %i.025.i, %land.lhs.true26.i ], [ %i.025.i, %land.lhs.true21.i ], [ %i.025.i, %if.else13.i ], [ %i.025.i, %for.body.i ], [ %i.025.i, %if.end47.i.fold.split ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx49.i = getelementptr inbounds i8, ptr %call41, i64 %indvars.iv.i
  store i8 %c.0.i, ptr %arrayidx49.i, align 1
  %inc50.i = add i32 %i.1.i, 1
  %conv.i = zext i32 %inc50.i to i64
  %cmp1.i = icmp ugt i64 %call46, %conv.i
  br i1 %cmp1.i, label %for.body.i, label %evhttp_decode_uri_internal.exit, !llvm.loop !24

evhttp_decode_uri_internal.exit:                  ; preds = %if.end47.i, %if.end45
  %j.0.lcssa.i = phi i64 [ 0, %if.end45 ], [ %indvars.iv.next.i, %if.end47.i ]
  %idxprom51.i = and i64 %j.0.lcssa.i, 4294967295
  %arrayidx52.i = getelementptr inbounds i8, ptr %call41, i64 %idxprom51.i
  store i8 0, ptr %arrayidx52.i, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %tmp.i)
  %14 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool49.not = icmp eq i32 %14, 0
  br i1 %tobool49.not, label %do.end52, label %if.then50

if.then50:                                        ; preds = %evhttp_decode_uri_internal.exit
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.156, ptr noundef %call18, ptr noundef nonnull %call41) #19
  br label %do.end52

do.end52:                                         ; preds = %evhttp_decode_uri_internal.exit, %if.then50
  br i1 %tobool54.not, label %if.end57, label %for.cond.i

for.cond.i:                                       ; preds = %do.end52, %for.body.i23
  %header.0.in.i = phi ptr [ %header.0.i, %for.body.i23 ], [ %headers, %do.end52 ]
  %header.0.i = load ptr, ptr %header.0.in.i, align 8
  %cond.i = icmp eq ptr %header.0.i, null
  br i1 %cond.i, label %if.end57, label %for.body.i23

for.body.i23:                                     ; preds = %for.cond.i
  %key1.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i, i64 0, i32 1
  %15 = load ptr, ptr %key1.i, align 8
  %call.i24 = call i32 @evutil_ascii_strcasecmp(ptr noundef %15, ptr noundef %call18) #19
  %cmp2.i = icmp eq i32 %call.i24, 0
  br i1 %cmp2.i, label %do.body.i, label %for.cond.i, !llvm.loop !11

do.body.i:                                        ; preds = %for.body.i23
  %key1.i.le = getelementptr inbounds %struct.evkeyval, ptr %header.0.i, i64 0, i32 1
  %16 = load ptr, ptr %header.0.i, align 8
  %cmp8.not.i = icmp eq ptr %16, null
  %tqe_prev16.i = getelementptr inbounds %struct.anon.10, ptr %header.0.i, i64 0, i32 1
  %17 = load ptr, ptr %tqe_prev16.i, align 8
  %tqe_prev14.i = getelementptr inbounds %struct.anon.10, ptr %16, i64 0, i32 1
  %tqh_last.sink.i = select i1 %cmp8.not.i, ptr %tqh_last, ptr %tqe_prev14.i
  store ptr %17, ptr %tqh_last.sink.i, align 8
  %18 = load ptr, ptr %header.0.i, align 8
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %key1.i.le, align 8
  call void @event_mm_free_(ptr noundef %19) #19
  %value.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i, i64 0, i32 2
  %20 = load ptr, ptr %value.i, align 8
  call void @event_mm_free_(ptr noundef %20) #19
  call void @event_mm_free_(ptr noundef nonnull %header.0.i) #19
  br label %if.end57

if.end57:                                         ; preds = %for.cond.i, %do.body.i, %do.end52
  %call58 = call fastcc i32 @evhttp_add_header_internal(ptr noundef nonnull %headers, ptr noundef %call18, ptr noundef nonnull %call41), !range !7
  call void @event_mm_free_(ptr noundef nonnull %call41) #19
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %while.condthread-pre-split, label %error, !llvm.loop !25

error:                                            ; preds = %if.end57, %if.else30, %lor.lhs.false33, %if.then, %if.then44, %if.then12
  %uri.1 = phi ptr [ %uri.0, %if.then12 ], [ %uri.0, %if.then44 ], [ null, %if.then ], [ %uri.0, %lor.lhs.false33 ], [ %uri.0, %if.else30 ], [ %uri.0, %if.end57 ]
  %line.0 = phi ptr [ null, %if.then12 ], [ %call11, %if.then44 ], [ null, %if.then ], [ %call11, %lor.lhs.false33 ], [ %call11, %if.else30 ], [ %call11, %if.end57 ]
  %header.012.i = load ptr, ptr %headers, align 8
  %cmp.not13.i = icmp eq ptr %header.012.i, null
  br i1 %cmp.not13.i, label %done, label %do.body.i26

do.body.i26:                                      ; preds = %error, %do.body.i26
  %header.014.i = phi ptr [ %header.0.i29, %do.body.i26 ], [ %header.012.i, %error ]
  %21 = load ptr, ptr %header.014.i, align 8
  %cmp1.not.i = icmp eq ptr %21, null
  %tqe_prev8.i = getelementptr inbounds %struct.anon.10, ptr %header.014.i, i64 0, i32 1
  %22 = load ptr, ptr %tqe_prev8.i, align 8
  %tqe_prev6.i = getelementptr inbounds %struct.anon.10, ptr %21, i64 0, i32 1
  %tqh_last.sink.i27 = select i1 %cmp1.not.i, ptr %tqh_last, ptr %tqe_prev6.i
  store ptr %22, ptr %tqh_last.sink.i27, align 8
  %23 = load ptr, ptr %header.014.i, align 8
  store ptr %23, ptr %22, align 8
  %key.i = getelementptr inbounds %struct.evkeyval, ptr %header.014.i, i64 0, i32 1
  %24 = load ptr, ptr %key.i, align 8
  call void @event_mm_free_(ptr noundef %24) #19
  %value.i28 = getelementptr inbounds %struct.evkeyval, ptr %header.014.i, i64 0, i32 2
  %25 = load ptr, ptr %value.i28, align 8
  call void @event_mm_free_(ptr noundef %25) #19
  call void @event_mm_free_(ptr noundef nonnull %header.014.i) #19
  %header.0.i29 = load ptr, ptr %headers, align 8
  %cmp.not.i = icmp eq ptr %header.0.i29, null
  br i1 %cmp.not.i, label %done, label %do.body.i26, !llvm.loop !10

done:                                             ; preds = %land.rhs, %while.condthread-pre-split, %do.body.i26, %error
  %uri.2 = phi ptr [ %uri.1, %error ], [ %uri.1, %do.body.i26 ], [ %uri.0, %while.condthread-pre-split ], [ %uri.0, %land.rhs ]
  %result.0 = phi i32 [ -1, %error ], [ -1, %do.body.i26 ], [ 0, %while.condthread-pre-split ], [ 0, %land.rhs ]
  %line.1 = phi ptr [ %line.0, %error ], [ %line.0, %do.body.i26 ], [ %call11, %while.condthread-pre-split ], [ %call11, %land.rhs ]
  %tobool62.not = icmp eq ptr %line.1, null
  br i1 %tobool62.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %done
  call void @event_mm_free_(ptr noundef nonnull %line.1) #19
  br label %if.end64

if.end64:                                         ; preds = %if.end5, %lor.lhs.false, %if.then63, %done
  %result.035 = phi i32 [ %result.0, %if.then63 ], [ %result.0, %done ], [ 0, %lor.lhs.false ], [ 0, %if.end5 ]
  %uri.234 = phi ptr [ %uri.2, %if.then63 ], [ %uri.2, %done ], [ %uri.0, %lor.lhs.false ], [ %uri.0, %if.end5 ]
  %tobool65.not = icmp eq ptr %uri.234, null
  br i1 %tobool65.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end64
  call void @evhttp_uri_free(ptr noundef nonnull %uri.234)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end64
  ret i32 %result.035
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_parse_query_str(ptr noundef %uri, ptr noundef %headers) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evhttp_parse_query_impl(ptr noundef %uri, ptr noundef %headers, i32 noundef 0, i32 noundef 0), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_parse_query_str_flags(ptr noundef %uri, ptr noundef %headers, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evhttp_parse_query_impl(ptr noundef %uri, ptr noundef %headers, i32 noundef 0, i32 noundef %flags), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_bind_socket(ptr noundef %http, ptr noundef %address, i16 noundef zeroext %port) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evhttp_bind_socket_with_handle(ptr noundef %http, ptr noundef %address, i16 noundef zeroext %port)
  %cmp = icmp eq ptr %call, null
  %. = sext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_bind_socket_with_handle(ptr noundef %http, ptr noundef %address, i16 noundef zeroext %port) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @bind_socket(ptr noundef %address, i16 noundef zeroext %port, i32 noundef 1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @listen(i32 noundef %call, i32 noundef 128) #19
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call4, align 4
  tail call void (i32, ptr, ...) @event_sock_warn(i32 noundef %call, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.evhttp_bind_socket_with_handle) #19
  %call5 = tail call i32 @evutil_closesocket(i32 noundef %call) #19
  store i32 %0, ptr %call4, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %base.i = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 25
  %1 = load ptr, ptr %base.i, align 8
  %call.i = tail call ptr @evconnlistener_new(ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 14, i32 noundef 0, i32 noundef %call) #19
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %call.i.i = tail call ptr @event_mm_malloc_(i64 noundef 48) #19
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then3.i, label %do.body11

if.then3.i:                                       ; preds = %if.end.i
  tail call void @evconnlistener_free(ptr noundef nonnull %call.i) #19
  br label %return

do.body11:                                        ; preds = %if.end.i
  %listener1.i.i = getelementptr inbounds %struct.evhttp_bound_socket, ptr %call.i.i, i64 0, i32 4
  store ptr %call.i, ptr %listener1.i.i, align 8
  %bevcb.i.i = getelementptr inbounds %struct.evhttp_bound_socket, ptr %call.i.i, i64 0, i32 2
  store ptr null, ptr %bevcb.i.i, align 8
  %http2.i.i = getelementptr inbounds %struct.evhttp_bound_socket, ptr %call.i.i, i64 0, i32 1
  store ptr %http, ptr %http2.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %tqh_last.i.i = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %tqh_last.i.i, align 8
  %tqe_prev.i.i = getelementptr inbounds %struct.anon.11, ptr %call.i.i, i64 0, i32 1
  store ptr %2, ptr %tqe_prev.i.i, align 8
  store ptr %call.i.i, ptr %2, align 8
  store ptr %call.i.i, ptr %tqh_last.i.i, align 8
  tail call void @evconnlistener_set_cb(ptr noundef nonnull %call.i, ptr noundef nonnull @accept_socket_cb, ptr noundef nonnull %call.i.i) #19
  %3 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %return, label %if.then12

if.then12:                                        ; preds = %do.body11
  %conv = zext i16 %port to i32
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.30, i32 noundef %conv) #19
  br label %return

return:                                           ; preds = %if.end7, %if.then3.i, %if.then12, %do.body11, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ %call.i.i, %do.body11 ], [ %call.i.i, %if.then12 ], [ null, %if.then3.i ], [ null, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @evutil_closesocket(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @evhttp_accept_socket_with_handle(ptr noundef %http, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 25
  %0 = load ptr, ptr %base, align 8
  %call = tail call ptr @evconnlistener_new(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 14, i32 noundef 0, i32 noundef %fd) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @event_mm_malloc_(i64 noundef 48) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then3, label %evhttp_bind_listener.exit

evhttp_bind_listener.exit:                        ; preds = %if.end
  %listener1.i = getelementptr inbounds %struct.evhttp_bound_socket, ptr %call.i, i64 0, i32 4
  store ptr %call, ptr %listener1.i, align 8
  %bevcb.i = getelementptr inbounds %struct.evhttp_bound_socket, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %bevcb.i, align 8
  %http2.i = getelementptr inbounds %struct.evhttp_bound_socket, ptr %call.i, i64 0, i32 1
  store ptr %http, ptr %http2.i, align 8
  store ptr null, ptr %call.i, align 8
  %tqh_last.i = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %tqh_last.i, align 8
  %tqe_prev.i = getelementptr inbounds %struct.anon.11, ptr %call.i, i64 0, i32 1
  store ptr %1, ptr %tqe_prev.i, align 8
  store ptr %call.i, ptr %1, align 8
  store ptr %call.i, ptr %tqh_last.i, align 8
  tail call void @evconnlistener_set_cb(ptr noundef nonnull %call, ptr noundef nonnull @accept_socket_cb, ptr noundef nonnull %call.i) #19
  br label %return

if.then3:                                         ; preds = %if.end
  tail call void @evconnlistener_free(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %evhttp_bind_listener.exit, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ %call.i, %evhttp_bind_listener.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_accept_socket(ptr noundef %http, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %base.i = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 25
  %0 = load ptr, ptr %base.i, align 8
  %call.i = tail call ptr @evconnlistener_new(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 14, i32 noundef 0, i32 noundef %fd) #19
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %evhttp_accept_socket_with_handle.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call ptr @event_mm_malloc_(i64 noundef 48) #19
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then3.i, label %evhttp_bind_listener.exit.i

evhttp_bind_listener.exit.i:                      ; preds = %if.end.i
  %listener1.i.i = getelementptr inbounds %struct.evhttp_bound_socket, ptr %call.i.i, i64 0, i32 4
  store ptr %call.i, ptr %listener1.i.i, align 8
  %bevcb.i.i = getelementptr inbounds %struct.evhttp_bound_socket, ptr %call.i.i, i64 0, i32 2
  store ptr null, ptr %bevcb.i.i, align 8
  %http2.i.i = getelementptr inbounds %struct.evhttp_bound_socket, ptr %call.i.i, i64 0, i32 1
  store ptr %http, ptr %http2.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %tqh_last.i.i = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %tqh_last.i.i, align 8
  %tqe_prev.i.i = getelementptr inbounds %struct.anon.11, ptr %call.i.i, i64 0, i32 1
  store ptr %1, ptr %tqe_prev.i.i, align 8
  store ptr %call.i.i, ptr %1, align 8
  store ptr %call.i.i, ptr %tqh_last.i.i, align 8
  tail call void @evconnlistener_set_cb(ptr noundef nonnull %call.i, ptr noundef nonnull @accept_socket_cb, ptr noundef nonnull %call.i.i) #19
  br label %evhttp_accept_socket_with_handle.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void @evconnlistener_free(ptr noundef nonnull %call.i) #19
  br label %evhttp_accept_socket_with_handle.exit

evhttp_accept_socket_with_handle.exit:            ; preds = %entry, %evhttp_bind_listener.exit.i, %if.then3.i
  %retval.0.i = phi i32 [ -1, %if.then3.i ], [ -1, %entry ], [ 0, %evhttp_bind_listener.exit.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define void @evhttp_foreach_bound_socket(ptr nocapture noundef readonly %http, ptr nocapture noundef readonly %function, ptr noundef %argument) local_unnamed_addr #0 {
entry:
  %sockets = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 1
  %bound.03 = load ptr, ptr %sockets, align 8
  %cmp.not4 = icmp eq ptr %bound.03, null
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %bound.05 = phi ptr [ %bound.0, %for.body ], [ %bound.03, %entry ]
  tail call void %function(ptr noundef nonnull %bound.05, ptr noundef %argument) #19
  %bound.0 = load ptr, ptr %bound.05, align 8
  %cmp.not = icmp eq ptr %bound.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare ptr @evconnlistener_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @evhttp_bind_listener(ptr noundef %http, ptr noundef %listener) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @event_mm_malloc_(i64 noundef 48) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %listener1 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %call, i64 0, i32 4
  store ptr %listener, ptr %listener1, align 8
  %bevcb = getelementptr inbounds %struct.evhttp_bound_socket, ptr %call, i64 0, i32 2
  store ptr null, ptr %bevcb, align 8
  %http2 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %call, i64 0, i32 1
  store ptr %http, ptr %http2, align 8
  store ptr null, ptr %call, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %tqh_last, align 8
  %tqe_prev = getelementptr inbounds %struct.anon.11, ptr %call, i64 0, i32 1
  store ptr %0, ptr %tqe_prev, align 8
  store ptr %call, ptr %0, align 8
  store ptr %call, ptr %tqh_last, align 8
  tail call void @evconnlistener_set_cb(ptr noundef %listener, ptr noundef nonnull @accept_socket_cb, ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare void @evconnlistener_free(ptr noundef) local_unnamed_addr #2

declare void @evconnlistener_set_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @accept_socket_cb(ptr nocapture readnone %listener, i32 noundef %nfd, ptr noundef %peer_sa, i32 noundef %peer_socklen, ptr nocapture noundef readonly %arg) #0 {
entry:
  %ntop.i.i.i = alloca [1025 x i8], align 16
  %strport.i.i.i = alloca [32 x i8], align 16
  %http1 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %arg, i64 0, i32 1
  %0 = load ptr, ptr %http1, align 8
  %bevcb = getelementptr inbounds %struct.evhttp_bound_socket, ptr %arg, i64 0, i32 2
  %1 = load ptr, ptr %bevcb, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %base = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 25
  %2 = load ptr, ptr %base, align 8
  %bevcbarg = getelementptr inbounds %struct.evhttp_bound_socket, ptr %arg, i64 0, i32 3
  %3 = load ptr, ptr %bevcbarg, align 8
  %call = tail call ptr %1(ptr noundef %2, ptr noundef %3) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bev.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %4 = load i16, ptr %peer_sa, align 2
  %cmp.i.i = icmp eq i16 %4, 1
  br i1 %cmp.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %if.end
  %sun_path.i.i = getelementptr inbounds %struct.sockaddr_un, ptr %peer_sa, i64 0, i32 1
  store i8 0, ptr %sun_path.i.i, align 2
  %5 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %do.end.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then6.i.i
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.158, ptr noundef nonnull @__func__.evhttp_get_request_connection, i32 noundef %nfd) #19
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then7.i.i, %if.then6.i.i
  %tobool9.not.i.i = icmp eq ptr %bev.0, null
  br i1 %tobool9.not.i.i, label %land.lhs.true.i.i, label %if.end14.i.i

land.lhs.true.i.i:                                ; preds = %do.end.i.i
  %bevcb.i.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %bevcb.i.i, align 8
  %cmp10.not.i.i = icmp eq ptr %6, null
  br i1 %cmp10.not.i.i, label %if.end14.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %land.lhs.true.i.i
  %base.i.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 25
  %7 = load ptr, ptr %base.i.i, align 8
  %bevcbarg.i.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 20
  %8 = load ptr, ptr %bevcbarg.i.i, align 8
  %call.i.i = tail call ptr %6(ptr noundef %7, ptr noundef %8) #19
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then12.i.i, %land.lhs.true.i.i, %do.end.i.i
  %bev.addr.0.i.i = phi ptr [ %bev.0, %do.end.i.i ], [ %call.i.i, %if.then12.i.i ], [ null, %land.lhs.true.i.i ]
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sun_path.i.i) #18
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 107
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end14.i.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.evhttp_connection_base_bufferevent_unix_new) #19
  br label %if.then.i

if.end.i.i.i:                                     ; preds = %if.end14.i.i
  %base15.i.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 25
  %9 = load ptr, ptr %base15.i.i, align 8
  %call1.i.i.i = tail call fastcc ptr @evhttp_connection_new_(ptr noundef %9, ptr noundef %bev.addr.0.i.i)
  %cond.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cond.i.i.i, label %if.then.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %call5.i.i.i = tail call ptr @event_mm_strdup_(ptr noundef nonnull %sun_path.i.i) #19
  %unixsocket6.i.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %call1.i.i.i, i64 0, i32 7
  store ptr %call5.i.i.i, ptr %unixsocket6.i.i.i, align 8
  %cmp7.i.i.i = icmp eq ptr %call5.i.i.i, null
  br i1 %cmp7.i.i.i, label %if.then11.i.i.i, label %if.end50.thread54.i.i

if.end50.thread54.i.i:                            ; preds = %if.end4.i.i.i
  %ai_family.i.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %call1.i.i.i, i64 0, i32 27
  store i32 1, ptr %ai_family.i.i.i, align 8
  br label %if.end54.i.i

if.then11.i.i.i:                                  ; preds = %if.end4.i.i.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.evhttp_connection_base_bufferevent_unix_new) #19
  tail call void @evhttp_connection_free(ptr noundef nonnull %call1.i.i.i)
  br label %if.then.i

if.else.i.i:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %ntop.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %strport.i.i.i)
  %call.i39.i.i = call i32 @getnameinfo(ptr noundef nonnull %peer_sa, i32 noundef %peer_socklen, ptr noundef nonnull %ntop.i.i.i, i32 noundef 1025, ptr noundef nonnull %strport.i.i.i, i32 noundef 32, i32 noundef 3) #19
  switch i32 %call.i39.i.i, label %if.else.i.i.i [
    i32 0, label %name_from_addr.exit.i.i
    i32 -11, label %if.then3.i.i.i
  ]

if.then3.i.i.i:                                   ; preds = %if.else.i.i
  call void (i32, ptr, ...) @event_err(i32 noundef 1, ptr noundef nonnull @.str.160) #21
  unreachable

if.else.i.i.i:                                    ; preds = %if.else.i.i
  %call4.i.i.i = call ptr @gai_strerror(i32 noundef %call.i39.i.i) #19
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef nonnull @.str.161, ptr noundef %call4.i.i.i) #21
  unreachable

name_from_addr.exit.i.i:                          ; preds = %if.else.i.i
  %call6.i.i.i = call ptr @event_mm_strdup_(ptr noundef nonnull %ntop.i.i.i) #19
  %call8.i.i.i = call ptr @event_mm_strdup_(ptr noundef nonnull %strport.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %ntop.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %strport.i.i.i)
  %cmp18.i.i = icmp eq ptr %call6.i.i.i, null
  %cmp20.i.i = icmp eq ptr %call8.i.i.i, null
  %or.cond.i.i = select i1 %cmp18.i.i, i1 true, i1 %cmp20.i.i
  br i1 %or.cond.i.i, label %if.then22.i.i, label %do.body30.i.i

if.then22.i.i:                                    ; preds = %name_from_addr.exit.i.i
  br i1 %cmp18.i.i, label %if.end25.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.then22.i.i
  call void @event_mm_free_(ptr noundef nonnull %call6.i.i.i) #19
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.then24.i.i, %if.then22.i.i
  br i1 %cmp20.i.i, label %if.then.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.end25.i.i
  call void @event_mm_free_(ptr noundef nonnull %call8.i.i.i) #19
  br label %if.then.i

do.body30.i.i:                                    ; preds = %name_from_addr.exit.i.i
  %10 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool31.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool31.not.i.i, label %do.end34.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %do.body30.i.i
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.159, ptr noundef nonnull @__func__.evhttp_get_request_connection, ptr noundef nonnull %call6.i.i.i, ptr noundef nonnull %call8.i.i.i, i32 noundef %nfd) #19
  br label %do.end34.i.i

do.end34.i.i:                                     ; preds = %if.then32.i.i, %do.body30.i.i
  %tobool35.not.i.i = icmp eq ptr %bev.0, null
  br i1 %tobool35.not.i.i, label %land.lhs.true36.i.i, label %if.end45.i.i

land.lhs.true36.i.i:                              ; preds = %do.end34.i.i
  %bevcb37.i.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 19
  %11 = load ptr, ptr %bevcb37.i.i, align 8
  %cmp38.not.i.i = icmp eq ptr %11, null
  br i1 %cmp38.not.i.i, label %if.end45.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %land.lhs.true36.i.i
  %base42.i.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 25
  %12 = load ptr, ptr %base42.i.i, align 8
  %bevcbarg43.i.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 20
  %13 = load ptr, ptr %bevcbarg43.i.i, align 8
  %call44.i.i = call ptr %11(ptr noundef %12, ptr noundef %13) #19
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.then40.i.i, %land.lhs.true36.i.i, %do.end34.i.i
  %bev.addr.1.i.i = phi ptr [ %bev.0, %do.end34.i.i ], [ %call44.i.i, %if.then40.i.i ], [ null, %land.lhs.true36.i.i ]
  %base46.i.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 25
  %14 = load ptr, ptr %base46.i.i, align 8
  %call47.i.i = call i32 @atoi(ptr nocapture noundef nonnull %call8.i.i.i) #18
  %conv48.i.i = trunc i32 %call47.i.i to i16
  %15 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i.i, label %do.end.i.i.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %if.end45.i.i
  %conv.i.i.i = and i32 %call47.i.i, 65535
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.10, ptr noundef nonnull %call6.i.i.i, i32 noundef %conv.i.i.i) #19
  br label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %if.then.i41.i.i, %if.end45.i.i
  %call.i42.i.i = call fastcc ptr @evhttp_connection_new_(ptr noundef %14, ptr noundef %bev.addr.1.i.i)
  %cond.i43.i.i = icmp eq ptr %call.i42.i.i, null
  br i1 %cond.i43.i.i, label %if.end50.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %do.end.i.i.i
  %call4.i44.i.i = call ptr @event_mm_strdup_(ptr noundef nonnull %call6.i.i.i) #19
  %address5.i.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %call.i42.i.i, i64 0, i32 5
  store ptr %call4.i44.i.i, ptr %address5.i.i.i, align 8
  %cmp6.i.i.i = icmp eq ptr %call4.i44.i.i, null
  br i1 %cmp6.i.i.i, label %if.then13.i.i.i, label %if.end9.i45.i.i

if.end9.i45.i.i:                                  ; preds = %if.end3.i.i.i
  %port10.i.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %call.i42.i.i, i64 0, i32 6
  store i16 %conv48.i.i, ptr %port10.i.i.i, align 8
  %dns_base.i.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %call.i42.i.i, i64 0, i32 26
  store ptr null, ptr %dns_base.i.i.i, align 8
  br label %if.end50.i.i

if.then13.i.i.i:                                  ; preds = %if.end3.i.i.i
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.evhttp_connection_base_bufferevent_new) #19
  call void @evhttp_connection_free(ptr noundef nonnull %call.i42.i.i)
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.then13.i.i.i, %if.end9.i45.i.i, %do.end.i.i.i
  %retval.0.i46.i.i = phi ptr [ %call.i42.i.i, %if.end9.i45.i.i ], [ null, %do.end.i.i.i ], [ null, %if.then13.i.i.i ]
  call void @event_mm_free_(ptr noundef nonnull %call6.i.i.i) #19
  call void @event_mm_free_(ptr noundef nonnull %call8.i.i.i) #19
  %cmp51.i.i = icmp eq ptr %retval.0.i46.i.i, null
  br i1 %cmp51.i.i, label %if.then.i, label %if.end54.i.i

if.end54.i.i:                                     ; preds = %if.end50.i.i, %if.end50.thread54.i.i
  %evcon.057.i.i = phi ptr [ %call1.i.i.i, %if.end50.thread54.i.i ], [ %retval.0.i46.i.i, %if.end50.i.i ]
  %default_max_headers_size.i.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 12
  %16 = load i64, ptr %default_max_headers_size.i.i, align 8
  %max_headers_size.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon.057.i.i, i64 0, i32 8
  store i64 %16, ptr %max_headers_size.i.i, align 8
  %default_max_body_size.i.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 13
  %17 = load i64, ptr %default_max_body_size.i.i, align 8
  %max_body_size.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon.057.i.i, i64 0, i32 9
  store i64 %17, ptr %max_body_size.i.i, align 8
  %flags.i.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 14
  %18 = load i32, ptr %flags.i.i, align 8
  %flags59.phi.trans.insert.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon.057.i.i, i64 0, i32 10
  %.pre.i.i = load i32, ptr %flags59.phi.trans.insert.i.i, align 8
  %and.i.i = shl i32 %18, 5
  %19 = and i32 %and.i.i, 32
  %20 = or i32 %.pre.i.i, %19
  %or60.i.i = or i32 %20, 1
  store i32 %or60.i.i, ptr %flags59.phi.trans.insert.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon.057.i.i, i64 0, i32 17
  store i32 3, ptr %state.i.i, align 8
  %bufev.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon.057.i.i, i64 0, i32 1
  %21 = load ptr, ptr %bufev.i.i, align 8
  %call61.i.i = call i32 @bufferevent_replacefd(ptr noundef %21, i32 noundef %nfd) #19
  %tobool62.not.i.i = icmp eq i32 %call61.i.i, 0
  br i1 %tobool62.not.i.i, label %if.end64.i.i, label %err.i.i

if.end64.i.i:                                     ; preds = %if.end54.i.i
  %22 = load ptr, ptr %bufev.i.i, align 8
  %call66.i.i = call i32 @bufferevent_enable(ptr noundef %22, i16 noundef signext 2) #19
  %tobool67.not.i.i = icmp eq i32 %call66.i.i, 0
  br i1 %tobool67.not.i.i, label %if.end69.i.i, label %err.i.i

if.end69.i.i:                                     ; preds = %if.end64.i.i
  %23 = load ptr, ptr %bufev.i.i, align 8
  %call71.i.i = call i32 @bufferevent_disable(ptr noundef %23, i16 noundef signext 4) #19
  %tobool72.not.i.i = icmp eq i32 %call71.i.i, 0
  br i1 %tobool72.not.i.i, label %if.end.i, label %err.i.i

err.i.i:                                          ; preds = %if.end69.i.i, %if.end64.i.i, %if.end54.i.i
  call void @evhttp_connection_free(ptr noundef nonnull %evcon.057.i.i)
  br label %if.then.i

if.then.i:                                        ; preds = %err.i.i, %if.end50.i.i, %if.then27.i.i, %if.end25.i.i, %if.then11.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef %nfd, ptr noundef nonnull @.str.157, ptr noundef nonnull @__func__.evhttp_get_request, i32 noundef %nfd) #19
  %call1.i = call i32 @evutil_closesocket(i32 noundef %nfd) #19
  br label %evhttp_get_request.exit

if.end.i:                                         ; preds = %if.end69.i.i
  %24 = load ptr, ptr %bufev.i.i, align 8
  %conv76.i.i = zext i32 %peer_socklen to i64
  call void @bufferevent_socket_set_conn_address_(ptr noundef %24, ptr noundef nonnull %peer_sa, i64 noundef %conv76.i.i) #19
  %timeout_read.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 10
  %25 = load i64, ptr %timeout_read.i, align 8
  %tobool.not.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then4.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %tv_usec.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 10, i32 1
  %26 = load i64, ptr %tv_usec.i, align 8
  %tobool3.not.i = icmp eq i64 %26, 0
  br i1 %tobool3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %27 = load i32, ptr %flags59.phi.trans.insert.i.i, align 8
  %or.i.i = or i32 %27, 4194304
  store i32 %or.i.i, ptr %flags59.phi.trans.insert.i.i, align 8
  %timeout_read.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon.057.i.i, i64 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_read.i.i, ptr noundef nonnull align 8 dereferenceable(16) %timeout_read.i, i64 16, i1 false)
  %28 = load i32, ptr %state.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %28, 1
  br i1 %cmp.not.i.i, label %if.end6.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %29 = load ptr, ptr %bufev.i.i, align 8
  %timeout_write.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon.057.i.i, i64 0, i32 13
  %call.i47.i = call i32 @bufferevent_set_timeouts(ptr noundef %29, ptr noundef nonnull %timeout_read.i.i, ptr noundef nonnull %timeout_write.i.i) #19
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i.i, %if.then4.i, %lor.lhs.false.i
  %timeout_write.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 11
  %30 = load i64, ptr %timeout_write.i, align 8
  %tobool8.not.i = icmp eq i64 %30, 0
  br i1 %tobool8.not.i, label %lor.lhs.false9.i, label %if.then13.i

lor.lhs.false9.i:                                 ; preds = %if.end6.i
  %tv_usec11.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 11, i32 1
  %31 = load i64, ptr %tv_usec11.i, align 8
  %tobool12.not.i = icmp eq i64 %31, 0
  br i1 %tobool12.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %lor.lhs.false9.i, %if.end6.i
  %32 = load i32, ptr %flags59.phi.trans.insert.i.i, align 8
  %or.i49.i = or i32 %32, 4194304
  store i32 %or.i49.i, ptr %flags59.phi.trans.insert.i.i, align 8
  %timeout_write.i50.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon.057.i.i, i64 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_write.i50.i, ptr noundef nonnull align 8 dereferenceable(16) %timeout_write.i, i64 16, i1 false)
  %33 = load i32, ptr %state.i.i, align 8
  %cmp.not.i52.i = icmp eq i32 %33, 1
  br i1 %cmp.not.i52.i, label %if.end15.i, label %if.then.i53.i

if.then.i53.i:                                    ; preds = %if.then13.i
  %34 = load ptr, ptr %bufev.i.i, align 8
  %timeout_read.i55.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon.057.i.i, i64 0, i32 12
  %call.i56.i = call i32 @bufferevent_set_timeouts(ptr noundef %34, ptr noundef nonnull %timeout_read.i55.i, ptr noundef nonnull %timeout_write.i50.i) #19
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then.i53.i, %if.then13.i, %lor.lhs.false9.i
  %http_server.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon.057.i.i, i64 0, i32 18
  store ptr %0, ptr %http_server.i, align 8
  %ext_method_cmp.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 26
  %35 = load ptr, ptr %ext_method_cmp.i, align 8
  %ext_method_cmp16.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon.057.i.i, i64 0, i32 28
  store ptr %35, ptr %ext_method_cmp16.i, align 8
  store ptr null, ptr %evcon.057.i.i, align 8
  %tqh_last.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 3, i32 1
  %36 = load ptr, ptr %tqh_last.i, align 8
  %tqe_prev.i = getelementptr inbounds %struct.anon, ptr %evcon.057.i.i, i64 0, i32 1
  store ptr %36, ptr %tqe_prev.i, align 8
  store ptr %evcon.057.i.i, ptr %36, align 8
  store ptr %evcon.057.i.i, ptr %tqh_last.i, align 8
  %connection_cnt.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 6
  %37 = load i32, ptr %connection_cnt.i, align 4
  %inc.i = add nsw i32 %37, 1
  store i32 %inc.i, ptr %connection_cnt.i, align 4
  %connection_max.i = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 5
  %38 = load i32, ptr %connection_max.i, align 8
  %tobool24.not.i = icmp eq i32 %38, 0
  %cmp27.not.i = icmp sgt i32 %38, %37
  %or.cond.i = select i1 %tobool24.not.i, i1 true, i1 %cmp27.not.i
  br i1 %or.cond.i, label %if.else.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end15.i
  %call29.i = call ptr @evhttp_request_new(ptr noundef nonnull @evhttp_handle_request, ptr noundef nonnull %0)
  %cmp30.i = icmp eq ptr %call29.i, null
  br i1 %cmp30.i, label %if.then31.i, label %if.end32.i

if.then31.i:                                      ; preds = %if.then28.i
  call void @evhttp_connection_free(ptr noundef nonnull %evcon.057.i.i)
  br label %evhttp_get_request.exit

if.end32.i:                                       ; preds = %if.then28.i
  %evcon33.i = getelementptr inbounds %struct.evhttp_request, ptr %call29.i, i64 0, i32 1
  store ptr %evcon.057.i.i, ptr %evcon33.i, align 8
  %flags.i = getelementptr inbounds %struct.evhttp_request, ptr %call29.i, i64 0, i32 2
  %39 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %39, 1
  store i32 %or.i, ptr %flags.i, align 8
  %kind.i = getelementptr inbounds %struct.evhttp_request, ptr %call29.i, i64 0, i32 8
  store i32 0, ptr %kind.i, align 8
  store ptr null, ptr %call29.i, align 8
  %tqh_last37.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon.057.i.i, i64 0, i32 19, i32 1
  %40 = load ptr, ptr %tqh_last37.i, align 8
  %tqe_prev39.i = getelementptr inbounds %struct.anon.8, ptr %call29.i, i64 0, i32 1
  store ptr %40, ptr %tqe_prev39.i, align 8
  store ptr %call29.i, ptr %40, align 8
  store ptr %call29.i, ptr %tqh_last37.i, align 8
  store i32 7, ptr %state.i.i, align 8
  %41 = load ptr, ptr %bufev.i.i, align 8
  %call47.i = call i32 @bufferevent_enable(ptr noundef %41, i16 noundef signext 2) #19
  call void @evhttp_send_error(ptr noundef nonnull %call29.i, i32 noundef 503, ptr noundef null)
  br label %evhttp_get_request.exit

if.else.i:                                        ; preds = %if.end15.i
  %call48.i = call fastcc i32 @evhttp_associate_new_request_with_connection(ptr noundef nonnull %evcon.057.i.i), !range !7
  %cmp49.i = icmp eq i32 %call48.i, -1
  br i1 %cmp49.i, label %if.then50.i, label %evhttp_get_request.exit

if.then50.i:                                      ; preds = %if.else.i
  call void @evhttp_connection_free(ptr noundef nonnull %evcon.057.i.i)
  br label %evhttp_get_request.exit

evhttp_get_request.exit:                          ; preds = %if.then.i, %if.then31.i, %if.end32.i, %if.else.i, %if.then50.i
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_bound_socket_get_fd(ptr nocapture noundef readonly %bound) local_unnamed_addr #0 {
entry:
  %listener = getelementptr inbounds %struct.evhttp_bound_socket, ptr %bound, i64 0, i32 4
  %0 = load ptr, ptr %listener, align 8
  %call = tail call i32 @evconnlistener_get_fd(ptr noundef %0) #19
  ret i32 %call
}

declare i32 @evconnlistener_get_fd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_bound_socket_get_listener(ptr nocapture noundef readonly %bound) local_unnamed_addr #8 {
entry:
  %listener = getelementptr inbounds %struct.evhttp_bound_socket, ptr %bound, i64 0, i32 4
  %0 = load ptr, ptr %listener, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_bound_set_bevcb(ptr nocapture noundef writeonly %bound, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #4 {
entry:
  %bevcb = getelementptr inbounds %struct.evhttp_bound_socket, ptr %bound, i64 0, i32 2
  store ptr %cb, ptr %bevcb, align 8
  %bevcbarg = getelementptr inbounds %struct.evhttp_bound_socket, ptr %bound, i64 0, i32 3
  store ptr %cbarg, ptr %bevcbarg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_del_accept_socket(ptr nocapture noundef writeonly %http, ptr noundef %bound) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bound, align 8
  %cmp.not = icmp eq ptr %0, null
  %tqe_prev7 = getelementptr inbounds %struct.anon.11, ptr %bound, i64 0, i32 1
  %1 = load ptr, ptr %tqe_prev7, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 1, i32 1
  %tqe_prev5 = getelementptr inbounds %struct.anon.11, ptr %0, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp.not, ptr %tqh_last, ptr %tqe_prev5
  store ptr %1, ptr %tqh_last.sink, align 8
  %2 = load ptr, ptr %bound, align 8
  store ptr %2, ptr %1, align 8
  %listener = getelementptr inbounds %struct.evhttp_bound_socket, ptr %bound, i64 0, i32 4
  %3 = load ptr, ptr %listener, align 8
  tail call void @evconnlistener_free(ptr noundef %3) #19
  tail call void @event_mm_free_(ptr noundef nonnull %bound) #19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_new(ptr noundef %base) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 280) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %evhttp_new_object.exit.thread, label %if.end

evhttp_new_object.exit.thread:                    ; preds = %entry
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.evhttp_new_object) #19
  br label %return

if.end:                                           ; preds = %entry
  %timeout_read.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 10
  %0 = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %timeout_read.i, i8 0, i64 32, i1 false)
  %default_content_type.i.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 -1, i64 16, i1 false)
  store ptr @.str.162, ptr %default_content_type.i.i, align 8
  %allowed_methods.i.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 16
  store i32 31, ptr %allowed_methods.i.i, align 8
  %sockets.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %sockets.i, align 8
  %tqh_last.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 1, i32 1
  store ptr %sockets.i, ptr %tqh_last.i, align 8
  %callbacks.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %callbacks.i, align 8
  %tqh_last13.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 2, i32 1
  store ptr %callbacks.i, ptr %tqh_last13.i, align 8
  %connections.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 3
  store ptr null, ptr %connections.i, align 8
  %tqh_last20.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 3, i32 1
  store ptr %connections.i, ptr %tqh_last20.i, align 8
  %ws_sessions.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %ws_sessions.i, align 8
  %tqh_last27.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 4, i32 1
  store ptr %ws_sessions.i, ptr %tqh_last27.i, align 8
  %virtualhosts.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 7
  store ptr null, ptr %virtualhosts.i, align 8
  %tqh_last34.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 7, i32 1
  store ptr %virtualhosts.i, ptr %tqh_last34.i, align 8
  %aliases.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 8
  store ptr null, ptr %aliases.i, align 8
  %tqh_last41.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 8, i32 1
  store ptr %aliases.i, ptr %tqh_last41.i, align 8
  %base1 = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 25
  store ptr %base, ptr %base1, align 8
  br label %return

return:                                           ; preds = %evhttp_new_object.exit.thread, %if.end
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_start(ptr noundef %address, i16 noundef zeroext %port) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 280) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %evhttp_new_object.exit.thread, label %if.end

evhttp_new_object.exit.thread:                    ; preds = %entry
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.evhttp_new_object) #19
  br label %return

if.end:                                           ; preds = %entry
  %timeout_read.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 10
  %0 = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %timeout_read.i, i8 0, i64 32, i1 false)
  %default_content_type.i.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 -1, i64 16, i1 false)
  store ptr @.str.162, ptr %default_content_type.i.i, align 8
  %allowed_methods.i.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 16
  store i32 31, ptr %allowed_methods.i.i, align 8
  %sockets.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %sockets.i, align 8
  %tqh_last.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 1, i32 1
  store ptr %sockets.i, ptr %tqh_last.i, align 8
  %callbacks.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %callbacks.i, align 8
  %tqh_last13.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 2, i32 1
  store ptr %callbacks.i, ptr %tqh_last13.i, align 8
  %connections.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 3
  store ptr null, ptr %connections.i, align 8
  %tqh_last20.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 3, i32 1
  store ptr %connections.i, ptr %tqh_last20.i, align 8
  %ws_sessions.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %ws_sessions.i, align 8
  %tqh_last27.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 4, i32 1
  store ptr %ws_sessions.i, ptr %tqh_last27.i, align 8
  %virtualhosts.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 7
  store ptr null, ptr %virtualhosts.i, align 8
  %tqh_last34.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 7, i32 1
  store ptr %virtualhosts.i, ptr %tqh_last34.i, align 8
  %aliases.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 8
  store ptr null, ptr %aliases.i, align 8
  %tqh_last41.i = getelementptr inbounds %struct.evhttp, ptr %call.i, i64 0, i32 8, i32 1
  store ptr %aliases.i, ptr %tqh_last41.i, align 8
  %call.i4 = tail call ptr @evhttp_bind_socket_with_handle(ptr noundef nonnull %call.i, ptr noundef %address, i16 noundef zeroext %port)
  %cmp.i5 = icmp eq ptr %call.i4, null
  br i1 %cmp.i5, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  tail call void @event_mm_free_(ptr noundef nonnull %call.i) #19
  br label %return

return:                                           ; preds = %evhttp_new_object.exit.thread, %if.end, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call.i, %if.end ], [ null, %evhttp_new_object.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @evhttp_free(ptr noundef %http) local_unnamed_addr #0 {
entry:
  %sockets = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 1
  %0 = load ptr, ptr %sockets, align 8
  %cmp.not50 = icmp eq ptr %0, null
  br i1 %cmp.not50, label %while.cond14.preheader, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %entry
  %tqh_last = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 1, i32 1
  br label %do.body

while.cond14.preheader:                           ; preds = %do.body, %entry
  %connections = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 3
  %1 = load ptr, ptr %connections, align 8
  %cmp16.not51 = icmp eq ptr %1, null
  br i1 %cmp16.not51, label %while.cond19.preheader, label %while.body17

do.body:                                          ; preds = %do.body.lr.ph, %do.body
  %2 = phi ptr [ %0, %do.body.lr.ph ], [ %7, %do.body ]
  %3 = load ptr, ptr %2, align 8
  %cmp1.not = icmp eq ptr %3, null
  %tqe_prev8 = getelementptr inbounds %struct.anon.11, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %tqe_prev8, align 8
  %tqe_prev6 = getelementptr inbounds %struct.anon.11, ptr %3, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp1.not, ptr %tqh_last, ptr %tqe_prev6
  store ptr %4, ptr %tqh_last.sink, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %listener = getelementptr inbounds %struct.evhttp_bound_socket, ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %listener, align 8
  tail call void @evconnlistener_free(ptr noundef %6) #19
  tail call void @event_mm_free_(ptr noundef nonnull %2) #19
  %7 = load ptr, ptr %sockets, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %while.cond14.preheader, label %do.body, !llvm.loop !27

while.cond19.preheader:                           ; preds = %while.body17, %while.cond14.preheader
  %ws_sessions = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 4
  %8 = load ptr, ptr %ws_sessions, align 8
  %cmp21.not52 = icmp eq ptr %8, null
  br i1 %cmp21.not52, label %while.cond24.preheader, label %while.body22

while.body17:                                     ; preds = %while.cond14.preheader, %while.body17
  %9 = phi ptr [ %10, %while.body17 ], [ %1, %while.cond14.preheader ]
  tail call void @evhttp_connection_free(ptr noundef nonnull %9)
  %10 = load ptr, ptr %connections, align 8
  %cmp16.not = icmp eq ptr %10, null
  br i1 %cmp16.not, label %while.cond19.preheader, label %while.body17, !llvm.loop !28

while.cond24.preheader:                           ; preds = %while.body22, %while.cond19.preheader
  %callbacks = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 2
  %11 = load ptr, ptr %callbacks, align 8
  %cmp26.not53 = icmp eq ptr %11, null
  br i1 %cmp26.not53, label %while.cond51.preheader, label %do.body28.lr.ph

do.body28.lr.ph:                                  ; preds = %while.cond24.preheader
  %tqh_last43 = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 2, i32 1
  br label %do.body28

while.body22:                                     ; preds = %while.cond19.preheader, %while.body22
  %12 = phi ptr [ %13, %while.body22 ], [ %8, %while.cond19.preheader ]
  tail call void @evws_connection_free(ptr noundef nonnull %12) #19
  %13 = load ptr, ptr %ws_sessions, align 8
  %cmp21.not = icmp eq ptr %13, null
  br i1 %cmp21.not, label %while.cond24.preheader, label %while.body22, !llvm.loop !29

while.cond51.preheader:                           ; preds = %do.body28, %while.cond24.preheader
  %virtualhosts = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 7
  %14 = load ptr, ptr %virtualhosts, align 8
  %cmp53.not54 = icmp eq ptr %14, null
  br i1 %cmp53.not54, label %while.end76, label %do.body55.lr.ph

do.body55.lr.ph:                                  ; preds = %while.cond51.preheader
  %tqh_last69 = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 7, i32 1
  br label %do.body55

do.body28:                                        ; preds = %do.body28.lr.ph, %do.body28
  %15 = phi ptr [ %11, %do.body28.lr.ph ], [ %20, %do.body28 ]
  %16 = load ptr, ptr %15, align 8
  %cmp31.not = icmp eq ptr %16, null
  %tqe_prev41 = getelementptr inbounds %struct.anon.12, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %tqe_prev41, align 8
  %tqe_prev38 = getelementptr inbounds %struct.anon.12, ptr %16, i64 0, i32 1
  %tqh_last43.sink = select i1 %cmp31.not, ptr %tqh_last43, ptr %tqe_prev38
  store ptr %17, ptr %tqh_last43.sink, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  %what = getelementptr inbounds %struct.evhttp_cb, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %what, align 8
  tail call void @event_mm_free_(ptr noundef %19) #19
  tail call void @event_mm_free_(ptr noundef nonnull %15) #19
  %20 = load ptr, ptr %callbacks, align 8
  %cmp26.not = icmp eq ptr %20, null
  br i1 %cmp26.not, label %while.cond51.preheader, label %do.body28, !llvm.loop !30

do.body55:                                        ; preds = %do.body55.lr.ph, %do.body55
  %21 = phi ptr [ %14, %do.body55.lr.ph ], [ %25, %do.body55 ]
  %22 = load ptr, ptr %21, align 8
  %cmp57.not = icmp eq ptr %22, null
  %tqe_prev67 = getelementptr inbounds %struct.anon.9, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %tqe_prev67, align 8
  %tqe_prev64 = getelementptr inbounds %struct.anon.9, ptr %22, i64 0, i32 1
  %tqh_last69.sink = select i1 %cmp57.not, ptr %tqh_last69, ptr %tqe_prev64
  store ptr %23, ptr %tqh_last69.sink, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %23, align 8
  tail call void @evhttp_free(ptr noundef nonnull %21)
  %25 = load ptr, ptr %virtualhosts, align 8
  %cmp53.not = icmp eq ptr %25, null
  br i1 %cmp53.not, label %while.end76, label %do.body55, !llvm.loop !31

while.end76:                                      ; preds = %do.body55, %while.cond51.preheader
  %vhost_pattern = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 9
  %26 = load ptr, ptr %vhost_pattern, align 8
  %cmp77.not = icmp eq ptr %26, null
  br i1 %cmp77.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %while.end76
  tail call void @event_mm_free_(ptr noundef nonnull %26) #19
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %while.end76
  %aliases = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 8
  %27 = load ptr, ptr %aliases, align 8
  %cmp83.not55 = icmp eq ptr %27, null
  br i1 %cmp83.not55, label %while.end108, label %do.body85.lr.ph

do.body85.lr.ph:                                  ; preds = %if.end80
  %tqh_last100 = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 8, i32 1
  br label %do.body85

do.body85:                                        ; preds = %do.body85.lr.ph, %do.body85
  %28 = phi ptr [ %27, %do.body85.lr.ph ], [ %33, %do.body85 ]
  %29 = load ptr, ptr %28, align 8
  %cmp88.not = icmp eq ptr %29, null
  %tqe_prev98 = getelementptr inbounds %struct.anon.13, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %tqe_prev98, align 8
  %tqe_prev95 = getelementptr inbounds %struct.anon.13, ptr %29, i64 0, i32 1
  %tqh_last100.sink = select i1 %cmp88.not, ptr %tqh_last100, ptr %tqe_prev95
  store ptr %30, ptr %tqh_last100.sink, align 8
  %31 = load ptr, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  %alias107 = getelementptr inbounds %struct.evhttp_server_alias, ptr %28, i64 0, i32 1
  %32 = load ptr, ptr %alias107, align 8
  tail call void @event_mm_free_(ptr noundef %32) #19
  tail call void @event_mm_free_(ptr noundef nonnull %28) #19
  %33 = load ptr, ptr %aliases, align 8
  %cmp83.not = icmp eq ptr %33, null
  br i1 %cmp83.not, label %while.end108, label %do.body85, !llvm.loop !32

while.end108:                                     ; preds = %do.body85, %if.end80
  tail call void @event_mm_free_(ptr noundef nonnull %http) #19
  ret void
}

declare void @evws_connection_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_add_virtual_host(ptr nocapture noundef %http, ptr noundef %pattern, ptr noundef %vhost) local_unnamed_addr #0 {
entry:
  %vhost_pattern = getelementptr inbounds %struct.evhttp, ptr %vhost, i64 0, i32 9
  %0 = load ptr, ptr %vhost_pattern, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %sockets = getelementptr inbounds %struct.evhttp, ptr %vhost, i64 0, i32 1
  %1 = load ptr, ptr %sockets, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @event_mm_strdup_(ptr noundef %pattern) #19
  store ptr %call, ptr %vhost_pattern, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %do.body

do.body:                                          ; preds = %if.end
  store ptr null, ptr %vhost, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 7, i32 1
  %2 = load ptr, ptr %tqh_last, align 8
  %tqe_prev = getelementptr inbounds %struct.anon.9, ptr %vhost, i64 0, i32 1
  store ptr %2, ptr %tqe_prev, align 8
  store ptr %vhost, ptr %2, align 8
  store ptr %vhost, ptr %tqh_last, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_remove_virtual_host(ptr nocapture noundef writeonly %http, ptr nocapture noundef %vhost) local_unnamed_addr #0 {
entry:
  %vhost_pattern = getelementptr inbounds %struct.evhttp, ptr %vhost, i64 0, i32 9
  %0 = load ptr, ptr %vhost_pattern, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %vhost, align 8
  %cmp1.not = icmp eq ptr %1, null
  %tqe_prev9 = getelementptr inbounds %struct.anon.9, ptr %vhost, i64 0, i32 1
  %2 = load ptr, ptr %tqe_prev9, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 7, i32 1
  %tqe_prev7 = getelementptr inbounds %struct.anon.9, ptr %1, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp1.not, ptr %tqh_last, ptr %tqe_prev7
  store ptr %2, ptr %tqh_last.sink, align 8
  %3 = load ptr, ptr %vhost, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %vhost_pattern, align 8
  tail call void @event_mm_free_(ptr noundef %4) #19
  store ptr null, ptr %vhost_pattern, align 8
  br label %return

return:                                           ; preds = %entry, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_add_server_alias(ptr nocapture noundef %http, ptr noundef %alias) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 24) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @event_mm_strdup_(ptr noundef %alias) #19
  %alias2 = getelementptr inbounds %struct.evhttp_server_alias, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %alias2, align 8
  %tobool4.not = icmp eq ptr %call1, null
  br i1 %tobool4.not, label %if.then5, label %do.body

if.then5:                                         ; preds = %if.end
  tail call void @event_mm_free_(ptr noundef nonnull %call) #19
  br label %return

do.body:                                          ; preds = %if.end
  store ptr null, ptr %call, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 8, i32 1
  %0 = load ptr, ptr %tqh_last, align 8
  %tqe_prev = getelementptr inbounds %struct.anon.13, ptr %call, i64 0, i32 1
  store ptr %0, ptr %tqe_prev, align 8
  store ptr %call, ptr %0, align 8
  store ptr %call, ptr %tqh_last, align 8
  br label %return

return:                                           ; preds = %entry, %do.body, %if.then5
  %retval.0 = phi i32 [ 0, %do.body ], [ -1, %if.then5 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_remove_server_alias(ptr nocapture noundef %http, ptr noundef %alias) local_unnamed_addr #0 {
entry:
  %aliases = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %evalias.0.in = phi ptr [ %aliases, %entry ], [ %evalias.0, %for.body ]
  %evalias.0 = load ptr, ptr %evalias.0.in, align 8
  %cmp.not = icmp eq ptr %evalias.0, null
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %alias1 = getelementptr inbounds %struct.evhttp_server_alias, ptr %evalias.0, i64 0, i32 1
  %0 = load ptr, ptr %alias1, align 8
  %call = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %0, ptr noundef %alias) #19
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %do.body, label %for.cond, !llvm.loop !33

do.body:                                          ; preds = %for.body
  %alias1.le = getelementptr inbounds %struct.evhttp_server_alias, ptr %evalias.0, i64 0, i32 1
  %1 = load ptr, ptr %evalias.0, align 8
  %cmp3.not = icmp eq ptr %1, null
  %tqe_prev11 = getelementptr inbounds %struct.anon.13, ptr %evalias.0, i64 0, i32 1
  %2 = load ptr, ptr %tqe_prev11, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 8, i32 1
  %tqe_prev9 = getelementptr inbounds %struct.anon.13, ptr %1, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp3.not, ptr %tqh_last, ptr %tqe_prev9
  store ptr %2, ptr %tqh_last.sink, align 8
  %3 = load ptr, ptr %evalias.0, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %alias1.le, align 8
  tail call void @event_mm_free_(ptr noundef %4) #19
  tail call void @event_mm_free_(ptr noundef nonnull %evalias.0) #19
  br label %return

return:                                           ; preds = %for.cond, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ -1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_timeout(ptr nocapture noundef writeonly %http, i32 noundef %timeout) local_unnamed_addr #4 {
entry:
  %timeout_read = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 10
  %cmp1.i = icmp eq i32 %timeout, -1
  %timeout_tv.sroa.2.0..sroa_idx.i = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 10, i32 1
  %narrow.i = select i1 %cmp1.i, i32 0, i32 %timeout
  %conv.sink.i = sext i32 %narrow.i to i64
  store i64 0, ptr %timeout_tv.sroa.2.0..sroa_idx.i, align 8
  store i64 %conv.sink.i, ptr %timeout_read, align 8
  %timeout_write = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 11
  %timeout_tv.sroa.2.0..sroa_idx.i5 = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 11, i32 1
  store i64 0, ptr %timeout_tv.sroa.2.0..sroa_idx.i5, align 8
  store i64 %conv.sink.i, ptr %timeout_write, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @evhttp_set_timeout_tv(ptr nocapture noundef writeonly %http, ptr noundef readonly %tv) local_unnamed_addr #6 {
entry:
  %timeout_read = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 10
  %cmp.i = icmp eq ptr %tv, null
  br i1 %cmp.i, label %if.else.i5, label %if.then2.i4

if.then2.i4:                                      ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_read, ptr noundef nonnull align 8 dereferenceable(16) %tv, i64 16, i1 false)
  %timeout_write = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_write, ptr noundef nonnull align 8 dereferenceable(16) %tv, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit6

if.else.i5:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %timeout_read, i8 0, i64 32, i1 false)
  br label %evhttp_set_timeout_tv_.exit6

evhttp_set_timeout_tv_.exit6:                     ; preds = %if.then2.i4, %if.else.i5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @evhttp_set_read_timeout_tv(ptr nocapture noundef writeonly %http, ptr noundef readonly %tv) local_unnamed_addr #6 {
entry:
  %timeout_read = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 10
  %cmp.i = icmp eq ptr %tv, null
  br i1 %cmp.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_read, ptr noundef nonnull align 8 dereferenceable(16) %tv, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

if.else.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_read, i8 0, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

evhttp_set_timeout_tv_.exit:                      ; preds = %if.then2.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @evhttp_set_write_timeout_tv(ptr nocapture noundef writeonly %http, ptr noundef readonly %tv) local_unnamed_addr #6 {
entry:
  %timeout_write = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 11
  %cmp.i = icmp eq ptr %tv, null
  br i1 %cmp.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_write, ptr noundef nonnull align 8 dereferenceable(16) %tv, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

if.else.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_write, i8 0, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

evhttp_set_timeout_tv_.exit:                      ; preds = %if.then2.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @evhttp_set_flags(ptr nocapture noundef %http, i32 noundef %flags) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp ult i32 %flags, 2
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %flags2 = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 14
  %0 = load i32, ptr %flags2, align 8
  %and3 = and i32 %0, -2
  %or5 = or disjoint i32 %and3, %flags
  store i32 %or5, ptr %flags2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_max_headers_size(ptr nocapture noundef writeonly %http, i64 noundef %max_headers_size) local_unnamed_addr #4 {
entry:
  %spec.select = tail call i64 @llvm.smax.i64(i64 %max_headers_size, i64 -1)
  %0 = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 12
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_max_body_size(ptr nocapture noundef writeonly %http, i64 noundef %max_body_size) local_unnamed_addr #4 {
entry:
  %spec.select = tail call i64 @llvm.smax.i64(i64 %max_body_size, i64 -1)
  %0 = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 13
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_max_connections(ptr nocapture noundef writeonly %http, i32 noundef %max_connections) local_unnamed_addr #4 {
entry:
  %spec.select = tail call i32 @llvm.smax.i32(i32 %max_connections, i32 0)
  %0 = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 5
  store i32 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evhttp_get_connection_count(ptr nocapture noundef readonly %http) local_unnamed_addr #8 {
entry:
  %connection_cnt = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 6
  %0 = load i32, ptr %connection_cnt, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_default_content_type(ptr nocapture noundef writeonly %http, ptr noundef %content_type) local_unnamed_addr #4 {
entry:
  %default_content_type = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 15
  store ptr %content_type, ptr %default_content_type, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_allowed_methods(ptr nocapture noundef writeonly %http, i32 noundef %methods) local_unnamed_addr #4 {
entry:
  %allowed_methods = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 16
  store i32 %methods, ptr %allowed_methods, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_ext_method_cmp(ptr nocapture noundef writeonly %http, ptr noundef %cmp) local_unnamed_addr #4 {
entry:
  %ext_method_cmp = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 26
  store ptr %cmp, ptr %ext_method_cmp, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_set_cb(ptr nocapture noundef %http, ptr noundef %uri, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #0 {
entry:
  %callbacks = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %http_cb.0.in = phi ptr [ %callbacks, %entry ], [ %http_cb.0, %for.body ]
  %http_cb.0 = load ptr, ptr %http_cb.0.in, align 8
  %cmp.not = icmp eq ptr %http_cb.0, null
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %what = getelementptr inbounds %struct.evhttp_cb, ptr %http_cb.0, i64 0, i32 1
  %0 = load ptr, ptr %what, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %uri) #18
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %return, label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %call2 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 40) #19
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.evhttp_set_cb) #19
  br label %return

if.end5:                                          ; preds = %for.end
  %call6 = tail call ptr @event_mm_strdup_(ptr noundef %uri) #19
  %what7 = getelementptr inbounds %struct.evhttp_cb, ptr %call2, i64 0, i32 1
  store ptr %call6, ptr %what7, align 8
  %cmp9 = icmp eq ptr %call6, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_set_cb) #19
  tail call void @event_mm_free_(ptr noundef nonnull %call2) #19
  br label %return

if.end11:                                         ; preds = %if.end5
  %cb12 = getelementptr inbounds %struct.evhttp_cb, ptr %call2, i64 0, i32 2
  store ptr %cb, ptr %cb12, align 8
  %cbarg13 = getelementptr inbounds %struct.evhttp_cb, ptr %call2, i64 0, i32 3
  store ptr %cbarg, ptr %cbarg13, align 8
  store ptr null, ptr %call2, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %tqh_last, align 8
  %tqe_prev = getelementptr inbounds %struct.anon.12, ptr %call2, i64 0, i32 1
  store ptr %1, ptr %tqe_prev, align 8
  store ptr %call2, ptr %1, align 8
  store ptr %call2, ptr %tqh_last, align 8
  br label %return

return:                                           ; preds = %for.body, %if.end11, %if.then10, %if.then4
  %retval.0 = phi i32 [ -2, %if.then4 ], [ -3, %if.then10 ], [ 0, %if.end11 ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_del_cb(ptr nocapture noundef %http, ptr nocapture noundef readonly %uri) local_unnamed_addr #0 {
entry:
  %callbacks = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %http_cb.0.in = phi ptr [ %callbacks, %entry ], [ %http_cb.0, %for.body ]
  %http_cb.0 = load ptr, ptr %http_cb.0.in, align 8
  %cond = icmp eq ptr %http_cb.0, null
  br i1 %cond, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %what = getelementptr inbounds %struct.evhttp_cb, ptr %http_cb.0, i64 0, i32 1
  %0 = load ptr, ptr %what, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %uri) #18
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %do.body, label %for.cond, !llvm.loop !35

do.body:                                          ; preds = %for.body
  %what.le = getelementptr inbounds %struct.evhttp_cb, ptr %http_cb.0, i64 0, i32 1
  %1 = load ptr, ptr %http_cb.0, align 8
  %cmp7.not = icmp eq ptr %1, null
  %tqe_prev15 = getelementptr inbounds %struct.anon.12, ptr %http_cb.0, i64 0, i32 1
  %2 = load ptr, ptr %tqe_prev15, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 2, i32 1
  %tqe_prev13 = getelementptr inbounds %struct.anon.12, ptr %1, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp7.not, ptr %tqh_last, ptr %tqe_prev13
  store ptr %2, ptr %tqh_last.sink, align 8
  %3 = load ptr, ptr %http_cb.0, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %what.le, align 8
  tail call void @event_mm_free_(ptr noundef %4) #19
  tail call void @event_mm_free_(ptr noundef nonnull %http_cb.0) #19
  br label %return

return:                                           ; preds = %for.cond, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ -1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_gencb(ptr nocapture noundef writeonly %http, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #4 {
entry:
  %gencb = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 17
  store ptr %cb, ptr %gencb, align 8
  %gencbarg = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 18
  store ptr %cbarg, ptr %gencbarg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_bevcb(ptr nocapture noundef writeonly %http, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #4 {
entry:
  %bevcb = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 19
  store ptr %cb, ptr %bevcb, align 8
  %bevcbarg = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 20
  store ptr %cbarg, ptr %bevcbarg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_newreqcb(ptr nocapture noundef writeonly %http, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #4 {
entry:
  %newreqcb = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 21
  store ptr %cb, ptr %newreqcb, align 8
  %newreqcbarg = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 22
  store ptr %cbarg, ptr %newreqcbarg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_errorcb(ptr nocapture noundef writeonly %http, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #4 {
entry:
  %errorcb = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 23
  store ptr %cb, ptr %errorcb, align 8
  %errorcbarg = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 24
  store ptr %cbarg, ptr %errorcbarg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_new(ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 216) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %error, label %if.end

if.end:                                           ; preds = %entry
  %headers_size = getelementptr inbounds %struct.evhttp_request, ptr %call, i64 0, i32 10
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %call, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %headers_size, i8 0, i64 16, i1 false)
  store i32 1, ptr %kind, align 8
  %call1 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 16) #19
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %call, i64 0, i32 3
  store ptr %call1, ptr %input_headers, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then33, label %do.body

do.body:                                          ; preds = %if.end
  store ptr null, ptr %call1, align 8
  %0 = load ptr, ptr %input_headers, align 8
  %tqh_last = getelementptr inbounds %struct.evkeyvalq, ptr %0, i64 0, i32 1
  store ptr %0, ptr %tqh_last, align 8
  %call10 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 16) #19
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %call, i64 0, i32 4
  store ptr %call10, ptr %output_headers, align 8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %if.then33, label %do.body15

do.body15:                                        ; preds = %do.body
  store ptr null, ptr %call10, align 8
  %1 = load ptr, ptr %output_headers, align 8
  %tqh_last21 = getelementptr inbounds %struct.evkeyvalq, ptr %1, i64 0, i32 1
  store ptr %1, ptr %tqh_last21, align 8
  %call23 = tail call ptr @evbuffer_new() #19
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %call, i64 0, i32 18
  store ptr %call23, ptr %input_buffer, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then33, label %if.end26

if.end26:                                         ; preds = %do.body15
  %call27 = tail call ptr @evbuffer_new() #19
  %output_buffer = getelementptr inbounds %struct.evhttp_request, ptr %call, i64 0, i32 21
  store ptr %call27, ptr %output_buffer, align 8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then33, label %if.end30

if.end30:                                         ; preds = %if.end26
  %cb31 = getelementptr inbounds %struct.evhttp_request, ptr %call, i64 0, i32 22
  store ptr %cb, ptr %cb31, align 8
  %cb_arg = getelementptr inbounds %struct.evhttp_request, ptr %call, i64 0, i32 23
  store ptr %arg, ptr %cb_arg, align 8
  br label %return

error:                                            ; preds = %entry
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.evhttp_request_new) #19
  br label %return

if.then33:                                        ; preds = %if.end26, %do.body15, %do.body, %if.end
  %.str.32.sink = phi ptr [ @.str.31, %if.end ], [ @.str.31, %do.body ], [ @.str.32, %do.body15 ], [ @.str.32, %if.end26 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.32.sink, ptr noundef nonnull @__func__.evhttp_request_new) #19
  tail call void @evhttp_request_free(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %error, %if.then33, %if.end30
  %retval.0 = phi ptr [ %call, %if.end30 ], [ null, %if.then33 ], [ null, %error ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @evhttp_uri_free(ptr noundef %uri) local_unnamed_addr #0 {
entry:
  %scheme = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 1
  %0 = load ptr, ptr %scheme, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @event_mm_free_(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %userinfo = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 2
  %1 = load ptr, ptr %userinfo, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @event_mm_free_(ptr noundef nonnull %1) #19
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %host = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 3
  %2 = load ptr, ptr %host, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @event_mm_free_(ptr noundef nonnull %2) #19
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %unixsocket = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 5
  %3 = load ptr, ptr %unixsocket, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @event_mm_free_(ptr noundef nonnull %3) #19
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %path = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 6
  %4 = load ptr, ptr %path, align 8
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  tail call void @event_mm_free_(ptr noundef nonnull %4) #19
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %query = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 7
  %5 = load ptr, ptr %query, align 8
  %tobool18.not = icmp eq ptr %5, null
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  tail call void @event_mm_free_(ptr noundef nonnull %5) #19
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %fragment = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 8
  %6 = load ptr, ptr %fragment, align 8
  %tobool22.not = icmp eq ptr %6, null
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  tail call void @event_mm_free_(ptr noundef nonnull %6) #19
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  tail call void @event_mm_free_(ptr noundef nonnull %uri) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @evhttp_request_own(ptr nocapture noundef %req) local_unnamed_addr #6 {
entry:
  %flags = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 2
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, 4
  store i32 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evhttp_request_is_owned(ptr nocapture noundef readonly %req) local_unnamed_addr #8 {
entry:
  %flags = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 2
  %0 = load i32, ptr %flags, align 8
  %and = lshr i32 %0, 2
  %and.lobit = and i32 %and, 1
  ret i32 %and.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_request_get_connection(ptr nocapture noundef readonly %req) local_unnamed_addr #8 {
entry:
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %evcon, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_connection_get_base(ptr nocapture noundef readonly %conn) local_unnamed_addr #8 {
entry:
  %base = getelementptr inbounds %struct.evhttp_connection, ptr %conn, i64 0, i32 25
  %0 = load ptr, ptr %base, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_request_set_chunked_cb(ptr nocapture noundef writeonly %req, ptr noundef %cb) local_unnamed_addr #4 {
entry:
  %chunk_cb = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 24
  store ptr %cb, ptr %chunk_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_request_set_header_cb(ptr nocapture noundef writeonly %req, ptr noundef %cb) local_unnamed_addr #4 {
entry:
  %header_cb = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 25
  store ptr %cb, ptr %header_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_request_set_error_cb(ptr nocapture noundef writeonly %req, ptr noundef %cb) local_unnamed_addr #4 {
entry:
  %error_cb = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 26
  store ptr %cb, ptr %error_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_request_set_on_complete_cb(ptr nocapture noundef writeonly %req, ptr noundef %cb, ptr noundef %cb_arg) local_unnamed_addr #4 {
entry:
  %on_complete_cb = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 27
  store ptr %cb, ptr %on_complete_cb, align 8
  %on_complete_cb_arg = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 28
  store ptr %cb_arg, ptr %on_complete_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_uri(ptr noundef %req) local_unnamed_addr #0 {
entry:
  %uri = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 12
  %0 = load ptr, ptr %uri, align 8
  %cmp = icmp eq ptr %0, null
  %1 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %1, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then1, label %if.end2

if.then1:                                         ; preds = %entry
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.evhttp_request_get_uri, ptr noundef nonnull %req) #19
  %.pre = load ptr, ptr %uri, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %entry
  %2 = phi ptr [ %.pre, %if.then1 ], [ %0, %entry ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_evhttp_uri(ptr noundef %req) local_unnamed_addr #0 {
entry:
  %uri_elems = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 13
  %0 = load ptr, ptr %uri_elems, align 8
  %cmp = icmp eq ptr %0, null
  %1 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %1, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then1, label %if.end2

if.then1:                                         ; preds = %entry
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.evhttp_request_get_evhttp_uri, ptr noundef nonnull %req) #19
  %.pre = load ptr, ptr %uri_elems, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %entry
  %2 = phi ptr [ %.pre, %if.then1 ], [ %0, %entry ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_host(ptr nocapture noundef %req) local_unnamed_addr #0 {
entry:
  %host_cache = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 7
  %0 = load ptr, ptr %host_cache, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %uri_elems = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 13
  %1 = load ptr, ptr %uri_elems, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %land.lhs.true, label %if.end5

if.end5:                                          ; preds = %if.end
  %host.i = getelementptr inbounds %struct.evhttp_uri, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %host.i, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end, %if.end5
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 3
  %3 = load ptr, ptr %input_headers, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %return, label %for.cond.i

for.cond.i:                                       ; preds = %land.lhs.true, %for.body.i
  %header.0.in.i = phi ptr [ %header.0.i, %for.body.i ], [ %3, %land.lhs.true ]
  %header.0.i = load ptr, ptr %header.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %header.0.i, null
  br i1 %cmp.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %key1.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i, i64 0, i32 1
  %4 = load ptr, ptr %key1.i, align 8
  %call.i = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.35) #19
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %evhttp_find_header.exit, label %for.cond.i, !llvm.loop !9

evhttp_find_header.exit:                          ; preds = %for.body.i
  %value.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i, i64 0, i32 2
  %5 = load ptr, ptr %value.i, align 8
  %tobool11.not = icmp eq ptr %5, null
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %evhttp_find_header.exit
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call13
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.then12
  %add.ptr.pn = phi ptr [ %add.ptr, %if.then12 ], [ %p.0, %land.rhs ]
  %p.0 = getelementptr inbounds i8, ptr %add.ptr.pn, i64 -1
  %cmp = icmp ugt ptr %p.0, %5
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %while.cond
  %6 = load i8, ptr %p.0, align 1
  %call15 = tail call i32 @EVUTIL_ISDIGIT_(i8 noundef signext %6) #19
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.lhs.true18, label %while.cond, !llvm.loop !36

land.lhs.true18:                                  ; preds = %land.rhs
  %7 = load i8, ptr %p.0, align 1
  %cmp19 = icmp eq i8 %7, 58
  br i1 %cmp19, label %if.then21, label %return

if.then21:                                        ; preds = %land.lhs.true18
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 1
  %call22 = tail call ptr @event_mm_malloc_(i64 noundef %add) #19
  store ptr %call22, ptr %host_cache, align 8
  %tobool25.not = icmp eq ptr %call22, null
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then21
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.evhttp_request_get_host) #19
  br label %return

if.end27:                                         ; preds = %if.then21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call22, ptr nonnull align 1 %5, i64 %sub.ptr.sub, i1 false)
  %8 = load ptr, ptr %host_cache, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1
  %9 = load ptr, ptr %host_cache, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %while.cond, %if.end5, %land.lhs.true, %land.lhs.true18, %if.end27, %evhttp_find_header.exit, %entry, %if.then26
  %retval.0 = phi ptr [ null, %if.then26 ], [ %0, %entry ], [ %2, %if.end5 ], [ %9, %if.end27 ], [ %5, %land.lhs.true18 ], [ null, %evhttp_find_header.exit ], [ null, %land.lhs.true ], [ %5, %while.cond ], [ null, %for.cond.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_uri_get_host(ptr nocapture noundef readonly %uri) local_unnamed_addr #8 {
entry:
  %host = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 3
  %0 = load ptr, ptr %host, align 8
  ret ptr %0
}

declare i32 @EVUTIL_ISDIGIT_(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evhttp_request_get_command(ptr nocapture noundef readonly %req) local_unnamed_addr #8 {
entry:
  %type = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 9
  %0 = load i32, ptr %type, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evhttp_request_get_response_code(ptr nocapture noundef readonly %req) local_unnamed_addr #8 {
entry:
  %response_code = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 16
  %0 = load i32, ptr %response_code, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_request_get_response_code_line(ptr nocapture noundef readonly %req) local_unnamed_addr #8 {
entry:
  %response_code_line = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 17
  %0 = load ptr, ptr %response_code_line, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_request_get_input_headers(ptr nocapture noundef readonly %req) local_unnamed_addr #8 {
entry:
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 3
  %0 = load ptr, ptr %input_headers, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_request_get_output_headers(ptr nocapture noundef readonly %req) local_unnamed_addr #8 {
entry:
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 4
  %0 = load ptr, ptr %output_headers, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_request_get_input_buffer(ptr nocapture noundef readonly %req) local_unnamed_addr #8 {
entry:
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 18
  %0 = load ptr, ptr %input_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_request_get_output_buffer(ptr nocapture noundef readonly %req) local_unnamed_addr #8 {
entry:
  %output_buffer = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 21
  %0 = load ptr, ptr %output_buffer, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 72) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %port = getelementptr inbounds %struct.evhttp_uri, ptr %call, i64 0, i32 4
  store i32 -1, ptr %port, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_uri_set_flags(ptr nocapture noundef writeonly %uri, i32 noundef %flags) local_unnamed_addr #4 {
entry:
  store i32 %flags, ptr %uri, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_parse(ptr noundef %source_uri) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evhttp_uri_parse_with_flags(ptr noundef %source_uri, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_parse_with_flags(ptr noundef %source_uri, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 72) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end114.thread, label %if.end

if.end114.thread:                                 ; preds = %entry
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.evhttp_uri_parse_with_flags) #19
  br label %return

if.end:                                           ; preds = %entry
  %port = getelementptr inbounds %struct.evhttp_uri, ptr %call, i64 0, i32 4
  store i32 -1, ptr %port, align 8
  store i32 %flags, ptr %call, align 8
  %call2 = tail call ptr @event_mm_strdup_(ptr noundef %source_uri) #19
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then113.thread, label %if.end5

if.then113.thread:                                ; preds = %if.end
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_uri_parse_with_flags) #19
  tail call void @evhttp_uri_free(ptr noundef nonnull %call)
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call2, i32 noundef 58) #18
  %tobool.not = icmp eq ptr %call6, null
  %cmp.i = icmp eq ptr %call2, %call6
  %or.cond = or i1 %tobool.not, %cmp.i
  br i1 %or.cond, label %if.end15, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %0 = load i8, ptr %call2, align 1
  %call.i = tail call i32 @EVUTIL_ISALPHA_(i8 noundef signext %0) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end15, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %call2, i64 1
  %cmp39.i = icmp ult ptr %incdec.ptr8.i, %call6
  br i1 %cmp39.i, label %while.body.i, label %if.then9

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end17.i
  %incdec.ptr10.i = phi ptr [ %incdec.ptr.i, %if.end17.i ], [ %incdec.ptr8.i, %while.cond.preheader.i ]
  %1 = load i8, ptr %incdec.ptr10.i, align 1
  %call4.i = tail call i32 @EVUTIL_ISALNUM_(i8 noundef signext %1) #19
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %land.lhs.true.i, label %if.end17.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %2 = load i8, ptr %incdec.ptr10.i, align 1
  switch i8 %2, label %if.end15 [
    i8 43, label %if.end17.i
    i8 45, label %if.end17.i
    i8 46, label %if.end17.i
  ]

if.end17.i:                                       ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr10.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %call6
  br i1 %exitcond.not.i, label %if.then9, label %while.body.i, !llvm.loop !37

if.then9:                                         ; preds = %if.end17.i, %while.cond.preheader.i
  store i8 0, ptr %call6, align 1
  %call10 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %call2) #19
  %scheme = getelementptr inbounds %struct.evhttp_uri, ptr %call, i64 0, i32 1
  store ptr %call10, ptr %scheme, align 8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %if.then113.sink.split, label %if.end14

if.end14:                                         ; preds = %if.then9
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 1
  br label %if.end15

if.end15:                                         ; preds = %land.lhs.true.i, %if.end.i, %if.end14, %if.end5
  %readp.0 = phi ptr [ %add.ptr, %if.end14 ], [ %call2, %if.end5 ], [ %call2, %if.end.i ], [ %call2, %land.lhs.true.i ]
  %3 = load i8, ptr %readp.0, align 1
  %cmp16 = icmp eq i8 %3, 47
  br i1 %cmp16, label %land.lhs.true18, label %if.end32

land.lhs.true18:                                  ; preds = %if.end15
  %arrayidx19 = getelementptr inbounds i8, ptr %readp.0, i64 1
  %4 = load i8, ptr %arrayidx19, align 1
  %cmp21 = icmp eq i8 %4, 47
  br i1 %cmp21, label %if.then23, label %if.end32

if.then23:                                        ; preds = %land.lhs.true18
  %add.ptr24 = getelementptr inbounds i8, ptr %readp.0, i64 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i57, %if.then23
  %cp.addr.0.i = phi ptr [ %add.ptr24, %if.then23 ], [ %incdec.ptr.i58, %if.end.i57 ]
  %5 = load i8, ptr %cp.addr.0.i, align 1
  switch i8 %5, label %if.end.i57 [
    i8 0, label %end_of_authority.exit
    i8 63, label %end_of_authority.exit
    i8 35, label %end_of_authority.exit
    i8 47, label %end_of_authority.exit
  ]

if.end.i57:                                       ; preds = %while.cond.i
  %incdec.ptr.i58 = getelementptr inbounds i8, ptr %cp.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !14

end_of_authority.exit:                            ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %call27 = tail call fastcc i32 @parse_authority(ptr noundef nonnull %call, ptr noundef nonnull %add.ptr24, ptr noundef nonnull %cp.addr.0.i, ptr noundef nonnull %call), !range !7
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then113, label %if.end32

if.end32:                                         ; preds = %end_of_authority.exit, %land.lhs.true18, %if.end15
  %readp.1 = phi ptr [ %readp.0, %land.lhs.true18 ], [ %readp.0, %if.end15 ], [ %cp.addr.0.i, %end_of_authority.exit ]
  %tobool52.not = phi i1 [ true, %land.lhs.true18 ], [ true, %if.end15 ], [ false, %end_of_authority.exit ]
  %call33 = tail call fastcc ptr @end_of_path(ptr noundef nonnull %readp.1, i32 noundef 0, i32 noundef %flags)
  %6 = load i8, ptr %call33, align 1
  %cmp35 = icmp eq i8 %6, 63
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end32
  store i8 0, ptr %call33, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %call33, i64 1
  %call38 = tail call fastcc ptr @end_of_path(ptr noundef nonnull %incdec.ptr, i32 noundef 1, i32 noundef %flags)
  %.pr = load i8, ptr %call38, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end32
  %7 = phi i8 [ %.pr, %if.then37 ], [ %6, %if.end32 ]
  %readp.2 = phi ptr [ %call38, %if.then37 ], [ %call33, %if.end32 ]
  %query.0 = phi ptr [ %incdec.ptr, %if.then37 ], [ null, %if.end32 ]
  %cmp41 = icmp eq i8 %7, 35
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end39
  store i8 0, ptr %readp.2, align 1
  %incdec.ptr44 = getelementptr inbounds i8, ptr %readp.2, i64 1
  %call45 = tail call fastcc ptr @end_of_path(ptr noundef nonnull %incdec.ptr44, i32 noundef 2, i32 noundef %flags)
  %.pre = load i8, ptr %call45, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end39
  %8 = phi i8 [ %.pre, %if.then43 ], [ %7, %if.end39 ]
  %fragment.0 = phi ptr [ %incdec.ptr44, %if.then43 ], [ null, %if.end39 ]
  %cmp48.not = icmp eq i8 %8, 0
  br i1 %cmp48.not, label %if.end51, label %if.then113

if.end51:                                         ; preds = %if.end46
  %9 = load i8, ptr %readp.1, align 1
  br i1 %tobool52.not, label %land.lhs.true53, label %land.lhs.true66

land.lhs.true53:                                  ; preds = %if.end51
  %cmp56 = icmp eq i8 %9, 47
  br i1 %cmp56, label %land.lhs.true58, label %if.end77

land.lhs.true58:                                  ; preds = %land.lhs.true53
  %arrayidx59 = getelementptr inbounds i8, ptr %readp.1, i64 1
  %10 = load i8, ptr %arrayidx59, align 1
  %cmp61 = icmp eq i8 %10, 47
  br i1 %cmp61, label %if.then113, label %if.end77

land.lhs.true66:                                  ; preds = %if.end51
  switch i8 %9, label %if.then113 [
    i8 47, label %if.end77
    i8 0, label %if.end77
  ]

if.end77:                                         ; preds = %land.lhs.true53, %land.lhs.true58, %land.lhs.true66, %land.lhs.true66
  %11 = phi i8 [ %9, %land.lhs.true53 ], [ 47, %land.lhs.true58 ], [ %9, %land.lhs.true66 ], [ %9, %land.lhs.true66 ]
  %scheme78 = getelementptr inbounds %struct.evhttp_uri, ptr %call, i64 0, i32 1
  %12 = load ptr, ptr %scheme78, align 8
  %tobool79.not = icmp eq ptr %12, null
  br i1 %tobool79.not, label %while.cond.i59, label %do.end

while.cond.i59:                                   ; preds = %if.end77, %if.end6.i
  %13 = phi i8 [ %.pre74, %if.end6.i ], [ %11, %if.end77 ]
  %cp.addr.0.i60 = phi ptr [ %incdec.ptr.i62, %if.end6.i ], [ %readp.1, %if.end77 ]
  switch i8 %13, label %if.end6.i [
    i8 0, label %do.end
    i8 58, label %if.then113
    i8 47, label %do.end
  ]

if.end6.i:                                        ; preds = %while.cond.i59
  %incdec.ptr.i62 = getelementptr inbounds i8, ptr %cp.addr.0.i60, i64 1
  %.pre74 = load i8, ptr %incdec.ptr.i62, align 1
  br label %while.cond.i59, !llvm.loop !38

do.end:                                           ; preds = %while.cond.i59, %while.cond.i59, %if.end77
  %call85 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %readp.1) #19
  %path86 = getelementptr inbounds %struct.evhttp_uri, ptr %call, i64 0, i32 6
  store ptr %call85, ptr %path86, align 8
  %cmp88 = icmp eq ptr %call85, null
  br i1 %cmp88, label %if.then113.sink.split, label %if.end91

if.end91:                                         ; preds = %do.end
  %tobool92.not = icmp eq ptr %query.0, null
  br i1 %tobool92.not, label %if.end101, label %if.then93

if.then93:                                        ; preds = %if.end91
  %call94 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %query.0) #19
  %query95 = getelementptr inbounds %struct.evhttp_uri, ptr %call, i64 0, i32 7
  store ptr %call94, ptr %query95, align 8
  %cmp97 = icmp eq ptr %call94, null
  br i1 %cmp97, label %if.then113.sink.split, label %if.end101

if.end101:                                        ; preds = %if.then93, %if.end91
  %tobool102.not = icmp eq ptr %fragment.0, null
  br i1 %tobool102.not, label %if.end111, label %if.then103

if.then103:                                       ; preds = %if.end101
  %call104 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %fragment.0) #19
  %fragment105 = getelementptr inbounds %struct.evhttp_uri, ptr %call, i64 0, i32 8
  store ptr %call104, ptr %fragment105, align 8
  %cmp107 = icmp eq ptr %call104, null
  br i1 %cmp107, label %if.then113.sink.split, label %if.end111

if.end111:                                        ; preds = %if.then103, %if.end101
  tail call void @event_mm_free_(ptr noundef nonnull %call2) #19
  br label %return

if.then113.sink.split:                            ; preds = %if.then103, %if.then93, %do.end, %if.then9
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_uri_parse_with_flags) #19
  br label %if.then113

if.then113:                                       ; preds = %while.cond.i59, %if.then113.sink.split, %end_of_authority.exit, %if.end46, %land.lhs.true58, %land.lhs.true66
  tail call void @evhttp_uri_free(ptr noundef nonnull %call)
  tail call void @event_mm_free_(ptr noundef nonnull %call2) #19
  br label %return

return:                                           ; preds = %if.then113.thread, %if.end114.thread, %if.then113, %if.end111
  %retval.0 = phi ptr [ %call, %if.end111 ], [ null, %if.then113 ], [ null, %if.end114.thread ], [ null, %if.then113.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @parse_authority(ptr nocapture noundef %uri, ptr noundef %s, ptr noundef %eos, ptr nocapture noundef %flags) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %eos, %s
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call ptr @event_mm_strdup_(ptr noundef nonnull @.str.14) #19
  %host = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 3
  store ptr %call, ptr %host, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.parse_authority) #19
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %s, i32 noundef 64) #18
  %tobool.not = icmp ne ptr %call5, null
  %cmp6 = icmp ult ptr %call5, %eos
  %or.cond = and i1 %tobool.not, %cmp6
  br i1 %or.cond, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end4
  %cmp13.i = icmp ugt ptr %call5, %s
  br i1 %cmp13.i, label %while.body.i, label %if.end11

while.body.i:                                     ; preds = %if.then7, %if.end23.i
  %s.addr.014.i = phi ptr [ %add.ptr21.i, %if.end23.i ], [ %s, %if.then7 ]
  %0 = load i8, ptr %s.addr.014.i, align 1
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @uri_chars, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end23.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %memchr.bounds.i = icmp ult i8 %0, 64
  %2 = shl nuw i64 1, %idxprom.i
  %3 = and i64 %2, 2882338748320710657
  %memchr.bits.i = icmp ne i64 %3, 0
  %memchr11.not.not12.i = select i1 %memchr.bounds.i, i1 %memchr.bits.i, i1 false
  %cmp5.i = icmp eq i8 %0, 58
  %or.cond.i = or i1 %cmp5.i, %memchr11.not.not12.i
  br i1 %or.cond.i, label %if.end23.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %cmp8.i = icmp eq i8 %0, 37
  br i1 %cmp8.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %s.addr.014.i, i64 2
  %cmp10.i = icmp ult ptr %add.ptr.i, %call5
  br i1 %cmp10.i, label %land.lhs.true12.i, label %return

land.lhs.true12.i:                                ; preds = %land.lhs.true.i
  %arrayidx13.i = getelementptr inbounds i8, ptr %s.addr.014.i, i64 1
  %4 = load i8, ptr %arrayidx13.i, align 1
  %call14.i = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %4) #19
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %return, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %land.lhs.true12.i
  %5 = load i8, ptr %add.ptr.i, align 1
  %call18.i = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %5) #19
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %return, label %if.end23.i

if.end23.i:                                       ; preds = %land.lhs.true16.i, %lor.lhs.false.i, %while.body.i
  %.sink.i = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %while.body.i ], [ 3, %land.lhs.true16.i ]
  %add.ptr21.i = getelementptr inbounds i8, ptr %s.addr.014.i, i64 %.sink.i
  %cmp.i = icmp ult ptr %add.ptr21.i, %call5
  br i1 %cmp.i, label %while.body.i, label %if.end11, !llvm.loop !39

if.end11:                                         ; preds = %if.end23.i, %if.then7
  %incdec.ptr = getelementptr inbounds i8, ptr %call5, i64 1
  store i8 0, ptr %call5, align 1
  %call12 = tail call ptr @event_mm_strdup_(ptr noundef %s) #19
  %userinfo = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 2
  store ptr %call12, ptr %userinfo, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.parse_authority) #19
  br label %return

if.end17:                                         ; preds = %if.end4, %if.end11
  %cp.0 = phi ptr [ %incdec.ptr, %if.end11 ], [ %s, %if.end4 ]
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 8
  %tobool18.not = icmp eq i32 %and, 0
  br i1 %tobool18.not, label %for.cond.preheader, label %land.lhs.true19

for.cond.preheader:                               ; preds = %land.lhs.true19, %if.end17
  br label %for.cond

land.lhs.true19:                                  ; preds = %if.end17
  %call20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %cp.0, ptr noundef nonnull dereferenceable(6) @.str.167, i64 noundef 5) #18
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %for.cond.preheader

if.then22:                                        ; preds = %land.lhs.true19
  %add.ptr = getelementptr inbounds i8, ptr %cp.0, i64 5
  %call23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 58) #18
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.then22
  store i8 0, ptr %call23, align 1
  %call27 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %add.ptr) #19
  %unixsocket = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 5
  store ptr %call27, ptr %unixsocket, align 8
  br label %return

for.cond:                                         ; preds = %for.cond.preheader, %land.rhs
  %eos.pn = phi ptr [ %port.0, %land.rhs ], [ %eos, %for.cond.preheader ]
  %port.0 = getelementptr inbounds i8, ptr %eos.pn, i64 -1
  %cmp31.not = icmp ult ptr %port.0, %cp.0
  br i1 %cmp31.not, label %do.end56, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %7 = load i8, ptr %port.0, align 1
  %call32 = tail call i32 @EVUTIL_ISDIGIT_(i8 noundef signext %7) #19
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %land.lhs.true36, label %for.cond, !llvm.loop !40

land.lhs.true36:                                  ; preds = %land.rhs
  %8 = load i8, ptr %port.0, align 1
  %cmp37 = icmp eq i8 %8, 58
  br i1 %cmp37, label %if.then39, label %do.end56

if.then39:                                        ; preds = %land.lhs.true36
  %cmp41 = icmp eq ptr %eos.pn, %eos
  br i1 %cmp41, label %do.end56.sink.split, label %if.else45

if.else45:                                        ; preds = %if.then39
  %cmp7.i = icmp ult ptr %eos.pn, %eos
  br i1 %cmp7.i, label %while.body.i59, label %do.end56.sink.split

while.cond.i:                                     ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.08.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %eos
  br i1 %exitcond.not.i, label %do.end56.sink.split, label %while.body.i59, !llvm.loop !41

while.body.i59:                                   ; preds = %if.else45, %while.cond.i
  %portnum.09.i = phi i32 [ %add.i, %while.cond.i ], [ 0, %if.else45 ]
  %s.addr.08.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %eos.pn, %if.else45 ]
  %9 = load i8, ptr %s.addr.08.i, align 1
  %call.i = tail call i32 @EVUTIL_ISDIGIT_(i8 noundef signext %9) #19
  %tobool.not.i60 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i60, label %parse_port.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %while.body.i59
  %mul.i = mul nsw i32 %portnum.09.i, 10
  %10 = load i8, ptr %s.addr.08.i, align 1
  %conv.i = sext i8 %10 to i32
  %sub.i = add i32 %mul.i, -48
  %add.i = add nsw i32 %sub.i, %conv.i
  %or.cond.i61 = icmp ugt i32 %add.i, 65535
  br i1 %or.cond.i61, label %parse_port.exit.thread, label %while.cond.i

parse_port.exit.thread:                           ; preds = %if.end.i, %while.body.i59
  %port4878 = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 4
  store i32 -1, ptr %port4878, align 8
  br label %return

do.end56.sink.split:                              ; preds = %while.cond.i, %if.else45, %if.then39
  %retval.0.i58.sink = phi i32 [ -1, %if.then39 ], [ 0, %if.else45 ], [ %add.i, %while.cond.i ]
  %port48 = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 4
  store i32 %retval.0.i58.sink, ptr %port48, align 8
  br label %do.end56

do.end56:                                         ; preds = %for.cond, %do.end56.sink.split, %land.lhs.true36
  %eos.addr.0 = phi ptr [ %eos, %land.lhs.true36 ], [ %port.0, %do.end56.sink.split ], [ %eos, %for.cond ]
  %sub.ptr.lhs.cast = ptrtoint ptr %eos.addr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cp.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load i8, ptr %cp.0, align 1
  %cmp58 = icmp ne i8 %11, 91
  %add.ptr61 = getelementptr inbounds i8, ptr %cp.0, i64 2
  %cmp62.not = icmp ult ptr %eos.addr.0, %add.ptr61
  %or.cond57 = select i1 %cmp58, i1 true, i1 %cmp62.not
  br i1 %or.cond57, label %if.else81, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %do.end56
  %add.ptr65 = getelementptr inbounds i8, ptr %eos.addr.0, i64 -1
  %12 = load i8, ptr %add.ptr65, align 1
  %cmp67 = icmp eq i8 %12, 93
  br i1 %cmp67, label %if.then69, label %if.else81

if.then69:                                        ; preds = %land.lhs.true64
  %call70 = tail call fastcc i32 @bracket_addr_ok(ptr noundef nonnull %cp.0, ptr noundef nonnull %eos.addr.0), !range !42
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %return, label %if.end73

if.end73:                                         ; preds = %if.then69
  %13 = load i32, ptr %flags, align 4
  %and74 = and i32 %13, 4
  %tobool75.not = icmp eq i32 %and74, 0
  %sub = add nsw i64 %sub.ptr.sub, -2
  %spec.select = select i1 %tobool75.not, i64 %sub.ptr.sub, i64 %sub
  br label %if.end86

if.else81:                                        ; preds = %land.lhs.true64, %do.end56
  %cmp11.i = icmp ult ptr %cp.0, %eos.addr.0
  br i1 %cmp11.i, label %while.body.i63, label %if.end86

while.body.i63:                                   ; preds = %if.else81, %if.end16.i
  %s.addr.012.i = phi ptr [ %add.ptr.i67, %if.end16.i ], [ %cp.0, %if.else81 ]
  %14 = load i8, ptr %s.addr.012.i, align 1
  %idxprom.i64 = zext i8 %14 to i64
  %arrayidx.i65 = getelementptr inbounds [256 x i8], ptr @uri_chars, i64 0, i64 %idxprom.i64
  %15 = load i8, ptr %arrayidx.i65, align 1
  %tobool1.not.i = icmp eq i8 %15, 0
  br i1 %tobool1.not.i, label %lor.lhs.false.i69, label %if.end16.i

lor.lhs.false.i69:                                ; preds = %while.body.i63
  %memchr.bounds.i70 = icmp ugt i8 %14, 63
  %16 = shl nuw i64 1, %idxprom.i64
  %17 = and i64 %16, 2882338748320710657
  %memchr.bits.i71 = icmp eq i64 %17, 0
  %memchr9.not.i = select i1 %memchr.bounds.i70, i1 true, i1 %memchr.bits.i71
  br i1 %memchr9.not.i, label %if.else.i72, label %if.end16.i

if.else.i72:                                      ; preds = %lor.lhs.false.i69
  %cmp5.i73 = icmp eq i8 %14, 37
  br i1 %cmp5.i73, label %land.lhs.true.i74, label %return

land.lhs.true.i74:                                ; preds = %if.else.i72
  %arrayidx7.i = getelementptr inbounds i8, ptr %s.addr.012.i, i64 1
  %18 = load i8, ptr %arrayidx7.i, align 1
  %call8.i = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %18) #19
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %return, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i74
  %arrayidx11.i = getelementptr inbounds i8, ptr %s.addr.012.i, i64 2
  %19 = load i8, ptr %arrayidx11.i, align 1
  %call12.i = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %19) #19
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %return, label %if.end16.i

if.end16.i:                                       ; preds = %land.lhs.true10.i, %lor.lhs.false.i69, %while.body.i63
  %.sink.i66 = phi i64 [ 1, %lor.lhs.false.i69 ], [ 1, %while.body.i63 ], [ 3, %land.lhs.true10.i ]
  %add.ptr.i67 = getelementptr inbounds i8, ptr %s.addr.012.i, i64 %.sink.i66
  %cmp.i68 = icmp ult ptr %add.ptr.i67, %eos.addr.0
  br i1 %cmp.i68, label %while.body.i63, label %if.end86, !llvm.loop !43

if.end86:                                         ; preds = %if.end16.i, %if.else81, %if.end73
  %len.0 = phi i64 [ %spec.select, %if.end73 ], [ %sub.ptr.sub, %if.else81 ], [ %sub.ptr.sub, %if.end16.i ]
  %add = add i64 %len.0, 1
  %call87 = tail call ptr @event_mm_malloc_(i64 noundef %add) #19
  %host88 = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 3
  store ptr %call87, ptr %host88, align 8
  %cmp90 = icmp eq ptr %call87, null
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end86
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.parse_authority) #19
  br label %return

if.end93:                                         ; preds = %if.end86
  %20 = load i8, ptr %cp.0, align 1
  %cmp95 = icmp eq i8 %20, 91
  br i1 %cmp95, label %land.lhs.true97, label %if.else103

land.lhs.true97:                                  ; preds = %if.end93
  %21 = load i32, ptr %flags, align 4
  %and98 = and i32 %21, 4
  %tobool99.not = icmp eq i32 %and98, 0
  br i1 %tobool99.not, label %if.else103, label %if.then100

if.then100:                                       ; preds = %land.lhs.true97
  %add.ptr102 = getelementptr inbounds i8, ptr %cp.0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call87, ptr nonnull align 1 %add.ptr102, i64 %len.0, i1 false)
  %22 = load i32, ptr %flags, align 4
  %or = or i32 %22, 2
  store i32 %or, ptr %flags, align 4
  br label %if.end105

if.else103:                                       ; preds = %land.lhs.true97, %if.end93
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call87, ptr nonnull align 1 %cp.0, i64 %len.0, i1 false)
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then100
  %23 = load ptr, ptr %host88, align 8
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %len.0
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %land.lhs.true16.i, %land.lhs.true12.i, %land.lhs.true.i, %if.else.i, %land.lhs.true10.i, %land.lhs.true.i74, %if.else.i72, %parse_port.exit.thread, %if.then69, %if.then22, %if.then, %if.end105, %if.then92, %if.then25, %if.then15, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then15 ], [ -1, %if.then92 ], [ 0, %if.end105 ], [ 0, %if.then25 ], [ 0, %if.then ], [ -1, %if.then22 ], [ -1, %if.then69 ], [ -1, %parse_port.exit.thread ], [ -1, %if.else.i72 ], [ -1, %land.lhs.true.i74 ], [ -1, %land.lhs.true10.i ], [ -1, %if.else.i ], [ -1, %land.lhs.true.i ], [ -1, %land.lhs.true12.i ], [ -1, %land.lhs.true16.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @end_of_path(ptr noundef readonly %cp, i32 noundef %part, i32 noundef %flags) unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %while.cond20.preheader, label %if.then

while.cond20.preheader:                           ; preds = %entry
  %0 = load i8, ptr %cp, align 1
  %tobool21.not33 = icmp eq i8 %0, 0
  br i1 %tobool21.not33, label %return, label %while.body22.lr.ph

while.body22.lr.ph:                               ; preds = %while.cond20.preheader
  %cmp60.not = icmp eq i32 %part, 0
  br i1 %cmp60.not, label %while.body22.us, label %while.body22

while.body22.us:                                  ; preds = %while.body22.lr.ph, %if.end67.us
  %1 = phi i8 [ %8, %if.end67.us ], [ %0, %while.body22.lr.ph ]
  %cp.addr.334.us = phi ptr [ %incdec.ptr41.us, %if.end67.us ], [ %cp, %while.body22.lr.ph ]
  %idxprom.us = zext i8 %1 to i64
  %arrayidx.us = getelementptr inbounds [256 x i8], ptr @uri_chars, i64 0, i64 %idxprom.us
  %2 = load i8, ptr %arrayidx.us, align 1
  %tobool24.not.us = icmp eq i8 %2, 0
  br i1 %tobool24.not.us, label %lor.lhs.false.us, label %if.end67.us

lor.lhs.false.us:                                 ; preds = %while.body22.us
  %memchr.bounds.us = icmp ult i8 %1, 64
  %3 = shl nuw i64 1, %idxprom.us
  %4 = and i64 %3, 2882338748320710657
  %memchr.bits.us = icmp ne i64 %4, 0
  %memchr26.not.not30.us = select i1 %memchr.bounds.us, i1 %memchr.bits.us, i1 false
  %5 = freeze i1 %memchr26.not.not30.us
  br i1 %5, label %if.end67.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %lor.lhs.false.us
  switch i8 %1, label %return [
    i8 64, label %if.end67.us
    i8 58, label %if.end67.us
    i8 47, label %if.end67.us
    i8 37, label %land.lhs.true45.us
  ]

land.lhs.true45.us:                               ; preds = %switch.early.test.us
  %arrayidx46.us = getelementptr inbounds i8, ptr %cp.addr.334.us, i64 1
  %6 = load i8, ptr %arrayidx46.us, align 1
  %call47.us = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %6) #19
  %tobool48.not.us = icmp eq i32 %call47.us, 0
  br i1 %tobool48.not.us, label %return, label %land.lhs.true49.us

land.lhs.true49.us:                               ; preds = %land.lhs.true45.us
  %arrayidx50.us = getelementptr inbounds i8, ptr %cp.addr.334.us, i64 2
  %7 = load i8, ptr %arrayidx50.us, align 1
  %call51.us = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %7) #19
  %tobool52.not.us = icmp eq i32 %call51.us, 0
  br i1 %tobool52.not.us, label %return, label %if.end67.us

if.end67.us:                                      ; preds = %while.body22.us, %lor.lhs.false.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %land.lhs.true49.us
  %.sink = phi i64 [ 3, %land.lhs.true49.us ], [ 1, %switch.early.test.us ], [ 1, %switch.early.test.us ], [ 1, %switch.early.test.us ], [ 1, %lor.lhs.false.us ], [ 1, %while.body22.us ]
  %incdec.ptr41.us = getelementptr inbounds i8, ptr %cp.addr.334.us, i64 %.sink
  %8 = load i8, ptr %incdec.ptr41.us, align 1
  %tobool21.not.us = icmp eq i8 %8, 0
  br i1 %tobool21.not.us, label %return, label %while.body22.us, !llvm.loop !44

if.then:                                          ; preds = %entry
  switch i32 %part, label %return [
    i32 0, label %while.cond
    i32 1, label %while.cond8
    i32 2, label %sw.bb19
  ]

while.cond:                                       ; preds = %if.then, %while.body
  %cp.addr.0 = phi ptr [ %incdec.ptr, %while.body ], [ %cp, %if.then ]
  %9 = load i8, ptr %cp.addr.0, align 1
  switch i8 %9, label %while.body [
    i8 0, label %return
    i8 35, label %return
    i8 63, label %return
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.addr.0, i64 1
  br label %while.cond, !llvm.loop !45

while.cond8:                                      ; preds = %if.then, %while.body16
  %cp.addr.1 = phi ptr [ %incdec.ptr17, %while.body16 ], [ %cp, %if.then ]
  %10 = load i8, ptr %cp.addr.1, align 1
  switch i8 %10, label %while.body16 [
    i8 0, label %return
    i8 35, label %return
  ]

while.body16:                                     ; preds = %while.cond8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %cp.addr.1, i64 1
  br label %while.cond8, !llvm.loop !46

sw.bb19:                                          ; preds = %if.then
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cp) #18
  %add.ptr = getelementptr inbounds i8, ptr %cp, i64 %call
  br label %return

while.body22:                                     ; preds = %while.body22.lr.ph, %if.end67
  %11 = phi i8 [ %19, %if.end67 ], [ %0, %while.body22.lr.ph ]
  %cp.addr.334 = phi ptr [ %add.ptr54, %if.end67 ], [ %cp, %while.body22.lr.ph ]
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @uri_chars, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %tobool24.not = icmp eq i8 %12, 0
  br i1 %tobool24.not, label %lor.lhs.false, label %if.end67

lor.lhs.false:                                    ; preds = %while.body22
  %memchr.bounds = icmp ult i8 %11, 64
  %13 = shl nuw i64 1, %idxprom
  %14 = and i64 %13, 2882338748320710657
  %memchr.bits = icmp ne i64 %14, 0
  %memchr26.not.not30 = select i1 %memchr.bounds, i1 %memchr.bits, i1 false
  %15 = freeze i1 %memchr26.not.not30
  br i1 %15, label %if.end67, label %switch.early.test

switch.early.test:                                ; preds = %lor.lhs.false
  switch i8 %11, label %if.else55 [
    i8 64, label %if.end67
    i8 58, label %if.end67
    i8 47, label %if.end67
    i8 37, label %land.lhs.true45
  ]

land.lhs.true45:                                  ; preds = %switch.early.test
  %arrayidx46 = getelementptr inbounds i8, ptr %cp.addr.334, i64 1
  %16 = load i8, ptr %arrayidx46, align 1
  %call47 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %16) #19
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.else55, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %land.lhs.true45
  %arrayidx50 = getelementptr inbounds i8, ptr %cp.addr.334, i64 2
  %17 = load i8, ptr %arrayidx50, align 1
  %call51 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %17) #19
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.else55, label %if.end67

if.else55:                                        ; preds = %switch.early.test, %land.lhs.true49, %land.lhs.true45
  %18 = load i8, ptr %cp.addr.334, align 1
  %cmp57 = icmp eq i8 %18, 63
  br i1 %cmp57, label %if.end67, label %return

if.end67:                                         ; preds = %if.else55, %land.lhs.true49, %while.body22, %lor.lhs.false, %switch.early.test, %switch.early.test, %switch.early.test
  %.sink46 = phi i64 [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %lor.lhs.false ], [ 1, %while.body22 ], [ 3, %land.lhs.true49 ], [ 1, %if.else55 ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cp.addr.334, i64 %.sink46
  %19 = load i8, ptr %add.ptr54, align 1
  %tobool21.not = icmp eq i8 %19, 0
  br i1 %tobool21.not, label %return, label %while.body22, !llvm.loop !44

return:                                           ; preds = %while.cond8, %while.cond8, %while.cond, %while.cond, %while.cond, %if.else55, %if.end67, %land.lhs.true49.us, %land.lhs.true45.us, %switch.early.test.us, %if.end67.us, %while.cond20.preheader, %if.then, %sw.bb19
  %retval.0 = phi ptr [ %cp, %if.then ], [ %add.ptr, %sw.bb19 ], [ %cp, %while.cond20.preheader ], [ %cp.addr.334.us, %land.lhs.true49.us ], [ %cp.addr.334.us, %land.lhs.true45.us ], [ %cp.addr.334.us, %switch.early.test.us ], [ %incdec.ptr41.us, %if.end67.us ], [ %cp.addr.334, %if.else55 ], [ %add.ptr54, %if.end67 ], [ %cp.addr.0, %while.cond ], [ %cp.addr.0, %while.cond ], [ %cp.addr.0, %while.cond ], [ %cp.addr.1, %while.cond8 ], [ %cp.addr.1, %while.cond8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @evhttp_uri_join(ptr noundef readonly %uri, ptr noundef %buf, i64 noundef %limit) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %uri, null
  %tobool1 = icmp ne ptr %buf, null
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne i64 %limit, 0
  %or.cond1 = and i1 %or.cond, %tobool3
  br i1 %or.cond1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @evbuffer_new() #19
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %scheme = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 1
  %0 = load ptr, ptr %scheme, align 8
  %tobool7.not = icmp eq ptr %0, null
  br i1 %tobool7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %call12 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef nonnull %0, i64 noundef %call11) #19
  %call13 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef nonnull @.str.6, i64 noundef 1) #19
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end6
  %unixsocket = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 5
  %1 = load ptr, ptr %unixsocket, align 8
  %tobool15.not = icmp eq ptr %1, null
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call17 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  %userinfo = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 2
  %2 = load ptr, ptr %userinfo, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.then16
  %call21 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.38, ptr noundef nonnull %2) #19
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then16
  %3 = load ptr, ptr %unixsocket, align 8
  %call24 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.39, ptr noundef %3) #19
  br label %if.end65

if.else:                                          ; preds = %if.end14
  %host = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 3
  %4 = load ptr, ptr %host, align 8
  %tobool25.not = icmp eq ptr %4, null
  br i1 %tobool25.not, label %if.end65, label %if.then26

if.then26:                                        ; preds = %if.else
  %call27 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  %userinfo28 = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 2
  %5 = load ptr, ptr %userinfo28, align 8
  %tobool29.not = icmp eq ptr %5, null
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.then26
  %call32 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.38, ptr noundef nonnull %5) #19
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.then26
  %6 = load i32, ptr %uri, align 8
  %and = and i32 %6, 2
  %tobool34.not = icmp eq i32 %and, 0
  br i1 %tobool34.not, label %if.else42, label %if.then35

if.then35:                                        ; preds = %if.end33
  %call36 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef nonnull @.str.40, i64 noundef 1) #19
  %7 = load ptr, ptr %host, align 8
  %call39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %call40 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef %7, i64 noundef %call39) #19
  %call41 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef nonnull @.str.41, i64 noundef 1) #19
  br label %if.end47

if.else42:                                        ; preds = %if.end33
  %8 = load ptr, ptr %host, align 8
  %call45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  %call46 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef %8, i64 noundef %call45) #19
  br label %if.end47

if.end47:                                         ; preds = %if.else42, %if.then35
  %port = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 4
  %9 = load i32, ptr %port, align 8
  %cmp = icmp sgt i32 %9, -1
  br i1 %cmp, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end47
  %call50 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.42, i32 noundef %9) #19
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end47
  %path = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 6
  %10 = load ptr, ptr %path, align 8
  %tobool52.not = icmp eq ptr %10, null
  br i1 %tobool52.not, label %if.end65, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end51
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %return.sink.split [
    i8 47, label %if.end65
    i8 0, label %if.end65
  ]

if.end65:                                         ; preds = %land.lhs.true, %land.lhs.true, %if.else, %if.end51, %if.end22
  %path66 = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 6
  %12 = load ptr, ptr %path66, align 8
  %tobool67.not = icmp eq ptr %12, null
  br i1 %tobool67.not, label %if.end73, label %if.then68

if.then68:                                        ; preds = %if.end65
  %call71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  %call72 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef nonnull %12, i64 noundef %call71) #19
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %if.end65
  %query = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 7
  %13 = load ptr, ptr %query, align 8
  %tobool74.not = icmp eq ptr %13, null
  br i1 %tobool74.not, label %if.end81, label %if.then75

if.then75:                                        ; preds = %if.end73
  %call76 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef nonnull @.str.43, i64 noundef 1) #19
  %14 = load ptr, ptr %query, align 8
  %call79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  %call80 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef %14, i64 noundef %call79) #19
  br label %if.end81

if.end81:                                         ; preds = %if.then75, %if.end73
  %fragment = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 8
  %15 = load ptr, ptr %fragment, align 8
  %tobool82.not = icmp eq ptr %15, null
  br i1 %tobool82.not, label %if.end89, label %if.then83

if.then83:                                        ; preds = %if.end81
  %call84 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef nonnull @.str.44, i64 noundef 1) #19
  %16 = load ptr, ptr %fragment, align 8
  %call87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  %call88 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef %16, i64 noundef %call87) #19
  br label %if.end89

if.end89:                                         ; preds = %if.then83, %if.end81
  %call90 = tail call i32 @evbuffer_add(ptr noundef nonnull %call, ptr noundef nonnull @.str.45, i64 noundef 1) #19
  %call91 = tail call i64 @evbuffer_get_length(ptr noundef nonnull %call) #19
  %cmp92 = icmp ugt i64 %call91, %limit
  br i1 %cmp92, label %return.sink.split, label %if.end95

if.end95:                                         ; preds = %if.end89
  %call96 = tail call i32 @evbuffer_remove(ptr noundef nonnull %call, ptr noundef nonnull %buf, i64 noundef %call91) #19
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end95, %land.lhs.true, %if.end89
  %retval.0.ph = phi ptr [ null, %if.end89 ], [ %buf, %if.end95 ], [ null, %land.lhs.true ]
  tail call void @evbuffer_free(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_uri_get_scheme(ptr nocapture noundef readonly %uri) local_unnamed_addr #8 {
entry:
  %scheme = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 1
  %0 = load ptr, ptr %scheme, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_uri_get_userinfo(ptr nocapture noundef readonly %uri) local_unnamed_addr #8 {
entry:
  %userinfo = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 2
  %0 = load ptr, ptr %userinfo, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_uri_get_unixsocket(ptr nocapture noundef readonly %uri) local_unnamed_addr #8 {
entry:
  %unixsocket = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 5
  %0 = load ptr, ptr %unixsocket, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evhttp_uri_get_port(ptr nocapture noundef readonly %uri) local_unnamed_addr #8 {
entry:
  %port = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 4
  %0 = load i32, ptr %port, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_uri_get_path(ptr nocapture noundef readonly %uri) local_unnamed_addr #8 {
entry:
  %path = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 6
  %0 = load ptr, ptr %path, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_uri_get_query(ptr nocapture noundef readonly %uri) local_unnamed_addr #8 {
entry:
  %query = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 7
  %0 = load ptr, ptr %query, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_uri_get_fragment(ptr nocapture noundef readonly %uri) local_unnamed_addr #8 {
entry:
  %fragment = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 8
  %0 = load ptr, ptr %fragment, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_uri_set_scheme(ptr nocapture noundef %uri, ptr noundef %scheme) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %scheme, null
  br i1 %tobool.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scheme) #18
  %add.ptr = getelementptr inbounds i8, ptr %scheme, i64 %call
  %cmp.i = icmp eq i64 %call, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %0 = load i8, ptr %scheme, align 1
  %call.i = tail call i32 @EVUTIL_ISALPHA_(i8 noundef signext %0) #19
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %cmp39.i = icmp sgt i64 %call, 1
  br i1 %cmp39.i, label %while.body.i.preheader, label %do.body

while.body.i.preheader:                           ; preds = %while.cond.preheader.i
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %scheme, i64 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end17.i
  %incdec.ptr10.i = phi ptr [ %incdec.ptr.i, %if.end17.i ], [ %incdec.ptr8.i, %while.body.i.preheader ]
  %1 = load i8, ptr %incdec.ptr10.i, align 1
  %call4.i = tail call i32 @EVUTIL_ISALNUM_(i8 noundef signext %1) #19
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %land.lhs.true.i, label %if.end17.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %2 = load i8, ptr %incdec.ptr10.i, align 1
  switch i8 %2, label %return [
    i8 43, label %if.end17.i
    i8 45, label %if.end17.i
    i8 46, label %if.end17.i
  ]

if.end17.i:                                       ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr10.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %exitcond.not.i, label %do.body, label %while.body.i, !llvm.loop !37

do.body:                                          ; preds = %if.end17.i, %while.cond.preheader.i, %entry
  %scheme3 = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 1
  %3 = load ptr, ptr %scheme3, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %do.body
  tail call void @event_mm_free_(ptr noundef nonnull %3) #19
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %do.body
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %scheme) #19
  store ptr %call10, ptr %scheme3, align 8
  %cmp = icmp eq ptr %call10, null
  br i1 %cmp, label %if.then12, label %return

if.then12:                                        ; preds = %if.then9
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.evhttp_uri_set_scheme) #19
  br label %return

if.else:                                          ; preds = %if.end7
  store ptr null, ptr %scheme3, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end.i, %land.lhs.true, %if.then9, %if.else, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ 0, %if.else ], [ 0, %if.then9 ], [ -1, %land.lhs.true ], [ -1, %if.end.i ], [ -1, %land.lhs.true.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_uri_set_userinfo(ptr nocapture noundef %uri, ptr noundef %userinfo) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %userinfo, null
  br i1 %tobool.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %userinfo) #18
  %add.ptr = getelementptr inbounds i8, ptr %userinfo, i64 %call
  %cmp13.i = icmp sgt i64 %call, 0
  br i1 %cmp13.i, label %while.body.i, label %do.body

while.body.i:                                     ; preds = %land.lhs.true, %if.end23.i
  %s.addr.014.i = phi ptr [ %add.ptr21.i, %if.end23.i ], [ %userinfo, %land.lhs.true ]
  %0 = load i8, ptr %s.addr.014.i, align 1
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @uri_chars, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end23.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %memchr.bounds.i = icmp ult i8 %0, 64
  %2 = shl nuw i64 1, %idxprom.i
  %3 = and i64 %2, 2882338748320710657
  %memchr.bits.i = icmp ne i64 %3, 0
  %memchr11.not.not12.i = select i1 %memchr.bounds.i, i1 %memchr.bits.i, i1 false
  %cmp5.i = icmp eq i8 %0, 58
  %or.cond.i = or i1 %cmp5.i, %memchr11.not.not12.i
  br i1 %or.cond.i, label %if.end23.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %cmp8.i = icmp eq i8 %0, 37
  br i1 %cmp8.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %s.addr.014.i, i64 2
  %cmp10.i = icmp ult ptr %add.ptr.i, %add.ptr
  br i1 %cmp10.i, label %land.lhs.true12.i, label %return

land.lhs.true12.i:                                ; preds = %land.lhs.true.i
  %arrayidx13.i = getelementptr inbounds i8, ptr %s.addr.014.i, i64 1
  %4 = load i8, ptr %arrayidx13.i, align 1
  %call14.i = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %4) #19
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %return, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %land.lhs.true12.i
  %5 = load i8, ptr %add.ptr.i, align 1
  %call18.i = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %5) #19
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %return, label %if.end23.i

if.end23.i:                                       ; preds = %land.lhs.true16.i, %lor.lhs.false.i, %while.body.i
  %.sink.i = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %while.body.i ], [ 3, %land.lhs.true16.i ]
  %add.ptr21.i = getelementptr inbounds i8, ptr %s.addr.014.i, i64 %.sink.i
  %cmp.i = icmp ult ptr %add.ptr21.i, %add.ptr
  br i1 %cmp.i, label %while.body.i, label %do.body, !llvm.loop !39

do.body:                                          ; preds = %if.end23.i, %land.lhs.true, %entry
  %userinfo3 = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 2
  %6 = load ptr, ptr %userinfo3, align 8
  %tobool4.not = icmp eq ptr %6, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %do.body
  tail call void @event_mm_free_(ptr noundef nonnull %6) #19
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %do.body
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %userinfo) #19
  store ptr %call10, ptr %userinfo3, align 8
  %cmp = icmp eq ptr %call10, null
  br i1 %cmp, label %if.then12, label %return

if.then12:                                        ; preds = %if.then9
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.evhttp_uri_set_userinfo) #19
  br label %return

if.else:                                          ; preds = %if.end7
  store ptr null, ptr %userinfo3, align 8
  br label %return

return:                                           ; preds = %land.lhs.true16.i, %land.lhs.true12.i, %land.lhs.true.i, %if.else.i, %if.then9, %if.else, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ 0, %if.else ], [ 0, %if.then9 ], [ -1, %if.else.i ], [ -1, %land.lhs.true.i ], [ -1, %land.lhs.true12.i ], [ -1, %land.lhs.true16.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_uri_set_host(ptr nocapture noundef %uri, ptr noundef %host) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %host, null
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %host) #18
  %0 = load i8, ptr %host, align 1
  %cmp = icmp eq i8 %0, 91
  %add.ptr = getelementptr inbounds i8, ptr %host, i64 %call
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call3 = tail call fastcc i32 @bracket_addr_ok(ptr noundef nonnull %host, ptr noundef nonnull %add.ptr), !range !42
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %land.lhs.true

if.else:                                          ; preds = %if.then
  %cmp11.i = icmp sgt i64 %call, 0
  br i1 %cmp11.i, label %while.body.i, label %do.body

while.body.ithread-pre-split:                     ; preds = %if.end16.i
  %.pr = load i8, ptr %add.ptr.i, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.else, %while.body.ithread-pre-split
  %1 = phi i8 [ %.pr, %while.body.ithread-pre-split ], [ %0, %if.else ]
  %s.addr.012.i = phi ptr [ %add.ptr.i, %while.body.ithread-pre-split ], [ %host, %if.else ]
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @uri_chars, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %tobool1.not.i = icmp eq i8 %2, 0
  br i1 %tobool1.not.i, label %lor.lhs.false.i, label %if.end16.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %memchr.bounds.i = icmp ugt i8 %1, 63
  %3 = shl nuw i64 1, %idxprom.i
  %4 = and i64 %3, 2882338748320710657
  %memchr.bits.i = icmp eq i64 %4, 0
  %memchr9.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr9.not.i, label %if.else.i, label %if.end16.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %cmp5.i = icmp eq i8 %1, 37
  br i1 %cmp5.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.else.i
  %arrayidx7.i = getelementptr inbounds i8, ptr %s.addr.012.i, i64 1
  %5 = load i8, ptr %arrayidx7.i, align 1
  %call8.i = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %5) #19
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %return, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %arrayidx11.i = getelementptr inbounds i8, ptr %s.addr.012.i, i64 2
  %6 = load i8, ptr %arrayidx11.i, align 1
  %call12.i = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %6) #19
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %return, label %if.end16.i

if.end16.i:                                       ; preds = %land.lhs.true10.i, %lor.lhs.false.i, %while.body.i
  %.sink.i = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %while.body.i ], [ 3, %land.lhs.true10.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %s.addr.012.i, i64 %.sink.i
  %cmp.i = icmp ult ptr %add.ptr.i, %add.ptr
  br i1 %cmp.i, label %while.body.ithread-pre-split, label %land.lhs.true, !llvm.loop !43

land.lhs.true:                                    ; preds = %if.end16.i, %if.then2
  %.pr37 = load i8, ptr %host, align 1
  %cmp16 = icmp eq i8 %.pr37, 91
  br i1 %cmp16, label %land.lhs.true18, label %do.body

land.lhs.true18:                                  ; preds = %land.lhs.true
  %7 = load i32, ptr %uri, align 8
  %and = and i32 %7, 4
  %tobool19.not = icmp eq i32 %and, 0
  br i1 %tobool19.not, label %do.body, label %if.then20

if.then20:                                        ; preds = %land.lhs.true18
  %host21 = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 3
  %8 = load ptr, ptr %host21, align 8
  %add = add i64 %call, -1
  %call22 = tail call ptr @event_mm_realloc_(ptr noundef %8, i64 noundef %add) #19
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.then20
  %9 = load ptr, ptr %host21, align 8
  tail call void @free(ptr noundef %9) #19
  br label %if.end31

if.else27:                                        ; preds = %if.then20
  %sub = add i64 %call, -2
  %add.ptr28 = getelementptr inbounds i8, ptr %host, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call22, ptr nonnull align 1 %add.ptr28, i64 %sub, i1 false)
  %arrayidx29 = getelementptr inbounds i8, ptr %call22, i64 %sub
  store i8 0, ptr %arrayidx29, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.else27, %if.then24
  store ptr %call22, ptr %host21, align 8
  %10 = load i32, ptr %uri, align 8
  %or = or i32 %10, 2
  br label %if.end52

do.body:                                          ; preds = %if.else, %entry, %land.lhs.true, %land.lhs.true18
  %host34 = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 3
  %11 = load ptr, ptr %host34, align 8
  %tobool35.not = icmp eq ptr %11, null
  br i1 %tobool35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %do.body
  tail call void @event_mm_free_(ptr noundef nonnull %11) #19
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %do.body
  br i1 %tobool.not, label %if.else47, label %if.then40

if.then40:                                        ; preds = %if.end38
  %call41 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %host) #19
  store ptr %call41, ptr %host34, align 8
  %cmp43 = icmp eq ptr %call41, null
  br i1 %cmp43, label %if.then45, label %do.end

if.then45:                                        ; preds = %if.then40
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.evhttp_uri_set_host) #19
  br label %return

if.else47:                                        ; preds = %if.end38
  store ptr null, ptr %host34, align 8
  br label %do.end

do.end:                                           ; preds = %if.else47, %if.then40
  %12 = load i32, ptr %uri, align 8
  %and51 = and i32 %12, -3
  br label %if.end52

if.end52:                                         ; preds = %do.end, %if.end31
  %storemerge = phi i32 [ %and51, %do.end ], [ %or, %if.end31 ]
  store i32 %storemerge, ptr %uri, align 8
  br label %return

return:                                           ; preds = %land.lhs.true10.i, %land.lhs.true.i, %if.else.i, %if.then2, %if.end52, %if.then45
  %retval.0 = phi i32 [ 0, %if.end52 ], [ -1, %if.then45 ], [ -1, %if.then2 ], [ -1, %if.else.i ], [ -1, %land.lhs.true.i ], [ -1, %land.lhs.true10.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bracket_addr_ok(ptr noundef %s, ptr noundef %eos) unnamed_addr #0 {
entry:
  %eos43 = ptrtoint ptr %eos to i64
  %s42 = ptrtoint ptr %s to i64
  %buf = alloca [64 x i8], align 16
  %in6 = alloca %struct.in6_addr, align 4
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 3
  %cmp = icmp ugt ptr %add.ptr, %eos
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %s, align 1
  %cmp1.not = icmp eq i8 %0, 91
  br i1 %cmp1.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %add.ptr4 = getelementptr inbounds i8, ptr %eos, i64 -1
  %1 = load i8, ptr %add.ptr4, align 1
  %cmp6.not = icmp eq i8 %1, 93
  br i1 %cmp6.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp9 = icmp eq i8 %2, 118
  br i1 %cmp9, label %if.then11, label %if.else51

if.then11:                                        ; preds = %if.end
  %add.ptr12 = getelementptr inbounds i8, ptr %s, i64 2
  %3 = load i8, ptr %add.ptr12, align 1
  %call = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %3) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then11
  %cmp1531 = icmp ult ptr %add.ptr12, %add.ptr4
  br i1 %cmp1531, label %land.rhs.preheader, label %while.endthread-pre-split

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %scevgep = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %eos43
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %if.then22
  %s.addr.032 = phi ptr [ %incdec.ptr23, %if.then22 ], [ %add.ptr12, %land.rhs.preheader ]
  %4 = load i8, ptr %s.addr.032, align 1
  %cmp18.not = icmp eq i8 %4, 46
  br i1 %cmp18.not, label %while.cond31.preheader, label %while.body

while.body:                                       ; preds = %land.rhs
  %call20 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %4) #19
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.then22

if.then22:                                        ; preds = %while.body
  %incdec.ptr23 = getelementptr inbounds i8, ptr %s.addr.032, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr23, %scevgep
  br i1 %exitcond.not, label %while.endthread-pre-split, label %land.rhs, !llvm.loop !47

while.endthread-pre-split:                        ; preds = %if.then22, %while.cond.preheader
  %s.addr.0.lcssa = phi ptr [ %add.ptr12, %while.cond.preheader ], [ %scevgep, %if.then22 ]
  %.pr = load i8, ptr %s.addr.0.lcssa, align 1
  %5 = icmp eq i8 %.pr, 46
  br i1 %5, label %while.cond31.preheader, label %return

while.cond31.preheader:                           ; preds = %land.rhs, %while.endthread-pre-split
  %s.addr.030 = phi ptr [ %s.addr.0.lcssa, %while.endthread-pre-split ], [ %s.addr.032, %land.rhs ]
  %s.addr.133 = getelementptr inbounds i8, ptr %s.addr.030, i64 1
  %cmp3234 = icmp ult ptr %s.addr.133, %add.ptr4
  br i1 %cmp3234, label %while.body34.preheader, label %return

while.body34.preheader:                           ; preds = %while.cond31.preheader
  %s.addr.03044 = ptrtoint ptr %s.addr.030 to i64
  %6 = xor i64 %s.addr.03044, -1
  %7 = add i64 %6, %eos43
  %scevgep45 = getelementptr i8, ptr %s.addr.030, i64 %7
  br label %while.body34

while.body34:                                     ; preds = %while.body34.preheader, %if.then46
  %s.addr.135 = phi ptr [ %s.addr.1, %if.then46 ], [ %s.addr.133, %while.body34.preheader ]
  %8 = load i8, ptr %s.addr.135, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], ptr @uri_chars, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx35, align 1
  %tobool37.not = icmp eq i8 %9, 0
  br i1 %tobool37.not, label %lor.lhs.false38, label %if.then46

lor.lhs.false38:                                  ; preds = %while.body34
  %memchr.bounds = icmp ult i8 %8, 64
  %10 = shl nuw i64 1, %idxprom
  %11 = and i64 %10, 2882338748320710657
  %memchr.bits = icmp ne i64 %11, 0
  %memchr25.not.not26 = select i1 %memchr.bounds, i1 %memchr.bits, i1 false
  %cmp44 = icmp eq i8 %8, 58
  %or.cond = or i1 %cmp44, %memchr25.not.not26
  br i1 %or.cond, label %if.then46, label %return

if.then46:                                        ; preds = %lor.lhs.false38, %while.body34
  %s.addr.1 = getelementptr inbounds i8, ptr %s.addr.135, i64 1
  %exitcond46.not = icmp eq ptr %s.addr.1, %scevgep45
  br i1 %exitcond46.not, label %return, label %while.body34, !llvm.loop !48

if.else51:                                        ; preds = %if.end
  %sub.ptr.sub = sub i64 %eos43, %s42
  %cmp52 = icmp sgt i64 %sub.ptr.sub, 65
  br i1 %cmp52, label %return, label %if.end55

if.end55:                                         ; preds = %if.else51
  %sub = add nsw i64 %sub.ptr.sub, -2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 1 %arrayidx, i64 %sub, i1 false)
  %arrayidx57 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 %sub
  store i8 0, ptr %arrayidx57, align 1
  %call59 = call i32 @evutil_inet_pton(i32 noundef 10, ptr noundef nonnull %buf, ptr noundef nonnull %in6) #19
  %cmp60 = icmp eq i32 %call59, 1
  %cond = zext i1 %cmp60 to i32
  br label %return

return:                                           ; preds = %while.body, %lor.lhs.false38, %if.then46, %while.cond31.preheader, %if.else51, %while.endthread-pre-split, %if.then11, %entry, %lor.lhs.false, %lor.lhs.false3, %if.end55
  %retval.0 = phi i32 [ %cond, %if.end55 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then11 ], [ 0, %while.endthread-pre-split ], [ 0, %if.else51 ], [ 2, %while.cond31.preheader ], [ 0, %lor.lhs.false38 ], [ 2, %if.then46 ], [ 0, %while.body ]
  ret i32 %retval.0
}

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_uri_set_unixsocket(ptr nocapture noundef %uri, ptr noundef %unixsocket) local_unnamed_addr #0 {
entry:
  %unixsocket1 = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 5
  %0 = load ptr, ptr %unixsocket1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @event_mm_free_(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp eq ptr %unixsocket, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call = tail call ptr @event_mm_strdup_(ptr noundef nonnull %unixsocket) #19
  store ptr %call, ptr %unixsocket1, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.then4
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.evhttp_uri_set_unixsocket) #19
  br label %return

if.else:                                          ; preds = %if.end
  store ptr null, ptr %unixsocket1, align 8
  br label %return

return:                                           ; preds = %if.then4, %if.else, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ 0, %if.else ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @evhttp_uri_set_port(ptr nocapture noundef writeonly %uri, i32 noundef %port) local_unnamed_addr #4 {
entry:
  %cmp = icmp slt i32 %port, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %port1 = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 4
  store i32 %port, ptr %port1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_uri_set_path(ptr nocapture noundef %uri, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %path, null
  br i1 %tobool.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %uri, align 8
  %call = tail call fastcc ptr @end_of_path(ptr noundef nonnull %path, i32 noundef 0, i32 noundef %0)
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #18
  %add.ptr = getelementptr inbounds i8, ptr %path, i64 %call1
  %cmp.not = icmp eq ptr %call, %add.ptr
  br i1 %cmp.not, label %do.body, label %return

do.body:                                          ; preds = %entry, %land.lhs.true
  %path2 = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 6
  %1 = load ptr, ptr %path2, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %do.body
  tail call void @event_mm_free_(ptr noundef nonnull %1) #19
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %do.body
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %path) #19
  store ptr %call9, ptr %path2, align 8
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.then8
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.evhttp_uri_set_path) #19
  br label %return

if.else:                                          ; preds = %if.end6
  store ptr null, ptr %path2, align 8
  br label %return

return:                                           ; preds = %if.then8, %if.else, %land.lhs.true, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ -1, %land.lhs.true ], [ 0, %if.else ], [ 0, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_uri_set_query(ptr nocapture noundef %uri, ptr noundef %query) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %query, null
  br i1 %tobool.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %uri, align 8
  %call = tail call fastcc ptr @end_of_path(ptr noundef nonnull %query, i32 noundef 1, i32 noundef %0)
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %query) #18
  %add.ptr = getelementptr inbounds i8, ptr %query, i64 %call1
  %cmp.not = icmp eq ptr %call, %add.ptr
  br i1 %cmp.not, label %do.body, label %return

do.body:                                          ; preds = %entry, %land.lhs.true
  %query2 = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 7
  %1 = load ptr, ptr %query2, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %do.body
  tail call void @event_mm_free_(ptr noundef nonnull %1) #19
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %do.body
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %query) #19
  store ptr %call9, ptr %query2, align 8
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.then8
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.evhttp_uri_set_query) #19
  br label %return

if.else:                                          ; preds = %if.end6
  store ptr null, ptr %query2, align 8
  br label %return

return:                                           ; preds = %if.then8, %if.else, %land.lhs.true, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ -1, %land.lhs.true ], [ 0, %if.else ], [ 0, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @evhttp_uri_set_fragment(ptr nocapture noundef %uri, ptr noundef %fragment) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %fragment, null
  br i1 %tobool.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %uri, align 8
  %call = tail call fastcc ptr @end_of_path(ptr noundef nonnull %fragment, i32 noundef 2, i32 noundef %0)
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fragment) #18
  %add.ptr = getelementptr inbounds i8, ptr %fragment, i64 %call1
  %cmp.not = icmp eq ptr %call, %add.ptr
  br i1 %cmp.not, label %do.body, label %return

do.body:                                          ; preds = %entry, %land.lhs.true
  %fragment2 = getelementptr inbounds %struct.evhttp_uri, ptr %uri, i64 0, i32 8
  %1 = load ptr, ptr %fragment2, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %do.body
  tail call void @event_mm_free_(ptr noundef nonnull %1) #19
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %do.body
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %fragment) #19
  store ptr %call9, ptr %fragment2, align 8
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.then8
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.evhttp_uri_set_fragment) #19
  br label %return

if.else:                                          ; preds = %if.end6
  store ptr null, ptr %fragment2, align 8
  br label %return

return:                                           ; preds = %if.then8, %if.else, %land.lhs.true, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ -1, %land.lhs.true ], [ 0, %if.else ], [ 0, %if.then8 ]
  ret i32 %retval.0
}

declare i32 @bufferevent_disable_hard_(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evhttp_find_vhost(ptr noundef %http, ptr noundef %outhttp, ptr noundef %hostname) unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evhttp_find_alias(ptr noundef %http, ptr noundef %outhttp, ptr noundef %hostname), !range !15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body, label %return

do.body:                                          ; preds = %entry, %do.cond
  %http.addr.0 = phi ptr [ %http.addr.1, %do.cond ], [ %http, %entry ]
  %match_found.0 = phi i32 [ %match_found.1, %do.cond ], [ 0, %entry ]
  %virtualhosts = getelementptr inbounds %struct.evhttp, ptr %http.addr.0, i64 0, i32 7
  br label %for.cond

for.cond:                                         ; preds = %for.body, %do.body
  %vhost.0.in = phi ptr [ %virtualhosts, %do.body ], [ %vhost.0, %for.body ]
  %vhost.0 = load ptr, ptr %vhost.0.in, align 8
  %cmp.not = icmp eq ptr %vhost.0, null
  br i1 %cmp.not, label %do.cond, label %for.body

for.body:                                         ; preds = %for.cond
  %vhost_pattern = getelementptr inbounds %struct.evhttp, ptr %vhost.0, i64 0, i32 9
  %0 = load ptr, ptr %vhost_pattern, align 8
  %call1 = tail call fastcc i32 @prefix_suffix_match(ptr noundef %0, ptr noundef %hostname)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %for.cond, label %do.cond, !llvm.loop !49

do.cond:                                          ; preds = %for.body, %for.cond
  %http.addr.1 = phi ptr [ %http.addr.0, %for.cond ], [ %vhost.0, %for.body ]
  %match_found.1 = phi i32 [ %match_found.0, %for.cond ], [ 1, %for.body ]
  %cmp5.not = icmp eq ptr %http.addr.0, %http.addr.1
  br i1 %cmp5.not, label %do.end, label %do.body, !llvm.loop !50

do.end:                                           ; preds = %do.cond
  %tobool6.not = icmp eq ptr %outhttp, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %do.end
  store ptr %http.addr.0, ptr %outhttp, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then7, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %match_found.1, %if.then7 ], [ %match_found.1, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @evhttp_find_alias(ptr noundef %http, ptr noundef %outhttp, ptr noundef %hostname) unnamed_addr #0 {
entry:
  %aliases = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %alias.0.in = phi ptr [ %aliases, %entry ], [ %alias.0, %for.body ]
  %alias.0 = load ptr, ptr %alias.0.in, align 8
  %cmp.not = icmp eq ptr %alias.0, null
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %alias1 = getelementptr inbounds %struct.evhttp_server_alias, ptr %alias.0, i64 0, i32 1
  %0 = load ptr, ptr %alias1, align 8
  %call = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %0, ptr noundef %hostname) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %for.cond, !llvm.loop !51

if.then:                                          ; preds = %for.body
  %tobool2.not = icmp eq ptr %outhttp, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr %http, ptr %outhttp, align 8
  br label %return

for.end:                                          ; preds = %for.cond
  %virtualhosts = getelementptr inbounds %struct.evhttp, ptr %http, i64 0, i32 7
  br label %for.cond6

for.cond6:                                        ; preds = %for.body8, %for.end
  %vhost.0.in = phi ptr [ %virtualhosts, %for.end ], [ %vhost.0, %for.body8 ]
  %vhost.0 = load ptr, ptr %vhost.0.in, align 8
  %cmp7.not = icmp eq ptr %vhost.0, null
  br i1 %cmp7.not, label %return, label %for.body8

for.body8:                                        ; preds = %for.cond6
  %call9 = tail call fastcc i32 @evhttp_find_alias(ptr noundef nonnull %vhost.0, ptr noundef %outhttp, ptr noundef %hostname), !range !15
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %for.cond6, label %return, !llvm.loop !52

return:                                           ; preds = %for.cond6, %for.body8, %if.then, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 1, %if.then ], [ 0, %for.cond6 ], [ 1, %for.body8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prefix_suffix_match(ptr nocapture noundef readonly %pattern, ptr nocapture noundef readonly %name) unnamed_addr #0 {
entry:
  br label %while.body

while.body:                                       ; preds = %if.end24, %entry
  %name.addr.0 = phi ptr [ %name, %entry ], [ %incdec.ptr25, %if.end24 ]
  %pattern.addr.0 = phi ptr [ %pattern, %entry ], [ %incdec.ptr, %if.end24 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pattern.addr.0, i64 1
  %0 = load i8, ptr %pattern.addr.0, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %name.addr.0, align 1
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 42, label %while.cond4.preheader
  ]

while.cond4.preheader:                            ; preds = %while.body
  %cmp6.not15 = icmp eq i8 %1, 0
  br i1 %cmp6.not15, label %return, label %while.body8

sw.bb:                                            ; preds = %while.body
  %cmp = icmp eq i8 %1, 0
  %conv2 = zext i1 %cmp to i32
  br label %return

while.cond4:                                      ; preds = %while.body8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %name.addr.116, i64 1
  %2 = load i8, ptr %incdec.ptr9, align 1
  %cmp6.not = icmp eq i8 %2, 0
  br i1 %cmp6.not, label %return, label %while.body8, !llvm.loop !53

while.body8:                                      ; preds = %while.cond4.preheader, %while.cond4
  %name.addr.116 = phi ptr [ %incdec.ptr9, %while.cond4 ], [ %name.addr.0, %while.cond4.preheader ]
  %call = tail call fastcc i32 @prefix_suffix_match(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %name.addr.116)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.cond4, label %return

sw.default:                                       ; preds = %while.body
  %cmp12.not = icmp eq i8 %0, %1
  br i1 %cmp12.not, label %if.end24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.default
  %call16 = tail call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %0) #19
  %3 = load i8, ptr %name.addr.0, align 1
  %call18 = tail call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %3) #19
  %cmp20.not = icmp eq i8 %call16, %call18
  br i1 %cmp20.not, label %if.end24, label %return

if.end24:                                         ; preds = %lor.lhs.false, %sw.default
  %incdec.ptr25 = getelementptr inbounds i8, ptr %name.addr.0, i64 1
  br label %while.body

return:                                           ; preds = %lor.lhs.false, %while.body8, %while.cond4, %while.cond4.preheader, %sw.bb
  %retval.0 = phi i32 [ %conv2, %sw.bb ], [ 0, %while.cond4.preheader ], [ 1, %while.body8 ], [ 0, %while.cond4 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare signext i8 @EVUTIL_TOLOWER_(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

declare ptr @bufferevent_socket_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bufferevent_get_base(ptr noundef) local_unnamed_addr #2

declare void @event_deferred_cb_init_(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bufferevent_get_priority(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_deferred_read_cb(ptr nocapture readnone %cb, ptr noundef %data) #0 {
entry:
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %bufev, align 8
  %readcb = getelementptr inbounds %struct.bufferevent, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %readcb, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef nonnull %0, ptr noundef nonnull %data) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_retry(i32 %fd, i16 signext %what, ptr noundef %arg) #0 {
entry:
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %arg, i64 0, i32 17
  store i32 0, ptr %state, align 8
  %call = tail call i32 @evhttp_connection_connect_(ptr noundef %arg), !range !7
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @evhttp_read_header(ptr noundef %evcon, ptr noundef %req) unnamed_addr #0 {
entry:
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %0 = load ptr, ptr %bufev, align 8
  %call = tail call i32 @bufferevent_getfd(ptr noundef %0) #19
  %1 = load ptr, ptr %bufev, align 8
  %call2 = tail call ptr @bufferevent_get_input(ptr noundef %1) #19
  %call3 = tail call i32 @evhttp_parse_headers_(ptr noundef %req, ptr noundef %call2), !range !21
  %2 = and i32 %call3, -3
  %or.cond = icmp eq i32 %2, -3
  br i1 %or.cond, label %do.body, label %if.else

do.body:                                          ; preds = %entry
  %3 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %do.end, label %if.then5

if.then5:                                         ; preds = %do.body
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__.evhttp_read_header, i32 noundef %call) #19
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then5
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %evcon, i32 noundef 2)
  br label %sw.epilog

if.else:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %call3, 0
  br i1 %cmp6, label %sw.epilog, label %if.end9

if.end9:                                          ; preds = %if.else
  %header_cb = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 25
  %4 = load ptr, ptr %header_cb, align 8
  %cmp10.not = icmp eq ptr %4, null
  br i1 %cmp10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end9
  %cb_arg = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 23
  %5 = load ptr, ptr %cb_arg, align 8
  %call13 = tail call i32 %4(ptr noundef nonnull %req, ptr noundef %5) #19
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then11
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %evcon, i32 noundef 1)
  br label %sw.epilog

if.end17:                                         ; preds = %if.then11, %if.end9
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 8
  %6 = load i32, ptr %kind, align 8
  switch i32 %6, label %sw.default [
    i32 0, label %do.body18
    i32 1, label %sw.bb23
  ]

do.body18:                                        ; preds = %if.end17
  %7 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool19.not = icmp eq i32 %7, 0
  br i1 %tobool19.not, label %do.end22, label %if.then20

if.then20:                                        ; preds = %do.body18
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__.evhttp_read_header, i32 noundef %call) #19
  br label %do.end22

do.end22:                                         ; preds = %do.body18, %if.then20
  tail call fastcc void @evhttp_get_body(ptr noundef nonnull %evcon, ptr noundef nonnull %req)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end17
  %response_code = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 16
  %8 = load i32, ptr %response_code, align 4
  switch i32 %8, label %land.lhs.true3.i [
    i32 100, label %if.then25
    i32 204, label %do.body33
    i32 304, label %do.body33
  ]

if.then25:                                        ; preds = %sw.bb23
  %9 = load ptr, ptr %bufev, align 8
  %call27 = tail call ptr @bufferevent_get_output(ptr noundef %9) #19
  %output_buffer = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 21
  %10 = load ptr, ptr %output_buffer, align 8
  %call28 = tail call i32 @evbuffer_add_buffer(ptr noundef %call27, ptr noundef %10) #19
  %11 = load ptr, ptr %bufev, align 8
  %call.i = tail call i32 @bufferevent_disable(ptr noundef %11, i16 noundef signext 4) #19
  %12 = load ptr, ptr %bufev, align 8
  %call2.i = tail call i32 @bufferevent_enable(ptr noundef %12, i16 noundef signext 2) #19
  %state.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 17
  store i32 7, ptr %state.i, align 8
  %13 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i, label %evhttp_start_write_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then25
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_start_write_.exit

evhttp_start_write_.exit:                         ; preds = %if.then25, %if.then.i.i
  %cb1.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 20
  store ptr @evhttp_write_connectioncb, ptr %cb1.i.i, align 8
  %cb_arg.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 21
  store ptr null, ptr %cb_arg.i.i, align 8
  %14 = load ptr, ptr %bufev, align 8
  tail call void @bufferevent_setcb(ptr noundef %14, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef nonnull %evcon) #19
  %15 = load ptr, ptr %bufev, align 8
  %call.i.i = tail call i32 @bufferevent_enable(ptr noundef %15, i16 noundef signext 6) #19
  br label %sw.epilog

land.lhs.true3.i:                                 ; preds = %sw.bb23
  %16 = add i32 %8, -200
  %or.cond.i = icmp ult i32 %16, -100
  br i1 %or.cond.i, label %land.lhs.true8.i, label %do.body33

land.lhs.true8.i:                                 ; preds = %land.lhs.true3.i
  %type.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 9
  %17 = load i32, ptr %type.i, align 4
  switch i32 %17, label %do.body40 [
    i32 128, label %do.body33
    i32 4, label %do.body33
  ]

do.body33:                                        ; preds = %land.lhs.true8.i, %land.lhs.true8.i, %sw.bb23, %sw.bb23, %land.lhs.true3.i
  %18 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool34.not = icmp eq i32 %18, 0
  br i1 %tobool34.not, label %do.end38, label %if.then35

if.then35:                                        ; preds = %do.body33
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__.evhttp_read_header, i32 noundef %8) #19
  br label %do.end38

do.end38:                                         ; preds = %do.body33, %if.then35
  tail call fastcc void @evhttp_connection_done(ptr noundef nonnull %evcon)
  br label %sw.epilog

do.body40:                                        ; preds = %land.lhs.true8.i
  %19 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool41.not = icmp eq i32 %19, 0
  br i1 %tobool41.not, label %do.end44, label %if.then42

if.then42:                                        ; preds = %do.body40
  %remote_host = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 5
  %20 = load ptr, ptr %remote_host, align 8
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.68, ptr noundef nonnull @__func__.evhttp_read_header, ptr noundef %20, i32 noundef %call) #19
  br label %do.end44

do.end44:                                         ; preds = %do.body40, %if.then42
  tail call fastcc void @evhttp_get_body(ptr noundef nonnull %evcon, ptr noundef nonnull %req)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end17
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.69, ptr noundef nonnull @__func__.evhttp_read_header, i32 noundef %call) #19
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %evcon, i32 noundef 2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end38, %do.end44, %if.else, %sw.default, %evhttp_start_write_.exit, %do.end22, %if.then15, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evhttp_read_body(ptr noundef %evcon, ptr noundef %req) unnamed_addr #0 {
entry:
  %endp.i = alloca ptr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %0 = load ptr, ptr %bufev, align 8
  %call = tail call ptr @bufferevent_get_input(ptr noundef %0) #19
  %chunked = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 20
  %bf.load = load i8, ptr %chunked, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  %cmp1.i = icmp eq ptr %call, null
  br i1 %cmp1.i, label %sw.bb2, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then
  %call38.i = tail call i64 @evbuffer_get_length(ptr noundef nonnull %call) #19
  %cmp239.i = icmp eq i64 %call38.i, 0
  br i1 %cmp239.i, label %evhttp_handle_chunked_read.exit.thread67, label %if.end4.lr.ph.i

if.end4.lr.ph.i:                                  ; preds = %while.body.preheader.i
  %ntoread.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 19
  %input_buffer.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 18
  %chunk_cb.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 24
  %flags.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 2
  %cb_arg.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 23
  %body_size.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 11
  %evcon.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  br label %if.end4.i

if.end4.i:                                        ; preds = %while.body.backedge.i, %if.end4.lr.ph.i
  %call40.i = phi i64 [ %call38.i, %if.end4.lr.ph.i ], [ %call.i, %while.body.backedge.i ]
  %cmp5.i = icmp slt i64 %call40.i, 0
  br i1 %cmp5.i, label %sw.bb2, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %1 = load i64, ptr %ntoread.i, align 8
  %cmp8.i = icmp slt i64 %1, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end58.i

if.then9.i:                                       ; preds = %if.end7.i
  %call11.i = call ptr @evbuffer_readln(ptr noundef nonnull %call, ptr noundef null, i32 noundef 1) #19
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %evhttp_handle_chunked_read.exit.thread67, label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i
  %char0.i = load i8, ptr %call11.i, align 1
  %cmp16.i = icmp eq i8 %char0.i, 0
  br i1 %cmp16.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end14.i
  call void @event_mm_free_(ptr noundef nonnull %call11.i) #19
  br label %while.body.backedge.i

while.body.backedge.i:                            ; preds = %if.then73.i, %if.end67.i, %if.end44.i, %if.then17.i
  %call.i = call i64 @evbuffer_get_length(ptr noundef nonnull %call) #19
  %cmp2.i = icmp eq i64 %call.i, 0
  br i1 %cmp2.i, label %evhttp_handle_chunked_read.exit.thread67, label %if.end4.i

if.end18.i:                                       ; preds = %if.end14.i
  %call19.i = call i64 @evutil_strtoll(ptr noundef nonnull %call11.i, ptr noundef nonnull %endp.i, i32 noundef 16) #19
  %2 = load i8, ptr %call11.i, align 1
  %cmp20.i = icmp eq i8 %2, 0
  br i1 %cmp20.i, label %if.then31.critedge.i, label %lor.lhs.false22.i

lor.lhs.false22.i:                                ; preds = %if.end18.i
  %3 = load ptr, ptr %endp.i, align 8
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %if.then31.critedge.i [
    i8 0, label %lor.rhs.i
    i8 32, label %lor.rhs.i
  ]

lor.rhs.i:                                        ; preds = %lor.lhs.false22.i, %lor.lhs.false22.i
  %cmp29.i = icmp slt i64 %call19.i, 0
  call void @event_mm_free_(ptr noundef nonnull %call11.i) #19
  br i1 %cmp29.i, label %sw.bb2, label %if.end32.i

if.then31.critedge.i:                             ; preds = %lor.lhs.false22.i, %if.end18.i
  call void @event_mm_free_(ptr noundef nonnull %call11.i) #19
  br label %sw.bb2

if.end32.i:                                       ; preds = %lor.rhs.i
  %5 = load i64, ptr %body_size.i, align 8
  %sub.i = xor i64 %5, -1
  %cmp33.i = icmp ugt i64 %call19.i, %sub.i
  br i1 %cmp33.i, label %sw.bb2, label %if.end36.i

if.end36.i:                                       ; preds = %if.end32.i
  %add.i = add i64 %5, %call19.i
  %6 = load ptr, ptr %evcon.i, align 8
  %max_body_size.i = getelementptr inbounds %struct.evhttp_connection, ptr %6, i64 0, i32 9
  %7 = load i64, ptr %max_body_size.i, align 8
  %cmp38.i = icmp ugt i64 %add.i, %7
  br i1 %cmp38.i, label %do.body.i, label %if.end44.i

do.body.i:                                        ; preds = %if.end36.i
  %8 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool41.not.i = icmp eq i32 %8, 0
  br i1 %tobool41.not.i, label %sw.bb2, label %if.then42.i

if.then42.i:                                      ; preds = %do.body.i
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.97) #19
  br label %sw.bb2

if.end44.i:                                       ; preds = %if.end36.i
  store i64 %add.i, ptr %body_size.i, align 8
  store i64 %call19.i, ptr %ntoread.i, align 8
  %cmp49.i = icmp eq i64 %call19.i, 0
  br i1 %cmp49.i, label %sw.bb, label %while.body.backedge.i

if.end58.i:                                       ; preds = %if.end7.i
  %cmp64.i = icmp ult i64 %call40.i, %1
  br i1 %cmp64.i, label %evhttp_handle_chunked_read.exit.thread67, label %if.end67.i

if.end67.i:                                       ; preds = %if.end58.i
  %9 = load ptr, ptr %input_buffer.i, align 8
  %call69.i = call i32 @evbuffer_remove_buffer(ptr noundef nonnull %call, ptr noundef %9, i64 noundef %1) #19
  store i64 -1, ptr %ntoread.i, align 8
  %10 = load ptr, ptr %chunk_cb.i, align 8
  %cmp71.not.i = icmp eq ptr %10, null
  br i1 %cmp71.not.i, label %while.body.backedge.i, label %if.then73.i

if.then73.i:                                      ; preds = %if.end67.i
  %11 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %11, 8
  store i32 %or.i, ptr %flags.i, align 8
  %12 = load ptr, ptr %cb_arg.i, align 8
  call void %10(ptr noundef nonnull %req, ptr noundef %12) #19
  %13 = load ptr, ptr %input_buffer.i, align 8
  %call77.i = call i64 @evbuffer_get_length(ptr noundef %13) #19
  %call78.i = call i32 @evbuffer_drain(ptr noundef %13, i64 noundef %call77.i) #19
  %14 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %14, -9
  store i32 %and.i, ptr %flags.i, align 8
  %and81.i = and i32 %14, 16
  %cmp82.not.i = icmp eq i32 %and81.i, 0
  br i1 %cmp82.not.i, label %while.body.backedge.i, label %sw.bb3

evhttp_handle_chunked_read.exit.thread67:         ; preds = %if.end58.i, %if.then9.i, %while.body.backedge.i, %while.body.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  br label %if.end33

sw.bb:                                            ; preds = %if.end44.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 17
  store i32 6, ptr %state, align 8
  %15 = load ptr, ptr %bufev, align 8
  %call.i53 = call ptr @bufferevent_get_input(ptr noundef %15) #19
  %call1.i = call i32 @evhttp_parse_headers_(ptr noundef nonnull %req, ptr noundef %call.i53), !range !21
  switch i32 %call1.i, label %if.end76 [
    i32 -1, label %sw.bb.i
    i32 -3, label %sw.bb.i
    i32 1, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %sw.bb, %sw.bb
  call void @evhttp_connection_fail_(ptr noundef nonnull %evcon, i32 noundef 5)
  br label %if.end76

sw.bb2.i:                                         ; preds = %sw.bb
  %16 = load ptr, ptr %bufev, align 8
  %call4.i = call i32 @bufferevent_disable(ptr noundef %16, i16 noundef signext 2) #19
  call fastcc void @evhttp_connection_done(ptr noundef nonnull %evcon)
  br label %if.end76

sw.bb2:                                           ; preds = %if.end4.i, %lor.rhs.i, %if.end32.i, %if.then, %if.then31.critedge.i, %do.body.i, %if.then42.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  call void @evhttp_connection_fail_(ptr noundef %evcon, i32 noundef 5)
  br label %if.end76

sw.bb3:                                           ; preds = %if.then73.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  %and.i55 = and i32 %14, 4
  %tobool.not.i = icmp eq i32 %and.i55, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end76

if.then.i:                                        ; preds = %sw.bb3
  call void @evhttp_request_free(ptr noundef nonnull %req)
  br label %if.end76

if.else:                                          ; preds = %entry
  %ntoread = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 19
  %17 = load i64, ptr %ntoread, align 8
  %cmp = icmp slt i64 %17, 0
  br i1 %cmp, label %if.then5, label %if.else14

if.then5:                                         ; preds = %if.else
  %body_size = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 11
  %18 = load i64, ptr %body_size, align 8
  %call6 = tail call i64 @evbuffer_get_length(ptr noundef %call) #19
  %add = add i64 %call6, %18
  %19 = load i64, ptr %body_size, align 8
  %cmp8 = icmp ult i64 %add, %19
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %evcon, i32 noundef 2)
  br label %if.end76

if.end:                                           ; preds = %if.then5
  %call10 = tail call i64 @evbuffer_get_length(ptr noundef %call) #19
  %20 = load i64, ptr %body_size, align 8
  %add12 = add i64 %20, %call10
  store i64 %add12, ptr %body_size, align 8
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 18
  %21 = load ptr, ptr %input_buffer, align 8
  %call13 = tail call i32 @evbuffer_add_buffer(ptr noundef %21, ptr noundef %call) #19
  br label %if.end33

if.else14:                                        ; preds = %if.else
  %chunk_cb = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 24
  %22 = load ptr, ptr %chunk_cb, align 8
  %cmp15.not = icmp eq ptr %22, null
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.else14
  %call16 = tail call i64 @evbuffer_get_length(ptr noundef %call) #19
  %23 = load i64, ptr %ntoread, align 8
  %cmp18.not = icmp ult i64 %call16, %23
  br i1 %cmp18.not, label %if.end33, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.else14
  %call20 = tail call i64 @evbuffer_get_length(ptr noundef %call) #19
  %24 = load i64, ptr %ntoread, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %call20, i64 %24)
  %sub = sub i64 %24, %spec.select
  store i64 %sub, ptr %ntoread, align 8
  %body_size27 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 11
  %25 = load i64, ptr %body_size27, align 8
  %add28 = add i64 %25, %spec.select
  store i64 %add28, ptr %body_size27, align 8
  %input_buffer29 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 18
  %26 = load ptr, ptr %input_buffer29, align 8
  %call30 = tail call i32 @evbuffer_remove_buffer(ptr noundef %call, ptr noundef %26, i64 noundef %spec.select) #19
  br label %if.end33

if.end33:                                         ; preds = %evhttp_handle_chunked_read.exit.thread67, %if.end, %if.then19, %lor.lhs.false
  %body_size34 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 11
  %27 = load i64, ptr %body_size34, align 8
  %evcon35 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  %28 = load ptr, ptr %evcon35, align 8
  %max_body_size = getelementptr inbounds %struct.evhttp_connection, ptr %28, i64 0, i32 9
  %29 = load i64, ptr %max_body_size, align 8
  %cmp36 = icmp ugt i64 %27, %29
  br i1 %cmp36, label %if.then50, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end33
  %bf.load39 = load i8, ptr %chunked, align 8
  %bf.clear40 = and i8 %bf.load39, 1
  %tobool42.not = icmp eq i8 %bf.clear40, 0
  br i1 %tobool42.not, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %lor.lhs.false37
  %ntoread43 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 19
  %30 = load i64, ptr %ntoread43, align 8
  %cmp44 = icmp sgt i64 %30, -1
  %cmp49 = icmp ugt i64 %30, %29
  %or.cond = and i1 %cmp44, %cmp49
  br i1 %or.cond, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true, %if.end33
  %flags.i56 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 10
  %31 = load i32, ptr %flags.i56, align 8
  %and.i57 = and i32 %31, 32
  %tobool.not.i58 = icmp eq i32 %and.i57, 0
  br i1 %tobool.not.i58, label %if.end.sink.split.i, label %if.then.i59

if.then.i59:                                      ; preds = %if.then50
  %32 = load ptr, ptr %bufev, align 8
  %call.i.i = call ptr @bufferevent_get_input(ptr noundef %32) #19
  %call1.i.i = call i64 @evbuffer_get_length(ptr noundef %call.i.i) #19
  %ntoread.i.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 19
  %33 = load i64, ptr %ntoread.i.i, align 8
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %call1.i.i, i64 %33)
  %sub.i.i = sub i64 %33, %spec.select.i.i
  store i64 %sub.i.i, ptr %ntoread.i.i, align 8
  %34 = load i64, ptr %body_size34, align 8
  %add.i.i = add i64 %34, %spec.select.i.i
  store i64 %add.i.i, ptr %body_size34, align 8
  %35 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i.i = icmp eq i32 %35, 0
  br i1 %tobool.not.i.i, label %do.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i59
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.93, i64 noundef %sub.i.i) #19
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i59
  %call7.i.i = call i32 @evbuffer_drain(ptr noundef %call.i.i, i64 noundef %spec.select.i.i) #19
  %36 = load i64, ptr %ntoread.i.i, align 8
  %tobool9.not.i.i = icmp eq i64 %36, 0
  br i1 %tobool9.not.i.i, label %if.end.sink.split.i, label %if.end76

if.end.sink.split.i:                              ; preds = %do.end.i.i, %if.then50
  call void @evhttp_connection_fail_(ptr noundef nonnull %evcon, i32 noundef 5)
  br label %if.end76

if.end51:                                         ; preds = %land.lhs.true, %lor.lhs.false37
  %input_buffer52 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 18
  %37 = load ptr, ptr %input_buffer52, align 8
  %call53 = call i64 @evbuffer_get_length(ptr noundef %37) #19
  %cmp54.not = icmp eq i64 %call53, 0
  br i1 %cmp54.not, label %if.end70, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end51
  %chunk_cb56 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 24
  %38 = load ptr, ptr %chunk_cb56, align 8
  %cmp57.not = icmp eq ptr %38, null
  br i1 %cmp57.not, label %if.end70, label %if.then58

if.then58:                                        ; preds = %land.lhs.true55
  %flags = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 2
  %39 = load i32, ptr %flags, align 8
  %or = or i32 %39, 8
  store i32 %or, ptr %flags, align 8
  %cb_arg = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 23
  %40 = load ptr, ptr %cb_arg, align 8
  call void %38(ptr noundef nonnull %req, ptr noundef %40) #19
  %41 = load i32, ptr %flags, align 8
  %and = and i32 %41, -9
  store i32 %and, ptr %flags, align 8
  %42 = load ptr, ptr %input_buffer52, align 8
  %call63 = call i64 @evbuffer_get_length(ptr noundef %42) #19
  %call64 = call i32 @evbuffer_drain(ptr noundef %42, i64 noundef %call63) #19
  %43 = load i32, ptr %flags, align 8
  %and66 = and i32 %43, 16
  %cmp67.not = icmp eq i32 %and66, 0
  br i1 %cmp67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.then58
  %and.i61 = and i32 %43, 4
  %tobool.not.i62 = icmp eq i32 %and.i61, 0
  br i1 %tobool.not.i62, label %if.then.i63, label %if.end76

if.then.i63:                                      ; preds = %if.then68
  call void @evhttp_request_free(ptr noundef nonnull %req)
  br label %if.end76

if.end70:                                         ; preds = %if.then58, %land.lhs.true55, %if.end51
  %ntoread71 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 19
  %44 = load i64, ptr %ntoread71, align 8
  %tobool72.not = icmp eq i64 %44, 0
  br i1 %tobool72.not, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.end70
  %45 = load ptr, ptr %bufev, align 8
  %call75 = call i32 @bufferevent_disable(ptr noundef %45, i16 noundef signext 2) #19
  call fastcc void @evhttp_connection_done(ptr noundef %evcon)
  br label %if.end76

if.end76:                                         ; preds = %if.then.i63, %if.then68, %if.end.sink.split.i, %do.end.i.i, %if.then.i, %sw.bb3, %sw.bb2.i, %sw.bb.i, %sw.bb, %if.then73, %if.end70, %if.then9, %sw.bb2
  ret void
}

; Function Attrs: noreturn
declare void @event_errx(i32 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @evhttp_get_body(ptr noundef %evcon, ptr noundef %req) unnamed_addr #0 {
entry:
  %endp.i = alloca ptr, align 8
  %flags.i = alloca i16, align 2
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 8
  %0 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %type = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 9
  %1 = load i32, ptr %type, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %flags.i)
  store i16 0, ptr %flags.i, align 2
  %call.i = call fastcc ptr @evhttp_method_(ptr noundef %evcon, i32 noundef %1, ptr noundef nonnull %flags.i)
  %2 = load i16, ptr %flags.i, align 2
  %3 = and i16 %2, 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %flags.i)
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call fastcc void @evhttp_connection_done(ptr noundef %evcon)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 17
  store i32 5, ptr %state, align 8
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 3
  %4 = load ptr, ptr %input_headers, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end
  %header.0.in.i = phi ptr [ %4, %if.end ], [ %header.0.i, %for.body.i ]
  %header.0.i = load ptr, ptr %header.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %header.0.i, null
  br i1 %cmp.not.i, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %key1.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i, i64 0, i32 1
  %5 = load ptr, ptr %key1.i, align 8
  %call.i27 = call i32 @evutil_ascii_strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.16) #19
  %cmp2.i = icmp eq i32 %call.i27, 0
  br i1 %cmp2.i, label %evhttp_find_header.exit, label %for.cond.i, !llvm.loop !9

evhttp_find_header.exit:                          ; preds = %for.body.i
  %value.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i, i64 0, i32 2
  %6 = load ptr, ptr %value.i, align 8
  %cmp2.not = icmp eq ptr %6, null
  br i1 %cmp2.not, label %if.else, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %evhttp_find_header.exit
  %call4 = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.17) #19
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end18, label %if.else

if.else:                                          ; preds = %for.cond.i, %land.lhs.true3, %evhttp_find_header.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  %7 = load ptr, ptr %input_headers, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.else
  %header.0.in.i.i = phi ptr [ %7, %if.else ], [ %header.0.i.i, %for.body.i.i ]
  %header.0.i.i = load ptr, ptr %header.0.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %header.0.i.i, null
  br i1 %cmp.not.i.i, label %evhttp_find_header.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %key1.i.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i, i64 0, i32 1
  %8 = load ptr, ptr %key1.i.i, align 8
  %call.i.i = call i32 @evutil_ascii_strcasecmp(ptr noundef %8, ptr noundef nonnull @.str.15) #19
  %cmp2.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.cond.i.i, !llvm.loop !9

if.then.i.i:                                      ; preds = %for.body.i.i
  %value.i.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i, i64 0, i32 2
  %9 = load ptr, ptr %value.i.i, align 8
  br label %evhttp_find_header.exit.i

evhttp_find_header.exit.i:                        ; preds = %for.cond.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %9, %if.then.i.i ], [ null, %for.cond.i.i ]
  br label %for.cond.i16.i

for.cond.i16.i:                                   ; preds = %for.body.i20.i, %evhttp_find_header.exit.i
  %header.0.in.i17.i = phi ptr [ %7, %evhttp_find_header.exit.i ], [ %header.0.i18.i, %for.body.i20.i ]
  %header.0.i18.i = load ptr, ptr %header.0.in.i17.i, align 8
  %cmp.not.i19.i = icmp eq ptr %header.0.i18.i, null
  br i1 %cmp.not.i19.i, label %evhttp_find_header.exit27.i, label %for.body.i20.i

for.body.i20.i:                                   ; preds = %for.cond.i16.i
  %key1.i21.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i18.i, i64 0, i32 1
  %10 = load ptr, ptr %key1.i21.i, align 8
  %call.i22.i = call i32 @evutil_ascii_strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.25) #19
  %cmp2.i23.i = icmp eq i32 %call.i22.i, 0
  br i1 %cmp2.i23.i, label %if.then.i24.i, label %for.cond.i16.i, !llvm.loop !9

if.then.i24.i:                                    ; preds = %for.body.i20.i
  %value.i25.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i18.i, i64 0, i32 2
  %11 = load ptr, ptr %value.i25.i, align 8
  br label %evhttp_find_header.exit27.i

evhttp_find_header.exit27.i:                      ; preds = %for.cond.i16.i, %if.then.i24.i
  %retval.0.i26.i = phi ptr [ %11, %if.then.i24.i ], [ null, %for.cond.i16.i ]
  %cmp.i = icmp eq ptr %retval.0.i.i, null
  %cmp2.i28 = icmp eq ptr %retval.0.i26.i, null
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i28, i1 false
  br i1 %or.cond.i, label %if.then.i30, label %if.else.i

if.then.i30:                                      ; preds = %evhttp_find_header.exit27.i
  %ntoread.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 19
  store i64 -1, ptr %ntoread.i, align 8
  br label %do.body31.i

if.else.i:                                        ; preds = %evhttp_find_header.exit27.i
  br i1 %cmp.i, label %land.lhs.true4.i, label %if.else13.i

land.lhs.true4.i:                                 ; preds = %if.else.i
  %call5.i = call i32 @evutil_ascii_strcasecmp(ptr noundef %retval.0.i26.i, ptr noundef nonnull @.str.88) #19
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  %ntoread12.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 19
  br i1 %cmp6.not.i, label %if.then11.i, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true4.i
  store i64 0, ptr %ntoread12.i, align 8
  br label %do.body31.i

if.then11.i:                                      ; preds = %land.lhs.true4.i
  store i64 -1, ptr %ntoread12.i, align 8
  br label %do.body31.i

if.else13.i:                                      ; preds = %if.else.i
  %call15.i = call i64 @evutil_strtoll(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %endp.i, i32 noundef 10) #19
  %12 = load i8, ptr %retval.0.i.i, align 1
  %cmp16.i = icmp eq i8 %12, 0
  br i1 %cmp16.i, label %do.body.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else13.i
  %13 = load ptr, ptr %endp.i, align 8
  %14 = load i8, ptr %13, align 1
  %cmp19.i = icmp ne i8 %14, 0
  %cmp22.i = icmp slt i64 %call15.i, 0
  %or.cond1.i = select i1 %cmp19.i, i1 true, i1 %cmp22.i
  br i1 %or.cond1.i, label %do.body.i, label %if.end26.i

do.body.i:                                        ; preds = %lor.lhs.false.i, %if.else13.i
  %15 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i, label %if.then9, label %if.then25.i

if.then25.i:                                      ; preds = %do.body.i
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__.evhttp_get_body_length, ptr noundef nonnull %retval.0.i.i) #19
  br label %if.then9

if.end26.i:                                       ; preds = %lor.lhs.false.i
  %ntoread27.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 19
  store i64 %call15.i, ptr %ntoread27.i, align 8
  br label %do.body31.i

do.body31.i:                                      ; preds = %if.end26.i, %if.then11.i, %if.then7.i, %if.then.i30
  %16 = phi i64 [ -1, %if.then.i30 ], [ -1, %if.then11.i ], [ %call15.i, %if.end26.i ], [ 0, %if.then7.i ]
  %17 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool32.not.i = icmp eq i32 %17, 0
  br i1 %tobool32.not.i, label %if.end10, label %if.then33.i

if.then33.i:                                      ; preds = %do.body31.i
  %evcon.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  %18 = load ptr, ptr %evcon.i, align 8
  %bufev.i = getelementptr inbounds %struct.evhttp_connection, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %bufev.i, align 8
  %call35.i = call ptr @bufferevent_get_input(ptr noundef %19) #19
  %call36.i = call i64 @evbuffer_get_length(ptr noundef %call35.i) #19
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__.evhttp_get_body_length, i64 noundef %16, i64 noundef %call36.i) #19
  br label %if.end10

if.then9:                                         ; preds = %do.body.i, %if.then25.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  call void @evhttp_connection_fail_(ptr noundef %evcon, i32 noundef 2)
  br label %return

if.end10:                                         ; preds = %if.then33.i, %do.body31.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  %20 = load i32, ptr %kind, align 8
  %cmp12 = icmp eq i32 %20, 0
  br i1 %cmp12, label %land.lhs.true13, label %sw.epilog

land.lhs.true13:                                  ; preds = %if.end10
  %ntoread14 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 19
  %21 = load i64, ptr %ntoread14, align 8
  %cmp15 = icmp slt i64 %21, 1
  br i1 %cmp15, label %if.then16, label %lor.lhs.false.i35

if.then16:                                        ; preds = %land.lhs.true13
  call fastcc void @evhttp_connection_done(ptr noundef %evcon)
  br label %return

if.end18:                                         ; preds = %land.lhs.true3
  %chunked = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 20
  %bf.load = load i8, ptr %chunked, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %chunked, align 8
  %ntoread = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 19
  store i64 -1, ptr %ntoread, align 8
  %.pr.pre = load i32, ptr %kind, align 8
  %22 = icmp eq i32 %.pr.pre, 0
  br i1 %22, label %lor.lhs.false.i35, label %sw.epilog

lor.lhs.false.i35:                                ; preds = %land.lhs.true13, %if.end18
  %cond.i3275 = load ptr, ptr %input_headers, align 8
  %major.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 14
  %23 = load i8, ptr %major.i, align 8
  %cmp1.i = icmp sgt i8 %23, 1
  br i1 %cmp1.i, label %for.cond.i.i36.preheader, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i35
  %cmp6.i = icmp eq i8 %23, 1
  br i1 %cmp6.i, label %land.lhs.true.i, label %sw.epilog

land.lhs.true.i:                                  ; preds = %lor.lhs.false3.i
  %minor.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 15
  %24 = load i8, ptr %minor.i, align 1
  %cmp9.i = icmp sgt i8 %24, 0
  br i1 %cmp9.i, label %for.cond.i.i36.preheader, label %sw.epilog

for.cond.i.i36.preheader:                         ; preds = %land.lhs.true.i, %lor.lhs.false.i35
  br label %for.cond.i.i36

for.cond.i.i36:                                   ; preds = %for.cond.i.i36.preheader, %for.body.i.i40
  %header.0.in.i.i37 = phi ptr [ %header.0.i.i38, %for.body.i.i40 ], [ %cond.i3275, %for.cond.i.i36.preheader ]
  %header.0.i.i38 = load ptr, ptr %header.0.in.i.i37, align 8
  %cmp.not.i.i39 = icmp eq ptr %header.0.i.i38, null
  br i1 %cmp.not.i.i39, label %sw.epilog, label %for.body.i.i40

for.body.i.i40:                                   ; preds = %for.cond.i.i36
  %key1.i.i41 = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i38, i64 0, i32 1
  %25 = load ptr, ptr %key1.i.i41, align 8
  %call.i.i42 = call i32 @evutil_ascii_strcasecmp(ptr noundef %25, ptr noundef nonnull @.str.91) #19
  %cmp2.i.i43 = icmp eq i32 %call.i.i42, 0
  br i1 %cmp2.i.i43, label %evhttp_find_header.exit.i44, label %for.cond.i.i36, !llvm.loop !9

evhttp_find_header.exit.i44:                      ; preds = %for.body.i.i40
  %value.i.i45 = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i38, i64 0, i32 2
  %26 = load ptr, ptr %value.i.i45, align 8
  %tobool11.not.i = icmp eq ptr %26, null
  br i1 %tobool11.not.i, label %sw.epilog, label %if.end13.i

if.end13.i:                                       ; preds = %evhttp_find_header.exit.i44
  %call14.i = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %26, ptr noundef nonnull @.str.92) #19
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %sw.bb, label %sw.bb38

sw.bb:                                            ; preds = %if.end13.i
  %ntoread20 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 19
  %27 = load i64, ptr %ntoread20, align 8
  %cmp21 = icmp sgt i64 %27, 0
  br i1 %cmp21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %sw.bb
  %evcon23 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  %28 = load ptr, ptr %evcon23, align 8
  %max_body_size = getelementptr inbounds %struct.evhttp_connection, ptr %28, i64 0, i32 9
  %29 = load i64, ptr %max_body_size, align 8
  %cmp24 = icmp sgt i64 %29, -1
  %cmp29 = icmp ugt i64 %27, %29
  %or.cond = and i1 %cmp24, %cmp29
  br i1 %or.cond, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then22
  %flags.i46 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 10
  %30 = load i32, ptr %flags.i46, align 8
  %and.i = and i32 %30, 32
  %tobool.not.i47 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i47, label %if.end.sink.split.i, label %if.then.i48

if.then.i48:                                      ; preds = %if.then30
  %bufev.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %31 = load ptr, ptr %bufev.i.i, align 8
  %call.i.i49 = call ptr @bufferevent_get_input(ptr noundef %31) #19
  %call1.i.i = call i64 @evbuffer_get_length(ptr noundef %call.i.i49) #19
  %32 = load i64, ptr %ntoread20, align 8
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %call1.i.i, i64 %32)
  %sub.i.i = sub i64 %32, %spec.select.i.i
  store i64 %sub.i.i, ptr %ntoread20, align 8
  %body_size.i.i = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 11
  %33 = load i64, ptr %body_size.i.i, align 8
  %add.i.i = add i64 %33, %spec.select.i.i
  store i64 %add.i.i, ptr %body_size.i.i, align 8
  %34 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i.i = icmp eq i32 %34, 0
  br i1 %tobool.not.i.i, label %do.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i48
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.93, i64 noundef %sub.i.i) #19
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then4.i.i, %if.then.i48
  %call7.i.i = call i32 @evbuffer_drain(ptr noundef %call.i.i49, i64 noundef %spec.select.i.i) #19
  %35 = load i64, ptr %ntoread20, align 8
  %tobool9.not.i.i = icmp eq i64 %35, 0
  br i1 %tobool9.not.i.i, label %if.end.sink.split.i, label %return

if.end.sink.split.i:                              ; preds = %do.end.i.i, %if.then30
  call void @evhttp_connection_fail_(ptr noundef nonnull %evcon, i32 noundef 5)
  br label %return

if.end32:                                         ; preds = %if.then22, %sw.bb
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %36 = load ptr, ptr %bufev, align 8
  %call33 = call ptr @bufferevent_get_input(ptr noundef %36) #19
  %call34 = call i64 @evbuffer_get_length(ptr noundef %call33) #19
  %tobool35.not = icmp eq i64 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %sw.epilog

if.then36:                                        ; preds = %if.end32
  %37 = load ptr, ptr %bufev, align 8
  %call.i52 = call i32 @bufferevent_enable(ptr noundef %37, i16 noundef signext 4) #19
  %38 = load ptr, ptr %bufev, align 8
  %call2.i = call ptr @bufferevent_get_output(ptr noundef %38) #19
  %39 = load i8, ptr %major.i, align 8
  %conv.i = sext i8 %39 to i32
  %minor.i54 = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 15
  %40 = load i8, ptr %minor.i54, align 1
  %conv3.i = sext i8 %40 to i32
  %call4.i = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %call2.i, ptr noundef nonnull @.str.94, i32 noundef %conv.i, i32 noundef %conv3.i) #19
  %cb.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 20
  store ptr @evhttp_send_continue_done, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 21
  store ptr null, ptr %cb_arg.i, align 8
  %41 = load ptr, ptr %bufev, align 8
  call void @bufferevent_setcb(ptr noundef %41, ptr noundef nonnull @evhttp_read_cb, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef nonnull %evcon) #19
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end13.i
  call void @evhttp_send_error(ptr noundef %req, i32 noundef 417, ptr noundef null)
  br label %return

sw.epilog:                                        ; preds = %for.cond.i.i36, %if.end10, %evhttp_find_header.exit.i44, %if.end18, %lor.lhs.false3.i, %land.lhs.true.i, %if.end32, %if.then36
  call fastcc void @evhttp_read_body(ptr noundef %evcon, ptr noundef %req)
  br label %return

return:                                           ; preds = %if.end.sink.split.i, %do.end.i.i, %sw.epilog, %sw.bb38, %if.then16, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evhttp_connection_done(ptr noundef %evcon) unnamed_addr #0 {
entry:
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 19
  %0 = load ptr, ptr %requests, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 10
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end44.thread, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @evhttp_is_request_connection_close(ptr noundef %0), !range !15
  %2 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %2, null
  %tqe_prev8 = getelementptr inbounds %struct.anon.8, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %tqe_prev8, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 19, i32 1
  %tqe_prev6 = getelementptr inbounds %struct.anon.8, ptr %2, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp.not, ptr %tqh_last, ptr %tqe_prev6
  store ptr %3, ptr %tqh_last.sink, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %evcon14 = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 1
  store ptr null, ptr %evcon14, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 17
  store i32 2, ptr %state, align 8
  %tobool15.not = icmp eq i32 %call, 0
  br i1 %tobool15.not, label %if.end17, label %if.end17.thread

if.end17:                                         ; preds = %if.then
  %5 = load ptr, ptr %requests, align 8
  %cmp20.not = icmp eq ptr %5, null
  br i1 %cmp20.not, label %if.then30, label %if.else26

if.end17.thread:                                  ; preds = %if.then
  tail call void @evhttp_connection_reset_(ptr noundef nonnull %evcon, i32 noundef 1)
  %6 = load ptr, ptr %requests, align 8
  %cmp20.not28 = icmp eq ptr %6, null
  br i1 %cmp20.not28, label %if.else31, label %if.then21

if.then21:                                        ; preds = %if.end17.thread
  %evcon.val.pre = load i32, ptr %state, align 8
  %7 = icmp ult i32 %evcon.val.pre, 2
  br i1 %7, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.then21
  %call25 = tail call i32 @evhttp_connection_connect_(ptr noundef nonnull %evcon), !range !7
  br label %if.then43

if.else26:                                        ; preds = %if.end17, %if.then21
  tail call fastcc void @evhttp_request_dispatch(ptr noundef nonnull %evcon)
  br label %if.then43

if.then30:                                        ; preds = %if.end17
  %8 = load i32, ptr %flags, align 8
  %or.i = or i32 %8, 4
  store i32 %or.i, ptr %flags, align 8
  %bufev.i = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %9 = load ptr, ptr %bufev.i, align 8
  %call.i = tail call i32 @bufferevent_enable(ptr noundef %9, i16 noundef signext 2) #19
  br label %if.then43

if.else31:                                        ; preds = %if.end17.thread
  %10 = load i32, ptr %flags, align 8
  %and33 = and i32 %10, 1048576
  %tobool34.not = icmp eq i32 %and33, 0
  br label %if.then43

if.end44.thread:                                  ; preds = %entry
  %state40 = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 17
  store i32 7, ptr %state40, align 8
  %cb = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 22
  %11 = load ptr, ptr %cb, align 8
  %cb_arg = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 23
  %12 = load ptr, ptr %cb_arg, align 8
  tail call void %11(ptr noundef %0, ptr noundef %12) #19
  br label %if.end50

if.then43:                                        ; preds = %if.else31, %if.else26, %if.then24, %if.then30
  %tobool45.not.ph = phi i1 [ %tobool34.not, %if.else31 ], [ true, %if.then30 ], [ true, %if.then24 ], [ true, %if.else26 ]
  %cb30 = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 22
  %13 = load ptr, ptr %cb30, align 8
  %cb_arg31 = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 23
  %14 = load ptr, ptr %cb_arg31, align 8
  tail call void %13(ptr noundef nonnull %0, ptr noundef %14) #19
  %flags.i27 = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %flags.i27, align 8
  %and.i = and i32 %15, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end44

if.then.i:                                        ; preds = %if.then43
  tail call void @evhttp_request_free(ptr noundef nonnull %0)
  br i1 %tobool45.not.ph, label %if.end50, label %land.lhs.true

if.end44:                                         ; preds = %if.then43
  br i1 %tobool45.not.ph, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i, %if.end44
  %16 = load ptr, ptr %requests, align 8
  %cmp48 = icmp eq ptr %16, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true
  tail call void @evhttp_connection_free(ptr noundef nonnull %evcon)
  br label %if.end50

if.end50:                                         ; preds = %if.then.i, %if.end44.thread, %if.then49, %land.lhs.true, %if.end44
  ret void
}

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evhttp_method_(ptr nocapture noundef readonly %evcon, i32 noundef %type, ptr noundef writeonly %flags) unnamed_addr #0 {
entry:
  %ext_method = alloca %struct.evhttp_ext_method, align 8
  switch i32 %type, label %sw.default [
    i32 1, label %do.body40
    i32 2, label %sw.bb1
    i32 4, label %sw.bb2
    i32 8, label %sw.bb4
    i32 16, label %sw.bb5
    i32 32, label %sw.bb6
    i32 64, label %sw.bb7
    i32 128, label %sw.bb11
    i32 256, label %sw.bb12
    i32 512, label %sw.bb13
    i32 1024, label %sw.bb14
    i32 2048, label %sw.bb15
    i32 4096, label %sw.bb16
    i32 8192, label %sw.bb17
    i32 16384, label %sw.bb18
    i32 32768, label %sw.bb19
  ]

sw.bb1:                                           ; preds = %entry
  br label %do.body40

sw.bb2:                                           ; preds = %entry
  br label %do.body40

sw.bb4:                                           ; preds = %entry
  br label %do.body40

sw.bb5:                                           ; preds = %entry
  br label %do.body40

sw.bb6:                                           ; preds = %entry
  br label %do.body40

sw.bb7:                                           ; preds = %entry
  br label %do.body40

sw.bb11:                                          ; preds = %entry
  br label %do.body40

sw.bb12:                                          ; preds = %entry
  br label %do.body40

sw.bb13:                                          ; preds = %entry
  br label %do.body40

sw.bb14:                                          ; preds = %entry
  br label %do.body40

sw.bb15:                                          ; preds = %entry
  br label %do.body40

sw.bb16:                                          ; preds = %entry
  br label %do.body40

sw.bb17:                                          ; preds = %entry
  br label %do.body40

sw.bb18:                                          ; preds = %entry
  br label %do.body40

sw.bb19:                                          ; preds = %entry
  br label %do.body40

sw.default:                                       ; preds = %entry
  store ptr null, ptr %ext_method, align 8
  %type21 = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method, i64 0, i32 1
  store i32 %type, ptr %type21, align 8
  %flags22 = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method, i64 0, i32 2
  store i16 0, ptr %flags22, align 4
  %ext_method_cmp = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 28
  %0 = load ptr, ptr %ext_method_cmp, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body40, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.default
  %call = call i32 %0(ptr noundef nonnull %ext_method) #19
  %cmp25 = icmp eq i32 %call, 0
  br i1 %cmp25, label %if.then, label %do.body40

if.then:                                          ; preds = %land.lhs.true
  %1 = load i32, ptr %type21, align 8
  %cmp28.not = icmp eq i32 %1, %type
  br i1 %cmp28.not, label %if.end33, label %do.body

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %if.then31

if.then31:                                        ; preds = %do.body
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.evhttp_method_, i32 noundef %type, i32 noundef %1) #19
  br label %return

if.end33:                                         ; preds = %if.then
  %3 = load ptr, ptr %ext_method, align 8
  %4 = load i16, ptr %flags22, align 4
  br label %do.body40

do.body40:                                        ; preds = %entry, %sw.bb1, %sw.bb2, %sw.bb4, %sw.bb5, %sw.bb6, %sw.bb7, %sw.bb11, %sw.bb12, %sw.bb13, %sw.bb14, %sw.bb15, %sw.bb16, %sw.bb17, %sw.bb18, %sw.bb19, %if.end33, %land.lhs.true, %sw.default
  %method.0 = phi ptr [ %3, %if.end33 ], [ null, %land.lhs.true ], [ null, %sw.default ], [ @.str.85, %sw.bb19 ], [ @.str.84, %sw.bb18 ], [ @.str.83, %sw.bb17 ], [ @.str.82, %sw.bb16 ], [ @.str.81, %sw.bb15 ], [ @.str.80, %sw.bb14 ], [ @.str.79, %sw.bb13 ], [ @.str.78, %sw.bb12 ], [ @.str.77, %sw.bb11 ], [ @.str.76, %sw.bb7 ], [ @.str.75, %sw.bb6 ], [ @.str.74, %sw.bb5 ], [ @.str.73, %sw.bb4 ], [ @.str.72, %sw.bb2 ], [ @.str.71, %sw.bb1 ], [ @.str.70, %entry ]
  %tmp_flags.0 = phi i16 [ %4, %if.end33 ], [ 0, %land.lhs.true ], [ 0, %sw.default ], [ 1, %sw.bb19 ], [ 1, %sw.bb18 ], [ 1, %sw.bb17 ], [ 1, %sw.bb16 ], [ 1, %sw.bb15 ], [ 1, %sw.bb14 ], [ 1, %sw.bb13 ], [ 1, %sw.bb12 ], [ 1, %sw.bb11 ], [ 0, %sw.bb7 ], [ 1, %sw.bb6 ], [ 1, %sw.bb5 ], [ 1, %sw.bb4 ], [ 0, %sw.bb2 ], [ 1, %sw.bb1 ], [ 1, %entry ]
  %5 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool41.not = icmp eq i32 %5, 0
  br i1 %tobool41.not, label %do.end45, label %if.then42

if.then42:                                        ; preds = %do.body40
  %conv43 = zext i16 %tmp_flags.0 to i32
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__.evhttp_method_, i32 noundef %type, ptr noundef %method.0, i32 noundef %conv43) #19
  br label %do.end45

do.end45:                                         ; preds = %do.body40, %if.then42
  %tobool46.not = icmp eq ptr %flags, null
  br i1 %tobool46.not, label %return, label %if.then47

if.then47:                                        ; preds = %do.end45
  store i16 %tmp_flags.0, ptr %flags, align 2
  br label %return

return:                                           ; preds = %do.end45, %if.then47, %if.then31, %do.body
  %retval.0 = phi ptr [ null, %do.body ], [ null, %if.then31 ], [ %method.0, %if.then47 ], [ %method.0, %do.end45 ]
  ret ptr %retval.0
}

declare i64 @evutil_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_send_continue_done(ptr nocapture noundef readonly %evcon, ptr nocapture readnone %arg) #0 {
entry:
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 1
  %0 = load ptr, ptr %bufev, align 8
  %call = tail call i32 @bufferevent_disable(ptr noundef %0, i16 noundef signext 4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evhttp_is_request_connection_close(ptr nocapture noundef readonly %req) unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 9
  %0 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %0, 128
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 3
  %2 = load ptr, ptr %input_headers, align 8
  %and.i = and i32 %1, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.cond.i4.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end, %for.body.i.i
  %header.0.in.i.i = phi ptr [ %header.0.i.i, %for.body.i.i ], [ %2, %if.end ]
  %header.0.i.i = load ptr, ptr %header.0.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %header.0.i.i, null
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %key1.i.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i, i64 0, i32 1
  %3 = load ptr, ptr %key1.i.i, align 8
  %call.i.i = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.95) #19
  %cmp2.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.i.i, label %evhttp_find_header.exit.i, label %for.cond.i.i, !llvm.loop !9

evhttp_find_header.exit.i:                        ; preds = %for.body.i.i
  %value.i.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i, i64 0, i32 2
  %4 = load ptr, ptr %value.i.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %evhttp_find_header.exit.i
  %call1.i = tail call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.96) #19
  %cmp2.i.not = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i.not, label %lor.rhs, label %return

for.cond.i4.i:                                    ; preds = %if.end, %for.body.i8.i
  %header.0.in.i5.i = phi ptr [ %header.0.i6.i, %for.body.i8.i ], [ %2, %if.end ]
  %header.0.i6.i = load ptr, ptr %header.0.in.i5.i, align 8
  %cmp.not.i7.i = icmp eq ptr %header.0.i6.i, null
  br i1 %cmp.not.i7.i, label %lor.rhs, label %for.body.i8.i

for.body.i8.i:                                    ; preds = %for.cond.i4.i
  %key1.i9.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i6.i, i64 0, i32 1
  %5 = load ptr, ptr %key1.i9.i, align 8
  %call.i10.i = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.25) #19
  %cmp2.i11.i = icmp eq i32 %call.i10.i, 0
  br i1 %cmp2.i11.i, label %evhttp_find_header.exit15.i, label %for.cond.i4.i, !llvm.loop !9

evhttp_find_header.exit15.i:                      ; preds = %for.body.i8.i
  %value.i13.i = getelementptr inbounds %struct.evkeyval, ptr %header.0.i6.i, i64 0, i32 2
  %6 = load ptr, ptr %value.i13.i, align 8
  %cmp5.not.i = icmp eq ptr %6, null
  br i1 %cmp5.not.i, label %lor.rhs, label %evhttp_is_connection_close.exit

evhttp_is_connection_close.exit:                  ; preds = %evhttp_find_header.exit15.i
  %call6.i = tail call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.26) #19
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond.i4.i, %lor.rhs.i, %evhttp_find_header.exit15.i, %evhttp_is_connection_close.exit
  %7 = load i32, ptr %flags, align 8
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 4
  %8 = load ptr, ptr %output_headers, align 8
  %and.i5 = and i32 %7, 2
  %tobool.not.i6 = icmp eq i32 %and.i5, 0
  br i1 %tobool.not.i6, label %for.cond.i4.i23, label %for.cond.i.i7

for.cond.i.i7:                                    ; preds = %lor.rhs, %for.body.i.i11
  %header.0.in.i.i8 = phi ptr [ %header.0.i.i9, %for.body.i.i11 ], [ %8, %lor.rhs ]
  %header.0.i.i9 = load ptr, ptr %header.0.in.i.i8, align 8
  %cmp.not.i.i10 = icmp eq ptr %header.0.i.i9, null
  br i1 %cmp.not.i.i10, label %evhttp_is_connection_close.exit37, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %for.cond.i.i7
  %key1.i.i12 = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i9, i64 0, i32 1
  %9 = load ptr, ptr %key1.i.i12, align 8
  %call.i.i13 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.95) #19
  %cmp2.i.i14 = icmp eq i32 %call.i.i13, 0
  br i1 %cmp2.i.i14, label %evhttp_find_header.exit.i15, label %for.cond.i.i7, !llvm.loop !9

evhttp_find_header.exit.i15:                      ; preds = %for.body.i.i11
  %value.i.i16 = getelementptr inbounds %struct.evkeyval, ptr %header.0.i.i9, i64 0, i32 2
  %10 = load ptr, ptr %value.i.i16, align 8
  %cmp.i17 = icmp eq ptr %10, null
  br i1 %cmp.i17, label %evhttp_is_connection_close.exit37, label %lor.rhs.i18

lor.rhs.i18:                                      ; preds = %evhttp_find_header.exit.i15
  %call1.i19 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.96) #19
  %cmp2.i20 = icmp ne i32 %call1.i19, 0
  br label %evhttp_is_connection_close.exit37

for.cond.i4.i23:                                  ; preds = %lor.rhs, %for.body.i8.i27
  %header.0.in.i5.i24 = phi ptr [ %header.0.i6.i25, %for.body.i8.i27 ], [ %8, %lor.rhs ]
  %header.0.i6.i25 = load ptr, ptr %header.0.in.i5.i24, align 8
  %cmp.not.i7.i26 = icmp eq ptr %header.0.i6.i25, null
  br i1 %cmp.not.i7.i26, label %evhttp_is_connection_close.exit37, label %for.body.i8.i27

for.body.i8.i27:                                  ; preds = %for.cond.i4.i23
  %key1.i9.i28 = getelementptr inbounds %struct.evkeyval, ptr %header.0.i6.i25, i64 0, i32 1
  %11 = load ptr, ptr %key1.i9.i28, align 8
  %call.i10.i29 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.25) #19
  %cmp2.i11.i30 = icmp eq i32 %call.i10.i29, 0
  br i1 %cmp2.i11.i30, label %evhttp_find_header.exit15.i31, label %for.cond.i4.i23, !llvm.loop !9

evhttp_find_header.exit15.i31:                    ; preds = %for.body.i8.i27
  %value.i13.i32 = getelementptr inbounds %struct.evkeyval, ptr %header.0.i6.i25, i64 0, i32 2
  %12 = load ptr, ptr %value.i13.i32, align 8
  %cmp5.not.i33 = icmp eq ptr %12, null
  br i1 %cmp5.not.i33, label %evhttp_is_connection_close.exit37, label %land.rhs.i34

land.rhs.i34:                                     ; preds = %evhttp_find_header.exit15.i31
  %call6.i35 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.26) #19
  %cmp7.i36 = icmp eq i32 %call6.i35, 0
  br label %evhttp_is_connection_close.exit37

evhttp_is_connection_close.exit37:                ; preds = %for.cond.i.i7, %for.cond.i4.i23, %evhttp_find_header.exit.i15, %lor.rhs.i18, %evhttp_find_header.exit15.i31, %land.rhs.i34
  %retval.0.shrunk.i21 = phi i1 [ true, %evhttp_find_header.exit.i15 ], [ %cmp2.i20, %lor.rhs.i18 ], [ false, %evhttp_find_header.exit15.i31 ], [ %cmp7.i36, %land.rhs.i34 ], [ false, %for.cond.i4.i23 ], [ true, %for.cond.i.i7 ]
  %retval.0.i22 = zext i1 %retval.0.shrunk.i21 to i32
  br label %return

return:                                           ; preds = %for.cond.i.i, %lor.rhs.i, %evhttp_find_header.exit.i, %evhttp_is_connection_close.exit, %evhttp_is_connection_close.exit37, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %evhttp_is_connection_close.exit ], [ %retval.0.i22, %evhttp_is_connection_close.exit37 ], [ 1, %evhttp_find_header.exit.i ], [ 1, %lor.rhs.i ], [ 1, %for.cond.i.i ]
  ret i32 %retval.0
}

declare i32 @evbuffer_remove_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @evbuffer_unfreeze(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @evbuffer_freeze(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @evutil_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @evutil_date_rfc1123(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @evhttp_associate_new_request_with_connection(ptr noundef %evcon) unnamed_addr #0 {
entry:
  %http_server = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 18
  %0 = load ptr, ptr %http_server, align 8
  %call = tail call ptr @evhttp_request_new(ptr noundef nonnull @evhttp_handle_request, ptr noundef %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %address = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 5
  %1 = load ptr, ptr %address, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %call4 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %1) #19
  %remote_host = getelementptr inbounds %struct.evhttp_request, ptr %call, i64 0, i32 5
  store ptr %call4, ptr %remote_host, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then2
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_associate_new_request_with_connection) #19
  tail call void @evhttp_request_free(ptr noundef nonnull %call)
  br label %return

if.end8:                                          ; preds = %if.then2, %if.end
  %port = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 6
  %2 = load i16, ptr %port, align 8
  %remote_port = getelementptr inbounds %struct.evhttp_request, ptr %call, i64 0, i32 6
  store i16 %2, ptr %remote_port, align 8
  %evcon9 = getelementptr inbounds %struct.evhttp_request, ptr %call, i64 0, i32 1
  store ptr %evcon, ptr %evcon9, align 8
  %flags = getelementptr inbounds %struct.evhttp_request, ptr %call, i64 0, i32 2
  %3 = load i32, ptr %flags, align 8
  %or = or i32 %3, 1
  store i32 %or, ptr %flags, align 8
  %userdone = getelementptr inbounds %struct.evhttp_request, ptr %call, i64 0, i32 20
  %bf.load = load i8, ptr %userdone, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %userdone, align 8
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %call, i64 0, i32 8
  store i32 0, ptr %kind, align 8
  %newreqcb = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 21
  %4 = load ptr, ptr %newreqcb, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %newreqcbarg = getelementptr inbounds %struct.evhttp, ptr %0, i64 0, i32 22
  %5 = load ptr, ptr %newreqcbarg, align 8
  %call11 = tail call i32 %4(ptr noundef nonnull %call, ptr noundef %5) #19
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %do.body

if.then13:                                        ; preds = %land.lhs.true
  tail call void @evhttp_request_free(ptr noundef nonnull %call)
  br label %return

do.body:                                          ; preds = %if.end8, %land.lhs.true
  store ptr null, ptr %call, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp_connection, ptr %evcon, i64 0, i32 19, i32 1
  %6 = load ptr, ptr %tqh_last, align 8
  %tqe_prev = getelementptr inbounds %struct.anon.8, ptr %call, i64 0, i32 1
  store ptr %6, ptr %tqe_prev, align 8
  store ptr %call, ptr %6, align 8
  store ptr %call, ptr %tqh_last, align 8
  tail call void @evhttp_start_read_(ptr noundef nonnull %evcon)
  br label %return

return:                                           ; preds = %entry, %do.body, %if.then13, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ -1, %if.then13 ], [ 0, %do.body ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_handle_request(ptr noundef %req, ptr noundef %arg) #0 {
entry:
  %tmp.i.i = alloca [3 x i8], align 1
  %http = alloca ptr, align 8
  store ptr %arg, ptr %http, align 8
  %userdone = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 20
  %bf.load = load i8, ptr %userdone, align 8
  %bf.clear = and i8 %bf.load, -3
  store i8 %bf.clear, ptr %userdone, align 8
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %evcon, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  %call = tail call i32 @bufferevent_disable(ptr noundef %1, i16 noundef signext 2) #19
  %uri = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 12
  %2 = load ptr, ptr %uri, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %response_code = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 16
  %3 = load i32, ptr %response_code, align 4
  tail call void @evhttp_send_error(ptr noundef nonnull %req, i32 noundef %3, ptr noundef null)
  br label %if.end21

if.end:                                           ; preds = %entry
  %allowed_methods = getelementptr inbounds %struct.evhttp, ptr %arg, i64 0, i32 16
  %4 = load i32, ptr %allowed_methods, align 8
  %type = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 9
  %5 = load i32, ptr %type, align 4
  %and = and i32 %5, %4
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %do.body, label %if.end7

do.body:                                          ; preds = %if.end
  %6 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %do.end, label %if.then3

if.then3:                                         ; preds = %do.body
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.106, i32 noundef %5, i32 noundef %4) #19
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3
  tail call void @evhttp_send_error(ptr noundef nonnull %req, i32 noundef 501, ptr noundef null)
  br label %if.end21

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @evhttp_request_get_host(ptr noundef nonnull %req)
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call.i = call fastcc i32 @evhttp_find_alias(ptr noundef nonnull %arg, ptr noundef nonnull %http, ptr noundef nonnull %call8), !range !15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %do.body.i, label %if.then10.if.end12_crit_edge

if.then10.if.end12_crit_edge:                     ; preds = %if.then10
  %.pre = load ptr, ptr %http, align 8
  br label %if.end12

do.body.i:                                        ; preds = %if.then10, %do.cond.i
  %http.addr.0.i = phi ptr [ %http.addr.1.i, %do.cond.i ], [ %arg, %if.then10 ]
  %virtualhosts.i = getelementptr inbounds %struct.evhttp, ptr %http.addr.0.i, i64 0, i32 7
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %do.body.i
  %vhost.0.in.i = phi ptr [ %virtualhosts.i, %do.body.i ], [ %vhost.0.i, %for.body.i ]
  %vhost.0.i = load ptr, ptr %vhost.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %vhost.0.i, null
  br i1 %cmp.not.i, label %do.cond.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %vhost_pattern.i = getelementptr inbounds %struct.evhttp, ptr %vhost.0.i, i64 0, i32 9
  %7 = load ptr, ptr %vhost_pattern.i, align 8
  %call1.i = call fastcc i32 @prefix_suffix_match(ptr noundef %7, ptr noundef nonnull %call8)
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %for.cond.i, label %do.cond.i, !llvm.loop !49

do.cond.i:                                        ; preds = %for.body.i, %for.cond.i
  %http.addr.1.i = phi ptr [ %http.addr.0.i, %for.cond.i ], [ %vhost.0.i, %for.body.i ]
  %cmp5.not.i = icmp eq ptr %http.addr.0.i, %http.addr.1.i
  br i1 %cmp5.not.i, label %do.end.i, label %do.body.i, !llvm.loop !50

do.end.i:                                         ; preds = %do.cond.i
  store ptr %http.addr.0.i, ptr %http, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10.if.end12_crit_edge, %do.end.i, %if.end7
  %8 = phi ptr [ %.pre, %if.then10.if.end12_crit_edge ], [ %http.addr.0.i, %do.end.i ], [ %arg, %if.end7 ]
  %callbacks = getelementptr inbounds %struct.evhttp, ptr %8, i64 0, i32 2
  %9 = getelementptr i8, ptr %req, i64 104
  %req.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %req.val, i64 48
  %req.val.val = load ptr, ptr %10, align 8
  %call1.i15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %req.val.val) #18
  %add.i = add i64 %call1.i15, 1
  %call2.i = call ptr @event_mm_malloc_(i64 noundef %add.i) #19
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.end17, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %tmp.i.i)
  %cmp122.not.i.i = icmp eq i64 %call1.i15, 0
  br i1 %cmp122.not.i.i, label %evhttp_decode_uri_internal.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i
  %arrayidx40.i.i = getelementptr inbounds [3 x i8], ptr %tmp.i.i, i64 0, i64 1
  %arrayidx41.i.i = getelementptr inbounds [3 x i8], ptr %tmp.i.i, i64 0, i64 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end47.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end47.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %conv26.i.i = phi i64 [ %conv.i.i, %if.end47.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %i.025.i.i = phi i32 [ %inc50.i.i, %if.end47.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %req.val.val, i64 %conv26.i.i
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4.i.i = icmp eq i8 %11, 63
  br i1 %cmp4.i.i, label %if.end47.i.i, label %if.else13.i.i

if.else13.i.i:                                    ; preds = %for.body.i.i
  %add.i.i = add i32 %i.025.i.i, 2
  %conv14.i.i = zext i32 %add.i.i to i64
  %cmp15.i.i = icmp ugt i64 %call1.i15, %conv14.i.i
  %cmp19.i.i = icmp eq i8 %11, 37
  %or.cond1.i.i = and i1 %cmp19.i.i, %cmp15.i.i
  br i1 %or.cond1.i.i, label %land.lhs.true21.i.i, label %if.end47.i.i

land.lhs.true21.i.i:                              ; preds = %if.else13.i.i
  %add22.i.i = add i32 %i.025.i.i, 1
  %idxprom23.i.i = zext i32 %add22.i.i to i64
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %req.val.val, i64 %idxprom23.i.i
  %12 = load i8, ptr %arrayidx24.i.i, align 1
  %call.i.i = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %12) #19
  %tobool25.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool25.not.i.i, label %if.end47.i.i, label %land.lhs.true26.i.i

land.lhs.true26.i.i:                              ; preds = %land.lhs.true21.i.i
  %arrayidx29.i.i = getelementptr inbounds i8, ptr %req.val.val, i64 %conv14.i.i
  %13 = load i8, ptr %arrayidx29.i.i, align 1
  %call30.i.i = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %13) #19
  %tobool31.not.i.i = icmp eq i32 %call30.i.i, 0
  br i1 %tobool31.not.i.i, label %if.end47.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %land.lhs.true26.i.i
  %14 = load i8, ptr %arrayidx24.i.i, align 1
  store i8 %14, ptr %tmp.i.i, align 1
  %15 = load i8, ptr %arrayidx29.i.i, align 1
  store i8 %15, ptr %arrayidx40.i.i, align 1
  store i8 0, ptr %arrayidx41.i.i, align 1
  %call42.i.i = call i64 @strtol(ptr nocapture noundef nonnull %tmp.i.i, ptr noundef null, i32 noundef 16) #19
  %conv43.i.i = trunc i64 %call42.i.i to i8
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.then32.i.i, %land.lhs.true26.i.i, %land.lhs.true21.i.i, %if.else13.i.i, %for.body.i.i
  %c.0.i.i = phi i8 [ %conv43.i.i, %if.then32.i.i ], [ 37, %land.lhs.true26.i.i ], [ 37, %land.lhs.true21.i.i ], [ %11, %if.else13.i.i ], [ 63, %for.body.i.i ]
  %i.1.i.i = phi i32 [ %add.i.i, %if.then32.i.i ], [ %i.025.i.i, %land.lhs.true26.i.i ], [ %i.025.i.i, %land.lhs.true21.i.i ], [ %i.025.i.i, %if.else13.i.i ], [ %i.025.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %arrayidx49.i.i = getelementptr inbounds i8, ptr %call2.i, i64 %indvars.iv.i.i
  store i8 %c.0.i.i, ptr %arrayidx49.i.i, align 1
  %inc50.i.i = add i32 %i.1.i.i, 1
  %conv.i.i = zext i32 %inc50.i.i to i64
  %cmp1.i.i = icmp ugt i64 %call1.i15, %conv.i.i
  br i1 %cmp1.i.i, label %for.body.i.i, label %for.end.loopexit27.i.i, !llvm.loop !24

for.end.loopexit27.i.i:                           ; preds = %if.end47.i.i
  %16 = and i64 %indvars.iv.next.i.i, 4294967295
  br label %evhttp_decode_uri_internal.exit.i

evhttp_decode_uri_internal.exit.i:                ; preds = %for.end.loopexit27.i.i, %if.end.i
  %j.0.lcssa.i.i = phi i64 [ 0, %if.end.i ], [ %16, %for.end.loopexit27.i.i ]
  %arrayidx52.i.i = getelementptr inbounds i8, ptr %call2.i, i64 %j.0.lcssa.i.i
  store i8 0, ptr %arrayidx52.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %tmp.i.i)
  br label %for.cond.i16

for.cond.i16:                                     ; preds = %for.body.i17, %evhttp_decode_uri_internal.exit.i
  %cb.0.in.i = phi ptr [ %callbacks, %evhttp_decode_uri_internal.exit.i ], [ %cb.0.i, %for.body.i17 ]
  %cb.0.i = load ptr, ptr %cb.0.in.i, align 8
  %cmp4.not.i = icmp eq ptr %cb.0.i, null
  br i1 %cmp4.not.i, label %evhttp_dispatch_callback.exit.thread24, label %for.body.i17

evhttp_dispatch_callback.exit.thread24:           ; preds = %for.cond.i16
  call void @event_mm_free_(ptr noundef nonnull %call2.i) #19
  br label %if.end17

for.body.i17:                                     ; preds = %for.cond.i16
  %what.i = getelementptr inbounds %struct.evhttp_cb, ptr %cb.0.i, i64 0, i32 1
  %17 = load ptr, ptr %what.i, align 8
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %call2.i) #18
  %tobool.not.i18 = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i18, label %if.then15, label %for.cond.i16, !llvm.loop !54

if.then15:                                        ; preds = %for.body.i17
  call void @event_mm_free_(ptr noundef nonnull %call2.i) #19
  %cb16 = getelementptr inbounds %struct.evhttp_cb, ptr %cb.0.i, i64 0, i32 2
  %18 = load ptr, ptr %cb16, align 8
  %cbarg = getelementptr inbounds %struct.evhttp_cb, ptr %cb.0.i, i64 0, i32 3
  %19 = load ptr, ptr %cbarg, align 8
  call void %18(ptr noundef %req, ptr noundef %19) #19
  br label %if.end21

if.end17:                                         ; preds = %if.end12, %evhttp_dispatch_callback.exit.thread24
  %20 = load ptr, ptr %http, align 8
  %gencb = getelementptr inbounds %struct.evhttp, ptr %20, i64 0, i32 17
  %21 = load ptr, ptr %gencb, align 8
  %tobool18.not = icmp eq ptr %21, null
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end17
  %gencbarg = getelementptr inbounds %struct.evhttp, ptr %20, i64 0, i32 18
  %22 = load ptr, ptr %gencbarg, align 8
  call void %21(ptr noundef %req, ptr noundef %22) #19
  br label %if.end21

if.else:                                          ; preds = %if.end17
  %23 = load ptr, ptr %uri, align 8
  %cmp1.not.i = icmp eq ptr %23, null
  br i1 %cmp1.not.i, label %if.end15.i, label %if.end.i20

if.end.i20:                                       ; preds = %if.else
  %call.i21 = call ptr @evhttp_htmlescape(ptr noundef nonnull %23)
  %cmp2.not.i = icmp eq ptr %call.i21, null
  br i1 %cmp2.not.i, label %if.end15.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i20
  %call4.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i21) #18
  %add5.i = add i64 %call4.i, 58
  %call6.i = call ptr @event_mm_malloc_(i64 noundef %add5.i) #19
  %cmp9.not.i = icmp eq ptr %call6.i, null
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  %call11.i = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %call6.i, i64 noundef %add5.i, ptr noundef nonnull @.str.107, ptr noundef nonnull %call.i21) #19
  call void @evhttp_send_error(ptr noundef nonnull %req, i32 noundef 404, ptr noundef nonnull %call6.i)
  call void @event_mm_free_(ptr noundef nonnull %call6.i) #19
  br label %if.then17.i

if.end12.i:                                       ; preds = %if.end7.i
  call void @evhttp_send_error(ptr noundef nonnull %req, i32 noundef 404, ptr noundef null)
  br label %if.then17.i

if.end15.i:                                       ; preds = %if.end.i20, %if.else
  call void @evhttp_send_error(ptr noundef nonnull %req, i32 noundef 404, ptr noundef null)
  br label %if.end21

if.then17.i:                                      ; preds = %if.end12.i, %if.then10.i
  call void @event_mm_free_(ptr noundef nonnull %call.i21) #19
  br label %if.end21

if.end21:                                         ; preds = %if.then17.i, %if.end15.i, %if.then19, %if.then15, %do.end, %if.then
  ret void
}

declare void @bufferevent_socket_set_conn_address_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @event_err(i32 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #7

declare void @evutil_freeaddrinfo(ptr noundef) local_unnamed_addr #2

declare i32 @evutil_socket_(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @evutil_make_listen_socket_reuseable(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare i32 @evutil_getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @evutil_gai_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @EVUTIL_ISALPHA_(i8 noundef signext) local_unnamed_addr #2

declare i32 @EVUTIL_ISALNUM_(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare i32 @evutil_inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i32 0, i32 2}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{i32 -3, i32 2}
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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{i32 0, i32 3}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
