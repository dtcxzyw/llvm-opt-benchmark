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
%struct.sockaddr = type { i16, [14 x i8] }
%struct.evkeyvalq = type { ptr, ptr }
%struct.evkeyval = type { %struct.anon.10, ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.evhttp_ext_method = type { ptr, i32, i16 }
%struct.evhttp_bound_socket = type { %struct.anon.11, ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.evhttp_cb = type { %struct.anon.12, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.evhttp_server_alias = type { %struct.anon.13, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.evhttp_uri = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.in6_addr = type { %union.anon.14 }
%union.anon.14 = type { [4 x i32] }
%struct.bufferevent = type { ptr, ptr, %struct.event, %struct.event, ptr, ptr, %struct.event_watermark, %struct.event_watermark, ptr, ptr, ptr, ptr, %struct.timeval, %struct.timeval, i16 }
%struct.event_watermark = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"%s: html_replace overflow\00", align 1
@__func__.evhttp_htmlescape = private unnamed_addr constant [18 x i8] c"evhttp_htmlescape\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s: malloc(%lu)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s: strdup\00", align 1
@__func__.evhttp_connection_set_local_address = private unnamed_addr constant [36 x i8] c"evhttp_connection_set_local_address\00", align 1
@event_debug_logging_mask_ = external global i32, align 4
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
@response_classes = internal constant [5 x %struct.response_class] [%struct.response_class { ptr @.str.109, i64 2, ptr @informational_phrases }, %struct.response_class { ptr @.str.110, i64 7, ptr @success_phrases }, %struct.response_class { ptr @.str.111, i64 7, ptr @redirection_phrases }, %struct.response_class { ptr @.str.112, i64 18, ptr @client_error_phrases }, %struct.response_class { ptr @.str.113, i64 6, ptr @server_error_phrases }], align 16
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
@uri_chars = internal constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01", [129 x i8] zeroinitializer }>, align 16
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
@.str.168 = private unnamed_addr constant [12 x i8] c"!$&'()*+,;=\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evhttp_htmlescape(ptr noundef %html) #0 {
entry:
  %retval = alloca ptr, align 8
  %html.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %new_size = alloca i64, align 8
  %old_size = alloca i64, align 8
  %escaped_html = alloca ptr, align 8
  %p = alloca ptr, align 8
  %replaced = alloca ptr, align 8
  %replace_size = alloca i64, align 8
  %replaced18 = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %html, ptr %html.addr, align 8
  store i64 0, ptr %new_size, align 8
  store i64 0, ptr %old_size, align 8
  %0 = load ptr, ptr %html.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %html.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  store i64 %call, ptr %old_size, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %old_size, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %replaced, align 8
  %4 = load ptr, ptr %html.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %call2 = call i64 @html_replace(i8 noundef signext %6, ptr noundef %replaced)
  store i64 %call2, ptr %replace_size, align 8
  %7 = load i64, ptr %replace_size, align 8
  %8 = load i64, ptr %new_size, align 8
  %sub = sub i64 -1, %8
  %cmp3 = icmp ugt i64 %7, %sub
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  call void (ptr, ...) @event_warn(ptr noundef @.str, ptr noundef @__func__.evhttp_htmlescape)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %for.body
  %9 = load i64, ptr %replace_size, align 8
  %10 = load i64, ptr %new_size, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %new_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %new_size, align 8
  %cmp6 = icmp eq i64 %12, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.end
  %13 = load i64, ptr %new_size, align 8
  %add9 = add i64 %13, 1
  %call10 = call ptr @event_mm_malloc_(i64 noundef %add9)
  store ptr %call10, ptr %escaped_html, align 8
  store ptr %call10, ptr %p, align 8
  %14 = load ptr, ptr %escaped_html, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %15 = load i64, ptr %new_size, align 8
  %add13 = add i64 %15, 1
  call void (ptr, ...) @event_warn(ptr noundef @.str.1, ptr noundef @__func__.evhttp_htmlescape, i64 noundef %add13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end8
  store i64 0, ptr %i, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc22, %if.end14
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %old_size, align 8
  %cmp16 = icmp ult i64 %16, %17
  br i1 %cmp16, label %for.body17, label %for.end24

for.body17:                                       ; preds = %for.cond15
  %18 = load ptr, ptr %html.addr, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %arrayidx19, ptr %replaced18, align 8
  %20 = load ptr, ptr %html.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx20, align 1
  %call21 = call i64 @html_replace(i8 noundef signext %22, ptr noundef %replaced18)
  store i64 %call21, ptr %len, align 8
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %replaced18, align 8
  %25 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %len, align 8
  %27 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %add.ptr, ptr %p, align 8
  br label %for.inc22

for.inc22:                                        ; preds = %for.body17
  %28 = load i64, ptr %i, align 8
  %inc23 = add i64 %28, 1
  store i64 %inc23, ptr %i, align 8
  br label %for.cond15, !llvm.loop !6

for.end24:                                        ; preds = %for.cond15
  %29 = load ptr, ptr %p, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %escaped_html, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end24, %if.then12, %if.then7, %if.then4, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @html_replace(i8 noundef signext %ch, ptr noundef %escaped) #0 {
entry:
  %retval = alloca i64, align 8
  %ch.addr = alloca i8, align 1
  %escaped.addr = alloca ptr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  store ptr %escaped, ptr %escaped.addr, align 8
  %0 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 60, label %sw.bb
    i32 62, label %sw.bb1
    i32 34, label %sw.bb2
    i32 39, label %sw.bb3
    i32 38, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %escaped.addr, align 8
  store ptr @.str.47, ptr %1, align 8
  store i64 4, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %escaped.addr, align 8
  store ptr @.str.48, ptr %2, align 8
  store i64 4, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %escaped.addr, align 8
  store ptr @.str.49, ptr %3, align 8
  store i64 6, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %escaped.addr, align 8
  store ptr @.str.50, ptr %4, align 8
  store i64 6, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %escaped.addr, align 8
  store ptr @.str.51, ptr %5, align 8
  store i64 5, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare void @event_warn(ptr noundef, ...) #2

declare ptr @event_mm_malloc_(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_max_headers_size(ptr noundef %evcon, i64 noundef %new_max_headers_size) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %new_max_headers_size.addr = alloca i64, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store i64 %new_max_headers_size, ptr %new_max_headers_size.addr, align 8
  %0 = load i64, ptr %new_max_headers_size.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %evcon.addr, align 8
  %max_headers_size = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 8
  store i64 -1, ptr %max_headers_size, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %new_max_headers_size.addr, align 8
  %3 = load ptr, ptr %evcon.addr, align 8
  %max_headers_size1 = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 8
  store i64 %2, ptr %max_headers_size1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_max_body_size(ptr noundef %evcon, i64 noundef %new_max_body_size) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %new_max_body_size.addr = alloca i64, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store i64 %new_max_body_size, ptr %new_max_body_size.addr, align 8
  %0 = load i64, ptr %new_max_body_size.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %evcon.addr, align 8
  %max_body_size = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 9
  store i64 -1, ptr %max_body_size, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %new_max_body_size.addr, align 8
  %3 = load ptr, ptr %evcon.addr, align 8
  %max_body_size1 = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 9
  store i64 %2, ptr %max_body_size1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_fail_(ptr noundef %evcon, i32 noundef %error) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  %errsave = alloca i32, align 4
  %req = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %cb_arg = alloca ptr, align 8
  %error_cb = alloca ptr, align 8
  %error_cb_arg = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  %call = call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %errsave, align 4
  %1 = load ptr, ptr %evcon.addr, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 19
  %tqh_first = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 0
  %2 = load ptr, ptr %tqh_first, align 8
  store ptr %2, ptr %req, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bufev, align 8
  %call1 = call i32 @bufferevent_disable(ptr noundef %4, i16 noundef signext 6)
  %5 = load ptr, ptr %evcon.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.end
  %7 = load ptr, ptr %req, align 8
  %8 = load i32, ptr %error.addr, align 4
  %call2 = call i32 @evhttp_connection_incoming_fail(ptr noundef %7, i32 noundef %8)
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_free(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end35

if.end4:                                          ; preds = %do.end
  %10 = load ptr, ptr %req, align 8
  %error_cb5 = getelementptr inbounds %struct.evhttp_request, ptr %10, i32 0, i32 26
  %11 = load ptr, ptr %error_cb5, align 8
  store ptr %11, ptr %error_cb, align 8
  %12 = load ptr, ptr %req, align 8
  %cb_arg6 = getelementptr inbounds %struct.evhttp_request, ptr %12, i32 0, i32 23
  %13 = load ptr, ptr %cb_arg6, align 8
  store ptr %13, ptr %error_cb_arg, align 8
  %14 = load i32, ptr %error.addr, align 4
  %cmp7 = icmp ne i32 %14, 4
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %15 = load ptr, ptr %req, align 8
  %cb9 = getelementptr inbounds %struct.evhttp_request, ptr %15, i32 0, i32 22
  %16 = load ptr, ptr %cb9, align 8
  store ptr %16, ptr %cb, align 8
  %17 = load ptr, ptr %req, align 8
  %cb_arg10 = getelementptr inbounds %struct.evhttp_request, ptr %17, i32 0, i32 23
  %18 = load ptr, ptr %cb_arg10, align 8
  store ptr %18, ptr %cb_arg, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end4
  store ptr null, ptr %cb, align 8
  store ptr null, ptr %cb_arg, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %19 = load ptr, ptr %evcon.addr, align 8
  %20 = load ptr, ptr %req, align 8
  call void @evhttp_request_free_(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_reset_(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %evcon.addr, align 8
  %requests12 = getelementptr inbounds %struct.evhttp_connection, ptr %22, i32 0, i32 19
  %tqh_first13 = getelementptr inbounds %struct.evcon_requestq, ptr %requests12, i32 0, i32 0
  %23 = load ptr, ptr %tqh_first13, align 8
  %cmp14 = icmp ne ptr %23, null
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.end11
  %24 = load ptr, ptr %evcon.addr, align 8
  %call16 = call i32 @evhttp_connection_connect_(ptr noundef %24)
  br label %if.end26

if.else17:                                        ; preds = %if.end11
  %25 = load ptr, ptr %evcon.addr, align 8
  %flags18 = getelementptr inbounds %struct.evhttp_connection, ptr %25, i32 0, i32 10
  %26 = load i32, ptr %flags18, align 8
  %and19 = and i32 %26, 2
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.else17
  %27 = load ptr, ptr %evcon.addr, align 8
  %flags21 = getelementptr inbounds %struct.evhttp_connection, ptr %27, i32 0, i32 10
  %28 = load i32, ptr %flags21, align 8
  %and22 = and i32 %28, 1048576
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_free(ptr noundef %29)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true, %if.else17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then15
  br label %do.body27

do.body27:                                        ; preds = %if.end26
  %30 = load i32, ptr %errsave, align 4
  %call28 = call ptr @__errno_location() #9
  store i32 %30, ptr %call28, align 4
  br label %do.end29

do.end29:                                         ; preds = %do.body27
  %31 = load ptr, ptr %error_cb, align 8
  %cmp30 = icmp ne ptr %31, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.end29
  %32 = load ptr, ptr %error_cb, align 8
  %33 = load i32, ptr %error.addr, align 4
  %34 = load ptr, ptr %error_cb_arg, align 8
  call void %32(i32 noundef %33, ptr noundef %34)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %do.end29
  %35 = load ptr, ptr %cb, align 8
  %cmp33 = icmp ne ptr %35, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  %36 = load ptr, ptr %cb, align 8
  %37 = load ptr, ptr %cb_arg, align 8
  call void %36(ptr noundef null, ptr noundef %37)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32, %if.end
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @bufferevent_disable(ptr noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_connection_incoming_fail(ptr noundef %req, i32 noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  %0 = load i32, ptr %error.addr, align 4
  switch i32 %0, label %sw.default [
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %response_code = getelementptr inbounds %struct.evhttp_request, ptr %1, i32 0, i32 16
  store i32 413, ptr %response_code, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %response_code1 = getelementptr inbounds %struct.evhttp_request, ptr %2, i32 0, i32 16
  store i32 400, ptr %response_code1, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %3 = load i32, ptr %error.addr, align 4
  switch i32 %3, label %sw.default18 [
    i32 0, label %sw.bb2
    i32 1, label %sw.bb2
    i32 2, label %sw.bb17
    i32 3, label %sw.bb17
    i32 4, label %sw.bb17
    i32 5, label %sw.bb17
  ]

sw.bb2:                                           ; preds = %sw.epilog, %sw.epilog
  %4 = load ptr, ptr %req.addr, align 8
  %userdone = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 20
  %bf.load = load i8, ptr %userdone, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end16, label %if.then

if.then:                                          ; preds = %sw.bb2
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load ptr, ptr %req.addr, align 8
  %next = getelementptr inbounds %struct.evhttp_request, ptr %5, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.8, ptr %next, i32 0, i32 0
  %6 = load ptr, ptr %tqe_next, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  %7 = load ptr, ptr %req.addr, align 8
  %next4 = getelementptr inbounds %struct.evhttp_request, ptr %7, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.8, ptr %next4, i32 0, i32 1
  %8 = load ptr, ptr %tqe_prev, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %next5 = getelementptr inbounds %struct.evhttp_request, ptr %9, i32 0, i32 0
  %tqe_next6 = getelementptr inbounds %struct.anon.8, ptr %next5, i32 0, i32 0
  %10 = load ptr, ptr %tqe_next6, align 8
  %next7 = getelementptr inbounds %struct.evhttp_request, ptr %10, i32 0, i32 0
  %tqe_prev8 = getelementptr inbounds %struct.anon.8, ptr %next7, i32 0, i32 1
  store ptr %8, ptr %tqe_prev8, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %11 = load ptr, ptr %req.addr, align 8
  %next9 = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 0
  %tqe_prev10 = getelementptr inbounds %struct.anon.8, ptr %next9, i32 0, i32 1
  %12 = load ptr, ptr %tqe_prev10, align 8
  %13 = load ptr, ptr %req.addr, align 8
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %evcon, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %14, i32 0, i32 19
  %tqh_last = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 1
  store ptr %12, ptr %tqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %15 = load ptr, ptr %req.addr, align 8
  %next11 = getelementptr inbounds %struct.evhttp_request, ptr %15, i32 0, i32 0
  %tqe_next12 = getelementptr inbounds %struct.anon.8, ptr %next11, i32 0, i32 0
  %16 = load ptr, ptr %tqe_next12, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %next13 = getelementptr inbounds %struct.evhttp_request, ptr %17, i32 0, i32 0
  %tqe_prev14 = getelementptr inbounds %struct.anon.8, ptr %next13, i32 0, i32 1
  %18 = load ptr, ptr %tqe_prev14, align 8
  store ptr %16, ptr %18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %19 = load ptr, ptr %req.addr, align 8
  %evcon15 = getelementptr inbounds %struct.evhttp_request, ptr %19, i32 0, i32 1
  store ptr null, ptr %evcon15, align 8
  br label %if.end16

if.end16:                                         ; preds = %do.end, %sw.bb2
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  br label %sw.default18

sw.default18:                                     ; preds = %sw.bb17, %sw.epilog
  %20 = load ptr, ptr %req.addr, align 8
  %uri = getelementptr inbounds %struct.evhttp_request, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %uri, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %sw.default18
  %22 = load ptr, ptr %req.addr, align 8
  %uri21 = getelementptr inbounds %struct.evhttp_request, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %uri21, align 8
  call void @event_mm_free_(ptr noundef %23)
  %24 = load ptr, ptr %req.addr, align 8
  %uri22 = getelementptr inbounds %struct.evhttp_request, ptr %24, i32 0, i32 12
  store ptr null, ptr %uri22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %sw.default18
  %25 = load ptr, ptr %req.addr, align 8
  %uri_elems = getelementptr inbounds %struct.evhttp_request, ptr %25, i32 0, i32 13
  %26 = load ptr, ptr %uri_elems, align 8
  %tobool24 = icmp ne ptr %26, null
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %27 = load ptr, ptr %req.addr, align 8
  %uri_elems26 = getelementptr inbounds %struct.evhttp_request, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %uri_elems26, align 8
  call void @evhttp_uri_free(ptr noundef %28)
  %29 = load ptr, ptr %req.addr, align 8
  %uri_elems27 = getelementptr inbounds %struct.evhttp_request, ptr %29, i32 0, i32 13
  store ptr null, ptr %uri_elems27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %30 = load ptr, ptr %req.addr, align 8
  %cb = getelementptr inbounds %struct.evhttp_request, ptr %30, i32 0, i32 22
  %31 = load ptr, ptr %cb, align 8
  %32 = load ptr, ptr %req.addr, align 8
  %33 = load ptr, ptr %req.addr, align 8
  %cb_arg = getelementptr inbounds %struct.evhttp_request, ptr %33, i32 0, i32 23
  %34 = load ptr, ptr %cb_arg, align 8
  call void %31(ptr noundef %32, ptr noundef %34)
  br label %sw.epilog29

sw.epilog29:                                      ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog29, %if.end16
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_free(ptr noundef %evcon) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %http = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %call = call i32 @evhttp_connected(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %evcon.addr, align 8
  %closecb = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 22
  %2 = load ptr, ptr %closecb, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %evcon.addr, align 8
  %closecb1 = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %closecb1, align 8
  %5 = load ptr, ptr %evcon.addr, align 8
  %6 = load ptr, ptr %evcon.addr, align 8
  %closecb_arg = getelementptr inbounds %struct.evhttp_connection, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %closecb_arg, align 8
  call void %4(ptr noundef %5, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load ptr, ptr %evcon.addr, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %8, i32 0, i32 19
  %tqh_first = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 0
  %9 = load ptr, ptr %tqh_first, align 8
  store ptr %9, ptr %req, align 8
  %cmp2 = icmp ne ptr %9, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %evcon.addr, align 8
  %11 = load ptr, ptr %req, align 8
  call void @evhttp_request_free_(ptr noundef %10, ptr noundef %11)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %evcon.addr, align 8
  %http_server = getelementptr inbounds %struct.evhttp_connection, ptr %12, i32 0, i32 18
  %13 = load ptr, ptr %http_server, align 8
  %cmp3 = icmp ne ptr %13, null
  br i1 %cmp3, label %if.then4, label %if.end20

if.then4:                                         ; preds = %while.end
  %14 = load ptr, ptr %evcon.addr, align 8
  %http_server5 = getelementptr inbounds %struct.evhttp_connection, ptr %14, i32 0, i32 18
  %15 = load ptr, ptr %http_server5, align 8
  store ptr %15, ptr %http, align 8
  br label %do.body

do.body:                                          ; preds = %if.then4
  %16 = load ptr, ptr %evcon.addr, align 8
  %next = getelementptr inbounds %struct.evhttp_connection, ptr %16, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %17 = load ptr, ptr %tqe_next, align 8
  %cmp6 = icmp ne ptr %17, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.body
  %18 = load ptr, ptr %evcon.addr, align 8
  %next8 = getelementptr inbounds %struct.evhttp_connection, ptr %18, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon, ptr %next8, i32 0, i32 1
  %19 = load ptr, ptr %tqe_prev, align 8
  %20 = load ptr, ptr %evcon.addr, align 8
  %next9 = getelementptr inbounds %struct.evhttp_connection, ptr %20, i32 0, i32 0
  %tqe_next10 = getelementptr inbounds %struct.anon, ptr %next9, i32 0, i32 0
  %21 = load ptr, ptr %tqe_next10, align 8
  %next11 = getelementptr inbounds %struct.evhttp_connection, ptr %21, i32 0, i32 0
  %tqe_prev12 = getelementptr inbounds %struct.anon, ptr %next11, i32 0, i32 1
  store ptr %19, ptr %tqe_prev12, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body
  %22 = load ptr, ptr %evcon.addr, align 8
  %next13 = getelementptr inbounds %struct.evhttp_connection, ptr %22, i32 0, i32 0
  %tqe_prev14 = getelementptr inbounds %struct.anon, ptr %next13, i32 0, i32 1
  %23 = load ptr, ptr %tqe_prev14, align 8
  %24 = load ptr, ptr %http, align 8
  %connections = getelementptr inbounds %struct.evhttp, ptr %24, i32 0, i32 3
  %tqh_last = getelementptr inbounds %struct.evconq, ptr %connections, i32 0, i32 1
  store ptr %23, ptr %tqh_last, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then7
  %25 = load ptr, ptr %evcon.addr, align 8
  %next16 = getelementptr inbounds %struct.evhttp_connection, ptr %25, i32 0, i32 0
  %tqe_next17 = getelementptr inbounds %struct.anon, ptr %next16, i32 0, i32 0
  %26 = load ptr, ptr %tqe_next17, align 8
  %27 = load ptr, ptr %evcon.addr, align 8
  %next18 = getelementptr inbounds %struct.evhttp_connection, ptr %27, i32 0, i32 0
  %tqe_prev19 = getelementptr inbounds %struct.anon, ptr %next18, i32 0, i32 1
  %28 = load ptr, ptr %tqe_prev19, align 8
  store ptr %26, ptr %28, align 8
  br label %do.end

do.end:                                           ; preds = %if.end15
  %29 = load ptr, ptr %http, align 8
  %connection_cnt = getelementptr inbounds %struct.evhttp, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %connection_cnt, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %connection_cnt, align 4
  br label %if.end20

if.end20:                                         ; preds = %do.end, %while.end
  %31 = load ptr, ptr %evcon.addr, align 8
  %retry_ev = getelementptr inbounds %struct.evhttp_connection, ptr %31, i32 0, i32 2
  %call21 = call i32 @event_initialized(ptr noundef %retry_ev)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end20
  %32 = load ptr, ptr %evcon.addr, align 8
  %retry_ev24 = getelementptr inbounds %struct.evhttp_connection, ptr %32, i32 0, i32 2
  %call25 = call i32 @event_del(ptr noundef %retry_ev24)
  %33 = load ptr, ptr %evcon.addr, align 8
  %retry_ev26 = getelementptr inbounds %struct.evhttp_connection, ptr %33, i32 0, i32 2
  call void @event_debug_unassign(ptr noundef %retry_ev26)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end20
  %34 = load ptr, ptr %evcon.addr, align 8
  %base = getelementptr inbounds %struct.evhttp_connection, ptr %34, i32 0, i32 25
  %35 = load ptr, ptr %base, align 8
  %36 = load ptr, ptr %evcon.addr, align 8
  %read_more_deferred_cb = getelementptr inbounds %struct.evhttp_connection, ptr %36, i32 0, i32 24
  call void @event_deferred_cb_cancel_(ptr noundef %35, ptr noundef %read_more_deferred_cb)
  %37 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %bufev, align 8
  %cmp28 = icmp ne ptr %38, null
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %39 = load ptr, ptr %evcon.addr, align 8
  %bufev30 = getelementptr inbounds %struct.evhttp_connection, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %bufev30, align 8
  call void @bufferevent_free(ptr noundef %40)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  %41 = load ptr, ptr %evcon.addr, align 8
  %bind_address = getelementptr inbounds %struct.evhttp_connection, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %bind_address, align 8
  %cmp32 = icmp ne ptr %42, null
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %43 = load ptr, ptr %evcon.addr, align 8
  %bind_address34 = getelementptr inbounds %struct.evhttp_connection, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %bind_address34, align 8
  call void @event_mm_free_(ptr noundef %44)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  %45 = load ptr, ptr %evcon.addr, align 8
  %address = getelementptr inbounds %struct.evhttp_connection, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %address, align 8
  %cmp36 = icmp ne ptr %46, null
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %47 = load ptr, ptr %evcon.addr, align 8
  %address38 = getelementptr inbounds %struct.evhttp_connection, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %address38, align 8
  call void @event_mm_free_(ptr noundef %48)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  %49 = load ptr, ptr %evcon.addr, align 8
  %unixsocket = getelementptr inbounds %struct.evhttp_connection, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %unixsocket, align 8
  %cmp40 = icmp ne ptr %50, null
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  %51 = load ptr, ptr %evcon.addr, align 8
  %unixsocket42 = getelementptr inbounds %struct.evhttp_connection, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %unixsocket42, align 8
  call void @event_mm_free_(ptr noundef %52)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  %53 = load ptr, ptr %evcon.addr, align 8
  call void @event_mm_free_(ptr noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_request_free_(ptr noundef %evcon, ptr noundef %req) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req.addr, align 8
  %next = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.8, ptr %next, i32 0, i32 0
  %1 = load ptr, ptr %tqe_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %req.addr, align 8
  %next1 = getelementptr inbounds %struct.evhttp_request, ptr %2, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.8, ptr %next1, i32 0, i32 1
  %3 = load ptr, ptr %tqe_prev, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %next2 = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 0
  %tqe_next3 = getelementptr inbounds %struct.anon.8, ptr %next2, i32 0, i32 0
  %5 = load ptr, ptr %tqe_next3, align 8
  %next4 = getelementptr inbounds %struct.evhttp_request, ptr %5, i32 0, i32 0
  %tqe_prev5 = getelementptr inbounds %struct.anon.8, ptr %next4, i32 0, i32 1
  store ptr %3, ptr %tqe_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %req.addr, align 8
  %next6 = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 0
  %tqe_prev7 = getelementptr inbounds %struct.anon.8, ptr %next6, i32 0, i32 1
  %7 = load ptr, ptr %tqe_prev7, align 8
  %8 = load ptr, ptr %evcon.addr, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %8, i32 0, i32 19
  %tqh_last = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 1
  store ptr %7, ptr %tqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %req.addr, align 8
  %next8 = getelementptr inbounds %struct.evhttp_request, ptr %9, i32 0, i32 0
  %tqe_next9 = getelementptr inbounds %struct.anon.8, ptr %next8, i32 0, i32 0
  %10 = load ptr, ptr %tqe_next9, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %next10 = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 0
  %tqe_prev11 = getelementptr inbounds %struct.anon.8, ptr %next10, i32 0, i32 1
  %12 = load ptr, ptr %tqe_prev11, align 8
  store ptr %10, ptr %12, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load ptr, ptr %req.addr, align 8
  call void @evhttp_request_free_auto(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evhttp_connection_reset_(ptr noundef %evcon, i32 noundef %hard) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %hard.addr = alloca i32, align 4
  store ptr %evcon, ptr %evcon.addr, align 8
  store i32 %hard, ptr %hard.addr, align 4
  %0 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  call void @bufferevent_setcb(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %2 = load i32, ptr %hard.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_reset_hard_(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %evcon.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, -2097153
  store i32 %and, ptr %flags, align 8
  %6 = load ptr, ptr %evcon.addr, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %6, i32 0, i32 17
  store i32 0, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @evhttp_connection_connect_(ptr noundef %evcon) #0 {
entry:
  %retval = alloca i32, align 4
  %evcon.addr = alloca ptr, align 8
  %old_state = alloca i32, align 4
  %address = alloca ptr, align 8
  %sa = alloca ptr, align 8
  %ret = alloca i32, align 4
  %fd = alloca i32, align 4
  %socklen = alloca i32, align 4
  %sockaddr = alloca %struct.sockaddr_un, align 2
  store ptr %evcon, ptr %evcon.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %state, align 8
  store i32 %1, ptr %old_state, align 4
  %2 = load ptr, ptr %evcon.addr, align 8
  %address1 = getelementptr inbounds %struct.evhttp_connection, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %address1, align 8
  store ptr %3, ptr %address, align 8
  %4 = load ptr, ptr %evcon.addr, align 8
  %call = call ptr @evhttp_connection_get_addr(ptr noundef %4)
  store ptr %call, ptr %sa, align 8
  %5 = load ptr, ptr %evcon.addr, align 8
  %state2 = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 17
  %6 = load i32, ptr %state2, align 8
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_reset_(ptr noundef %7, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %evcon.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %flags, align 8
  %or = or i32 %9, 2
  store i32 %or, ptr %flags, align 8
  %10 = load ptr, ptr %evcon.addr, align 8
  %bind_address = getelementptr inbounds %struct.evhttp_connection, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %bind_address, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %12 = load ptr, ptr %evcon.addr, align 8
  %bind_port = getelementptr inbounds %struct.evhttp_connection, ptr %12, i32 0, i32 4
  %13 = load i16, ptr %bind_port, align 8
  %conv = zext i16 %13 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %if.then4, label %if.end22

if.then4:                                         ; preds = %lor.lhs.false, %do.end
  %14 = load ptr, ptr %evcon.addr, align 8
  %bind_address5 = getelementptr inbounds %struct.evhttp_connection, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %bind_address5, align 8
  %16 = load ptr, ptr %evcon.addr, align 8
  %bind_port6 = getelementptr inbounds %struct.evhttp_connection, ptr %16, i32 0, i32 4
  %17 = load i16, ptr %bind_port6, align 8
  %call7 = call i32 @bind_socket(ptr noundef %15, i16 noundef zeroext %17, i32 noundef 0)
  store i32 %call7, ptr %fd, align 4
  %18 = load i32, ptr %fd, align 4
  %cmp8 = icmp eq i32 %18, -1
  br i1 %cmp8, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.then4
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  %19 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool12 = icmp ne i32 %19, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.body11
  %20 = load ptr, ptr %evcon.addr, align 8
  %bind_address14 = getelementptr inbounds %struct.evhttp_connection, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %bind_address14, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.11, ptr noundef @__func__.evhttp_connection_connect_, ptr noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %do.body11
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then4
  %22 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %bufev, align 8
  %24 = load i32, ptr %fd, align 4
  %call18 = call i32 @bufferevent_replacefd(ptr noundef %23, i32 noundef %24)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %lor.lhs.false
  %25 = load ptr, ptr %evcon.addr, align 8
  %bufev23 = getelementptr inbounds %struct.evhttp_connection, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %bufev23, align 8
  %27 = load ptr, ptr %evcon.addr, align 8
  call void @bufferevent_setcb(ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef @evhttp_connection_cb, ptr noundef %27)
  %28 = load ptr, ptr %evcon.addr, align 8
  %bufev24 = getelementptr inbounds %struct.evhttp_connection, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %bufev24, align 8
  %30 = load ptr, ptr %evcon.addr, align 8
  %timeout_connect = getelementptr inbounds %struct.evhttp_connection, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %evcon.addr, align 8
  %timeout_connect25 = getelementptr inbounds %struct.evhttp_connection, ptr %31, i32 0, i32 11
  %call26 = call i32 @bufferevent_set_timeouts(ptr noundef %29, ptr noundef %timeout_connect, ptr noundef %timeout_connect25)
  %32 = load ptr, ptr %evcon.addr, align 8
  %bufev27 = getelementptr inbounds %struct.evhttp_connection, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %bufev27, align 8
  %call28 = call i32 @bufferevent_enable(ptr noundef %33, i16 noundef signext 4)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end22
  %34 = load ptr, ptr %evcon.addr, align 8
  %state32 = getelementptr inbounds %struct.evhttp_connection, ptr %34, i32 0, i32 17
  store i32 1, ptr %state32, align 8
  %35 = load ptr, ptr %evcon.addr, align 8
  %flags33 = getelementptr inbounds %struct.evhttp_connection, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %flags33, align 8
  %and = and i32 %36, 8
  %tobool34 = icmp ne i32 %and, 0
  br i1 %tobool34, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end31
  %37 = load ptr, ptr %sa, align 8
  %tobool35 = icmp ne ptr %37, null
  br i1 %tobool35, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %land.lhs.true
  %38 = load ptr, ptr %sa, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %38, i32 0, i32 0
  %39 = load i16, ptr %sa_family, align 2
  %conv37 = zext i16 %39 to i32
  %cmp38 = icmp eq i32 %conv37, 2
  br i1 %cmp38, label %if.then45, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true36
  %40 = load ptr, ptr %sa, align 8
  %sa_family41 = getelementptr inbounds %struct.sockaddr, ptr %40, i32 0, i32 0
  %41 = load i16, ptr %sa_family41, align 2
  %conv42 = zext i16 %41 to i32
  %cmp43 = icmp eq i32 %conv42, 10
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %lor.lhs.false40, %land.lhs.true36
  store i32 16, ptr %socklen, align 4
  %42 = load ptr, ptr %sa, align 8
  %sa_family46 = getelementptr inbounds %struct.sockaddr, ptr %42, i32 0, i32 0
  %43 = load i16, ptr %sa_family46, align 2
  %conv47 = zext i16 %43 to i32
  %cmp48 = icmp eq i32 %conv47, 10
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then45
  store i32 28, ptr %socklen, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.then45
  %44 = load ptr, ptr %evcon.addr, align 8
  %bufev52 = getelementptr inbounds %struct.evhttp_connection, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %bufev52, align 8
  %46 = load ptr, ptr %sa, align 8
  %47 = load i32, ptr %socklen, align 4
  %call53 = call i32 @bufferevent_socket_connect(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %call53, ptr %ret, align 4
  br label %if.end65

if.else:                                          ; preds = %lor.lhs.false40, %land.lhs.true, %if.end31
  %48 = load ptr, ptr %evcon.addr, align 8
  %unixsocket = getelementptr inbounds %struct.evhttp_connection, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %unixsocket, align 8
  %tobool54 = icmp ne ptr %49, null
  br i1 %tobool54, label %if.then55, label %if.else60

if.then55:                                        ; preds = %if.else
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %sockaddr, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %sockaddr, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %50 = load ptr, ptr %evcon.addr, align 8
  %unixsocket56 = getelementptr inbounds %struct.evhttp_connection, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %unixsocket56, align 8
  %call57 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %51) #10
  %52 = load ptr, ptr %evcon.addr, align 8
  %bufev58 = getelementptr inbounds %struct.evhttp_connection, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %bufev58, align 8
  %call59 = call i32 @bufferevent_socket_connect(ptr noundef %53, ptr noundef %sockaddr, i32 noundef 110)
  store i32 %call59, ptr %ret, align 4
  br label %if.end64

if.else60:                                        ; preds = %if.else
  %54 = load ptr, ptr %evcon.addr, align 8
  %bufev61 = getelementptr inbounds %struct.evhttp_connection, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %bufev61, align 8
  %56 = load ptr, ptr %evcon.addr, align 8
  %dns_base = getelementptr inbounds %struct.evhttp_connection, ptr %56, i32 0, i32 26
  %57 = load ptr, ptr %dns_base, align 8
  %58 = load ptr, ptr %evcon.addr, align 8
  %ai_family = getelementptr inbounds %struct.evhttp_connection, ptr %58, i32 0, i32 27
  %59 = load i32, ptr %ai_family, align 8
  %60 = load ptr, ptr %address, align 8
  %61 = load ptr, ptr %evcon.addr, align 8
  %port = getelementptr inbounds %struct.evhttp_connection, ptr %61, i32 0, i32 6
  %62 = load i16, ptr %port, align 8
  %conv62 = zext i16 %62 to i32
  %call63 = call i32 @bufferevent_socket_connect_hostname(ptr noundef %55, ptr noundef %57, i32 noundef %59, ptr noundef %60, i32 noundef %conv62)
  store i32 %call63, ptr %ret, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.else60, %if.then55
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end51
  %63 = load i32, ptr %ret, align 4
  %cmp66 = icmp slt i32 %63, 0
  br i1 %cmp66, label %if.then68, label %if.end73

if.then68:                                        ; preds = %if.end65
  %64 = load i32, ptr %old_state, align 4
  %65 = load ptr, ptr %evcon.addr, align 8
  %state69 = getelementptr inbounds %struct.evhttp_connection, ptr %65, i32 0, i32 17
  store i32 %64, ptr %state69, align 8
  %66 = load ptr, ptr %evcon.addr, align 8
  %bufev70 = getelementptr inbounds %struct.evhttp_connection, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %bufev70, align 8
  %call71 = call i32 @bufferevent_getfd(ptr noundef %67)
  %68 = load ptr, ptr %evcon.addr, align 8
  %address72 = getelementptr inbounds %struct.evhttp_connection, ptr %68, i32 0, i32 5
  %69 = load ptr, ptr %address72, align 8
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef %call71, ptr noundef @.str.12, ptr noundef @__func__.evhttp_connection_connect_, ptr noundef %69)
  %70 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_cb_cleanup(ptr noundef %70)
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end65
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then68, %if.then30, %if.then20, %do.end16, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_connected(ptr noundef %evcon) #0 {
entry:
  %retval = alloca i32, align 4
  %evcon.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
    i32 6, label %sw.bb1
    i32 7, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb1, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @event_initialized(ptr noundef) #2

declare i32 @event_del(ptr noundef) #2

declare void @event_debug_unassign(ptr noundef) #2

declare void @event_deferred_cb_cancel_(ptr noundef, ptr noundef) #2

declare void @bufferevent_free(ptr noundef) #2

declare void @event_mm_free_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @evhttp_connection_free_on_completion(ptr noundef %evcon) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 1048576
  store i32 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_local_address(ptr noundef %evcon, ptr noundef %address) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %evcon.addr, align 8
  %bind_address = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %bind_address, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %evcon.addr, align 8
  %bind_address1 = getelementptr inbounds %struct.evhttp_connection, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %bind_address1, align 8
  call void @event_mm_free_(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %4 = load ptr, ptr %address.addr, align 8
  %call = call ptr @event_mm_strdup_(ptr noundef %4)
  %5 = load ptr, ptr %evcon.addr, align 8
  %bind_address2 = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 3
  store ptr %call, ptr %bind_address2, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_connection_set_local_address)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

declare ptr @event_mm_strdup_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_local_port(ptr noundef %evcon, i16 noundef zeroext %port) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  store ptr %evcon, ptr %evcon.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i16, ptr %port.addr, align 2
  %1 = load ptr, ptr %evcon.addr, align 8
  %bind_port = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 4
  store i16 %0, ptr %bind_port, align 8
  ret void
}

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_reset_hard_(ptr noundef %evcon) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %evcon, ptr %evcon.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  %call = call i32 @bufferevent_disable_hard_(ptr noundef %1, i16 noundef signext 6)
  %2 = load ptr, ptr %evcon.addr, align 8
  %call1 = call i32 @evhttp_connected(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %evcon.addr, align 8
  %closecb = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %closecb, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %evcon.addr, align 8
  %closecb2 = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %closecb2, align 8
  %7 = load ptr, ptr %evcon.addr, align 8
  %8 = load ptr, ptr %evcon.addr, align 8
  %closecb_arg = getelementptr inbounds %struct.evhttp_connection, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %closecb_arg, align 8
  call void %6(ptr noundef %7, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load ptr, ptr %evcon.addr, align 8
  %bufev3 = getelementptr inbounds %struct.evhttp_connection, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %bufev3, align 8
  %call4 = call i32 @bufferevent_replacefd(ptr noundef %11, i32 noundef -1)
  store i32 %call4, ptr %err, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %evcon.addr, align 8
  %bufev5 = getelementptr inbounds %struct.evhttp_connection, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %bufev5, align 8
  %call6 = call ptr @bufferevent_get_output(ptr noundef %13)
  store ptr %call6, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  %call7 = call i32 @evbuffer_drain(ptr noundef %14, i64 noundef -1)
  store i32 %call7, ptr %err, align 4
  br label %do.body8

do.body8:                                         ; preds = %do.end
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %15 = load ptr, ptr %evcon.addr, align 8
  %bufev10 = getelementptr inbounds %struct.evhttp_connection, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %bufev10, align 8
  %call11 = call ptr @bufferevent_get_input(ptr noundef %16)
  store ptr %call11, ptr %tmp, align 8
  %17 = load ptr, ptr %tmp, align 8
  %call12 = call i32 @evbuffer_drain(ptr noundef %17, i64 noundef -1)
  store i32 %call12, ptr %err, align 4
  br label %do.body13

do.body13:                                        ; preds = %do.end9
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_find_header(ptr noundef %headers, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %headers.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %headers.addr, align 8
  %tqh_first = getelementptr inbounds %struct.evkeyvalq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %header, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %header, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %header, align 8
  %key1 = getelementptr inbounds %struct.evkeyval, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %key1, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call = call i32 @evutil_ascii_strcasecmp(ptr noundef %4, ptr noundef %5)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %header, align 8
  %value = getelementptr inbounds %struct.evkeyval, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %header, align 8
  %next = getelementptr inbounds %struct.evkeyval, ptr %8, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.10, ptr %next, i32 0, i32 0
  %9 = load ptr, ptr %tqe_next, align 8
  store ptr %9, ptr %header, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @evutil_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @evhttp_clear_headers(ptr noundef %headers) #0 {
entry:
  %headers.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  %0 = load ptr, ptr %headers.addr, align 8
  %tqh_first = getelementptr inbounds %struct.evkeyvalq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %header, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %header, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %3 = load ptr, ptr %header, align 8
  %next = getelementptr inbounds %struct.evkeyval, ptr %3, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.10, ptr %next, i32 0, i32 0
  %4 = load ptr, ptr %tqe_next, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %header, align 8
  %next2 = getelementptr inbounds %struct.evkeyval, ptr %5, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.10, ptr %next2, i32 0, i32 1
  %6 = load ptr, ptr %tqe_prev, align 8
  %7 = load ptr, ptr %header, align 8
  %next3 = getelementptr inbounds %struct.evkeyval, ptr %7, i32 0, i32 0
  %tqe_next4 = getelementptr inbounds %struct.anon.10, ptr %next3, i32 0, i32 0
  %8 = load ptr, ptr %tqe_next4, align 8
  %next5 = getelementptr inbounds %struct.evkeyval, ptr %8, i32 0, i32 0
  %tqe_prev6 = getelementptr inbounds %struct.anon.10, ptr %next5, i32 0, i32 1
  store ptr %6, ptr %tqe_prev6, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %9 = load ptr, ptr %header, align 8
  %next7 = getelementptr inbounds %struct.evkeyval, ptr %9, i32 0, i32 0
  %tqe_prev8 = getelementptr inbounds %struct.anon.10, ptr %next7, i32 0, i32 1
  %10 = load ptr, ptr %tqe_prev8, align 8
  %11 = load ptr, ptr %headers.addr, align 8
  %tqh_last = getelementptr inbounds %struct.evkeyvalq, ptr %11, i32 0, i32 1
  store ptr %10, ptr %tqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %header, align 8
  %next9 = getelementptr inbounds %struct.evkeyval, ptr %12, i32 0, i32 0
  %tqe_next10 = getelementptr inbounds %struct.anon.10, ptr %next9, i32 0, i32 0
  %13 = load ptr, ptr %tqe_next10, align 8
  %14 = load ptr, ptr %header, align 8
  %next11 = getelementptr inbounds %struct.evkeyval, ptr %14, i32 0, i32 0
  %tqe_prev12 = getelementptr inbounds %struct.anon.10, ptr %next11, i32 0, i32 1
  %15 = load ptr, ptr %tqe_prev12, align 8
  store ptr %13, ptr %15, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %header, align 8
  %key = getelementptr inbounds %struct.evkeyval, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %key, align 8
  call void @event_mm_free_(ptr noundef %17)
  %18 = load ptr, ptr %header, align 8
  %value = getelementptr inbounds %struct.evkeyval, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %value, align 8
  call void @event_mm_free_(ptr noundef %19)
  %20 = load ptr, ptr %header, align 8
  call void @event_mm_free_(ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %21 = load ptr, ptr %headers.addr, align 8
  %tqh_first13 = getelementptr inbounds %struct.evkeyvalq, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %tqh_first13, align 8
  store ptr %22, ptr %header, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_remove_header(ptr noundef %headers, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %headers.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %headers.addr, align 8
  %tqh_first = getelementptr inbounds %struct.evkeyvalq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %header, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %header, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %header, align 8
  %key1 = getelementptr inbounds %struct.evkeyval, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %key1, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call = call i32 @evutil_ascii_strcasecmp(ptr noundef %4, ptr noundef %5)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %header, align 8
  %next = getelementptr inbounds %struct.evkeyval, ptr %6, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.10, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %tqe_next, align 8
  store ptr %7, ptr %header, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load ptr, ptr %header, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  %9 = load ptr, ptr %header, align 8
  %next6 = getelementptr inbounds %struct.evkeyval, ptr %9, i32 0, i32 0
  %tqe_next7 = getelementptr inbounds %struct.anon.10, ptr %next6, i32 0, i32 0
  %10 = load ptr, ptr %tqe_next7, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body
  %11 = load ptr, ptr %header, align 8
  %next10 = getelementptr inbounds %struct.evkeyval, ptr %11, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.10, ptr %next10, i32 0, i32 1
  %12 = load ptr, ptr %tqe_prev, align 8
  %13 = load ptr, ptr %header, align 8
  %next11 = getelementptr inbounds %struct.evkeyval, ptr %13, i32 0, i32 0
  %tqe_next12 = getelementptr inbounds %struct.anon.10, ptr %next11, i32 0, i32 0
  %14 = load ptr, ptr %tqe_next12, align 8
  %next13 = getelementptr inbounds %struct.evkeyval, ptr %14, i32 0, i32 0
  %tqe_prev14 = getelementptr inbounds %struct.anon.10, ptr %next13, i32 0, i32 1
  store ptr %12, ptr %tqe_prev14, align 8
  br label %if.end17

if.else:                                          ; preds = %do.body
  %15 = load ptr, ptr %header, align 8
  %next15 = getelementptr inbounds %struct.evkeyval, ptr %15, i32 0, i32 0
  %tqe_prev16 = getelementptr inbounds %struct.anon.10, ptr %next15, i32 0, i32 1
  %16 = load ptr, ptr %tqe_prev16, align 8
  %17 = load ptr, ptr %headers.addr, align 8
  %tqh_last = getelementptr inbounds %struct.evkeyvalq, ptr %17, i32 0, i32 1
  store ptr %16, ptr %tqh_last, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then9
  %18 = load ptr, ptr %header, align 8
  %next18 = getelementptr inbounds %struct.evkeyval, ptr %18, i32 0, i32 0
  %tqe_next19 = getelementptr inbounds %struct.anon.10, ptr %next18, i32 0, i32 0
  %19 = load ptr, ptr %tqe_next19, align 8
  %20 = load ptr, ptr %header, align 8
  %next20 = getelementptr inbounds %struct.evkeyval, ptr %20, i32 0, i32 0
  %tqe_prev21 = getelementptr inbounds %struct.anon.10, ptr %next20, i32 0, i32 1
  %21 = load ptr, ptr %tqe_prev21, align 8
  store ptr %19, ptr %21, align 8
  br label %do.end

do.end:                                           ; preds = %if.end17
  %22 = load ptr, ptr %header, align 8
  %key22 = getelementptr inbounds %struct.evkeyval, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %key22, align 8
  call void @event_mm_free_(ptr noundef %23)
  %24 = load ptr, ptr %header, align 8
  %value = getelementptr inbounds %struct.evkeyval, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %value, align 8
  call void @event_mm_free_(ptr noundef %25)
  %26 = load ptr, ptr %header, align 8
  call void @event_mm_free_(ptr noundef %26)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_add_header(ptr noundef %headers, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %headers.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.3, ptr noundef @__func__.evhttp_add_header, ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %call = call ptr @strchr(ptr noundef %3, i32 noundef 13) #8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %4 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %4, i32 noundef 10) #8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %lor.lhs.false, %do.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  %5 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.4, ptr noundef @__func__.evhttp_add_header)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.body4
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %value.addr, align 8
  %call10 = call i32 @evhttp_header_is_valid_value(ptr noundef %6)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  %7 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool14 = icmp ne i32 %7, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body13
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.5, ptr noundef @__func__.evhttp_add_header)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %do.body13
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end9
  %8 = load ptr, ptr %headers.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %call19 = call i32 @evhttp_add_header_internal(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %do.end17, %do.end8
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @event_debugx_(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_header_is_valid_value(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %p, align 8
  %call = call ptr @strpbrk(ptr noundef %1, ptr noundef @.str.19) #8
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  %call1 = call i64 @strspn(ptr noundef %2, ptr noundef @.str.19) #8
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call1
  store ptr %add.ptr, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp ne i32 %conv, 32
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 9
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_add_header_internal(ptr noundef %headers, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %headers.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 32)
  store ptr %call, ptr %header, align 8
  %0 = load ptr, ptr %header, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @event_warn(ptr noundef @.str.31, ptr noundef @__func__.evhttp_add_header_internal)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @event_mm_strdup_(ptr noundef %1)
  %2 = load ptr, ptr %header, align 8
  %key2 = getelementptr inbounds %struct.evkeyval, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %key2, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %header, align 8
  call void @event_mm_free_(ptr noundef %3)
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_add_header_internal)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %call6 = call ptr @event_mm_strdup_(ptr noundef %4)
  %5 = load ptr, ptr %header, align 8
  %value7 = getelementptr inbounds %struct.evkeyval, ptr %5, i32 0, i32 2
  store ptr %call6, ptr %value7, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %6 = load ptr, ptr %header, align 8
  %key10 = getelementptr inbounds %struct.evkeyval, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %key10, align 8
  call void @event_mm_free_(ptr noundef %7)
  %8 = load ptr, ptr %header, align 8
  call void @event_mm_free_(ptr noundef %8)
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_add_header_internal)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  br label %do.body

do.body:                                          ; preds = %if.end11
  %9 = load ptr, ptr %header, align 8
  %next = getelementptr inbounds %struct.evkeyval, ptr %9, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.10, ptr %next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %10 = load ptr, ptr %headers.addr, align 8
  %tqh_last = getelementptr inbounds %struct.evkeyvalq, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tqh_last, align 8
  %12 = load ptr, ptr %header, align 8
  %next12 = getelementptr inbounds %struct.evkeyval, ptr %12, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.10, ptr %next12, i32 0, i32 1
  store ptr %11, ptr %tqe_prev, align 8
  %13 = load ptr, ptr %header, align 8
  %14 = load ptr, ptr %headers.addr, align 8
  %tqh_last13 = getelementptr inbounds %struct.evkeyvalq, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %tqh_last13, align 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %header, align 8
  %next14 = getelementptr inbounds %struct.evkeyval, ptr %16, i32 0, i32 0
  %tqe_next15 = getelementptr inbounds %struct.anon.10, ptr %next14, i32 0, i32 0
  %17 = load ptr, ptr %headers.addr, align 8
  %tqh_last16 = getelementptr inbounds %struct.evkeyvalq, ptr %17, i32 0, i32 1
  store ptr %tqe_next15, ptr %tqh_last16, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then9, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_parse_firstline_(ptr noundef %req, ptr noundef %buffer) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %status = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 1, ptr %status, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @evbuffer_readln(ptr noundef %0, ptr noundef %len, i32 noundef 1)
  store ptr %call, ptr %line, align 8
  %1 = load ptr, ptr %line, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %evcon, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %buffer.addr, align 8
  %call2 = call i64 @evbuffer_get_length(ptr noundef %4)
  %5 = load ptr, ptr %req.addr, align 8
  %evcon3 = getelementptr inbounds %struct.evhttp_request, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %evcon3, align 8
  %max_headers_size = getelementptr inbounds %struct.evhttp_connection, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %max_headers_size, align 8
  %cmp4 = icmp ugt i64 %call2, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %req.addr, align 8
  %evcon6 = getelementptr inbounds %struct.evhttp_request, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %evcon6, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %if.end
  %10 = load i64, ptr %len, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %evcon9 = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %evcon9, align 8
  %max_headers_size10 = getelementptr inbounds %struct.evhttp_connection, ptr %12, i32 0, i32 8
  %13 = load i64, ptr %max_headers_size10, align 8
  %cmp11 = icmp ugt i64 %10, %13
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true8
  %14 = load ptr, ptr %line, align 8
  call void @event_mm_free_(ptr noundef %14)
  store i32 -3, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true8, %if.end
  %15 = load i64, ptr %len, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %headers_size = getelementptr inbounds %struct.evhttp_request, ptr %16, i32 0, i32 10
  store i64 %15, ptr %headers_size, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %kind, align 8
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end13
  %19 = load ptr, ptr %req.addr, align 8
  %20 = load ptr, ptr %line, align 8
  %21 = load i64, ptr %len, align 8
  %call14 = call i32 @evhttp_parse_request_line(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %cmp15 = icmp eq i32 %call14, -1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb
  store i32 -1, ptr %status, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %sw.bb
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end13
  %22 = load ptr, ptr %req.addr, align 8
  %23 = load ptr, ptr %line, align 8
  %call19 = call i32 @evhttp_parse_response_line(ptr noundef %22, ptr noundef %23)
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb18
  store i32 -1, ptr %status, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %sw.bb18
  br label %sw.epilog

sw.default:                                       ; preds = %if.end13
  store i32 -1, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end22, %if.end17
  %24 = load ptr, ptr %line, align 8
  call void @event_mm_free_(ptr noundef %24)
  %25 = load i32, ptr %status, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then12, %if.else, %if.then5
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @evbuffer_readln(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @evbuffer_get_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_parse_request_line(ptr noundef %req, ptr noundef %line, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %eos = alloca ptr, align 8
  %method = alloca ptr, align 8
  %uri = alloca ptr, align 8
  %version = alloca ptr, align 8
  %hostname = alloca ptr, align 8
  %scheme = alloca ptr, align 8
  %method_len = alloca i64, align 8
  %type = alloca i32, align 4
  %ext_method = alloca %struct.evhttp_ext_method, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %eos, align 8
  store i32 0, ptr %type, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %eos, align 8
  %3 = load ptr, ptr %line.addr, align 8
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %eos, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 -1
  %5 = load i8, ptr %add.ptr1, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %eos, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 -1
  store i8 0, ptr %add.ptr4, align 1
  %8 = load ptr, ptr %eos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 -1
  store ptr %incdec.ptr, ptr %eos, align 8
  %9 = load i64, ptr %len.addr, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %10 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ult i64 %10, 14
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %call = call ptr @strsep(ptr noundef %line.addr, ptr noundef @.str.7) #10
  store ptr %call, ptr %method, align 8
  %11 = load ptr, ptr %line.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %line.addr, align 8
  store ptr %12, ptr %uri, align 8
  %13 = load ptr, ptr %uri, align 8
  %call9 = call ptr @strrchr(ptr noundef %13, i32 noundef 32) #8
  store ptr %call9, ptr %version, align 8
  %14 = load ptr, ptr %version, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end8
  %15 = load ptr, ptr %uri, align 8
  %16 = load ptr, ptr %version, align 8
  %cmp11 = icmp eq ptr %15, %16
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %version, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %version, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr15, ptr %version, align 8
  %19 = load ptr, ptr %uri, align 8
  %20 = load ptr, ptr %method, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  store i64 %sub, ptr %method_len, align 8
  %21 = load i64, ptr %method_len, align 8
  switch i64 %21, label %sw.epilog409 [
    i64 3, label %sw.bb
    i64 4, label %sw.bb36
    i64 5, label %sw.bb124
    i64 6, label %sw.bb194
    i64 7, label %sw.bb252
    i64 8, label %sw.bb320
    i64 9, label %sw.bb362
  ]

sw.bb:                                            ; preds = %if.end14
  %22 = load ptr, ptr %method, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i8, ptr %arrayidx, align 1
  %conv16 = sext i8 %23 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb
  br label %sw.epilog409

if.end20:                                         ; preds = %sw.bb
  %24 = load ptr, ptr %method, align 8
  %25 = load i8, ptr %24, align 1
  %conv21 = sext i8 %25 to i32
  switch i32 %conv21, label %sw.default [
    i32 71, label %sw.bb22
    i32 80, label %sw.bb29
  ]

sw.bb22:                                          ; preds = %if.end20
  %26 = load ptr, ptr %method, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %26, i64 1
  %27 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %27 to i32
  %cmp25 = icmp eq i32 %conv24, 69
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb22
  store i32 1, ptr %type, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %sw.bb22
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end20
  %28 = load ptr, ptr %method, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %29 to i32
  %cmp32 = icmp eq i32 %conv31, 85
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.bb29
  store i32 8, ptr %type, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %sw.bb29
  br label %sw.epilog

sw.default:                                       ; preds = %if.end20
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end35, %if.end28
  br label %sw.epilog409

sw.bb36:                                          ; preds = %if.end14
  %30 = load ptr, ptr %method, align 8
  %31 = load i8, ptr %30, align 1
  %conv37 = sext i8 %31 to i32
  switch i32 %conv37, label %sw.default122 [
    i32 80, label %sw.bb38
    i32 72, label %sw.bb54
    i32 76, label %sw.bb71
    i32 67, label %sw.bb88
    i32 77, label %sw.bb105
  ]

sw.bb38:                                          ; preds = %sw.bb36
  %32 = load ptr, ptr %method, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %32, i64 3
  %33 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %33 to i32
  %cmp41 = icmp eq i32 %conv40, 84
  br i1 %cmp41, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %sw.bb38
  %34 = load ptr, ptr %method, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %34, i64 2
  %35 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %35 to i32
  %cmp45 = icmp eq i32 %conv44, 83
  br i1 %cmp45, label %land.lhs.true47, label %if.end53

land.lhs.true47:                                  ; preds = %land.lhs.true
  %36 = load ptr, ptr %method, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %37 to i32
  %cmp50 = icmp eq i32 %conv49, 79
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true47
  store i32 2, ptr %type, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %land.lhs.true47, %land.lhs.true, %sw.bb38
  br label %sw.epilog123

sw.bb54:                                          ; preds = %sw.bb36
  %38 = load ptr, ptr %method, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %38, i64 3
  %39 = load i8, ptr %arrayidx55, align 1
  %conv56 = sext i8 %39 to i32
  %cmp57 = icmp eq i32 %conv56, 68
  br i1 %cmp57, label %land.lhs.true59, label %if.end70

land.lhs.true59:                                  ; preds = %sw.bb54
  %40 = load ptr, ptr %method, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %40, i64 2
  %41 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %41 to i32
  %cmp62 = icmp eq i32 %conv61, 65
  br i1 %cmp62, label %land.lhs.true64, label %if.end70

land.lhs.true64:                                  ; preds = %land.lhs.true59
  %42 = load ptr, ptr %method, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %42, i64 1
  %43 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %43 to i32
  %cmp67 = icmp eq i32 %conv66, 69
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true64
  store i32 4, ptr %type, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %land.lhs.true64, %land.lhs.true59, %sw.bb54
  br label %sw.epilog123

sw.bb71:                                          ; preds = %sw.bb36
  %44 = load ptr, ptr %method, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %44, i64 3
  %45 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %45 to i32
  %cmp74 = icmp eq i32 %conv73, 75
  br i1 %cmp74, label %land.lhs.true76, label %if.end87

land.lhs.true76:                                  ; preds = %sw.bb71
  %46 = load ptr, ptr %method, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %46, i64 2
  %47 = load i8, ptr %arrayidx77, align 1
  %conv78 = sext i8 %47 to i32
  %cmp79 = icmp eq i32 %conv78, 67
  br i1 %cmp79, label %land.lhs.true81, label %if.end87

land.lhs.true81:                                  ; preds = %land.lhs.true76
  %48 = load ptr, ptr %method, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %48, i64 1
  %49 = load i8, ptr %arrayidx82, align 1
  %conv83 = sext i8 %49 to i32
  %cmp84 = icmp eq i32 %conv83, 79
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true81
  store i32 4096, ptr %type, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %land.lhs.true81, %land.lhs.true76, %sw.bb71
  br label %sw.epilog123

sw.bb88:                                          ; preds = %sw.bb36
  %50 = load ptr, ptr %method, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %50, i64 3
  %51 = load i8, ptr %arrayidx89, align 1
  %conv90 = sext i8 %51 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  br i1 %cmp91, label %land.lhs.true93, label %if.end104

land.lhs.true93:                                  ; preds = %sw.bb88
  %52 = load ptr, ptr %method, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %52, i64 2
  %53 = load i8, ptr %arrayidx94, align 1
  %conv95 = sext i8 %53 to i32
  %cmp96 = icmp eq i32 %conv95, 80
  br i1 %cmp96, label %land.lhs.true98, label %if.end104

land.lhs.true98:                                  ; preds = %land.lhs.true93
  %54 = load ptr, ptr %method, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %54, i64 1
  %55 = load i8, ptr %arrayidx99, align 1
  %conv100 = sext i8 %55 to i32
  %cmp101 = icmp eq i32 %conv100, 79
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %land.lhs.true98
  store i32 16384, ptr %type, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %land.lhs.true98, %land.lhs.true93, %sw.bb88
  br label %sw.epilog123

sw.bb105:                                         ; preds = %sw.bb36
  %56 = load ptr, ptr %method, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %56, i64 3
  %57 = load i8, ptr %arrayidx106, align 1
  %conv107 = sext i8 %57 to i32
  %cmp108 = icmp eq i32 %conv107, 69
  br i1 %cmp108, label %land.lhs.true110, label %if.end121

land.lhs.true110:                                 ; preds = %sw.bb105
  %58 = load ptr, ptr %method, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %58, i64 2
  %59 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %59 to i32
  %cmp113 = icmp eq i32 %conv112, 86
  br i1 %cmp113, label %land.lhs.true115, label %if.end121

land.lhs.true115:                                 ; preds = %land.lhs.true110
  %60 = load ptr, ptr %method, align 8
  %arrayidx116 = getelementptr inbounds i8, ptr %60, i64 1
  %61 = load i8, ptr %arrayidx116, align 1
  %conv117 = sext i8 %61 to i32
  %cmp118 = icmp eq i32 %conv117, 79
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %land.lhs.true115
  store i32 32768, ptr %type, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %land.lhs.true115, %land.lhs.true110, %sw.bb105
  br label %sw.epilog123

sw.default122:                                    ; preds = %sw.bb36
  br label %sw.epilog123

sw.epilog123:                                     ; preds = %sw.default122, %if.end121, %if.end104, %if.end87, %if.end70, %if.end53
  br label %sw.epilog409

sw.bb124:                                         ; preds = %if.end14
  %62 = load ptr, ptr %method, align 8
  %63 = load i8, ptr %62, align 1
  %conv125 = sext i8 %63 to i32
  switch i32 %conv125, label %sw.default192 [
    i32 80, label %sw.bb126
    i32 84, label %sw.bb148
    i32 77, label %sw.bb170
  ]

sw.bb126:                                         ; preds = %sw.bb124
  %64 = load ptr, ptr %method, align 8
  %arrayidx127 = getelementptr inbounds i8, ptr %64, i64 4
  %65 = load i8, ptr %arrayidx127, align 1
  %conv128 = sext i8 %65 to i32
  %cmp129 = icmp eq i32 %conv128, 72
  br i1 %cmp129, label %land.lhs.true131, label %if.end147

land.lhs.true131:                                 ; preds = %sw.bb126
  %66 = load ptr, ptr %method, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %66, i64 3
  %67 = load i8, ptr %arrayidx132, align 1
  %conv133 = sext i8 %67 to i32
  %cmp134 = icmp eq i32 %conv133, 67
  br i1 %cmp134, label %land.lhs.true136, label %if.end147

land.lhs.true136:                                 ; preds = %land.lhs.true131
  %68 = load ptr, ptr %method, align 8
  %arrayidx137 = getelementptr inbounds i8, ptr %68, i64 2
  %69 = load i8, ptr %arrayidx137, align 1
  %conv138 = sext i8 %69 to i32
  %cmp139 = icmp eq i32 %conv138, 84
  br i1 %cmp139, label %land.lhs.true141, label %if.end147

land.lhs.true141:                                 ; preds = %land.lhs.true136
  %70 = load ptr, ptr %method, align 8
  %arrayidx142 = getelementptr inbounds i8, ptr %70, i64 1
  %71 = load i8, ptr %arrayidx142, align 1
  %conv143 = sext i8 %71 to i32
  %cmp144 = icmp eq i32 %conv143, 65
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %land.lhs.true141
  store i32 256, ptr %type, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %land.lhs.true141, %land.lhs.true136, %land.lhs.true131, %sw.bb126
  br label %sw.epilog193

sw.bb148:                                         ; preds = %sw.bb124
  %72 = load ptr, ptr %method, align 8
  %arrayidx149 = getelementptr inbounds i8, ptr %72, i64 4
  %73 = load i8, ptr %arrayidx149, align 1
  %conv150 = sext i8 %73 to i32
  %cmp151 = icmp eq i32 %conv150, 69
  br i1 %cmp151, label %land.lhs.true153, label %if.end169

land.lhs.true153:                                 ; preds = %sw.bb148
  %74 = load ptr, ptr %method, align 8
  %arrayidx154 = getelementptr inbounds i8, ptr %74, i64 3
  %75 = load i8, ptr %arrayidx154, align 1
  %conv155 = sext i8 %75 to i32
  %cmp156 = icmp eq i32 %conv155, 67
  br i1 %cmp156, label %land.lhs.true158, label %if.end169

land.lhs.true158:                                 ; preds = %land.lhs.true153
  %76 = load ptr, ptr %method, align 8
  %arrayidx159 = getelementptr inbounds i8, ptr %76, i64 2
  %77 = load i8, ptr %arrayidx159, align 1
  %conv160 = sext i8 %77 to i32
  %cmp161 = icmp eq i32 %conv160, 65
  br i1 %cmp161, label %land.lhs.true163, label %if.end169

land.lhs.true163:                                 ; preds = %land.lhs.true158
  %78 = load ptr, ptr %method, align 8
  %arrayidx164 = getelementptr inbounds i8, ptr %78, i64 1
  %79 = load i8, ptr %arrayidx164, align 1
  %conv165 = sext i8 %79 to i32
  %cmp166 = icmp eq i32 %conv165, 82
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %land.lhs.true163
  store i32 64, ptr %type, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then168, %land.lhs.true163, %land.lhs.true158, %land.lhs.true153, %sw.bb148
  br label %sw.epilog193

sw.bb170:                                         ; preds = %sw.bb124
  %80 = load ptr, ptr %method, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %80, i64 4
  %81 = load i8, ptr %arrayidx171, align 1
  %conv172 = sext i8 %81 to i32
  %cmp173 = icmp eq i32 %conv172, 76
  br i1 %cmp173, label %land.lhs.true175, label %if.end191

land.lhs.true175:                                 ; preds = %sw.bb170
  %82 = load ptr, ptr %method, align 8
  %arrayidx176 = getelementptr inbounds i8, ptr %82, i64 3
  %83 = load i8, ptr %arrayidx176, align 1
  %conv177 = sext i8 %83 to i32
  %cmp178 = icmp eq i32 %conv177, 79
  br i1 %cmp178, label %land.lhs.true180, label %if.end191

land.lhs.true180:                                 ; preds = %land.lhs.true175
  %84 = load ptr, ptr %method, align 8
  %arrayidx181 = getelementptr inbounds i8, ptr %84, i64 2
  %85 = load i8, ptr %arrayidx181, align 1
  %conv182 = sext i8 %85 to i32
  %cmp183 = icmp eq i32 %conv182, 67
  br i1 %cmp183, label %land.lhs.true185, label %if.end191

land.lhs.true185:                                 ; preds = %land.lhs.true180
  %86 = load ptr, ptr %method, align 8
  %arrayidx186 = getelementptr inbounds i8, ptr %86, i64 1
  %87 = load i8, ptr %arrayidx186, align 1
  %conv187 = sext i8 %87 to i32
  %cmp188 = icmp eq i32 %conv187, 75
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %land.lhs.true185
  store i32 2048, ptr %type, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.then190, %land.lhs.true185, %land.lhs.true180, %land.lhs.true175, %sw.bb170
  br label %sw.epilog193

sw.default192:                                    ; preds = %sw.bb124
  br label %sw.epilog193

sw.epilog193:                                     ; preds = %sw.default192, %if.end191, %if.end169, %if.end147
  br label %sw.epilog409

sw.bb194:                                         ; preds = %if.end14
  %88 = load ptr, ptr %method, align 8
  %89 = load i8, ptr %88, align 1
  %conv195 = sext i8 %89 to i32
  switch i32 %conv195, label %sw.default250 [
    i32 68, label %sw.bb196
    i32 85, label %sw.bb223
  ]

sw.bb196:                                         ; preds = %sw.bb194
  %90 = load ptr, ptr %method, align 8
  %arrayidx197 = getelementptr inbounds i8, ptr %90, i64 5
  %91 = load i8, ptr %arrayidx197, align 1
  %conv198 = sext i8 %91 to i32
  %cmp199 = icmp eq i32 %conv198, 69
  br i1 %cmp199, label %land.lhs.true201, label %if.end222

land.lhs.true201:                                 ; preds = %sw.bb196
  %92 = load ptr, ptr %method, align 8
  %arrayidx202 = getelementptr inbounds i8, ptr %92, i64 4
  %93 = load i8, ptr %arrayidx202, align 1
  %conv203 = sext i8 %93 to i32
  %cmp204 = icmp eq i32 %conv203, 84
  br i1 %cmp204, label %land.lhs.true206, label %if.end222

land.lhs.true206:                                 ; preds = %land.lhs.true201
  %94 = load ptr, ptr %method, align 8
  %arrayidx207 = getelementptr inbounds i8, ptr %94, i64 3
  %95 = load i8, ptr %arrayidx207, align 1
  %conv208 = sext i8 %95 to i32
  %cmp209 = icmp eq i32 %conv208, 69
  br i1 %cmp209, label %land.lhs.true211, label %if.end222

land.lhs.true211:                                 ; preds = %land.lhs.true206
  %96 = load ptr, ptr %method, align 8
  %arrayidx212 = getelementptr inbounds i8, ptr %96, i64 2
  %97 = load i8, ptr %arrayidx212, align 1
  %conv213 = sext i8 %97 to i32
  %cmp214 = icmp eq i32 %conv213, 76
  br i1 %cmp214, label %land.lhs.true216, label %if.end222

land.lhs.true216:                                 ; preds = %land.lhs.true211
  %98 = load ptr, ptr %method, align 8
  %arrayidx217 = getelementptr inbounds i8, ptr %98, i64 1
  %99 = load i8, ptr %arrayidx217, align 1
  %conv218 = sext i8 %99 to i32
  %cmp219 = icmp eq i32 %conv218, 69
  br i1 %cmp219, label %if.then221, label %if.end222

if.then221:                                       ; preds = %land.lhs.true216
  store i32 16, ptr %type, align 4
  br label %if.end222

if.end222:                                        ; preds = %if.then221, %land.lhs.true216, %land.lhs.true211, %land.lhs.true206, %land.lhs.true201, %sw.bb196
  br label %sw.epilog251

sw.bb223:                                         ; preds = %sw.bb194
  %100 = load ptr, ptr %method, align 8
  %arrayidx224 = getelementptr inbounds i8, ptr %100, i64 5
  %101 = load i8, ptr %arrayidx224, align 1
  %conv225 = sext i8 %101 to i32
  %cmp226 = icmp eq i32 %conv225, 75
  br i1 %cmp226, label %land.lhs.true228, label %if.end249

land.lhs.true228:                                 ; preds = %sw.bb223
  %102 = load ptr, ptr %method, align 8
  %arrayidx229 = getelementptr inbounds i8, ptr %102, i64 4
  %103 = load i8, ptr %arrayidx229, align 1
  %conv230 = sext i8 %103 to i32
  %cmp231 = icmp eq i32 %conv230, 67
  br i1 %cmp231, label %land.lhs.true233, label %if.end249

land.lhs.true233:                                 ; preds = %land.lhs.true228
  %104 = load ptr, ptr %method, align 8
  %arrayidx234 = getelementptr inbounds i8, ptr %104, i64 3
  %105 = load i8, ptr %arrayidx234, align 1
  %conv235 = sext i8 %105 to i32
  %cmp236 = icmp eq i32 %conv235, 79
  br i1 %cmp236, label %land.lhs.true238, label %if.end249

land.lhs.true238:                                 ; preds = %land.lhs.true233
  %106 = load ptr, ptr %method, align 8
  %arrayidx239 = getelementptr inbounds i8, ptr %106, i64 2
  %107 = load i8, ptr %arrayidx239, align 1
  %conv240 = sext i8 %107 to i32
  %cmp241 = icmp eq i32 %conv240, 76
  br i1 %cmp241, label %land.lhs.true243, label %if.end249

land.lhs.true243:                                 ; preds = %land.lhs.true238
  %108 = load ptr, ptr %method, align 8
  %arrayidx244 = getelementptr inbounds i8, ptr %108, i64 1
  %109 = load i8, ptr %arrayidx244, align 1
  %conv245 = sext i8 %109 to i32
  %cmp246 = icmp eq i32 %conv245, 78
  br i1 %cmp246, label %if.then248, label %if.end249

if.then248:                                       ; preds = %land.lhs.true243
  store i32 8192, ptr %type, align 4
  br label %if.end249

if.end249:                                        ; preds = %if.then248, %land.lhs.true243, %land.lhs.true238, %land.lhs.true233, %land.lhs.true228, %sw.bb223
  br label %sw.epilog251

sw.default250:                                    ; preds = %sw.bb194
  br label %sw.epilog251

sw.epilog251:                                     ; preds = %sw.default250, %if.end249, %if.end222
  br label %sw.epilog409

sw.bb252:                                         ; preds = %if.end14
  %110 = load ptr, ptr %method, align 8
  %111 = load i8, ptr %110, align 1
  %conv253 = sext i8 %111 to i32
  switch i32 %conv253, label %sw.default318 [
    i32 79, label %sw.bb254
    i32 67, label %sw.bb286
  ]

sw.bb254:                                         ; preds = %sw.bb252
  %112 = load ptr, ptr %method, align 8
  %arrayidx255 = getelementptr inbounds i8, ptr %112, i64 6
  %113 = load i8, ptr %arrayidx255, align 1
  %conv256 = sext i8 %113 to i32
  %cmp257 = icmp eq i32 %conv256, 83
  br i1 %cmp257, label %land.lhs.true259, label %if.end285

land.lhs.true259:                                 ; preds = %sw.bb254
  %114 = load ptr, ptr %method, align 8
  %arrayidx260 = getelementptr inbounds i8, ptr %114, i64 5
  %115 = load i8, ptr %arrayidx260, align 1
  %conv261 = sext i8 %115 to i32
  %cmp262 = icmp eq i32 %conv261, 78
  br i1 %cmp262, label %land.lhs.true264, label %if.end285

land.lhs.true264:                                 ; preds = %land.lhs.true259
  %116 = load ptr, ptr %method, align 8
  %arrayidx265 = getelementptr inbounds i8, ptr %116, i64 4
  %117 = load i8, ptr %arrayidx265, align 1
  %conv266 = sext i8 %117 to i32
  %cmp267 = icmp eq i32 %conv266, 79
  br i1 %cmp267, label %land.lhs.true269, label %if.end285

land.lhs.true269:                                 ; preds = %land.lhs.true264
  %118 = load ptr, ptr %method, align 8
  %arrayidx270 = getelementptr inbounds i8, ptr %118, i64 3
  %119 = load i8, ptr %arrayidx270, align 1
  %conv271 = sext i8 %119 to i32
  %cmp272 = icmp eq i32 %conv271, 73
  br i1 %cmp272, label %land.lhs.true274, label %if.end285

land.lhs.true274:                                 ; preds = %land.lhs.true269
  %120 = load ptr, ptr %method, align 8
  %arrayidx275 = getelementptr inbounds i8, ptr %120, i64 2
  %121 = load i8, ptr %arrayidx275, align 1
  %conv276 = sext i8 %121 to i32
  %cmp277 = icmp eq i32 %conv276, 84
  br i1 %cmp277, label %land.lhs.true279, label %if.end285

land.lhs.true279:                                 ; preds = %land.lhs.true274
  %122 = load ptr, ptr %method, align 8
  %arrayidx280 = getelementptr inbounds i8, ptr %122, i64 1
  %123 = load i8, ptr %arrayidx280, align 1
  %conv281 = sext i8 %123 to i32
  %cmp282 = icmp eq i32 %conv281, 80
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %land.lhs.true279
  store i32 32, ptr %type, align 4
  br label %if.end285

if.end285:                                        ; preds = %if.then284, %land.lhs.true279, %land.lhs.true274, %land.lhs.true269, %land.lhs.true264, %land.lhs.true259, %sw.bb254
  br label %sw.epilog319

sw.bb286:                                         ; preds = %sw.bb252
  %124 = load ptr, ptr %method, align 8
  %arrayidx287 = getelementptr inbounds i8, ptr %124, i64 6
  %125 = load i8, ptr %arrayidx287, align 1
  %conv288 = sext i8 %125 to i32
  %cmp289 = icmp eq i32 %conv288, 84
  br i1 %cmp289, label %land.lhs.true291, label %if.end317

land.lhs.true291:                                 ; preds = %sw.bb286
  %126 = load ptr, ptr %method, align 8
  %arrayidx292 = getelementptr inbounds i8, ptr %126, i64 5
  %127 = load i8, ptr %arrayidx292, align 1
  %conv293 = sext i8 %127 to i32
  %cmp294 = icmp eq i32 %conv293, 67
  br i1 %cmp294, label %land.lhs.true296, label %if.end317

land.lhs.true296:                                 ; preds = %land.lhs.true291
  %128 = load ptr, ptr %method, align 8
  %arrayidx297 = getelementptr inbounds i8, ptr %128, i64 4
  %129 = load i8, ptr %arrayidx297, align 1
  %conv298 = sext i8 %129 to i32
  %cmp299 = icmp eq i32 %conv298, 69
  br i1 %cmp299, label %land.lhs.true301, label %if.end317

land.lhs.true301:                                 ; preds = %land.lhs.true296
  %130 = load ptr, ptr %method, align 8
  %arrayidx302 = getelementptr inbounds i8, ptr %130, i64 3
  %131 = load i8, ptr %arrayidx302, align 1
  %conv303 = sext i8 %131 to i32
  %cmp304 = icmp eq i32 %conv303, 78
  br i1 %cmp304, label %land.lhs.true306, label %if.end317

land.lhs.true306:                                 ; preds = %land.lhs.true301
  %132 = load ptr, ptr %method, align 8
  %arrayidx307 = getelementptr inbounds i8, ptr %132, i64 2
  %133 = load i8, ptr %arrayidx307, align 1
  %conv308 = sext i8 %133 to i32
  %cmp309 = icmp eq i32 %conv308, 78
  br i1 %cmp309, label %land.lhs.true311, label %if.end317

land.lhs.true311:                                 ; preds = %land.lhs.true306
  %134 = load ptr, ptr %method, align 8
  %arrayidx312 = getelementptr inbounds i8, ptr %134, i64 1
  %135 = load i8, ptr %arrayidx312, align 1
  %conv313 = sext i8 %135 to i32
  %cmp314 = icmp eq i32 %conv313, 79
  br i1 %cmp314, label %if.then316, label %if.end317

if.then316:                                       ; preds = %land.lhs.true311
  store i32 128, ptr %type, align 4
  br label %if.end317

if.end317:                                        ; preds = %if.then316, %land.lhs.true311, %land.lhs.true306, %land.lhs.true301, %land.lhs.true296, %land.lhs.true291, %sw.bb286
  br label %sw.epilog319

sw.default318:                                    ; preds = %sw.bb252
  br label %sw.epilog319

sw.epilog319:                                     ; preds = %sw.default318, %if.end317, %if.end285
  br label %sw.epilog409

sw.bb320:                                         ; preds = %if.end14
  %136 = load ptr, ptr %method, align 8
  %137 = load i8, ptr %136, align 1
  %conv321 = sext i8 %137 to i32
  %cmp322 = icmp ne i32 %conv321, 80
  br i1 %cmp322, label %if.then324, label %if.end325

if.then324:                                       ; preds = %sw.bb320
  br label %sw.epilog409

if.end325:                                        ; preds = %sw.bb320
  %138 = load ptr, ptr %method, align 8
  %arrayidx326 = getelementptr inbounds i8, ptr %138, i64 7
  %139 = load i8, ptr %arrayidx326, align 1
  %conv327 = sext i8 %139 to i32
  %cmp328 = icmp eq i32 %conv327, 68
  br i1 %cmp328, label %land.lhs.true330, label %if.end361

land.lhs.true330:                                 ; preds = %if.end325
  %140 = load ptr, ptr %method, align 8
  %arrayidx331 = getelementptr inbounds i8, ptr %140, i64 6
  %141 = load i8, ptr %arrayidx331, align 1
  %conv332 = sext i8 %141 to i32
  %cmp333 = icmp eq i32 %conv332, 78
  br i1 %cmp333, label %land.lhs.true335, label %if.end361

land.lhs.true335:                                 ; preds = %land.lhs.true330
  %142 = load ptr, ptr %method, align 8
  %arrayidx336 = getelementptr inbounds i8, ptr %142, i64 5
  %143 = load i8, ptr %arrayidx336, align 1
  %conv337 = sext i8 %143 to i32
  %cmp338 = icmp eq i32 %conv337, 73
  br i1 %cmp338, label %land.lhs.true340, label %if.end361

land.lhs.true340:                                 ; preds = %land.lhs.true335
  %144 = load ptr, ptr %method, align 8
  %arrayidx341 = getelementptr inbounds i8, ptr %144, i64 4
  %145 = load i8, ptr %arrayidx341, align 1
  %conv342 = sext i8 %145 to i32
  %cmp343 = icmp eq i32 %conv342, 70
  br i1 %cmp343, label %land.lhs.true345, label %if.end361

land.lhs.true345:                                 ; preds = %land.lhs.true340
  %146 = load ptr, ptr %method, align 8
  %arrayidx346 = getelementptr inbounds i8, ptr %146, i64 3
  %147 = load i8, ptr %arrayidx346, align 1
  %conv347 = sext i8 %147 to i32
  %cmp348 = icmp eq i32 %conv347, 80
  br i1 %cmp348, label %land.lhs.true350, label %if.end361

land.lhs.true350:                                 ; preds = %land.lhs.true345
  %148 = load ptr, ptr %method, align 8
  %arrayidx351 = getelementptr inbounds i8, ptr %148, i64 2
  %149 = load i8, ptr %arrayidx351, align 1
  %conv352 = sext i8 %149 to i32
  %cmp353 = icmp eq i32 %conv352, 79
  br i1 %cmp353, label %land.lhs.true355, label %if.end361

land.lhs.true355:                                 ; preds = %land.lhs.true350
  %150 = load ptr, ptr %method, align 8
  %arrayidx356 = getelementptr inbounds i8, ptr %150, i64 1
  %151 = load i8, ptr %arrayidx356, align 1
  %conv357 = sext i8 %151 to i32
  %cmp358 = icmp eq i32 %conv357, 82
  br i1 %cmp358, label %if.then360, label %if.end361

if.then360:                                       ; preds = %land.lhs.true355
  store i32 512, ptr %type, align 4
  br label %if.end361

if.end361:                                        ; preds = %if.then360, %land.lhs.true355, %land.lhs.true350, %land.lhs.true345, %land.lhs.true340, %land.lhs.true335, %land.lhs.true330, %if.end325
  br label %sw.epilog409

sw.bb362:                                         ; preds = %if.end14
  %152 = load ptr, ptr %method, align 8
  %153 = load i8, ptr %152, align 1
  %conv363 = sext i8 %153 to i32
  %cmp364 = icmp ne i32 %conv363, 80
  br i1 %cmp364, label %if.then366, label %if.end367

if.then366:                                       ; preds = %sw.bb362
  br label %sw.epilog409

if.end367:                                        ; preds = %sw.bb362
  %154 = load ptr, ptr %method, align 8
  %arrayidx368 = getelementptr inbounds i8, ptr %154, i64 8
  %155 = load i8, ptr %arrayidx368, align 1
  %conv369 = sext i8 %155 to i32
  %cmp370 = icmp eq i32 %conv369, 72
  br i1 %cmp370, label %land.lhs.true372, label %if.end408

land.lhs.true372:                                 ; preds = %if.end367
  %156 = load ptr, ptr %method, align 8
  %arrayidx373 = getelementptr inbounds i8, ptr %156, i64 7
  %157 = load i8, ptr %arrayidx373, align 1
  %conv374 = sext i8 %157 to i32
  %cmp375 = icmp eq i32 %conv374, 67
  br i1 %cmp375, label %land.lhs.true377, label %if.end408

land.lhs.true377:                                 ; preds = %land.lhs.true372
  %158 = load ptr, ptr %method, align 8
  %arrayidx378 = getelementptr inbounds i8, ptr %158, i64 6
  %159 = load i8, ptr %arrayidx378, align 1
  %conv379 = sext i8 %159 to i32
  %cmp380 = icmp eq i32 %conv379, 84
  br i1 %cmp380, label %land.lhs.true382, label %if.end408

land.lhs.true382:                                 ; preds = %land.lhs.true377
  %160 = load ptr, ptr %method, align 8
  %arrayidx383 = getelementptr inbounds i8, ptr %160, i64 5
  %161 = load i8, ptr %arrayidx383, align 1
  %conv384 = sext i8 %161 to i32
  %cmp385 = icmp eq i32 %conv384, 65
  br i1 %cmp385, label %land.lhs.true387, label %if.end408

land.lhs.true387:                                 ; preds = %land.lhs.true382
  %162 = load ptr, ptr %method, align 8
  %arrayidx388 = getelementptr inbounds i8, ptr %162, i64 4
  %163 = load i8, ptr %arrayidx388, align 1
  %conv389 = sext i8 %163 to i32
  %cmp390 = icmp eq i32 %conv389, 80
  br i1 %cmp390, label %land.lhs.true392, label %if.end408

land.lhs.true392:                                 ; preds = %land.lhs.true387
  %164 = load ptr, ptr %method, align 8
  %arrayidx393 = getelementptr inbounds i8, ptr %164, i64 3
  %165 = load i8, ptr %arrayidx393, align 1
  %conv394 = sext i8 %165 to i32
  %cmp395 = icmp eq i32 %conv394, 80
  br i1 %cmp395, label %land.lhs.true397, label %if.end408

land.lhs.true397:                                 ; preds = %land.lhs.true392
  %166 = load ptr, ptr %method, align 8
  %arrayidx398 = getelementptr inbounds i8, ptr %166, i64 2
  %167 = load i8, ptr %arrayidx398, align 1
  %conv399 = sext i8 %167 to i32
  %cmp400 = icmp eq i32 %conv399, 79
  br i1 %cmp400, label %land.lhs.true402, label %if.end408

land.lhs.true402:                                 ; preds = %land.lhs.true397
  %168 = load ptr, ptr %method, align 8
  %arrayidx403 = getelementptr inbounds i8, ptr %168, i64 1
  %169 = load i8, ptr %arrayidx403, align 1
  %conv404 = sext i8 %169 to i32
  %cmp405 = icmp eq i32 %conv404, 82
  br i1 %cmp405, label %if.then407, label %if.end408

if.then407:                                       ; preds = %land.lhs.true402
  store i32 1024, ptr %type, align 4
  br label %if.end408

if.end408:                                        ; preds = %if.then407, %land.lhs.true402, %land.lhs.true397, %land.lhs.true392, %land.lhs.true387, %land.lhs.true382, %land.lhs.true377, %land.lhs.true372, %if.end367
  br label %sw.epilog409

sw.epilog409:                                     ; preds = %if.end408, %if.then366, %if.end361, %if.then324, %sw.epilog319, %sw.epilog251, %sw.epilog193, %sw.epilog123, %sw.epilog, %if.then19, %if.end14
  %170 = load i32, ptr %type, align 4
  %tobool410 = icmp ne i32 %170, 0
  br i1 %tobool410, label %if.end436, label %if.then411

if.then411:                                       ; preds = %sw.epilog409
  %171 = load ptr, ptr %method, align 8
  %method412 = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method, i32 0, i32 0
  store ptr %171, ptr %method412, align 8
  %type413 = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method, i32 0, i32 1
  store i32 0, ptr %type413, align 8
  %flags = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method, i32 0, i32 2
  store i16 0, ptr %flags, align 4
  %172 = load ptr, ptr %req.addr, align 8
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %172, i32 0, i32 1
  %173 = load ptr, ptr %evcon, align 8
  %ext_method_cmp = getelementptr inbounds %struct.evhttp_connection, ptr %173, i32 0, i32 28
  %174 = load ptr, ptr %ext_method_cmp, align 8
  %tobool414 = icmp ne ptr %174, null
  br i1 %tobool414, label %land.lhs.true415, label %if.end435

land.lhs.true415:                                 ; preds = %if.then411
  %175 = load ptr, ptr %req.addr, align 8
  %evcon416 = getelementptr inbounds %struct.evhttp_request, ptr %175, i32 0, i32 1
  %176 = load ptr, ptr %evcon416, align 8
  %ext_method_cmp417 = getelementptr inbounds %struct.evhttp_connection, ptr %176, i32 0, i32 28
  %177 = load ptr, ptr %ext_method_cmp417, align 8
  %call418 = call i32 %177(ptr noundef %ext_method)
  %cmp419 = icmp eq i32 %call418, 0
  br i1 %cmp419, label %if.then421, label %if.end435

if.then421:                                       ; preds = %land.lhs.true415
  %method422 = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method, i32 0, i32 0
  %178 = load ptr, ptr %method422, align 8
  %179 = load ptr, ptr %method, align 8
  %call423 = call i32 @strcmp(ptr noundef %178, ptr noundef %179) #8
  %cmp424 = icmp ne i32 %call423, 0
  br i1 %cmp424, label %if.then426, label %if.end427

if.then426:                                       ; preds = %if.then421
  call void (ptr, ...) @event_warn(ptr noundef @.str.52, ptr noundef @__func__.evhttp_parse_request_line)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end427:                                        ; preds = %if.then421
  %flags428 = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method, i32 0, i32 2
  %180 = load i16, ptr %flags428, align 4
  %conv429 = zext i16 %180 to i32
  %cmp430 = icmp ne i32 %conv429, 0
  br i1 %cmp430, label %if.then432, label %if.end433

if.then432:                                       ; preds = %if.end427
  call void (ptr, ...) @event_warn(ptr noundef @.str.53, ptr noundef @__func__.evhttp_parse_request_line)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end433:                                        ; preds = %if.end427
  %type434 = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method, i32 0, i32 1
  %181 = load i32, ptr %type434, align 8
  store i32 %181, ptr %type, align 4
  br label %if.end435

if.end435:                                        ; preds = %if.end433, %land.lhs.true415, %if.then411
  br label %if.end436

if.end436:                                        ; preds = %if.end435, %sw.epilog409
  %182 = load i32, ptr %type, align 4
  %tobool437 = icmp ne i32 %182, 0
  br i1 %tobool437, label %if.end442, label %if.then438

if.then438:                                       ; preds = %if.end436
  br label %do.body

do.body:                                          ; preds = %if.then438
  %183 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool439 = icmp ne i32 %183, 0
  br i1 %tobool439, label %if.then440, label %if.end441

if.then440:                                       ; preds = %do.body
  %184 = load ptr, ptr %method, align 8
  %185 = load ptr, ptr %req.addr, align 8
  %186 = load ptr, ptr %req.addr, align 8
  %remote_host = getelementptr inbounds %struct.evhttp_request, ptr %186, i32 0, i32 5
  %187 = load ptr, ptr %remote_host, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.54, ptr noundef @__func__.evhttp_parse_request_line, ptr noundef %184, ptr noundef %185, ptr noundef %187)
  br label %if.end441

if.end441:                                        ; preds = %if.then440, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end441
  br label %if.end442

if.end442:                                        ; preds = %do.end, %if.end436
  %188 = load i32, ptr %type, align 4
  %189 = load ptr, ptr %req.addr, align 8
  %type443 = getelementptr inbounds %struct.evhttp_request, ptr %189, i32 0, i32 9
  store i32 %188, ptr %type443, align 4
  %190 = load ptr, ptr %version, align 8
  %191 = load ptr, ptr %req.addr, align 8
  %call444 = call i32 @evhttp_parse_http_version(ptr noundef %190, ptr noundef %191)
  %cmp445 = icmp slt i32 %call444, 0
  br i1 %cmp445, label %if.then447, label %if.end448

if.then447:                                       ; preds = %if.end442
  store i32 -1, ptr %retval, align 4
  br label %return

if.end448:                                        ; preds = %if.end442
  %192 = load ptr, ptr %uri, align 8
  %call449 = call ptr @event_mm_strdup_(ptr noundef %192)
  %193 = load ptr, ptr %req.addr, align 8
  %uri450 = getelementptr inbounds %struct.evhttp_request, ptr %193, i32 0, i32 12
  store ptr %call449, ptr %uri450, align 8
  %cmp451 = icmp eq ptr %call449, null
  br i1 %cmp451, label %if.then453, label %if.end459

if.then453:                                       ; preds = %if.end448
  br label %do.body454

do.body454:                                       ; preds = %if.then453
  %194 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool455 = icmp ne i32 %194, 0
  br i1 %tobool455, label %if.then456, label %if.end457

if.then456:                                       ; preds = %do.body454
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.55, ptr noundef @__func__.evhttp_parse_request_line)
  br label %if.end457

if.end457:                                        ; preds = %if.then456, %do.body454
  br label %do.end458

do.end458:                                        ; preds = %if.end457
  store i32 -1, ptr %retval, align 4
  br label %return

if.end459:                                        ; preds = %if.end448
  %195 = load i32, ptr %type, align 4
  %cmp460 = icmp eq i32 %195, 128
  br i1 %cmp460, label %if.then462, label %if.else

if.then462:                                       ; preds = %if.end459
  %196 = load ptr, ptr %req.addr, align 8
  %uri463 = getelementptr inbounds %struct.evhttp_request, ptr %196, i32 0, i32 12
  %197 = load ptr, ptr %uri463, align 8
  %call464 = call ptr @evhttp_uri_parse_authority(ptr noundef %197, i32 noundef 0)
  %198 = load ptr, ptr %req.addr, align 8
  %uri_elems = getelementptr inbounds %struct.evhttp_request, ptr %198, i32 0, i32 13
  store ptr %call464, ptr %uri_elems, align 8
  %cmp465 = icmp eq ptr %call464, null
  br i1 %cmp465, label %if.then467, label %if.end468

if.then467:                                       ; preds = %if.then462
  store i32 -1, ptr %retval, align 4
  br label %return

if.end468:                                        ; preds = %if.then462
  br label %if.end476

if.else:                                          ; preds = %if.end459
  %199 = load ptr, ptr %req.addr, align 8
  %uri469 = getelementptr inbounds %struct.evhttp_request, ptr %199, i32 0, i32 12
  %200 = load ptr, ptr %uri469, align 8
  %call470 = call ptr @evhttp_uri_parse_with_flags(ptr noundef %200, i32 noundef 1)
  %201 = load ptr, ptr %req.addr, align 8
  %uri_elems471 = getelementptr inbounds %struct.evhttp_request, ptr %201, i32 0, i32 13
  store ptr %call470, ptr %uri_elems471, align 8
  %cmp472 = icmp eq ptr %call470, null
  br i1 %cmp472, label %if.then474, label %if.end475

if.then474:                                       ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end475:                                        ; preds = %if.else
  br label %if.end476

if.end476:                                        ; preds = %if.end475, %if.end468
  %202 = load ptr, ptr %req.addr, align 8
  %uri_elems477 = getelementptr inbounds %struct.evhttp_request, ptr %202, i32 0, i32 13
  %203 = load ptr, ptr %uri_elems477, align 8
  %call478 = call ptr @evhttp_uri_get_scheme(ptr noundef %203)
  store ptr %call478, ptr %scheme, align 8
  %204 = load ptr, ptr %req.addr, align 8
  %uri_elems479 = getelementptr inbounds %struct.evhttp_request, ptr %204, i32 0, i32 13
  %205 = load ptr, ptr %uri_elems479, align 8
  %call480 = call ptr @evhttp_uri_get_host(ptr noundef %205)
  store ptr %call480, ptr %hostname, align 8
  %206 = load ptr, ptr %scheme, align 8
  %tobool481 = icmp ne ptr %206, null
  br i1 %tobool481, label %land.lhs.true482, label %if.end496

land.lhs.true482:                                 ; preds = %if.end476
  %207 = load ptr, ptr %scheme, align 8
  %call483 = call i32 @evutil_ascii_strcasecmp(ptr noundef %207, ptr noundef @.str.56)
  %tobool484 = icmp ne i32 %call483, 0
  br i1 %tobool484, label %lor.lhs.false485, label %land.lhs.true488

lor.lhs.false485:                                 ; preds = %land.lhs.true482
  %208 = load ptr, ptr %scheme, align 8
  %call486 = call i32 @evutil_ascii_strcasecmp(ptr noundef %208, ptr noundef @.str.57)
  %tobool487 = icmp ne i32 %call486, 0
  br i1 %tobool487, label %if.end496, label %land.lhs.true488

land.lhs.true488:                                 ; preds = %lor.lhs.false485, %land.lhs.true482
  %209 = load ptr, ptr %hostname, align 8
  %tobool489 = icmp ne ptr %209, null
  br i1 %tobool489, label %land.lhs.true490, label %if.end496

land.lhs.true490:                                 ; preds = %land.lhs.true488
  %210 = load ptr, ptr %req.addr, align 8
  %evcon491 = getelementptr inbounds %struct.evhttp_request, ptr %210, i32 0, i32 1
  %211 = load ptr, ptr %evcon491, align 8
  %http_server = getelementptr inbounds %struct.evhttp_connection, ptr %211, i32 0, i32 18
  %212 = load ptr, ptr %http_server, align 8
  %213 = load ptr, ptr %hostname, align 8
  %call492 = call i32 @evhttp_find_vhost(ptr noundef %212, ptr noundef null, ptr noundef %213)
  %tobool493 = icmp ne i32 %call492, 0
  br i1 %tobool493, label %if.end496, label %if.then494

if.then494:                                       ; preds = %land.lhs.true490
  %214 = load ptr, ptr %req.addr, align 8
  %flags495 = getelementptr inbounds %struct.evhttp_request, ptr %214, i32 0, i32 2
  %215 = load i32, ptr %flags495, align 8
  %or = or i32 %215, 2
  store i32 %or, ptr %flags495, align 8
  br label %if.end496

if.end496:                                        ; preds = %if.then494, %land.lhs.true490, %land.lhs.true488, %lor.lhs.false485, %if.end476
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end496, %if.then474, %if.then467, %do.end458, %if.then447, %if.then432, %if.then426, %if.then13, %if.then7, %if.then
  %216 = load i32, ptr %retval, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_parse_response_line(ptr noundef %req, ptr noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %protocol = alloca ptr, align 8
  %number = alloca ptr, align 8
  %readable = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr @.str.14, ptr %readable, align 8
  %call = call ptr @strsep(ptr noundef %line.addr, ptr noundef @.str.7) #10
  store ptr %call, ptr %protocol, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @strsep(ptr noundef %line.addr, ptr noundef @.str.7) #10
  store ptr %call1, ptr %number, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %line.addr, align 8
  store ptr %2, ptr %readable, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %3 = load ptr, ptr %protocol, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %call5 = call i32 @evhttp_parse_http_version(ptr noundef %3, ptr noundef %4)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %number, align 8
  %call9 = call i32 @atoi(ptr noundef %5) #8
  %6 = load ptr, ptr %req.addr, align 8
  %response_code = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 16
  store i32 %call9, ptr %response_code, align 4
  %7 = load ptr, ptr %req.addr, align 8
  %response_code10 = getelementptr inbounds %struct.evhttp_request, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %response_code10, align 4
  %call11 = call i32 @evhttp_valid_response_code(i32 noundef %8)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %if.then12
  %9 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool13 = icmp ne i32 %9, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body
  %10 = load ptr, ptr %number, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.60, ptr noundef @__func__.evhttp_parse_response_line, ptr noundef %10)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %11 = load ptr, ptr %req.addr, align 8
  %response_code_line = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %response_code_line, align 8
  %cmp17 = icmp ne ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %13 = load ptr, ptr %req.addr, align 8
  %response_code_line19 = getelementptr inbounds %struct.evhttp_request, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %response_code_line19, align 8
  call void @event_mm_free_(ptr noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %15 = load ptr, ptr %readable, align 8
  %call21 = call ptr @event_mm_strdup_(ptr noundef %15)
  %16 = load ptr, ptr %req.addr, align 8
  %response_code_line22 = getelementptr inbounds %struct.evhttp_request, ptr %16, i32 0, i32 17
  store ptr %call21, ptr %response_code_line22, align 8
  %cmp23 = icmp eq ptr %call21, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_parse_response_line)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %do.end, %if.then7, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_parse_headers_(ptr noundef %req, ptr noundef %buffer) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %errcode = alloca i32, align 4
  %line = alloca ptr, align 8
  %status = alloca i32, align 4
  %headers = alloca ptr, align 8
  %len = alloca i64, align 8
  %skey = alloca ptr, align 8
  %svalue = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 -1, ptr %errcode, align 4
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %input_headers, align 8
  store ptr %1, ptr %headers, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end20, %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @evbuffer_readln(ptr noundef %2, ptr noundef %len, i32 noundef 1)
  store ptr %call, ptr %line, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %headers_size = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %headers_size, align 8
  %add = add i64 %5, %3
  store i64 %add, ptr %headers_size, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %evcon, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %8 = load ptr, ptr %req.addr, align 8
  %headers_size2 = getelementptr inbounds %struct.evhttp_request, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %headers_size2, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %evcon3 = getelementptr inbounds %struct.evhttp_request, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %evcon3, align 8
  %max_headers_size = getelementptr inbounds %struct.evhttp_connection, ptr %11, i32 0, i32 8
  %12 = load i64, ptr %max_headers_size, align 8
  %cmp4 = icmp ugt i64 %9, %12
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -3, ptr %errcode, align 4
  br label %error

if.end:                                           ; preds = %land.lhs.true, %while.body
  %13 = load ptr, ptr %line, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  %15 = load ptr, ptr %line, align 8
  call void @event_mm_free_(ptr noundef %15)
  br label %while.end

if.end8:                                          ; preds = %if.end
  %16 = load ptr, ptr %line, align 8
  %17 = load i8, ptr %16, align 1
  %conv9 = sext i8 %17 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  br i1 %cmp10, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %18 = load ptr, ptr %line, align 8
  %19 = load i8, ptr %18, align 1
  %conv12 = sext i8 %19 to i32
  %cmp13 = icmp eq i32 %conv12, 9
  br i1 %cmp13, label %if.then15, label %if.end21

if.then15:                                        ; preds = %lor.lhs.false, %if.end8
  %20 = load ptr, ptr %headers, align 8
  %21 = load ptr, ptr %line, align 8
  %call16 = call i32 @evhttp_append_to_last_header(ptr noundef %20, ptr noundef %21)
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  br label %error

if.end20:                                         ; preds = %if.then15
  %22 = load ptr, ptr %line, align 8
  call void @event_mm_free_(ptr noundef %22)
  br label %while.cond, !llvm.loop !13

if.end21:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %line, align 8
  store ptr %23, ptr %svalue, align 8
  %call22 = call ptr @strsep(ptr noundef %svalue, ptr noundef @.str.6) #10
  store ptr %call22, ptr %skey, align 8
  %24 = load ptr, ptr %svalue, align 8
  %cmp23 = icmp eq ptr %24, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %error

if.end26:                                         ; preds = %if.end21
  %25 = load ptr, ptr %svalue, align 8
  %call27 = call i64 @strspn(ptr noundef %25, ptr noundef @.str.7) #8
  %26 = load ptr, ptr %svalue, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %call27
  store ptr %add.ptr, ptr %svalue, align 8
  %27 = load ptr, ptr %svalue, align 8
  call void @evutil_rtrim_lws_(ptr noundef %27)
  %28 = load ptr, ptr %headers, align 8
  %29 = load ptr, ptr %skey, align 8
  %30 = load ptr, ptr %svalue, align 8
  %call28 = call i32 @evhttp_add_header(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  br label %error

if.end32:                                         ; preds = %if.end26
  %31 = load ptr, ptr %line, align 8
  call void @event_mm_free_(ptr noundef %31)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then7, %while.cond
  %32 = load i32, ptr %status, align 4
  %cmp33 = icmp eq i32 %32, 0
  br i1 %cmp33, label %if.then35, label %if.end49

if.then35:                                        ; preds = %while.end
  %33 = load ptr, ptr %req.addr, align 8
  %evcon36 = getelementptr inbounds %struct.evhttp_request, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %evcon36, align 8
  %cmp37 = icmp ne ptr %34, null
  br i1 %cmp37, label %land.lhs.true39, label %if.end48

land.lhs.true39:                                  ; preds = %if.then35
  %35 = load ptr, ptr %req.addr, align 8
  %headers_size40 = getelementptr inbounds %struct.evhttp_request, ptr %35, i32 0, i32 10
  %36 = load i64, ptr %headers_size40, align 8
  %37 = load ptr, ptr %buffer.addr, align 8
  %call41 = call i64 @evbuffer_get_length(ptr noundef %37)
  %add42 = add i64 %36, %call41
  %38 = load ptr, ptr %req.addr, align 8
  %evcon43 = getelementptr inbounds %struct.evhttp_request, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %evcon43, align 8
  %max_headers_size44 = getelementptr inbounds %struct.evhttp_connection, ptr %39, i32 0, i32 8
  %40 = load i64, ptr %max_headers_size44, align 8
  %cmp45 = icmp ugt i64 %add42, %40
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true39
  store i32 -3, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true39, %if.then35
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %while.end
  %41 = load i32, ptr %status, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then31, %if.then25, %if.then19, %if.then
  %42 = load ptr, ptr %line, align 8
  call void @event_mm_free_(ptr noundef %42)
  %43 = load i32, ptr %errcode, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end49, %if.then47
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_append_to_last_header(ptr noundef %headers, ptr noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %headers.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %newval = alloca ptr, align 8
  %old_len = alloca i64, align 8
  %line_len = alloca i64, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %headers.addr, align 8
  %tqh_last = getelementptr inbounds %struct.evkeyvalq, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tqh_last, align 8
  %tqh_last1 = getelementptr inbounds %struct.evkeyvalq, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %tqh_last1, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %header, align 8
  %4 = load ptr, ptr %header, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %header, align 8
  %value = getelementptr inbounds %struct.evkeyval, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value, align 8
  %call = call i64 @strlen(ptr noundef %6) #8
  store i64 %call, ptr %old_len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %7 = load ptr, ptr %line.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp2 = icmp eq i32 %conv, 32
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %9 = load ptr, ptr %line.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %11 = phi i1 [ true, %while.cond ], [ %cmp5, %lor.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %12 = load ptr, ptr %line.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %line.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %lor.end
  %13 = load ptr, ptr %line.addr, align 8
  call void @evutil_rtrim_lws_(ptr noundef %13)
  %14 = load ptr, ptr %line.addr, align 8
  %call7 = call i64 @strlen(ptr noundef %14) #8
  store i64 %call7, ptr %line_len, align 8
  %15 = load ptr, ptr %header, align 8
  %value8 = getelementptr inbounds %struct.evkeyval, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value8, align 8
  %17 = load i64, ptr %old_len, align 8
  %18 = load i64, ptr %line_len, align 8
  %add = add i64 %17, %18
  %add9 = add i64 %add, 2
  %call10 = call ptr @event_mm_realloc_(ptr noundef %16, i64 noundef %add9)
  store ptr %call10, ptr %newval, align 8
  %19 = load ptr, ptr %newval, align 8
  %cmp11 = icmp eq ptr %19, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %while.end
  %20 = load ptr, ptr %newval, align 8
  %21 = load i64, ptr %old_len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 32, ptr %arrayidx, align 1
  %22 = load ptr, ptr %newval, align 8
  %23 = load i64, ptr %old_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %24 = load ptr, ptr %line.addr, align 8
  %25 = load i64, ptr %line_len, align 8
  %add16 = add i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr15, ptr align 1 %24, i64 %add16, i1 false)
  %26 = load ptr, ptr %newval, align 8
  %27 = load ptr, ptr %header, align 8
  %value17 = getelementptr inbounds %struct.evkeyval, ptr %27, i32 0, i32 2
  store ptr %26, ptr %value17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #1

declare void @evutil_rtrim_lws_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_new(ptr noundef %address, i16 noundef zeroext %port) #0 {
entry:
  %address.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  store ptr %address, ptr %address.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  %0 = load ptr, ptr %address.addr, align 8
  %1 = load i16, ptr %port.addr, align 2
  %call = call ptr @evhttp_connection_base_new(ptr noundef null, ptr noundef null, ptr noundef %0, i16 noundef zeroext %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_base_new(ptr noundef %base, ptr noundef %dnsbase, ptr noundef %address, i16 noundef zeroext %port) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %dnsbase.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  store ptr %base, ptr %base.addr, align 8
  store ptr %dnsbase, ptr %dnsbase.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %dnsbase.addr, align 8
  %2 = load ptr, ptr %address.addr, align 8
  %3 = load i16, ptr %port.addr, align 2
  %call = call ptr @evhttp_connection_base_bufferevent_new(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i16 noundef zeroext %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_base_bufferevent_unix_new(ptr noundef %base, ptr noundef %bev, ptr noundef %unixsocket) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %bev.addr = alloca ptr, align 8
  %unixsocket.addr = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store ptr %unixsocket, ptr %unixsocket.addr, align 8
  %0 = load ptr, ptr %unixsocket.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %cmp = icmp uge i64 %call, 108
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @event_warn(ptr noundef @.str.8, ptr noundef @__func__.evhttp_connection_base_bufferevent_unix_new)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load ptr, ptr %bev.addr, align 8
  %call1 = call ptr @evhttp_connection_new_(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %evcon, align 8
  %3 = load ptr, ptr %evcon, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %unixsocket.addr, align 8
  %call5 = call ptr @event_mm_strdup_(ptr noundef %4)
  %5 = load ptr, ptr %evcon, align 8
  %unixsocket6 = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 7
  store ptr %call5, ptr %unixsocket6, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  call void (ptr, ...) @event_warn(ptr noundef @.str.9, ptr noundef @__func__.evhttp_connection_base_bufferevent_unix_new)
  br label %error

if.end9:                                          ; preds = %if.end4
  %6 = load ptr, ptr %evcon, align 8
  %ai_family = getelementptr inbounds %struct.evhttp_connection, ptr %6, i32 0, i32 27
  store i32 1, ptr %ai_family, align 8
  %7 = load ptr, ptr %evcon, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then8, %if.then3
  %8 = load ptr, ptr %evcon, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %error
  %9 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_free(ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %error
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end9, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @evhttp_connection_new_(ptr noundef %base, ptr noundef %bev) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %bev.addr = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 416)
  store ptr %call, ptr %evcon, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @event_warn(ptr noundef @.str.61, ptr noundef @__func__.evhttp_connection_new_)
  br label %error

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %evcon, align 8
  %max_headers_size = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 8
  store i64 -1, ptr %max_headers_size, align 8
  %1 = load ptr, ptr %evcon, align 8
  %max_body_size = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 9
  store i64 -1, ptr %max_body_size, align 8
  %2 = load ptr, ptr %evcon, align 8
  %timeout_connect = getelementptr inbounds %struct.evhttp_connection, ptr %2, i32 0, i32 11
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout_connect, i32 0, i32 0
  store i64 45, ptr %tv_sec, align 8
  %3 = load ptr, ptr %evcon, align 8
  %timeout_read = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 12
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %timeout_read, i32 0, i32 0
  store i64 50, ptr %tv_sec1, align 8
  %4 = load ptr, ptr %evcon, align 8
  %timeout_write = getelementptr inbounds %struct.evhttp_connection, ptr %4, i32 0, i32 13
  %tv_sec2 = getelementptr inbounds %struct.timeval, ptr %timeout_write, i32 0, i32 0
  store i64 50, ptr %tv_sec2, align 8
  %5 = load ptr, ptr %evcon, align 8
  %initial_retry_timeout = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 16
  %tv_sec3 = getelementptr inbounds %struct.timeval, ptr %initial_retry_timeout, i32 0, i32 0
  store i64 2, ptr %tv_sec3, align 8
  %6 = load ptr, ptr %evcon, align 8
  %retry_max = getelementptr inbounds %struct.evhttp_connection, ptr %6, i32 0, i32 15
  store i32 0, ptr %retry_max, align 4
  %7 = load ptr, ptr %evcon, align 8
  %retry_cnt = getelementptr inbounds %struct.evhttp_connection, ptr %7, i32 0, i32 14
  store i32 0, ptr %retry_cnt, align 8
  %8 = load ptr, ptr %bev.addr, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %base.addr, align 8
  %call6 = call ptr @bufferevent_socket_new(ptr noundef %9, i32 noundef -1, i32 noundef 1)
  store ptr %call6, ptr %bev.addr, align 8
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  call void (ptr, ...) @event_warn(ptr noundef @.str.62, ptr noundef @__func__.evhttp_connection_new_)
  br label %error

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %10 = load ptr, ptr %bev.addr, align 8
  %11 = load ptr, ptr %evcon, align 8
  call void @bufferevent_setcb(ptr noundef %10, ptr noundef @evhttp_read_cb, ptr noundef @evhttp_write_cb, ptr noundef @evhttp_error_cb, ptr noundef %11)
  %12 = load ptr, ptr %bev.addr, align 8
  %13 = load ptr, ptr %evcon, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %13, i32 0, i32 1
  store ptr %12, ptr %bufev, align 8
  %14 = load ptr, ptr %evcon, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %14, i32 0, i32 17
  store i32 0, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %if.end9
  %15 = load ptr, ptr %evcon, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %15, i32 0, i32 19
  %tqh_first = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 0
  store ptr null, ptr %tqh_first, align 8
  %16 = load ptr, ptr %evcon, align 8
  %requests10 = getelementptr inbounds %struct.evhttp_connection, ptr %16, i32 0, i32 19
  %tqh_first11 = getelementptr inbounds %struct.evcon_requestq, ptr %requests10, i32 0, i32 0
  %17 = load ptr, ptr %evcon, align 8
  %requests12 = getelementptr inbounds %struct.evhttp_connection, ptr %17, i32 0, i32 19
  %tqh_last = getelementptr inbounds %struct.evcon_requestq, ptr %requests12, i32 0, i32 1
  store ptr %tqh_first11, ptr %tqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %base.addr, align 8
  %cmp13 = icmp ne ptr %18, null
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %do.end
  %19 = load ptr, ptr %base.addr, align 8
  %20 = load ptr, ptr %evcon, align 8
  %base15 = getelementptr inbounds %struct.evhttp_connection, ptr %20, i32 0, i32 25
  store ptr %19, ptr %base15, align 8
  %21 = load ptr, ptr %bev.addr, align 8
  %call16 = call ptr @bufferevent_get_base(ptr noundef %21)
  %22 = load ptr, ptr %base.addr, align 8
  %cmp17 = icmp ne ptr %call16, %22
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then14
  %23 = load ptr, ptr %base.addr, align 8
  %24 = load ptr, ptr %evcon, align 8
  %bufev19 = getelementptr inbounds %struct.evhttp_connection, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %bufev19, align 8
  %call20 = call i32 @bufferevent_base_set(ptr noundef %23, ptr noundef %25)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %do.end
  %26 = load ptr, ptr %evcon, align 8
  %read_more_deferred_cb = getelementptr inbounds %struct.evhttp_connection, ptr %26, i32 0, i32 24
  %27 = load ptr, ptr %bev.addr, align 8
  %call23 = call i32 @bufferevent_get_priority(ptr noundef %27)
  %conv = trunc i32 %call23 to i8
  %28 = load ptr, ptr %evcon, align 8
  call void @event_deferred_cb_init_(ptr noundef %read_more_deferred_cb, i8 noundef zeroext %conv, ptr noundef @evhttp_deferred_read_cb, ptr noundef %28)
  %29 = load ptr, ptr %evcon, align 8
  %ai_family = getelementptr inbounds %struct.evhttp_connection, ptr %29, i32 0, i32 27
  store i32 0, ptr %ai_family, align 8
  %30 = load ptr, ptr %evcon, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then7, %if.then
  %31 = load ptr, ptr %evcon, align 8
  %cmp24 = icmp ne ptr %31, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %error
  %32 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_free(ptr noundef %32)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %error
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.end22
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_base_bufferevent_new(ptr noundef %base, ptr noundef %dnsbase, ptr noundef %bev, ptr noundef %address, i16 noundef zeroext %port) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %dnsbase.addr = alloca ptr, align 8
  %bev.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %evcon = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %dnsbase, ptr %dnsbase.addr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %address.addr, align 8
  %2 = load i16, ptr %port.addr, align 2
  %conv = zext i16 %2 to i32
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.10, ptr noundef %1, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @evhttp_connection_new_(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %evcon, align 8
  %5 = load ptr, ptr %evcon, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  br label %error

if.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %address.addr, align 8
  %call4 = call ptr @event_mm_strdup_(ptr noundef %6)
  %7 = load ptr, ptr %evcon, align 8
  %address5 = getelementptr inbounds %struct.evhttp_connection, ptr %7, i32 0, i32 5
  store ptr %call4, ptr %address5, align 8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  call void (ptr, ...) @event_warn(ptr noundef @.str.9, ptr noundef @__func__.evhttp_connection_base_bufferevent_new)
  br label %error

if.end9:                                          ; preds = %if.end3
  %8 = load i16, ptr %port.addr, align 2
  %9 = load ptr, ptr %evcon, align 8
  %port10 = getelementptr inbounds %struct.evhttp_connection, ptr %9, i32 0, i32 6
  store i16 %8, ptr %port10, align 8
  %10 = load ptr, ptr %dnsbase.addr, align 8
  %11 = load ptr, ptr %evcon, align 8
  %dns_base = getelementptr inbounds %struct.evhttp_connection, ptr %11, i32 0, i32 26
  store ptr %10, ptr %dns_base, align 8
  %12 = load ptr, ptr %evcon, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then8, %if.then2
  %13 = load ptr, ptr %evcon, align 8
  %cmp11 = icmp ne ptr %13, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %error
  %14 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_free(ptr noundef %14)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %error
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end9
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_get_bufferevent(ptr noundef %evcon) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_get_server(ptr noundef %evcon) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %http_server = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %http_server, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_family(ptr noundef %evcon, i32 noundef %family) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %family.addr = alloca i32, align 4
  store ptr %evcon, ptr %evcon.addr, align 8
  store i32 %family, ptr %family.addr, align 4
  %0 = load i32, ptr %family.addr, align 4
  %1 = load ptr, ptr %evcon.addr, align 8
  %ai_family = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 27
  store i32 %0, ptr %ai_family, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_connection_set_flags(ptr noundef %evcon, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %evcon.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %avail_flags = alloca i32, align 4
  store ptr %evcon, ptr %evcon.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %avail_flags, align 4
  %0 = load i32, ptr %avail_flags, align 4
  %or = or i32 %0, 8
  store i32 %or, ptr %avail_flags, align 4
  %1 = load i32, ptr %avail_flags, align 4
  %or1 = or i32 %1, 16
  store i32 %or1, ptr %avail_flags, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i32, ptr %avail_flags, align 4
  %not = xor i32 %3, -1
  %and = and i32 %2, %not
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %flags.addr, align 4
  %cmp = icmp sgt i32 %4, 1048576
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %avail_flags, align 4
  %not2 = xor i32 %5, -1
  %6 = load ptr, ptr %evcon.addr, align 8
  %flags3 = getelementptr inbounds %struct.evhttp_connection, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %flags3, align 8
  %and4 = and i32 %7, %not2
  store i32 %and4, ptr %flags3, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %9 = load ptr, ptr %evcon.addr, align 8
  %flags5 = getelementptr inbounds %struct.evhttp_connection, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %flags5, align 8
  %or6 = or i32 %10, %8
  store i32 %or6, ptr %flags5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_ext_method_cmp(ptr noundef %evcon, ptr noundef %cmp) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  %1 = load ptr, ptr %evcon.addr, align 8
  %ext_method_cmp = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 28
  store ptr %0, ptr %ext_method_cmp, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_base(ptr noundef %evcon, ptr noundef %base) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %evcon.addr, align 8
  %base3 = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 25
  store ptr %0, ptr %base3, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bufev, align 8
  %call = call i32 @bufferevent_base_set(ptr noundef %2, ptr noundef %4)
  ret void
}

declare i32 @bufferevent_base_set(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_timeout(ptr noundef %evcon, i32 noundef %timeout) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %timeout.addr = alloca i32, align 4
  store ptr %evcon, ptr %evcon.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  %0 = load i32, ptr %timeout.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %evcon.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %flags, align 8
  %or = or i32 %2, 4194304
  store i32 %or, ptr %flags, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %evcon.addr, align 8
  %flags1 = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %flags1, align 8
  %and = and i32 %4, -4194305
  store i32 %and, ptr %flags1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %evcon.addr, align 8
  %timeout_read = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %timeout.addr, align 4
  call void @evhttp_set_timeout_(ptr noundef %timeout_read, i32 noundef %6, i32 noundef 50)
  %7 = load ptr, ptr %evcon.addr, align 8
  %timeout_write = getelementptr inbounds %struct.evhttp_connection, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %timeout.addr, align 4
  call void @evhttp_set_timeout_(ptr noundef %timeout_write, i32 noundef %8, i32 noundef 50)
  %9 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %bufev, align 8
  %11 = load ptr, ptr %evcon.addr, align 8
  %timeout_read2 = getelementptr inbounds %struct.evhttp_connection, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %evcon.addr, align 8
  %timeout_write3 = getelementptr inbounds %struct.evhttp_connection, ptr %12, i32 0, i32 13
  %call = call i32 @bufferevent_set_timeouts(ptr noundef %10, ptr noundef %timeout_read2, ptr noundef %timeout_write3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_set_timeout_(ptr noundef %tv, i32 noundef %timeout, i32 noundef %def) #0 {
entry:
  %tv.addr = alloca ptr, align 8
  %timeout.addr = alloca i32, align 4
  %def.addr = alloca i32, align 4
  %timeout_tv = alloca %struct.timeval, align 8
  store ptr %tv, ptr %tv.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  store i32 %def, ptr %def.addr, align 4
  %0 = load i32, ptr %timeout.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %def.addr, align 4
  store i32 %1, ptr %timeout.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %timeout.addr, align 4
  %cmp1 = icmp eq i32 %2, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %4 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %timeout.addr, align 4
  %conv = sext i32 %5 to i64
  %tv_sec3 = getelementptr inbounds %struct.timeval, ptr %timeout_tv, i32 0, i32 0
  store i64 %conv, ptr %tv_sec3, align 8
  %tv_usec4 = getelementptr inbounds %struct.timeval, ptr %timeout_tv, i32 0, i32 1
  store i64 0, ptr %tv_usec4, align 8
  %6 = load ptr, ptr %tv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %timeout_tv, i64 16, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  ret void
}

declare i32 @bufferevent_set_timeouts(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_timeout_tv(ptr noundef %evcon, ptr noundef %tv) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %tv.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %evcon.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %flags, align 8
  %or = or i32 %2, 4194304
  store i32 %or, ptr %flags, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %evcon.addr, align 8
  %flags1 = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %flags1, align 8
  %and = and i32 %4, -4194305
  store i32 %and, ptr %flags1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %evcon.addr, align 8
  %timeout_read = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %tv.addr, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %timeout_read, ptr noundef %6, i32 noundef 50)
  %7 = load ptr, ptr %evcon.addr, align 8
  %timeout_write = getelementptr inbounds %struct.evhttp_connection, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %tv.addr, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %timeout_write, ptr noundef %8, i32 noundef 50)
  %9 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %bufev, align 8
  %11 = load ptr, ptr %evcon.addr, align 8
  %timeout_read2 = getelementptr inbounds %struct.evhttp_connection, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %evcon.addr, align 8
  %timeout_write3 = getelementptr inbounds %struct.evhttp_connection, ptr %12, i32 0, i32 13
  %call = call i32 @bufferevent_set_timeouts(ptr noundef %10, ptr noundef %timeout_read2, ptr noundef %timeout_write3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_set_timeout_tv_(ptr noundef %tv, ptr noundef %timeout, i32 noundef %def) #0 {
entry:
  %tv.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  %def.addr = alloca i32, align 4
  store ptr %tv, ptr %tv.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  store i32 %def, ptr %def.addr, align 4
  %0 = load ptr, ptr %timeout.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %def.addr, align 4
  %cmp1 = icmp ne i32 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %def.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 0
  store i64 %conv, ptr %tv_sec, align 8
  %4 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  br label %if.end5

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %timeout.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %tv.addr, align 8
  %7 = load ptr, ptr %timeout.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %tv.addr, align 8
  %tv_usec3 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  store i64 0, ptr %tv_usec3, align 8
  %9 = load ptr, ptr %tv.addr, align 8
  %tv_sec4 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  store i64 0, ptr %tv_sec4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_connect_timeout_tv(ptr noundef %evcon, ptr noundef %tv) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 4194304
  store i32 %or, ptr %flags, align 8
  %2 = load ptr, ptr %evcon.addr, align 8
  %timeout_connect = getelementptr inbounds %struct.evhttp_connection, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %tv.addr, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %timeout_connect, ptr noundef %3, i32 noundef -1)
  %4 = load ptr, ptr %evcon.addr, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %bufev, align 8
  %8 = load ptr, ptr %evcon.addr, align 8
  %timeout_connect1 = getelementptr inbounds %struct.evhttp_connection, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %evcon.addr, align 8
  %timeout_connect2 = getelementptr inbounds %struct.evhttp_connection, ptr %9, i32 0, i32 11
  %call = call i32 @bufferevent_set_timeouts(ptr noundef %7, ptr noundef %timeout_connect1, ptr noundef %timeout_connect2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_read_timeout_tv(ptr noundef %evcon, ptr noundef %tv) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 4194304
  store i32 %or, ptr %flags, align 8
  %2 = load ptr, ptr %evcon.addr, align 8
  %timeout_read = getelementptr inbounds %struct.evhttp_connection, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %tv.addr, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %timeout_read, ptr noundef %3, i32 noundef -1)
  %4 = load ptr, ptr %evcon.addr, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %bufev, align 8
  %8 = load ptr, ptr %evcon.addr, align 8
  %timeout_read1 = getelementptr inbounds %struct.evhttp_connection, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %evcon.addr, align 8
  %timeout_write = getelementptr inbounds %struct.evhttp_connection, ptr %9, i32 0, i32 13
  %call = call i32 @bufferevent_set_timeouts(ptr noundef %7, ptr noundef %timeout_read1, ptr noundef %timeout_write)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_write_timeout_tv(ptr noundef %evcon, ptr noundef %tv) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 4194304
  store i32 %or, ptr %flags, align 8
  %2 = load ptr, ptr %evcon.addr, align 8
  %timeout_write = getelementptr inbounds %struct.evhttp_connection, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %tv.addr, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %timeout_write, ptr noundef %3, i32 noundef -1)
  %4 = load ptr, ptr %evcon.addr, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %bufev, align 8
  %8 = load ptr, ptr %evcon.addr, align 8
  %timeout_read = getelementptr inbounds %struct.evhttp_connection, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %evcon.addr, align 8
  %timeout_write1 = getelementptr inbounds %struct.evhttp_connection, ptr %9, i32 0, i32 13
  %call = call i32 @bufferevent_set_timeouts(ptr noundef %7, ptr noundef %timeout_read, ptr noundef %timeout_write1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_initial_retry_tv(ptr noundef %evcon, ptr noundef %tv) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %tv.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %evcon.addr, align 8
  %initial_retry_timeout = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %tv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %initial_retry_timeout, ptr align 8 %2, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %evcon.addr, align 8
  %initial_retry_timeout1 = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 16
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %initial_retry_timeout1, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %4 = load ptr, ptr %evcon.addr, align 8
  %initial_retry_timeout2 = getelementptr inbounds %struct.evhttp_connection, ptr %4, i32 0, i32 16
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %initial_retry_timeout2, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %5 = load ptr, ptr %evcon.addr, align 8
  %initial_retry_timeout3 = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 16
  %tv_sec4 = getelementptr inbounds %struct.timeval, ptr %initial_retry_timeout3, i32 0, i32 0
  store i64 2, ptr %tv_sec4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_retries(ptr noundef %evcon, i32 noundef %retry_max) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %retry_max.addr = alloca i32, align 4
  store ptr %evcon, ptr %evcon.addr, align 8
  store i32 %retry_max, ptr %retry_max.addr, align 4
  %0 = load i32, ptr %retry_max.addr, align 4
  %1 = load ptr, ptr %evcon.addr, align 8
  %retry_max1 = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 15
  store i32 %0, ptr %retry_max1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_closecb(ptr noundef %evcon, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %evcon.addr, align 8
  %closecb = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 22
  store ptr %0, ptr %closecb, align 8
  %2 = load ptr, ptr %cbarg.addr, align 8
  %3 = load ptr, ptr %evcon.addr, align 8
  %closecb_arg = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 23
  store ptr %2, ptr %closecb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_get_peer(ptr noundef %evcon, ptr noundef %address, ptr noundef %port) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %address1 = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %address1, align 8
  %2 = load ptr, ptr %address.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %evcon.addr, align 8
  %port2 = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 6
  %4 = load i16, ptr %port2, align 8
  %5 = load ptr, ptr %port.addr, align 8
  store i16 %4, ptr %5, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_get_addr(ptr noundef %evcon) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  %call = call ptr @bufferevent_socket_get_conn_address_(ptr noundef %1)
  ret ptr %call
}

declare ptr @bufferevent_socket_get_conn_address_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bind_socket(ptr noundef %address, i16 noundef zeroext %port, i32 noundef %reuse) #0 {
entry:
  %retval = alloca i32, align 4
  %address.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %reuse.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %aitop = alloca ptr, align 8
  store ptr %address, ptr %address.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  store i32 %reuse, ptr %reuse.addr, align 4
  store ptr null, ptr %aitop, align 8
  %0 = load ptr, ptr %address.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %port.addr, align 2
  %conv = zext i16 %1 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 @create_bind_socket_nonblock(ptr noundef null, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %address.addr, align 8
  %3 = load i16, ptr %port.addr, align 2
  %call3 = call ptr @make_addrinfo(ptr noundef %2, i16 noundef zeroext %3)
  store ptr %call3, ptr %aitop, align 8
  %4 = load ptr, ptr %aitop, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %aitop, align 8
  %6 = load i32, ptr %reuse.addr, align 4
  %call8 = call i32 @create_bind_socket_nonblock(ptr noundef %5, i32 noundef %6)
  store i32 %call8, ptr %fd, align 4
  %7 = load ptr, ptr %aitop, align 8
  call void @evutil_freeaddrinfo(ptr noundef %7)
  %8 = load i32, ptr %fd, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @bufferevent_replacefd(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_cb(ptr noundef %bufev, i16 noundef signext %what, ptr noundef %arg) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %what.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %what, ptr %what.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %evcon, align 8
  %1 = load i16, ptr %what.addr, align 2
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #9
  %2 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %2, 111
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %cleanup

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %bufev.addr, align 8
  %4 = load i16, ptr %what.addr, align 2
  %5 = load ptr, ptr %arg.addr, align 8
  call void @evhttp_error_cb(ptr noundef %3, i16 noundef signext %4, ptr noundef %5)
  br label %return

if.end3:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end3
  %6 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.body
  %7 = load ptr, ptr %evcon, align 8
  %address = getelementptr inbounds %struct.evhttp_connection, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %address, align 8
  %9 = load ptr, ptr %evcon, align 8
  %port = getelementptr inbounds %struct.evhttp_connection, ptr %9, i32 0, i32 6
  %10 = load i16, ptr %port, align 8
  %conv6 = zext i16 %10 to i32
  %11 = load ptr, ptr %bufev.addr, align 8
  %call7 = call i32 @bufferevent_getfd(ptr noundef %11)
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.63, ptr noundef @__func__.evhttp_connection_cb, ptr noundef %8, i32 noundef %conv6, i32 noundef %call7)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  %12 = load ptr, ptr %evcon, align 8
  %retry_cnt = getelementptr inbounds %struct.evhttp_connection, ptr %12, i32 0, i32 14
  store i32 0, ptr %retry_cnt, align 8
  %13 = load ptr, ptr %evcon, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %13, i32 0, i32 17
  store i32 2, ptr %state, align 8
  %14 = load ptr, ptr %evcon, align 8
  %bufev9 = getelementptr inbounds %struct.evhttp_connection, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %bufev9, align 8
  %16 = load ptr, ptr %evcon, align 8
  call void @bufferevent_setcb(ptr noundef %15, ptr noundef @evhttp_read_cb, ptr noundef @evhttp_write_cb, ptr noundef @evhttp_error_cb, ptr noundef %16)
  %17 = load ptr, ptr %evcon, align 8
  %bufev10 = getelementptr inbounds %struct.evhttp_connection, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %bufev10, align 8
  %19 = load ptr, ptr %evcon, align 8
  %timeout_read = getelementptr inbounds %struct.evhttp_connection, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %evcon, align 8
  %timeout_write = getelementptr inbounds %struct.evhttp_connection, ptr %20, i32 0, i32 13
  %call11 = call i32 @bufferevent_set_timeouts(ptr noundef %18, ptr noundef %timeout_read, ptr noundef %timeout_write)
  %21 = load ptr, ptr %evcon, align 8
  call void @evhttp_request_dispatch(ptr noundef %21)
  br label %return

cleanup:                                          ; preds = %if.then2
  %22 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_cb_cleanup(ptr noundef %22)
  br label %return

return:                                           ; preds = %cleanup, %do.end, %if.end
  ret void
}

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) #2

declare i32 @bufferevent_socket_connect(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @bufferevent_socket_connect_hostname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @event_sock_warn(i32 noundef, ptr noundef, ...) #2

declare i32 @bufferevent_getfd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_cb_cleanup(ptr noundef %evcon) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %requests = alloca %struct.evcon_requestq, align 8
  %tv_retry = alloca %struct.timeval, align 8
  %i = alloca i32, align 4
  %request = alloca ptr, align 8
  %request63 = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_reset_(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %evcon.addr, align 8
  %retry_max = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 15
  %2 = load i32, ptr %retry_max, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %3 = load ptr, ptr %evcon.addr, align 8
  %retry_cnt = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %retry_cnt, align 8
  %5 = load ptr, ptr %evcon.addr, align 8
  %retry_max1 = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 15
  %6 = load i32, ptr %retry_max1, align 4
  %cmp2 = icmp slt i32 %4, %6
  br i1 %cmp2, label %if.then, label %if.end21

if.then:                                          ; preds = %lor.lhs.false, %do.end
  %7 = load ptr, ptr %evcon.addr, align 8
  %initial_retry_timeout = getelementptr inbounds %struct.evhttp_connection, ptr %7, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv_retry, ptr align 8 %initial_retry_timeout, i64 16, i1 false)
  %8 = load ptr, ptr %evcon.addr, align 8
  %retry_ev = getelementptr inbounds %struct.evhttp_connection, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %evcon.addr, align 8
  %base = getelementptr inbounds %struct.evhttp_connection, ptr %9, i32 0, i32 25
  %10 = load ptr, ptr %base, align 8
  %11 = load ptr, ptr %evcon.addr, align 8
  %call = call i32 @event_assign(ptr noundef %retry_ev, ptr noundef %10, i32 noundef -1, i16 noundef signext 0, ptr noundef @evhttp_connection_retry, ptr noundef %11)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %evcon.addr, align 8
  %retry_cnt3 = getelementptr inbounds %struct.evhttp_connection, ptr %13, i32 0, i32 14
  %14 = load i32, ptr %retry_cnt3, align 8
  %cmp4 = icmp slt i32 %12, %14
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv_retry, i32 0, i32 1
  %15 = load i64, ptr %tv_usec, align 8
  %mul = mul nsw i64 %15, 2
  store i64 %mul, ptr %tv_usec, align 8
  %tv_usec5 = getelementptr inbounds %struct.timeval, ptr %tv_retry, i32 0, i32 1
  %16 = load i64, ptr %tv_usec5, align 8
  %cmp6 = icmp sgt i64 %16, 1000000
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %tv_usec8 = getelementptr inbounds %struct.timeval, ptr %tv_retry, i32 0, i32 1
  %17 = load i64, ptr %tv_usec8, align 8
  %sub = sub nsw i64 %17, 1000000
  store i64 %sub, ptr %tv_usec8, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv_retry, i32 0, i32 0
  %18 = load i64, ptr %tv_sec, align 8
  %add = add nsw i64 %18, 1
  store i64 %add, ptr %tv_sec, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %for.body
  %tv_sec9 = getelementptr inbounds %struct.timeval, ptr %tv_retry, i32 0, i32 0
  %19 = load i64, ptr %tv_sec9, align 8
  %mul10 = mul nsw i64 %19, 2
  store i64 %mul10, ptr %tv_sec9, align 8
  %tv_sec11 = getelementptr inbounds %struct.timeval, ptr %tv_retry, i32 0, i32 0
  %20 = load i64, ptr %tv_sec11, align 8
  %cmp12 = icmp sgt i64 %20, 3600
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %tv_sec14 = getelementptr inbounds %struct.timeval, ptr %tv_retry, i32 0, i32 0
  store i64 3600, ptr %tv_sec14, align 8
  %tv_usec15 = getelementptr inbounds %struct.timeval, ptr %tv_retry, i32 0, i32 1
  store i64 0, ptr %tv_usec15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %evcon.addr, align 8
  %retry_ev17 = getelementptr inbounds %struct.evhttp_connection, ptr %22, i32 0, i32 2
  %call18 = call i32 @event_add(ptr noundef %retry_ev17, ptr noundef %tv_retry)
  %23 = load ptr, ptr %evcon.addr, align 8
  %retry_cnt19 = getelementptr inbounds %struct.evhttp_connection, ptr %23, i32 0, i32 14
  %24 = load i32, ptr %retry_cnt19, align 8
  %inc20 = add nsw i32 %24, 1
  store i32 %inc20, ptr %retry_cnt19, align 8
  br label %if.end92

if.end21:                                         ; preds = %lor.lhs.false
  br label %do.body22

do.body22:                                        ; preds = %if.end21
  %tqh_first = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 0
  store ptr null, ptr %tqh_first, align 8
  %tqh_first23 = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 0
  %tqh_last = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 1
  store ptr %tqh_first23, ptr %tqh_last, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.body22
  br label %while.cond

while.cond:                                       ; preds = %do.end58, %do.end24
  %25 = load ptr, ptr %evcon.addr, align 8
  %requests25 = getelementptr inbounds %struct.evhttp_connection, ptr %25, i32 0, i32 19
  %tqh_first26 = getelementptr inbounds %struct.evcon_requestq, ptr %requests25, i32 0, i32 0
  %26 = load ptr, ptr %tqh_first26, align 8
  %cmp27 = icmp ne ptr %26, null
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %evcon.addr, align 8
  %requests28 = getelementptr inbounds %struct.evhttp_connection, ptr %27, i32 0, i32 19
  %tqh_first29 = getelementptr inbounds %struct.evcon_requestq, ptr %requests28, i32 0, i32 0
  %28 = load ptr, ptr %tqh_first29, align 8
  store ptr %28, ptr %request, align 8
  br label %do.body30

do.body30:                                        ; preds = %while.body
  %29 = load ptr, ptr %request, align 8
  %next = getelementptr inbounds %struct.evhttp_request, ptr %29, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.8, ptr %next, i32 0, i32 0
  %30 = load ptr, ptr %tqe_next, align 8
  %cmp31 = icmp ne ptr %30, null
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %do.body30
  %31 = load ptr, ptr %request, align 8
  %next33 = getelementptr inbounds %struct.evhttp_request, ptr %31, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.8, ptr %next33, i32 0, i32 1
  %32 = load ptr, ptr %tqe_prev, align 8
  %33 = load ptr, ptr %request, align 8
  %next34 = getelementptr inbounds %struct.evhttp_request, ptr %33, i32 0, i32 0
  %tqe_next35 = getelementptr inbounds %struct.anon.8, ptr %next34, i32 0, i32 0
  %34 = load ptr, ptr %tqe_next35, align 8
  %next36 = getelementptr inbounds %struct.evhttp_request, ptr %34, i32 0, i32 0
  %tqe_prev37 = getelementptr inbounds %struct.anon.8, ptr %next36, i32 0, i32 1
  store ptr %32, ptr %tqe_prev37, align 8
  br label %if.end42

if.else:                                          ; preds = %do.body30
  %35 = load ptr, ptr %request, align 8
  %next38 = getelementptr inbounds %struct.evhttp_request, ptr %35, i32 0, i32 0
  %tqe_prev39 = getelementptr inbounds %struct.anon.8, ptr %next38, i32 0, i32 1
  %36 = load ptr, ptr %tqe_prev39, align 8
  %37 = load ptr, ptr %evcon.addr, align 8
  %requests40 = getelementptr inbounds %struct.evhttp_connection, ptr %37, i32 0, i32 19
  %tqh_last41 = getelementptr inbounds %struct.evcon_requestq, ptr %requests40, i32 0, i32 1
  store ptr %36, ptr %tqh_last41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then32
  %38 = load ptr, ptr %request, align 8
  %next43 = getelementptr inbounds %struct.evhttp_request, ptr %38, i32 0, i32 0
  %tqe_next44 = getelementptr inbounds %struct.anon.8, ptr %next43, i32 0, i32 0
  %39 = load ptr, ptr %tqe_next44, align 8
  %40 = load ptr, ptr %request, align 8
  %next45 = getelementptr inbounds %struct.evhttp_request, ptr %40, i32 0, i32 0
  %tqe_prev46 = getelementptr inbounds %struct.anon.8, ptr %next45, i32 0, i32 1
  %41 = load ptr, ptr %tqe_prev46, align 8
  store ptr %39, ptr %41, align 8
  br label %do.end47

do.end47:                                         ; preds = %if.end42
  br label %do.body48

do.body48:                                        ; preds = %do.end47
  %42 = load ptr, ptr %request, align 8
  %next49 = getelementptr inbounds %struct.evhttp_request, ptr %42, i32 0, i32 0
  %tqe_next50 = getelementptr inbounds %struct.anon.8, ptr %next49, i32 0, i32 0
  store ptr null, ptr %tqe_next50, align 8
  %tqh_last51 = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 1
  %43 = load ptr, ptr %tqh_last51, align 8
  %44 = load ptr, ptr %request, align 8
  %next52 = getelementptr inbounds %struct.evhttp_request, ptr %44, i32 0, i32 0
  %tqe_prev53 = getelementptr inbounds %struct.anon.8, ptr %next52, i32 0, i32 1
  store ptr %43, ptr %tqe_prev53, align 8
  %45 = load ptr, ptr %request, align 8
  %tqh_last54 = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 1
  %46 = load ptr, ptr %tqh_last54, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %request, align 8
  %next55 = getelementptr inbounds %struct.evhttp_request, ptr %47, i32 0, i32 0
  %tqe_next56 = getelementptr inbounds %struct.anon.8, ptr %next55, i32 0, i32 0
  %tqh_last57 = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 1
  store ptr %tqe_next56, ptr %tqh_last57, align 8
  br label %do.end58

do.end58:                                         ; preds = %do.body48
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %while.cond59

while.cond59:                                     ; preds = %do.end85, %while.end
  %tqh_first60 = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 0
  %48 = load ptr, ptr %tqh_first60, align 8
  %cmp61 = icmp ne ptr %48, null
  br i1 %cmp61, label %while.body62, label %while.end87

while.body62:                                     ; preds = %while.cond59
  %tqh_first64 = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 0
  %49 = load ptr, ptr %tqh_first64, align 8
  store ptr %49, ptr %request63, align 8
  br label %do.body65

do.body65:                                        ; preds = %while.body62
  %50 = load ptr, ptr %request63, align 8
  %next66 = getelementptr inbounds %struct.evhttp_request, ptr %50, i32 0, i32 0
  %tqe_next67 = getelementptr inbounds %struct.anon.8, ptr %next66, i32 0, i32 0
  %51 = load ptr, ptr %tqe_next67, align 8
  %cmp68 = icmp ne ptr %51, null
  br i1 %cmp68, label %if.then69, label %if.else76

if.then69:                                        ; preds = %do.body65
  %52 = load ptr, ptr %request63, align 8
  %next70 = getelementptr inbounds %struct.evhttp_request, ptr %52, i32 0, i32 0
  %tqe_prev71 = getelementptr inbounds %struct.anon.8, ptr %next70, i32 0, i32 1
  %53 = load ptr, ptr %tqe_prev71, align 8
  %54 = load ptr, ptr %request63, align 8
  %next72 = getelementptr inbounds %struct.evhttp_request, ptr %54, i32 0, i32 0
  %tqe_next73 = getelementptr inbounds %struct.anon.8, ptr %next72, i32 0, i32 0
  %55 = load ptr, ptr %tqe_next73, align 8
  %next74 = getelementptr inbounds %struct.evhttp_request, ptr %55, i32 0, i32 0
  %tqe_prev75 = getelementptr inbounds %struct.anon.8, ptr %next74, i32 0, i32 1
  store ptr %53, ptr %tqe_prev75, align 8
  br label %if.end80

if.else76:                                        ; preds = %do.body65
  %56 = load ptr, ptr %request63, align 8
  %next77 = getelementptr inbounds %struct.evhttp_request, ptr %56, i32 0, i32 0
  %tqe_prev78 = getelementptr inbounds %struct.anon.8, ptr %next77, i32 0, i32 1
  %57 = load ptr, ptr %tqe_prev78, align 8
  %tqh_last79 = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 1
  store ptr %57, ptr %tqh_last79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else76, %if.then69
  %58 = load ptr, ptr %request63, align 8
  %next81 = getelementptr inbounds %struct.evhttp_request, ptr %58, i32 0, i32 0
  %tqe_next82 = getelementptr inbounds %struct.anon.8, ptr %next81, i32 0, i32 0
  %59 = load ptr, ptr %tqe_next82, align 8
  %60 = load ptr, ptr %request63, align 8
  %next83 = getelementptr inbounds %struct.evhttp_request, ptr %60, i32 0, i32 0
  %tqe_prev84 = getelementptr inbounds %struct.anon.8, ptr %next83, i32 0, i32 1
  %61 = load ptr, ptr %tqe_prev84, align 8
  store ptr %59, ptr %61, align 8
  br label %do.end85

do.end85:                                         ; preds = %if.end80
  %62 = load ptr, ptr %request63, align 8
  %evcon86 = getelementptr inbounds %struct.evhttp_request, ptr %62, i32 0, i32 1
  store ptr null, ptr %evcon86, align 8
  %63 = load ptr, ptr %request63, align 8
  %cb = getelementptr inbounds %struct.evhttp_request, ptr %63, i32 0, i32 22
  %64 = load ptr, ptr %cb, align 8
  %65 = load ptr, ptr %request63, align 8
  %66 = load ptr, ptr %request63, align 8
  %cb_arg = getelementptr inbounds %struct.evhttp_request, ptr %66, i32 0, i32 23
  %67 = load ptr, ptr %cb_arg, align 8
  call void %64(ptr noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %request63, align 8
  call void @evhttp_request_free_auto(ptr noundef %68)
  br label %while.cond59, !llvm.loop !17

while.end87:                                      ; preds = %while.cond59
  %69 = load ptr, ptr %evcon.addr, align 8
  %requests88 = getelementptr inbounds %struct.evhttp_connection, ptr %69, i32 0, i32 19
  %tqh_first89 = getelementptr inbounds %struct.evcon_requestq, ptr %requests88, i32 0, i32 0
  %70 = load ptr, ptr %tqh_first89, align 8
  %cmp90 = icmp eq ptr %70, null
  br i1 %cmp90, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %while.end87
  %71 = load ptr, ptr %evcon.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %71, i32 0, i32 10
  %72 = load i32, ptr %flags, align 8
  %and = and i32 %72, 1048576
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then91, label %if.end92

if.then91:                                        ; preds = %land.lhs.true
  %73 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_free(ptr noundef %73)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %land.lhs.true, %while.end87, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_make_request(ptr noundef %evcon, ptr noundef %req, i32 noundef %type, ptr noundef %uri) #0 {
entry:
  %retval = alloca i32, align 4
  %evcon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 8
  store i32 0, ptr %kind, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %type1 = getelementptr inbounds %struct.evhttp_request, ptr %2, i32 0, i32 9
  store i32 %1, ptr %type1, align 4
  %3 = load ptr, ptr %req.addr, align 8
  %uri2 = getelementptr inbounds %struct.evhttp_request, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %uri2, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %req.addr, align 8
  %uri3 = getelementptr inbounds %struct.evhttp_request, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %uri3, align 8
  call void @event_mm_free_(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %uri.addr, align 8
  %call = call ptr @event_mm_strdup_(ptr noundef %7)
  %8 = load ptr, ptr %req.addr, align 8
  %uri4 = getelementptr inbounds %struct.evhttp_request, ptr %8, i32 0, i32 12
  store ptr %call, ptr %uri4, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_make_request)
  %9 = load ptr, ptr %req.addr, align 8
  call void @evhttp_request_free_auto(ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %req.addr, align 8
  %major = getelementptr inbounds %struct.evhttp_request, ptr %10, i32 0, i32 14
  %11 = load i8, ptr %major, align 8
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %12 = load ptr, ptr %req.addr, align 8
  %minor = getelementptr inbounds %struct.evhttp_request, ptr %12, i32 0, i32 15
  %13 = load i8, ptr %minor, align 1
  %tobool8 = icmp ne i8 %13, 0
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %req.addr, align 8
  %major10 = getelementptr inbounds %struct.evhttp_request, ptr %14, i32 0, i32 14
  store i8 1, ptr %major10, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %minor11 = getelementptr inbounds %struct.evhttp_request, ptr %15, i32 0, i32 15
  store i8 1, ptr %minor11, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true, %if.end7
  br label %do.body

do.body:                                          ; preds = %if.end12
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load ptr, ptr %evcon.addr, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %evcon13 = getelementptr inbounds %struct.evhttp_request, ptr %17, i32 0, i32 1
  store ptr %16, ptr %evcon13, align 8
  br label %do.body14

do.body14:                                        ; preds = %do.end
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %18 = load ptr, ptr %req.addr, align 8
  %next = getelementptr inbounds %struct.evhttp_request, ptr %18, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.8, ptr %next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %19 = load ptr, ptr %evcon.addr, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %19, i32 0, i32 19
  %tqh_last = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 1
  %20 = load ptr, ptr %tqh_last, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %next17 = getelementptr inbounds %struct.evhttp_request, ptr %21, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.8, ptr %next17, i32 0, i32 1
  store ptr %20, ptr %tqe_prev, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %23 = load ptr, ptr %evcon.addr, align 8
  %requests18 = getelementptr inbounds %struct.evhttp_connection, ptr %23, i32 0, i32 19
  %tqh_last19 = getelementptr inbounds %struct.evcon_requestq, ptr %requests18, i32 0, i32 1
  %24 = load ptr, ptr %tqh_last19, align 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %req.addr, align 8
  %next20 = getelementptr inbounds %struct.evhttp_request, ptr %25, i32 0, i32 0
  %tqe_next21 = getelementptr inbounds %struct.anon.8, ptr %next20, i32 0, i32 0
  %26 = load ptr, ptr %evcon.addr, align 8
  %requests22 = getelementptr inbounds %struct.evhttp_connection, ptr %26, i32 0, i32 19
  %tqh_last23 = getelementptr inbounds %struct.evcon_requestq, ptr %requests22, i32 0, i32 1
  store ptr %tqe_next21, ptr %tqh_last23, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.body16
  %27 = load ptr, ptr %evcon.addr, align 8
  %retry_cnt = getelementptr inbounds %struct.evhttp_connection, ptr %27, i32 0, i32 14
  %28 = load i32, ptr %retry_cnt, align 8
  %tobool25 = icmp ne i32 %28, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %do.end24
  %29 = load ptr, ptr %evcon.addr, align 8
  %call28 = call i32 @evhttp_connected(ptr noundef %29)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end56, label %if.then30

if.then30:                                        ; preds = %if.end27
  %30 = load ptr, ptr %evcon.addr, align 8
  %call31 = call i32 @evhttp_connection_connect_(ptr noundef %30)
  store i32 %call31, ptr %res, align 4
  %31 = load i32, ptr %res, align 4
  %cmp32 = icmp ne i32 %31, 0
  br i1 %cmp32, label %if.then33, label %if.end55

if.then33:                                        ; preds = %if.then30
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  %32 = load ptr, ptr %req.addr, align 8
  %next35 = getelementptr inbounds %struct.evhttp_request, ptr %32, i32 0, i32 0
  %tqe_next36 = getelementptr inbounds %struct.anon.8, ptr %next35, i32 0, i32 0
  %33 = load ptr, ptr %tqe_next36, align 8
  %cmp37 = icmp ne ptr %33, null
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %do.body34
  %34 = load ptr, ptr %req.addr, align 8
  %next39 = getelementptr inbounds %struct.evhttp_request, ptr %34, i32 0, i32 0
  %tqe_prev40 = getelementptr inbounds %struct.anon.8, ptr %next39, i32 0, i32 1
  %35 = load ptr, ptr %tqe_prev40, align 8
  %36 = load ptr, ptr %req.addr, align 8
  %next41 = getelementptr inbounds %struct.evhttp_request, ptr %36, i32 0, i32 0
  %tqe_next42 = getelementptr inbounds %struct.anon.8, ptr %next41, i32 0, i32 0
  %37 = load ptr, ptr %tqe_next42, align 8
  %next43 = getelementptr inbounds %struct.evhttp_request, ptr %37, i32 0, i32 0
  %tqe_prev44 = getelementptr inbounds %struct.anon.8, ptr %next43, i32 0, i32 1
  store ptr %35, ptr %tqe_prev44, align 8
  br label %if.end49

if.else:                                          ; preds = %do.body34
  %38 = load ptr, ptr %req.addr, align 8
  %next45 = getelementptr inbounds %struct.evhttp_request, ptr %38, i32 0, i32 0
  %tqe_prev46 = getelementptr inbounds %struct.anon.8, ptr %next45, i32 0, i32 1
  %39 = load ptr, ptr %tqe_prev46, align 8
  %40 = load ptr, ptr %evcon.addr, align 8
  %requests47 = getelementptr inbounds %struct.evhttp_connection, ptr %40, i32 0, i32 19
  %tqh_last48 = getelementptr inbounds %struct.evcon_requestq, ptr %requests47, i32 0, i32 1
  store ptr %39, ptr %tqh_last48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then38
  %41 = load ptr, ptr %req.addr, align 8
  %next50 = getelementptr inbounds %struct.evhttp_request, ptr %41, i32 0, i32 0
  %tqe_next51 = getelementptr inbounds %struct.anon.8, ptr %next50, i32 0, i32 0
  %42 = load ptr, ptr %tqe_next51, align 8
  %43 = load ptr, ptr %req.addr, align 8
  %next52 = getelementptr inbounds %struct.evhttp_request, ptr %43, i32 0, i32 0
  %tqe_prev53 = getelementptr inbounds %struct.anon.8, ptr %next52, i32 0, i32 1
  %44 = load ptr, ptr %tqe_prev53, align 8
  store ptr %42, ptr %44, align 8
  br label %do.end54

do.end54:                                         ; preds = %if.end49
  br label %if.end55

if.end55:                                         ; preds = %do.end54, %if.then30
  %45 = load i32, ptr %res, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end27
  %46 = load ptr, ptr %evcon.addr, align 8
  %requests57 = getelementptr inbounds %struct.evhttp_connection, ptr %46, i32 0, i32 19
  %tqh_first = getelementptr inbounds %struct.evcon_requestq, ptr %requests57, i32 0, i32 0
  %47 = load ptr, ptr %tqh_first, align 8
  %48 = load ptr, ptr %req.addr, align 8
  %cmp58 = icmp eq ptr %47, %48
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  %49 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_request_dispatch(ptr noundef %49)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end56
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.end55, %if.then26, %if.then6
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_request_free_auto(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  call void @evhttp_request_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_request_dispatch(ptr noundef %evcon) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 19
  %tqh_first = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_stop_detectclose(ptr noundef %3)
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %4 = load ptr, ptr %evcon.addr, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %4, i32 0, i32 17
  store i32 7, ptr %state, align 8
  %5 = load ptr, ptr %evcon.addr, align 8
  %6 = load ptr, ptr %req, align 8
  call void @evhttp_make_header(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_write_buffer(ptr noundef %7, ptr noundef @evhttp_write_connectioncb, ptr noundef null)
  br label %return

return:                                           ; preds = %do.end2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_cancel_request(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %evcon1 = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %evcon1, align 8
  store ptr %1, ptr %evcon, align 8
  %2 = load ptr, ptr %evcon, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %evcon, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 19
  %tqh_first = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 0
  %4 = load ptr, ptr %tqh_first, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %cmp2 = icmp eq ptr %4, %5
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_fail_(ptr noundef %6, i32 noundef 4)
  br label %return

if.else:                                          ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.else
  %7 = load ptr, ptr %req.addr, align 8
  %next = getelementptr inbounds %struct.evhttp_request, ptr %7, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.8, ptr %next, i32 0, i32 0
  %8 = load ptr, ptr %tqe_next, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %do.body
  %9 = load ptr, ptr %req.addr, align 8
  %next6 = getelementptr inbounds %struct.evhttp_request, ptr %9, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.8, ptr %next6, i32 0, i32 1
  %10 = load ptr, ptr %tqe_prev, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %next7 = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 0
  %tqe_next8 = getelementptr inbounds %struct.anon.8, ptr %next7, i32 0, i32 0
  %12 = load ptr, ptr %tqe_next8, align 8
  %next9 = getelementptr inbounds %struct.evhttp_request, ptr %12, i32 0, i32 0
  %tqe_prev10 = getelementptr inbounds %struct.anon.8, ptr %next9, i32 0, i32 1
  store ptr %10, ptr %tqe_prev10, align 8
  br label %if.end

if.else11:                                        ; preds = %do.body
  %13 = load ptr, ptr %req.addr, align 8
  %next12 = getelementptr inbounds %struct.evhttp_request, ptr %13, i32 0, i32 0
  %tqe_prev13 = getelementptr inbounds %struct.anon.8, ptr %next12, i32 0, i32 1
  %14 = load ptr, ptr %tqe_prev13, align 8
  %15 = load ptr, ptr %evcon, align 8
  %requests14 = getelementptr inbounds %struct.evhttp_connection, ptr %15, i32 0, i32 19
  %tqh_last = getelementptr inbounds %struct.evcon_requestq, ptr %requests14, i32 0, i32 1
  store ptr %14, ptr %tqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then5
  %16 = load ptr, ptr %req.addr, align 8
  %next15 = getelementptr inbounds %struct.evhttp_request, ptr %16, i32 0, i32 0
  %tqe_next16 = getelementptr inbounds %struct.anon.8, ptr %next15, i32 0, i32 0
  %17 = load ptr, ptr %tqe_next16, align 8
  %18 = load ptr, ptr %req.addr, align 8
  %next17 = getelementptr inbounds %struct.evhttp_request, ptr %18, i32 0, i32 0
  %tqe_prev18 = getelementptr inbounds %struct.anon.8, ptr %next17, i32 0, i32 1
  %19 = load ptr, ptr %tqe_prev18, align 8
  store ptr %17, ptr %19, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end19

if.end19:                                         ; preds = %do.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  %20 = load ptr, ptr %req.addr, align 8
  call void @evhttp_request_free_auto(ptr noundef %20)
  br label %return

return:                                           ; preds = %if.end20, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evhttp_start_read_(ptr noundef %evcon) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  %call = call i32 @bufferevent_disable(ptr noundef %1, i16 noundef signext 4)
  %2 = load ptr, ptr %evcon.addr, align 8
  %bufev1 = getelementptr inbounds %struct.evhttp_connection, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bufev1, align 8
  %call2 = call i32 @bufferevent_enable(ptr noundef %3, i16 noundef signext 2)
  %4 = load ptr, ptr %evcon.addr, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %4, i32 0, i32 17
  store i32 3, ptr %state, align 8
  %5 = load ptr, ptr %evcon.addr, align 8
  %bufev3 = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %bufev3, align 8
  %7 = load ptr, ptr %evcon.addr, align 8
  call void @bufferevent_setcb(ptr noundef %6, ptr noundef @evhttp_read_cb, ptr noundef @evhttp_write_cb, ptr noundef @evhttp_error_cb, ptr noundef %7)
  %8 = load ptr, ptr %evcon.addr, align 8
  %bufev4 = getelementptr inbounds %struct.evhttp_connection, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %bufev4, align 8
  %call5 = call ptr @bufferevent_get_input(ptr noundef %9)
  %call6 = call i64 @evbuffer_get_length(ptr noundef %call5)
  %tobool = icmp ne i64 %call6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %evcon.addr, align 8
  %base = getelementptr inbounds %struct.evhttp_connection, ptr %10, i32 0, i32 25
  %11 = load ptr, ptr %base, align 8
  %12 = load ptr, ptr %evcon.addr, align 8
  %read_more_deferred_cb = getelementptr inbounds %struct.evhttp_connection, ptr %12, i32 0, i32 24
  %call7 = call i32 @event_deferred_cb_schedule_(ptr noundef %11, ptr noundef %read_more_deferred_cb)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_read_cb(ptr noundef %bufev, ptr noundef %arg) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %evcon, align 8
  %1 = load ptr, ptr %evcon, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 19
  %tqh_first = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 0
  %2 = load ptr, ptr %tqh_first, align 8
  store ptr %2, ptr %req, align 8
  %3 = load ptr, ptr %evcon, align 8
  %base = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %evcon, align 8
  %read_more_deferred_cb = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 24
  call void @event_deferred_cb_cancel_(ptr noundef %4, ptr noundef %read_more_deferred_cb)
  %6 = load ptr, ptr %evcon, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %6, i32 0, i32 17
  %7 = load i32, ptr %state, align 8
  switch i32 %7, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb2
    i32 6, label %sw.bb3
    i32 2, label %sw.bb4
    i32 0, label %sw.bb5
    i32 1, label %sw.bb5
    i32 7, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %8 = load ptr, ptr %evcon, align 8
  %9 = load ptr, ptr %req, align 8
  call void @evhttp_read_firstline(ptr noundef %8, ptr noundef %9)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %10 = load ptr, ptr %evcon, align 8
  %11 = load ptr, ptr %req, align 8
  call void @evhttp_read_header(ptr noundef %10, ptr noundef %11)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %12 = load ptr, ptr %evcon, align 8
  %13 = load ptr, ptr %req, align 8
  call void @evhttp_read_body(ptr noundef %12, ptr noundef %13)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %14 = load ptr, ptr %evcon, align 8
  %15 = load ptr, ptr %req, align 8
  call void @evhttp_read_trailer(ptr noundef %14, ptr noundef %15)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %16 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_reset_(ptr noundef %16, i32 noundef 1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %entry
  %17 = load ptr, ptr %evcon, align 8
  %state6 = getelementptr inbounds %struct.evhttp_connection, ptr %17, i32 0, i32 17
  %18 = load i32, ptr %state6, align 8
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef @.str.64, ptr noundef @__func__.evhttp_read_cb, i32 noundef %18) #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_write_cb(ptr noundef %bufev, ptr noundef %arg) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %evcon, align 8
  %1 = load ptr, ptr %evcon, align 8
  %cb = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %cb, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %evcon, align 8
  %cb1 = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %cb1, align 8
  %5 = load ptr, ptr %evcon, align 8
  %6 = load ptr, ptr %evcon, align 8
  %cb_arg = getelementptr inbounds %struct.evhttp_connection, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %cb_arg, align 8
  call void %4(ptr noundef %5, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_error_cb(ptr noundef %bufev, i16 noundef signext %what, ptr noundef %arg) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %what.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %what, ptr %what.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %evcon, align 8
  %1 = load ptr, ptr %evcon, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 19
  %tqh_first = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 0
  %2 = load ptr, ptr %tqh_first, align 8
  store ptr %2, ptr %req, align 8
  %3 = load ptr, ptr %evcon, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %state, align 8
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb5
    i32 0, label %sw.bb14
    i32 2, label %sw.bb14
    i32 3, label %sw.bb14
    i32 4, label %sw.bb14
    i32 6, label %sw.bb14
    i32 7, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %5 = load i16, ptr %what.addr, align 2
  %conv = sext i16 %5 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %if.then
  %6 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %7 = load ptr, ptr %evcon, align 8
  %address = getelementptr inbounds %struct.evhttp_connection, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %address, align 8
  %9 = load ptr, ptr %evcon, align 8
  %port = getelementptr inbounds %struct.evhttp_connection, ptr %9, i32 0, i32 6
  %10 = load i16, ptr %port, align 8
  %conv3 = zext i16 %10 to i32
  %11 = load ptr, ptr %bufev.addr, align 8
  %call = call i32 @bufferevent_getfd(ptr noundef %11)
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.98, ptr noundef @__func__.evhttp_error_cb, ptr noundef %8, i32 noundef %conv3, i32 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_cb_cleanup(ptr noundef %12)
  br label %if.end78

if.end4:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %13 = load ptr, ptr %req, align 8
  %chunked = getelementptr inbounds %struct.evhttp_request, ptr %13, i32 0, i32 20
  %bf.load = load i8, ptr %chunked, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb5
  %14 = load ptr, ptr %req, align 8
  %ntoread = getelementptr inbounds %struct.evhttp_request, ptr %14, i32 0, i32 19
  %15 = load i64, ptr %ntoread, align 8
  %cmp = icmp slt i64 %15, 0
  br i1 %cmp, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %land.lhs.true
  %16 = load i16, ptr %what.addr, align 2
  %conv9 = sext i16 %16 to i32
  %cmp10 = icmp eq i32 %conv9, 17
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true8
  %17 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_done(ptr noundef %17)
  br label %if.end78

if.end13:                                         ; preds = %land.lhs.true8, %land.lhs.true, %sw.bb5
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb14, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end13, %if.end4
  %18 = load ptr, ptr %evcon, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %flags, align 8
  %and15 = and i32 %19, 4
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end38

if.then17:                                        ; preds = %sw.epilog
  %20 = load ptr, ptr %evcon, align 8
  %flags18 = getelementptr inbounds %struct.evhttp_connection, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %flags18, align 8
  %and19 = and i32 %21, -5
  store i32 %and19, ptr %flags18, align 8
  br label %do.body20

do.body20:                                        ; preds = %if.then17
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %22 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_reset_(ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %evcon, align 8
  %requests24 = getelementptr inbounds %struct.evhttp_connection, ptr %23, i32 0, i32 19
  %tqh_first25 = getelementptr inbounds %struct.evcon_requestq, ptr %requests24, i32 0, i32 0
  %24 = load ptr, ptr %tqh_first25, align 8
  %cmp26 = icmp eq ptr %24, null
  br i1 %cmp26, label %land.lhs.true28, label %if.end37

land.lhs.true28:                                  ; preds = %do.end23
  %25 = load ptr, ptr %evcon, align 8
  %flags29 = getelementptr inbounds %struct.evhttp_connection, ptr %25, i32 0, i32 10
  %26 = load i32, ptr %flags29, align 8
  %and30 = and i32 %26, 2
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %27 = load ptr, ptr %evcon, align 8
  %flags33 = getelementptr inbounds %struct.evhttp_connection, ptr %27, i32 0, i32 10
  %28 = load i32, ptr %flags33, align 8
  %and34 = and i32 %28, 1048576
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true32
  %29 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_free(ptr noundef %29)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true32, %land.lhs.true28, %do.end23
  br label %if.end78

if.end38:                                         ; preds = %sw.epilog
  %30 = load i16, ptr %what.addr, align 2
  %conv39 = sext i16 %30 to i32
  %and40 = and i32 %conv39, 64
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end38
  %31 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_fail_(ptr noundef %31, i32 noundef 0)
  br label %if.end78

if.else:                                          ; preds = %if.end38
  %32 = load i16, ptr %what.addr, align 2
  %conv43 = sext i16 %32 to i32
  %and44 = and i32 %conv43, 48
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.else70

if.then46:                                        ; preds = %if.else
  %33 = load i16, ptr %what.addr, align 2
  %conv47 = sext i16 %33 to i32
  %and48 = and i32 %conv47, 2
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.end55

land.lhs.true50:                                  ; preds = %if.then46
  %34 = load ptr, ptr %evcon, align 8
  %flags51 = getelementptr inbounds %struct.evhttp_connection, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %flags51, align 8
  %and52 = and i32 %35, 16
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true50
  %36 = load ptr, ptr %evcon, align 8
  %37 = load ptr, ptr %req, align 8
  call void @evhttp_connection_read_on_write_error(ptr noundef %36, ptr noundef %37)
  br label %if.end78

if.end55:                                         ; preds = %land.lhs.true50, %if.then46
  %38 = load i16, ptr %what.addr, align 2
  %conv56 = sext i16 %38 to i32
  %and57 = and i32 %conv56, 1
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end69

land.lhs.true59:                                  ; preds = %if.end55
  %39 = load ptr, ptr %evcon, align 8
  %flags60 = getelementptr inbounds %struct.evhttp_connection, ptr %39, i32 0, i32 10
  %40 = load i32, ptr %flags60, align 8
  %and61 = and i32 %40, 16
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %land.lhs.true63, label %if.end69

land.lhs.true63:                                  ; preds = %land.lhs.true59
  %41 = load ptr, ptr %bufev.addr, align 8
  %call64 = call ptr @bufferevent_get_input(ptr noundef %41)
  %call65 = call i64 @evbuffer_get_length(ptr noundef %call64)
  %tobool66 = icmp ne i64 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %land.lhs.true63
  %42 = load ptr, ptr %evcon, align 8
  %base = getelementptr inbounds %struct.evhttp_connection, ptr %42, i32 0, i32 25
  %43 = load ptr, ptr %base, align 8
  %44 = load ptr, ptr %evcon, align 8
  %read_more_deferred_cb = getelementptr inbounds %struct.evhttp_connection, ptr %44, i32 0, i32 24
  %call68 = call i32 @event_deferred_cb_schedule_(ptr noundef %43, ptr noundef %read_more_deferred_cb)
  br label %if.end78

if.end69:                                         ; preds = %land.lhs.true63, %land.lhs.true59, %if.end55
  %45 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_fail_(ptr noundef %45, i32 noundef 1)
  br label %if.end77

if.else70:                                        ; preds = %if.else
  %46 = load i16, ptr %what.addr, align 2
  %conv71 = sext i16 %46 to i32
  %cmp72 = icmp eq i32 %conv71, 128
  br i1 %cmp72, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.else70
  br label %if.end76

if.else75:                                        ; preds = %if.else70
  %47 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_fail_(ptr noundef %47, i32 noundef 3)
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then74
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end69
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then67, %if.then54, %if.then42, %if.end37, %if.then12, %do.end
  ret void
}

declare ptr @bufferevent_get_input(ptr noundef) #2

declare i32 @event_deferred_cb_schedule_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @evhttp_start_write_(ptr noundef %evcon) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  %call = call i32 @bufferevent_disable(ptr noundef %1, i16 noundef signext 4)
  %2 = load ptr, ptr %evcon.addr, align 8
  %bufev1 = getelementptr inbounds %struct.evhttp_connection, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bufev1, align 8
  %call2 = call i32 @bufferevent_enable(ptr noundef %3, i16 noundef signext 2)
  %4 = load ptr, ptr %evcon.addr, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %4, i32 0, i32 17
  store i32 7, ptr %state, align 8
  %5 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_write_buffer(ptr noundef %5, ptr noundef @evhttp_write_connectioncb, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_write_buffer(ptr noundef %evcon, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.99, ptr noundef @__func__.evhttp_write_buffer)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %evcon.addr, align 8
  %cb1 = getelementptr inbounds %struct.evhttp_connection, ptr %2, i32 0, i32 20
  store ptr %1, ptr %cb1, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load ptr, ptr %evcon.addr, align 8
  %cb_arg = getelementptr inbounds %struct.evhttp_connection, ptr %4, i32 0, i32 21
  store ptr %3, ptr %cb_arg, align 8
  %5 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %bufev, align 8
  %7 = load ptr, ptr %evcon.addr, align 8
  call void @bufferevent_setcb(ptr noundef %6, ptr noundef null, ptr noundef @evhttp_write_cb, ptr noundef @evhttp_error_cb, ptr noundef %7)
  %8 = load ptr, ptr %evcon.addr, align 8
  %bufev2 = getelementptr inbounds %struct.evhttp_connection, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %bufev2, align 8
  %call = call i32 @bufferevent_enable(ptr noundef %9, i16 noundef signext 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_write_connectioncb(ptr noundef %evcon, ptr noundef %arg) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %output = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 19
  %tqh_first = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bufev, align 8
  %call = call ptr @bufferevent_get_output(ptr noundef %3)
  store ptr %call, ptr %output, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %4 = load ptr, ptr %output, align 8
  %call3 = call i64 @evbuffer_get_length(ptr noundef %4)
  %cmp = icmp ugt i64 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  br label %return

if.end:                                           ; preds = %do.end2
  %5 = load ptr, ptr %req, align 8
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %5, i32 0, i32 8
  store i32 1, ptr %kind, align 8
  %6 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_start_read_(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_error(ptr noundef %req, i32 noundef %error, ptr noundef %reason) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  %reason.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %http = alloca ptr, align 8
  %heading = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  store ptr %reason, ptr %reason.addr, align 8
  %call = call ptr @evbuffer_new()
  store ptr %call, ptr %buf, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %evcon, align 8
  %http_server = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %http_server, align 8
  store ptr %2, ptr %http, align 8
  %3 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %req.addr, align 8
  %evcon1 = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %evcon1, align 8
  call void @evhttp_connection_free(ptr noundef %5)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load i32, ptr %error.addr, align 4
  %8 = load ptr, ptr %reason.addr, align 8
  call void @evhttp_response_code_(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %http, align 8
  %errorcb = getelementptr inbounds %struct.evhttp, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %errorcb, align 8
  %cmp2 = icmp eq ptr %10, null
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %http, align 8
  %errorcb3 = getelementptr inbounds %struct.evhttp, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %errorcb3, align 8
  %13 = load ptr, ptr %req.addr, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load i32, ptr %error.addr, align 4
  %16 = load ptr, ptr %reason.addr, align 8
  %17 = load ptr, ptr %http, align 8
  %errorcbarg = getelementptr inbounds %struct.evhttp, ptr %17, i32 0, i32 24
  %18 = load ptr, ptr %errorcbarg, align 8
  %call4 = call i32 %12(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %18)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %19 = load i32, ptr %error.addr, align 4
  %call7 = call ptr @evhttp_response_phrase_internal(i32 noundef %19)
  store ptr %call7, ptr %heading, align 8
  %20 = load ptr, ptr %buf, align 8
  %21 = load ptr, ptr %buf, align 8
  %call8 = call i64 @evbuffer_get_length(ptr noundef %21)
  %call9 = call i32 @evbuffer_drain(ptr noundef %20, i64 noundef %call8)
  %22 = load ptr, ptr %buf, align 8
  %23 = load i32, ptr %error.addr, align 4
  %24 = load ptr, ptr %heading, align 8
  %25 = load i32, ptr %error.addr, align 4
  %26 = load ptr, ptr %heading, align 8
  %27 = load ptr, ptr %reason.addr, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %28 = load ptr, ptr %reason.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %28, %cond.true ], [ @.str.14, %cond.false ]
  %call10 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %22, ptr noundef @.str.13, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %cond)
  br label %if.end11

if.end11:                                         ; preds = %cond.end, %lor.lhs.false
  %29 = load ptr, ptr %req.addr, align 8
  %30 = load ptr, ptr %buf, align 8
  call void @evhttp_send_page_(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %buf, align 8
  call void @evbuffer_free(ptr noundef %31)
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void
}

declare ptr @evbuffer_new() #2

; Function Attrs: nounwind uwtable
define hidden void @evhttp_response_code_(ptr noundef %req, i32 noundef %code, ptr noundef %reason) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %reason.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 8
  store i32 1, ptr %kind, align 8
  %1 = load i32, ptr %code.addr, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %response_code = getelementptr inbounds %struct.evhttp_request, ptr %2, i32 0, i32 16
  store i32 %1, ptr %response_code, align 4
  %3 = load ptr, ptr %req.addr, align 8
  %response_code_line = getelementptr inbounds %struct.evhttp_request, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %response_code_line, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %req.addr, align 8
  %response_code_line1 = getelementptr inbounds %struct.evhttp_request, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %response_code_line1, align 8
  call void @event_mm_free_(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %reason.addr, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %code.addr, align 4
  %call = call ptr @evhttp_response_phrase_internal(i32 noundef %8)
  store ptr %call, ptr %reason.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %reason.addr, align 8
  %call5 = call ptr @event_mm_strdup_(ptr noundef %9)
  %10 = load ptr, ptr %req.addr, align 8
  %response_code_line6 = getelementptr inbounds %struct.evhttp_request, ptr %10, i32 0, i32 17
  store ptr %call5, ptr %response_code_line6, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %response_code_line7 = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %response_code_line7, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_response_code_)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @evhttp_response_phrase_internal(i32 noundef %code) #0 {
entry:
  %retval = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %klass = alloca i32, align 4
  %subcode = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %div = sdiv i32 %0, 100
  %sub = sub nsw i32 %div, 1
  store i32 %sub, ptr %klass, align 4
  %1 = load i32, ptr %code.addr, align 4
  %rem = srem i32 %1, 100
  store i32 %rem, ptr %subcode, align 4
  %2 = load i32, ptr %klass, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %klass, align 4
  %cmp1 = icmp sge i32 %3, 5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.108, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %subcode, align 4
  %5 = load i32, ptr %klass, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom
  %num_responses = getelementptr inbounds %struct.response_class, ptr %arrayidx, i32 0, i32 1
  %6 = load i64, ptr %num_responses, align 8
  %conv = trunc i64 %6 to i32
  %cmp2 = icmp sge i32 %4, %conv
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %klass, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom5
  %name = getelementptr inbounds %struct.response_class, ptr %arrayidx6, i32 0, i32 0
  %8 = load ptr, ptr %name, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load i32, ptr %klass, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %idxprom8
  %responses = getelementptr inbounds %struct.response_class, ptr %arrayidx9, i32 0, i32 2
  %10 = load ptr, ptr %responses, align 8
  %11 = load i32, ptr %subcode, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %10, i64 %idxprom10
  %12 = load ptr, ptr %arrayidx11, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) #2

declare i32 @evbuffer_add_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @evhttp_send_page_(ptr noundef %req, ptr noundef %databuf) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %databuf.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %databuf, ptr %databuf.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %major = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %major, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %minor = getelementptr inbounds %struct.evhttp_request, ptr %2, i32 0, i32 15
  %3 = load i8, ptr %minor, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %req.addr, align 8
  %major2 = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 14
  store i8 1, ptr %major2, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %minor3 = getelementptr inbounds %struct.evhttp_request, ptr %5, i32 0, i32 15
  store i8 1, ptr %minor3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load ptr, ptr %req.addr, align 8
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %req.addr, align 8
  call void @evhttp_response_code_(ptr noundef %8, i32 noundef 200, ptr noundef @.str.22)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %req.addr, align 8
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %output_headers, align 8
  call void @evhttp_clear_headers(ptr noundef %10)
  %11 = load ptr, ptr %req.addr, align 8
  %output_headers6 = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %output_headers6, align 8
  %call = call i32 @evhttp_add_header(ptr noundef %12, ptr noundef @.str.23, ptr noundef @.str.24)
  %13 = load ptr, ptr %req.addr, align 8
  %output_headers7 = getelementptr inbounds %struct.evhttp_request, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %output_headers7, align 8
  %call8 = call i32 @evhttp_add_header(ptr noundef %14, ptr noundef @.str.25, ptr noundef @.str.26)
  %15 = load ptr, ptr %req.addr, align 8
  %16 = load ptr, ptr %databuf.addr, align 8
  call void @evhttp_send(ptr noundef %15, ptr noundef %16)
  ret void
}

declare void @evbuffer_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply(ptr noundef %req, i32 noundef %code, ptr noundef %reason, ptr noundef %databuf) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %reason.addr = alloca ptr, align 8
  %databuf.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %reason, ptr %reason.addr, align 8
  store ptr %databuf, ptr %databuf.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load i32, ptr %code.addr, align 4
  %2 = load ptr, ptr %reason.addr, align 8
  call void @evhttp_response_code_(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %req.addr, align 8
  %4 = load ptr, ptr %databuf.addr, align 8
  call void @evhttp_send(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_send(ptr noundef %req, ptr noundef %databuf) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %databuf.addr = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %databuf, ptr %databuf.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %evcon1 = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %evcon1, align 8
  store ptr %1, ptr %evcon, align 8
  %2 = load ptr, ptr %evcon, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %req.addr, align 8
  call void @evhttp_request_free(ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %req.addr, align 8
  %userdone = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 20
  %bf.load = load i8, ptr %userdone, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %userdone, align 8
  %5 = load ptr, ptr %databuf.addr, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %6 = load ptr, ptr %req.addr, align 8
  %output_buffer = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %output_buffer, align 8
  %8 = load ptr, ptr %databuf.addr, align 8
  %call = call i32 @evbuffer_add_buffer(ptr noundef %7, ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.end
  %9 = load ptr, ptr %evcon, align 8
  %10 = load ptr, ptr %req.addr, align 8
  call void @evhttp_make_header(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %evcon, align 8
  call void @evhttp_write_buffer(ptr noundef %11, ptr noundef @evhttp_send_done, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply_start(ptr noundef %req, i32 noundef %code, ptr noundef %reason) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %reason.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load i32, ptr %code.addr, align 4
  %2 = load ptr, ptr %reason.addr, align 8
  call void @evhttp_response_code_(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %req.addr, align 8
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %evcon, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %req.addr, align 8
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %output_headers, align 8
  %call = call ptr @evhttp_find_header(ptr noundef %6, ptr noundef @.str.15)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %req.addr, align 8
  %major = getelementptr inbounds %struct.evhttp_request, ptr %7, i32 0, i32 14
  %8 = load i8, ptr %major, align 8
  %conv = sext i8 %8 to i32
  %cmp2 = icmp sgt i32 %conv, 1
  br i1 %cmp2, label %land.lhs.true12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %req.addr, align 8
  %major4 = getelementptr inbounds %struct.evhttp_request, ptr %9, i32 0, i32 14
  %10 = load i8, ptr %major4, align 8
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv5, 1
  br i1 %cmp6, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %req.addr, align 8
  %minor = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 15
  %12 = load i8, ptr %minor, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp sge i32 %conv9, 1
  br i1 %cmp10, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %land.lhs.true8, %land.lhs.true
  %13 = load ptr, ptr %req.addr, align 8
  %call13 = call i32 @evhttp_response_needs_body(ptr noundef %13)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true12
  %14 = load ptr, ptr %req.addr, align 8
  %output_headers15 = getelementptr inbounds %struct.evhttp_request, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %output_headers15, align 8
  %call16 = call i32 @evhttp_add_header(ptr noundef %15, ptr noundef @.str.16, ptr noundef @.str.17)
  %16 = load ptr, ptr %req.addr, align 8
  %chunked = getelementptr inbounds %struct.evhttp_request, ptr %16, i32 0, i32 20
  %bf.load = load i8, ptr %chunked, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %chunked, align 8
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true12, %land.lhs.true8, %lor.lhs.false, %if.end
  %17 = load ptr, ptr %req.addr, align 8
  %chunked17 = getelementptr inbounds %struct.evhttp_request, ptr %17, i32 0, i32 20
  %bf.load18 = load i8, ptr %chunked17, align 8
  %bf.clear19 = and i8 %bf.load18, -2
  %bf.set20 = or i8 %bf.clear19, 0
  store i8 %bf.set20, ptr %chunked17, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then14
  %18 = load ptr, ptr %req.addr, align 8
  %evcon22 = getelementptr inbounds %struct.evhttp_request, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %evcon22, align 8
  %20 = load ptr, ptr %req.addr, align 8
  call void @evhttp_make_header(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %req.addr, align 8
  %evcon23 = getelementptr inbounds %struct.evhttp_request, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %evcon23, align 8
  call void @evhttp_write_buffer(ptr noundef %22, ptr noundef null, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end21, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_response_needs_body(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %response_code = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %response_code, align 4
  %cmp = icmp ne i32 %1, 204
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %response_code1 = getelementptr inbounds %struct.evhttp_request, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %response_code1, align 4
  %cmp2 = icmp ne i32 %3, 304
  br i1 %cmp2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %req.addr, align 8
  %response_code4 = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 16
  %5 = load i32, ptr %response_code4, align 4
  %cmp5 = icmp slt i32 %5, 100
  br i1 %cmp5, label %land.lhs.true8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %6 = load ptr, ptr %req.addr, align 8
  %response_code6 = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 16
  %7 = load i32, ptr %response_code6, align 4
  %cmp7 = icmp sge i32 %7, 200
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %lor.lhs.false, %land.lhs.true3
  %8 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.evhttp_request, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %type, align 4
  %cmp9 = icmp ne i32 %9, 128
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true8
  %10 = load ptr, ptr %req.addr, align 8
  %type10 = getelementptr inbounds %struct.evhttp_request, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %type10, align 4
  %cmp11 = icmp ne i32 %11, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true8 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp11, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_make_header(ptr noundef %evcon, ptr noundef %req) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %output = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  %call = call ptr @bufferevent_get_output(ptr noundef %1)
  store ptr %call, ptr %output, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %evcon.addr, align 8
  %5 = load ptr, ptr %req.addr, align 8
  call void @evhttp_make_header_request(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %evcon.addr, align 8
  %7 = load ptr, ptr %req.addr, align 8
  call void @evhttp_make_header_response(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %req.addr, align 8
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %output_headers, align 8
  %tqh_first = getelementptr inbounds %struct.evkeyvalq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %tqh_first, align 8
  store ptr %10, ptr %header, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load ptr, ptr %header, align 8
  %cmp1 = icmp ne ptr %11, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %output, align 8
  %13 = load ptr, ptr %header, align 8
  %key = getelementptr inbounds %struct.evkeyval, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %key, align 8
  %15 = load ptr, ptr %header, align 8
  %value = getelementptr inbounds %struct.evkeyval, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value, align 8
  %call2 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %12, ptr noundef @.str.100, ptr noundef %14, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %header, align 8
  %next = getelementptr inbounds %struct.evkeyval, ptr %17, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.10, ptr %next, i32 0, i32 0
  %18 = load ptr, ptr %tqe_next, align 8
  store ptr %18, ptr %header, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %output, align 8
  %call3 = call i32 @evbuffer_add(ptr noundef %19, ptr noundef @.str.19, i64 noundef 2)
  %20 = load ptr, ptr %req.addr, align 8
  %call4 = call i32 @evhttp_have_expect(ptr noundef %20, i32 noundef 0)
  %cmp5 = icmp ne i32 %call4, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.end
  %21 = load ptr, ptr %req.addr, align 8
  %output_buffer = getelementptr inbounds %struct.evhttp_request, ptr %21, i32 0, i32 21
  %22 = load ptr, ptr %output_buffer, align 8
  %call6 = call i64 @evbuffer_get_length(ptr noundef %22)
  %tobool = icmp ne i64 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %23 = load ptr, ptr %output, align 8
  %24 = load ptr, ptr %req.addr, align 8
  %output_buffer8 = getelementptr inbounds %struct.evhttp_request, ptr %24, i32 0, i32 21
  %25 = load ptr, ptr %output_buffer8, align 8
  %call9 = call i32 @evbuffer_add_buffer(ptr noundef %23, ptr noundef %25)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply_chunk_with_cb(ptr noundef %req, ptr noundef %databuf, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %databuf.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  %output = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %databuf, ptr %databuf.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %evcon1 = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %evcon1, align 8
  store ptr %1, ptr %evcon, align 8
  %2 = load ptr, ptr %evcon, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %evcon, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bufev, align 8
  %call = call ptr @bufferevent_get_output(ptr noundef %4)
  store ptr %call, ptr %output, align 8
  %5 = load ptr, ptr %databuf.addr, align 8
  %call2 = call i64 @evbuffer_get_length(ptr noundef %5)
  %cmp3 = icmp eq i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %req.addr, align 8
  %call6 = call i32 @evhttp_response_needs_body(ptr noundef %6)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %return

if.end8:                                          ; preds = %if.end5
  %7 = load ptr, ptr %req.addr, align 8
  %chunked = getelementptr inbounds %struct.evhttp_request, ptr %7, i32 0, i32 20
  %bf.load = load i8, ptr %chunked, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %output, align 8
  %9 = load ptr, ptr %databuf.addr, align 8
  %call11 = call i64 @evbuffer_get_length(ptr noundef %9)
  %conv = trunc i64 %call11 to i32
  %call12 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %8, ptr noundef @.str.18, i32 noundef %conv)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %10 = load ptr, ptr %output, align 8
  %11 = load ptr, ptr %databuf.addr, align 8
  %call14 = call i32 @evbuffer_add_buffer(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %req.addr, align 8
  %chunked15 = getelementptr inbounds %struct.evhttp_request, ptr %12, i32 0, i32 20
  %bf.load16 = load i8, ptr %chunked15, align 8
  %bf.clear17 = and i8 %bf.load16, 1
  %bf.cast18 = zext i8 %bf.clear17 to i32
  %tobool19 = icmp ne i32 %bf.cast18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end13
  %13 = load ptr, ptr %output, align 8
  %call21 = call i32 @evbuffer_add(ptr noundef %13, ptr noundef @.str.19, i64 noundef 2)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end13
  %14 = load ptr, ptr %evcon, align 8
  %15 = load ptr, ptr %cb.addr, align 8
  %16 = load ptr, ptr %arg.addr, align 8
  call void @evhttp_write_buffer(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %return

return:                                           ; preds = %if.end22, %if.then7, %if.then4, %if.then
  ret void
}

declare ptr @bufferevent_get_output(ptr noundef) #2

declare i32 @evbuffer_add_buffer(ptr noundef, ptr noundef) #2

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @evhttp_start_ws_(ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  %bufev = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %evcon1 = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %evcon1, align 8
  store ptr %1, ptr %evcon, align 8
  %2 = load ptr, ptr %req.addr, align 8
  call void @evhttp_response_code_(ptr noundef %2, i32 noundef 101, ptr noundef @.str.20)
  %3 = load ptr, ptr %req.addr, align 8
  %evcon2 = getelementptr inbounds %struct.evhttp_request, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %evcon2, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %req.addr, align 8
  %evcon3 = getelementptr inbounds %struct.evhttp_request, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %evcon3, align 8
  %7 = load ptr, ptr %req.addr, align 8
  call void @evhttp_make_header(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %req.addr, align 8
  %evcon4 = getelementptr inbounds %struct.evhttp_request, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %evcon4, align 8
  call void @evhttp_write_buffer(ptr noundef %9, ptr noundef null, ptr noundef null)
  br label %do.body

do.body:                                          ; preds = %if.end
  %10 = load ptr, ptr %req.addr, align 8
  %next = getelementptr inbounds %struct.evhttp_request, ptr %10, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.8, ptr %next, i32 0, i32 0
  %11 = load ptr, ptr %tqe_next, align 8
  %cmp5 = icmp ne ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body
  %12 = load ptr, ptr %req.addr, align 8
  %next7 = getelementptr inbounds %struct.evhttp_request, ptr %12, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.8, ptr %next7, i32 0, i32 1
  %13 = load ptr, ptr %tqe_prev, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %next8 = getelementptr inbounds %struct.evhttp_request, ptr %14, i32 0, i32 0
  %tqe_next9 = getelementptr inbounds %struct.anon.8, ptr %next8, i32 0, i32 0
  %15 = load ptr, ptr %tqe_next9, align 8
  %next10 = getelementptr inbounds %struct.evhttp_request, ptr %15, i32 0, i32 0
  %tqe_prev11 = getelementptr inbounds %struct.anon.8, ptr %next10, i32 0, i32 1
  store ptr %13, ptr %tqe_prev11, align 8
  br label %if.end14

if.else:                                          ; preds = %do.body
  %16 = load ptr, ptr %req.addr, align 8
  %next12 = getelementptr inbounds %struct.evhttp_request, ptr %16, i32 0, i32 0
  %tqe_prev13 = getelementptr inbounds %struct.anon.8, ptr %next12, i32 0, i32 1
  %17 = load ptr, ptr %tqe_prev13, align 8
  %18 = load ptr, ptr %evcon, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %18, i32 0, i32 19
  %tqh_last = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 1
  store ptr %17, ptr %tqh_last, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then6
  %19 = load ptr, ptr %req.addr, align 8
  %next15 = getelementptr inbounds %struct.evhttp_request, ptr %19, i32 0, i32 0
  %tqe_next16 = getelementptr inbounds %struct.anon.8, ptr %next15, i32 0, i32 0
  %20 = load ptr, ptr %tqe_next16, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %next17 = getelementptr inbounds %struct.evhttp_request, ptr %21, i32 0, i32 0
  %tqe_prev18 = getelementptr inbounds %struct.anon.8, ptr %next17, i32 0, i32 1
  %22 = load ptr, ptr %tqe_prev18, align 8
  store ptr %20, ptr %22, align 8
  br label %do.end

do.end:                                           ; preds = %if.end14
  %23 = load ptr, ptr %evcon, align 8
  %bufev19 = getelementptr inbounds %struct.evhttp_connection, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %bufev19, align 8
  store ptr %24, ptr %bufev, align 8
  %25 = load ptr, ptr %evcon, align 8
  %bufev20 = getelementptr inbounds %struct.evhttp_connection, ptr %25, i32 0, i32 1
  store ptr null, ptr %bufev20, align 8
  %26 = load ptr, ptr %evcon, align 8
  %closecb = getelementptr inbounds %struct.evhttp_connection, ptr %26, i32 0, i32 22
  store ptr null, ptr %closecb, align 8
  %27 = load ptr, ptr %req.addr, align 8
  call void @evhttp_request_free(ptr noundef %27)
  %28 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_free(ptr noundef %28)
  %29 = load ptr, ptr %bufev, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define void @evhttp_request_free(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 8
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %flags1 = getelementptr inbounds %struct.evhttp_request, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %flags1, align 8
  %or = or i32 %3, 16
  store i32 %or, ptr %flags1, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %req.addr, align 8
  %remote_host = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %remote_host, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %req.addr, align 8
  %remote_host4 = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %remote_host4, align 8
  call void @event_mm_free_(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %req.addr, align 8
  %uri = getelementptr inbounds %struct.evhttp_request, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %uri, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %req.addr, align 8
  %uri8 = getelementptr inbounds %struct.evhttp_request, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %uri8, align 8
  call void @event_mm_free_(ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %12 = load ptr, ptr %req.addr, align 8
  %uri_elems = getelementptr inbounds %struct.evhttp_request, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %uri_elems, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %req.addr, align 8
  %uri_elems12 = getelementptr inbounds %struct.evhttp_request, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %uri_elems12, align 8
  call void @evhttp_uri_free(ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %16 = load ptr, ptr %req.addr, align 8
  %response_code_line = getelementptr inbounds %struct.evhttp_request, ptr %16, i32 0, i32 17
  %17 = load ptr, ptr %response_code_line, align 8
  %cmp14 = icmp ne ptr %17, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %18 = load ptr, ptr %req.addr, align 8
  %response_code_line16 = getelementptr inbounds %struct.evhttp_request, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %response_code_line16, align 8
  call void @event_mm_free_(ptr noundef %19)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %20 = load ptr, ptr %req.addr, align 8
  %host_cache = getelementptr inbounds %struct.evhttp_request, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %host_cache, align 8
  %cmp18 = icmp ne ptr %21, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %22 = load ptr, ptr %req.addr, align 8
  %host_cache20 = getelementptr inbounds %struct.evhttp_request, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %host_cache20, align 8
  call void @event_mm_free_(ptr noundef %23)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %24 = load ptr, ptr %req.addr, align 8
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %input_headers, align 8
  call void @evhttp_clear_headers(ptr noundef %25)
  %26 = load ptr, ptr %req.addr, align 8
  %input_headers22 = getelementptr inbounds %struct.evhttp_request, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %input_headers22, align 8
  call void @event_mm_free_(ptr noundef %27)
  %28 = load ptr, ptr %req.addr, align 8
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %output_headers, align 8
  call void @evhttp_clear_headers(ptr noundef %29)
  %30 = load ptr, ptr %req.addr, align 8
  %output_headers23 = getelementptr inbounds %struct.evhttp_request, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %output_headers23, align 8
  call void @event_mm_free_(ptr noundef %31)
  %32 = load ptr, ptr %req.addr, align 8
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %32, i32 0, i32 18
  %33 = load ptr, ptr %input_buffer, align 8
  %cmp24 = icmp ne ptr %33, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %34 = load ptr, ptr %req.addr, align 8
  %input_buffer26 = getelementptr inbounds %struct.evhttp_request, ptr %34, i32 0, i32 18
  %35 = load ptr, ptr %input_buffer26, align 8
  call void @evbuffer_free(ptr noundef %35)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end21
  %36 = load ptr, ptr %req.addr, align 8
  %output_buffer = getelementptr inbounds %struct.evhttp_request, ptr %36, i32 0, i32 21
  %37 = load ptr, ptr %output_buffer, align 8
  %cmp28 = icmp ne ptr %37, null
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %38 = load ptr, ptr %req.addr, align 8
  %output_buffer30 = getelementptr inbounds %struct.evhttp_request, ptr %38, i32 0, i32 21
  %39 = load ptr, ptr %output_buffer30, align 8
  call void @evbuffer_free(ptr noundef %39)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  %40 = load ptr, ptr %req.addr, align 8
  call void @event_mm_free_(ptr noundef %40)
  br label %return

return:                                           ; preds = %if.end31, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply_chunk(ptr noundef %req, ptr noundef %databuf) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %databuf.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %databuf, ptr %databuf.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load ptr, ptr %databuf.addr, align 8
  call void @evhttp_send_reply_chunk_with_cb(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply_end(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  %output = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %evcon1 = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %evcon1, align 8
  store ptr %1, ptr %evcon, align 8
  %2 = load ptr, ptr %evcon, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %req.addr, align 8
  call void @evhttp_request_free(ptr noundef %3)
  br label %if.end16

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %evcon, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %bufev, align 8
  %call = call ptr @bufferevent_get_output(ptr noundef %5)
  store ptr %call, ptr %output, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %userdone = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 20
  %bf.load = load i8, ptr %userdone, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %userdone, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %chunked = getelementptr inbounds %struct.evhttp_request, ptr %7, i32 0, i32 20
  %bf.load2 = load i8, ptr %chunked, align 8
  %bf.clear3 = and i8 %bf.load2, 1
  %bf.cast = zext i8 %bf.clear3 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %output, align 8
  %call5 = call i32 @evbuffer_add(ptr noundef %8, ptr noundef @.str.21, i64 noundef 5)
  %9 = load ptr, ptr %req.addr, align 8
  %evcon6 = getelementptr inbounds %struct.evhttp_request, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %evcon6, align 8
  call void @evhttp_write_buffer(ptr noundef %10, ptr noundef @evhttp_send_done, ptr noundef null)
  %11 = load ptr, ptr %req.addr, align 8
  %chunked7 = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 20
  %bf.load8 = load i8, ptr %chunked7, align 8
  %bf.clear9 = and i8 %bf.load8, -2
  %bf.set10 = or i8 %bf.clear9, 0
  store i8 %bf.set10, ptr %chunked7, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %output, align 8
  %call11 = call i64 @evbuffer_get_length(ptr noundef %12)
  %cmp12 = icmp eq i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  %13 = load ptr, ptr %evcon, align 8
  call void @evhttp_send_done(ptr noundef %13, ptr noundef null)
  br label %if.end15

if.else14:                                        ; preds = %if.else
  %14 = load ptr, ptr %evcon, align 8
  %cb = getelementptr inbounds %struct.evhttp_connection, ptr %14, i32 0, i32 20
  store ptr @evhttp_send_done, ptr %cb, align 8
  %15 = load ptr, ptr %evcon, align 8
  %cb_arg = getelementptr inbounds %struct.evhttp_connection, ptr %15, i32 0, i32 21
  store ptr null, ptr %cb_arg, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_send_done(ptr noundef %evcon, ptr noundef %arg) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %need_close = alloca i32, align 4
  %req = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 19
  %tqh_first = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %req, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.evhttp_request, ptr %2, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.8, ptr %next, i32 0, i32 0
  %3 = load ptr, ptr %tqe_next, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %req, align 8
  %next1 = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.8, ptr %next1, i32 0, i32 1
  %5 = load ptr, ptr %tqe_prev, align 8
  %6 = load ptr, ptr %req, align 8
  %next2 = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 0
  %tqe_next3 = getelementptr inbounds %struct.anon.8, ptr %next2, i32 0, i32 0
  %7 = load ptr, ptr %tqe_next3, align 8
  %next4 = getelementptr inbounds %struct.evhttp_request, ptr %7, i32 0, i32 0
  %tqe_prev5 = getelementptr inbounds %struct.anon.8, ptr %next4, i32 0, i32 1
  store ptr %5, ptr %tqe_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %8 = load ptr, ptr %req, align 8
  %next6 = getelementptr inbounds %struct.evhttp_request, ptr %8, i32 0, i32 0
  %tqe_prev7 = getelementptr inbounds %struct.anon.8, ptr %next6, i32 0, i32 1
  %9 = load ptr, ptr %tqe_prev7, align 8
  %10 = load ptr, ptr %evcon.addr, align 8
  %requests8 = getelementptr inbounds %struct.evhttp_connection, ptr %10, i32 0, i32 19
  %tqh_last = getelementptr inbounds %struct.evcon_requestq, ptr %requests8, i32 0, i32 1
  store ptr %9, ptr %tqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %req, align 8
  %next9 = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 0
  %tqe_next10 = getelementptr inbounds %struct.anon.8, ptr %next9, i32 0, i32 0
  %12 = load ptr, ptr %tqe_next10, align 8
  %13 = load ptr, ptr %req, align 8
  %next11 = getelementptr inbounds %struct.evhttp_request, ptr %13, i32 0, i32 0
  %tqe_prev12 = getelementptr inbounds %struct.anon.8, ptr %next11, i32 0, i32 1
  %14 = load ptr, ptr %tqe_prev12, align 8
  store ptr %12, ptr %14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %req, align 8
  %on_complete_cb = getelementptr inbounds %struct.evhttp_request, ptr %15, i32 0, i32 27
  %16 = load ptr, ptr %on_complete_cb, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %do.end
  %17 = load ptr, ptr %req, align 8
  %on_complete_cb15 = getelementptr inbounds %struct.evhttp_request, ptr %17, i32 0, i32 27
  %18 = load ptr, ptr %on_complete_cb15, align 8
  %19 = load ptr, ptr %req, align 8
  %20 = load ptr, ptr %req, align 8
  %on_complete_cb_arg = getelementptr inbounds %struct.evhttp_request, ptr %20, i32 0, i32 28
  %21 = load ptr, ptr %on_complete_cb_arg, align 8
  call void %18(ptr noundef %19, ptr noundef %21)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %do.end
  %22 = load ptr, ptr %req, align 8
  %major = getelementptr inbounds %struct.evhttp_request, ptr %22, i32 0, i32 14
  %23 = load i8, ptr %major, align 8
  %conv = sext i8 %23 to i32
  %cmp17 = icmp slt i32 %conv, 1
  br i1 %cmp17, label %land.lhs.true26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %24 = load ptr, ptr %req, align 8
  %major19 = getelementptr inbounds %struct.evhttp_request, ptr %24, i32 0, i32 14
  %25 = load i8, ptr %major19, align 8
  %conv20 = sext i8 %25 to i32
  %cmp21 = icmp eq i32 %conv20, 1
  br i1 %cmp21, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false
  %26 = load ptr, ptr %req, align 8
  %minor = getelementptr inbounds %struct.evhttp_request, ptr %26, i32 0, i32 15
  %27 = load i8, ptr %minor, align 1
  %conv23 = sext i8 %27 to i32
  %cmp24 = icmp slt i32 %conv23, 1
  br i1 %cmp24, label %land.lhs.true26, label %lor.rhs

land.lhs.true26:                                  ; preds = %land.lhs.true, %if.end16
  %28 = load ptr, ptr %req, align 8
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %input_headers, align 8
  %call = call i32 @evhttp_is_connection_keepalive(ptr noundef %29)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true26, %land.lhs.true, %lor.lhs.false
  %30 = load ptr, ptr %req, align 8
  %call27 = call i32 @evhttp_is_request_connection_close(ptr noundef %30)
  %tobool28 = icmp ne i32 %call27, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true26
  %31 = phi i1 [ true, %land.lhs.true26 ], [ %tobool28, %lor.rhs ]
  %lor.ext = zext i1 %31 to i32
  store i32 %lor.ext, ptr %need_close, align 4
  br label %do.body29

do.body29:                                        ; preds = %lor.end
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  %32 = load ptr, ptr %req, align 8
  call void @evhttp_request_free(ptr noundef %32)
  %33 = load i32, ptr %need_close, align 4
  %tobool31 = icmp ne i32 %33, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.end30
  %34 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_free(ptr noundef %34)
  br label %if.end38

if.end33:                                         ; preds = %do.end30
  %35 = load ptr, ptr %evcon.addr, align 8
  %call34 = call i32 @evhttp_associate_new_request_with_connection(ptr noundef %35)
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  %36 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_free(ptr noundef %36)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end33, %if.then32
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uriencode(ptr noundef %uri, i64 noundef %len, i32 noundef %space_as_plus) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %space_as_plus.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %result = alloca ptr, align 8
  %slen = alloca i64, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %space_as_plus, ptr %space_as_plus.addr, align 4
  %call = call ptr @evbuffer_new()
  store ptr %call, ptr %buf, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %uri.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load ptr, ptr %uri.addr, align 8
  %cmp2 = icmp ult ptr %add.ptr, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  br label %out

if.end4:                                          ; preds = %if.then1
  %5 = load ptr, ptr %uri.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %add.ptr5, ptr %end, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %uri.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %7) #8
  store i64 %call6, ptr %slen, align 8
  %8 = load i64, ptr %slen, align 8
  %cmp7 = icmp uge i64 %8, 9223372036854775807
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  br label %out

if.end9:                                          ; preds = %if.else
  %9 = load ptr, ptr %uri.addr, align 8
  %10 = load i64, ptr %slen, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %uri.addr, align 8
  %cmp11 = icmp ult ptr %add.ptr10, %11
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %out

if.end13:                                         ; preds = %if.end9
  %12 = load ptr, ptr %uri.addr, align 8
  %13 = load i64, ptr %slen, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %add.ptr14, ptr %end, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end4
  %14 = load ptr, ptr %uri.addr, align 8
  store ptr %14, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %end, align 8
  %cmp16 = icmp ult ptr %15, %16
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %idxprom = zext i8 %18 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @uri_chars, i64 0, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %tobool17 = icmp ne i8 %19, 0
  br i1 %tobool17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %for.body
  %20 = load ptr, ptr %buf, align 8
  %21 = load ptr, ptr %p, align 8
  %call19 = call i32 @evbuffer_add(ptr noundef %20, ptr noundef %21, i64 noundef 1)
  br label %if.end30

if.else20:                                        ; preds = %for.body
  %22 = load ptr, ptr %p, align 8
  %23 = load i8, ptr %22, align 1
  %conv = sext i8 %23 to i32
  %cmp21 = icmp eq i32 %conv, 32
  br i1 %cmp21, label %land.lhs.true, label %if.else26

land.lhs.true:                                    ; preds = %if.else20
  %24 = load i32, ptr %space_as_plus.addr, align 4
  %tobool23 = icmp ne i32 %24, 0
  br i1 %tobool23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %buf, align 8
  %call25 = call i32 @evbuffer_add(ptr noundef %25, ptr noundef @.str.27, i64 noundef 1)
  br label %if.end29

if.else26:                                        ; preds = %land.lhs.true, %if.else20
  %26 = load ptr, ptr %buf, align 8
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv27 = zext i8 %28 to i32
  %call28 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %26, ptr noundef @.str.28, i32 noundef %conv27)
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then18
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %buf, align 8
  %call31 = call i32 @evbuffer_add(ptr noundef %30, ptr noundef @.str.14, i64 noundef 1)
  %31 = load ptr, ptr %buf, align 8
  %call32 = call i64 @evbuffer_get_length(ptr noundef %31)
  %call33 = call ptr @event_mm_malloc_(i64 noundef %call32)
  store ptr %call33, ptr %result, align 8
  %32 = load ptr, ptr %result, align 8
  %tobool34 = icmp ne ptr %32, null
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %for.end
  %33 = load ptr, ptr %buf, align 8
  %34 = load ptr, ptr %result, align 8
  %35 = load ptr, ptr %buf, align 8
  %call36 = call i64 @evbuffer_get_length(ptr noundef %35)
  %call37 = call i32 @evbuffer_remove(ptr noundef %33, ptr noundef %34, i64 noundef %call36)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %for.end
  br label %out

out:                                              ; preds = %if.end38, %if.then12, %if.then8, %if.then3, %if.then
  %36 = load ptr, ptr %buf, align 8
  %tobool39 = icmp ne ptr %36, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %out
  %37 = load ptr, ptr %buf, align 8
  call void @evbuffer_free(ptr noundef %37)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %out
  %38 = load ptr, ptr %result, align 8
  ret ptr %38
}

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evhttp_encode_uri(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call ptr @evhttp_uriencode(ptr noundef %0, i64 noundef -1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_decode_uri_internal(ptr noundef %uri, i64 noundef %length, ptr noundef %ret, i32 noundef %decode_plus_ctl) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ret.addr = alloca ptr, align 8
  %decode_plus_ctl.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %j = alloca i32, align 4
  %decode_plus = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca [3 x i8], align 1
  store ptr %uri, ptr %uri.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i32 %decode_plus_ctl, ptr %decode_plus_ctl.addr, align 4
  %0 = load i32, ptr %decode_plus_ctl.addr, align 4
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %decode_plus, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %2 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ult i64 %conv, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %uri.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %c, align 1
  %6 = load i8, ptr %c, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 63
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %decode_plus_ctl.addr, align 4
  %cmp6 = icmp slt i32 %7, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 1, ptr %decode_plus, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end47

if.else:                                          ; preds = %for.body
  %8 = load i8, ptr %c, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp eq i32 %conv9, 43
  br i1 %cmp10, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.else
  %9 = load i32, ptr %decode_plus, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then12, label %if.else13

if.then12:                                        ; preds = %land.lhs.true
  store i8 32, ptr %c, align 1
  br label %if.end46

if.else13:                                        ; preds = %land.lhs.true, %if.else
  %10 = load i32, ptr %i, align 4
  %add = add i32 %10, 2
  %conv14 = zext i32 %add to i64
  %11 = load i64, ptr %length.addr, align 8
  %cmp15 = icmp ult i64 %conv14, %11
  br i1 %cmp15, label %land.lhs.true17, label %if.end45

land.lhs.true17:                                  ; preds = %if.else13
  %12 = load i8, ptr %c, align 1
  %conv18 = sext i8 %12 to i32
  %cmp19 = icmp eq i32 %conv18, 37
  br i1 %cmp19, label %land.lhs.true21, label %if.end45

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %13 = load ptr, ptr %uri.addr, align 8
  %14 = load i32, ptr %i, align 4
  %add22 = add i32 %14, 1
  %idxprom23 = zext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %13, i64 %idxprom23
  %15 = load i8, ptr %arrayidx24, align 1
  %call = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %15)
  %tobool25 = icmp ne i32 %call, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end45

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %16 = load ptr, ptr %uri.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add27 = add i32 %17, 2
  %idxprom28 = zext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %16, i64 %idxprom28
  %18 = load i8, ptr %arrayidx29, align 1
  %call30 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %18)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end45

if.then32:                                        ; preds = %land.lhs.true26
  %19 = load ptr, ptr %uri.addr, align 8
  %20 = load i32, ptr %i, align 4
  %add33 = add i32 %20, 1
  %idxprom34 = zext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %19, i64 %idxprom34
  %21 = load i8, ptr %arrayidx35, align 1
  %arrayidx36 = getelementptr inbounds [3 x i8], ptr %tmp, i64 0, i64 0
  store i8 %21, ptr %arrayidx36, align 1
  %22 = load ptr, ptr %uri.addr, align 8
  %23 = load i32, ptr %i, align 4
  %add37 = add i32 %23, 2
  %idxprom38 = zext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %22, i64 %idxprom38
  %24 = load i8, ptr %arrayidx39, align 1
  %arrayidx40 = getelementptr inbounds [3 x i8], ptr %tmp, i64 0, i64 1
  store i8 %24, ptr %arrayidx40, align 1
  %arrayidx41 = getelementptr inbounds [3 x i8], ptr %tmp, i64 0, i64 2
  store i8 0, ptr %arrayidx41, align 1
  %arraydecay = getelementptr inbounds [3 x i8], ptr %tmp, i64 0, i64 0
  %call42 = call i64 @strtol(ptr noundef %arraydecay, ptr noundef null, i32 noundef 16) #10
  %conv43 = trunc i64 %call42 to i8
  store i8 %conv43, ptr %c, align 1
  %25 = load i32, ptr %i, align 4
  %add44 = add i32 %25, 2
  store i32 %add44, ptr %i, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then32, %land.lhs.true26, %land.lhs.true21, %land.lhs.true17, %if.else13
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then12
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end
  %26 = load i8, ptr %c, align 1
  %27 = load ptr, ptr %ret.addr, align 8
  %28 = load i32, ptr %j, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %j, align 4
  %idxprom48 = sext i32 %28 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %27, i64 %idxprom48
  store i8 %26, ptr %arrayidx49, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %29 = load i32, ptr %i, align 4
  %inc50 = add i32 %29, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %ret.addr, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom51 = sext i32 %31 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %30, i64 %idxprom51
  store i8 0, ptr %arrayidx52, align 1
  %32 = load i32, ptr %j, align 4
  ret i32 %32
}

declare i32 @EVUTIL_ISXDIGIT_(i8 noundef signext) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @evhttp_decode_uri(ptr noundef %uri) #0 {
entry:
  %retval = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %add = add i64 %call, 1
  %call1 = call ptr @event_mm_malloc_(i64 noundef %add)
  store ptr %call1, ptr %ret, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %1) #8
  %add3 = add i64 %call2, 1
  call void (ptr, ...) @event_warn(ptr noundef @.str.1, ptr noundef @__func__.evhttp_decode_uri, i64 noundef %add3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uri.addr, align 8
  %3 = load ptr, ptr %uri.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %3) #8
  %4 = load ptr, ptr %ret, align 8
  %call5 = call i32 @evhttp_decode_uri_internal(ptr noundef %2, i64 noundef %call4, ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %ret, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uridecode(ptr noundef %uri, i32 noundef %decode_plus, ptr noundef %size_out) #0 {
entry:
  %retval = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %decode_plus.addr = alloca i32, align 4
  %size_out.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %decode_plus, ptr %decode_plus.addr, align 4
  store ptr %size_out, ptr %size_out.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %add = add i64 %call, 1
  %call1 = call ptr @event_mm_malloc_(i64 noundef %add)
  store ptr %call1, ptr %ret, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %1) #8
  %add3 = add i64 %call2, 1
  call void (ptr, ...) @event_warn(ptr noundef @.str.1, ptr noundef @__func__.evhttp_uridecode, i64 noundef %add3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uri.addr, align 8
  %3 = load ptr, ptr %uri.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %3) #8
  %4 = load ptr, ptr %ret, align 8
  %5 = load i32, ptr %decode_plus.addr, align 4
  %tobool = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %call6 = call i32 @evhttp_decode_uri_internal(ptr noundef %2, i64 noundef %call4, ptr noundef %4, i32 noundef %lnot.ext)
  store i32 %call6, ptr %n, align 4
  %6 = load ptr, ptr %size_out.addr, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load i32, ptr %n, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %size_out.addr, align 8
  store i64 %conv, ptr %8, align 8
  br label %if.end9

if.end9:                                          ; preds = %do.end, %if.end
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_parse_query(ptr noundef %uri, ptr noundef %headers) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %headers.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load ptr, ptr %headers.addr, align 8
  %call = call i32 @evhttp_parse_query_impl(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_parse_query_impl(ptr noundef %str, ptr noundef %headers, i32 noundef %is_whole_uri, i32 noundef %flags) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %headers.addr = alloca ptr, align 8
  %is_whole_uri.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %line = alloca ptr, align 8
  %p = alloca ptr, align 8
  %query_part = alloca ptr, align 8
  %result = alloca i32, align 4
  %uri = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %decoded_value = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store i32 %is_whole_uri, ptr %is_whole_uri.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %line, align 8
  store i32 -1, ptr %result, align 4
  store ptr null, ptr %uri, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %headers.addr, align 8
  %tqh_first = getelementptr inbounds %struct.evkeyvalq, ptr %0, i32 0, i32 0
  store ptr null, ptr %tqh_first, align 8
  %1 = load ptr, ptr %headers.addr, align 8
  %tqh_first1 = getelementptr inbounds %struct.evkeyvalq, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %headers.addr, align 8
  %tqh_last = getelementptr inbounds %struct.evkeyvalq, ptr %2, i32 0, i32 1
  store ptr %tqh_first1, ptr %tqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i32, ptr %is_whole_uri.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %4 = load ptr, ptr %str.addr, align 8
  %call = call ptr @evhttp_uri_parse(ptr noundef %4)
  store ptr %call, ptr %uri, align 8
  %5 = load ptr, ptr %uri, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %error

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %uri, align 8
  %call4 = call ptr @evhttp_uri_get_query(ptr noundef %6)
  store ptr %call4, ptr %query_part, align 8
  br label %if.end5

if.else:                                          ; preds = %do.end
  %7 = load ptr, ptr %str.addr, align 8
  store ptr %7, ptr %query_part, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %8 = load ptr, ptr %query_part, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end5
  %9 = load ptr, ptr %query_part, align 8
  %call7 = call i64 @strlen(ptr noundef %9) #8
  %tobool8 = icmp ne i64 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  store i32 0, ptr %result, align 4
  br label %done

if.end10:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %query_part, align 8
  %call11 = call ptr @event_mm_strdup_(ptr noundef %10)
  store ptr %call11, ptr %line, align 8
  %cmp = icmp eq ptr %call11, null
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_parse_query_impl)
  br label %error

if.end13:                                         ; preds = %if.end10
  %11 = load ptr, ptr %line, align 8
  store ptr %11, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end61, %if.then28, %if.end13
  %12 = load ptr, ptr %p, align 8
  %cmp14 = icmp ne ptr %12, null
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %cmp15 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call17 = call ptr @strsep(ptr noundef %p, ptr noundef @.str.153) #10
  store ptr %call17, ptr %value, align 8
  %call18 = call ptr @strsep(ptr noundef %value, ptr noundef @.str.154) #10
  store ptr %call18, ptr %key, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %and = and i32 %16, 1
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %if.then20, label %if.else30

if.then20:                                        ; preds = %while.body
  %17 = load ptr, ptr %value, align 8
  %cmp21 = icmp eq ptr %17, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  store ptr @.str.14, ptr %value, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then20
  %18 = load ptr, ptr %key, align 8
  %19 = load i8, ptr %18, align 1
  %conv25 = sext i8 %19 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %while.cond, !llvm.loop !21

if.end29:                                         ; preds = %if.end24
  br label %if.end39

if.else30:                                        ; preds = %while.body
  %20 = load ptr, ptr %value, align 8
  %cmp31 = icmp eq ptr %20, null
  br i1 %cmp31, label %if.then37, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.else30
  %21 = load ptr, ptr %key, align 8
  %22 = load i8, ptr %21, align 1
  %conv34 = sext i8 %22 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false33, %if.else30
  br label %error

if.end38:                                         ; preds = %lor.lhs.false33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end29
  %23 = load ptr, ptr %value, align 8
  %call40 = call i64 @strlen(ptr noundef %23) #8
  %add = add i64 %call40, 1
  %call41 = call ptr @event_mm_malloc_(i64 noundef %add)
  store ptr %call41, ptr %decoded_value, align 8
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  call void (ptr, ...) @event_warn(ptr noundef @.str.155, ptr noundef @__func__.evhttp_parse_query_impl)
  br label %error

if.end45:                                         ; preds = %if.end39
  %24 = load ptr, ptr %value, align 8
  %25 = load ptr, ptr %value, align 8
  %call46 = call i64 @strlen(ptr noundef %25) #8
  %26 = load ptr, ptr %decoded_value, align 8
  %call47 = call i32 @evhttp_decode_uri_internal(ptr noundef %24, i64 noundef %call46, ptr noundef %26, i32 noundef 1)
  br label %do.body48

do.body48:                                        ; preds = %if.end45
  %27 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool49 = icmp ne i32 %27, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %do.body48
  %28 = load ptr, ptr %key, align 8
  %29 = load ptr, ptr %decoded_value, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.156, ptr noundef %28, ptr noundef %29)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %do.body48
  br label %do.end52

do.end52:                                         ; preds = %if.end51
  %30 = load i32, ptr %flags.addr, align 4
  %and53 = and i32 %30, 2
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %do.end52
  %31 = load ptr, ptr %headers.addr, align 8
  %32 = load ptr, ptr %key, align 8
  %call56 = call i32 @evhttp_remove_header(ptr noundef %31, ptr noundef %32)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %do.end52
  %33 = load ptr, ptr %headers.addr, align 8
  %34 = load ptr, ptr %key, align 8
  %35 = load ptr, ptr %decoded_value, align 8
  %call58 = call i32 @evhttp_add_header_internal(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %call58, ptr %err, align 4
  %36 = load ptr, ptr %decoded_value, align 8
  call void @event_mm_free_(ptr noundef %36)
  %37 = load i32, ptr %err, align 4
  %tobool59 = icmp ne i32 %37, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  br label %error

if.end61:                                         ; preds = %if.end57
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  store i32 0, ptr %result, align 4
  br label %done

error:                                            ; preds = %if.then60, %if.then44, %if.then37, %if.then12, %if.then3
  %38 = load ptr, ptr %headers.addr, align 8
  call void @evhttp_clear_headers(ptr noundef %38)
  br label %done

done:                                             ; preds = %error, %while.end, %if.then9
  %39 = load ptr, ptr %line, align 8
  %tobool62 = icmp ne ptr %39, null
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %done
  %40 = load ptr, ptr %line, align 8
  call void @event_mm_free_(ptr noundef %40)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %done
  %41 = load ptr, ptr %uri, align 8
  %tobool65 = icmp ne ptr %41, null
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end64
  %42 = load ptr, ptr %uri, align 8
  call void @evhttp_uri_free(ptr noundef %42)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end64
  %43 = load i32, ptr %result, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_parse_query_str(ptr noundef %uri, ptr noundef %headers) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %headers.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load ptr, ptr %headers.addr, align 8
  %call = call i32 @evhttp_parse_query_impl(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_parse_query_str_flags(ptr noundef %uri, ptr noundef %headers, i32 noundef %flags) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %headers.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load ptr, ptr %headers.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @evhttp_parse_query_impl(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_bind_socket(ptr noundef %http, ptr noundef %address, i16 noundef zeroext %port) #0 {
entry:
  %retval = alloca i32, align 4
  %http.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %bound = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  %0 = load ptr, ptr %http.addr, align 8
  %1 = load ptr, ptr %address.addr, align 8
  %2 = load i16, ptr %port.addr, align 2
  %call = call ptr @evhttp_bind_socket_with_handle(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2)
  store ptr %call, ptr %bound, align 8
  %3 = load ptr, ptr %bound, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_bind_socket_with_handle(ptr noundef %http, ptr noundef %address, i16 noundef zeroext %port) #0 {
entry:
  %retval = alloca ptr, align 8
  %http.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %fd = alloca i32, align 4
  %bound = alloca ptr, align 8
  %serrno = alloca i32, align 4
  store ptr %http, ptr %http.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  %0 = load ptr, ptr %address.addr, align 8
  %1 = load i16, ptr %port.addr, align 2
  %call = call i32 @bind_socket(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 1)
  store i32 %call, ptr %fd, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  %call1 = call i32 @listen(i32 noundef %2, i32 noundef 128) #10
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call4, align 4
  store i32 %3, ptr %serrno, align 4
  %4 = load i32, ptr %fd, align 4
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef %4, ptr noundef @.str.29, ptr noundef @__func__.evhttp_bind_socket_with_handle)
  %5 = load i32, ptr %fd, align 4
  %call5 = call i32 @evutil_closesocket(i32 noundef %5)
  br label %do.body

do.body:                                          ; preds = %if.then3
  %6 = load i32, ptr %serrno, align 4
  %call6 = call ptr @__errno_location() #9
  store i32 %6, ptr %call6, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %http.addr, align 8
  %8 = load i32, ptr %fd, align 4
  %call8 = call ptr @evhttp_accept_socket_with_handle(ptr noundef %7, i32 noundef %8)
  store ptr %call8, ptr %bound, align 8
  %9 = load ptr, ptr %bound, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  %10 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body11
  %11 = load i16, ptr %port.addr, align 2
  %conv = zext i16 %11 to i32
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.30, i32 noundef %conv)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.body11
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %12 = load ptr, ptr %bound, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %do.end14, %do.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #5

declare i32 @evutil_closesocket(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evhttp_accept_socket_with_handle(ptr noundef %http, i32 noundef %fd) #0 {
entry:
  %retval = alloca ptr, align 8
  %http.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %bound = alloca ptr, align 8
  %listener = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %http, ptr %http.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 14, ptr %flags, align 4
  %0 = load ptr, ptr %http.addr, align 8
  %base = getelementptr inbounds %struct.evhttp, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %call = call ptr @evconnlistener_new(ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 14, i32 noundef 0, i32 noundef %2)
  store ptr %call, ptr %listener, align 8
  %3 = load ptr, ptr %listener, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %http.addr, align 8
  %5 = load ptr, ptr %listener, align 8
  %call1 = call ptr @evhttp_bind_listener(ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %bound, align 8
  %6 = load ptr, ptr %bound, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %listener, align 8
  call void @evconnlistener_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %bound, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_accept_socket(ptr noundef %http, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %http.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %bound = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %http.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call = call ptr @evhttp_accept_socket_with_handle(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %bound, align 8
  %2 = load ptr, ptr %bound, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @evhttp_foreach_bound_socket(ptr noundef %http, ptr noundef %function, ptr noundef %argument) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %argument.addr = alloca ptr, align 8
  %bound = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  store ptr %argument, ptr %argument.addr, align 8
  %0 = load ptr, ptr %http.addr, align 8
  %sockets = getelementptr inbounds %struct.evhttp, ptr %0, i32 0, i32 1
  %tqh_first = getelementptr inbounds %struct.boundq, ptr %sockets, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %bound, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %bound, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %function.addr, align 8
  %4 = load ptr, ptr %bound, align 8
  %5 = load ptr, ptr %argument.addr, align 8
  call void %3(ptr noundef %4, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %bound, align 8
  %next = getelementptr inbounds %struct.evhttp_bound_socket, ptr %6, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %tqe_next, align 8
  store ptr %7, ptr %bound, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @evconnlistener_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evhttp_bind_listener(ptr noundef %http, ptr noundef %listener) #0 {
entry:
  %retval = alloca ptr, align 8
  %http.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  %bound = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %call = call ptr @event_mm_malloc_(i64 noundef 48)
  store ptr %call, ptr %bound, align 8
  %0 = load ptr, ptr %bound, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %listener.addr, align 8
  %2 = load ptr, ptr %bound, align 8
  %listener1 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %2, i32 0, i32 4
  store ptr %1, ptr %listener1, align 8
  %3 = load ptr, ptr %bound, align 8
  %bevcb = getelementptr inbounds %struct.evhttp_bound_socket, ptr %3, i32 0, i32 2
  store ptr null, ptr %bevcb, align 8
  %4 = load ptr, ptr %http.addr, align 8
  %5 = load ptr, ptr %bound, align 8
  %http2 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %5, i32 0, i32 1
  store ptr %4, ptr %http2, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %bound, align 8
  %next = getelementptr inbounds %struct.evhttp_bound_socket, ptr %6, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %7 = load ptr, ptr %http.addr, align 8
  %sockets = getelementptr inbounds %struct.evhttp, ptr %7, i32 0, i32 1
  %tqh_last = getelementptr inbounds %struct.boundq, ptr %sockets, i32 0, i32 1
  %8 = load ptr, ptr %tqh_last, align 8
  %9 = load ptr, ptr %bound, align 8
  %next3 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %9, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.11, ptr %next3, i32 0, i32 1
  store ptr %8, ptr %tqe_prev, align 8
  %10 = load ptr, ptr %bound, align 8
  %11 = load ptr, ptr %http.addr, align 8
  %sockets4 = getelementptr inbounds %struct.evhttp, ptr %11, i32 0, i32 1
  %tqh_last5 = getelementptr inbounds %struct.boundq, ptr %sockets4, i32 0, i32 1
  %12 = load ptr, ptr %tqh_last5, align 8
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %bound, align 8
  %next6 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %13, i32 0, i32 0
  %tqe_next7 = getelementptr inbounds %struct.anon.11, ptr %next6, i32 0, i32 0
  %14 = load ptr, ptr %http.addr, align 8
  %sockets8 = getelementptr inbounds %struct.evhttp, ptr %14, i32 0, i32 1
  %tqh_last9 = getelementptr inbounds %struct.boundq, ptr %sockets8, i32 0, i32 1
  store ptr %tqe_next7, ptr %tqh_last9, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load ptr, ptr %listener.addr, align 8
  %16 = load ptr, ptr %bound, align 8
  call void @evconnlistener_set_cb(ptr noundef %15, ptr noundef @accept_socket_cb, ptr noundef %16)
  %17 = load ptr, ptr %bound, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare void @evconnlistener_free(ptr noundef) #2

declare void @evconnlistener_set_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @accept_socket_cb(ptr noundef %listener, i32 noundef %nfd, ptr noundef %peer_sa, i32 noundef %peer_socklen, ptr noundef %arg) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %nfd.addr = alloca i32, align 4
  %peer_sa.addr = alloca ptr, align 8
  %peer_socklen.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %bound = alloca ptr, align 8
  %http = alloca ptr, align 8
  %bev = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store i32 %nfd, ptr %nfd.addr, align 4
  store ptr %peer_sa, ptr %peer_sa.addr, align 8
  store i32 %peer_socklen, ptr %peer_socklen.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bound, align 8
  %1 = load ptr, ptr %bound, align 8
  %http1 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %http1, align 8
  store ptr %2, ptr %http, align 8
  store ptr null, ptr %bev, align 8
  %3 = load ptr, ptr %bound, align 8
  %bevcb = getelementptr inbounds %struct.evhttp_bound_socket, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %bevcb, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bound, align 8
  %bevcb2 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %bevcb2, align 8
  %7 = load ptr, ptr %http, align 8
  %base = getelementptr inbounds %struct.evhttp, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %base, align 8
  %9 = load ptr, ptr %bound, align 8
  %bevcbarg = getelementptr inbounds %struct.evhttp_bound_socket, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %bevcbarg, align 8
  %call = call ptr %6(ptr noundef %8, ptr noundef %10)
  store ptr %call, ptr %bev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %http, align 8
  %12 = load i32, ptr %nfd.addr, align 4
  %13 = load ptr, ptr %peer_sa.addr, align 8
  %14 = load i32, ptr %peer_socklen.addr, align 4
  %15 = load ptr, ptr %bev, align 8
  call void @evhttp_get_request(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_bound_socket_get_fd(ptr noundef %bound) #0 {
entry:
  %bound.addr = alloca ptr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  %0 = load ptr, ptr %bound.addr, align 8
  %listener = getelementptr inbounds %struct.evhttp_bound_socket, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %listener, align 8
  %call = call i32 @evconnlistener_get_fd(ptr noundef %1)
  ret i32 %call
}

declare i32 @evconnlistener_get_fd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evhttp_bound_socket_get_listener(ptr noundef %bound) #0 {
entry:
  %bound.addr = alloca ptr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  %0 = load ptr, ptr %bound.addr, align 8
  %listener = getelementptr inbounds %struct.evhttp_bound_socket, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %listener, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @evhttp_bound_set_bevcb(ptr noundef %bound, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %bound.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %bound.addr, align 8
  %bevcb = getelementptr inbounds %struct.evhttp_bound_socket, ptr %1, i32 0, i32 2
  store ptr %0, ptr %bevcb, align 8
  %2 = load ptr, ptr %cbarg.addr, align 8
  %3 = load ptr, ptr %bound.addr, align 8
  %bevcbarg = getelementptr inbounds %struct.evhttp_bound_socket, ptr %3, i32 0, i32 3
  store ptr %2, ptr %bevcbarg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_del_accept_socket(ptr noundef %http, ptr noundef %bound) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %bound.addr = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bound.addr, align 8
  %next = getelementptr inbounds %struct.evhttp_bound_socket, ptr %0, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  %1 = load ptr, ptr %tqe_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %bound.addr, align 8
  %next1 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %2, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.11, ptr %next1, i32 0, i32 1
  %3 = load ptr, ptr %tqe_prev, align 8
  %4 = load ptr, ptr %bound.addr, align 8
  %next2 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %4, i32 0, i32 0
  %tqe_next3 = getelementptr inbounds %struct.anon.11, ptr %next2, i32 0, i32 0
  %5 = load ptr, ptr %tqe_next3, align 8
  %next4 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %5, i32 0, i32 0
  %tqe_prev5 = getelementptr inbounds %struct.anon.11, ptr %next4, i32 0, i32 1
  store ptr %3, ptr %tqe_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %bound.addr, align 8
  %next6 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %6, i32 0, i32 0
  %tqe_prev7 = getelementptr inbounds %struct.anon.11, ptr %next6, i32 0, i32 1
  %7 = load ptr, ptr %tqe_prev7, align 8
  %8 = load ptr, ptr %http.addr, align 8
  %sockets = getelementptr inbounds %struct.evhttp, ptr %8, i32 0, i32 1
  %tqh_last = getelementptr inbounds %struct.boundq, ptr %sockets, i32 0, i32 1
  store ptr %7, ptr %tqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %bound.addr, align 8
  %next8 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %9, i32 0, i32 0
  %tqe_next9 = getelementptr inbounds %struct.anon.11, ptr %next8, i32 0, i32 0
  %10 = load ptr, ptr %tqe_next9, align 8
  %11 = load ptr, ptr %bound.addr, align 8
  %next10 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %11, i32 0, i32 0
  %tqe_prev11 = getelementptr inbounds %struct.anon.11, ptr %next10, i32 0, i32 1
  %12 = load ptr, ptr %tqe_prev11, align 8
  store ptr %10, ptr %12, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load ptr, ptr %bound.addr, align 8
  %listener = getelementptr inbounds %struct.evhttp_bound_socket, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %listener, align 8
  call void @evconnlistener_free(ptr noundef %14)
  %15 = load ptr, ptr %bound.addr, align 8
  call void @event_mm_free_(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_new(ptr noundef %base) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %http = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr null, ptr %http, align 8
  %call = call ptr @evhttp_new_object()
  store ptr %call, ptr %http, align 8
  %0 = load ptr, ptr %http, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load ptr, ptr %http, align 8
  %base1 = getelementptr inbounds %struct.evhttp, ptr %2, i32 0, i32 25
  store ptr %1, ptr %base1, align 8
  %3 = load ptr, ptr %http, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @evhttp_new_object() #0 {
entry:
  %retval = alloca ptr, align 8
  %http = alloca ptr, align 8
  store ptr null, ptr %http, align 8
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 280)
  store ptr %call, ptr %http, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @event_warn(ptr noundef @.str.31, ptr noundef @__func__.evhttp_new_object)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %http, align 8
  %timeout_read = getelementptr inbounds %struct.evhttp, ptr %0, i32 0, i32 10
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout_read, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %1 = load ptr, ptr %http, align 8
  %timeout_read1 = getelementptr inbounds %struct.evhttp, ptr %1, i32 0, i32 10
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout_read1, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %2 = load ptr, ptr %http, align 8
  %timeout_write = getelementptr inbounds %struct.evhttp, ptr %2, i32 0, i32 11
  %tv_usec2 = getelementptr inbounds %struct.timeval, ptr %timeout_write, i32 0, i32 1
  store i64 0, ptr %tv_usec2, align 8
  %3 = load ptr, ptr %http, align 8
  %timeout_write3 = getelementptr inbounds %struct.evhttp, ptr %3, i32 0, i32 11
  %tv_sec4 = getelementptr inbounds %struct.timeval, ptr %timeout_write3, i32 0, i32 0
  store i64 0, ptr %tv_sec4, align 8
  %4 = load ptr, ptr %http, align 8
  call void @evhttp_set_max_headers_size(ptr noundef %4, i64 noundef -1)
  %5 = load ptr, ptr %http, align 8
  call void @evhttp_set_max_body_size(ptr noundef %5, i64 noundef -1)
  %6 = load ptr, ptr %http, align 8
  call void @evhttp_set_default_content_type(ptr noundef %6, ptr noundef @.str.162)
  %7 = load ptr, ptr %http, align 8
  call void @evhttp_set_allowed_methods(ptr noundef %7, i32 noundef 31)
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr %http, align 8
  %sockets = getelementptr inbounds %struct.evhttp, ptr %8, i32 0, i32 1
  %tqh_first = getelementptr inbounds %struct.boundq, ptr %sockets, i32 0, i32 0
  store ptr null, ptr %tqh_first, align 8
  %9 = load ptr, ptr %http, align 8
  %sockets5 = getelementptr inbounds %struct.evhttp, ptr %9, i32 0, i32 1
  %tqh_first6 = getelementptr inbounds %struct.boundq, ptr %sockets5, i32 0, i32 0
  %10 = load ptr, ptr %http, align 8
  %sockets7 = getelementptr inbounds %struct.evhttp, ptr %10, i32 0, i32 1
  %tqh_last = getelementptr inbounds %struct.boundq, ptr %sockets7, i32 0, i32 1
  store ptr %tqh_first6, ptr %tqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %11 = load ptr, ptr %http, align 8
  %callbacks = getelementptr inbounds %struct.evhttp, ptr %11, i32 0, i32 2
  %tqh_first9 = getelementptr inbounds %struct.httpcbq, ptr %callbacks, i32 0, i32 0
  store ptr null, ptr %tqh_first9, align 8
  %12 = load ptr, ptr %http, align 8
  %callbacks10 = getelementptr inbounds %struct.evhttp, ptr %12, i32 0, i32 2
  %tqh_first11 = getelementptr inbounds %struct.httpcbq, ptr %callbacks10, i32 0, i32 0
  %13 = load ptr, ptr %http, align 8
  %callbacks12 = getelementptr inbounds %struct.evhttp, ptr %13, i32 0, i32 2
  %tqh_last13 = getelementptr inbounds %struct.httpcbq, ptr %callbacks12, i32 0, i32 1
  store ptr %tqh_first11, ptr %tqh_last13, align 8
  br label %do.end14

do.end14:                                         ; preds = %do.body8
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %14 = load ptr, ptr %http, align 8
  %connections = getelementptr inbounds %struct.evhttp, ptr %14, i32 0, i32 3
  %tqh_first16 = getelementptr inbounds %struct.evconq, ptr %connections, i32 0, i32 0
  store ptr null, ptr %tqh_first16, align 8
  %15 = load ptr, ptr %http, align 8
  %connections17 = getelementptr inbounds %struct.evhttp, ptr %15, i32 0, i32 3
  %tqh_first18 = getelementptr inbounds %struct.evconq, ptr %connections17, i32 0, i32 0
  %16 = load ptr, ptr %http, align 8
  %connections19 = getelementptr inbounds %struct.evhttp, ptr %16, i32 0, i32 3
  %tqh_last20 = getelementptr inbounds %struct.evconq, ptr %connections19, i32 0, i32 1
  store ptr %tqh_first18, ptr %tqh_last20, align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body15
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %17 = load ptr, ptr %http, align 8
  %ws_sessions = getelementptr inbounds %struct.evhttp, ptr %17, i32 0, i32 4
  %tqh_first23 = getelementptr inbounds %struct.evwsq, ptr %ws_sessions, i32 0, i32 0
  store ptr null, ptr %tqh_first23, align 8
  %18 = load ptr, ptr %http, align 8
  %ws_sessions24 = getelementptr inbounds %struct.evhttp, ptr %18, i32 0, i32 4
  %tqh_first25 = getelementptr inbounds %struct.evwsq, ptr %ws_sessions24, i32 0, i32 0
  %19 = load ptr, ptr %http, align 8
  %ws_sessions26 = getelementptr inbounds %struct.evhttp, ptr %19, i32 0, i32 4
  %tqh_last27 = getelementptr inbounds %struct.evwsq, ptr %ws_sessions26, i32 0, i32 1
  store ptr %tqh_first25, ptr %tqh_last27, align 8
  br label %do.end28

do.end28:                                         ; preds = %do.body22
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %20 = load ptr, ptr %http, align 8
  %virtualhosts = getelementptr inbounds %struct.evhttp, ptr %20, i32 0, i32 7
  %tqh_first30 = getelementptr inbounds %struct.vhostsq, ptr %virtualhosts, i32 0, i32 0
  store ptr null, ptr %tqh_first30, align 8
  %21 = load ptr, ptr %http, align 8
  %virtualhosts31 = getelementptr inbounds %struct.evhttp, ptr %21, i32 0, i32 7
  %tqh_first32 = getelementptr inbounds %struct.vhostsq, ptr %virtualhosts31, i32 0, i32 0
  %22 = load ptr, ptr %http, align 8
  %virtualhosts33 = getelementptr inbounds %struct.evhttp, ptr %22, i32 0, i32 7
  %tqh_last34 = getelementptr inbounds %struct.vhostsq, ptr %virtualhosts33, i32 0, i32 1
  store ptr %tqh_first32, ptr %tqh_last34, align 8
  br label %do.end35

do.end35:                                         ; preds = %do.body29
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %23 = load ptr, ptr %http, align 8
  %aliases = getelementptr inbounds %struct.evhttp, ptr %23, i32 0, i32 8
  %tqh_first37 = getelementptr inbounds %struct.aliasq, ptr %aliases, i32 0, i32 0
  store ptr null, ptr %tqh_first37, align 8
  %24 = load ptr, ptr %http, align 8
  %aliases38 = getelementptr inbounds %struct.evhttp, ptr %24, i32 0, i32 8
  %tqh_first39 = getelementptr inbounds %struct.aliasq, ptr %aliases38, i32 0, i32 0
  %25 = load ptr, ptr %http, align 8
  %aliases40 = getelementptr inbounds %struct.evhttp, ptr %25, i32 0, i32 8
  %tqh_last41 = getelementptr inbounds %struct.aliasq, ptr %aliases40, i32 0, i32 1
  store ptr %tqh_first39, ptr %tqh_last41, align 8
  br label %do.end42

do.end42:                                         ; preds = %do.body36
  %26 = load ptr, ptr %http, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end42, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_start(ptr noundef %address, i16 noundef zeroext %port) #0 {
entry:
  %retval = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %http = alloca ptr, align 8
  store ptr %address, ptr %address.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  store ptr null, ptr %http, align 8
  %call = call ptr @evhttp_new_object()
  store ptr %call, ptr %http, align 8
  %0 = load ptr, ptr %http, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %http, align 8
  %2 = load ptr, ptr %address.addr, align 8
  %3 = load i16, ptr %port.addr, align 2
  %call1 = call i32 @evhttp_bind_socket(ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3)
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %http, align 8
  call void @event_mm_free_(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %http, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @evhttp_free(ptr noundef %http) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %http_cb = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  %evws = alloca ptr, align 8
  %bound = alloca ptr, align 8
  %vhost = alloca ptr, align 8
  %alias = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %0 = load ptr, ptr %http.addr, align 8
  %sockets = getelementptr inbounds %struct.evhttp, ptr %0, i32 0, i32 1
  %tqh_first = getelementptr inbounds %struct.boundq, ptr %sockets, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %bound, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %2 = load ptr, ptr %bound, align 8
  %next = getelementptr inbounds %struct.evhttp_bound_socket, ptr %2, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  %3 = load ptr, ptr %tqe_next, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %bound, align 8
  %next2 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %4, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.11, ptr %next2, i32 0, i32 1
  %5 = load ptr, ptr %tqe_prev, align 8
  %6 = load ptr, ptr %bound, align 8
  %next3 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %6, i32 0, i32 0
  %tqe_next4 = getelementptr inbounds %struct.anon.11, ptr %next3, i32 0, i32 0
  %7 = load ptr, ptr %tqe_next4, align 8
  %next5 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %7, i32 0, i32 0
  %tqe_prev6 = getelementptr inbounds %struct.anon.11, ptr %next5, i32 0, i32 1
  store ptr %5, ptr %tqe_prev6, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %8 = load ptr, ptr %bound, align 8
  %next7 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %8, i32 0, i32 0
  %tqe_prev8 = getelementptr inbounds %struct.anon.11, ptr %next7, i32 0, i32 1
  %9 = load ptr, ptr %tqe_prev8, align 8
  %10 = load ptr, ptr %http.addr, align 8
  %sockets9 = getelementptr inbounds %struct.evhttp, ptr %10, i32 0, i32 1
  %tqh_last = getelementptr inbounds %struct.boundq, ptr %sockets9, i32 0, i32 1
  store ptr %9, ptr %tqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %bound, align 8
  %next10 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %11, i32 0, i32 0
  %tqe_next11 = getelementptr inbounds %struct.anon.11, ptr %next10, i32 0, i32 0
  %12 = load ptr, ptr %tqe_next11, align 8
  %13 = load ptr, ptr %bound, align 8
  %next12 = getelementptr inbounds %struct.evhttp_bound_socket, ptr %13, i32 0, i32 0
  %tqe_prev13 = getelementptr inbounds %struct.anon.11, ptr %next12, i32 0, i32 1
  %14 = load ptr, ptr %tqe_prev13, align 8
  store ptr %12, ptr %14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %bound, align 8
  %listener = getelementptr inbounds %struct.evhttp_bound_socket, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %listener, align 8
  call void @evconnlistener_free(ptr noundef %16)
  %17 = load ptr, ptr %bound, align 8
  call void @event_mm_free_(ptr noundef %17)
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  br label %while.cond14

while.cond14:                                     ; preds = %while.body17, %while.end
  %18 = load ptr, ptr %http.addr, align 8
  %connections = getelementptr inbounds %struct.evhttp, ptr %18, i32 0, i32 3
  %tqh_first15 = getelementptr inbounds %struct.evconq, ptr %connections, i32 0, i32 0
  %19 = load ptr, ptr %tqh_first15, align 8
  store ptr %19, ptr %evcon, align 8
  %cmp16 = icmp ne ptr %19, null
  br i1 %cmp16, label %while.body17, label %while.end18

while.body17:                                     ; preds = %while.cond14
  %20 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_free(ptr noundef %20)
  br label %while.cond14, !llvm.loop !24

while.end18:                                      ; preds = %while.cond14
  br label %while.cond19

while.cond19:                                     ; preds = %while.body22, %while.end18
  %21 = load ptr, ptr %http.addr, align 8
  %ws_sessions = getelementptr inbounds %struct.evhttp, ptr %21, i32 0, i32 4
  %tqh_first20 = getelementptr inbounds %struct.evwsq, ptr %ws_sessions, i32 0, i32 0
  %22 = load ptr, ptr %tqh_first20, align 8
  store ptr %22, ptr %evws, align 8
  %cmp21 = icmp ne ptr %22, null
  br i1 %cmp21, label %while.body22, label %while.end23

while.body22:                                     ; preds = %while.cond19
  %23 = load ptr, ptr %evws, align 8
  call void @evws_connection_free(ptr noundef %23)
  br label %while.cond19, !llvm.loop !25

while.end23:                                      ; preds = %while.cond19
  br label %while.cond24

while.cond24:                                     ; preds = %do.end49, %while.end23
  %24 = load ptr, ptr %http.addr, align 8
  %callbacks = getelementptr inbounds %struct.evhttp, ptr %24, i32 0, i32 2
  %tqh_first25 = getelementptr inbounds %struct.httpcbq, ptr %callbacks, i32 0, i32 0
  %25 = load ptr, ptr %tqh_first25, align 8
  store ptr %25, ptr %http_cb, align 8
  %cmp26 = icmp ne ptr %25, null
  br i1 %cmp26, label %while.body27, label %while.end50

while.body27:                                     ; preds = %while.cond24
  br label %do.body28

do.body28:                                        ; preds = %while.body27
  %26 = load ptr, ptr %http_cb, align 8
  %next29 = getelementptr inbounds %struct.evhttp_cb, ptr %26, i32 0, i32 0
  %tqe_next30 = getelementptr inbounds %struct.anon.12, ptr %next29, i32 0, i32 0
  %27 = load ptr, ptr %tqe_next30, align 8
  %cmp31 = icmp ne ptr %27, null
  br i1 %cmp31, label %if.then32, label %if.else39

if.then32:                                        ; preds = %do.body28
  %28 = load ptr, ptr %http_cb, align 8
  %next33 = getelementptr inbounds %struct.evhttp_cb, ptr %28, i32 0, i32 0
  %tqe_prev34 = getelementptr inbounds %struct.anon.12, ptr %next33, i32 0, i32 1
  %29 = load ptr, ptr %tqe_prev34, align 8
  %30 = load ptr, ptr %http_cb, align 8
  %next35 = getelementptr inbounds %struct.evhttp_cb, ptr %30, i32 0, i32 0
  %tqe_next36 = getelementptr inbounds %struct.anon.12, ptr %next35, i32 0, i32 0
  %31 = load ptr, ptr %tqe_next36, align 8
  %next37 = getelementptr inbounds %struct.evhttp_cb, ptr %31, i32 0, i32 0
  %tqe_prev38 = getelementptr inbounds %struct.anon.12, ptr %next37, i32 0, i32 1
  store ptr %29, ptr %tqe_prev38, align 8
  br label %if.end44

if.else39:                                        ; preds = %do.body28
  %32 = load ptr, ptr %http_cb, align 8
  %next40 = getelementptr inbounds %struct.evhttp_cb, ptr %32, i32 0, i32 0
  %tqe_prev41 = getelementptr inbounds %struct.anon.12, ptr %next40, i32 0, i32 1
  %33 = load ptr, ptr %tqe_prev41, align 8
  %34 = load ptr, ptr %http.addr, align 8
  %callbacks42 = getelementptr inbounds %struct.evhttp, ptr %34, i32 0, i32 2
  %tqh_last43 = getelementptr inbounds %struct.httpcbq, ptr %callbacks42, i32 0, i32 1
  store ptr %33, ptr %tqh_last43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else39, %if.then32
  %35 = load ptr, ptr %http_cb, align 8
  %next45 = getelementptr inbounds %struct.evhttp_cb, ptr %35, i32 0, i32 0
  %tqe_next46 = getelementptr inbounds %struct.anon.12, ptr %next45, i32 0, i32 0
  %36 = load ptr, ptr %tqe_next46, align 8
  %37 = load ptr, ptr %http_cb, align 8
  %next47 = getelementptr inbounds %struct.evhttp_cb, ptr %37, i32 0, i32 0
  %tqe_prev48 = getelementptr inbounds %struct.anon.12, ptr %next47, i32 0, i32 1
  %38 = load ptr, ptr %tqe_prev48, align 8
  store ptr %36, ptr %38, align 8
  br label %do.end49

do.end49:                                         ; preds = %if.end44
  %39 = load ptr, ptr %http_cb, align 8
  %what = getelementptr inbounds %struct.evhttp_cb, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %what, align 8
  call void @event_mm_free_(ptr noundef %40)
  %41 = load ptr, ptr %http_cb, align 8
  call void @event_mm_free_(ptr noundef %41)
  br label %while.cond24, !llvm.loop !26

while.end50:                                      ; preds = %while.cond24
  br label %while.cond51

while.cond51:                                     ; preds = %do.end75, %while.end50
  %42 = load ptr, ptr %http.addr, align 8
  %virtualhosts = getelementptr inbounds %struct.evhttp, ptr %42, i32 0, i32 7
  %tqh_first52 = getelementptr inbounds %struct.vhostsq, ptr %virtualhosts, i32 0, i32 0
  %43 = load ptr, ptr %tqh_first52, align 8
  store ptr %43, ptr %vhost, align 8
  %cmp53 = icmp ne ptr %43, null
  br i1 %cmp53, label %while.body54, label %while.end76

while.body54:                                     ; preds = %while.cond51
  br label %do.body55

do.body55:                                        ; preds = %while.body54
  %44 = load ptr, ptr %vhost, align 8
  %next_vhost = getelementptr inbounds %struct.evhttp, ptr %44, i32 0, i32 0
  %tqe_next56 = getelementptr inbounds %struct.anon.9, ptr %next_vhost, i32 0, i32 0
  %45 = load ptr, ptr %tqe_next56, align 8
  %cmp57 = icmp ne ptr %45, null
  br i1 %cmp57, label %if.then58, label %if.else65

if.then58:                                        ; preds = %do.body55
  %46 = load ptr, ptr %vhost, align 8
  %next_vhost59 = getelementptr inbounds %struct.evhttp, ptr %46, i32 0, i32 0
  %tqe_prev60 = getelementptr inbounds %struct.anon.9, ptr %next_vhost59, i32 0, i32 1
  %47 = load ptr, ptr %tqe_prev60, align 8
  %48 = load ptr, ptr %vhost, align 8
  %next_vhost61 = getelementptr inbounds %struct.evhttp, ptr %48, i32 0, i32 0
  %tqe_next62 = getelementptr inbounds %struct.anon.9, ptr %next_vhost61, i32 0, i32 0
  %49 = load ptr, ptr %tqe_next62, align 8
  %next_vhost63 = getelementptr inbounds %struct.evhttp, ptr %49, i32 0, i32 0
  %tqe_prev64 = getelementptr inbounds %struct.anon.9, ptr %next_vhost63, i32 0, i32 1
  store ptr %47, ptr %tqe_prev64, align 8
  br label %if.end70

if.else65:                                        ; preds = %do.body55
  %50 = load ptr, ptr %vhost, align 8
  %next_vhost66 = getelementptr inbounds %struct.evhttp, ptr %50, i32 0, i32 0
  %tqe_prev67 = getelementptr inbounds %struct.anon.9, ptr %next_vhost66, i32 0, i32 1
  %51 = load ptr, ptr %tqe_prev67, align 8
  %52 = load ptr, ptr %http.addr, align 8
  %virtualhosts68 = getelementptr inbounds %struct.evhttp, ptr %52, i32 0, i32 7
  %tqh_last69 = getelementptr inbounds %struct.vhostsq, ptr %virtualhosts68, i32 0, i32 1
  store ptr %51, ptr %tqh_last69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else65, %if.then58
  %53 = load ptr, ptr %vhost, align 8
  %next_vhost71 = getelementptr inbounds %struct.evhttp, ptr %53, i32 0, i32 0
  %tqe_next72 = getelementptr inbounds %struct.anon.9, ptr %next_vhost71, i32 0, i32 0
  %54 = load ptr, ptr %tqe_next72, align 8
  %55 = load ptr, ptr %vhost, align 8
  %next_vhost73 = getelementptr inbounds %struct.evhttp, ptr %55, i32 0, i32 0
  %tqe_prev74 = getelementptr inbounds %struct.anon.9, ptr %next_vhost73, i32 0, i32 1
  %56 = load ptr, ptr %tqe_prev74, align 8
  store ptr %54, ptr %56, align 8
  br label %do.end75

do.end75:                                         ; preds = %if.end70
  %57 = load ptr, ptr %vhost, align 8
  call void @evhttp_free(ptr noundef %57)
  br label %while.cond51, !llvm.loop !27

while.end76:                                      ; preds = %while.cond51
  %58 = load ptr, ptr %http.addr, align 8
  %vhost_pattern = getelementptr inbounds %struct.evhttp, ptr %58, i32 0, i32 9
  %59 = load ptr, ptr %vhost_pattern, align 8
  %cmp77 = icmp ne ptr %59, null
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %while.end76
  %60 = load ptr, ptr %http.addr, align 8
  %vhost_pattern79 = getelementptr inbounds %struct.evhttp, ptr %60, i32 0, i32 9
  %61 = load ptr, ptr %vhost_pattern79, align 8
  call void @event_mm_free_(ptr noundef %61)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %while.end76
  br label %while.cond81

while.cond81:                                     ; preds = %do.end106, %if.end80
  %62 = load ptr, ptr %http.addr, align 8
  %aliases = getelementptr inbounds %struct.evhttp, ptr %62, i32 0, i32 8
  %tqh_first82 = getelementptr inbounds %struct.aliasq, ptr %aliases, i32 0, i32 0
  %63 = load ptr, ptr %tqh_first82, align 8
  store ptr %63, ptr %alias, align 8
  %cmp83 = icmp ne ptr %63, null
  br i1 %cmp83, label %while.body84, label %while.end108

while.body84:                                     ; preds = %while.cond81
  br label %do.body85

do.body85:                                        ; preds = %while.body84
  %64 = load ptr, ptr %alias, align 8
  %next86 = getelementptr inbounds %struct.evhttp_server_alias, ptr %64, i32 0, i32 0
  %tqe_next87 = getelementptr inbounds %struct.anon.13, ptr %next86, i32 0, i32 0
  %65 = load ptr, ptr %tqe_next87, align 8
  %cmp88 = icmp ne ptr %65, null
  br i1 %cmp88, label %if.then89, label %if.else96

if.then89:                                        ; preds = %do.body85
  %66 = load ptr, ptr %alias, align 8
  %next90 = getelementptr inbounds %struct.evhttp_server_alias, ptr %66, i32 0, i32 0
  %tqe_prev91 = getelementptr inbounds %struct.anon.13, ptr %next90, i32 0, i32 1
  %67 = load ptr, ptr %tqe_prev91, align 8
  %68 = load ptr, ptr %alias, align 8
  %next92 = getelementptr inbounds %struct.evhttp_server_alias, ptr %68, i32 0, i32 0
  %tqe_next93 = getelementptr inbounds %struct.anon.13, ptr %next92, i32 0, i32 0
  %69 = load ptr, ptr %tqe_next93, align 8
  %next94 = getelementptr inbounds %struct.evhttp_server_alias, ptr %69, i32 0, i32 0
  %tqe_prev95 = getelementptr inbounds %struct.anon.13, ptr %next94, i32 0, i32 1
  store ptr %67, ptr %tqe_prev95, align 8
  br label %if.end101

if.else96:                                        ; preds = %do.body85
  %70 = load ptr, ptr %alias, align 8
  %next97 = getelementptr inbounds %struct.evhttp_server_alias, ptr %70, i32 0, i32 0
  %tqe_prev98 = getelementptr inbounds %struct.anon.13, ptr %next97, i32 0, i32 1
  %71 = load ptr, ptr %tqe_prev98, align 8
  %72 = load ptr, ptr %http.addr, align 8
  %aliases99 = getelementptr inbounds %struct.evhttp, ptr %72, i32 0, i32 8
  %tqh_last100 = getelementptr inbounds %struct.aliasq, ptr %aliases99, i32 0, i32 1
  store ptr %71, ptr %tqh_last100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.else96, %if.then89
  %73 = load ptr, ptr %alias, align 8
  %next102 = getelementptr inbounds %struct.evhttp_server_alias, ptr %73, i32 0, i32 0
  %tqe_next103 = getelementptr inbounds %struct.anon.13, ptr %next102, i32 0, i32 0
  %74 = load ptr, ptr %tqe_next103, align 8
  %75 = load ptr, ptr %alias, align 8
  %next104 = getelementptr inbounds %struct.evhttp_server_alias, ptr %75, i32 0, i32 0
  %tqe_prev105 = getelementptr inbounds %struct.anon.13, ptr %next104, i32 0, i32 1
  %76 = load ptr, ptr %tqe_prev105, align 8
  store ptr %74, ptr %76, align 8
  br label %do.end106

do.end106:                                        ; preds = %if.end101
  %77 = load ptr, ptr %alias, align 8
  %alias107 = getelementptr inbounds %struct.evhttp_server_alias, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %alias107, align 8
  call void @event_mm_free_(ptr noundef %78)
  %79 = load ptr, ptr %alias, align 8
  call void @event_mm_free_(ptr noundef %79)
  br label %while.cond81, !llvm.loop !28

while.end108:                                     ; preds = %while.cond81
  %80 = load ptr, ptr %http.addr, align 8
  call void @event_mm_free_(ptr noundef %80)
  ret void
}

declare void @evws_connection_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evhttp_add_virtual_host(ptr noundef %http, ptr noundef %pattern, ptr noundef %vhost) #0 {
entry:
  %retval = alloca i32, align 4
  %http.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %vhost.addr = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %vhost, ptr %vhost.addr, align 8
  %0 = load ptr, ptr %vhost.addr, align 8
  %vhost_pattern = getelementptr inbounds %struct.evhttp, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %vhost_pattern, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vhost.addr, align 8
  %sockets = getelementptr inbounds %struct.evhttp, ptr %2, i32 0, i32 1
  %tqh_first = getelementptr inbounds %struct.boundq, ptr %sockets, i32 0, i32 0
  %3 = load ptr, ptr %tqh_first, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pattern.addr, align 8
  %call = call ptr @event_mm_strdup_(ptr noundef %4)
  %5 = load ptr, ptr %vhost.addr, align 8
  %vhost_pattern2 = getelementptr inbounds %struct.evhttp, ptr %5, i32 0, i32 9
  store ptr %call, ptr %vhost_pattern2, align 8
  %6 = load ptr, ptr %vhost.addr, align 8
  %vhost_pattern3 = getelementptr inbounds %struct.evhttp, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %vhost_pattern3, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  %8 = load ptr, ptr %vhost.addr, align 8
  %next_vhost = getelementptr inbounds %struct.evhttp, ptr %8, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.9, ptr %next_vhost, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %9 = load ptr, ptr %http.addr, align 8
  %virtualhosts = getelementptr inbounds %struct.evhttp, ptr %9, i32 0, i32 7
  %tqh_last = getelementptr inbounds %struct.vhostsq, ptr %virtualhosts, i32 0, i32 1
  %10 = load ptr, ptr %tqh_last, align 8
  %11 = load ptr, ptr %vhost.addr, align 8
  %next_vhost7 = getelementptr inbounds %struct.evhttp, ptr %11, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.9, ptr %next_vhost7, i32 0, i32 1
  store ptr %10, ptr %tqe_prev, align 8
  %12 = load ptr, ptr %vhost.addr, align 8
  %13 = load ptr, ptr %http.addr, align 8
  %virtualhosts8 = getelementptr inbounds %struct.evhttp, ptr %13, i32 0, i32 7
  %tqh_last9 = getelementptr inbounds %struct.vhostsq, ptr %virtualhosts8, i32 0, i32 1
  %14 = load ptr, ptr %tqh_last9, align 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %vhost.addr, align 8
  %next_vhost10 = getelementptr inbounds %struct.evhttp, ptr %15, i32 0, i32 0
  %tqe_next11 = getelementptr inbounds %struct.anon.9, ptr %next_vhost10, i32 0, i32 0
  %16 = load ptr, ptr %http.addr, align 8
  %virtualhosts12 = getelementptr inbounds %struct.evhttp, ptr %16, i32 0, i32 7
  %tqh_last13 = getelementptr inbounds %struct.vhostsq, ptr %virtualhosts12, i32 0, i32 1
  store ptr %tqe_next11, ptr %tqh_last13, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_remove_virtual_host(ptr noundef %http, ptr noundef %vhost) #0 {
entry:
  %retval = alloca i32, align 4
  %http.addr = alloca ptr, align 8
  %vhost.addr = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %vhost, ptr %vhost.addr, align 8
  %0 = load ptr, ptr %vhost.addr, align 8
  %vhost_pattern = getelementptr inbounds %struct.evhttp, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %vhost_pattern, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %vhost.addr, align 8
  %next_vhost = getelementptr inbounds %struct.evhttp, ptr %2, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.9, ptr %next_vhost, i32 0, i32 0
  %3 = load ptr, ptr %tqe_next, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  %4 = load ptr, ptr %vhost.addr, align 8
  %next_vhost3 = getelementptr inbounds %struct.evhttp, ptr %4, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.9, ptr %next_vhost3, i32 0, i32 1
  %5 = load ptr, ptr %tqe_prev, align 8
  %6 = load ptr, ptr %vhost.addr, align 8
  %next_vhost4 = getelementptr inbounds %struct.evhttp, ptr %6, i32 0, i32 0
  %tqe_next5 = getelementptr inbounds %struct.anon.9, ptr %next_vhost4, i32 0, i32 0
  %7 = load ptr, ptr %tqe_next5, align 8
  %next_vhost6 = getelementptr inbounds %struct.evhttp, ptr %7, i32 0, i32 0
  %tqe_prev7 = getelementptr inbounds %struct.anon.9, ptr %next_vhost6, i32 0, i32 1
  store ptr %5, ptr %tqe_prev7, align 8
  br label %if.end10

if.else:                                          ; preds = %do.body
  %8 = load ptr, ptr %vhost.addr, align 8
  %next_vhost8 = getelementptr inbounds %struct.evhttp, ptr %8, i32 0, i32 0
  %tqe_prev9 = getelementptr inbounds %struct.anon.9, ptr %next_vhost8, i32 0, i32 1
  %9 = load ptr, ptr %tqe_prev9, align 8
  %10 = load ptr, ptr %http.addr, align 8
  %virtualhosts = getelementptr inbounds %struct.evhttp, ptr %10, i32 0, i32 7
  %tqh_last = getelementptr inbounds %struct.vhostsq, ptr %virtualhosts, i32 0, i32 1
  store ptr %9, ptr %tqh_last, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then2
  %11 = load ptr, ptr %vhost.addr, align 8
  %next_vhost11 = getelementptr inbounds %struct.evhttp, ptr %11, i32 0, i32 0
  %tqe_next12 = getelementptr inbounds %struct.anon.9, ptr %next_vhost11, i32 0, i32 0
  %12 = load ptr, ptr %tqe_next12, align 8
  %13 = load ptr, ptr %vhost.addr, align 8
  %next_vhost13 = getelementptr inbounds %struct.evhttp, ptr %13, i32 0, i32 0
  %tqe_prev14 = getelementptr inbounds %struct.anon.9, ptr %next_vhost13, i32 0, i32 1
  %14 = load ptr, ptr %tqe_prev14, align 8
  store ptr %12, ptr %14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end10
  %15 = load ptr, ptr %vhost.addr, align 8
  %vhost_pattern15 = getelementptr inbounds %struct.evhttp, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %vhost_pattern15, align 8
  call void @event_mm_free_(ptr noundef %16)
  %17 = load ptr, ptr %vhost.addr, align 8
  %vhost_pattern16 = getelementptr inbounds %struct.evhttp, ptr %17, i32 0, i32 9
  store ptr null, ptr %vhost_pattern16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_add_server_alias(ptr noundef %http, ptr noundef %alias) #0 {
entry:
  %retval = alloca i32, align 4
  %http.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %evalias = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 24)
  store ptr %call, ptr %evalias, align 8
  %0 = load ptr, ptr %evalias, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %alias.addr, align 8
  %call1 = call ptr @event_mm_strdup_(ptr noundef %1)
  %2 = load ptr, ptr %evalias, align 8
  %alias2 = getelementptr inbounds %struct.evhttp_server_alias, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %alias2, align 8
  %3 = load ptr, ptr %evalias, align 8
  %alias3 = getelementptr inbounds %struct.evhttp_server_alias, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %alias3, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %evalias, align 8
  call void @event_mm_free_(ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  %6 = load ptr, ptr %evalias, align 8
  %next = getelementptr inbounds %struct.evhttp_server_alias, ptr %6, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.13, ptr %next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %7 = load ptr, ptr %http.addr, align 8
  %aliases = getelementptr inbounds %struct.evhttp, ptr %7, i32 0, i32 8
  %tqh_last = getelementptr inbounds %struct.aliasq, ptr %aliases, i32 0, i32 1
  %8 = load ptr, ptr %tqh_last, align 8
  %9 = load ptr, ptr %evalias, align 8
  %next7 = getelementptr inbounds %struct.evhttp_server_alias, ptr %9, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.13, ptr %next7, i32 0, i32 1
  store ptr %8, ptr %tqe_prev, align 8
  %10 = load ptr, ptr %evalias, align 8
  %11 = load ptr, ptr %http.addr, align 8
  %aliases8 = getelementptr inbounds %struct.evhttp, ptr %11, i32 0, i32 8
  %tqh_last9 = getelementptr inbounds %struct.aliasq, ptr %aliases8, i32 0, i32 1
  %12 = load ptr, ptr %tqh_last9, align 8
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %evalias, align 8
  %next10 = getelementptr inbounds %struct.evhttp_server_alias, ptr %13, i32 0, i32 0
  %tqe_next11 = getelementptr inbounds %struct.anon.13, ptr %next10, i32 0, i32 0
  %14 = load ptr, ptr %http.addr, align 8
  %aliases12 = getelementptr inbounds %struct.evhttp, ptr %14, i32 0, i32 8
  %tqh_last13 = getelementptr inbounds %struct.aliasq, ptr %aliases12, i32 0, i32 1
  store ptr %tqe_next11, ptr %tqh_last13, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evhttp_remove_server_alias(ptr noundef %http, ptr noundef %alias) #0 {
entry:
  %retval = alloca i32, align 4
  %http.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %evalias = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  %0 = load ptr, ptr %http.addr, align 8
  %aliases = getelementptr inbounds %struct.evhttp, ptr %0, i32 0, i32 8
  %tqh_first = getelementptr inbounds %struct.aliasq, ptr %aliases, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %evalias, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %evalias, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %evalias, align 8
  %alias1 = getelementptr inbounds %struct.evhttp_server_alias, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %alias1, align 8
  %5 = load ptr, ptr %alias.addr, align 8
  %call = call i32 @evutil_ascii_strcasecmp(ptr noundef %4, ptr noundef %5)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end18

if.then:                                          ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %6 = load ptr, ptr %evalias, align 8
  %next = getelementptr inbounds %struct.evhttp_server_alias, ptr %6, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.13, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %tqe_next, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.body
  %8 = load ptr, ptr %evalias, align 8
  %next5 = getelementptr inbounds %struct.evhttp_server_alias, ptr %8, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.13, ptr %next5, i32 0, i32 1
  %9 = load ptr, ptr %tqe_prev, align 8
  %10 = load ptr, ptr %evalias, align 8
  %next6 = getelementptr inbounds %struct.evhttp_server_alias, ptr %10, i32 0, i32 0
  %tqe_next7 = getelementptr inbounds %struct.anon.13, ptr %next6, i32 0, i32 0
  %11 = load ptr, ptr %tqe_next7, align 8
  %next8 = getelementptr inbounds %struct.evhttp_server_alias, ptr %11, i32 0, i32 0
  %tqe_prev9 = getelementptr inbounds %struct.anon.13, ptr %next8, i32 0, i32 1
  store ptr %9, ptr %tqe_prev9, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %12 = load ptr, ptr %evalias, align 8
  %next10 = getelementptr inbounds %struct.evhttp_server_alias, ptr %12, i32 0, i32 0
  %tqe_prev11 = getelementptr inbounds %struct.anon.13, ptr %next10, i32 0, i32 1
  %13 = load ptr, ptr %tqe_prev11, align 8
  %14 = load ptr, ptr %http.addr, align 8
  %aliases12 = getelementptr inbounds %struct.evhttp, ptr %14, i32 0, i32 8
  %tqh_last = getelementptr inbounds %struct.aliasq, ptr %aliases12, i32 0, i32 1
  store ptr %13, ptr %tqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %15 = load ptr, ptr %evalias, align 8
  %next13 = getelementptr inbounds %struct.evhttp_server_alias, ptr %15, i32 0, i32 0
  %tqe_next14 = getelementptr inbounds %struct.anon.13, ptr %next13, i32 0, i32 0
  %16 = load ptr, ptr %tqe_next14, align 8
  %17 = load ptr, ptr %evalias, align 8
  %next15 = getelementptr inbounds %struct.evhttp_server_alias, ptr %17, i32 0, i32 0
  %tqe_prev16 = getelementptr inbounds %struct.anon.13, ptr %next15, i32 0, i32 1
  %18 = load ptr, ptr %tqe_prev16, align 8
  store ptr %16, ptr %18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %19 = load ptr, ptr %evalias, align 8
  %alias17 = getelementptr inbounds %struct.evhttp_server_alias, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %alias17, align 8
  call void @event_mm_free_(ptr noundef %20)
  %21 = load ptr, ptr %evalias, align 8
  call void @event_mm_free_(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %22 = load ptr, ptr %evalias, align 8
  %next19 = getelementptr inbounds %struct.evhttp_server_alias, ptr %22, i32 0, i32 0
  %tqe_next20 = getelementptr inbounds %struct.anon.13, ptr %next19, i32 0, i32 0
  %23 = load ptr, ptr %tqe_next20, align 8
  store ptr %23, ptr %evalias, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %do.end
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_timeout(ptr noundef %http, i32 noundef %timeout) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %timeout.addr = alloca i32, align 4
  store ptr %http, ptr %http.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  %0 = load ptr, ptr %http.addr, align 8
  %timeout_read = getelementptr inbounds %struct.evhttp, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %timeout.addr, align 4
  call void @evhttp_set_timeout_(ptr noundef %timeout_read, i32 noundef %1, i32 noundef -1)
  %2 = load ptr, ptr %http.addr, align 8
  %timeout_write = getelementptr inbounds %struct.evhttp, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %timeout.addr, align 4
  call void @evhttp_set_timeout_(ptr noundef %timeout_write, i32 noundef %3, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_timeout_tv(ptr noundef %http, ptr noundef %tv) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %http.addr, align 8
  %timeout_read = getelementptr inbounds %struct.evhttp, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %tv.addr, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %timeout_read, ptr noundef %1, i32 noundef -1)
  %2 = load ptr, ptr %http.addr, align 8
  %timeout_write = getelementptr inbounds %struct.evhttp, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %tv.addr, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %timeout_write, ptr noundef %3, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_read_timeout_tv(ptr noundef %http, ptr noundef %tv) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %http.addr, align 8
  %timeout_read = getelementptr inbounds %struct.evhttp, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %tv.addr, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %timeout_read, ptr noundef %1, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_write_timeout_tv(ptr noundef %http, ptr noundef %tv) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %http.addr, align 8
  %timeout_write = getelementptr inbounds %struct.evhttp, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %tv.addr, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %timeout_write, ptr noundef %1, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_set_flags(ptr noundef %http, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %http.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %avail_flags = alloca i32, align 4
  store ptr %http, ptr %http.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %avail_flags, align 4
  %0 = load i32, ptr %avail_flags, align 4
  %or = or i32 %0, 1
  store i32 %or, ptr %avail_flags, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load i32, ptr %avail_flags, align 4
  %not = xor i32 %2, -1
  %and = and i32 %1, %not
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %avail_flags, align 4
  %not1 = xor i32 %3, -1
  %4 = load ptr, ptr %http.addr, align 8
  %flags2 = getelementptr inbounds %struct.evhttp, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %flags2, align 8
  %and3 = and i32 %5, %not1
  store i32 %and3, ptr %flags2, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load ptr, ptr %http.addr, align 8
  %flags4 = getelementptr inbounds %struct.evhttp, ptr %7, i32 0, i32 14
  %8 = load i32, ptr %flags4, align 8
  %or5 = or i32 %8, %6
  store i32 %or5, ptr %flags4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_max_headers_size(ptr noundef %http, i64 noundef %max_headers_size) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %max_headers_size.addr = alloca i64, align 8
  store ptr %http, ptr %http.addr, align 8
  store i64 %max_headers_size, ptr %max_headers_size.addr, align 8
  %0 = load i64, ptr %max_headers_size.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %http.addr, align 8
  %default_max_headers_size = getelementptr inbounds %struct.evhttp, ptr %1, i32 0, i32 12
  store i64 -1, ptr %default_max_headers_size, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %max_headers_size.addr, align 8
  %3 = load ptr, ptr %http.addr, align 8
  %default_max_headers_size1 = getelementptr inbounds %struct.evhttp, ptr %3, i32 0, i32 12
  store i64 %2, ptr %default_max_headers_size1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_max_body_size(ptr noundef %http, i64 noundef %max_body_size) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %max_body_size.addr = alloca i64, align 8
  store ptr %http, ptr %http.addr, align 8
  store i64 %max_body_size, ptr %max_body_size.addr, align 8
  %0 = load i64, ptr %max_body_size.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %http.addr, align 8
  %default_max_body_size = getelementptr inbounds %struct.evhttp, ptr %1, i32 0, i32 13
  store i64 -1, ptr %default_max_body_size, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %max_body_size.addr, align 8
  %3 = load ptr, ptr %http.addr, align 8
  %default_max_body_size1 = getelementptr inbounds %struct.evhttp, ptr %3, i32 0, i32 13
  store i64 %2, ptr %default_max_body_size1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_max_connections(ptr noundef %http, i32 noundef %max_connections) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %max_connections.addr = alloca i32, align 4
  store ptr %http, ptr %http.addr, align 8
  store i32 %max_connections, ptr %max_connections.addr, align 4
  %0 = load i32, ptr %max_connections.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %http.addr, align 8
  %connection_max = getelementptr inbounds %struct.evhttp, ptr %1, i32 0, i32 5
  store i32 0, ptr %connection_max, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %max_connections.addr, align 4
  %3 = load ptr, ptr %http.addr, align 8
  %connection_max1 = getelementptr inbounds %struct.evhttp, ptr %3, i32 0, i32 5
  store i32 %2, ptr %connection_max1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_get_connection_count(ptr noundef %http) #0 {
entry:
  %http.addr = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  %0 = load ptr, ptr %http.addr, align 8
  %connection_cnt = getelementptr inbounds %struct.evhttp, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %connection_cnt, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_default_content_type(ptr noundef %http, ptr noundef %content_type) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %content_type.addr = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %content_type, ptr %content_type.addr, align 8
  %0 = load ptr, ptr %content_type.addr, align 8
  %1 = load ptr, ptr %http.addr, align 8
  %default_content_type = getelementptr inbounds %struct.evhttp, ptr %1, i32 0, i32 15
  store ptr %0, ptr %default_content_type, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_allowed_methods(ptr noundef %http, i32 noundef %methods) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %methods.addr = alloca i32, align 4
  store ptr %http, ptr %http.addr, align 8
  store i32 %methods, ptr %methods.addr, align 4
  %0 = load i32, ptr %methods.addr, align 4
  %1 = load ptr, ptr %http.addr, align 8
  %allowed_methods = getelementptr inbounds %struct.evhttp, ptr %1, i32 0, i32 16
  store i32 %0, ptr %allowed_methods, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_ext_method_cmp(ptr noundef %http, ptr noundef %cmp) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  %1 = load ptr, ptr %http.addr, align 8
  %ext_method_cmp = getelementptr inbounds %struct.evhttp, ptr %1, i32 0, i32 26
  store ptr %0, ptr %ext_method_cmp, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_set_cb(ptr noundef %http, ptr noundef %uri, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %http.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %http_cb = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %http.addr, align 8
  %callbacks = getelementptr inbounds %struct.evhttp, ptr %0, i32 0, i32 2
  %tqh_first = getelementptr inbounds %struct.httpcbq, ptr %callbacks, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %http_cb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %http_cb, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %http_cb, align 8
  %what = getelementptr inbounds %struct.evhttp_cb, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %what, align 8
  %5 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #8
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %http_cb, align 8
  %next = getelementptr inbounds %struct.evhttp_cb, ptr %6, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.12, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %tqe_next, align 8
  store ptr %7, ptr %http_cb, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %call2 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 40)
  store ptr %call2, ptr %http_cb, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  call void (ptr, ...) @event_warn(ptr noundef @.str.31, ptr noundef @__func__.evhttp_set_cb)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.end
  %8 = load ptr, ptr %uri.addr, align 8
  %call6 = call ptr @event_mm_strdup_(ptr noundef %8)
  %9 = load ptr, ptr %http_cb, align 8
  %what7 = getelementptr inbounds %struct.evhttp_cb, ptr %9, i32 0, i32 1
  store ptr %call6, ptr %what7, align 8
  %10 = load ptr, ptr %http_cb, align 8
  %what8 = getelementptr inbounds %struct.evhttp_cb, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %what8, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_set_cb)
  %12 = load ptr, ptr %http_cb, align 8
  call void @event_mm_free_(ptr noundef %12)
  store i32 -3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %13 = load ptr, ptr %cb.addr, align 8
  %14 = load ptr, ptr %http_cb, align 8
  %cb12 = getelementptr inbounds %struct.evhttp_cb, ptr %14, i32 0, i32 2
  store ptr %13, ptr %cb12, align 8
  %15 = load ptr, ptr %cbarg.addr, align 8
  %16 = load ptr, ptr %http_cb, align 8
  %cbarg13 = getelementptr inbounds %struct.evhttp_cb, ptr %16, i32 0, i32 3
  store ptr %15, ptr %cbarg13, align 8
  br label %do.body

do.body:                                          ; preds = %if.end11
  %17 = load ptr, ptr %http_cb, align 8
  %next14 = getelementptr inbounds %struct.evhttp_cb, ptr %17, i32 0, i32 0
  %tqe_next15 = getelementptr inbounds %struct.anon.12, ptr %next14, i32 0, i32 0
  store ptr null, ptr %tqe_next15, align 8
  %18 = load ptr, ptr %http.addr, align 8
  %callbacks16 = getelementptr inbounds %struct.evhttp, ptr %18, i32 0, i32 2
  %tqh_last = getelementptr inbounds %struct.httpcbq, ptr %callbacks16, i32 0, i32 1
  %19 = load ptr, ptr %tqh_last, align 8
  %20 = load ptr, ptr %http_cb, align 8
  %next17 = getelementptr inbounds %struct.evhttp_cb, ptr %20, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.12, ptr %next17, i32 0, i32 1
  store ptr %19, ptr %tqe_prev, align 8
  %21 = load ptr, ptr %http_cb, align 8
  %22 = load ptr, ptr %http.addr, align 8
  %callbacks18 = getelementptr inbounds %struct.evhttp, ptr %22, i32 0, i32 2
  %tqh_last19 = getelementptr inbounds %struct.httpcbq, ptr %callbacks18, i32 0, i32 1
  %23 = load ptr, ptr %tqh_last19, align 8
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %http_cb, align 8
  %next20 = getelementptr inbounds %struct.evhttp_cb, ptr %24, i32 0, i32 0
  %tqe_next21 = getelementptr inbounds %struct.anon.12, ptr %next20, i32 0, i32 0
  %25 = load ptr, ptr %http.addr, align 8
  %callbacks22 = getelementptr inbounds %struct.evhttp, ptr %25, i32 0, i32 2
  %tqh_last23 = getelementptr inbounds %struct.httpcbq, ptr %callbacks22, i32 0, i32 1
  store ptr %tqe_next21, ptr %tqh_last23, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then10, %if.then4, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evhttp_del_cb(ptr noundef %http, ptr noundef %uri) #0 {
entry:
  %retval = alloca i32, align 4
  %http.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %http_cb = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %http.addr, align 8
  %callbacks = getelementptr inbounds %struct.evhttp, ptr %0, i32 0, i32 2
  %tqh_first = getelementptr inbounds %struct.httpcbq, ptr %callbacks, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %http_cb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %http_cb, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %http_cb, align 8
  %what = getelementptr inbounds %struct.evhttp_cb, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %what, align 8
  %5 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #8
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %http_cb, align 8
  %next = getelementptr inbounds %struct.evhttp_cb, ptr %6, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.12, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %tqe_next, align 8
  store ptr %7, ptr %http_cb, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load ptr, ptr %http_cb, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %9 = load ptr, ptr %http_cb, align 8
  %next5 = getelementptr inbounds %struct.evhttp_cb, ptr %9, i32 0, i32 0
  %tqe_next6 = getelementptr inbounds %struct.anon.12, ptr %next5, i32 0, i32 0
  %10 = load ptr, ptr %tqe_next6, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body
  %11 = load ptr, ptr %http_cb, align 8
  %next9 = getelementptr inbounds %struct.evhttp_cb, ptr %11, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.12, ptr %next9, i32 0, i32 1
  %12 = load ptr, ptr %tqe_prev, align 8
  %13 = load ptr, ptr %http_cb, align 8
  %next10 = getelementptr inbounds %struct.evhttp_cb, ptr %13, i32 0, i32 0
  %tqe_next11 = getelementptr inbounds %struct.anon.12, ptr %next10, i32 0, i32 0
  %14 = load ptr, ptr %tqe_next11, align 8
  %next12 = getelementptr inbounds %struct.evhttp_cb, ptr %14, i32 0, i32 0
  %tqe_prev13 = getelementptr inbounds %struct.anon.12, ptr %next12, i32 0, i32 1
  store ptr %12, ptr %tqe_prev13, align 8
  br label %if.end17

if.else:                                          ; preds = %do.body
  %15 = load ptr, ptr %http_cb, align 8
  %next14 = getelementptr inbounds %struct.evhttp_cb, ptr %15, i32 0, i32 0
  %tqe_prev15 = getelementptr inbounds %struct.anon.12, ptr %next14, i32 0, i32 1
  %16 = load ptr, ptr %tqe_prev15, align 8
  %17 = load ptr, ptr %http.addr, align 8
  %callbacks16 = getelementptr inbounds %struct.evhttp, ptr %17, i32 0, i32 2
  %tqh_last = getelementptr inbounds %struct.httpcbq, ptr %callbacks16, i32 0, i32 1
  store ptr %16, ptr %tqh_last, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then8
  %18 = load ptr, ptr %http_cb, align 8
  %next18 = getelementptr inbounds %struct.evhttp_cb, ptr %18, i32 0, i32 0
  %tqe_next19 = getelementptr inbounds %struct.anon.12, ptr %next18, i32 0, i32 0
  %19 = load ptr, ptr %tqe_next19, align 8
  %20 = load ptr, ptr %http_cb, align 8
  %next20 = getelementptr inbounds %struct.evhttp_cb, ptr %20, i32 0, i32 0
  %tqe_prev21 = getelementptr inbounds %struct.anon.12, ptr %next20, i32 0, i32 1
  %21 = load ptr, ptr %tqe_prev21, align 8
  store ptr %19, ptr %21, align 8
  br label %do.end

do.end:                                           ; preds = %if.end17
  %22 = load ptr, ptr %http_cb, align 8
  %what22 = getelementptr inbounds %struct.evhttp_cb, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %what22, align 8
  call void @event_mm_free_(ptr noundef %23)
  %24 = load ptr, ptr %http_cb, align 8
  call void @event_mm_free_(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_gencb(ptr noundef %http, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %http.addr, align 8
  %gencb = getelementptr inbounds %struct.evhttp, ptr %1, i32 0, i32 17
  store ptr %0, ptr %gencb, align 8
  %2 = load ptr, ptr %cbarg.addr, align 8
  %3 = load ptr, ptr %http.addr, align 8
  %gencbarg = getelementptr inbounds %struct.evhttp, ptr %3, i32 0, i32 18
  store ptr %2, ptr %gencbarg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_bevcb(ptr noundef %http, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %http.addr, align 8
  %bevcb = getelementptr inbounds %struct.evhttp, ptr %1, i32 0, i32 19
  store ptr %0, ptr %bevcb, align 8
  %2 = load ptr, ptr %cbarg.addr, align 8
  %3 = load ptr, ptr %http.addr, align 8
  %bevcbarg = getelementptr inbounds %struct.evhttp, ptr %3, i32 0, i32 20
  store ptr %2, ptr %bevcbarg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_newreqcb(ptr noundef %http, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %http.addr, align 8
  %newreqcb = getelementptr inbounds %struct.evhttp, ptr %1, i32 0, i32 21
  store ptr %0, ptr %newreqcb, align 8
  %2 = load ptr, ptr %cbarg.addr, align 8
  %3 = load ptr, ptr %http.addr, align 8
  %newreqcbarg = getelementptr inbounds %struct.evhttp, ptr %3, i32 0, i32 22
  store ptr %2, ptr %newreqcbarg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_errorcb(ptr noundef %http, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %http.addr, align 8
  %errorcb = getelementptr inbounds %struct.evhttp, ptr %1, i32 0, i32 23
  store ptr %0, ptr %errorcb, align 8
  %2 = load ptr, ptr %cbarg.addr, align 8
  %3 = load ptr, ptr %http.addr, align 8
  %errorcbarg = getelementptr inbounds %struct.evhttp, ptr %3, i32 0, i32 24
  store ptr %2, ptr %errorcbarg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_new(ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %req, align 8
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 216)
  store ptr %call, ptr %req, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @event_warn(ptr noundef @.str.31, ptr noundef @__func__.evhttp_request_new)
  br label %error

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %req, align 8
  %headers_size = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 10
  store i64 0, ptr %headers_size, align 8
  %1 = load ptr, ptr %req, align 8
  %body_size = getelementptr inbounds %struct.evhttp_request, ptr %1, i32 0, i32 11
  store i64 0, ptr %body_size, align 8
  %2 = load ptr, ptr %req, align 8
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %2, i32 0, i32 8
  store i32 1, ptr %kind, align 8
  %call1 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 16)
  %3 = load ptr, ptr %req, align 8
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %3, i32 0, i32 3
  store ptr %call1, ptr %input_headers, align 8
  %4 = load ptr, ptr %req, align 8
  %input_headers2 = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %input_headers2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @event_warn(ptr noundef @.str.31, ptr noundef @__func__.evhttp_request_new)
  br label %error

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  %6 = load ptr, ptr %req, align 8
  %input_headers6 = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %input_headers6, align 8
  %tqh_first = getelementptr inbounds %struct.evkeyvalq, ptr %7, i32 0, i32 0
  store ptr null, ptr %tqh_first, align 8
  %8 = load ptr, ptr %req, align 8
  %input_headers7 = getelementptr inbounds %struct.evhttp_request, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %input_headers7, align 8
  %tqh_first8 = getelementptr inbounds %struct.evkeyvalq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %req, align 8
  %input_headers9 = getelementptr inbounds %struct.evhttp_request, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %input_headers9, align 8
  %tqh_last = getelementptr inbounds %struct.evkeyvalq, ptr %11, i32 0, i32 1
  store ptr %tqh_first8, ptr %tqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %call10 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 16)
  %12 = load ptr, ptr %req, align 8
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %12, i32 0, i32 4
  store ptr %call10, ptr %output_headers, align 8
  %13 = load ptr, ptr %req, align 8
  %output_headers11 = getelementptr inbounds %struct.evhttp_request, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %output_headers11, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.end
  call void (ptr, ...) @event_warn(ptr noundef @.str.31, ptr noundef @__func__.evhttp_request_new)
  br label %error

if.end14:                                         ; preds = %do.end
  br label %do.body15

do.body15:                                        ; preds = %if.end14
  %15 = load ptr, ptr %req, align 8
  %output_headers16 = getelementptr inbounds %struct.evhttp_request, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %output_headers16, align 8
  %tqh_first17 = getelementptr inbounds %struct.evkeyvalq, ptr %16, i32 0, i32 0
  store ptr null, ptr %tqh_first17, align 8
  %17 = load ptr, ptr %req, align 8
  %output_headers18 = getelementptr inbounds %struct.evhttp_request, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %output_headers18, align 8
  %tqh_first19 = getelementptr inbounds %struct.evkeyvalq, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %req, align 8
  %output_headers20 = getelementptr inbounds %struct.evhttp_request, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %output_headers20, align 8
  %tqh_last21 = getelementptr inbounds %struct.evkeyvalq, ptr %20, i32 0, i32 1
  store ptr %tqh_first19, ptr %tqh_last21, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body15
  %call23 = call ptr @evbuffer_new()
  %21 = load ptr, ptr %req, align 8
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %21, i32 0, i32 18
  store ptr %call23, ptr %input_buffer, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.end22
  call void (ptr, ...) @event_warn(ptr noundef @.str.32, ptr noundef @__func__.evhttp_request_new)
  br label %error

if.end26:                                         ; preds = %do.end22
  %call27 = call ptr @evbuffer_new()
  %22 = load ptr, ptr %req, align 8
  %output_buffer = getelementptr inbounds %struct.evhttp_request, ptr %22, i32 0, i32 21
  store ptr %call27, ptr %output_buffer, align 8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void (ptr, ...) @event_warn(ptr noundef @.str.32, ptr noundef @__func__.evhttp_request_new)
  br label %error

if.end30:                                         ; preds = %if.end26
  %23 = load ptr, ptr %cb.addr, align 8
  %24 = load ptr, ptr %req, align 8
  %cb31 = getelementptr inbounds %struct.evhttp_request, ptr %24, i32 0, i32 22
  store ptr %23, ptr %cb31, align 8
  %25 = load ptr, ptr %arg.addr, align 8
  %26 = load ptr, ptr %req, align 8
  %cb_arg = getelementptr inbounds %struct.evhttp_request, ptr %26, i32 0, i32 23
  store ptr %25, ptr %cb_arg, align 8
  %27 = load ptr, ptr %req, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then29, %if.then25, %if.then13, %if.then4, %if.then
  %28 = load ptr, ptr %req, align 8
  %cmp32 = icmp ne ptr %28, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %error
  %29 = load ptr, ptr %req, align 8
  call void @evhttp_request_free(ptr noundef %29)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %error
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.end30
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define void @evhttp_uri_free(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %scheme = getelementptr inbounds %struct.evhttp_uri, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %scheme, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %uri.addr, align 8
  %scheme1 = getelementptr inbounds %struct.evhttp_uri, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %scheme1, align 8
  call void @event_mm_free_(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %uri.addr, align 8
  %userinfo = getelementptr inbounds %struct.evhttp_uri, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %userinfo, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %uri.addr, align 8
  %userinfo4 = getelementptr inbounds %struct.evhttp_uri, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %userinfo4, align 8
  call void @event_mm_free_(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %uri.addr, align 8
  %host = getelementptr inbounds %struct.evhttp_uri, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %host, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %uri.addr, align 8
  %host8 = getelementptr inbounds %struct.evhttp_uri, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %host8, align 8
  call void @event_mm_free_(ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %12 = load ptr, ptr %uri.addr, align 8
  %unixsocket = getelementptr inbounds %struct.evhttp_uri, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %unixsocket, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %uri.addr, align 8
  %unixsocket12 = getelementptr inbounds %struct.evhttp_uri, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %unixsocket12, align 8
  call void @event_mm_free_(ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %16 = load ptr, ptr %uri.addr, align 8
  %path = getelementptr inbounds %struct.evhttp_uri, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %path, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %18 = load ptr, ptr %uri.addr, align 8
  %path16 = getelementptr inbounds %struct.evhttp_uri, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %path16, align 8
  call void @event_mm_free_(ptr noundef %19)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %20 = load ptr, ptr %uri.addr, align 8
  %query = getelementptr inbounds %struct.evhttp_uri, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %query, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %22 = load ptr, ptr %uri.addr, align 8
  %query20 = getelementptr inbounds %struct.evhttp_uri, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %query20, align 8
  call void @event_mm_free_(ptr noundef %23)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %24 = load ptr, ptr %uri.addr, align 8
  %fragment = getelementptr inbounds %struct.evhttp_uri, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %fragment, align 8
  %tobool22 = icmp ne ptr %25, null
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %26 = load ptr, ptr %uri.addr, align 8
  %fragment24 = getelementptr inbounds %struct.evhttp_uri, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %fragment24, align 8
  call void @event_mm_free_(ptr noundef %27)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %28 = load ptr, ptr %uri.addr, align 8
  call void @event_mm_free_(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_request_own(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 4
  store i32 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_request_is_owned(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_connection(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %evcon, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_get_base(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %base = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %base, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @evhttp_request_set_chunked_cb(ptr noundef %req, ptr noundef %cb) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %chunk_cb = getelementptr inbounds %struct.evhttp_request, ptr %1, i32 0, i32 24
  store ptr %0, ptr %chunk_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_request_set_header_cb(ptr noundef %req, ptr noundef %cb) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %header_cb = getelementptr inbounds %struct.evhttp_request, ptr %1, i32 0, i32 25
  store ptr %0, ptr %header_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_request_set_error_cb(ptr noundef %req, ptr noundef %cb) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %error_cb = getelementptr inbounds %struct.evhttp_request, ptr %1, i32 0, i32 26
  store ptr %0, ptr %error_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_request_set_on_complete_cb(ptr noundef %req, ptr noundef %cb, ptr noundef %cb_arg) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %on_complete_cb = getelementptr inbounds %struct.evhttp_request, ptr %1, i32 0, i32 27
  store ptr %0, ptr %on_complete_cb, align 8
  %2 = load ptr, ptr %cb_arg.addr, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %on_complete_cb_arg = getelementptr inbounds %struct.evhttp_request, ptr %3, i32 0, i32 28
  store ptr %2, ptr %on_complete_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_uri(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %uri = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %uri, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %do.body
  %3 = load ptr, ptr %req.addr, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.33, ptr noundef @__func__.evhttp_request_get_uri, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end2

if.end2:                                          ; preds = %do.end, %entry
  %4 = load ptr, ptr %req.addr, align 8
  %uri3 = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %uri3, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_evhttp_uri(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %uri_elems = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %uri_elems, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %do.body
  %3 = load ptr, ptr %req.addr, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.34, ptr noundef @__func__.evhttp_request_get_evhttp_uri, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end2

if.end2:                                          ; preds = %do.end, %entry
  %4 = load ptr, ptr %req.addr, align 8
  %uri_elems3 = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %uri_elems3, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_host(ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %host = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr null, ptr %host, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %host_cache = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %host_cache, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %host_cache1 = getelementptr inbounds %struct.evhttp_request, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %host_cache1, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %req.addr, align 8
  %uri_elems = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %uri_elems, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %req.addr, align 8
  %uri_elems4 = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %uri_elems4, align 8
  %call = call ptr @evhttp_uri_get_host(ptr noundef %7)
  store ptr %call, ptr %host, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %host, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %9 = load ptr, ptr %req.addr, align 8
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %input_headers, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end33

if.then8:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %req.addr, align 8
  %input_headers9 = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %input_headers9, align 8
  %call10 = call ptr @evhttp_find_header(ptr noundef %12, ptr noundef @.str.35)
  store ptr %call10, ptr %host, align 8
  %13 = load ptr, ptr %host, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.then12, label %if.end32

if.then12:                                        ; preds = %if.then8
  %14 = load ptr, ptr %host, align 8
  %15 = load ptr, ptr %host, align 8
  %call13 = call i64 @strlen(ptr noundef %15) #8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %call13
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr14, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then12
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %host, align 8
  %cmp = icmp ugt ptr %16, %17
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %18 = load ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %call15 = call i32 @EVUTIL_ISDIGIT_(i8 noundef signext %19)
  %tobool16 = icmp ne i32 %call15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ %tobool16, %land.rhs ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %host, align 8
  %cmp17 = icmp ugt ptr %22, %23
  br i1 %cmp17, label %land.lhs.true18, label %if.end31

land.lhs.true18:                                  ; preds = %while.end
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv = sext i8 %25 to i32
  %cmp19 = icmp eq i32 %conv, 58
  br i1 %cmp19, label %if.then21, label %if.end31

if.then21:                                        ; preds = %land.lhs.true18
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %host, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %28 = load i64, ptr %len, align 8
  %add = add i64 %28, 1
  %call22 = call ptr @event_mm_malloc_(i64 noundef %add)
  %29 = load ptr, ptr %req.addr, align 8
  %host_cache23 = getelementptr inbounds %struct.evhttp_request, ptr %29, i32 0, i32 7
  store ptr %call22, ptr %host_cache23, align 8
  %30 = load ptr, ptr %req.addr, align 8
  %host_cache24 = getelementptr inbounds %struct.evhttp_request, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %host_cache24, align 8
  %tobool25 = icmp ne ptr %31, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then21
  call void (ptr, ...) @event_warn(ptr noundef @.str.36, ptr noundef @__func__.evhttp_request_get_host)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.then21
  %32 = load ptr, ptr %req.addr, align 8
  %host_cache28 = getelementptr inbounds %struct.evhttp_request, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %host_cache28, align 8
  %34 = load ptr, ptr %host, align 8
  %35 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load ptr, ptr %req.addr, align 8
  %host_cache29 = getelementptr inbounds %struct.evhttp_request, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %host_cache29, align 8
  %38 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %arrayidx, align 1
  %39 = load ptr, ptr %req.addr, align 8
  %host_cache30 = getelementptr inbounds %struct.evhttp_request, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %host_cache30, align 8
  store ptr %40, ptr %host, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end27, %land.lhs.true18, %while.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then8
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.lhs.true, %if.end5
  %41 = load ptr, ptr %host, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then26, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_get_host(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %host = getelementptr inbounds %struct.evhttp_uri, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %host, align 8
  ret ptr %1
}

declare i32 @EVUTIL_ISDIGIT_(i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define i32 @evhttp_request_get_command(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %type, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_request_get_response_code(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %response_code = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %response_code, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_response_code_line(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %response_code_line = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %response_code_line, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_input_headers(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %input_headers, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_output_headers(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %output_headers, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_input_buffer(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %input_buffer, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_output_buffer(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %output_buffer = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %output_buffer, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_new() #0 {
entry:
  %uri = alloca ptr, align 8
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 72)
  store ptr %call, ptr %uri, align 8
  %0 = load ptr, ptr %uri, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %uri, align 8
  %port = getelementptr inbounds %struct.evhttp_uri, ptr %1, i32 0, i32 4
  store i32 -1, ptr %port, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %uri, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @evhttp_uri_set_flags(ptr noundef %uri, i32 noundef %flags) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %uri.addr, align 8
  %flags1 = getelementptr inbounds %struct.evhttp_uri, ptr %1, i32 0, i32 0
  store i32 %0, ptr %flags1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_parse(ptr noundef %source_uri) #0 {
entry:
  %source_uri.addr = alloca ptr, align 8
  store ptr %source_uri, ptr %source_uri.addr, align 8
  %0 = load ptr, ptr %source_uri.addr, align 8
  %call = call ptr @evhttp_uri_parse_with_flags(ptr noundef %0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_parse_with_flags(ptr noundef %source_uri, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %source_uri.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %readbuf = alloca ptr, align 8
  %readp = alloca ptr, align 8
  %token = alloca ptr, align 8
  %query = alloca ptr, align 8
  %path = alloca ptr, align 8
  %fragment = alloca ptr, align 8
  %got_authority = alloca i32, align 4
  %uri = alloca ptr, align 8
  %authority = alloca ptr, align 8
  store ptr %source_uri, ptr %source_uri.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %readbuf, align 8
  store ptr null, ptr %readp, align 8
  store ptr null, ptr %token, align 8
  store ptr null, ptr %query, align 8
  store ptr null, ptr %path, align 8
  store ptr null, ptr %fragment, align 8
  store i32 0, ptr %got_authority, align 4
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 72)
  store ptr %call, ptr %uri, align 8
  %0 = load ptr, ptr %uri, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @event_warn(ptr noundef @.str.31, ptr noundef @__func__.evhttp_uri_parse_with_flags)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uri, align 8
  %port = getelementptr inbounds %struct.evhttp_uri, ptr %1, i32 0, i32 4
  store i32 -1, ptr %port, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %uri, align 8
  %flags1 = getelementptr inbounds %struct.evhttp_uri, ptr %3, i32 0, i32 0
  store i32 %2, ptr %flags1, align 8
  %4 = load ptr, ptr %source_uri.addr, align 8
  %call2 = call ptr @event_mm_strdup_(ptr noundef %4)
  store ptr %call2, ptr %readbuf, align 8
  %5 = load ptr, ptr %readbuf, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_uri_parse_with_flags)
  br label %err

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %readbuf, align 8
  store ptr %6, ptr %readp, align 8
  store ptr null, ptr %token, align 8
  %7 = load ptr, ptr %readp, align 8
  %call6 = call ptr @strchr(ptr noundef %7, i32 noundef 58) #8
  store ptr %call6, ptr %token, align 8
  %8 = load ptr, ptr %token, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end5
  %9 = load ptr, ptr %readp, align 8
  %10 = load ptr, ptr %token, align 8
  %call7 = call i32 @scheme_ok(ptr noundef %9, ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %token, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %readp, align 8
  %call10 = call ptr @event_mm_strdup_(ptr noundef %12)
  %13 = load ptr, ptr %uri, align 8
  %scheme = getelementptr inbounds %struct.evhttp_uri, ptr %13, i32 0, i32 1
  store ptr %call10, ptr %scheme, align 8
  %14 = load ptr, ptr %uri, align 8
  %scheme11 = getelementptr inbounds %struct.evhttp_uri, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %scheme11, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_uri_parse_with_flags)
  br label %err

if.end14:                                         ; preds = %if.then9
  %16 = load ptr, ptr %token, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr, ptr %readp, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %if.end5
  %17 = load ptr, ptr %readp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp16 = icmp eq i32 %conv, 47
  br i1 %cmp16, label %land.lhs.true18, label %if.end32

land.lhs.true18:                                  ; preds = %if.end15
  %19 = load ptr, ptr %readp, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %20 to i32
  %cmp21 = icmp eq i32 %conv20, 47
  br i1 %cmp21, label %if.then23, label %if.end32

if.then23:                                        ; preds = %land.lhs.true18
  %21 = load ptr, ptr %readp, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %add.ptr24, ptr %readp, align 8
  %22 = load ptr, ptr %readp, align 8
  store ptr %22, ptr %authority, align 8
  %23 = load ptr, ptr %readp, align 8
  %call25 = call ptr @end_of_authority(ptr noundef %23)
  store ptr %call25, ptr %path, align 8
  %24 = load ptr, ptr %uri, align 8
  %25 = load ptr, ptr %authority, align 8
  %26 = load ptr, ptr %path, align 8
  %27 = load ptr, ptr %uri, align 8
  %flags26 = getelementptr inbounds %struct.evhttp_uri, ptr %27, i32 0, i32 0
  %call27 = call i32 @parse_authority(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %flags26)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then23
  br label %err

if.end31:                                         ; preds = %if.then23
  %28 = load ptr, ptr %path, align 8
  store ptr %28, ptr %readp, align 8
  store i32 1, ptr %got_authority, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %land.lhs.true18, %if.end15
  %29 = load ptr, ptr %readp, align 8
  store ptr %29, ptr %path, align 8
  %30 = load ptr, ptr %path, align 8
  %31 = load i32, ptr %flags.addr, align 4
  %call33 = call ptr @end_of_path(ptr noundef %30, i32 noundef 0, i32 noundef %31)
  store ptr %call33, ptr %readp, align 8
  %32 = load ptr, ptr %readp, align 8
  %33 = load i8, ptr %32, align 1
  %conv34 = sext i8 %33 to i32
  %cmp35 = icmp eq i32 %conv34, 63
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end32
  %34 = load ptr, ptr %readp, align 8
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %readp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %readp, align 8
  %36 = load ptr, ptr %readp, align 8
  store ptr %36, ptr %query, align 8
  %37 = load ptr, ptr %readp, align 8
  %38 = load i32, ptr %flags.addr, align 4
  %call38 = call ptr @end_of_path(ptr noundef %37, i32 noundef 1, i32 noundef %38)
  store ptr %call38, ptr %readp, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end32
  %39 = load ptr, ptr %readp, align 8
  %40 = load i8, ptr %39, align 1
  %conv40 = sext i8 %40 to i32
  %cmp41 = icmp eq i32 %conv40, 35
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end39
  %41 = load ptr, ptr %readp, align 8
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %readp, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr44, ptr %readp, align 8
  %43 = load ptr, ptr %readp, align 8
  store ptr %43, ptr %fragment, align 8
  %44 = load ptr, ptr %readp, align 8
  %45 = load i32, ptr %flags.addr, align 4
  %call45 = call ptr @end_of_path(ptr noundef %44, i32 noundef 2, i32 noundef %45)
  store ptr %call45, ptr %readp, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end39
  %46 = load ptr, ptr %readp, align 8
  %47 = load i8, ptr %46, align 1
  %conv47 = sext i8 %47 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  br label %err

if.end51:                                         ; preds = %if.end46
  %48 = load i32, ptr %got_authority, align 4
  %tobool52 = icmp ne i32 %48, 0
  br i1 %tobool52, label %if.end64, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end51
  %49 = load ptr, ptr %path, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %49, i64 0
  %50 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %50 to i32
  %cmp56 = icmp eq i32 %conv55, 47
  br i1 %cmp56, label %land.lhs.true58, label %if.end64

land.lhs.true58:                                  ; preds = %land.lhs.true53
  %51 = load ptr, ptr %path, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %51, i64 1
  %52 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %52 to i32
  %cmp61 = icmp eq i32 %conv60, 47
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true58
  br label %err

if.end64:                                         ; preds = %land.lhs.true58, %land.lhs.true53, %if.end51
  %53 = load i32, ptr %got_authority, align 4
  %tobool65 = icmp ne i32 %53, 0
  br i1 %tobool65, label %land.lhs.true66, label %if.end77

land.lhs.true66:                                  ; preds = %if.end64
  %54 = load ptr, ptr %path, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %54, i64 0
  %55 = load i8, ptr %arrayidx67, align 1
  %conv68 = sext i8 %55 to i32
  %cmp69 = icmp ne i32 %conv68, 47
  br i1 %cmp69, label %land.lhs.true71, label %if.end77

land.lhs.true71:                                  ; preds = %land.lhs.true66
  %56 = load ptr, ptr %path, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %56, i64 0
  %57 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %57 to i32
  %cmp74 = icmp ne i32 %conv73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %land.lhs.true71
  br label %err

if.end77:                                         ; preds = %land.lhs.true71, %land.lhs.true66, %if.end64
  %58 = load ptr, ptr %uri, align 8
  %scheme78 = getelementptr inbounds %struct.evhttp_uri, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %scheme78, align 8
  %tobool79 = icmp ne ptr %59, null
  br i1 %tobool79, label %if.end84, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %if.end77
  %60 = load ptr, ptr %path, align 8
  %call81 = call i32 @path_matches_noscheme(ptr noundef %60)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %land.lhs.true80
  br label %err

if.end84:                                         ; preds = %land.lhs.true80, %if.end77
  br label %do.body

do.body:                                          ; preds = %if.end84
  br label %do.end

do.end:                                           ; preds = %do.body
  %61 = load ptr, ptr %path, align 8
  %call85 = call ptr @event_mm_strdup_(ptr noundef %61)
  %62 = load ptr, ptr %uri, align 8
  %path86 = getelementptr inbounds %struct.evhttp_uri, ptr %62, i32 0, i32 6
  store ptr %call85, ptr %path86, align 8
  %63 = load ptr, ptr %uri, align 8
  %path87 = getelementptr inbounds %struct.evhttp_uri, ptr %63, i32 0, i32 6
  %64 = load ptr, ptr %path87, align 8
  %cmp88 = icmp eq ptr %64, null
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %do.end
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_uri_parse_with_flags)
  br label %err

if.end91:                                         ; preds = %do.end
  %65 = load ptr, ptr %query, align 8
  %tobool92 = icmp ne ptr %65, null
  br i1 %tobool92, label %if.then93, label %if.end101

if.then93:                                        ; preds = %if.end91
  %66 = load ptr, ptr %query, align 8
  %call94 = call ptr @event_mm_strdup_(ptr noundef %66)
  %67 = load ptr, ptr %uri, align 8
  %query95 = getelementptr inbounds %struct.evhttp_uri, ptr %67, i32 0, i32 7
  store ptr %call94, ptr %query95, align 8
  %68 = load ptr, ptr %uri, align 8
  %query96 = getelementptr inbounds %struct.evhttp_uri, ptr %68, i32 0, i32 7
  %69 = load ptr, ptr %query96, align 8
  %cmp97 = icmp eq ptr %69, null
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then93
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_uri_parse_with_flags)
  br label %err

if.end100:                                        ; preds = %if.then93
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end91
  %70 = load ptr, ptr %fragment, align 8
  %tobool102 = icmp ne ptr %70, null
  br i1 %tobool102, label %if.then103, label %if.end111

if.then103:                                       ; preds = %if.end101
  %71 = load ptr, ptr %fragment, align 8
  %call104 = call ptr @event_mm_strdup_(ptr noundef %71)
  %72 = load ptr, ptr %uri, align 8
  %fragment105 = getelementptr inbounds %struct.evhttp_uri, ptr %72, i32 0, i32 8
  store ptr %call104, ptr %fragment105, align 8
  %73 = load ptr, ptr %uri, align 8
  %fragment106 = getelementptr inbounds %struct.evhttp_uri, ptr %73, i32 0, i32 8
  %74 = load ptr, ptr %fragment106, align 8
  %cmp107 = icmp eq ptr %74, null
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then103
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_uri_parse_with_flags)
  br label %err

if.end110:                                        ; preds = %if.then103
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end101
  %75 = load ptr, ptr %readbuf, align 8
  call void @event_mm_free_(ptr noundef %75)
  %76 = load ptr, ptr %uri, align 8
  store ptr %76, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then109, %if.then99, %if.then90, %if.then83, %if.then76, %if.then63, %if.then50, %if.then30, %if.then13, %if.then4, %if.then
  %77 = load ptr, ptr %uri, align 8
  %tobool112 = icmp ne ptr %77, null
  br i1 %tobool112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %err
  %78 = load ptr, ptr %uri, align 8
  call void @evhttp_uri_free(ptr noundef %78)
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %err
  %79 = load ptr, ptr %readbuf, align 8
  %tobool115 = icmp ne ptr %79, null
  br i1 %tobool115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end114
  %80 = load ptr, ptr %readbuf, align 8
  call void @event_mm_free_(ptr noundef %80)
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %if.end114
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end117, %if.end111
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal i32 @scheme_ok(ptr noundef %s, ptr noundef %eos) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %eos.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %eos, ptr %eos.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %eos.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call i32 @EVUTIL_ISALPHA_(i8 noundef signext %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end2
  %4 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %eos.addr, align 8
  %cmp3 = icmp ult ptr %incdec.ptr, %5
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i8, ptr %6, align 1
  %call4 = call i32 @EVUTIL_ISALNUM_(i8 noundef signext %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp6 = icmp ne i32 %conv, 43
  br i1 %cmp6, label %land.lhs.true8, label %if.end17

land.lhs.true8:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp ne i32 %conv9, 45
  br i1 %cmp10, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp ne i32 %conv13, 46
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true12, %land.lhs.true8, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then16, %if.then1, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @end_of_authority(ptr noundef %cp) #0 {
entry:
  %retval = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %cp.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %cp.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 63
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load ptr, ptr %cp.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 35
  br i1 %cmp3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %cp.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 47
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %while.body
  %8 = load ptr, ptr %cp.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %cp.addr, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %cp.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_authority(ptr noundef %uri, ptr noundef %s, ptr noundef %eos, ptr noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %eos.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %cp = alloca ptr, align 8
  %port = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %eos, ptr %eos.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %eos.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %do.end
  %call = call ptr @event_mm_strdup_(ptr noundef @.str.14)
  %2 = load ptr, ptr %uri.addr, align 8
  %host = getelementptr inbounds %struct.evhttp_uri, ptr %2, i32 0, i32 3
  store ptr %call, ptr %host, align 8
  %3 = load ptr, ptr %uri.addr, align 8
  %host1 = getelementptr inbounds %struct.evhttp_uri, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %host1, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.parse_authority)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %do.end
  %5 = load ptr, ptr %s.addr, align 8
  %call5 = call ptr @strchr(ptr noundef %5, i32 noundef 64) #8
  store ptr %call5, ptr %cp, align 8
  %6 = load ptr, ptr %cp, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end4
  %7 = load ptr, ptr %cp, align 8
  %8 = load ptr, ptr %eos.addr, align 8
  %cmp6 = icmp ult ptr %7, %8
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %cp, align 8
  %call8 = call i32 @userinfo_ok(ptr noundef %9, ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %11 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %call12 = call ptr @event_mm_strdup_(ptr noundef %12)
  %13 = load ptr, ptr %uri.addr, align 8
  %userinfo = getelementptr inbounds %struct.evhttp_uri, ptr %13, i32 0, i32 2
  store ptr %call12, ptr %userinfo, align 8
  %14 = load ptr, ptr %uri.addr, align 8
  %userinfo13 = getelementptr inbounds %struct.evhttp_uri, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %userinfo13, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.parse_authority)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %if.end4
  %16 = load ptr, ptr %s.addr, align 8
  store ptr %16, ptr %cp, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end16
  %17 = load ptr, ptr %flags.addr, align 8
  %18 = load i32, ptr %17, align 4
  %and = and i32 %18, 8
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end29

land.lhs.true19:                                  ; preds = %if.end17
  %19 = load ptr, ptr %cp, align 8
  %call20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.167, i64 noundef 5) #8
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end29, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  %20 = load ptr, ptr %cp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 5
  %call23 = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 58) #8
  store ptr %call23, ptr %e, align 8
  %21 = load ptr, ptr %e, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.then22
  %22 = load ptr, ptr %e, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %cp, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %23, i64 5
  %call27 = call ptr @event_mm_strdup_(ptr noundef %add.ptr26)
  %24 = load ptr, ptr %uri.addr, align 8
  %unixsocket = getelementptr inbounds %struct.evhttp_uri, ptr %24, i32 0, i32 5
  store ptr %call27, ptr %unixsocket, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %if.then22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true19, %if.end17
  %25 = load ptr, ptr %eos.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %25, i64 -1
  store ptr %add.ptr30, ptr %port, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %26 = load ptr, ptr %port, align 8
  %27 = load ptr, ptr %cp, align 8
  %cmp31 = icmp uge ptr %26, %27
  br i1 %cmp31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %28 = load ptr, ptr %port, align 8
  %29 = load i8, ptr %28, align 1
  %call32 = call i32 @EVUTIL_ISDIGIT_(i8 noundef signext %29)
  %tobool33 = icmp ne i32 %call32, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %30 = phi i1 [ false, %for.cond ], [ %tobool33, %land.rhs ]
  br i1 %30, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load ptr, ptr %port, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %incdec.ptr34, ptr %port, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %land.end
  %32 = load ptr, ptr %port, align 8
  %33 = load ptr, ptr %cp, align 8
  %cmp35 = icmp uge ptr %32, %33
  br i1 %cmp35, label %land.lhs.true36, label %if.end54

land.lhs.true36:                                  ; preds = %for.end
  %34 = load ptr, ptr %port, align 8
  %35 = load i8, ptr %34, align 1
  %conv = sext i8 %35 to i32
  %cmp37 = icmp eq i32 %conv, 58
  br i1 %cmp37, label %if.then39, label %if.end54

if.then39:                                        ; preds = %land.lhs.true36
  %36 = load ptr, ptr %port, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load ptr, ptr %eos.addr, align 8
  %cmp41 = icmp eq ptr %add.ptr40, %37
  br i1 %cmp41, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.then39
  %38 = load ptr, ptr %uri.addr, align 8
  %port44 = getelementptr inbounds %struct.evhttp_uri, ptr %38, i32 0, i32 4
  store i32 -1, ptr %port44, align 8
  br label %if.end53

if.else45:                                        ; preds = %if.then39
  %39 = load ptr, ptr %port, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %39, i64 1
  %40 = load ptr, ptr %eos.addr, align 8
  %call47 = call i32 @parse_port(ptr noundef %add.ptr46, ptr noundef %40)
  %41 = load ptr, ptr %uri.addr, align 8
  %port48 = getelementptr inbounds %struct.evhttp_uri, ptr %41, i32 0, i32 4
  store i32 %call47, ptr %port48, align 8
  %cmp49 = icmp slt i32 %call47, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.else45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.else45
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then43
  %42 = load ptr, ptr %port, align 8
  store ptr %42, ptr %eos.addr, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %land.lhs.true36, %for.end
  br label %do.body55

do.body55:                                        ; preds = %if.end54
  br label %do.end56

do.end56:                                         ; preds = %do.body55
  %43 = load ptr, ptr %eos.addr, align 8
  %44 = load ptr, ptr %cp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %45 = load ptr, ptr %cp, align 8
  %46 = load i8, ptr %45, align 1
  %conv57 = sext i8 %46 to i32
  %cmp58 = icmp eq i32 %conv57, 91
  br i1 %cmp58, label %land.lhs.true60, label %if.else81

land.lhs.true60:                                  ; preds = %do.end56
  %47 = load ptr, ptr %eos.addr, align 8
  %48 = load ptr, ptr %cp, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %48, i64 2
  %cmp62 = icmp uge ptr %47, %add.ptr61
  br i1 %cmp62, label %land.lhs.true64, label %if.else81

land.lhs.true64:                                  ; preds = %land.lhs.true60
  %49 = load ptr, ptr %eos.addr, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %49, i64 -1
  %50 = load i8, ptr %add.ptr65, align 1
  %conv66 = sext i8 %50 to i32
  %cmp67 = icmp eq i32 %conv66, 93
  br i1 %cmp67, label %if.then69, label %if.else81

if.then69:                                        ; preds = %land.lhs.true64
  %51 = load ptr, ptr %cp, align 8
  %52 = load ptr, ptr %eos.addr, align 8
  %call70 = call i32 @bracket_addr_ok(ptr noundef %51, ptr noundef %52)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.then69
  store i32 -1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then69
  %53 = load ptr, ptr %flags.addr, align 8
  %54 = load i32, ptr %53, align 4
  %and74 = and i32 %54, 4
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.end73
  %55 = load ptr, ptr %eos.addr, align 8
  %56 = load ptr, ptr %cp, align 8
  %sub.ptr.lhs.cast77 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast78 = ptrtoint ptr %56 to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  %sub = sub nsw i64 %sub.ptr.sub79, 2
  store i64 %sub, ptr %len, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %if.end73
  br label %if.end86

if.else81:                                        ; preds = %land.lhs.true64, %land.lhs.true60, %do.end56
  %57 = load ptr, ptr %cp, align 8
  %58 = load ptr, ptr %eos.addr, align 8
  %call82 = call i32 @regname_ok(ptr noundef %57, ptr noundef %58)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.else81
  store i32 -1, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.else81
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end80
  %59 = load i64, ptr %len, align 8
  %add = add i64 %59, 1
  %call87 = call ptr @event_mm_malloc_(i64 noundef %add)
  %60 = load ptr, ptr %uri.addr, align 8
  %host88 = getelementptr inbounds %struct.evhttp_uri, ptr %60, i32 0, i32 3
  store ptr %call87, ptr %host88, align 8
  %61 = load ptr, ptr %uri.addr, align 8
  %host89 = getelementptr inbounds %struct.evhttp_uri, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %host89, align 8
  %cmp90 = icmp eq ptr %62, null
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end86
  call void (ptr, ...) @event_warn(ptr noundef @.str.36, ptr noundef @__func__.parse_authority)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.end86
  %63 = load ptr, ptr %cp, align 8
  %64 = load i8, ptr %63, align 1
  %conv94 = sext i8 %64 to i32
  %cmp95 = icmp eq i32 %conv94, 91
  br i1 %cmp95, label %land.lhs.true97, label %if.else103

land.lhs.true97:                                  ; preds = %if.end93
  %65 = load ptr, ptr %flags.addr, align 8
  %66 = load i32, ptr %65, align 4
  %and98 = and i32 %66, 4
  %tobool99 = icmp ne i32 %and98, 0
  br i1 %tobool99, label %if.then100, label %if.else103

if.then100:                                       ; preds = %land.lhs.true97
  %67 = load ptr, ptr %uri.addr, align 8
  %host101 = getelementptr inbounds %struct.evhttp_uri, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %host101, align 8
  %69 = load ptr, ptr %cp, align 8
  %add.ptr102 = getelementptr inbounds i8, ptr %69, i64 1
  %70 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %add.ptr102, i64 %70, i1 false)
  %71 = load ptr, ptr %flags.addr, align 8
  %72 = load i32, ptr %71, align 4
  %or = or i32 %72, 2
  store i32 %or, ptr %71, align 4
  br label %if.end105

if.else103:                                       ; preds = %land.lhs.true97, %if.end93
  %73 = load ptr, ptr %uri.addr, align 8
  %host104 = getelementptr inbounds %struct.evhttp_uri, ptr %73, i32 0, i32 3
  %74 = load ptr, ptr %host104, align 8
  %75 = load ptr, ptr %cp, align 8
  %76 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %76, i1 false)
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then100
  %77 = load ptr, ptr %uri.addr, align 8
  %host106 = getelementptr inbounds %struct.evhttp_uri, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %host106, align 8
  %79 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end105, %if.then92, %if.then84, %if.then72, %if.then51, %if.else28, %if.then25, %if.then15, %if.then10, %if.end, %if.then3
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal ptr @end_of_path(ptr noundef %cp, i32 noundef %part, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %part.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store i32 %part, ptr %part.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %part.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %2 = load ptr, ptr %cp.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %4 = load ptr, ptr %cp.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv2, 35
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %cp.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %cp.addr, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %land.end
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then
  br label %while.cond8

while.cond8:                                      ; preds = %while.body16, %sw.bb7
  %10 = load ptr, ptr %cp.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = sext i8 %11 to i32
  %tobool10 = icmp ne i32 %conv9, 0
  br i1 %tobool10, label %land.rhs11, label %land.end15

land.rhs11:                                       ; preds = %while.cond8
  %12 = load ptr, ptr %cp.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv12 = sext i8 %13 to i32
  %cmp13 = icmp ne i32 %conv12, 35
  br label %land.end15

land.end15:                                       ; preds = %land.rhs11, %while.cond8
  %14 = phi i1 [ false, %while.cond8 ], [ %cmp13, %land.rhs11 ]
  br i1 %14, label %while.body16, label %while.end18

while.body16:                                     ; preds = %land.end15
  %15 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr17, ptr %cp.addr, align 8
  br label %while.cond8, !llvm.loop !37

while.end18:                                      ; preds = %land.end15
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.then
  %16 = load ptr, ptr %cp.addr, align 8
  %call = call i64 @strlen(ptr noundef %16) #8
  %17 = load ptr, ptr %cp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %call
  store ptr %add.ptr, ptr %cp.addr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb19, %while.end18, %while.end, %if.then
  %18 = load ptr, ptr %cp.addr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond20

while.cond20:                                     ; preds = %if.end67, %if.end
  %19 = load ptr, ptr %cp.addr, align 8
  %20 = load i8, ptr %19, align 1
  %tobool21 = icmp ne i8 %20, 0
  br i1 %tobool21, label %while.body22, label %while.end68

while.body22:                                     ; preds = %while.cond20
  %21 = load ptr, ptr %cp.addr, align 8
  %22 = load i8, ptr %21, align 1
  %idxprom = zext i8 %22 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @uri_chars, i64 0, i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1
  %conv23 = sext i8 %23 to i32
  %tobool24 = icmp ne i32 %conv23, 0
  br i1 %tobool24, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body22
  %24 = load ptr, ptr %cp.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv25 = sext i8 %25 to i32
  %call26 = call ptr @strchr(ptr noundef @.str.168, i32 noundef %conv25) #8
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %if.then40, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %cp.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv29 = sext i8 %27 to i32
  %cmp30 = icmp eq i32 %conv29, 58
  br i1 %cmp30, label %if.then40, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %28 = load ptr, ptr %cp.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv33 = sext i8 %29 to i32
  %cmp34 = icmp eq i32 %conv33, 64
  br i1 %cmp34, label %if.then40, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %30 = load ptr, ptr %cp.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv37 = sext i8 %31 to i32
  %cmp38 = icmp eq i32 %conv37, 47
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false, %while.body22
  %32 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr41, ptr %cp.addr, align 8
  br label %if.end67

if.else:                                          ; preds = %lor.lhs.false36
  %33 = load ptr, ptr %cp.addr, align 8
  %34 = load i8, ptr %33, align 1
  %conv42 = sext i8 %34 to i32
  %cmp43 = icmp eq i32 %conv42, 37
  br i1 %cmp43, label %land.lhs.true45, label %if.else55

land.lhs.true45:                                  ; preds = %if.else
  %35 = load ptr, ptr %cp.addr, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i8, ptr %arrayidx46, align 1
  %call47 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %36)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %land.lhs.true49, label %if.else55

land.lhs.true49:                                  ; preds = %land.lhs.true45
  %37 = load ptr, ptr %cp.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %37, i64 2
  %38 = load i8, ptr %arrayidx50, align 1
  %call51 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %38)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %land.lhs.true49
  %39 = load ptr, ptr %cp.addr, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %39, i64 3
  store ptr %add.ptr54, ptr %cp.addr, align 8
  br label %if.end66

if.else55:                                        ; preds = %land.lhs.true49, %land.lhs.true45, %if.else
  %40 = load ptr, ptr %cp.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv56 = sext i8 %41 to i32
  %cmp57 = icmp eq i32 %conv56, 63
  br i1 %cmp57, label %land.lhs.true59, label %if.else64

land.lhs.true59:                                  ; preds = %if.else55
  %42 = load i32, ptr %part.addr, align 4
  %cmp60 = icmp ne i32 %42, 0
  br i1 %cmp60, label %if.then62, label %if.else64

if.then62:                                        ; preds = %land.lhs.true59
  %43 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr63, ptr %cp.addr, align 8
  br label %if.end65

if.else64:                                        ; preds = %land.lhs.true59, %if.else55
  %44 = load ptr, ptr %cp.addr, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.then62
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then53
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then40
  br label %while.cond20, !llvm.loop !38

while.end68:                                      ; preds = %while.cond20
  %45 = load ptr, ptr %cp.addr, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end68, %if.else64, %sw.epilog
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i32 @path_matches_noscheme(ptr noundef %cp) #0 {
entry:
  %retval = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %0 = load ptr, ptr %cp.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %cp.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %4 = load ptr, ptr %cp.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 47
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cp.addr, align 8
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_join(ptr noundef %uri, ptr noundef %buf, i64 noundef %limit) #0 {
entry:
  %retval = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %joined_size = alloca i64, align 8
  %output = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store ptr null, ptr %tmp, align 8
  store i64 0, ptr %joined_size, align 8
  store ptr null, ptr %output, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %limit.addr, align 8
  %tobool3 = icmp ne i64 %2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call = call ptr @evbuffer_new()
  store ptr %call, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %uri.addr, align 8
  %scheme = getelementptr inbounds %struct.evhttp_uri, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %scheme, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr %tmp, align 8
  %7 = load ptr, ptr %uri.addr, align 8
  %scheme9 = getelementptr inbounds %struct.evhttp_uri, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %scheme9, align 8
  %9 = load ptr, ptr %uri.addr, align 8
  %scheme10 = getelementptr inbounds %struct.evhttp_uri, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %scheme10, align 8
  %call11 = call i64 @strlen(ptr noundef %10) #8
  %call12 = call i32 @evbuffer_add(ptr noundef %6, ptr noundef %8, i64 noundef %call11)
  %11 = load ptr, ptr %tmp, align 8
  %call13 = call i32 @evbuffer_add(ptr noundef %11, ptr noundef @.str.6, i64 noundef 1)
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end6
  %12 = load ptr, ptr %uri.addr, align 8
  %unixsocket = getelementptr inbounds %struct.evhttp_uri, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %unixsocket, align 8
  %tobool15 = icmp ne ptr %13, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %tmp, align 8
  %call17 = call i32 @evbuffer_add(ptr noundef %14, ptr noundef @.str.37, i64 noundef 2)
  %15 = load ptr, ptr %uri.addr, align 8
  %userinfo = getelementptr inbounds %struct.evhttp_uri, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %userinfo, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then16
  %17 = load ptr, ptr %tmp, align 8
  %18 = load ptr, ptr %uri.addr, align 8
  %userinfo20 = getelementptr inbounds %struct.evhttp_uri, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %userinfo20, align 8
  %call21 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %17, ptr noundef @.str.38, ptr noundef %19)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then16
  %20 = load ptr, ptr %tmp, align 8
  %21 = load ptr, ptr %uri.addr, align 8
  %unixsocket23 = getelementptr inbounds %struct.evhttp_uri, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %unixsocket23, align 8
  %call24 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %20, ptr noundef @.str.39, ptr noundef %22)
  br label %if.end65

if.else:                                          ; preds = %if.end14
  %23 = load ptr, ptr %uri.addr, align 8
  %host = getelementptr inbounds %struct.evhttp_uri, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %host, align 8
  %tobool25 = icmp ne ptr %24, null
  br i1 %tobool25, label %if.then26, label %if.end64

if.then26:                                        ; preds = %if.else
  %25 = load ptr, ptr %tmp, align 8
  %call27 = call i32 @evbuffer_add(ptr noundef %25, ptr noundef @.str.37, i64 noundef 2)
  %26 = load ptr, ptr %uri.addr, align 8
  %userinfo28 = getelementptr inbounds %struct.evhttp_uri, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %userinfo28, align 8
  %tobool29 = icmp ne ptr %27, null
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then26
  %28 = load ptr, ptr %tmp, align 8
  %29 = load ptr, ptr %uri.addr, align 8
  %userinfo31 = getelementptr inbounds %struct.evhttp_uri, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %userinfo31, align 8
  %call32 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %28, ptr noundef @.str.38, ptr noundef %30)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.then26
  %31 = load ptr, ptr %uri.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_uri, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %flags, align 8
  %and = and i32 %32, 2
  %tobool34 = icmp ne i32 %and, 0
  br i1 %tobool34, label %if.then35, label %if.else42

if.then35:                                        ; preds = %if.end33
  %33 = load ptr, ptr %tmp, align 8
  %call36 = call i32 @evbuffer_add(ptr noundef %33, ptr noundef @.str.40, i64 noundef 1)
  %34 = load ptr, ptr %tmp, align 8
  %35 = load ptr, ptr %uri.addr, align 8
  %host37 = getelementptr inbounds %struct.evhttp_uri, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %host37, align 8
  %37 = load ptr, ptr %uri.addr, align 8
  %host38 = getelementptr inbounds %struct.evhttp_uri, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %host38, align 8
  %call39 = call i64 @strlen(ptr noundef %38) #8
  %call40 = call i32 @evbuffer_add(ptr noundef %34, ptr noundef %36, i64 noundef %call39)
  %39 = load ptr, ptr %tmp, align 8
  %call41 = call i32 @evbuffer_add(ptr noundef %39, ptr noundef @.str.41, i64 noundef 1)
  br label %if.end47

if.else42:                                        ; preds = %if.end33
  %40 = load ptr, ptr %tmp, align 8
  %41 = load ptr, ptr %uri.addr, align 8
  %host43 = getelementptr inbounds %struct.evhttp_uri, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %host43, align 8
  %43 = load ptr, ptr %uri.addr, align 8
  %host44 = getelementptr inbounds %struct.evhttp_uri, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %host44, align 8
  %call45 = call i64 @strlen(ptr noundef %44) #8
  %call46 = call i32 @evbuffer_add(ptr noundef %40, ptr noundef %42, i64 noundef %call45)
  br label %if.end47

if.end47:                                         ; preds = %if.else42, %if.then35
  %45 = load ptr, ptr %uri.addr, align 8
  %port = getelementptr inbounds %struct.evhttp_uri, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %port, align 8
  %cmp = icmp sge i32 %46, 0
  br i1 %cmp, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end47
  %47 = load ptr, ptr %tmp, align 8
  %48 = load ptr, ptr %uri.addr, align 8
  %port49 = getelementptr inbounds %struct.evhttp_uri, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %port49, align 8
  %call50 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %47, ptr noundef @.str.42, i32 noundef %49)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end47
  %50 = load ptr, ptr %uri.addr, align 8
  %path = getelementptr inbounds %struct.evhttp_uri, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %path, align 8
  %tobool52 = icmp ne ptr %51, null
  br i1 %tobool52, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.end51
  %52 = load ptr, ptr %uri.addr, align 8
  %path53 = getelementptr inbounds %struct.evhttp_uri, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %path53, align 8
  %arrayidx = getelementptr inbounds i8, ptr %53, i64 0
  %54 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp54 = icmp ne i32 %conv, 47
  br i1 %cmp54, label %land.lhs.true56, label %if.end63

land.lhs.true56:                                  ; preds = %land.lhs.true
  %55 = load ptr, ptr %uri.addr, align 8
  %path57 = getelementptr inbounds %struct.evhttp_uri, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %path57, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %56, i64 0
  %57 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %57 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true56
  br label %err

if.end63:                                         ; preds = %land.lhs.true56, %land.lhs.true, %if.end51
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.else
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end22
  %58 = load ptr, ptr %uri.addr, align 8
  %path66 = getelementptr inbounds %struct.evhttp_uri, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %path66, align 8
  %tobool67 = icmp ne ptr %59, null
  br i1 %tobool67, label %if.then68, label %if.end73

if.then68:                                        ; preds = %if.end65
  %60 = load ptr, ptr %tmp, align 8
  %61 = load ptr, ptr %uri.addr, align 8
  %path69 = getelementptr inbounds %struct.evhttp_uri, ptr %61, i32 0, i32 6
  %62 = load ptr, ptr %path69, align 8
  %63 = load ptr, ptr %uri.addr, align 8
  %path70 = getelementptr inbounds %struct.evhttp_uri, ptr %63, i32 0, i32 6
  %64 = load ptr, ptr %path70, align 8
  %call71 = call i64 @strlen(ptr noundef %64) #8
  %call72 = call i32 @evbuffer_add(ptr noundef %60, ptr noundef %62, i64 noundef %call71)
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %if.end65
  %65 = load ptr, ptr %uri.addr, align 8
  %query = getelementptr inbounds %struct.evhttp_uri, ptr %65, i32 0, i32 7
  %66 = load ptr, ptr %query, align 8
  %tobool74 = icmp ne ptr %66, null
  br i1 %tobool74, label %if.then75, label %if.end81

if.then75:                                        ; preds = %if.end73
  %67 = load ptr, ptr %tmp, align 8
  %call76 = call i32 @evbuffer_add(ptr noundef %67, ptr noundef @.str.43, i64 noundef 1)
  %68 = load ptr, ptr %tmp, align 8
  %69 = load ptr, ptr %uri.addr, align 8
  %query77 = getelementptr inbounds %struct.evhttp_uri, ptr %69, i32 0, i32 7
  %70 = load ptr, ptr %query77, align 8
  %71 = load ptr, ptr %uri.addr, align 8
  %query78 = getelementptr inbounds %struct.evhttp_uri, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %query78, align 8
  %call79 = call i64 @strlen(ptr noundef %72) #8
  %call80 = call i32 @evbuffer_add(ptr noundef %68, ptr noundef %70, i64 noundef %call79)
  br label %if.end81

if.end81:                                         ; preds = %if.then75, %if.end73
  %73 = load ptr, ptr %uri.addr, align 8
  %fragment = getelementptr inbounds %struct.evhttp_uri, ptr %73, i32 0, i32 8
  %74 = load ptr, ptr %fragment, align 8
  %tobool82 = icmp ne ptr %74, null
  br i1 %tobool82, label %if.then83, label %if.end89

if.then83:                                        ; preds = %if.end81
  %75 = load ptr, ptr %tmp, align 8
  %call84 = call i32 @evbuffer_add(ptr noundef %75, ptr noundef @.str.44, i64 noundef 1)
  %76 = load ptr, ptr %tmp, align 8
  %77 = load ptr, ptr %uri.addr, align 8
  %fragment85 = getelementptr inbounds %struct.evhttp_uri, ptr %77, i32 0, i32 8
  %78 = load ptr, ptr %fragment85, align 8
  %79 = load ptr, ptr %uri.addr, align 8
  %fragment86 = getelementptr inbounds %struct.evhttp_uri, ptr %79, i32 0, i32 8
  %80 = load ptr, ptr %fragment86, align 8
  %call87 = call i64 @strlen(ptr noundef %80) #8
  %call88 = call i32 @evbuffer_add(ptr noundef %76, ptr noundef %78, i64 noundef %call87)
  br label %if.end89

if.end89:                                         ; preds = %if.then83, %if.end81
  %81 = load ptr, ptr %tmp, align 8
  %call90 = call i32 @evbuffer_add(ptr noundef %81, ptr noundef @.str.45, i64 noundef 1)
  %82 = load ptr, ptr %tmp, align 8
  %call91 = call i64 @evbuffer_get_length(ptr noundef %82)
  store i64 %call91, ptr %joined_size, align 8
  %83 = load i64, ptr %joined_size, align 8
  %84 = load i64, ptr %limit.addr, align 8
  %cmp92 = icmp ugt i64 %83, %84
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end89
  %85 = load ptr, ptr %tmp, align 8
  call void @evbuffer_free(ptr noundef %85)
  store ptr null, ptr %retval, align 8
  br label %return

if.end95:                                         ; preds = %if.end89
  %86 = load ptr, ptr %tmp, align 8
  %87 = load ptr, ptr %buf.addr, align 8
  %88 = load i64, ptr %joined_size, align 8
  %call96 = call i32 @evbuffer_remove(ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %89 = load ptr, ptr %buf.addr, align 8
  store ptr %89, ptr %output, align 8
  br label %err

err:                                              ; preds = %if.end95, %if.then62
  %90 = load ptr, ptr %tmp, align 8
  call void @evbuffer_free(ptr noundef %90)
  %91 = load ptr, ptr %output, align 8
  store ptr %91, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then94, %if.then5, %if.then
  %92 = load ptr, ptr %retval, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_get_scheme(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %scheme = getelementptr inbounds %struct.evhttp_uri, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %scheme, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_get_userinfo(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %userinfo = getelementptr inbounds %struct.evhttp_uri, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %userinfo, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_get_unixsocket(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %unixsocket = getelementptr inbounds %struct.evhttp_uri, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %unixsocket, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_get_port(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %port = getelementptr inbounds %struct.evhttp_uri, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %port, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_get_path(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %path = getelementptr inbounds %struct.evhttp_uri, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %path, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_get_query(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %query = getelementptr inbounds %struct.evhttp_uri, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %query, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_get_fragment(ptr noundef %uri) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %fragment = getelementptr inbounds %struct.evhttp_uri, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %fragment, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_set_scheme(ptr noundef %uri, ptr noundef %scheme) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  %0 = load ptr, ptr %scheme.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %scheme.addr, align 8
  %2 = load ptr, ptr %scheme.addr, align 8
  %3 = load ptr, ptr %scheme.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call
  %call1 = call i32 @scheme_ok(ptr noundef %1, ptr noundef %add.ptr)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %uri.addr, align 8
  %scheme3 = getelementptr inbounds %struct.evhttp_uri, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %scheme3, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body
  %6 = load ptr, ptr %uri.addr, align 8
  %scheme6 = getelementptr inbounds %struct.evhttp_uri, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %scheme6, align 8
  call void @event_mm_free_(ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %do.body
  %8 = load ptr, ptr %scheme.addr, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %scheme.addr, align 8
  %call10 = call ptr @event_mm_strdup_(ptr noundef %9)
  %10 = load ptr, ptr %uri.addr, align 8
  %scheme11 = getelementptr inbounds %struct.evhttp_uri, ptr %10, i32 0, i32 1
  store ptr %call10, ptr %scheme11, align 8
  %cmp = icmp eq ptr %call10, null
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  call void (ptr, ...) @event_warn(ptr noundef @.str.46, ptr noundef @__func__.evhttp_uri_set_scheme)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end15

if.else:                                          ; preds = %if.end7
  %11 = load ptr, ptr %uri.addr, align 8
  %scheme14 = getelementptr inbounds %struct.evhttp_uri, ptr %11, i32 0, i32 1
  store ptr null, ptr %scheme14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  br label %do.end

do.end:                                           ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then12, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_set_userinfo(ptr noundef %uri, ptr noundef %userinfo) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %userinfo.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %userinfo, ptr %userinfo.addr, align 8
  %0 = load ptr, ptr %userinfo.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %userinfo.addr, align 8
  %2 = load ptr, ptr %userinfo.addr, align 8
  %3 = load ptr, ptr %userinfo.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call
  %call1 = call i32 @userinfo_ok(ptr noundef %1, ptr noundef %add.ptr)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %uri.addr, align 8
  %userinfo3 = getelementptr inbounds %struct.evhttp_uri, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %userinfo3, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body
  %6 = load ptr, ptr %uri.addr, align 8
  %userinfo6 = getelementptr inbounds %struct.evhttp_uri, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %userinfo6, align 8
  call void @event_mm_free_(ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %do.body
  %8 = load ptr, ptr %userinfo.addr, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %userinfo.addr, align 8
  %call10 = call ptr @event_mm_strdup_(ptr noundef %9)
  %10 = load ptr, ptr %uri.addr, align 8
  %userinfo11 = getelementptr inbounds %struct.evhttp_uri, ptr %10, i32 0, i32 2
  store ptr %call10, ptr %userinfo11, align 8
  %cmp = icmp eq ptr %call10, null
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  call void (ptr, ...) @event_warn(ptr noundef @.str.46, ptr noundef @__func__.evhttp_uri_set_userinfo)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end15

if.else:                                          ; preds = %if.end7
  %11 = load ptr, ptr %uri.addr, align 8
  %userinfo14 = getelementptr inbounds %struct.evhttp_uri, ptr %11, i32 0, i32 2
  store ptr null, ptr %userinfo14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  br label %do.end

do.end:                                           ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then12, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @userinfo_ok(ptr noundef %s, ptr noundef %eos) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %eos.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %eos, ptr %eos.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %eos.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @uri_chars, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv1 = sext i8 %6 to i32
  %call = call ptr @strchr(ptr noundef @.str.168, i32 noundef %conv1) #8
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 58
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %while.body
  %9 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %if.end23

if.else:                                          ; preds = %lor.lhs.false3
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 37
  br i1 %cmp8, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %if.else
  %12 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load ptr, ptr %eos.addr, align 8
  %cmp10 = icmp ult ptr %add.ptr, %13
  br i1 %cmp10, label %land.lhs.true12, label %if.else22

land.lhs.true12:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %s.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx13, align 1
  %call14 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %15)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.else22

land.lhs.true16:                                  ; preds = %land.lhs.true12
  %16 = load ptr, ptr %s.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %16, i64 2
  %17 = load i8, ptr %arrayidx17, align 1
  %call18 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %land.lhs.true16
  %18 = load ptr, ptr %s.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %18, i64 3
  store ptr %add.ptr21, ptr %s.addr, align 8
  br label %if.end

if.else22:                                        ; preds = %land.lhs.true16, %land.lhs.true12, %land.lhs.true, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else22
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_set_host(ptr noundef %uri, ptr noundef %host) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %new_host = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %host.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %host.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 91
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %host.addr, align 8
  %5 = load ptr, ptr %host.addr, align 8
  %6 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %call3 = call i32 @bracket_addr_ok(ptr noundef %4, ptr noundef %add.ptr)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end11

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %host.addr, align 8
  %8 = load ptr, ptr %host.addr, align 8
  %9 = load i64, ptr %len, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 %9
  %call7 = call i32 @regname_ok(ptr noundef %7, ptr noundef %add.ptr6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %10 = load ptr, ptr %host.addr, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %land.lhs.true, label %if.else33

land.lhs.true:                                    ; preds = %if.end12
  %11 = load ptr, ptr %host.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %12 to i32
  %cmp16 = icmp eq i32 %conv15, 91
  br i1 %cmp16, label %land.lhs.true18, label %if.else33

land.lhs.true18:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %uri.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_uri, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %flags, align 8
  %and = and i32 %14, 4
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %if.then20, label %if.else33

if.then20:                                        ; preds = %land.lhs.true18
  %15 = load i64, ptr %len, align 8
  %sub = sub i64 %15, 2
  store i64 %sub, ptr %len, align 8
  %16 = load ptr, ptr %uri.addr, align 8
  %host21 = getelementptr inbounds %struct.evhttp_uri, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %host21, align 8
  %18 = load i64, ptr %len, align 8
  %add = add i64 %18, 1
  %call22 = call ptr @event_mm_realloc_(ptr noundef %17, i64 noundef %add)
  store ptr %call22, ptr %new_host, align 8
  %19 = load ptr, ptr %new_host, align 8
  %tobool23 = icmp ne ptr %19, null
  br i1 %tobool23, label %if.else27, label %if.then24

if.then24:                                        ; preds = %if.then20
  %20 = load ptr, ptr %uri.addr, align 8
  %host25 = getelementptr inbounds %struct.evhttp_uri, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %host25, align 8
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %uri.addr, align 8
  %host26 = getelementptr inbounds %struct.evhttp_uri, ptr %22, i32 0, i32 3
  store ptr null, ptr %host26, align 8
  br label %if.end31

if.else27:                                        ; preds = %if.then20
  %23 = load ptr, ptr %new_host, align 8
  %24 = load ptr, ptr %host.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %add.ptr28, i64 %25, i1 false)
  %26 = load ptr, ptr %new_host, align 8
  %27 = load i64, ptr %len, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %arrayidx29, align 1
  %28 = load ptr, ptr %new_host, align 8
  %29 = load ptr, ptr %uri.addr, align 8
  %host30 = getelementptr inbounds %struct.evhttp_uri, ptr %29, i32 0, i32 3
  store ptr %28, ptr %host30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else27, %if.then24
  %30 = load ptr, ptr %uri.addr, align 8
  %flags32 = getelementptr inbounds %struct.evhttp_uri, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %flags32, align 8
  %or = or i32 %31, 2
  store i32 %or, ptr %flags32, align 8
  br label %if.end52

if.else33:                                        ; preds = %land.lhs.true18, %land.lhs.true, %if.end12
  br label %do.body

do.body:                                          ; preds = %if.else33
  %32 = load ptr, ptr %uri.addr, align 8
  %host34 = getelementptr inbounds %struct.evhttp_uri, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %host34, align 8
  %tobool35 = icmp ne ptr %33, null
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %do.body
  %34 = load ptr, ptr %uri.addr, align 8
  %host37 = getelementptr inbounds %struct.evhttp_uri, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %host37, align 8
  call void @event_mm_free_(ptr noundef %35)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %do.body
  %36 = load ptr, ptr %host.addr, align 8
  %tobool39 = icmp ne ptr %36, null
  br i1 %tobool39, label %if.then40, label %if.else47

if.then40:                                        ; preds = %if.end38
  %37 = load ptr, ptr %host.addr, align 8
  %call41 = call ptr @event_mm_strdup_(ptr noundef %37)
  %38 = load ptr, ptr %uri.addr, align 8
  %host42 = getelementptr inbounds %struct.evhttp_uri, ptr %38, i32 0, i32 3
  store ptr %call41, ptr %host42, align 8
  %cmp43 = icmp eq ptr %call41, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then40
  call void (ptr, ...) @event_warn(ptr noundef @.str.46, ptr noundef @__func__.evhttp_uri_set_host)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then40
  br label %if.end49

if.else47:                                        ; preds = %if.end38
  %39 = load ptr, ptr %uri.addr, align 8
  %host48 = getelementptr inbounds %struct.evhttp_uri, ptr %39, i32 0, i32 3
  store ptr null, ptr %host48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.end46
  br label %do.end

do.end:                                           ; preds = %if.end49
  %40 = load ptr, ptr %uri.addr, align 8
  %flags50 = getelementptr inbounds %struct.evhttp_uri, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %flags50, align 8
  %and51 = and i32 %41, -3
  store i32 %and51, ptr %flags50, align 8
  br label %if.end52

if.end52:                                         ; preds = %do.end, %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then45, %if.then9, %if.then5
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @bracket_addr_ok(ptr noundef %s, ptr noundef %eos) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %eos.addr = alloca ptr, align 8
  %buf = alloca [64 x i8], align 16
  %n_chars = alloca i64, align 8
  %in6 = alloca %struct.in6_addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %eos, ptr %eos.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 3
  %1 = load ptr, ptr %eos.addr, align 8
  %cmp = icmp ugt ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 91
  br i1 %cmp1, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %eos.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %4, i64 -1
  %5 = load i8, ptr %add.ptr4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp ne i32 %conv5, 93
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv8, 118
  br i1 %cmp9, label %if.then11, label %if.else51

if.then11:                                        ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr12, ptr %s.addr, align 8
  %9 = load ptr, ptr %eos.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr, ptr %eos.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i8, ptr %10, align 1
  %call = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end14
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %eos.addr, align 8
  %cmp15 = icmp ult ptr %12, %13
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv17 = sext i8 %15 to i32
  %cmp18 = icmp ne i32 %conv17, 46
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp18, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i8, ptr %17, align 1
  %call20 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %18)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %while.body
  %19 = load ptr, ptr %s.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr23, ptr %s.addr, align 8
  br label %if.end24

if.else:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then22
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %land.end
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv25 = sext i8 %21 to i32
  %cmp26 = icmp ne i32 %conv25, 46
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %while.end
  %22 = load ptr, ptr %s.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr30, ptr %s.addr, align 8
  br label %while.cond31

while.cond31:                                     ; preds = %if.end49, %if.end29
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %eos.addr, align 8
  %cmp32 = icmp ult ptr %23, %24
  br i1 %cmp32, label %while.body34, label %while.end50

while.body34:                                     ; preds = %while.cond31
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i8, ptr %25, align 1
  %idxprom = zext i8 %26 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], ptr @uri_chars, i64 0, i64 %idxprom
  %27 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %27 to i32
  %tobool37 = icmp ne i32 %conv36, 0
  br i1 %tobool37, label %if.then46, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %while.body34
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv39 = sext i8 %29 to i32
  %call40 = call ptr @strchr(ptr noundef @.str.168, i32 noundef %conv39) #8
  %tobool41 = icmp ne ptr %call40, null
  br i1 %tobool41, label %if.then46, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv43 = sext i8 %31 to i32
  %cmp44 = icmp eq i32 %conv43, 58
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %lor.lhs.false42, %lor.lhs.false38, %while.body34
  %32 = load ptr, ptr %s.addr, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr47, ptr %s.addr, align 8
  br label %if.end49

if.else48:                                        ; preds = %lor.lhs.false42
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then46
  br label %while.cond31, !llvm.loop !42

while.end50:                                      ; preds = %while.cond31
  store i32 2, ptr %retval, align 4
  br label %return

if.else51:                                        ; preds = %if.end
  %33 = load ptr, ptr %eos.addr, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 2
  store i64 %sub, ptr %n_chars, align 8
  %35 = load i64, ptr %n_chars, align 8
  %cmp52 = icmp sge i64 %35, 64
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.else51
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.else51
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %36 = load ptr, ptr %s.addr, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i64, ptr %n_chars, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr56, i64 %37, i1 false)
  %38 = load i64, ptr %n_chars, align 8
  %arrayidx57 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 %38
  store i8 0, ptr %arrayidx57, align 1
  %arraydecay58 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call59 = call i32 @evutil_inet_pton(i32 noundef 10, ptr noundef %arraydecay58, ptr noundef %in6)
  %cmp60 = icmp eq i32 %call59, 1
  %cond = select i1 %cmp60, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then54, %while.end50, %if.else48, %if.then28, %if.else, %if.then13, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @regname_ok(ptr noundef %s, ptr noundef %eos) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %eos.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %eos, ptr %eos.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %eos.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i8, ptr %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @uri_chars, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv2 = sext i8 %8 to i32
  %call = call ptr @strchr(ptr noundef @.str.168, i32 noundef %conv2) #8
  %tobool3 = icmp ne ptr %call, null
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %9 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %if.end16

if.else:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv4, 37
  br i1 %cmp5, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else
  %12 = load ptr, ptr %s.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx7, align 1
  %call8 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %13)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.else15

land.lhs.true10:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %s.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx11, align 1
  %call12 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %15)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %land.lhs.true10
  %16 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 3
  store ptr %add.ptr, ptr %s.addr, align 8
  br label %if.end

if.else15:                                        ; preds = %land.lhs.true10, %land.lhs.true, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then14
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %land.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else15
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_set_unixsocket(ptr noundef %uri, ptr noundef %unixsocket) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %unixsocket.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %unixsocket, ptr %unixsocket.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %uri.addr, align 8
  %unixsocket1 = getelementptr inbounds %struct.evhttp_uri, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %unixsocket1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %uri.addr, align 8
  %unixsocket2 = getelementptr inbounds %struct.evhttp_uri, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %unixsocket2, align 8
  call void @event_mm_free_(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %4 = load ptr, ptr %unixsocket.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %unixsocket.addr, align 8
  %call = call ptr @event_mm_strdup_(ptr noundef %5)
  %6 = load ptr, ptr %uri.addr, align 8
  %unixsocket5 = getelementptr inbounds %struct.evhttp_uri, ptr %6, i32 0, i32 5
  store ptr %call, ptr %unixsocket5, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  call void (ptr, ...) @event_warn(ptr noundef @.str.46, ptr noundef @__func__.evhttp_uri_set_unixsocket)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  br label %if.end9

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %uri.addr, align 8
  %unixsocket8 = getelementptr inbounds %struct.evhttp_uri, ptr %7, i32 0, i32 5
  store ptr null, ptr %unixsocket8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end7
  br label %do.end

do.end:                                           ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then6
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_set_port(ptr noundef %uri, i32 noundef %port) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load i32, ptr %port.addr, align 4
  %cmp = icmp slt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %port.addr, align 4
  %2 = load ptr, ptr %uri.addr, align 8
  %port1 = getelementptr inbounds %struct.evhttp_uri, ptr %2, i32 0, i32 4
  store i32 %1, ptr %port1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_set_path(ptr noundef %uri, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %uri.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_uri, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %flags, align 8
  %call = call ptr @end_of_path(ptr noundef %1, i32 noundef 0, i32 noundef %3)
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %call1
  %cmp = icmp ne ptr %call, %add.ptr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %uri.addr, align 8
  %path2 = getelementptr inbounds %struct.evhttp_uri, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %path2, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.body
  %8 = load ptr, ptr %uri.addr, align 8
  %path5 = getelementptr inbounds %struct.evhttp_uri, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %path5, align 8
  call void @event_mm_free_(ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %do.body
  %10 = load ptr, ptr %path.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %path.addr, align 8
  %call9 = call ptr @event_mm_strdup_(ptr noundef %11)
  %12 = load ptr, ptr %uri.addr, align 8
  %path10 = getelementptr inbounds %struct.evhttp_uri, ptr %12, i32 0, i32 6
  store ptr %call9, ptr %path10, align 8
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  call void (ptr, ...) @event_warn(ptr noundef @.str.46, ptr noundef @__func__.evhttp_uri_set_path)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end15

if.else:                                          ; preds = %if.end6
  %13 = load ptr, ptr %uri.addr, align 8
  %path14 = getelementptr inbounds %struct.evhttp_uri, ptr %13, i32 0, i32 6
  store ptr null, ptr %path14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  br label %do.end

do.end:                                           ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then12, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_set_query(ptr noundef %uri, ptr noundef %query) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  %0 = load ptr, ptr %query.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %query.addr, align 8
  %2 = load ptr, ptr %uri.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_uri, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %flags, align 8
  %call = call ptr @end_of_path(ptr noundef %1, i32 noundef 1, i32 noundef %3)
  %4 = load ptr, ptr %query.addr, align 8
  %5 = load ptr, ptr %query.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %call1
  %cmp = icmp ne ptr %call, %add.ptr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %uri.addr, align 8
  %query2 = getelementptr inbounds %struct.evhttp_uri, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %query2, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.body
  %8 = load ptr, ptr %uri.addr, align 8
  %query5 = getelementptr inbounds %struct.evhttp_uri, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %query5, align 8
  call void @event_mm_free_(ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %do.body
  %10 = load ptr, ptr %query.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %query.addr, align 8
  %call9 = call ptr @event_mm_strdup_(ptr noundef %11)
  %12 = load ptr, ptr %uri.addr, align 8
  %query10 = getelementptr inbounds %struct.evhttp_uri, ptr %12, i32 0, i32 7
  store ptr %call9, ptr %query10, align 8
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  call void (ptr, ...) @event_warn(ptr noundef @.str.46, ptr noundef @__func__.evhttp_uri_set_query)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end15

if.else:                                          ; preds = %if.end6
  %13 = load ptr, ptr %uri.addr, align 8
  %query14 = getelementptr inbounds %struct.evhttp_uri, ptr %13, i32 0, i32 7
  store ptr null, ptr %query14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  br label %do.end

do.end:                                           ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then12, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_set_fragment(ptr noundef %uri, ptr noundef %fragment) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %fragment.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %fragment, ptr %fragment.addr, align 8
  %0 = load ptr, ptr %fragment.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %fragment.addr, align 8
  %2 = load ptr, ptr %uri.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_uri, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %flags, align 8
  %call = call ptr @end_of_path(ptr noundef %1, i32 noundef 2, i32 noundef %3)
  %4 = load ptr, ptr %fragment.addr, align 8
  %5 = load ptr, ptr %fragment.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %call1
  %cmp = icmp ne ptr %call, %add.ptr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %uri.addr, align 8
  %fragment2 = getelementptr inbounds %struct.evhttp_uri, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %fragment2, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.body
  %8 = load ptr, ptr %uri.addr, align 8
  %fragment5 = getelementptr inbounds %struct.evhttp_uri, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %fragment5, align 8
  call void @event_mm_free_(ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %do.body
  %10 = load ptr, ptr %fragment.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %fragment.addr, align 8
  %call9 = call ptr @event_mm_strdup_(ptr noundef %11)
  %12 = load ptr, ptr %uri.addr, align 8
  %fragment10 = getelementptr inbounds %struct.evhttp_uri, ptr %12, i32 0, i32 8
  store ptr %call9, ptr %fragment10, align 8
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  call void (ptr, ...) @event_warn(ptr noundef @.str.46, ptr noundef @__func__.evhttp_uri_set_fragment)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end15

if.else:                                          ; preds = %if.end6
  %13 = load ptr, ptr %uri.addr, align 8
  %fragment14 = getelementptr inbounds %struct.evhttp_uri, ptr %13, i32 0, i32 8
  store ptr null, ptr %fragment14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  br label %do.end

do.end:                                           ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then12, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @bufferevent_disable_hard_(ptr noundef, i16 noundef signext) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_parse_http_version(ptr noundef %version, ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %major = alloca i32, align 4
  %minor = alloca i32, align 4
  %ch = alloca i8, align 1
  %n = alloca i32, align 4
  store ptr %version, ptr %version.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %version.addr, align 8
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef @.str.58, ptr noundef %major, ptr noundef %minor, ptr noundef %ch) #10
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %major, align 4
  %cmp1 = icmp sgt i32 %2, 1
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %4 = load ptr, ptr %version.addr, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %remote_host = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %remote_host, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.59, ptr noundef @__func__.evhttp_parse_http_version, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %8 = load i32, ptr %major, align 4
  %conv = trunc i32 %8 to i8
  %9 = load ptr, ptr %req.addr, align 8
  %major4 = getelementptr inbounds %struct.evhttp_request, ptr %9, i32 0, i32 14
  store i8 %conv, ptr %major4, align 8
  %10 = load i32, ptr %minor, align 4
  %conv5 = trunc i32 %10 to i8
  %11 = load ptr, ptr %req.addr, align 8
  %minor6 = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 15
  store i8 %conv5, ptr %minor6, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %do.end
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @evhttp_uri_parse_authority(ptr noundef %source_uri, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %source_uri.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %uri = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %source_uri, ptr %source_uri.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 72)
  store ptr %call, ptr %uri, align 8
  %0 = load ptr, ptr %uri, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @event_warn(ptr noundef @.str.31, ptr noundef @__func__.evhttp_uri_parse_authority)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uri, align 8
  %port = getelementptr inbounds %struct.evhttp_uri, ptr %1, i32 0, i32 4
  store i32 -1, ptr %port, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %uri, align 8
  %flags1 = getelementptr inbounds %struct.evhttp_uri, ptr %3, i32 0, i32 0
  store i32 %2, ptr %flags1, align 8
  %4 = load ptr, ptr %source_uri.addr, align 8
  %call2 = call ptr @end_of_authority(ptr noundef %4)
  store ptr %call2, ptr %end, align 8
  %5 = load ptr, ptr %uri, align 8
  %6 = load ptr, ptr %source_uri.addr, align 8
  %7 = load ptr, ptr %end, align 8
  %8 = load ptr, ptr %uri, align 8
  %flags3 = getelementptr inbounds %struct.evhttp_uri, ptr %8, i32 0, i32 0
  %call4 = call i32 @parse_authority(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %flags3)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @event_mm_strdup_(ptr noundef @.str.14)
  %9 = load ptr, ptr %uri, align 8
  %path = getelementptr inbounds %struct.evhttp_uri, ptr %9, i32 0, i32 6
  store ptr %call8, ptr %path, align 8
  %10 = load ptr, ptr %uri, align 8
  %path9 = getelementptr inbounds %struct.evhttp_uri, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %path9, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_uri_parse_authority)
  br label %err

if.end12:                                         ; preds = %if.end7
  %12 = load ptr, ptr %uri, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then11, %if.then6, %if.then
  %13 = load ptr, ptr %uri, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %err
  %14 = load ptr, ptr %uri, align 8
  call void @evhttp_uri_free(ptr noundef %14)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end12
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_find_vhost(ptr noundef %http, ptr noundef %outhttp, ptr noundef %hostname) #0 {
entry:
  %retval = alloca i32, align 4
  %http.addr = alloca ptr, align 8
  %outhttp.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %vhost = alloca ptr, align 8
  %oldhttp = alloca ptr, align 8
  %match_found = alloca i32, align 4
  store ptr %http, ptr %http.addr, align 8
  store ptr %outhttp, ptr %outhttp.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 0, ptr %match_found, align 4
  %0 = load ptr, ptr %http.addr, align 8
  %1 = load ptr, ptr %outhttp.addr, align 8
  %2 = load ptr, ptr %hostname.addr, align 8
  %call = call i32 @evhttp_find_alias(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %3 = load ptr, ptr %http.addr, align 8
  store ptr %3, ptr %oldhttp, align 8
  %4 = load ptr, ptr %http.addr, align 8
  %virtualhosts = getelementptr inbounds %struct.evhttp, ptr %4, i32 0, i32 7
  %tqh_first = getelementptr inbounds %struct.vhostsq, ptr %virtualhosts, i32 0, i32 0
  %5 = load ptr, ptr %tqh_first, align 8
  store ptr %5, ptr %vhost, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %6 = load ptr, ptr %vhost, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %vhost, align 8
  %vhost_pattern = getelementptr inbounds %struct.evhttp, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %vhost_pattern, align 8
  %9 = load ptr, ptr %hostname.addr, align 8
  %call1 = call i32 @prefix_suffix_match(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %10 = load ptr, ptr %vhost, align 8
  store ptr %10, ptr %http.addr, align 8
  store i32 1, ptr %match_found, align 4
  br label %for.end

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %11 = load ptr, ptr %vhost, align 8
  %next_vhost = getelementptr inbounds %struct.evhttp, ptr %11, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.9, ptr %next_vhost, i32 0, i32 0
  %12 = load ptr, ptr %tqe_next, align 8
  store ptr %12, ptr %vhost, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %if.then3, %for.cond
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %13 = load ptr, ptr %oldhttp, align 8
  %14 = load ptr, ptr %http.addr, align 8
  %cmp5 = icmp ne ptr %13, %14
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !45

do.end:                                           ; preds = %do.cond
  %15 = load ptr, ptr %outhttp.addr, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  %16 = load ptr, ptr %http.addr, align 8
  %17 = load ptr, ptr %outhttp.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.end
  %18 = load i32, ptr %match_found, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_find_alias(ptr noundef %http, ptr noundef %outhttp, ptr noundef %hostname) #0 {
entry:
  %retval = alloca i32, align 4
  %http.addr = alloca ptr, align 8
  %outhttp.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %vhost = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store ptr %outhttp, ptr %outhttp.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load ptr, ptr %http.addr, align 8
  %aliases = getelementptr inbounds %struct.evhttp, ptr %0, i32 0, i32 8
  %tqh_first = getelementptr inbounds %struct.aliasq, ptr %aliases, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %alias, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %alias, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %alias, align 8
  %alias1 = getelementptr inbounds %struct.evhttp_server_alias, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %alias1, align 8
  %5 = load ptr, ptr %hostname.addr, align 8
  %call = call i32 @evutil_ascii_strcasecmp(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %outhttp.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %http.addr, align 8
  %8 = load ptr, ptr %outhttp.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %9 = load ptr, ptr %alias, align 8
  %next = getelementptr inbounds %struct.evhttp_server_alias, ptr %9, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.13, ptr %next, i32 0, i32 0
  %10 = load ptr, ptr %tqe_next, align 8
  store ptr %10, ptr %alias, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %http.addr, align 8
  %virtualhosts = getelementptr inbounds %struct.evhttp, ptr %11, i32 0, i32 7
  %tqh_first5 = getelementptr inbounds %struct.vhostsq, ptr %virtualhosts, i32 0, i32 0
  %12 = load ptr, ptr %tqh_first5, align 8
  store ptr %12, ptr %vhost, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %for.end
  %13 = load ptr, ptr %vhost, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %for.body8, label %for.end15

for.body8:                                        ; preds = %for.cond6
  %14 = load ptr, ptr %vhost, align 8
  %15 = load ptr, ptr %outhttp.addr, align 8
  %16 = load ptr, ptr %hostname.addr, align 8
  %call9 = call i32 @evhttp_find_alias(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.body8
  br label %for.inc13

for.inc13:                                        ; preds = %if.end12
  %17 = load ptr, ptr %vhost, align 8
  %next_vhost = getelementptr inbounds %struct.evhttp, ptr %17, i32 0, i32 0
  %tqe_next14 = getelementptr inbounds %struct.anon.9, ptr %next_vhost, i32 0, i32 0
  %18 = load ptr, ptr %tqe_next14, align 8
  store ptr %18, ptr %vhost, align 8
  br label %for.cond6, !llvm.loop !47

for.end15:                                        ; preds = %for.cond6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end15, %if.then11, %if.end
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_suffix_match(ptr noundef %pattern, ptr noundef %name, i32 noundef %ignorecase) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ignorecase.addr = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %ignorecase, ptr %ignorecase.addr, align 4
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %pattern.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pattern.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 42, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv1, 0
  %conv2 = zext i1 %cmp to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %while.body
  br label %while.cond4

while.cond4:                                      ; preds = %if.end, %sw.bb3
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  br i1 %cmp6, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond4
  %6 = load ptr, ptr %pattern.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %ignorecase.addr, align 4
  %call = call i32 @prefix_suffix_match(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body8
  %9 = load ptr, ptr %name.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr9, ptr %name.addr, align 8
  br label %while.cond4, !llvm.loop !48

while.end:                                        ; preds = %while.cond4
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %while.body
  %10 = load i8, ptr %c, align 1
  %conv10 = sext i8 %10 to i32
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp ne i32 %conv10, %conv11
  br i1 %cmp12, label %if.then14, label %if.end24

if.then14:                                        ; preds = %sw.default
  %13 = load i32, ptr %ignorecase.addr, align 4
  %tobool15 = icmp ne i32 %13, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.then14
  %14 = load i8, ptr %c, align 1
  %call16 = call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %14)
  %conv17 = sext i8 %call16 to i32
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load i8, ptr %15, align 1
  %call18 = call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %16)
  %conv19 = sext i8 %call18 to i32
  %cmp20 = icmp ne i32 %conv17, %conv19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %sw.default
  %17 = load ptr, ptr %name.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr25, ptr %name.addr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end24
  br label %while.body

return:                                           ; preds = %if.then22, %while.end, %if.then, %sw.bb
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare signext i8 @EVUTIL_TOLOWER_(i8 noundef signext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_valid_response_code(i32 noundef %code) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare ptr @bufferevent_socket_new(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @bufferevent_get_base(ptr noundef) #2

declare void @event_deferred_cb_init_(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #2

declare i32 @bufferevent_get_priority(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_deferred_read_cb(ptr noundef %cb, ptr noundef %data) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  %bev = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %evcon, align 8
  %1 = load ptr, ptr %evcon, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bufev, align 8
  store ptr %2, ptr %bev, align 8
  %3 = load ptr, ptr %bev, align 8
  %readcb = getelementptr inbounds %struct.bufferevent, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %readcb, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bev, align 8
  %readcb1 = getelementptr inbounds %struct.bufferevent, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %readcb1, align 8
  %7 = load ptr, ptr %evcon, align 8
  %bufev2 = getelementptr inbounds %struct.evhttp_connection, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %bufev2, align 8
  %9 = load ptr, ptr %evcon, align 8
  call void %6(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_retry(i32 noundef %fd, i16 noundef signext %what, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %what.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %what, ptr %what.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %evcon, align 8
  %1 = load ptr, ptr %evcon, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 17
  store i32 0, ptr %state, align 8
  %2 = load ptr, ptr %evcon, align 8
  %call = call i32 @evhttp_connection_connect_(ptr noundef %2)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_stop_detectclose(ptr noundef %evcon) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, -5
  store i32 %and, ptr %flags, align 8
  %2 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bufev, align 8
  %call = call i32 @bufferevent_disable(ptr noundef %3, i16 noundef signext 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_read_firstline(ptr noundef %evcon, ptr noundef %req) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bufev, align 8
  %call = call ptr @bufferevent_get_input(ptr noundef %2)
  %call1 = call i32 @evhttp_parse_firstline_(ptr noundef %0, ptr noundef %call)
  store i32 %call1, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %res, align 4
  %cmp2 = icmp eq i32 %4, -3
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %6 = load ptr, ptr %evcon.addr, align 8
  %bufev4 = getelementptr inbounds %struct.evhttp_connection, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %bufev4, align 8
  %call5 = call i32 @bufferevent_getfd(ptr noundef %7)
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.65, ptr noundef @__func__.evhttp_read_firstline, i32 noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_fail_(ptr noundef %8, i32 noundef 2)
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %9 = load i32, ptr %res, align 4
  %cmp6 = icmp eq i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %10 = load ptr, ptr %evcon.addr, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %10, i32 0, i32 17
  store i32 4, ptr %state, align 8
  %11 = load ptr, ptr %evcon.addr, align 8
  %12 = load ptr, ptr %req.addr, align 8
  call void @evhttp_read_header(ptr noundef %11, ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_read_header(ptr noundef %evcon, ptr noundef %req) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %fd = alloca i32, align 4
  %output = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  %call = call i32 @bufferevent_getfd(ptr noundef %1)
  store i32 %call, ptr %fd, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load ptr, ptr %evcon.addr, align 8
  %bufev1 = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bufev1, align 8
  %call2 = call ptr @bufferevent_get_input(ptr noundef %4)
  %call3 = call i32 @evhttp_parse_headers_(ptr noundef %2, ptr noundef %call2)
  store i32 %call3, ptr %res, align 4
  %5 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %res, align 4
  %cmp4 = icmp eq i32 %6, -3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %7 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %8 = load i32, ptr %fd, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.65, ptr noundef @__func__.evhttp_read_header, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %9 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_fail_(ptr noundef %9, i32 noundef 2)
  br label %sw.epilog

if.else:                                          ; preds = %lor.lhs.false
  %10 = load i32, ptr %res, align 4
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  br label %sw.epilog

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %11 = load ptr, ptr %req.addr, align 8
  %header_cb = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 25
  %12 = load ptr, ptr %header_cb, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %req.addr, align 8
  %header_cb12 = getelementptr inbounds %struct.evhttp_request, ptr %13, i32 0, i32 25
  %14 = load ptr, ptr %header_cb12, align 8
  %15 = load ptr, ptr %req.addr, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %cb_arg = getelementptr inbounds %struct.evhttp_request, ptr %16, i32 0, i32 23
  %17 = load ptr, ptr %cb_arg, align 8
  %call13 = call i32 %14(ptr noundef %15, ptr noundef %17)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  %18 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_fail_(ptr noundef %18, i32 noundef 1)
  br label %sw.epilog

if.end16:                                         ; preds = %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end9
  %19 = load ptr, ptr %req.addr, align 8
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %19, i32 0, i32 8
  %20 = load i32, ptr %kind, align 8
  switch i32 %20, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end17
  br label %do.body18

do.body18:                                        ; preds = %sw.bb
  %21 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool19 = icmp ne i32 %21, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body18
  %22 = load i32, ptr %fd, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.66, ptr noundef @__func__.evhttp_read_header, i32 noundef %22)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %do.body18
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %23 = load ptr, ptr %evcon.addr, align 8
  %24 = load ptr, ptr %req.addr, align 8
  call void @evhttp_get_body(ptr noundef %23, ptr noundef %24)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end17
  %25 = load ptr, ptr %req.addr, align 8
  %response_code = getelementptr inbounds %struct.evhttp_request, ptr %25, i32 0, i32 16
  %26 = load i32, ptr %response_code, align 4
  %cmp24 = icmp eq i32 %26, 100
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %sw.bb23
  %27 = load ptr, ptr %evcon.addr, align 8
  %bufev26 = getelementptr inbounds %struct.evhttp_connection, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %bufev26, align 8
  %call27 = call ptr @bufferevent_get_output(ptr noundef %28)
  store ptr %call27, ptr %output, align 8
  %29 = load ptr, ptr %output, align 8
  %30 = load ptr, ptr %req.addr, align 8
  %output_buffer = getelementptr inbounds %struct.evhttp_request, ptr %30, i32 0, i32 21
  %31 = load ptr, ptr %output_buffer, align 8
  %call28 = call i32 @evbuffer_add_buffer(ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_start_write_(ptr noundef %32)
  br label %sw.epilog

if.end29:                                         ; preds = %sw.bb23
  %33 = load ptr, ptr %req.addr, align 8
  %call30 = call i32 @evhttp_response_needs_body(ptr noundef %33)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.else39, label %if.then32

if.then32:                                        ; preds = %if.end29
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  %34 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool34 = icmp ne i32 %34, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %do.body33
  %35 = load ptr, ptr %req.addr, align 8
  %response_code36 = getelementptr inbounds %struct.evhttp_request, ptr %35, i32 0, i32 16
  %36 = load i32, ptr %response_code36, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.67, ptr noundef @__func__.evhttp_read_header, i32 noundef %36)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %do.body33
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  %37 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_done(ptr noundef %37)
  br label %if.end45

if.else39:                                        ; preds = %if.end29
  br label %do.body40

do.body40:                                        ; preds = %if.else39
  %38 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool41 = icmp ne i32 %38, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body40
  %39 = load ptr, ptr %req.addr, align 8
  %remote_host = getelementptr inbounds %struct.evhttp_request, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %remote_host, align 8
  %41 = load i32, ptr %fd, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.68, ptr noundef @__func__.evhttp_read_header, ptr noundef %40, i32 noundef %41)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %do.body40
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  %42 = load ptr, ptr %evcon.addr, align 8
  %43 = load ptr, ptr %req.addr, align 8
  call void @evhttp_get_body(ptr noundef %42, ptr noundef %43)
  br label %if.end45

if.end45:                                         ; preds = %do.end44, %do.end38
  br label %sw.epilog

sw.default:                                       ; preds = %if.end17
  %44 = load i32, ptr %fd, align 4
  call void (ptr, ...) @event_warnx(ptr noundef @.str.69, ptr noundef @__func__.evhttp_read_header, i32 noundef %44)
  %45 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_fail_(ptr noundef %45, i32 noundef 2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end45, %if.then25, %do.end22, %if.then15, %if.then7, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_read_body(ptr noundef %evcon, ptr noundef %req) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  %call = call ptr @bufferevent_get_input(ptr noundef %1)
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %chunked = getelementptr inbounds %struct.evhttp_request, ptr %2, i32 0, i32 20
  %bf.load = load i8, ptr %chunked, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %req.addr, align 8
  %4 = load ptr, ptr %buf, align 8
  %call1 = call i32 @evhttp_handle_chunked_read(ptr noundef %3, ptr noundef %4)
  switch i32 %call1, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb2
    i32 -3, label %sw.bb2
    i32 -2, label %sw.bb3
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then
  %5 = load ptr, ptr %evcon.addr, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 17
  store i32 6, ptr %state, align 8
  %6 = load ptr, ptr %evcon.addr, align 8
  %7 = load ptr, ptr %req.addr, align 8
  call void @evhttp_read_trailer(ptr noundef %6, ptr noundef %7)
  br label %if.end76

sw.bb2:                                           ; preds = %if.then, %if.then
  %8 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_fail_(ptr noundef %8, i32 noundef 5)
  br label %if.end76

sw.bb3:                                           ; preds = %if.then
  %9 = load ptr, ptr %req.addr, align 8
  call void @evhttp_request_free_auto(ptr noundef %9)
  br label %if.end76

sw.bb4:                                           ; preds = %if.then
  br label %sw.default

sw.default:                                       ; preds = %sw.bb4, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end33

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %req.addr, align 8
  %ntoread = getelementptr inbounds %struct.evhttp_request, ptr %10, i32 0, i32 19
  %11 = load i64, ptr %ntoread, align 8
  %cmp = icmp slt i64 %11, 0
  br i1 %cmp, label %if.then5, label %if.else14

if.then5:                                         ; preds = %if.else
  %12 = load ptr, ptr %req.addr, align 8
  %body_size = getelementptr inbounds %struct.evhttp_request, ptr %12, i32 0, i32 11
  %13 = load i64, ptr %body_size, align 8
  %14 = load ptr, ptr %buf, align 8
  %call6 = call i64 @evbuffer_get_length(ptr noundef %14)
  %add = add i64 %13, %call6
  %15 = load ptr, ptr %req.addr, align 8
  %body_size7 = getelementptr inbounds %struct.evhttp_request, ptr %15, i32 0, i32 11
  %16 = load i64, ptr %body_size7, align 8
  %cmp8 = icmp ult i64 %add, %16
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  %17 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_fail_(ptr noundef %17, i32 noundef 2)
  br label %if.end76

if.end:                                           ; preds = %if.then5
  %18 = load ptr, ptr %buf, align 8
  %call10 = call i64 @evbuffer_get_length(ptr noundef %18)
  %19 = load ptr, ptr %req.addr, align 8
  %body_size11 = getelementptr inbounds %struct.evhttp_request, ptr %19, i32 0, i32 11
  %20 = load i64, ptr %body_size11, align 8
  %add12 = add i64 %20, %call10
  store i64 %add12, ptr %body_size11, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %21, i32 0, i32 18
  %22 = load ptr, ptr %input_buffer, align 8
  %23 = load ptr, ptr %buf, align 8
  %call13 = call i32 @evbuffer_add_buffer(ptr noundef %22, ptr noundef %23)
  br label %if.end32

if.else14:                                        ; preds = %if.else
  %24 = load ptr, ptr %req.addr, align 8
  %chunk_cb = getelementptr inbounds %struct.evhttp_request, ptr %24, i32 0, i32 24
  %25 = load ptr, ptr %chunk_cb, align 8
  %cmp15 = icmp ne ptr %25, null
  br i1 %cmp15, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else14
  %26 = load ptr, ptr %buf, align 8
  %call16 = call i64 @evbuffer_get_length(ptr noundef %26)
  %27 = load ptr, ptr %req.addr, align 8
  %ntoread17 = getelementptr inbounds %struct.evhttp_request, ptr %27, i32 0, i32 19
  %28 = load i64, ptr %ntoread17, align 8
  %cmp18 = icmp uge i64 %call16, %28
  br i1 %cmp18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %lor.lhs.false, %if.else14
  %29 = load ptr, ptr %buf, align 8
  %call20 = call i64 @evbuffer_get_length(ptr noundef %29)
  store i64 %call20, ptr %n, align 8
  %30 = load i64, ptr %n, align 8
  %31 = load ptr, ptr %req.addr, align 8
  %ntoread21 = getelementptr inbounds %struct.evhttp_request, ptr %31, i32 0, i32 19
  %32 = load i64, ptr %ntoread21, align 8
  %cmp22 = icmp ugt i64 %30, %32
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then19
  %33 = load ptr, ptr %req.addr, align 8
  %ntoread24 = getelementptr inbounds %struct.evhttp_request, ptr %33, i32 0, i32 19
  %34 = load i64, ptr %ntoread24, align 8
  store i64 %34, ptr %n, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then19
  %35 = load i64, ptr %n, align 8
  %36 = load ptr, ptr %req.addr, align 8
  %ntoread26 = getelementptr inbounds %struct.evhttp_request, ptr %36, i32 0, i32 19
  %37 = load i64, ptr %ntoread26, align 8
  %sub = sub i64 %37, %35
  store i64 %sub, ptr %ntoread26, align 8
  %38 = load i64, ptr %n, align 8
  %39 = load ptr, ptr %req.addr, align 8
  %body_size27 = getelementptr inbounds %struct.evhttp_request, ptr %39, i32 0, i32 11
  %40 = load i64, ptr %body_size27, align 8
  %add28 = add i64 %40, %38
  store i64 %add28, ptr %body_size27, align 8
  %41 = load ptr, ptr %buf, align 8
  %42 = load ptr, ptr %req.addr, align 8
  %input_buffer29 = getelementptr inbounds %struct.evhttp_request, ptr %42, i32 0, i32 18
  %43 = load ptr, ptr %input_buffer29, align 8
  %44 = load i64, ptr %n, align 8
  %call30 = call i32 @evbuffer_remove_buffer(ptr noundef %41, ptr noundef %43, i64 noundef %44)
  br label %if.end31

if.end31:                                         ; preds = %if.end25, %lor.lhs.false
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %sw.epilog
  %45 = load ptr, ptr %req.addr, align 8
  %body_size34 = getelementptr inbounds %struct.evhttp_request, ptr %45, i32 0, i32 11
  %46 = load i64, ptr %body_size34, align 8
  %47 = load ptr, ptr %req.addr, align 8
  %evcon35 = getelementptr inbounds %struct.evhttp_request, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %evcon35, align 8
  %max_body_size = getelementptr inbounds %struct.evhttp_connection, ptr %48, i32 0, i32 9
  %49 = load i64, ptr %max_body_size, align 8
  %cmp36 = icmp ugt i64 %46, %49
  br i1 %cmp36, label %if.then50, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end33
  %50 = load ptr, ptr %req.addr, align 8
  %chunked38 = getelementptr inbounds %struct.evhttp_request, ptr %50, i32 0, i32 20
  %bf.load39 = load i8, ptr %chunked38, align 8
  %bf.clear40 = and i8 %bf.load39, 1
  %bf.cast41 = zext i8 %bf.clear40 to i32
  %tobool42 = icmp ne i32 %bf.cast41, 0
  br i1 %tobool42, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false37
  %51 = load ptr, ptr %req.addr, align 8
  %ntoread43 = getelementptr inbounds %struct.evhttp_request, ptr %51, i32 0, i32 19
  %52 = load i64, ptr %ntoread43, align 8
  %cmp44 = icmp sge i64 %52, 0
  br i1 %cmp44, label %land.lhs.true45, label %if.end51

land.lhs.true45:                                  ; preds = %land.lhs.true
  %53 = load ptr, ptr %req.addr, align 8
  %ntoread46 = getelementptr inbounds %struct.evhttp_request, ptr %53, i32 0, i32 19
  %54 = load i64, ptr %ntoread46, align 8
  %55 = load ptr, ptr %req.addr, align 8
  %evcon47 = getelementptr inbounds %struct.evhttp_request, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %evcon47, align 8
  %max_body_size48 = getelementptr inbounds %struct.evhttp_connection, ptr %56, i32 0, i32 9
  %57 = load i64, ptr %max_body_size48, align 8
  %cmp49 = icmp ugt i64 %54, %57
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true45, %if.end33
  %58 = load ptr, ptr %evcon.addr, align 8
  %59 = load ptr, ptr %req.addr, align 8
  call void @evhttp_lingering_fail(ptr noundef %58, ptr noundef %59)
  br label %if.end76

if.end51:                                         ; preds = %land.lhs.true45, %land.lhs.true, %lor.lhs.false37
  %60 = load ptr, ptr %req.addr, align 8
  %input_buffer52 = getelementptr inbounds %struct.evhttp_request, ptr %60, i32 0, i32 18
  %61 = load ptr, ptr %input_buffer52, align 8
  %call53 = call i64 @evbuffer_get_length(ptr noundef %61)
  %cmp54 = icmp ugt i64 %call53, 0
  br i1 %cmp54, label %land.lhs.true55, label %if.end70

land.lhs.true55:                                  ; preds = %if.end51
  %62 = load ptr, ptr %req.addr, align 8
  %chunk_cb56 = getelementptr inbounds %struct.evhttp_request, ptr %62, i32 0, i32 24
  %63 = load ptr, ptr %chunk_cb56, align 8
  %cmp57 = icmp ne ptr %63, null
  br i1 %cmp57, label %if.then58, label %if.end70

if.then58:                                        ; preds = %land.lhs.true55
  %64 = load ptr, ptr %req.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_request, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %flags, align 8
  %or = or i32 %65, 8
  store i32 %or, ptr %flags, align 8
  %66 = load ptr, ptr %req.addr, align 8
  %chunk_cb59 = getelementptr inbounds %struct.evhttp_request, ptr %66, i32 0, i32 24
  %67 = load ptr, ptr %chunk_cb59, align 8
  %68 = load ptr, ptr %req.addr, align 8
  %69 = load ptr, ptr %req.addr, align 8
  %cb_arg = getelementptr inbounds %struct.evhttp_request, ptr %69, i32 0, i32 23
  %70 = load ptr, ptr %cb_arg, align 8
  call void %67(ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %req.addr, align 8
  %flags60 = getelementptr inbounds %struct.evhttp_request, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %flags60, align 8
  %and = and i32 %72, -9
  store i32 %and, ptr %flags60, align 8
  %73 = load ptr, ptr %req.addr, align 8
  %input_buffer61 = getelementptr inbounds %struct.evhttp_request, ptr %73, i32 0, i32 18
  %74 = load ptr, ptr %input_buffer61, align 8
  %75 = load ptr, ptr %req.addr, align 8
  %input_buffer62 = getelementptr inbounds %struct.evhttp_request, ptr %75, i32 0, i32 18
  %76 = load ptr, ptr %input_buffer62, align 8
  %call63 = call i64 @evbuffer_get_length(ptr noundef %76)
  %call64 = call i32 @evbuffer_drain(ptr noundef %74, i64 noundef %call63)
  %77 = load ptr, ptr %req.addr, align 8
  %flags65 = getelementptr inbounds %struct.evhttp_request, ptr %77, i32 0, i32 2
  %78 = load i32, ptr %flags65, align 8
  %and66 = and i32 %78, 16
  %cmp67 = icmp ne i32 %and66, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then58
  %79 = load ptr, ptr %req.addr, align 8
  call void @evhttp_request_free_auto(ptr noundef %79)
  br label %if.end76

if.end69:                                         ; preds = %if.then58
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %land.lhs.true55, %if.end51
  %80 = load ptr, ptr %req.addr, align 8
  %ntoread71 = getelementptr inbounds %struct.evhttp_request, ptr %80, i32 0, i32 19
  %81 = load i64, ptr %ntoread71, align 8
  %tobool72 = icmp ne i64 %81, 0
  br i1 %tobool72, label %if.end76, label %if.then73

if.then73:                                        ; preds = %if.end70
  %82 = load ptr, ptr %evcon.addr, align 8
  %bufev74 = getelementptr inbounds %struct.evhttp_connection, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %bufev74, align 8
  %call75 = call i32 @bufferevent_disable(ptr noundef %83, i16 noundef signext 2)
  %84 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_done(ptr noundef %84)
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %if.end70, %if.then68, %if.then50, %if.then9, %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_read_trailer(ptr noundef %evcon, ptr noundef %req) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  %call = call ptr @bufferevent_get_input(ptr noundef %1)
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load ptr, ptr %buf, align 8
  %call1 = call i32 @evhttp_parse_headers_(ptr noundef %2, ptr noundef %3)
  switch i32 %call1, label %sw.default [
    i32 -1, label %sw.bb
    i32 -3, label %sw.bb
    i32 1, label %sw.bb2
    i32 0, label %sw.bb5
    i32 -2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry, %entry
  %4 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_fail_(ptr noundef %4, i32 noundef 5)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %evcon.addr, align 8
  %bufev3 = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %bufev3, align 8
  %call4 = call i32 @bufferevent_disable(ptr noundef %6, i16 noundef signext 2)
  %7 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_done(ptr noundef %7)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: noreturn
declare void @event_errx(i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @evhttp_get_body(ptr noundef %evcon, ptr noundef %req) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %xfer_enc = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %evcon.addr, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.evhttp_request, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %type, align 4
  %call = call i32 @evhttp_method_may_have_body_(ptr noundef %2, i32 noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_done(ptr noundef %5)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %evcon.addr, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %6, i32 0, i32 17
  store i32 5, ptr %state, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %input_headers, align 8
  %call1 = call ptr @evhttp_find_header(ptr noundef %8, ptr noundef @.str.16)
  store ptr %call1, ptr %xfer_enc, align 8
  %9 = load ptr, ptr %xfer_enc, align 8
  %cmp2 = icmp ne ptr %9, null
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %if.end
  %10 = load ptr, ptr %xfer_enc, align 8
  %call4 = call i32 @evutil_ascii_strcasecmp(ptr noundef %10, ptr noundef @.str.17)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true3
  %11 = load ptr, ptr %req.addr, align 8
  %chunked = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 20
  %bf.load = load i8, ptr %chunked, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %chunked, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %ntoread = getelementptr inbounds %struct.evhttp_request, ptr %12, i32 0, i32 19
  store i64 -1, ptr %ntoread, align 8
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true3, %if.end
  %13 = load ptr, ptr %req.addr, align 8
  %call7 = call i32 @evhttp_get_body_length(ptr noundef %13)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  %14 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_fail_(ptr noundef %14, i32 noundef 2)
  br label %return

if.end10:                                         ; preds = %if.else
  %15 = load ptr, ptr %req.addr, align 8
  %kind11 = getelementptr inbounds %struct.evhttp_request, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %kind11, align 8
  %cmp12 = icmp eq i32 %16, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end10
  %17 = load ptr, ptr %req.addr, align 8
  %ntoread14 = getelementptr inbounds %struct.evhttp_request, ptr %17, i32 0, i32 19
  %18 = load i64, ptr %ntoread14, align 8
  %cmp15 = icmp slt i64 %18, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  %19 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_done(ptr noundef %19)
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %if.end10
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then6
  %20 = load ptr, ptr %req.addr, align 8
  %call19 = call i32 @evhttp_have_expect(ptr noundef %20, i32 noundef 1)
  switch i32 %call19, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb38
    i32 0, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end18
  %21 = load ptr, ptr %req.addr, align 8
  %ntoread20 = getelementptr inbounds %struct.evhttp_request, ptr %21, i32 0, i32 19
  %22 = load i64, ptr %ntoread20, align 8
  %cmp21 = icmp sgt i64 %22, 0
  br i1 %cmp21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %sw.bb
  %23 = load ptr, ptr %req.addr, align 8
  %evcon23 = getelementptr inbounds %struct.evhttp_request, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %evcon23, align 8
  %max_body_size = getelementptr inbounds %struct.evhttp_connection, ptr %24, i32 0, i32 9
  %25 = load i64, ptr %max_body_size, align 8
  %cmp24 = icmp ule i64 %25, 9223372036854775807
  br i1 %cmp24, label %land.lhs.true25, label %if.end31

land.lhs.true25:                                  ; preds = %if.then22
  %26 = load ptr, ptr %req.addr, align 8
  %ntoread26 = getelementptr inbounds %struct.evhttp_request, ptr %26, i32 0, i32 19
  %27 = load i64, ptr %ntoread26, align 8
  %28 = load ptr, ptr %req.addr, align 8
  %evcon27 = getelementptr inbounds %struct.evhttp_request, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %evcon27, align 8
  %max_body_size28 = getelementptr inbounds %struct.evhttp_connection, ptr %29, i32 0, i32 9
  %30 = load i64, ptr %max_body_size28, align 8
  %cmp29 = icmp ugt i64 %27, %30
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true25
  %31 = load ptr, ptr %evcon.addr, align 8
  %32 = load ptr, ptr %req.addr, align 8
  call void @evhttp_lingering_fail(ptr noundef %31, ptr noundef %32)
  br label %return

if.end31:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %sw.bb
  %33 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %bufev, align 8
  %call33 = call ptr @bufferevent_get_input(ptr noundef %34)
  %call34 = call i64 @evbuffer_get_length(ptr noundef %call33)
  %tobool35 = icmp ne i64 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  %35 = load ptr, ptr %evcon.addr, align 8
  %36 = load ptr, ptr %req.addr, align 8
  call void @evhttp_send_continue(ptr noundef %35, ptr noundef %36)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end32
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end18
  %37 = load ptr, ptr %req.addr, align 8
  call void @evhttp_send_error(ptr noundef %37, i32 noundef 417, ptr noundef null)
  br label %return

sw.bb39:                                          ; preds = %if.end18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb39, %if.end37, %if.end18
  %38 = load ptr, ptr %evcon.addr, align 8
  %39 = load ptr, ptr %req.addr, align 8
  call void @evhttp_read_body(ptr noundef %38, ptr noundef %39)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb38, %if.then30, %if.then16, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_done(ptr noundef %evcon) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %con_outgoing = alloca i32, align 4
  %free_evcon = alloca i32, align 4
  %need_close = alloca i32, align 4
  store ptr %evcon, ptr %evcon.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 19
  %tqh_first = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %evcon.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 2
  store i32 %and, ptr %con_outgoing, align 4
  store i32 0, ptr %free_evcon, align 4
  %4 = load i32, ptr %con_outgoing, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else39

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %req, align 8
  %call = call i32 @evhttp_is_request_connection_close(ptr noundef %5)
  store i32 %call, ptr %need_close, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %6 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.8, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %tqe_next, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.body
  %8 = load ptr, ptr %req, align 8
  %next2 = getelementptr inbounds %struct.evhttp_request, ptr %8, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.8, ptr %next2, i32 0, i32 1
  %9 = load ptr, ptr %tqe_prev, align 8
  %10 = load ptr, ptr %req, align 8
  %next3 = getelementptr inbounds %struct.evhttp_request, ptr %10, i32 0, i32 0
  %tqe_next4 = getelementptr inbounds %struct.anon.8, ptr %next3, i32 0, i32 0
  %11 = load ptr, ptr %tqe_next4, align 8
  %next5 = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 0
  %tqe_prev6 = getelementptr inbounds %struct.anon.8, ptr %next5, i32 0, i32 1
  store ptr %9, ptr %tqe_prev6, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %12 = load ptr, ptr %req, align 8
  %next7 = getelementptr inbounds %struct.evhttp_request, ptr %12, i32 0, i32 0
  %tqe_prev8 = getelementptr inbounds %struct.anon.8, ptr %next7, i32 0, i32 1
  %13 = load ptr, ptr %tqe_prev8, align 8
  %14 = load ptr, ptr %evcon.addr, align 8
  %requests9 = getelementptr inbounds %struct.evhttp_connection, ptr %14, i32 0, i32 19
  %tqh_last = getelementptr inbounds %struct.evcon_requestq, ptr %requests9, i32 0, i32 1
  store ptr %13, ptr %tqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %15 = load ptr, ptr %req, align 8
  %next10 = getelementptr inbounds %struct.evhttp_request, ptr %15, i32 0, i32 0
  %tqe_next11 = getelementptr inbounds %struct.anon.8, ptr %next10, i32 0, i32 0
  %16 = load ptr, ptr %tqe_next11, align 8
  %17 = load ptr, ptr %req, align 8
  %next12 = getelementptr inbounds %struct.evhttp_request, ptr %17, i32 0, i32 0
  %tqe_prev13 = getelementptr inbounds %struct.anon.8, ptr %next12, i32 0, i32 1
  %18 = load ptr, ptr %tqe_prev13, align 8
  store ptr %16, ptr %18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %19 = load ptr, ptr %req, align 8
  %evcon14 = getelementptr inbounds %struct.evhttp_request, ptr %19, i32 0, i32 1
  store ptr null, ptr %evcon14, align 8
  %20 = load ptr, ptr %evcon.addr, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %20, i32 0, i32 17
  store i32 2, ptr %state, align 8
  %21 = load i32, ptr %need_close, align 4
  %tobool15 = icmp ne i32 %21, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %22 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_reset_(ptr noundef %22, i32 noundef 1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %23 = load ptr, ptr %evcon.addr, align 8
  %requests18 = getelementptr inbounds %struct.evhttp_connection, ptr %23, i32 0, i32 19
  %tqh_first19 = getelementptr inbounds %struct.evcon_requestq, ptr %requests18, i32 0, i32 0
  %24 = load ptr, ptr %tqh_first19, align 8
  %cmp20 = icmp ne ptr %24, null
  br i1 %cmp20, label %if.then21, label %if.else28

if.then21:                                        ; preds = %if.end17
  %25 = load ptr, ptr %evcon.addr, align 8
  %call22 = call i32 @evhttp_connected(ptr noundef %25)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else26, label %if.then24

if.then24:                                        ; preds = %if.then21
  %26 = load ptr, ptr %evcon.addr, align 8
  %call25 = call i32 @evhttp_connection_connect_(ptr noundef %26)
  br label %if.end27

if.else26:                                        ; preds = %if.then21
  %27 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_request_dispatch(ptr noundef %27)
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then24
  br label %if.end38

if.else28:                                        ; preds = %if.end17
  %28 = load i32, ptr %need_close, align 4
  %tobool29 = icmp ne i32 %28, 0
  br i1 %tobool29, label %if.else31, label %if.then30

if.then30:                                        ; preds = %if.else28
  %29 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_start_detectclose(ptr noundef %29)
  br label %if.end37

if.else31:                                        ; preds = %if.else28
  %30 = load ptr, ptr %evcon.addr, align 8
  %flags32 = getelementptr inbounds %struct.evhttp_connection, ptr %30, i32 0, i32 10
  %31 = load i32, ptr %flags32, align 8
  %and33 = and i32 %31, 1048576
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else31
  store i32 1, ptr %free_evcon, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.else31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end27
  br label %if.end41

if.else39:                                        ; preds = %entry
  %32 = load ptr, ptr %evcon.addr, align 8
  %state40 = getelementptr inbounds %struct.evhttp_connection, ptr %32, i32 0, i32 17
  store i32 7, ptr %state40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.end38
  %33 = load ptr, ptr %req, align 8
  %cb = getelementptr inbounds %struct.evhttp_request, ptr %33, i32 0, i32 22
  %34 = load ptr, ptr %cb, align 8
  %35 = load ptr, ptr %req, align 8
  %36 = load ptr, ptr %req, align 8
  %cb_arg = getelementptr inbounds %struct.evhttp_request, ptr %36, i32 0, i32 23
  %37 = load ptr, ptr %cb_arg, align 8
  call void %34(ptr noundef %35, ptr noundef %37)
  %38 = load i32, ptr %con_outgoing, align 4
  %tobool42 = icmp ne i32 %38, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %39 = load ptr, ptr %req, align 8
  call void @evhttp_request_free_auto(ptr noundef %39)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end41
  %40 = load i32, ptr %free_evcon, align 4
  %tobool45 = icmp ne i32 %40, 0
  br i1 %tobool45, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end44
  %41 = load ptr, ptr %evcon.addr, align 8
  %requests46 = getelementptr inbounds %struct.evhttp_connection, ptr %41, i32 0, i32 19
  %tqh_first47 = getelementptr inbounds %struct.evcon_requestq, ptr %requests46, i32 0, i32 0
  %42 = load ptr, ptr %tqh_first47, align 8
  %cmp48 = icmp eq ptr %42, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_free(ptr noundef %43)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %land.lhs.true, %if.end44
  ret void
}

declare void @event_warnx(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_method_may_have_body_(ptr noundef %evcon, i32 noundef %type) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %flags = alloca i16, align 2
  store ptr %evcon, ptr %evcon.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i16 0, ptr %flags, align 2
  %0 = load ptr, ptr %evcon.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %call = call ptr @evhttp_method_(ptr noundef %0, i32 noundef %1, ptr noundef %flags)
  %2 = load i16, ptr %flags, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_get_body_length(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %headers = alloca ptr, align 8
  %content_length = alloca ptr, align 8
  %connection = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %ntoread14 = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %input_headers, align 8
  store ptr %1, ptr %headers, align 8
  %2 = load ptr, ptr %headers, align 8
  %call = call ptr @evhttp_find_header(ptr noundef %2, ptr noundef @.str.15)
  store ptr %call, ptr %content_length, align 8
  %3 = load ptr, ptr %headers, align 8
  %call1 = call ptr @evhttp_find_header(ptr noundef %3, ptr noundef @.str.25)
  store ptr %call1, ptr %connection, align 8
  %4 = load ptr, ptr %content_length, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %connection, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %req.addr, align 8
  %ntoread = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 19
  store i64 -1, ptr %ntoread, align 8
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %content_length, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %land.lhs.true4, label %if.else9

land.lhs.true4:                                   ; preds = %if.else
  %8 = load ptr, ptr %connection, align 8
  %call5 = call i32 @evutil_ascii_strcasecmp(ptr noundef %8, ptr noundef @.str.88)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %land.lhs.true4
  %9 = load ptr, ptr %req.addr, align 8
  %ntoread8 = getelementptr inbounds %struct.evhttp_request, ptr %9, i32 0, i32 19
  store i64 0, ptr %ntoread8, align 8
  br label %if.end29

if.else9:                                         ; preds = %land.lhs.true4, %if.else
  %10 = load ptr, ptr %content_length, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else9
  %11 = load ptr, ptr %req.addr, align 8
  %ntoread12 = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 19
  store i64 -1, ptr %ntoread12, align 8
  br label %if.end28

if.else13:                                        ; preds = %if.else9
  %12 = load ptr, ptr %content_length, align 8
  %call15 = call i64 @evutil_strtoll(ptr noundef %12, ptr noundef %endp, i32 noundef 10)
  store i64 %call15, ptr %ntoread14, align 8
  %13 = load ptr, ptr %content_length, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %cmp16 = icmp eq i32 %conv, 0
  br i1 %cmp16, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else13
  %15 = load ptr, ptr %endp, align 8
  %16 = load i8, ptr %15, align 1
  %conv18 = sext i8 %16 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  br i1 %cmp19, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %17 = load i64, ptr %ntoread14, align 8
  %cmp22 = icmp slt i64 %17, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %if.else13
  br label %do.body

do.body:                                          ; preds = %if.then24
  %18 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then25, label %if.end

if.then25:                                        ; preds = %do.body
  %19 = load ptr, ptr %content_length, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.89, ptr noundef @__func__.evhttp_get_body_length, ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then25, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false21
  %20 = load i64, ptr %ntoread14, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %ntoread27 = getelementptr inbounds %struct.evhttp_request, ptr %21, i32 0, i32 19
  store i64 %20, ptr %ntoread27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.then11
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then7
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  br label %do.body31

do.body31:                                        ; preds = %if.end30
  %22 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool32 = icmp ne i32 %22, 0
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %do.body31
  %23 = load ptr, ptr %req.addr, align 8
  %ntoread34 = getelementptr inbounds %struct.evhttp_request, ptr %23, i32 0, i32 19
  %24 = load i64, ptr %ntoread34, align 8
  %25 = load ptr, ptr %req.addr, align 8
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %evcon, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %bufev, align 8
  %call35 = call ptr @bufferevent_get_input(ptr noundef %27)
  %call36 = call i64 @evbuffer_get_length(ptr noundef %call35)
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.90, ptr noundef @__func__.evhttp_get_body_length, i64 noundef %24, i64 noundef %call36)
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %do.body31
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end38, %do.end
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_have_expect(ptr noundef %req, i32 noundef %input) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %input.addr = alloca i32, align 4
  %expect = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %input, ptr %input.addr, align 4
  %0 = load i32, ptr %input.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %input_headers, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %req.addr, align 8
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %output_headers, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %4, %cond.false ]
  store ptr %cond, ptr %h, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load ptr, ptr %req.addr, align 8
  %major = getelementptr inbounds %struct.evhttp_request, ptr %7, i32 0, i32 14
  %8 = load i8, ptr %major, align 8
  %conv = sext i8 %8 to i32
  %cmp1 = icmp sgt i32 %conv, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %req.addr, align 8
  %major4 = getelementptr inbounds %struct.evhttp_request, ptr %9, i32 0, i32 14
  %10 = load i8, ptr %major4, align 8
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv5, 1
  br i1 %cmp6, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %11 = load ptr, ptr %req.addr, align 8
  %minor = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 15
  %12 = load i8, ptr %minor, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp sge i32 %conv8, 1
  br i1 %cmp9, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false3, %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %13 = load ptr, ptr %h, align 8
  %call = call ptr @evhttp_find_header(ptr noundef %13, ptr noundef @.str.91)
  store ptr %call, ptr %expect, align 8
  %14 = load ptr, ptr %expect, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %15 = load ptr, ptr %expect, align 8
  %call14 = call i32 @evutil_ascii_strcasecmp(ptr noundef %15, ptr noundef @.str.92)
  %tobool15 = icmp ne i32 %call14, 0
  %lnot = xor i1 %tobool15, true
  %cond16 = select i1 %lnot, i32 1, i32 2
  store i32 %cond16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_lingering_fail(ptr noundef %evcon, ptr noundef %req) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %evcon.addr, align 8
  %3 = load ptr, ptr %req.addr, align 8
  call void @evhttp_lingering_close(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_fail_(ptr noundef %4, i32 noundef 5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_send_continue(ptr noundef %evcon, ptr noundef %req) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  %call = call i32 @bufferevent_enable(ptr noundef %1, i16 noundef signext 4)
  %2 = load ptr, ptr %evcon.addr, align 8
  %bufev1 = getelementptr inbounds %struct.evhttp_connection, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bufev1, align 8
  %call2 = call ptr @bufferevent_get_output(ptr noundef %3)
  %4 = load ptr, ptr %req.addr, align 8
  %major = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 14
  %5 = load i8, ptr %major, align 8
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %req.addr, align 8
  %minor = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 15
  %7 = load i8, ptr %minor, align 1
  %conv3 = sext i8 %7 to i32
  %call4 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %call2, ptr noundef @.str.94, i32 noundef %conv, i32 noundef %conv3)
  %8 = load ptr, ptr %evcon.addr, align 8
  %cb = getelementptr inbounds %struct.evhttp_connection, ptr %8, i32 0, i32 20
  store ptr @evhttp_send_continue_done, ptr %cb, align 8
  %9 = load ptr, ptr %evcon.addr, align 8
  %cb_arg = getelementptr inbounds %struct.evhttp_connection, ptr %9, i32 0, i32 21
  store ptr null, ptr %cb_arg, align 8
  %10 = load ptr, ptr %evcon.addr, align 8
  %bufev5 = getelementptr inbounds %struct.evhttp_connection, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %bufev5, align 8
  %12 = load ptr, ptr %evcon.addr, align 8
  call void @bufferevent_setcb(ptr noundef %11, ptr noundef @evhttp_read_cb, ptr noundef @evhttp_write_cb, ptr noundef @evhttp_error_cb, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @evhttp_method_(ptr noundef %evcon, i32 noundef %type, ptr noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %evcon.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %ext_method = alloca %struct.evhttp_ext_method, align 8
  %method = alloca ptr, align 8
  %tmp_flags = alloca i16, align 2
  store ptr %evcon, ptr %evcon.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %flags, ptr %flags.addr, align 8
  store ptr null, ptr %method, align 8
  store i16 1, ptr %tmp_flags, align 2
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
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

sw.bb:                                            ; preds = %entry
  store ptr @.str.70, ptr %method, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.71, ptr %method, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.72, ptr %method, align 8
  %1 = load i16, ptr %tmp_flags, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, -2
  %conv3 = trunc i32 %and to i16
  store i16 %conv3, ptr %tmp_flags, align 2
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @.str.73, ptr %method, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store ptr @.str.74, ptr %method, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store ptr @.str.75, ptr %method, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store ptr @.str.76, ptr %method, align 8
  %2 = load i16, ptr %tmp_flags, align 2
  %conv8 = zext i16 %2 to i32
  %and9 = and i32 %conv8, -2
  %conv10 = trunc i32 %and9 to i16
  store i16 %conv10, ptr %tmp_flags, align 2
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  store ptr @.str.77, ptr %method, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  store ptr @.str.78, ptr %method, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  store ptr @.str.79, ptr %method, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  store ptr @.str.80, ptr %method, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  store ptr @.str.81, ptr %method, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  store ptr @.str.82, ptr %method, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  store ptr @.str.83, ptr %method, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  store ptr @.str.84, ptr %method, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  store ptr @.str.85, ptr %method, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i16 0, ptr %tmp_flags, align 2
  %method20 = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method, i32 0, i32 0
  store ptr null, ptr %method20, align 8
  %3 = load i32, ptr %type.addr, align 4
  %type21 = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method, i32 0, i32 1
  store i32 %3, ptr %type21, align 8
  %4 = load i16, ptr %tmp_flags, align 2
  %flags22 = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method, i32 0, i32 2
  store i16 %4, ptr %flags22, align 4
  %5 = load ptr, ptr %evcon.addr, align 8
  %ext_method_cmp = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %ext_method_cmp, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %sw.default
  %7 = load ptr, ptr %evcon.addr, align 8
  %ext_method_cmp24 = getelementptr inbounds %struct.evhttp_connection, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %ext_method_cmp24, align 8
  %call = call i32 %8(ptr noundef %ext_method)
  %cmp25 = icmp eq i32 %call, 0
  br i1 %cmp25, label %if.then, label %if.end39

if.then:                                          ; preds = %land.lhs.true
  %type27 = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method, i32 0, i32 1
  %9 = load i32, ptr %type27, align 8
  %10 = load i32, ptr %type.addr, align 4
  %cmp28 = icmp ne i32 %9, %10
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then30
  %11 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then31, label %if.end

if.then31:                                        ; preds = %do.body
  %12 = load i32, ptr %type.addr, align 4
  %type32 = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method, i32 0, i32 1
  %13 = load i32, ptr %type32, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.86, ptr noundef @__func__.evhttp_method_, i32 noundef %12, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then31, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.then
  %method34 = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method, i32 0, i32 0
  %14 = load ptr, ptr %method34, align 8
  store ptr %14, ptr %method, align 8
  %flags35 = getelementptr inbounds %struct.evhttp_ext_method, ptr %ext_method, i32 0, i32 2
  %15 = load i16, ptr %flags35, align 4
  %conv36 = zext i16 %15 to i32
  %16 = load i16, ptr %tmp_flags, align 2
  %conv37 = zext i16 %16 to i32
  %or = or i32 %conv37, %conv36
  %conv38 = trunc i32 %or to i16
  store i16 %conv38, ptr %tmp_flags, align 2
  br label %if.end39

if.end39:                                         ; preds = %if.end33, %land.lhs.true, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end39, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  br label %do.body40

do.body40:                                        ; preds = %sw.epilog
  %17 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool41 = icmp ne i32 %17, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %do.body40
  %18 = load i32, ptr %type.addr, align 4
  %19 = load ptr, ptr %method, align 8
  %20 = load i16, ptr %tmp_flags, align 2
  %conv43 = zext i16 %20 to i32
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.87, ptr noundef @__func__.evhttp_method_, i32 noundef %18, ptr noundef %19, i32 noundef %conv43)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %do.body40
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  %21 = load ptr, ptr %flags.addr, align 8
  %tobool46 = icmp ne ptr %21, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.end45
  %22 = load i16, ptr %tmp_flags, align 2
  %23 = load ptr, ptr %flags.addr, align 8
  store i16 %22, ptr %23, align 2
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %do.end45
  %24 = load ptr, ptr %method, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %do.end
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare i64 @evutil_strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_lingering_close(ptr noundef %evcon, ptr noundef %req) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  %call = call ptr @bufferevent_get_input(ptr noundef %1)
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %call1 = call i64 @evbuffer_get_length(ptr noundef %2)
  store i64 %call1, ptr %n, align 8
  %3 = load i64, ptr %n, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %ntoread = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 19
  %5 = load i64, ptr %ntoread, align 8
  %cmp = icmp ugt i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %req.addr, align 8
  %ntoread2 = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 19
  %7 = load i64, ptr %ntoread2, align 8
  store i64 %7, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %n, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %ntoread3 = getelementptr inbounds %struct.evhttp_request, ptr %9, i32 0, i32 19
  %10 = load i64, ptr %ntoread3, align 8
  %sub = sub i64 %10, %8
  store i64 %sub, ptr %ntoread3, align 8
  %11 = load i64, ptr %n, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %body_size = getelementptr inbounds %struct.evhttp_request, ptr %12, i32 0, i32 11
  %13 = load i64, ptr %body_size, align 8
  %add = add i64 %13, %11
  store i64 %add, ptr %body_size, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %14 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.body
  %15 = load ptr, ptr %req.addr, align 8
  %ntoread5 = getelementptr inbounds %struct.evhttp_request, ptr %15, i32 0, i32 19
  %16 = load i64, ptr %ntoread5, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.93, i64 noundef %16)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  %17 = load ptr, ptr %buf, align 8
  %18 = load i64, ptr %n, align 8
  %call7 = call i32 @evbuffer_drain(ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %req.addr, align 8
  %ntoread8 = getelementptr inbounds %struct.evhttp_request, ptr %19, i32 0, i32 19
  %20 = load i64, ptr %ntoread8, align 8
  %tobool9 = icmp ne i64 %20, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %do.end
  %21 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_fail_(ptr noundef %21, i32 noundef 5)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_send_continue_done(ptr noundef %evcon, ptr noundef %arg) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  %call = call i32 @bufferevent_disable(ptr noundef %1, i16 noundef signext 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_is_request_connection_close(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %1, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_request, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %flags, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %input_headers, align 8
  %call = call i32 @evhttp_is_connection_close(i32 noundef %3, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %6 = load ptr, ptr %req.addr, align 8
  %flags1 = getelementptr inbounds %struct.evhttp_request, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %flags1, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %output_headers, align 8
  %call2 = call i32 @evhttp_is_connection_close(i32 noundef %7, ptr noundef %9)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %10 = phi i1 [ true, %if.end ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_start_detectclose(ptr noundef %evcon) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 4
  store i32 %or, ptr %flags, align 8
  %2 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bufev, align 8
  %call = call i32 @bufferevent_enable(ptr noundef %3, i16 noundef signext 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_is_connection_close(i32 noundef %flags, ptr noundef %headers) #0 {
entry:
  %retval = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %headers.addr = alloca ptr, align 8
  %connection = alloca ptr, align 8
  %connection3 = alloca ptr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %headers, ptr %headers.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %headers.addr, align 8
  %call = call ptr @evhttp_find_header(ptr noundef %1, ptr noundef @.str.95)
  store ptr %call, ptr %connection, align 8
  %2 = load ptr, ptr %connection, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %3 = load ptr, ptr %connection, align 8
  %call1 = call i32 @evutil_ascii_strcasecmp(ptr noundef %3, ptr noundef @.str.96)
  %cmp2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %4 = phi i1 [ true, %if.then ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %headers.addr, align 8
  %call4 = call ptr @evhttp_find_header(ptr noundef %5, ptr noundef @.str.25)
  store ptr %call4, ptr %connection3, align 8
  %6 = load ptr, ptr %connection3, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %7 = load ptr, ptr %connection3, align 8
  %call6 = call i32 @evutil_ascii_strcasecmp(ptr noundef %7, ptr noundef @.str.26)
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %8 = phi i1 [ false, %if.else ], [ %cmp7, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %lor.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_handle_chunked_read(ptr noundef %req, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %ntoread10 = alloca i64, align 8
  %p = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %error = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.body

while.body:                                       ; preds = %if.end86, %if.end52, %if.then17, %if.end
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @evbuffer_get_length(ptr noundef %2)
  store i64 %call, ptr %buflen, align 8
  %cmp2 = icmp eq i64 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  br label %while.end

if.end4:                                          ; preds = %while.body
  %3 = load i64, ptr %buflen, align 8
  %cmp5 = icmp ugt i64 %3, 9223372036854775807
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %4 = load ptr, ptr %req.addr, align 8
  %ntoread = getelementptr inbounds %struct.evhttp_request, ptr %4, i32 0, i32 19
  %5 = load i64, ptr %ntoread, align 8
  %cmp8 = icmp slt i64 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end53

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %buf.addr, align 8
  %call11 = call ptr @evbuffer_readln(ptr noundef %6, ptr noundef null, i32 noundef 1)
  store ptr %call11, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp12 = icmp eq ptr %7, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  br label %while.end

if.end14:                                         ; preds = %if.then9
  %8 = load ptr, ptr %p, align 8
  %call15 = call i64 @strlen(ptr noundef %8) #8
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %9 = load ptr, ptr %p, align 8
  call void @event_mm_free_(ptr noundef %9)
  br label %while.body

if.end18:                                         ; preds = %if.end14
  %10 = load ptr, ptr %p, align 8
  %call19 = call i64 @evutil_strtoll(ptr noundef %10, ptr noundef %endp, i32 noundef 16)
  store i64 %call19, ptr %ntoread10, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp20 = icmp eq i32 %conv, 0
  br i1 %cmp20, label %lor.end, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end18
  %13 = load ptr, ptr %endp, align 8
  %14 = load i8, ptr %13, align 1
  %conv23 = sext i8 %14 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  br i1 %cmp24, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false22
  %15 = load ptr, ptr %endp, align 8
  %16 = load i8, ptr %15, align 1
  %conv26 = sext i8 %16 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  br i1 %cmp27, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false22
  %17 = load i64, ptr %ntoread10, align 8
  %cmp29 = icmp slt i64 %17, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true, %if.end18
  %18 = phi i1 [ true, %land.lhs.true ], [ true, %if.end18 ], [ %cmp29, %lor.rhs ]
  %lor.ext = zext i1 %18 to i32
  store i32 %lor.ext, ptr %error, align 4
  %19 = load ptr, ptr %p, align 8
  call void @event_mm_free_(ptr noundef %19)
  %20 = load i32, ptr %error, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.end
  %21 = load i64, ptr %ntoread10, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %body_size = getelementptr inbounds %struct.evhttp_request, ptr %22, i32 0, i32 11
  %23 = load i64, ptr %body_size, align 8
  %sub = sub i64 -1, %23
  %cmp33 = icmp ugt i64 %21, %sub
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %24 = load ptr, ptr %req.addr, align 8
  %body_size37 = getelementptr inbounds %struct.evhttp_request, ptr %24, i32 0, i32 11
  %25 = load i64, ptr %body_size37, align 8
  %26 = load i64, ptr %ntoread10, align 8
  %add = add i64 %25, %26
  %27 = load ptr, ptr %req.addr, align 8
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %evcon, align 8
  %max_body_size = getelementptr inbounds %struct.evhttp_connection, ptr %28, i32 0, i32 9
  %29 = load i64, ptr %max_body_size, align 8
  %cmp38 = icmp ugt i64 %add, %29
  br i1 %cmp38, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end36
  br label %do.body

do.body:                                          ; preds = %if.then40
  %30 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool41 = icmp ne i32 %30, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.97)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end43
  store i32 -3, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end36
  %31 = load i64, ptr %ntoread10, align 8
  %32 = load ptr, ptr %req.addr, align 8
  %body_size45 = getelementptr inbounds %struct.evhttp_request, ptr %32, i32 0, i32 11
  %33 = load i64, ptr %body_size45, align 8
  %add46 = add i64 %33, %31
  store i64 %add46, ptr %body_size45, align 8
  %34 = load i64, ptr %ntoread10, align 8
  %35 = load ptr, ptr %req.addr, align 8
  %ntoread47 = getelementptr inbounds %struct.evhttp_request, ptr %35, i32 0, i32 19
  store i64 %34, ptr %ntoread47, align 8
  %36 = load ptr, ptr %req.addr, align 8
  %ntoread48 = getelementptr inbounds %struct.evhttp_request, ptr %36, i32 0, i32 19
  %37 = load i64, ptr %ntoread48, align 8
  %cmp49 = icmp eq i64 %37, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end44
  store i32 1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end44
  br label %while.body

if.end53:                                         ; preds = %if.end7
  %38 = load ptr, ptr %req.addr, align 8
  %ntoread54 = getelementptr inbounds %struct.evhttp_request, ptr %38, i32 0, i32 19
  %39 = load i64, ptr %ntoread54, align 8
  %cmp55 = icmp sgt i64 %39, 9223372036854775807
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end53
  %40 = load ptr, ptr %req.addr, align 8
  %ntoread59 = getelementptr inbounds %struct.evhttp_request, ptr %40, i32 0, i32 19
  %41 = load i64, ptr %ntoread59, align 8
  %cmp60 = icmp sgt i64 %41, 0
  br i1 %cmp60, label %land.lhs.true62, label %if.end67

land.lhs.true62:                                  ; preds = %if.end58
  %42 = load i64, ptr %buflen, align 8
  %43 = load ptr, ptr %req.addr, align 8
  %ntoread63 = getelementptr inbounds %struct.evhttp_request, ptr %43, i32 0, i32 19
  %44 = load i64, ptr %ntoread63, align 8
  %cmp64 = icmp ult i64 %42, %44
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true62
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %land.lhs.true62, %if.end58
  %45 = load ptr, ptr %buf.addr, align 8
  %46 = load ptr, ptr %req.addr, align 8
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %46, i32 0, i32 18
  %47 = load ptr, ptr %input_buffer, align 8
  %48 = load ptr, ptr %req.addr, align 8
  %ntoread68 = getelementptr inbounds %struct.evhttp_request, ptr %48, i32 0, i32 19
  %49 = load i64, ptr %ntoread68, align 8
  %call69 = call i32 @evbuffer_remove_buffer(ptr noundef %45, ptr noundef %47, i64 noundef %49)
  %50 = load ptr, ptr %req.addr, align 8
  %ntoread70 = getelementptr inbounds %struct.evhttp_request, ptr %50, i32 0, i32 19
  store i64 -1, ptr %ntoread70, align 8
  %51 = load ptr, ptr %req.addr, align 8
  %chunk_cb = getelementptr inbounds %struct.evhttp_request, ptr %51, i32 0, i32 24
  %52 = load ptr, ptr %chunk_cb, align 8
  %cmp71 = icmp ne ptr %52, null
  br i1 %cmp71, label %if.then73, label %if.end86

if.then73:                                        ; preds = %if.end67
  %53 = load ptr, ptr %req.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_request, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %flags, align 8
  %or = or i32 %54, 8
  store i32 %or, ptr %flags, align 8
  %55 = load ptr, ptr %req.addr, align 8
  %chunk_cb74 = getelementptr inbounds %struct.evhttp_request, ptr %55, i32 0, i32 24
  %56 = load ptr, ptr %chunk_cb74, align 8
  %57 = load ptr, ptr %req.addr, align 8
  %58 = load ptr, ptr %req.addr, align 8
  %cb_arg = getelementptr inbounds %struct.evhttp_request, ptr %58, i32 0, i32 23
  %59 = load ptr, ptr %cb_arg, align 8
  call void %56(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %req.addr, align 8
  %input_buffer75 = getelementptr inbounds %struct.evhttp_request, ptr %60, i32 0, i32 18
  %61 = load ptr, ptr %input_buffer75, align 8
  %62 = load ptr, ptr %req.addr, align 8
  %input_buffer76 = getelementptr inbounds %struct.evhttp_request, ptr %62, i32 0, i32 18
  %63 = load ptr, ptr %input_buffer76, align 8
  %call77 = call i64 @evbuffer_get_length(ptr noundef %63)
  %call78 = call i32 @evbuffer_drain(ptr noundef %61, i64 noundef %call77)
  %64 = load ptr, ptr %req.addr, align 8
  %flags79 = getelementptr inbounds %struct.evhttp_request, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %flags79, align 8
  %and = and i32 %65, -9
  store i32 %and, ptr %flags79, align 8
  %66 = load ptr, ptr %req.addr, align 8
  %flags80 = getelementptr inbounds %struct.evhttp_request, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %flags80, align 8
  %and81 = and i32 %67, 16
  %cmp82 = icmp ne i32 %and81, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then73
  store i32 -2, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.then73
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end67
  br label %while.body

while.end:                                        ; preds = %if.then13, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then84, %if.then66, %if.then57, %if.then51, %do.end, %if.then35, %if.then31, %if.then6, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare i32 @evbuffer_remove_buffer(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_read_on_write_error(ptr noundef %evcon, ptr noundef %req) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %evcon.addr, align 8
  %flags1 = getelementptr inbounds %struct.evhttp_connection, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %flags1, align 8
  %and2 = and i32 %3, -2097153
  store i32 %and2, ptr %flags1, align 8
  %4 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_connection_fail_(ptr noundef %4, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %req.addr, align 8
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %5, i32 0, i32 8
  store i32 1, ptr %kind, align 8
  %6 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %bufev, align 8
  %call = call ptr @bufferevent_get_output(ptr noundef %7)
  store ptr %call, ptr %buf, align 8
  %8 = load ptr, ptr %buf, align 8
  %call3 = call i32 @evbuffer_unfreeze(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %buf, align 8
  %10 = load ptr, ptr %buf, align 8
  %call4 = call i64 @evbuffer_get_length(ptr noundef %10)
  %call5 = call i32 @evbuffer_drain(ptr noundef %9, i64 noundef %call4)
  %11 = load ptr, ptr %buf, align 8
  %call6 = call i32 @evbuffer_freeze(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_start_read_(ptr noundef %12)
  %13 = load ptr, ptr %evcon.addr, align 8
  %flags7 = getelementptr inbounds %struct.evhttp_connection, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %flags7, align 8
  %or = or i32 %14, 2097152
  store i32 %or, ptr %flags7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @evbuffer_unfreeze(ptr noundef, i32 noundef) #2

declare i32 @evbuffer_freeze(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_make_header_request(ptr noundef %evcon, ptr noundef %req) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %flags = alloca i16, align 2
  %size = alloca [22 x i8], align 16
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i16 0, ptr %flags, align 2
  %0 = load ptr, ptr %req.addr, align 8
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %output_headers, align 8
  %call = call i32 @evhttp_remove_header(ptr noundef %1, ptr noundef @.str.95)
  %2 = load ptr, ptr %evcon.addr, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.evhttp_request, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %type, align 4
  %call1 = call ptr @evhttp_method_(ptr noundef %2, i32 noundef %4, ptr noundef %flags)
  store ptr %call1, ptr %method, align 8
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.101, ptr %method, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %bufev, align 8
  %call2 = call ptr @bufferevent_get_output(ptr noundef %6)
  %7 = load ptr, ptr %method, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %uri = getelementptr inbounds %struct.evhttp_request, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %uri, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %major = getelementptr inbounds %struct.evhttp_request, ptr %10, i32 0, i32 14
  %11 = load i8, ptr %major, align 8
  %conv = sext i8 %11 to i32
  %12 = load ptr, ptr %req.addr, align 8
  %minor = getelementptr inbounds %struct.evhttp_request, ptr %12, i32 0, i32 15
  %13 = load i8, ptr %minor, align 1
  %conv3 = sext i8 %13 to i32
  %call4 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %call2, ptr noundef @.str.102, ptr noundef %7, ptr noundef %9, i32 noundef %conv, i32 noundef %conv3)
  %14 = load i16, ptr %flags, align 2
  %conv5 = zext i16 %14 to i32
  %and = and i32 %conv5, 1
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end
  %15 = load ptr, ptr %req.addr, align 8
  %output_buffer = getelementptr inbounds %struct.evhttp_request, ptr %15, i32 0, i32 21
  %16 = load ptr, ptr %output_buffer, align 8
  %call7 = call i64 @evbuffer_get_length(ptr noundef %16)
  %cmp = icmp ugt i64 %call7, 0
  br i1 %cmp, label %land.lhs.true16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load ptr, ptr %req.addr, align 8
  %type9 = getelementptr inbounds %struct.evhttp_request, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %type9, align 4
  %cmp10 = icmp eq i32 %18, 2
  br i1 %cmp10, label %land.lhs.true16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %req.addr, align 8
  %type13 = getelementptr inbounds %struct.evhttp_request, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %type13, align 4
  %cmp14 = icmp eq i32 %20, 8
  br i1 %cmp14, label %land.lhs.true16, label %if.end28

land.lhs.true16:                                  ; preds = %lor.lhs.false12, %lor.lhs.false, %land.lhs.true
  %21 = load ptr, ptr %req.addr, align 8
  %output_headers17 = getelementptr inbounds %struct.evhttp_request, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %output_headers17, align 8
  %call18 = call ptr @evhttp_find_header(ptr noundef %22, ptr noundef @.str.15)
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end28

if.then21:                                        ; preds = %land.lhs.true16
  %arraydecay = getelementptr inbounds [22 x i8], ptr %size, i64 0, i64 0
  %23 = load ptr, ptr %req.addr, align 8
  %output_buffer22 = getelementptr inbounds %struct.evhttp_request, ptr %23, i32 0, i32 21
  %24 = load ptr, ptr %output_buffer22, align 8
  %call23 = call i64 @evbuffer_get_length(ptr noundef %24)
  %call24 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %arraydecay, i64 noundef 22, ptr noundef @.str.103, i64 noundef %call23)
  %25 = load ptr, ptr %req.addr, align 8
  %output_headers25 = getelementptr inbounds %struct.evhttp_request, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %output_headers25, align 8
  %arraydecay26 = getelementptr inbounds [22 x i8], ptr %size, i64 0, i64 0
  %call27 = call i32 @evhttp_add_header(ptr noundef %26, ptr noundef @.str.15, ptr noundef %arraydecay26)
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %land.lhs.true16, %lor.lhs.false12, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_make_header_response(ptr noundef %evcon, ptr noundef %req) #0 {
entry:
  %evcon.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %is_keepalive = alloca i32, align 4
  %need_body = alloca i32, align 4
  store ptr %evcon, ptr %evcon.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %input_headers = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %input_headers, align 8
  %call = call i32 @evhttp_is_connection_keepalive(ptr noundef %1)
  store i32 %call, ptr %is_keepalive, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %call1 = call i32 @evhttp_response_needs_body(ptr noundef %2)
  store i32 %call1, ptr %need_body, align 4
  %3 = load ptr, ptr %evcon.addr, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bufev, align 8
  %call2 = call ptr @bufferevent_get_output(ptr noundef %4)
  %5 = load ptr, ptr %req.addr, align 8
  %major = getelementptr inbounds %struct.evhttp_request, ptr %5, i32 0, i32 14
  %6 = load i8, ptr %major, align 8
  %conv = sext i8 %6 to i32
  %7 = load ptr, ptr %req.addr, align 8
  %minor = getelementptr inbounds %struct.evhttp_request, ptr %7, i32 0, i32 15
  %8 = load i8, ptr %minor, align 1
  %conv3 = sext i8 %8 to i32
  %9 = load ptr, ptr %req.addr, align 8
  %response_code = getelementptr inbounds %struct.evhttp_request, ptr %9, i32 0, i32 16
  %10 = load i32, ptr %response_code, align 4
  %11 = load ptr, ptr %req.addr, align 8
  %response_code_line = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %response_code_line, align 8
  %call4 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %call2, ptr noundef @.str.104, i32 noundef %conv, i32 noundef %conv3, i32 noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %req.addr, align 8
  %major5 = getelementptr inbounds %struct.evhttp_request, ptr %13, i32 0, i32 14
  %14 = load i8, ptr %major5, align 8
  %conv6 = sext i8 %14 to i32
  %cmp = icmp eq i32 %conv6, 1
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %req.addr, align 8
  %minor8 = getelementptr inbounds %struct.evhttp_request, ptr %15, i32 0, i32 15
  %16 = load i8, ptr %minor8, align 1
  %conv9 = sext i8 %16 to i32
  %cmp10 = icmp sge i32 %conv9, 1
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %17 = load ptr, ptr %req.addr, align 8
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %output_headers, align 8
  call void @evhttp_maybe_add_date_header(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %19 = load ptr, ptr %req.addr, align 8
  %minor13 = getelementptr inbounds %struct.evhttp_request, ptr %19, i32 0, i32 15
  %20 = load i8, ptr %minor13, align 1
  %conv14 = sext i8 %20 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %21 = load i32, ptr %is_keepalive, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %req.addr, align 8
  %output_headers18 = getelementptr inbounds %struct.evhttp_request, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %output_headers18, align 8
  %call19 = call i32 @evhttp_add_header(ptr noundef %23, ptr noundef @.str.25, ptr noundef @.str.96)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %land.lhs.true, %if.end
  %24 = load ptr, ptr %req.addr, align 8
  %minor21 = getelementptr inbounds %struct.evhttp_request, ptr %24, i32 0, i32 15
  %25 = load i8, ptr %minor21, align 1
  %conv22 = sext i8 %25 to i32
  %cmp23 = icmp sge i32 %conv22, 1
  br i1 %cmp23, label %land.lhs.true26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %26 = load i32, ptr %is_keepalive, align 4
  %tobool25 = icmp ne i32 %26, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %lor.lhs.false, %if.end20
  %27 = load i32, ptr %need_body, align 4
  %tobool27 = icmp ne i32 %27, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %land.lhs.true26
  %28 = load ptr, ptr %req.addr, align 8
  %output_headers29 = getelementptr inbounds %struct.evhttp_request, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %output_headers29, align 8
  %30 = load ptr, ptr %req.addr, align 8
  %output_buffer = getelementptr inbounds %struct.evhttp_request, ptr %30, i32 0, i32 21
  %31 = load ptr, ptr %output_buffer, align 8
  %call30 = call i64 @evbuffer_get_length(ptr noundef %31)
  call void @evhttp_maybe_add_content_length_header(ptr noundef %29, i64 noundef %call30)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %land.lhs.true26, %lor.lhs.false
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %entry
  %32 = load i32, ptr %need_body, align 4
  %tobool33 = icmp ne i32 %32, 0
  br i1 %tobool33, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.end32
  %33 = load ptr, ptr %req.addr, align 8
  %output_headers35 = getelementptr inbounds %struct.evhttp_request, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %output_headers35, align 8
  %call36 = call ptr @evhttp_find_header(ptr noundef %34, ptr noundef @.str.23)
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %land.lhs.true39, label %if.end46

land.lhs.true39:                                  ; preds = %if.then34
  %35 = load ptr, ptr %evcon.addr, align 8
  %http_server = getelementptr inbounds %struct.evhttp_connection, ptr %35, i32 0, i32 18
  %36 = load ptr, ptr %http_server, align 8
  %default_content_type = getelementptr inbounds %struct.evhttp, ptr %36, i32 0, i32 15
  %37 = load ptr, ptr %default_content_type, align 8
  %tobool40 = icmp ne ptr %37, null
  br i1 %tobool40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %land.lhs.true39
  %38 = load ptr, ptr %req.addr, align 8
  %output_headers42 = getelementptr inbounds %struct.evhttp_request, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %output_headers42, align 8
  %40 = load ptr, ptr %evcon.addr, align 8
  %http_server43 = getelementptr inbounds %struct.evhttp_connection, ptr %40, i32 0, i32 18
  %41 = load ptr, ptr %http_server43, align 8
  %default_content_type44 = getelementptr inbounds %struct.evhttp, ptr %41, i32 0, i32 15
  %42 = load ptr, ptr %default_content_type44, align 8
  %call45 = call i32 @evhttp_add_header(ptr noundef %39, ptr noundef @.str.23, ptr noundef %42)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %land.lhs.true39, %if.then34
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end32
  %43 = load ptr, ptr %req.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp_request, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %flags, align 8
  %45 = load ptr, ptr %req.addr, align 8
  %input_headers48 = getelementptr inbounds %struct.evhttp_request, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %input_headers48, align 8
  %call49 = call i32 @evhttp_is_connection_close(i32 noundef %44, ptr noundef %46)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end62

if.then51:                                        ; preds = %if.end47
  %47 = load ptr, ptr %req.addr, align 8
  %output_headers52 = getelementptr inbounds %struct.evhttp_request, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %output_headers52, align 8
  %call53 = call i32 @evhttp_remove_header(ptr noundef %48, ptr noundef @.str.25)
  %49 = load ptr, ptr %req.addr, align 8
  %flags54 = getelementptr inbounds %struct.evhttp_request, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %flags54, align 8
  %and = and i32 %50, 2
  %tobool55 = icmp ne i32 %and, 0
  br i1 %tobool55, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.then51
  %51 = load ptr, ptr %req.addr, align 8
  %output_headers57 = getelementptr inbounds %struct.evhttp_request, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %output_headers57, align 8
  %call58 = call i32 @evhttp_add_header(ptr noundef %52, ptr noundef @.str.25, ptr noundef @.str.26)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.then51
  %53 = load ptr, ptr %req.addr, align 8
  %output_headers60 = getelementptr inbounds %struct.evhttp_request, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %output_headers60, align 8
  %call61 = call i32 @evhttp_remove_header(ptr noundef %54, ptr noundef @.str.95)
  br label %if.end62

if.end62:                                         ; preds = %if.end59, %if.end47
  ret void
}

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_is_connection_keepalive(ptr noundef %headers) #0 {
entry:
  %headers.addr = alloca ptr, align 8
  %connection = alloca ptr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  %0 = load ptr, ptr %headers.addr, align 8
  %call = call ptr @evhttp_find_header(ptr noundef %0, ptr noundef @.str.25)
  store ptr %call, ptr %connection, align 8
  %1 = load ptr, ptr %connection, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %connection, align 8
  %call1 = call i32 @evutil_ascii_strncasecmp(ptr noundef %2, ptr noundef @.str.96, i64 noundef 10)
  %cmp2 = icmp eq i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_maybe_add_date_header(ptr noundef %headers) #0 {
entry:
  %headers.addr = alloca ptr, align 8
  %date = alloca [50 x i8], align 16
  store ptr %headers, ptr %headers.addr, align 8
  %0 = load ptr, ptr %headers.addr, align 8
  %call = call ptr @evhttp_find_header(ptr noundef %0, ptr noundef @.str.105)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [50 x i8], ptr %date, i64 0, i64 0
  %call1 = call i32 @evutil_date_rfc1123(ptr noundef %arraydecay, i64 noundef 50, ptr noundef null)
  %cmp2 = icmp sgt i32 50, %call1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr %headers.addr, align 8
  %arraydecay4 = getelementptr inbounds [50 x i8], ptr %date, i64 0, i64 0
  %call5 = call i32 @evhttp_add_header(ptr noundef %1, ptr noundef @.str.105, ptr noundef %arraydecay4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_maybe_add_content_length_header(ptr noundef %headers, i64 noundef %content_length) #0 {
entry:
  %headers.addr = alloca ptr, align 8
  %content_length.addr = alloca i64, align 8
  %len = alloca [22 x i8], align 16
  store ptr %headers, ptr %headers.addr, align 8
  store i64 %content_length, ptr %content_length.addr, align 8
  %0 = load ptr, ptr %headers.addr, align 8
  %call = call ptr @evhttp_find_header(ptr noundef %0, ptr noundef @.str.16)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %headers.addr, align 8
  %call1 = call ptr @evhttp_find_header(ptr noundef %1, ptr noundef @.str.15)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [22 x i8], ptr %len, i64 0, i64 0
  %2 = load i64, ptr %content_length.addr, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %arraydecay, i64 noundef 22, ptr noundef @.str.103, i64 noundef %2)
  %3 = load ptr, ptr %headers.addr, align 8
  %arraydecay4 = getelementptr inbounds [22 x i8], ptr %len, i64 0, i64 0
  %call5 = call i32 @evhttp_add_header(ptr noundef %3, ptr noundef @.str.15, ptr noundef %arraydecay4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @evutil_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @evutil_date_rfc1123(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_associate_new_request_with_connection(ptr noundef %evcon) #0 {
entry:
  %retval = alloca i32, align 4
  %evcon.addr = alloca ptr, align 8
  %http = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %evcon, ptr %evcon.addr, align 8
  %0 = load ptr, ptr %evcon.addr, align 8
  %http_server = getelementptr inbounds %struct.evhttp_connection, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %http_server, align 8
  store ptr %1, ptr %http, align 8
  %2 = load ptr, ptr %http, align 8
  %call = call ptr @evhttp_request_new(ptr noundef @evhttp_handle_request, ptr noundef %2)
  store ptr %call, ptr %req, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %evcon.addr, align 8
  %address = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %address, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %evcon.addr, align 8
  %address3 = getelementptr inbounds %struct.evhttp_connection, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %address3, align 8
  %call4 = call ptr @event_mm_strdup_(ptr noundef %6)
  %7 = load ptr, ptr %req, align 8
  %remote_host = getelementptr inbounds %struct.evhttp_request, ptr %7, i32 0, i32 5
  store ptr %call4, ptr %remote_host, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_associate_new_request_with_connection)
  %8 = load ptr, ptr %req, align 8
  call void @evhttp_request_free(ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %9 = load ptr, ptr %evcon.addr, align 8
  %port = getelementptr inbounds %struct.evhttp_connection, ptr %9, i32 0, i32 6
  %10 = load i16, ptr %port, align 8
  %11 = load ptr, ptr %req, align 8
  %remote_port = getelementptr inbounds %struct.evhttp_request, ptr %11, i32 0, i32 6
  store i16 %10, ptr %remote_port, align 8
  %12 = load ptr, ptr %evcon.addr, align 8
  %13 = load ptr, ptr %req, align 8
  %evcon9 = getelementptr inbounds %struct.evhttp_request, ptr %13, i32 0, i32 1
  store ptr %12, ptr %evcon9, align 8
  %14 = load ptr, ptr %req, align 8
  %flags = getelementptr inbounds %struct.evhttp_request, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %flags, align 8
  %or = or i32 %15, 1
  store i32 %or, ptr %flags, align 8
  %16 = load ptr, ptr %req, align 8
  %userdone = getelementptr inbounds %struct.evhttp_request, ptr %16, i32 0, i32 20
  %bf.load = load i8, ptr %userdone, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %userdone, align 8
  %17 = load ptr, ptr %req, align 8
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %17, i32 0, i32 8
  store i32 0, ptr %kind, align 8
  %18 = load ptr, ptr %http, align 8
  %newreqcb = getelementptr inbounds %struct.evhttp, ptr %18, i32 0, i32 21
  %19 = load ptr, ptr %newreqcb, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %20 = load ptr, ptr %http, align 8
  %newreqcb10 = getelementptr inbounds %struct.evhttp, ptr %20, i32 0, i32 21
  %21 = load ptr, ptr %newreqcb10, align 8
  %22 = load ptr, ptr %req, align 8
  %23 = load ptr, ptr %http, align 8
  %newreqcbarg = getelementptr inbounds %struct.evhttp, ptr %23, i32 0, i32 22
  %24 = load ptr, ptr %newreqcbarg, align 8
  %call11 = call i32 %21(ptr noundef %22, ptr noundef %24)
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %req, align 8
  call void @evhttp_request_free(ptr noundef %25)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end8
  br label %do.body

do.body:                                          ; preds = %if.end14
  %26 = load ptr, ptr %req, align 8
  %next = getelementptr inbounds %struct.evhttp_request, ptr %26, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.8, ptr %next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %27 = load ptr, ptr %evcon.addr, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %27, i32 0, i32 19
  %tqh_last = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 1
  %28 = load ptr, ptr %tqh_last, align 8
  %29 = load ptr, ptr %req, align 8
  %next15 = getelementptr inbounds %struct.evhttp_request, ptr %29, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.8, ptr %next15, i32 0, i32 1
  store ptr %28, ptr %tqe_prev, align 8
  %30 = load ptr, ptr %req, align 8
  %31 = load ptr, ptr %evcon.addr, align 8
  %requests16 = getelementptr inbounds %struct.evhttp_connection, ptr %31, i32 0, i32 19
  %tqh_last17 = getelementptr inbounds %struct.evcon_requestq, ptr %requests16, i32 0, i32 1
  %32 = load ptr, ptr %tqh_last17, align 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %req, align 8
  %next18 = getelementptr inbounds %struct.evhttp_request, ptr %33, i32 0, i32 0
  %tqe_next19 = getelementptr inbounds %struct.anon.8, ptr %next18, i32 0, i32 0
  %34 = load ptr, ptr %evcon.addr, align 8
  %requests20 = getelementptr inbounds %struct.evhttp_connection, ptr %34, i32 0, i32 19
  %tqh_last21 = getelementptr inbounds %struct.evcon_requestq, ptr %requests20, i32 0, i32 1
  store ptr %tqe_next19, ptr %tqh_last21, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %35 = load ptr, ptr %evcon.addr, align 8
  call void @evhttp_start_read_(ptr noundef %35)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then13, %if.then6, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_handle_request(ptr noundef %req, ptr noundef %arg) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %http = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %hostname = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %http, align 8
  store ptr null, ptr %cb, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %userdone = getelementptr inbounds %struct.evhttp_request, ptr %1, i32 0, i32 20
  %bf.load = load i8, ptr %userdone, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %userdone, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %evcon, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bufev, align 8
  %call = call i32 @bufferevent_disable(ptr noundef %4, i16 noundef signext 2)
  %5 = load ptr, ptr %req.addr, align 8
  %uri = getelementptr inbounds %struct.evhttp_request, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %uri, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %req.addr, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %response_code = getelementptr inbounds %struct.evhttp_request, ptr %8, i32 0, i32 16
  %9 = load i32, ptr %response_code, align 4
  call void @evhttp_send_error(ptr noundef %7, i32 noundef %9, ptr noundef null)
  br label %if.end21

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %http, align 8
  %allowed_methods = getelementptr inbounds %struct.evhttp, ptr %10, i32 0, i32 16
  %11 = load i32, ptr %allowed_methods, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.evhttp_request, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %type, align 4
  %and = and i32 %11, %13
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  %14 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %do.body
  %15 = load ptr, ptr %req.addr, align 8
  %type4 = getelementptr inbounds %struct.evhttp_request, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %type4, align 4
  %17 = load ptr, ptr %http, align 8
  %allowed_methods5 = getelementptr inbounds %struct.evhttp, ptr %17, i32 0, i32 16
  %18 = load i32, ptr %allowed_methods5, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.106, i32 noundef %16, i32 noundef %18)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  %19 = load ptr, ptr %req.addr, align 8
  call void @evhttp_send_error(ptr noundef %19, i32 noundef 501, ptr noundef null)
  br label %if.end21

if.end7:                                          ; preds = %if.end
  %20 = load ptr, ptr %req.addr, align 8
  %call8 = call ptr @evhttp_request_get_host(ptr noundef %20)
  store ptr %call8, ptr %hostname, align 8
  %21 = load ptr, ptr %hostname, align 8
  %cmp9 = icmp ne ptr %21, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %22 = load ptr, ptr %http, align 8
  %23 = load ptr, ptr %hostname, align 8
  %call11 = call i32 @evhttp_find_vhost(ptr noundef %22, ptr noundef %http, ptr noundef %23)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %24 = load ptr, ptr %http, align 8
  %callbacks = getelementptr inbounds %struct.evhttp, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %req.addr, align 8
  %call13 = call ptr @evhttp_dispatch_callback(ptr noundef %callbacks, ptr noundef %25)
  store ptr %call13, ptr %cb, align 8
  %cmp14 = icmp ne ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %26 = load ptr, ptr %cb, align 8
  %cb16 = getelementptr inbounds %struct.evhttp_cb, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %cb16, align 8
  %28 = load ptr, ptr %req.addr, align 8
  %29 = load ptr, ptr %cb, align 8
  %cbarg = getelementptr inbounds %struct.evhttp_cb, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %cbarg, align 8
  call void %27(ptr noundef %28, ptr noundef %30)
  br label %if.end21

if.end17:                                         ; preds = %if.end12
  %31 = load ptr, ptr %http, align 8
  %gencb = getelementptr inbounds %struct.evhttp, ptr %31, i32 0, i32 17
  %32 = load ptr, ptr %gencb, align 8
  %tobool18 = icmp ne ptr %32, null
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %33 = load ptr, ptr %http, align 8
  %gencb20 = getelementptr inbounds %struct.evhttp, ptr %33, i32 0, i32 17
  %34 = load ptr, ptr %gencb20, align 8
  %35 = load ptr, ptr %req.addr, align 8
  %36 = load ptr, ptr %http, align 8
  %gencbarg = getelementptr inbounds %struct.evhttp, ptr %36, i32 0, i32 18
  %37 = load ptr, ptr %gencbarg, align 8
  call void %34(ptr noundef %35, ptr noundef %37)
  br label %if.end21

if.else:                                          ; preds = %if.end17
  %38 = load ptr, ptr %req.addr, align 8
  call void @evhttp_send_notfound(ptr noundef %38, ptr noundef null)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19, %if.then15, %do.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @evhttp_dispatch_callback(ptr noundef %callbacks, ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %callbacks.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %offset = alloca i64, align 8
  %translated = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %callbacks, ptr %callbacks.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %uri_elems = getelementptr inbounds %struct.evhttp_request, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %uri_elems, align 8
  %call = call ptr @evhttp_uri_get_path(ptr noundef %1)
  store ptr %call, ptr %path, align 8
  %2 = load ptr, ptr %path, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #8
  store i64 %call1, ptr %offset, align 8
  %3 = load i64, ptr %offset, align 8
  %add = add i64 %3, 1
  %call2 = call ptr @event_mm_malloc_(i64 noundef %add)
  store ptr %call2, ptr %translated, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %path, align 8
  %5 = load i64, ptr %offset, align 8
  %6 = load ptr, ptr %translated, align 8
  %call3 = call i32 @evhttp_decode_uri_internal(ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %callbacks.addr, align 8
  %tqh_first = getelementptr inbounds %struct.httpcbq, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %tqh_first, align 8
  store ptr %8, ptr %cb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %cb, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %cb, align 8
  %what = getelementptr inbounds %struct.evhttp_cb, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %what, align 8
  %12 = load ptr, ptr %translated, align 8
  %call5 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #8
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  %13 = load ptr, ptr %translated, align 8
  call void @event_mm_free_(ptr noundef %13)
  %14 = load ptr, ptr %cb, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %15 = load ptr, ptr %cb, align 8
  %next = getelementptr inbounds %struct.evhttp_cb, ptr %15, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.12, ptr %next, i32 0, i32 0
  %16 = load ptr, ptr %tqe_next, align 8
  store ptr %16, ptr %cb, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %translated, align 8
  call void @event_mm_free_(ptr noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_send_notfound(ptr noundef %req, ptr noundef %url) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %escaped_url = alloca ptr, align 8
  %reason = alloca ptr, align 8
  %reason_len = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr null, ptr %escaped_url, align 8
  store ptr null, ptr %reason, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %url.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %uri = getelementptr inbounds %struct.evhttp_request, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %uri, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %url.addr, align 8
  %4 = load ptr, ptr %url.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %url.addr, align 8
  %call = call ptr @evhttp_htmlescape(ptr noundef %5)
  store ptr %call, ptr %escaped_url, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %6 = load ptr, ptr %escaped_url, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %escaped_url, align 8
  %call4 = call i64 @strlen(ptr noundef %7) #8
  %add = add i64 57, %call4
  %add5 = add i64 %add, 1
  store i64 %add5, ptr %reason_len, align 8
  %8 = load i64, ptr %reason_len, align 8
  %call6 = call ptr @event_mm_malloc_(i64 noundef %8)
  store ptr %call6, ptr %reason, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %escaped_url, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %10 = load ptr, ptr %reason, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %reason, align 8
  %12 = load i64, ptr %reason_len, align 8
  %13 = load ptr, ptr %escaped_url, align 8
  %call11 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %11, i64 noundef %12, ptr noundef @.str.107, ptr noundef %13)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %land.lhs.true, %if.end7
  %14 = load ptr, ptr %req.addr, align 8
  %15 = load ptr, ptr %reason, align 8
  call void @evhttp_send_error(ptr noundef %14, i32 noundef 404, ptr noundef %15)
  %16 = load ptr, ptr %reason, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %reason, align 8
  call void @event_mm_free_(ptr noundef %17)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %18 = load ptr, ptr %escaped_url, align 8
  %cmp16 = icmp ne ptr %18, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %19 = load ptr, ptr %escaped_url, align 8
  call void @event_mm_free_(ptr noundef %19)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_get_request(ptr noundef %http, i32 noundef %fd, ptr noundef %sa, i32 noundef %salen, ptr noundef %bev) #0 {
entry:
  %http.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %sa.addr = alloca ptr, align 8
  %salen.addr = alloca i32, align 4
  %bev.addr = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %salen, ptr %salen.addr, align 4
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %http.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %sa.addr, align 8
  %3 = load i32, ptr %salen.addr, align 4
  %4 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @evhttp_get_request_connection(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call, ptr %evcon, align 8
  %5 = load ptr, ptr %evcon, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %fd.addr, align 4
  %7 = load i32, ptr %fd.addr, align 4
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef %6, ptr noundef @.str.157, ptr noundef @__func__.evhttp_get_request, i32 noundef %7)
  %8 = load i32, ptr %fd.addr, align 4
  %call1 = call i32 @evutil_closesocket(i32 noundef %8)
  br label %if.end52

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %http.addr, align 8
  %timeout_read = getelementptr inbounds %struct.evhttp, ptr %9, i32 0, i32 10
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout_read, i32 0, i32 0
  %10 = load i64, ptr %tv_sec, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %http.addr, align 8
  %timeout_read2 = getelementptr inbounds %struct.evhttp, ptr %11, i32 0, i32 10
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout_read2, i32 0, i32 1
  %12 = load i64, ptr %tv_usec, align 8
  %tobool3 = icmp ne i64 %12, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %13 = load ptr, ptr %evcon, align 8
  %14 = load ptr, ptr %http.addr, align 8
  %timeout_read5 = getelementptr inbounds %struct.evhttp, ptr %14, i32 0, i32 10
  call void @evhttp_connection_set_read_timeout_tv(ptr noundef %13, ptr noundef %timeout_read5)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %lor.lhs.false
  %15 = load ptr, ptr %http.addr, align 8
  %timeout_write = getelementptr inbounds %struct.evhttp, ptr %15, i32 0, i32 11
  %tv_sec7 = getelementptr inbounds %struct.timeval, ptr %timeout_write, i32 0, i32 0
  %16 = load i64, ptr %tv_sec7, align 8
  %tobool8 = icmp ne i64 %16, 0
  br i1 %tobool8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %17 = load ptr, ptr %http.addr, align 8
  %timeout_write10 = getelementptr inbounds %struct.evhttp, ptr %17, i32 0, i32 11
  %tv_usec11 = getelementptr inbounds %struct.timeval, ptr %timeout_write10, i32 0, i32 1
  %18 = load i64, ptr %tv_usec11, align 8
  %tobool12 = icmp ne i64 %18, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %lor.lhs.false9, %if.end6
  %19 = load ptr, ptr %evcon, align 8
  %20 = load ptr, ptr %http.addr, align 8
  %timeout_write14 = getelementptr inbounds %struct.evhttp, ptr %20, i32 0, i32 11
  call void @evhttp_connection_set_write_timeout_tv(ptr noundef %19, ptr noundef %timeout_write14)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %lor.lhs.false9
  %21 = load ptr, ptr %http.addr, align 8
  %22 = load ptr, ptr %evcon, align 8
  %http_server = getelementptr inbounds %struct.evhttp_connection, ptr %22, i32 0, i32 18
  store ptr %21, ptr %http_server, align 8
  %23 = load ptr, ptr %http.addr, align 8
  %ext_method_cmp = getelementptr inbounds %struct.evhttp, ptr %23, i32 0, i32 26
  %24 = load ptr, ptr %ext_method_cmp, align 8
  %25 = load ptr, ptr %evcon, align 8
  %ext_method_cmp16 = getelementptr inbounds %struct.evhttp_connection, ptr %25, i32 0, i32 28
  store ptr %24, ptr %ext_method_cmp16, align 8
  br label %do.body

do.body:                                          ; preds = %if.end15
  %26 = load ptr, ptr %evcon, align 8
  %next = getelementptr inbounds %struct.evhttp_connection, ptr %26, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %27 = load ptr, ptr %http.addr, align 8
  %connections = getelementptr inbounds %struct.evhttp, ptr %27, i32 0, i32 3
  %tqh_last = getelementptr inbounds %struct.evconq, ptr %connections, i32 0, i32 1
  %28 = load ptr, ptr %tqh_last, align 8
  %29 = load ptr, ptr %evcon, align 8
  %next17 = getelementptr inbounds %struct.evhttp_connection, ptr %29, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon, ptr %next17, i32 0, i32 1
  store ptr %28, ptr %tqe_prev, align 8
  %30 = load ptr, ptr %evcon, align 8
  %31 = load ptr, ptr %http.addr, align 8
  %connections18 = getelementptr inbounds %struct.evhttp, ptr %31, i32 0, i32 3
  %tqh_last19 = getelementptr inbounds %struct.evconq, ptr %connections18, i32 0, i32 1
  %32 = load ptr, ptr %tqh_last19, align 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %evcon, align 8
  %next20 = getelementptr inbounds %struct.evhttp_connection, ptr %33, i32 0, i32 0
  %tqe_next21 = getelementptr inbounds %struct.anon, ptr %next20, i32 0, i32 0
  %34 = load ptr, ptr %http.addr, align 8
  %connections22 = getelementptr inbounds %struct.evhttp, ptr %34, i32 0, i32 3
  %tqh_last23 = getelementptr inbounds %struct.evconq, ptr %connections22, i32 0, i32 1
  store ptr %tqe_next21, ptr %tqh_last23, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %35 = load ptr, ptr %http.addr, align 8
  %connection_cnt = getelementptr inbounds %struct.evhttp, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %connection_cnt, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %connection_cnt, align 4
  %37 = load ptr, ptr %http.addr, align 8
  %connection_max = getelementptr inbounds %struct.evhttp, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %connection_max, align 8
  %tobool24 = icmp ne i32 %38, 0
  br i1 %tobool24, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %39 = load ptr, ptr %http.addr, align 8
  %connection_max25 = getelementptr inbounds %struct.evhttp, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %connection_max25, align 8
  %41 = load ptr, ptr %http.addr, align 8
  %connection_cnt26 = getelementptr inbounds %struct.evhttp, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %connection_cnt26, align 4
  %cmp27 = icmp slt i32 %40, %42
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %http.addr, align 8
  %call29 = call ptr @evhttp_request_new(ptr noundef @evhttp_handle_request, ptr noundef %43)
  store ptr %call29, ptr %req, align 8
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  %44 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_free(ptr noundef %44)
  br label %if.end52

if.end32:                                         ; preds = %if.then28
  %45 = load ptr, ptr %evcon, align 8
  %46 = load ptr, ptr %req, align 8
  %evcon33 = getelementptr inbounds %struct.evhttp_request, ptr %46, i32 0, i32 1
  store ptr %45, ptr %evcon33, align 8
  %47 = load ptr, ptr %req, align 8
  %flags = getelementptr inbounds %struct.evhttp_request, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %flags, align 8
  %or = or i32 %48, 1
  store i32 %or, ptr %flags, align 8
  %49 = load ptr, ptr %req, align 8
  %kind = getelementptr inbounds %struct.evhttp_request, ptr %49, i32 0, i32 8
  store i32 0, ptr %kind, align 8
  br label %do.body34

do.body34:                                        ; preds = %if.end32
  %50 = load ptr, ptr %req, align 8
  %next35 = getelementptr inbounds %struct.evhttp_request, ptr %50, i32 0, i32 0
  %tqe_next36 = getelementptr inbounds %struct.anon.8, ptr %next35, i32 0, i32 0
  store ptr null, ptr %tqe_next36, align 8
  %51 = load ptr, ptr %evcon, align 8
  %requests = getelementptr inbounds %struct.evhttp_connection, ptr %51, i32 0, i32 19
  %tqh_last37 = getelementptr inbounds %struct.evcon_requestq, ptr %requests, i32 0, i32 1
  %52 = load ptr, ptr %tqh_last37, align 8
  %53 = load ptr, ptr %req, align 8
  %next38 = getelementptr inbounds %struct.evhttp_request, ptr %53, i32 0, i32 0
  %tqe_prev39 = getelementptr inbounds %struct.anon.8, ptr %next38, i32 0, i32 1
  store ptr %52, ptr %tqe_prev39, align 8
  %54 = load ptr, ptr %req, align 8
  %55 = load ptr, ptr %evcon, align 8
  %requests40 = getelementptr inbounds %struct.evhttp_connection, ptr %55, i32 0, i32 19
  %tqh_last41 = getelementptr inbounds %struct.evcon_requestq, ptr %requests40, i32 0, i32 1
  %56 = load ptr, ptr %tqh_last41, align 8
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %req, align 8
  %next42 = getelementptr inbounds %struct.evhttp_request, ptr %57, i32 0, i32 0
  %tqe_next43 = getelementptr inbounds %struct.anon.8, ptr %next42, i32 0, i32 0
  %58 = load ptr, ptr %evcon, align 8
  %requests44 = getelementptr inbounds %struct.evhttp_connection, ptr %58, i32 0, i32 19
  %tqh_last45 = getelementptr inbounds %struct.evcon_requestq, ptr %requests44, i32 0, i32 1
  store ptr %tqe_next43, ptr %tqh_last45, align 8
  br label %do.end46

do.end46:                                         ; preds = %do.body34
  %59 = load ptr, ptr %evcon, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %59, i32 0, i32 17
  store i32 7, ptr %state, align 8
  %60 = load ptr, ptr %evcon, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %bufev, align 8
  %call47 = call i32 @bufferevent_enable(ptr noundef %61, i16 noundef signext 2)
  %62 = load ptr, ptr %req, align 8
  call void @evhttp_send_error(ptr noundef %62, i32 noundef 503, ptr noundef null)
  br label %if.end52

if.else:                                          ; preds = %land.lhs.true, %do.end
  %63 = load ptr, ptr %evcon, align 8
  %call48 = call i32 @evhttp_associate_new_request_with_connection(ptr noundef %63)
  %cmp49 = icmp eq i32 %call48, -1
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.else
  %64 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_free(ptr noundef %64)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %do.end46, %if.then31, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @evhttp_get_request_connection(ptr noundef %http, i32 noundef %fd, ptr noundef %sa, i32 noundef %salen, ptr noundef %bev) #0 {
entry:
  %retval = alloca ptr, align 8
  %http.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %sa.addr = alloca ptr, align 8
  %salen.addr = alloca i32, align 4
  %bev.addr = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  %sa_un = alloca ptr, align 8
  %sockaddr = alloca ptr, align 8
  %hostname = alloca ptr, align 8
  %portname = alloca ptr, align 8
  store ptr %http, ptr %http.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %salen, ptr %salen.addr, align 4
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sa.addr, align 8
  store ptr %2, ptr %sa_un, align 8
  %3 = load ptr, ptr %sa_un, align 8
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %3, i32 0, i32 1
  %arrayidx = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %sa.addr, align 8
  %sa_family2 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %sa_family2, align 2
  %conv3 = zext i16 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 1
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %sa.addr, align 8
  store ptr %6, ptr %sockaddr, align 8
  br label %do.body

do.body:                                          ; preds = %if.then6
  %7 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  %8 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.158, ptr noundef @__func__.evhttp_get_request_connection, i32 noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  %9 = load ptr, ptr %bev.addr, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %10 = load ptr, ptr %http.addr, align 8
  %bevcb = getelementptr inbounds %struct.evhttp, ptr %10, i32 0, i32 19
  %11 = load ptr, ptr %bevcb, align 8
  %cmp10 = icmp ne ptr %11, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %http.addr, align 8
  %bevcb13 = getelementptr inbounds %struct.evhttp, ptr %12, i32 0, i32 19
  %13 = load ptr, ptr %bevcb13, align 8
  %14 = load ptr, ptr %http.addr, align 8
  %base = getelementptr inbounds %struct.evhttp, ptr %14, i32 0, i32 25
  %15 = load ptr, ptr %base, align 8
  %16 = load ptr, ptr %http.addr, align 8
  %bevcbarg = getelementptr inbounds %struct.evhttp, ptr %16, i32 0, i32 20
  %17 = load ptr, ptr %bevcbarg, align 8
  %call = call ptr %13(ptr noundef %15, ptr noundef %17)
  store ptr %call, ptr %bev.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true, %do.end
  %18 = load ptr, ptr %http.addr, align 8
  %base15 = getelementptr inbounds %struct.evhttp, ptr %18, i32 0, i32 25
  %19 = load ptr, ptr %base15, align 8
  %20 = load ptr, ptr %bev.addr, align 8
  %21 = load ptr, ptr %sockaddr, align 8
  %sun_path16 = getelementptr inbounds %struct.sockaddr_un, ptr %21, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path16, i64 0, i64 0
  %call17 = call ptr @evhttp_connection_base_bufferevent_unix_new(ptr noundef %19, ptr noundef %20, ptr noundef %arraydecay)
  store ptr %call17, ptr %evcon, align 8
  br label %if.end50

if.else:                                          ; preds = %if.end
  store ptr null, ptr %hostname, align 8
  store ptr null, ptr %portname, align 8
  %22 = load ptr, ptr %sa.addr, align 8
  %23 = load i32, ptr %salen.addr, align 4
  call void @name_from_addr(ptr noundef %22, i32 noundef %23, ptr noundef %hostname, ptr noundef %portname)
  %24 = load ptr, ptr %hostname, align 8
  %cmp18 = icmp eq ptr %24, null
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %25 = load ptr, ptr %portname, align 8
  %cmp20 = icmp eq ptr %25, null
  br i1 %cmp20, label %if.then22, label %if.end29

if.then22:                                        ; preds = %lor.lhs.false, %if.else
  %26 = load ptr, ptr %hostname, align 8
  %tobool23 = icmp ne ptr %26, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then22
  %27 = load ptr, ptr %hostname, align 8
  call void @event_mm_free_(ptr noundef %27)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then22
  %28 = load ptr, ptr %portname, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %29 = load ptr, ptr %portname, align 8
  call void @event_mm_free_(ptr noundef %29)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  br label %do.body30

do.body30:                                        ; preds = %if.end29
  %30 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool31 = icmp ne i32 %30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body30
  %31 = load ptr, ptr %hostname, align 8
  %32 = load ptr, ptr %portname, align 8
  %33 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.159, ptr noundef @__func__.evhttp_get_request_connection, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %do.body30
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  %34 = load ptr, ptr %bev.addr, align 8
  %tobool35 = icmp ne ptr %34, null
  br i1 %tobool35, label %if.end45, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %do.end34
  %35 = load ptr, ptr %http.addr, align 8
  %bevcb37 = getelementptr inbounds %struct.evhttp, ptr %35, i32 0, i32 19
  %36 = load ptr, ptr %bevcb37, align 8
  %cmp38 = icmp ne ptr %36, null
  br i1 %cmp38, label %if.then40, label %if.end45

if.then40:                                        ; preds = %land.lhs.true36
  %37 = load ptr, ptr %http.addr, align 8
  %bevcb41 = getelementptr inbounds %struct.evhttp, ptr %37, i32 0, i32 19
  %38 = load ptr, ptr %bevcb41, align 8
  %39 = load ptr, ptr %http.addr, align 8
  %base42 = getelementptr inbounds %struct.evhttp, ptr %39, i32 0, i32 25
  %40 = load ptr, ptr %base42, align 8
  %41 = load ptr, ptr %http.addr, align 8
  %bevcbarg43 = getelementptr inbounds %struct.evhttp, ptr %41, i32 0, i32 20
  %42 = load ptr, ptr %bevcbarg43, align 8
  %call44 = call ptr %38(ptr noundef %40, ptr noundef %42)
  store ptr %call44, ptr %bev.addr, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %land.lhs.true36, %do.end34
  %43 = load ptr, ptr %http.addr, align 8
  %base46 = getelementptr inbounds %struct.evhttp, ptr %43, i32 0, i32 25
  %44 = load ptr, ptr %base46, align 8
  %45 = load ptr, ptr %bev.addr, align 8
  %46 = load ptr, ptr %hostname, align 8
  %47 = load ptr, ptr %portname, align 8
  %call47 = call i32 @atoi(ptr noundef %47) #8
  %conv48 = trunc i32 %call47 to i16
  %call49 = call ptr @evhttp_connection_base_bufferevent_new(ptr noundef %44, ptr noundef null, ptr noundef %45, ptr noundef %46, i16 noundef zeroext %conv48)
  store ptr %call49, ptr %evcon, align 8
  %48 = load ptr, ptr %hostname, align 8
  call void @event_mm_free_(ptr noundef %48)
  %49 = load ptr, ptr %portname, align 8
  call void @event_mm_free_(ptr noundef %49)
  br label %if.end50

if.end50:                                         ; preds = %if.end45, %if.end14
  %50 = load ptr, ptr %evcon, align 8
  %cmp51 = icmp eq ptr %50, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  store ptr null, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %if.end50
  %51 = load ptr, ptr %http.addr, align 8
  %default_max_headers_size = getelementptr inbounds %struct.evhttp, ptr %51, i32 0, i32 12
  %52 = load i64, ptr %default_max_headers_size, align 8
  %53 = load ptr, ptr %evcon, align 8
  %max_headers_size = getelementptr inbounds %struct.evhttp_connection, ptr %53, i32 0, i32 8
  store i64 %52, ptr %max_headers_size, align 8
  %54 = load ptr, ptr %http.addr, align 8
  %default_max_body_size = getelementptr inbounds %struct.evhttp, ptr %54, i32 0, i32 13
  %55 = load i64, ptr %default_max_body_size, align 8
  %56 = load ptr, ptr %evcon, align 8
  %max_body_size = getelementptr inbounds %struct.evhttp_connection, ptr %56, i32 0, i32 9
  store i64 %55, ptr %max_body_size, align 8
  %57 = load ptr, ptr %http.addr, align 8
  %flags = getelementptr inbounds %struct.evhttp, ptr %57, i32 0, i32 14
  %58 = load i32, ptr %flags, align 8
  %and = and i32 %58, 1
  %tobool55 = icmp ne i32 %and, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end54
  %59 = load ptr, ptr %evcon, align 8
  %flags57 = getelementptr inbounds %struct.evhttp_connection, ptr %59, i32 0, i32 10
  %60 = load i32, ptr %flags57, align 8
  %or = or i32 %60, 32
  store i32 %or, ptr %flags57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end54
  %61 = load ptr, ptr %evcon, align 8
  %flags59 = getelementptr inbounds %struct.evhttp_connection, ptr %61, i32 0, i32 10
  %62 = load i32, ptr %flags59, align 8
  %or60 = or i32 %62, 1
  store i32 %or60, ptr %flags59, align 8
  %63 = load ptr, ptr %evcon, align 8
  %state = getelementptr inbounds %struct.evhttp_connection, ptr %63, i32 0, i32 17
  store i32 3, ptr %state, align 8
  %64 = load ptr, ptr %evcon, align 8
  %bufev = getelementptr inbounds %struct.evhttp_connection, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %bufev, align 8
  %66 = load i32, ptr %fd.addr, align 4
  %call61 = call i32 @bufferevent_replacefd(ptr noundef %65, i32 noundef %66)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58
  br label %err

if.end64:                                         ; preds = %if.end58
  %67 = load ptr, ptr %evcon, align 8
  %bufev65 = getelementptr inbounds %struct.evhttp_connection, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %bufev65, align 8
  %call66 = call i32 @bufferevent_enable(ptr noundef %68, i16 noundef signext 2)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end64
  br label %err

if.end69:                                         ; preds = %if.end64
  %69 = load ptr, ptr %evcon, align 8
  %bufev70 = getelementptr inbounds %struct.evhttp_connection, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %bufev70, align 8
  %call71 = call i32 @bufferevent_disable(ptr noundef %70, i16 noundef signext 4)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  br label %err

if.end74:                                         ; preds = %if.end69
  %71 = load ptr, ptr %evcon, align 8
  %bufev75 = getelementptr inbounds %struct.evhttp_connection, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %bufev75, align 8
  %73 = load ptr, ptr %sa.addr, align 8
  %74 = load i32, ptr %salen.addr, align 4
  %conv76 = zext i32 %74 to i64
  call void @bufferevent_socket_set_conn_address_(ptr noundef %72, ptr noundef %73, i64 noundef %conv76)
  %75 = load ptr, ptr %evcon, align 8
  store ptr %75, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then73, %if.then68, %if.then63
  %76 = load ptr, ptr %evcon, align 8
  call void @evhttp_connection_free(ptr noundef %76)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end74, %if.then53, %if.end28
  %77 = load ptr, ptr %retval, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal void @name_from_addr(ptr noundef %sa, i32 noundef %salen, ptr noundef %phost, ptr noundef %pport) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  %salen.addr = alloca i32, align 4
  %phost.addr = alloca ptr, align 8
  %pport.addr = alloca ptr, align 8
  %ntop = alloca [1025 x i8], align 16
  %strport = alloca [32 x i8], align 16
  %ni_result = alloca i32, align 4
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %salen, ptr %salen.addr, align 4
  store ptr %phost, ptr %phost.addr, align 8
  store ptr %pport, ptr %pport.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %1 = load i32, ptr %salen.addr, align 4
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %ntop, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %strport, i64 0, i64 0
  %call = call i32 @getnameinfo(ptr noundef %0, i32 noundef %1, ptr noundef %arraydecay, i32 noundef 1025, ptr noundef %arraydecay1, i32 noundef 32, i32 noundef 3)
  store i32 %call, ptr %ni_result, align 4
  %2 = load i32, ptr %ni_result, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ni_result, align 4
  %cmp2 = icmp eq i32 %3, -11
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void (i32, ptr, ...) @event_err(i32 noundef 1, ptr noundef @.str.160) #11
  unreachable

if.else:                                          ; preds = %if.then
  %4 = load i32, ptr %ni_result, align 4
  %call4 = call ptr @gai_strerror(i32 noundef %4) #10
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef @.str.161, ptr noundef %call4) #11
  unreachable

if.end:                                           ; preds = %entry
  %arraydecay5 = getelementptr inbounds [1025 x i8], ptr %ntop, i64 0, i64 0
  %call6 = call ptr @event_mm_strdup_(ptr noundef %arraydecay5)
  %5 = load ptr, ptr %phost.addr, align 8
  store ptr %call6, ptr %5, align 8
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %strport, i64 0, i64 0
  %call8 = call ptr @event_mm_strdup_(ptr noundef %arraydecay7)
  %6 = load ptr, ptr %pport.addr, align 8
  store ptr %call8, ptr %6, align 8
  ret void
}

declare void @bufferevent_socket_set_conn_address_(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @event_err(i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @create_bind_socket_nonblock(ptr noundef %ai, i32 noundef %reuse) #0 {
entry:
  %retval = alloca i32, align 4
  %ai.addr = alloca ptr, align 8
  %reuse.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %on = alloca i32, align 4
  %r = alloca i32, align 4
  %serrno = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store i32 %reuse, ptr %reuse.addr, align 4
  store i32 1, ptr %on, align 4
  %0 = load ptr, ptr %ai.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ai.addr, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %ai_family, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 2, %cond.false ]
  %call = call i32 @evutil_socket_(i32 noundef %cond, i32 noundef 526337, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef -1, ptr noundef @.str.163)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load i32, ptr %fd, align 4
  %call1 = call i32 @setsockopt(i32 noundef %4, i32 noundef 1, i32 noundef 9, ptr noundef %on, i32 noundef 4) #10
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %out

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %reuse.addr, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %6 = load i32, ptr %fd, align 4
  %call7 = call i32 @evutil_make_listen_socket_reuseable(i32 noundef %6)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  br label %out

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4
  %7 = load ptr, ptr %ai.addr, align 8
  %cmp12 = icmp ne ptr %7, null
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  %8 = load i32, ptr %fd, align 4
  %9 = load ptr, ptr %ai.addr, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %ai_addr, align 8
  store ptr %10, ptr %agg.tmp, align 8
  %11 = load ptr, ptr %ai.addr, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %ai_addrlen, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive, align 8
  %call14 = call i32 @bind(i32 noundef %8, ptr %13, i32 noundef %12) #10
  store i32 %call14, ptr %r, align 4
  %14 = load i32, ptr %r, align 4
  %cmp15 = icmp eq i32 %14, -1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  br label %out

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  %15 = load i32, ptr %fd, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

out:                                              ; preds = %if.then16, %if.then9, %if.then3
  %call19 = call ptr @__errno_location() #9
  %16 = load i32, ptr %call19, align 4
  store i32 %16, ptr %serrno, align 4
  %17 = load i32, ptr %fd, align 4
  %call20 = call i32 @evutil_closesocket(i32 noundef %17)
  br label %do.body

do.body:                                          ; preds = %out
  %18 = load i32, ptr %serrno, align 4
  %call21 = call ptr @__errno_location() #9
  store i32 %18, ptr %call21, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.end18, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @make_addrinfo(ptr noundef %address, i16 noundef zeroext %port) #0 {
entry:
  %retval = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %ai = alloca ptr, align 8
  %hints = alloca %struct.addrinfo, align 8
  %strport = alloca [32 x i8], align 16
  %ai_result = alloca i32, align 4
  store ptr %address, ptr %address.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  store ptr null, ptr %ai, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 0, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  store i32 33, ptr %ai_flags, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %strport, i64 0, i64 0
  %0 = load i16, ptr %port.addr, align 2
  %conv = zext i16 %0 to i32
  %call = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.164, i32 noundef %conv)
  %1 = load ptr, ptr %address.addr, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %strport, i64 0, i64 0
  %call2 = call i32 @evutil_getaddrinfo(ptr noundef %1, ptr noundef %arraydecay1, ptr noundef %hints, ptr noundef %ai)
  store i32 %call2, ptr %ai_result, align 4
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ai_result, align 4
  %cmp4 = icmp eq i32 %2, -11
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  call void (ptr, ...) @event_warn(ptr noundef @.str.165)
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr %ai_result, align 4
  %call7 = call ptr @evutil_gai_strerror(i32 noundef %3)
  call void (ptr, ...) @event_warnx(ptr noundef @.str.166, ptr noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %entry
  %4 = load ptr, ptr %ai, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @evutil_freeaddrinfo(ptr noundef) #2

declare i32 @evutil_socket_(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @evutil_make_listen_socket_reuseable(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @evutil_getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @evutil_gai_strerror(i32 noundef) #2

declare i32 @EVUTIL_ISALPHA_(i8 noundef signext) #2

declare i32 @EVUTIL_ISALNUM_(i8 noundef signext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_port(ptr noundef %s, ptr noundef %eos) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %eos.addr = alloca ptr, align 8
  %portnum = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %eos, ptr %eos.addr, align 8
  store i32 0, ptr %portnum, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %eos.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call i32 @EVUTIL_ISDIGIT_(i8 noundef signext %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load i32, ptr %portnum, align 4
  %mul = mul nsw i32 %4, 10
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %sub = sub nsw i32 %conv, 48
  %add = add nsw i32 %mul, %sub
  store i32 %add, ptr %portnum, align 4
  %7 = load i32, ptr %portnum, align 4
  %cmp1 = icmp slt i32 %7, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i32, ptr %portnum, align 4
  %cmp5 = icmp sgt i32 %8, 65535
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %portnum, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @evutil_inet_pton(i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
