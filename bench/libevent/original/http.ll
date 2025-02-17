target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.56 = private unnamed_addr constant [13 x i8] c"HTTP/%c.%c%c\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"%s: bad version %s on message %p from %s\00", align 1
@__func__.evhttp_parse_http_version = private unnamed_addr constant [26 x i8] c"evhttp_parse_http_version\00", align 1
@__func__.evhttp_uri_parse_authority = private unnamed_addr constant [27 x i8] c"evhttp_uri_parse_authority\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"%s: bad response code \22%s\22\00", align 1
@__func__.evhttp_parse_response_line = private unnamed_addr constant [27 x i8] c"evhttp_parse_response_line\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"%s: calloc failed\00", align 1
@__func__.evhttp_connection_new_ = private unnamed_addr constant [23 x i8] c"evhttp_connection_new_\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"%s: bufferevent_socket_new failed\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"%s: connected to \22%s:%d\22 on %d\0A\00", align 1
@__func__.evhttp_connection_cb = private unnamed_addr constant [21 x i8] c"evhttp_connection_cb\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"%s: illegal connection state %d\00", align 1
@__func__.evhttp_read_cb = private unnamed_addr constant [15 x i8] c"evhttp_read_cb\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"%s: bad header lines on %d\0A\00", align 1
@__func__.evhttp_read_firstline = private unnamed_addr constant [22 x i8] c"evhttp_read_firstline\00", align 1
@__func__.evhttp_read_header = private unnamed_addr constant [19 x i8] c"evhttp_read_header\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"%s: checking for post data on %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"%s: skipping body for code %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"%s: start of read body for %s on %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"%s: bad header on %d\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"PROPFIND\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"PROPPATCH\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"MKCOL\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.84 = private unnamed_addr constant [54 x i8] c"%s: callback modified type from %u to %u, not allowed\00", align 1
@__func__.evhttp_method_ = private unnamed_addr constant [15 x i8] c"evhttp_method_\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"%s: type=%04x => '%s' flags=%04x\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"%s: illegal content length: %s\00", align 1
@__func__.evhttp_get_body_length = private unnamed_addr constant [23 x i8] c"evhttp_get_body_length\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"%s: bytes to read: %lld (in buffer %zu)\0A\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"Expect\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"100-continue\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"Request body is too long, left %lld\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"HTTP/%d.%d 100 Continue\0D\0A\0D\0A\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"Request body is too long\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"%s: connection timeout for \22%s:%d\22 on %d\00", align 1
@__func__.evhttp_error_cb = private unnamed_addr constant [16 x i8] c"evhttp_error_cb\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"%s: preparing to write buffer\0A\00", align 1
@__func__.evhttp_write_buffer = private unnamed_addr constant [20 x i8] c"evhttp_write_buffer\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"%s: %s\0D\0A\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"%s %s HTTP/%d.%d\0D\0A\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"HTTP/%d.%d %d %s\0D\0A\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@__func__.evhttp_associate_new_request_with_connection = private unnamed_addr constant [45 x i8] c"evhttp_associate_new_request_with_connection\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"Rejecting disallowed method %x (allowed: %x)\0A\00", align 1
@.str.104 = private unnamed_addr constant [58 x i8] c"<p>The requested URL %s was not found on this server.</p>\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"Unknown Status Class\00", align 1
@response_classes = internal constant [5 x %struct.response_class] [%struct.response_class { ptr @.str.106, i64 2, ptr @informational_phrases }, %struct.response_class { ptr @.str.107, i64 7, ptr @success_phrases }, %struct.response_class { ptr @.str.108, i64 7, ptr @redirection_phrases }, %struct.response_class { ptr @.str.109, i64 18, ptr @client_error_phrases }, %struct.response_class { ptr @.str.110, i64 6, ptr @server_error_phrases }], align 16
@.str.106 = private unnamed_addr constant [14 x i8] c"Informational\00", align 1
@informational_phrases = internal global [2 x ptr] [ptr @.str.111, ptr @.str.20], align 16
@.str.107 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@success_phrases = internal global [7 x ptr] [ptr @.str.22, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117], align 16
@.str.108 = private unnamed_addr constant [12 x i8] c"Redirection\00", align 1
@redirection_phrases = internal global [7 x ptr] [ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124], align 16
@.str.109 = private unnamed_addr constant [13 x i8] c"Client Error\00", align 1
@client_error_phrases = internal global [18 x ptr] [ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142], align 16
@.str.110 = private unnamed_addr constant [13 x i8] c"Server Error\00", align 1
@server_error_phrases = internal global [6 x ptr] [ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148], align 16
@.str.111 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"Non-Authoritative Information\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"No Content\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"Reset Content\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"Partial Content\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"Multiple Choices\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"Moved Permanently\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"Found\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"See Other\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"Not Modified\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"Use Proxy\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"Temporary Redirect\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Payment Required\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"Proxy Authentication Required\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"Request Time-out\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"Conflict\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"Gone\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"Length Required\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"Precondition Failed\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"Request Entity Too Large\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"Request-URI Too Large\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"Requested range not satisfiable\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"Expectation Failed\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"Bad Gateway\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"Gateway Time-out\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"HTTP Version not supported\00", align 1
@uri_chars = internal constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01", [129 x i8] zeroinitializer }>, align 16
@__func__.evhttp_parse_query_impl = private unnamed_addr constant [24 x i8] c"evhttp_parse_query_impl\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"%s: mm_malloc\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"Query Param: %s -> %s\0A\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"%s: cannot get connection on %d\00", align 1
@__func__.evhttp_get_request = private unnamed_addr constant [19 x i8] c"evhttp_get_request\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"%s: new request from unix socket on %d\0A\00", align 1
@__func__.evhttp_get_request_connection = private unnamed_addr constant [30 x i8] c"evhttp_get_request_connection\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"%s: new request from %s:%s on %d\0A\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"getnameinfo failed\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"getnameinfo failed: %s\00", align 1
@__func__.evhttp_new_object = private unnamed_addr constant [18 x i8] c"evhttp_new_object\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"text/html; charset=ISO-8859-1\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"getaddrinfo\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"getaddrinfo: %s\00", align 1
@__func__.parse_authority = private unnamed_addr constant [16 x i8] c"parse_authority\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"!$&'()*+,;=\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evhttp_htmlescape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %84

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @strlen(ptr noundef %18) #12
  store i64 %19, ptr %6, align 8
  store i64 0, ptr %4, align 8
  br label %20

20:                                               ; preds = %42, %17
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = call i64 @html_replace(i8 noundef signext %28, ptr noundef %10)
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %11, align 8
  %31 = load i64, ptr %5, align 8
  %32 = sub i64 -1, %31
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  call void (ptr, ...) @event_warn(ptr noundef @.str, ptr noundef @__func__.evhttp_htmlescape)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %39

35:                                               ; preds = %24
  %36 = load i64, ptr %11, align 8
  %37 = load i64, ptr %5, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %84 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %4, align 8
  br label %20, !llvm.loop !3

45:                                               ; preds = %20
  %46 = load i64, ptr %5, align 8
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %84

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %50, 1
  %52 = call ptr @event_mm_malloc_(i64 noundef %51)
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i64, ptr %5, align 8
  %57 = add i64 %56, 1
  call void (ptr, ...) @event_warn(ptr noundef @.str.1, ptr noundef @__func__.evhttp_htmlescape, i64 noundef %57)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %84

58:                                               ; preds = %49
  store i64 0, ptr %4, align 8
  br label %59

59:                                               ; preds = %78, %58
  %60 = load i64, ptr %4, align 8
  %61 = load i64, ptr %6, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %64 = load ptr, ptr %3, align 8
  %65 = load i64, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store ptr %66, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %67 = load ptr, ptr %3, align 8
  %68 = load i64, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = call i64 @html_replace(i8 noundef signext %70, ptr noundef %12)
  store i64 %71, ptr %13, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %74, i1 false)
  %75 = load i64, ptr %13, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %78

78:                                               ; preds = %63
  %79 = load i64, ptr %4, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %4, align 8
  br label %59, !llvm.loop !5

81:                                               ; preds = %59
  %82 = load ptr, ptr %8, align 8
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %81, %55, %48, %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %85 = load ptr, ptr %2, align 8
  ret ptr %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @html_replace(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %18 [
    i32 60, label %8
    i32 62, label %10
    i32 34, label %12
    i32 39, label %14
    i32 38, label %16
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store ptr @.str.47, ptr %9, align 8
  store i64 4, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store ptr @.str.48, ptr %11, align 8
  store i64 4, ptr %3, align 8
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr @.str.49, ptr %13, align 8
  store i64 6, ptr %3, align 8
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr @.str.50, ptr %15, align 8
  store i64 6, ptr %3, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  store ptr @.str.51, ptr %17, align 8
  store i64 5, ptr %3, align 8
  br label %20

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  store i64 1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16, %14, %12, %10, %8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

declare void @event_warn(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @event_mm_malloc_(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_max_headers_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %8, i32 0, i32 8
  store i64 -1, ptr %9, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %12, i32 0, i32 8
  store i64 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_max_body_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %8, i32 0, i32 9
  store i64 -1, ptr %9, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %12, i32 0, i32 9
  store i64 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_fail_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @bufferevent_disable(ptr noundef %23, i16 noundef signext 6)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.evhttp_request, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.evhttp_request, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @evhttp_connection_incoming_fail(ptr noundef %37, i32 noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  call void @evhttp_connection_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %36
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %10, align 8
  call void %47(i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  store i32 1, ptr %11, align 4
  br label %108

51:                                               ; preds = %20
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 4
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.evhttp_request, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.evhttp_request, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  br label %62

61:                                               ; preds = %51
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %62

62:                                               ; preds = %61, %54
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %6, align 8
  call void @evhttp_request_free_(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  call void @evhttp_connection_reset_(ptr noundef %65, i32 noundef 1)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @evhttp_connection_connect_(ptr noundef %72)
  br label %89

74:                                               ; preds = %62
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 1048576
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8
  call void @evhttp_connection_free(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %80, %74
  br label %89

89:                                               ; preds = %88, %71
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  %92 = call ptr @__errno_location() #13
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %9, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %4, align 4
  %100 = load ptr, ptr %10, align 8
  call void %98(i32 noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  call void %105(ptr noundef null, ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %101
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @bufferevent_disable(ptr noundef, i16 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_connection_incoming_fail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %10 [
    i32 5, label %7
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_request, ptr %8, i32 0, i32 16
  store i32 413, ptr %9, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp_request, ptr %11, i32 0, i32 16
  store i32 400, ptr %12, align 4
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %65 [
    i32 0, label %15
    i32 1, label %15
    i32 2, label %64
    i32 3, label %64
    i32 4, label %64
    i32 5, label %64
  ]

15:                                               ; preds = %13, %13
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_request, ptr %16, i32 0, i32 20
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.evhttp_request, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.8, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp_request, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.8, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.evhttp_request, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.8, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.evhttp_request, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.8, ptr %39, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  br label %51

41:                                               ; preds = %24
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.evhttp_request, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.8, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.evhttp_request, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %49, i32 0, i32 1
  store ptr %45, ptr %50, align 8
  br label %51

51:                                               ; preds = %41, %30
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.evhttp_request, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon.8, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.evhttp_request, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.8, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %55, ptr %59, align 8
  br label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.evhttp_request, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %15
  store i32 -1, ptr %3, align 4
  br label %96

64:                                               ; preds = %13, %13, %13, %13
  br label %65

65:                                               ; preds = %13, %64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.evhttp_request, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.evhttp_request, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  call void @event_mm_free_(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.evhttp_request, ptr %74, i32 0, i32 12
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %65
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.evhttp_request, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.evhttp_request, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  call void @evhttp_uri_free(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.evhttp_request, ptr %85, i32 0, i32 13
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %76
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.evhttp_request, ptr %88, i32 0, i32 22
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.evhttp_request, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8
  call void %90(ptr noundef %91, ptr noundef %94)
  br label %95

95:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %63
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @evhttp_connected(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  call void %16(ptr noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %8, %1
  br label %22

22:                                               ; preds = %28, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  call void @evhttp_request_free_(ptr noundef %29, ptr noundef %30)
  br label %22, !llvm.loop !6

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %80

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store ptr %50, ptr %56, align 8
  br label %65

57:                                               ; preds = %40
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.evhttp, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.evconq, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %46
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %69, ptr %73, align 8
  br label %74

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.evhttp, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %80

80:                                               ; preds = %75, %31
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %81, i32 0, i32 2
  %83 = call i32 @event_initialized(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %86, i32 0, i32 2
  %88 = call i32 @event_del(ptr noundef %87)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %89, i32 0, i32 2
  call void @event_debug_unassign(ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %80
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %95, i32 0, i32 24
  call void @event_deferred_cb_cancel_(ptr noundef %94, ptr noundef %96)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %91
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @bufferevent_free(ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %91
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  call void @event_mm_free_(ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %105
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  call void @event_mm_free_(ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %114
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  call void @event_mm_free_(ptr noundef %131)
  br label %132

132:                                              ; preds = %128, %123
  %133 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_request_free_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp_request, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.8, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_request, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.8, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_request, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.8, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_request, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.8, ptr %20, i32 0, i32 1
  store ptr %15, ptr %21, align 8
  br label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_request, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.8, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %28, i32 0, i32 1
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %11
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp_request, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.8, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.evhttp_request, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.8, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  call void @evhttp_request_free_auto(ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evhttp_connection_reset_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @bufferevent_setcb(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @evhttp_connection_reset_hard_(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -2097153
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %17, i32 0, i32 17
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @evhttp_connection_connect_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_un, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @evhttp_connection_get_addr(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %183

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  call void @evhttp_connection_reset_(ptr noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %39, i32 0, i32 4
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %38, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %48, i32 0, i32 4
  %50 = load i16, ptr %49, align 8
  %51 = call i32 @bind_socket(ptr noundef %47, i16 noundef zeroext %50, i32 noundef 0)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %65

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @event_debug_logging_mask_, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.11, ptr noundef @__func__.evhttp_connection_connect_, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

65:                                               ; preds = %44
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @bufferevent_replacefd(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

73:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %72, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %183 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %38
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  call void @bufferevent_setcb(ptr noundef %80, ptr noundef null, ptr noundef null, ptr noundef @evhttp_connection_cb, ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %87, i32 0, i32 11
  %89 = call i32 @bufferevent_set_timeouts(ptr noundef %84, ptr noundef %86, ptr noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @bufferevent_enable(ptr noundef %92, i16 noundef signext 4)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %77
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %183

96:                                               ; preds = %77
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %97, i32 0, i32 17
  store i32 1, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %133

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %133

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.sockaddr, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.sockaddr, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %119, label %133

119:                                              ; preds = %113, %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 16, ptr %10, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.sockaddr, ptr %120, i32 0, i32 0
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 28, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %119
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call i32 @bufferevent_socket_connect(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %167

133:                                              ; preds = %113, %104, %96
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %150

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 110, ptr %11) #11
  %139 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %11, i32 0, i32 0
  store i16 1, ptr %139, align 2
  %140 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %11, i32 0, i32 1
  %141 = getelementptr inbounds [108 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @strcpy(ptr noundef %141, ptr noundef %144) #11
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @bufferevent_socket_connect(ptr noundef %148, ptr noundef %11, i32 noundef 110)
  store i32 %149, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 110, ptr %11) #11
  br label %166

150:                                              ; preds = %133
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %154, i32 0, i32 26
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %157, i32 0, i32 27
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %161, i32 0, i32 6
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = call i32 @bufferevent_socket_connect_hostname(ptr noundef %153, ptr noundef %156, i32 noundef %159, ptr noundef %160, i32 noundef %164)
  store i32 %165, ptr %7, align 4
  br label %166

166:                                              ; preds = %150, %138
  br label %167

167:                                              ; preds = %166, %126
  %168 = load i32, ptr %7, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %172, i32 0, i32 17
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @bufferevent_getfd(ptr noundef %176)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef %177, ptr noundef @.str.12, ptr noundef @__func__.evhttp_connection_connect_, ptr noundef %180)
  %181 = load ptr, ptr %3, align 8
  call void @evhttp_connection_cb_cleanup(ptr noundef %181)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %183

182:                                              ; preds = %167
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %183

183:                                              ; preds = %182, %170, %95, %74, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %184 = load i32, ptr %2, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_connected(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %4, i32 0, i32 17
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %9 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
    i32 5, label %8
    i32 6, label %8
    i32 7, label %8
  ]

7:                                                ; preds = %1, %1
  store i32 0, ptr %2, align 4
  br label %10

8:                                                ; preds = %1, %1, %1, %1, %1, %1
  br label %9

9:                                                ; preds = %1, %8
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare i32 @event_initialized(ptr noundef) #3

declare i32 @event_del(ptr noundef) #3

declare void @event_debug_unassign(ptr noundef) #3

declare void @event_deferred_cb_cancel_(ptr noundef, ptr noundef) #3

declare void @bufferevent_free(ptr noundef) #3

declare void @event_mm_free_(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @evhttp_connection_free_on_completion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 1048576
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_local_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @event_mm_free_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @event_mm_strdup_(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = icmp eq ptr %17, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_connection_set_local_address)
  br label %22

22:                                               ; preds = %21, %15
  ret void
}

declare ptr @event_mm_strdup_(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_local_port(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %8, i32 0, i32 4
  store i16 %7, ptr %9, align 8
  ret void
}

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_reset_hard_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @bufferevent_disable_hard_(ptr noundef %7, i16 noundef signext 6)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @evhttp_connected(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8
  call void %20(ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %12, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @bufferevent_replacefd(ptr noundef %28, i32 noundef -1)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @bufferevent_get_output(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @evbuffer_drain(ptr noundef %37, i64 noundef -1)
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @bufferevent_get_input(ptr noundef %44)
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @evbuffer_drain(ptr noundef %46, i64 noundef -1)
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_find_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %26, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.evkeyval, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @evutil_ascii_strcasecmp(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.evkeyval, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.evkeyval, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.10, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %11, !llvm.loop !7

31:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @evutil_ascii_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @evhttp_clear_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %53, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %57

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evkeyval, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.10, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.evkeyval, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.10, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.evkeyval, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.10, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.evkeyval, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.10, ptr %26, i32 0, i32 1
  store ptr %21, ptr %27, align 8
  br label %35

28:                                               ; preds = %11
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.evkeyval, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.10, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %17
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.evkeyval, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.10, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.evkeyval, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.10, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.evkeyval, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @event_mm_free_(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.evkeyval, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @event_mm_free_(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %52)
  br label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %7, !llvm.loop !8

57:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_remove_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.evkeyval, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @evutil_ascii_strcasecmp(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %28

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.evkeyval, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.10, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %11, !llvm.loop !9

28:                                               ; preds = %21, %11
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.evkeyval, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.10, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.evkeyval, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.10, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.evkeyval, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.10, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.evkeyval, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.10, ptr %48, i32 0, i32 1
  store ptr %43, ptr %49, align 8
  br label %57

50:                                               ; preds = %33
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.evkeyval, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.10, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %39
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.evkeyval, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon.10, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.evkeyval, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon.10, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.evkeyval, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @event_mm_free_(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.evkeyval, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  call void @event_mm_free_(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %74)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %67, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_add_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @event_debug_logging_mask_, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.3, ptr noundef @__func__.evhttp_add_header, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 13) #12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 10) #12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %19, %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @event_debug_logging_mask_, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.4, ptr noundef @__func__.evhttp_add_header)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %52

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @evhttp_header_is_valid_value(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @event_debug_logging_mask_, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.5, ptr noundef @__func__.evhttp_add_header)
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  br label %52

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @evhttp_add_header_internal(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %46, %35
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare void @event_debugx_(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_header_is_valid_value(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @strpbrk(ptr noundef %8, ptr noundef @.str.19) #12
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strspn(ptr noundef %12, ptr noundef @.str.19) #12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 9
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

26:                                               ; preds = %20, %11
  br label %7, !llvm.loop !10

27:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_add_header_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 32)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, ...) @event_warn(ptr noundef @.str.31, ptr noundef @__func__.evhttp_add_header_internal)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @event_mm_strdup_(ptr noundef %15)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.evkeyval, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  call void @event_mm_free_(ptr noundef %21)
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_add_header_internal)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @event_mm_strdup_(ptr noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.evkeyval, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = icmp eq ptr %24, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.evkeyval, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @event_mm_free_(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  call void @event_mm_free_(ptr noundef %32)
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_add_header_internal)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.evkeyval, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.10, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.evkeyval, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.10, ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.evkeyval, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.10, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %28, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_parse_firstline_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @evbuffer_readln(ptr noundef %10, ptr noundef %8, i32 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.evhttp_request, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @evbuffer_get_length(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.evhttp_request, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

29:                                               ; preds = %19, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp_request, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.evhttp_request, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %44)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

45:                                               ; preds = %35, %30
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.evhttp_request, ptr %47, i32 0, i32 10
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.evhttp_request, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %67 [
    i32 0, label %52
    i32 1, label %60
  ]

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %8, align 8
  %56 = call i32 @evhttp_parse_request_line(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 -1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %52
  br label %68

60:                                               ; preds = %45
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @evhttp_parse_response_line(ptr noundef %61, ptr noundef %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %60
  br label %68

67:                                               ; preds = %45
  store i32 -1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %66, %59
  %69 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %69)
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %68, %43, %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare ptr @evbuffer_readln(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @evbuffer_get_length(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_parse_request_line(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.evhttp_ext_method, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %31, %3
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi i1 [ false, %19 ], [ %28, %23 ]
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %8, align 8
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %7, align 8
  br label %19, !llvm.loop !11

38:                                               ; preds = %29
  %39 = load i64, ptr %7, align 8
  %40 = icmp ult i64 %39, 14
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %651

42:                                               ; preds = %38
  %43 = call ptr @strsep(ptr noundef %6, ptr noundef @.str.7) #11
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %651

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @strrchr(ptr noundef %49, i32 noundef 32) #12
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %47
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %651

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sub nsw i64 %66, 1
  store i64 %67, ptr %12, align 8
  %68 = load i64, ptr %12, align 8
  switch i64 %68, label %546 [
    i64 3, label %69
    i64 4, label %98
    i64 5, label %204
    i64 6, label %288
    i64 7, label %358
    i64 8, label %440
    i64 9, label %490
  ]

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 84
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %546

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  switch i32 %79, label %96 [
    i32 71, label %80
    i32 80, label %88
  ]

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 69
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %80
  br label %97

88:                                               ; preds = %76
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 85
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 8, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %88
  br label %97

96:                                               ; preds = %76
  br label %97

97:                                               ; preds = %96, %95, %87
  br label %546

98:                                               ; preds = %58
  %99 = load ptr, ptr %9, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  switch i32 %101, label %202 [
    i32 80, label %102
    i32 72, label %122
    i32 76, label %142
    i32 67, label %162
    i32 77, label %182
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 84
  br i1 %107, label %108, label %121

108:                                              ; preds = %102
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 83
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 79
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 2, ptr %13, align 4
  br label %121

121:                                              ; preds = %120, %114, %108, %102
  br label %203

122:                                              ; preds = %98
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 68
  br i1 %127, label %128, label %141

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 65
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 69
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 4, ptr %13, align 4
  br label %141

141:                                              ; preds = %140, %134, %128, %122
  br label %203

142:                                              ; preds = %98
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 3
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 75
  br i1 %147, label %148, label %161

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 67
  br i1 %153, label %154, label %161

154:                                              ; preds = %148
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 79
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 4096, ptr %13, align 4
  br label %161

161:                                              ; preds = %160, %154, %148, %142
  br label %203

162:                                              ; preds = %98
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 89
  br i1 %167, label %168, label %181

168:                                              ; preds = %162
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 80
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 79
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i32 16384, ptr %13, align 4
  br label %181

181:                                              ; preds = %180, %174, %168, %162
  br label %203

182:                                              ; preds = %98
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 3
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 69
  br i1 %187, label %188, label %201

188:                                              ; preds = %182
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 2
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 86
  br i1 %193, label %194, label %201

194:                                              ; preds = %188
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 79
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 32768, ptr %13, align 4
  br label %201

201:                                              ; preds = %200, %194, %188, %182
  br label %203

202:                                              ; preds = %98
  br label %203

203:                                              ; preds = %202, %201, %181, %161, %141, %121
  br label %546

204:                                              ; preds = %58
  %205 = load ptr, ptr %9, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  switch i32 %207, label %286 [
    i32 80, label %208
    i32 84, label %234
    i32 77, label %260
  ]

208:                                              ; preds = %204
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 72
  br i1 %213, label %214, label %233

214:                                              ; preds = %208
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 3
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 67
  br i1 %219, label %220, label %233

220:                                              ; preds = %214
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 2
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 84
  br i1 %225, label %226, label %233

226:                                              ; preds = %220
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 65
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  store i32 256, ptr %13, align 4
  br label %233

233:                                              ; preds = %232, %226, %220, %214, %208
  br label %287

234:                                              ; preds = %204
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 69
  br i1 %239, label %240, label %259

240:                                              ; preds = %234
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 3
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 67
  br i1 %245, label %246, label %259

246:                                              ; preds = %240
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 2
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 65
  br i1 %251, label %252, label %259

252:                                              ; preds = %246
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 82
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  store i32 64, ptr %13, align 4
  br label %259

259:                                              ; preds = %258, %252, %246, %240, %234
  br label %287

260:                                              ; preds = %204
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 4
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 76
  br i1 %265, label %266, label %285

266:                                              ; preds = %260
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 3
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 79
  br i1 %271, label %272, label %285

272:                                              ; preds = %266
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 2
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 67
  br i1 %277, label %278, label %285

278:                                              ; preds = %272
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 1
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 75
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i32 2048, ptr %13, align 4
  br label %285

285:                                              ; preds = %284, %278, %272, %266, %260
  br label %287

286:                                              ; preds = %204
  br label %287

287:                                              ; preds = %286, %285, %259, %233
  br label %546

288:                                              ; preds = %58
  %289 = load ptr, ptr %9, align 8
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  switch i32 %291, label %356 [
    i32 68, label %292
    i32 85, label %324
  ]

292:                                              ; preds = %288
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 5
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 69
  br i1 %297, label %298, label %323

298:                                              ; preds = %292
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 4
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 84
  br i1 %303, label %304, label %323

304:                                              ; preds = %298
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 3
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 69
  br i1 %309, label %310, label %323

310:                                              ; preds = %304
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 2
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 76
  br i1 %315, label %316, label %323

316:                                              ; preds = %310
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 1
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 69
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  store i32 16, ptr %13, align 4
  br label %323

323:                                              ; preds = %322, %316, %310, %304, %298, %292
  br label %357

324:                                              ; preds = %288
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 5
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 75
  br i1 %329, label %330, label %355

330:                                              ; preds = %324
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 4
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 67
  br i1 %335, label %336, label %355

336:                                              ; preds = %330
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 3
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 79
  br i1 %341, label %342, label %355

342:                                              ; preds = %336
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 2
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 76
  br i1 %347, label %348, label %355

348:                                              ; preds = %342
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 1
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 78
  br i1 %353, label %354, label %355

354:                                              ; preds = %348
  store i32 8192, ptr %13, align 4
  br label %355

355:                                              ; preds = %354, %348, %342, %336, %330, %324
  br label %357

356:                                              ; preds = %288
  br label %357

357:                                              ; preds = %356, %355, %323
  br label %546

358:                                              ; preds = %58
  %359 = load ptr, ptr %9, align 8
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  switch i32 %361, label %438 [
    i32 79, label %362
    i32 67, label %400
  ]

362:                                              ; preds = %358
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 6
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 83
  br i1 %367, label %368, label %399

368:                                              ; preds = %362
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 5
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 78
  br i1 %373, label %374, label %399

374:                                              ; preds = %368
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 4
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 79
  br i1 %379, label %380, label %399

380:                                              ; preds = %374
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 3
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 73
  br i1 %385, label %386, label %399

386:                                              ; preds = %380
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 2
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 84
  br i1 %391, label %392, label %399

392:                                              ; preds = %386
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 80
  br i1 %397, label %398, label %399

398:                                              ; preds = %392
  store i32 32, ptr %13, align 4
  br label %399

399:                                              ; preds = %398, %392, %386, %380, %374, %368, %362
  br label %439

400:                                              ; preds = %358
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 6
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 84
  br i1 %405, label %406, label %437

406:                                              ; preds = %400
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 5
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 67
  br i1 %411, label %412, label %437

412:                                              ; preds = %406
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 4
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 69
  br i1 %417, label %418, label %437

418:                                              ; preds = %412
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 3
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 78
  br i1 %423, label %424, label %437

424:                                              ; preds = %418
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 2
  %427 = load i8, ptr %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 78
  br i1 %429, label %430, label %437

430:                                              ; preds = %424
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 1
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 79
  br i1 %435, label %436, label %437

436:                                              ; preds = %430
  store i32 128, ptr %13, align 4
  br label %437

437:                                              ; preds = %436, %430, %424, %418, %412, %406, %400
  br label %439

438:                                              ; preds = %358
  br label %439

439:                                              ; preds = %438, %437, %399
  br label %546

440:                                              ; preds = %58
  %441 = load ptr, ptr %9, align 8
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp ne i32 %443, 80
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  br label %546

446:                                              ; preds = %440
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 7
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 68
  br i1 %451, label %452, label %489

452:                                              ; preds = %446
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 6
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 78
  br i1 %457, label %458, label %489

458:                                              ; preds = %452
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 5
  %461 = load i8, ptr %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 73
  br i1 %463, label %464, label %489

464:                                              ; preds = %458
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 4
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 70
  br i1 %469, label %470, label %489

470:                                              ; preds = %464
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 3
  %473 = load i8, ptr %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 80
  br i1 %475, label %476, label %489

476:                                              ; preds = %470
  %477 = load ptr, ptr %9, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 2
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 79
  br i1 %481, label %482, label %489

482:                                              ; preds = %476
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 1
  %485 = load i8, ptr %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 82
  br i1 %487, label %488, label %489

488:                                              ; preds = %482
  store i32 512, ptr %13, align 4
  br label %489

489:                                              ; preds = %488, %482, %476, %470, %464, %458, %452, %446
  br label %546

490:                                              ; preds = %58
  %491 = load ptr, ptr %9, align 8
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp ne i32 %493, 80
  br i1 %494, label %495, label %496

495:                                              ; preds = %490
  br label %546

496:                                              ; preds = %490
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  %499 = load i8, ptr %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 72
  br i1 %501, label %502, label %545

502:                                              ; preds = %496
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 7
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 67
  br i1 %507, label %508, label %545

508:                                              ; preds = %502
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 6
  %511 = load i8, ptr %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 84
  br i1 %513, label %514, label %545

514:                                              ; preds = %508
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 5
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 65
  br i1 %519, label %520, label %545

520:                                              ; preds = %514
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 4
  %523 = load i8, ptr %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 80
  br i1 %525, label %526, label %545

526:                                              ; preds = %520
  %527 = load ptr, ptr %9, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 3
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 80
  br i1 %531, label %532, label %545

532:                                              ; preds = %526
  %533 = load ptr, ptr %9, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 2
  %535 = load i8, ptr %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 79
  br i1 %537, label %538, label %545

538:                                              ; preds = %532
  %539 = load ptr, ptr %9, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 1
  %541 = load i8, ptr %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 82
  br i1 %543, label %544, label %545

544:                                              ; preds = %538
  store i32 1024, ptr %13, align 4
  br label %545

545:                                              ; preds = %544, %538, %532, %526, %520, %514, %508, %502, %496
  br label %546

546:                                              ; preds = %58, %545, %495, %489, %445, %439, %357, %287, %203, %97, %75
  %547 = load i32, ptr %13, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %588, label %549

549:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %550 = load ptr, ptr %9, align 8
  %551 = getelementptr inbounds nuw %struct.evhttp_ext_method, ptr %15, i32 0, i32 0
  store ptr %550, ptr %551, align 8
  %552 = getelementptr inbounds nuw %struct.evhttp_ext_method, ptr %15, i32 0, i32 1
  store i32 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw %struct.evhttp_ext_method, ptr %15, i32 0, i32 2
  store i16 0, ptr %553, align 4
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds nuw %struct.evhttp_request, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %556, i32 0, i32 28
  %558 = load ptr, ptr %557, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %584

560:                                              ; preds = %549
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds nuw %struct.evhttp_request, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %563, i32 0, i32 28
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 %565(ptr noundef %15)
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %584

568:                                              ; preds = %560
  %569 = getelementptr inbounds nuw %struct.evhttp_ext_method, ptr %15, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %9, align 8
  %572 = call i32 @strcmp(ptr noundef %570, ptr noundef %571) #12
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %568
  call void (ptr, ...) @event_warn(ptr noundef @.str.52, ptr noundef @__func__.evhttp_parse_request_line)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %585

575:                                              ; preds = %568
  %576 = getelementptr inbounds nuw %struct.evhttp_ext_method, ptr %15, i32 0, i32 2
  %577 = load i16, ptr %576, align 4
  %578 = zext i16 %577 to i32
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %575
  call void (ptr, ...) @event_warn(ptr noundef @.str.53, ptr noundef @__func__.evhttp_parse_request_line)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %585

581:                                              ; preds = %575
  %582 = getelementptr inbounds nuw %struct.evhttp_ext_method, ptr %15, i32 0, i32 1
  %583 = load i32, ptr %582, align 8
  store i32 %583, ptr %13, align 4
  br label %584

584:                                              ; preds = %581, %560, %549
  store i32 0, ptr %14, align 4
  br label %585

585:                                              ; preds = %584, %580, %574
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  %586 = load i32, ptr %14, align 4
  switch i32 %586, label %651 [
    i32 0, label %587
  ]

587:                                              ; preds = %585
  br label %588

588:                                              ; preds = %587, %546
  %589 = load i32, ptr %13, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %604, label %591

591:                                              ; preds = %588
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr @event_debug_logging_mask_, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %601

595:                                              ; preds = %592
  %596 = load ptr, ptr %9, align 8
  %597 = load ptr, ptr %5, align 8
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds nuw %struct.evhttp_request, ptr %598, i32 0, i32 5
  %600 = load ptr, ptr %599, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.54, ptr noundef @__func__.evhttp_parse_request_line, ptr noundef %596, ptr noundef %597, ptr noundef %600)
  br label %601

601:                                              ; preds = %595, %592
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %588
  %605 = load i32, ptr %13, align 4
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds nuw %struct.evhttp_request, ptr %606, i32 0, i32 9
  store i32 %605, ptr %607, align 4
  %608 = load ptr, ptr %11, align 8
  %609 = load ptr, ptr %5, align 8
  %610 = call i32 @evhttp_parse_http_version(ptr noundef %608, ptr noundef %609)
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %604
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %651

613:                                              ; preds = %604
  %614 = load ptr, ptr %10, align 8
  %615 = call ptr @event_mm_strdup_(ptr noundef %614)
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds nuw %struct.evhttp_request, ptr %616, i32 0, i32 12
  store ptr %615, ptr %617, align 8
  %618 = icmp eq ptr %615, null
  br i1 %618, label %619, label %627

619:                                              ; preds = %613
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr @event_debug_logging_mask_, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %620
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.55, ptr noundef @__func__.evhttp_parse_request_line)
  br label %624

624:                                              ; preds = %623, %620
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %651

627:                                              ; preds = %613
  %628 = load i32, ptr %13, align 4
  %629 = icmp eq i32 %628, 128
  br i1 %629, label %630, label %640

630:                                              ; preds = %627
  %631 = load ptr, ptr %5, align 8
  %632 = getelementptr inbounds nuw %struct.evhttp_request, ptr %631, i32 0, i32 12
  %633 = load ptr, ptr %632, align 8
  %634 = call ptr @evhttp_uri_parse_authority(ptr noundef %633, i32 noundef 0)
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds nuw %struct.evhttp_request, ptr %635, i32 0, i32 13
  store ptr %634, ptr %636, align 8
  %637 = icmp eq ptr %634, null
  br i1 %637, label %638, label %639

638:                                              ; preds = %630
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %651

639:                                              ; preds = %630
  br label %650

640:                                              ; preds = %627
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds nuw %struct.evhttp_request, ptr %641, i32 0, i32 12
  %643 = load ptr, ptr %642, align 8
  %644 = call ptr @evhttp_uri_parse_with_flags(ptr noundef %643, i32 noundef 1)
  %645 = load ptr, ptr %5, align 8
  %646 = getelementptr inbounds nuw %struct.evhttp_request, ptr %645, i32 0, i32 13
  store ptr %644, ptr %646, align 8
  %647 = icmp eq ptr %644, null
  br i1 %647, label %648, label %649

648:                                              ; preds = %640
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %651

649:                                              ; preds = %640
  br label %650

650:                                              ; preds = %649, %639
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %651

651:                                              ; preds = %650, %648, %638, %626, %612, %585, %57, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %652 = load i32, ptr %4, align 4
  ret i32 %652
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_parse_response_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr @.str.14, ptr %8, align 8
  %10 = call ptr @strsep(ptr noundef %5, ptr noundef @.str.7) #11
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

14:                                               ; preds = %2
  %15 = call ptr @strsep(ptr noundef %5, ptr noundef @.str.7) #11
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @evhttp_parse_http_version(ptr noundef %21, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @atoi(ptr noundef %27) #12
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.evhttp_request, ptr %29, i32 0, i32 16
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp_request, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @evhttp_valid_response_code(i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @event_debug_logging_mask_, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.58, ptr noundef @__func__.evhttp_parse_response_line, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

45:                                               ; preds = %26
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.evhttp_request, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.evhttp_request, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  call void @event_mm_free_(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @event_mm_strdup_(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.evhttp_request, ptr %57, i32 0, i32 17
  store ptr %56, ptr %58, align 8
  %59 = icmp eq ptr %56, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_parse_response_line)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

61:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %60, %44, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_parse_headers_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.evhttp_request, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %17

17:                                               ; preds = %89, %87, %2
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @evbuffer_readln(ptr noundef %18, ptr noundef %10, i32 noundef 1)
  store ptr %19, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %90

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_request, ptr %23, i32 0, i32 10
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_request, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.evhttp_request, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.evhttp_request, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %34, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 -3, ptr %6, align 4
  store i32 4, ptr %13, align 4
  br label %87

42:                                               ; preds = %31, %21
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  call void @event_mm_free_(ptr noundef %48)
  store i32 3, ptr %13, align 4
  br label %87

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %67

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @evhttp_append_to_last_header(ptr noundef %60, ptr noundef %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 4, ptr %13, align 4
  br label %87

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  call void @event_mm_free_(ptr noundef %66)
  store i32 2, ptr %13, align 4
  br label %87, !llvm.loop !12

67:                                               ; preds = %54
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %12, align 8
  %69 = call ptr @strsep(ptr noundef %12, ptr noundef @.str.6) #11
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 4, ptr %13, align 4
  br label %87

73:                                               ; preds = %67
  %74 = load ptr, ptr %12, align 8
  %75 = call i64 @strspn(ptr noundef %74, ptr noundef @.str.7) #12
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  call void @evutil_rtrim_lws_(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @evhttp_add_header(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 4, ptr %13, align 4
  br label %87

85:                                               ; preds = %73
  %86 = load ptr, ptr %7, align 8
  call void @event_mm_free_(ptr noundef %86)
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %84, %72, %64, %41, %85, %65, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %118 [
    i32 0, label %89
    i32 3, label %90
    i32 2, label %17
    i32 4, label %115
  ]

89:                                               ; preds = %87
  br label %17, !llvm.loop !12

90:                                               ; preds = %87, %17
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.evhttp_request, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.evhttp_request, ptr %99, i32 0, i32 10
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call i64 @evbuffer_get_length(ptr noundef %102)
  %104 = add i64 %101, %103
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.evhttp_request, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %107, i32 0, i32 8
  %109 = load i64, ptr %108, align 8
  %110 = icmp ugt i64 %104, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %118

112:                                              ; preds = %98, %93
  br label %113

113:                                              ; preds = %112, %90
  %114 = load i32, ptr %8, align 4
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %118

115:                                              ; preds = %87
  %116 = load ptr, ptr %7, align 8
  call void @event_mm_free_(ptr noundef %116)
  %117 = load i32, ptr %6, align 4
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %118

118:                                              ; preds = %115, %113, %111, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_append_to_last_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.evkeyval, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #12
  store i64 %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %37, %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ true, %25 ], [ %34, %30 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  br label %25, !llvm.loop !13

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  call void @evutil_rtrim_lws_(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @strlen(ptr noundef %42) #12
  store i64 %43, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.evkeyval, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = add i64 %47, %48
  %50 = add i64 %49, 2
  %51 = call ptr @event_mm_realloc_(ptr noundef %46, i64 noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

55:                                               ; preds = %40
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 32, ptr %58, align 1
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %9, align 8
  %65 = add i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %65, i1 false)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.evkeyval, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %55, %54, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

declare void @evutil_rtrim_lws_(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_new(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call ptr @evhttp_connection_base_new(ptr noundef null, ptr noundef null, ptr noundef %5, i16 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_base_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i16, ptr %8, align 2
  %13 = call ptr @evhttp_connection_base_bufferevent_new(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, i16 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_base_bufferevent_reuse_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @evhttp_connection_new_(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %37

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @evhttp_connection_set_existing_(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %28, i32 0, i32 26
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %32, i32 0, i32 6
  store i16 0, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %34, i32 0, i32 7
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

37:                                               ; preds = %25, %19, %12
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  call void @evhttp_connection_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @evhttp_connection_new_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 416)
  store ptr %8, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, ...) @event_warn(ptr noundef @.str.59, ptr noundef @__func__.evhttp_connection_new_)
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %12, i32 0, i32 8
  store i64 -1, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %14, i32 0, i32 9
  store i64 -1, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 0
  store i64 45, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 0
  store i64 50, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %22, i32 0, i32 13
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 0
  store i64 50, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 0
  store i64 2, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %28, i32 0, i32 15
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %30, i32 0, i32 14
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %11
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @bufferevent_socket_new(ptr noundef %35, i32 noundef -1, i32 noundef 1)
  store ptr %36, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void (ptr, ...) @event_warn(ptr noundef @.str.60, ptr noundef @__func__.evhttp_connection_new_)
  br label %87

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %11
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @bufferevent_setcb(ptr noundef %41, ptr noundef @evhttp_read_cb, ptr noundef @evhttp_write_cb, ptr noundef @evhttp_error_cb, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %46, i32 0, i32 17
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %56, i32 0, i32 1
  store ptr %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %64, i32 0, i32 25
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @bufferevent_get_base(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @bufferevent_base_set(ptr noundef %71, ptr noundef %74)
  br label %76

76:                                               ; preds = %70, %62
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %78, i32 0, i32 24
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @bufferevent_get_priority(ptr noundef %80)
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %6, align 8
  call void @event_deferred_cb_init_(ptr noundef %79, i8 noundef zeroext %82, ptr noundef @evhttp_deferred_read_cb, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %84, i32 0, i32 27
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

87:                                               ; preds = %38, %10
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  call void @evhttp_connection_free(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_connection_set_existing_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %5, i32 0, i32 17
  store i32 2, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 2
  store i32 %10, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_base_bufferevent_unix_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = icmp uge i64 %11, 108
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, ...) @event_warn(ptr noundef @.str.8, ptr noundef @__func__.evhttp_connection_base_bufferevent_unix_new)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @evhttp_connection_new_(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @event_mm_strdup_(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void (ptr, ...) @event_warn(ptr noundef @.str.9, ptr noundef @__func__.evhttp_connection_base_bufferevent_unix_new)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %29, i32 0, i32 27
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

32:                                               ; preds = %27, %20
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  call void @evhttp_connection_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_base_bufferevent_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr @event_debug_logging_mask_, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.10, ptr noundef %18, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @evhttp_connection_new_(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %45

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @event_mm_strdup_(ptr noundef %31)
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = icmp eq ptr %32, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void (ptr, ...) @event_warn(ptr noundef @.str.9, ptr noundef @__func__.evhttp_connection_base_bufferevent_new)
  br label %45

37:                                               ; preds = %30
  %38 = load i16, ptr %11, align 2
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %39, i32 0, i32 6
  store i16 %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %42, i32 0, i32 26
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %51

45:                                               ; preds = %36, %29
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  call void @evhttp_connection_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_get_bufferevent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_get_server(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_family(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %6, i32 0, i32 27
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_connection_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = or i32 %8, 8
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = or i32 %10, 16
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = xor i32 %13, -1
  %15 = and i32 %12, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %18, 1048576
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = xor i32 %22, -1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, %23
  store i32 %27, ptr %25, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, %28
  store i32 %32, ptr %30, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_ext_method_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %6, i32 0, i32 28
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %10, i32 0, i32 25
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @bufferevent_base_set(ptr noundef %12, ptr noundef %15)
  ret void
}

declare i32 @bufferevent_base_set(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_timeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 4194304
  store i32 %11, ptr %9, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -4194305
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %4, align 4
  call void @evhttp_set_timeout_(ptr noundef %19, i32 noundef %20, i32 noundef 50)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %4, align 4
  call void @evhttp_set_timeout_(ptr noundef %22, i32 noundef %23, i32 noundef 50)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %29, i32 0, i32 13
  %31 = call i32 @bufferevent_set_timeouts(ptr noundef %26, ptr noundef %28, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_set_timeout_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %3
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 0
  store i64 0, ptr %19, align 8
  br label %26

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %26

26:                                               ; preds = %20, %15
  ret void
}

declare i32 @bufferevent_set_timeouts(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_timeout_tv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 4194304
  store i32 %11, ptr %9, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -4194305
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %4, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %19, ptr noundef %20, i32 noundef 50)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %4, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %22, ptr noundef %23, i32 noundef 50)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %29, i32 0, i32 13
  %31 = call i32 @bufferevent_set_timeouts(ptr noundef %26, ptr noundef %28, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_set_timeout_tv_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  br label %30

19:                                               ; preds = %9, %3
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 16, i1 false)
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.timeval, ptr %28, i32 0, i32 0
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %12, %25, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_connect_timeout_tv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 4194304
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %4, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %10, ptr noundef %11, i32 noundef -1)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %22, i32 0, i32 11
  %24 = call i32 @bufferevent_set_timeouts(ptr noundef %19, ptr noundef %21, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_read_timeout_tv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 4194304
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %4, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %10, ptr noundef %11, i32 noundef -1)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %22, i32 0, i32 13
  %24 = call i32 @bufferevent_set_timeouts(ptr noundef %19, ptr noundef %21, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_write_timeout_tv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 4194304
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %4, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %10, ptr noundef %11, i32 noundef -1)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %22, i32 0, i32 13
  %24 = call i32 @bufferevent_set_timeouts(ptr noundef %19, ptr noundef %21, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_initial_retry_tv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 0
  store i64 2, ptr %20, align 8
  br label %21

21:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_retries(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %6, i32 0, i32 15
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_closecb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %8, i32 0, i32 22
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %11, i32 0, i32 23
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_get_peer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %11, i32 0, i32 6
  %13 = load i16, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  store i16 %13, ptr %14, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_get_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @bufferevent_socket_get_conn_address_(ptr noundef %5)
  ret ptr %6
}

declare ptr @bufferevent_socket_get_conn_address_(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @bind_socket(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 @create_bind_socket_nonblock(ptr noundef null, i32 noundef 0)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i16, ptr %6, align 2
  %22 = call ptr @make_addrinfo(ptr noundef %20, i16 noundef zeroext %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @create_bind_socket_nonblock(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  call void @evutil_freeaddrinfo(ptr noundef %30)
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %26, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @bufferevent_replacefd(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_cb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i16, ptr %5, align 2
  %11 = sext i16 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  %15 = call ptr @__errno_location() #13
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 111
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %57

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %5, align 2
  %22 = load ptr, ptr %6, align 8
  call void @evhttp_error_cb(ptr noundef %20, i16 noundef signext %21, ptr noundef %22)
  store i32 1, ptr %8, align 4
  br label %59

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @event_debug_logging_mask_, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %31, i32 0, i32 6
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @bufferevent_getfd(ptr noundef %35)
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.61, ptr noundef @__func__.evhttp_connection_cb, ptr noundef %30, i32 noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %27, %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %40, i32 0, i32 14
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %42, i32 0, i32 17
  store i32 2, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  call void @bufferevent_setcb(ptr noundef %46, ptr noundef @evhttp_read_cb, ptr noundef @evhttp_write_cb, ptr noundef @evhttp_error_cb, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %53, i32 0, i32 13
  %55 = call i32 @bufferevent_set_timeouts(ptr noundef %50, ptr noundef %52, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  call void @evhttp_request_dispatch(ptr noundef %56)
  store i32 1, ptr %8, align 4
  br label %59

57:                                               ; preds = %18
  %58 = load ptr, ptr %7, align 8
  call void @evhttp_connection_cb_cleanup(ptr noundef %58)
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) #3

declare i32 @bufferevent_socket_connect(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare i32 @bufferevent_socket_connect_hostname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @event_sock_warn(i32 noundef, ptr noundef, ...) #3

declare i32 @bufferevent_getfd(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_cb_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.evcon_requestq, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8
  call void @evhttp_connection_reset_(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %77

25:                                               ; preds = %17, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %26, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %27, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @event_assign(ptr noundef %29, ptr noundef %32, i32 noundef -1, i16 noundef signext 0, ptr noundef @evhttp_connection_retry, ptr noundef %33)
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %66, %25
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = mul nsw i64 %43, 2
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %46, 1000000
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 %50, 1000000
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %48, %41
  %56 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = mul nsw i64 %57, 2
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = icmp sgt i64 %60, 3600
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  store i64 3600, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  store i64 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %35, !llvm.loop !14

69:                                               ; preds = %35
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %70, i32 0, i32 2
  %72 = call i32 @event_add(ptr noundef %71, ptr noundef %4)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  br label %216

77:                                               ; preds = %17
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %3, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %3, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %3, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %148, %83
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %149

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %7, align 8
  br label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.evhttp_request, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon.8, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.evhttp_request, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.8, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.evhttp_request, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.anon.8, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.evhttp_request, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.anon.8, ptr %110, i32 0, i32 1
  store ptr %105, ptr %111, align 8
  br label %120

112:                                              ; preds = %95
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.evhttp_request, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.anon.8, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %118, i32 0, i32 1
  store ptr %116, ptr %119, align 8
  br label %120

120:                                              ; preds = %112, %101
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.evhttp_request, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon.8, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.evhttp_request, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.anon.8, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %124, ptr %128, align 8
  br label %129

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.evhttp_request, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.anon.8, ptr %133, i32 0, i32 0
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %3, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.evhttp_request, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.anon.8, ptr %138, i32 0, i32 1
  store ptr %136, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %3, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.evhttp_request, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.anon.8, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %3, i32 0, i32 1
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %131
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %84, !llvm.loop !15

149:                                              ; preds = %84
  br label %150

150:                                              ; preds = %190, %149
  %151 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %3, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %201

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %155 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %3, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %8, align 8
  br label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.evhttp_request, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon.8, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %174

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.evhttp_request, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.anon.8, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.evhttp_request, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.anon.8, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.evhttp_request, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.anon.8, ptr %172, i32 0, i32 1
  store ptr %167, ptr %173, align 8
  br label %180

174:                                              ; preds = %157
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.evhttp_request, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.anon.8, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %3, i32 0, i32 1
  store ptr %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %174, %163
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.evhttp_request, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon.8, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.evhttp_request, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.anon.8, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  store ptr %184, ptr %188, align 8
  br label %189

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.evhttp_request, ptr %191, i32 0, i32 1
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.evhttp_request, ptr %193, i32 0, i32 22
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.evhttp_request, ptr %197, i32 0, i32 23
  %199 = load ptr, ptr %198, align 8
  call void %195(ptr noundef %196, ptr noundef %199)
  %200 = load ptr, ptr %8, align 8
  call void @evhttp_request_free_auto(ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %150, !llvm.loop !16

201:                                              ; preds = %150
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %202, i32 0, i32 19
  %204 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %201
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 1048576
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = load ptr, ptr %2, align 8
  call void @evhttp_connection_free(ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %207, %201
  store i32 0, ptr %6, align 4
  br label %216

216:                                              ; preds = %215, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  %217 = load i32, ptr %6, align 4
  switch i32 %217, label %219 [
    i32 0, label %218
    i32 1, label %218
  ]

218:                                              ; preds = %216, %216
  ret void

219:                                              ; preds = %216
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_make_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp_request, ptr %11, i32 0, i32 8
  store i32 0, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.evhttp_request, ptr %14, i32 0, i32 9
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_request, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_request, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  call void @event_mm_free_(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @event_mm_strdup_(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_request, ptr %27, i32 0, i32 12
  store ptr %26, ptr %28, align 8
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_make_request)
  %31 = load ptr, ptr %7, align 8
  call void @evhttp_request_free_auto(ptr noundef %31)
  store i32 -1, ptr %5, align 4
  br label %141

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.evhttp_request, ptr %33, i32 0, i32 14
  %35 = load i8, ptr %34, align 8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.evhttp_request, ptr %38, i32 0, i32 15
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.evhttp_request, ptr %43, i32 0, i32 14
  store i8 1, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.evhttp_request, ptr %45, i32 0, i32 15
  store i8 1, ptr %46, align 1
  br label %47

47:                                               ; preds = %42, %37, %32
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.evhttp_request, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.evhttp_request, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.8, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.evhttp_request, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.8, ptr %64, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.evhttp_request, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon.8, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %75, i32 0, i32 1
  store ptr %73, ptr %76, align 8
  br label %77

77:                                               ; preds = %55
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %141

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @evhttp_connected(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %131, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @evhttp_connection_connect_(ptr noundef %88)
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %129

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.evhttp_request, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon.8, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.evhttp_request, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon.8, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.evhttp_request, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.anon.8, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.evhttp_request, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.8, ptr %108, i32 0, i32 1
  store ptr %103, ptr %109, align 8
  br label %118

110:                                              ; preds = %93
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.evhttp_request, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.anon.8, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %115, i32 0, i32 19
  %117 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %116, i32 0, i32 1
  store ptr %114, ptr %117, align 8
  br label %118

118:                                              ; preds = %110, %99
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.evhttp_request, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.anon.8, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.evhttp_request, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.anon.8, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  store ptr %122, ptr %126, align 8
  br label %127

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %87
  %130 = load i32, ptr %10, align 4
  store i32 %130, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %141

131:                                              ; preds = %83
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %132, i32 0, i32 19
  %134 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8
  call void @evhttp_request_dispatch(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %131
  store i32 0, ptr %5, align 4
  br label %141

141:                                              ; preds = %140, %129, %82, %30
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @evhttp_request_free_auto(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_request, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @evhttp_request_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_request_dispatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %5, i32 0, i32 19
  %7 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %25

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  call void @evhttp_connection_stop_detectclose(ptr noundef %16)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %20, i32 0, i32 17
  store i32 7, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  call void @evhttp_make_header(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  call void @evhttp_write_buffer(ptr noundef %24, ptr noundef @evhttp_write_connectioncb, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define void @evhttp_cancel_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.evhttp_request, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %57

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  call void @evhttp_connection_fail_(ptr noundef %18, i32 noundef 4)
  store i32 1, ptr %4, align 4
  br label %59

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_request, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.8, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_request, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.8, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp_request, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.8, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp_request, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.8, ptr %35, i32 0, i32 1
  store ptr %30, ptr %36, align 8
  br label %45

37:                                               ; preds = %20
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.evhttp_request, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.8, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %43, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %26
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.evhttp_request, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.8, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.evhttp_request, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.8, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %1
  %58 = load ptr, ptr %2, align 8
  call void @evhttp_request_free_auto(ptr noundef %58)
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %60 = load i32, ptr %4, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @evhttp_start_read_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @bufferevent_disable(ptr noundef %5, i16 noundef signext 4)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @bufferevent_enable(ptr noundef %9, i16 noundef signext 2)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %11, i32 0, i32 17
  store i32 3, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void @bufferevent_setcb(ptr noundef %15, ptr noundef @evhttp_read_cb, ptr noundef @evhttp_write_cb, ptr noundef @evhttp_error_cb, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @bufferevent_get_input(ptr noundef %19)
  %21 = call i64 @evbuffer_get_length(ptr noundef %20)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %27, i32 0, i32 24
  %29 = call i32 @event_deferred_cb_schedule_(ptr noundef %26, ptr noundef %28)
  br label %30

30:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_read_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %15, i32 0, i32 24
  call void @event_deferred_cb_cancel_(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %35 [
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
    i32 6, label %29
    i32 2, label %32
    i32 0, label %34
    i32 1, label %34
    i32 7, label %34
  ]

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @evhttp_read_firstline(ptr noundef %21, ptr noundef %22)
  br label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @evhttp_read_header(ptr noundef %24, ptr noundef %25)
  br label %39

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @evhttp_read_body(ptr noundef %27, ptr noundef %28)
  br label %39

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  call void @evhttp_read_trailer(ptr noundef %30, ptr noundef %31)
  br label %39

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  call void @evhttp_connection_reset_(ptr noundef %33, i32 noundef 1)
  br label %39

34:                                               ; preds = %2, %2, %2
  br label %35

35:                                               ; preds = %2, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 8
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef @.str.62, ptr noundef @__func__.evhttp_read_cb, i32 noundef %38) #14
  unreachable

39:                                               ; preds = %32, %29, %26, %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_write_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8
  call void %14(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_error_cb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %62 [
    i32 1, label %18
    i32 5, label %42
    i32 0, label %61
    i32 2, label %61
    i32 3, label %61
    i32 4, label %61
    i32 6, label %61
    i32 7, label %61
  ]

18:                                               ; preds = %3
  %19 = load i16, ptr %5, align 2
  %20 = sext i16 %19 to i32
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @event_debug_logging_mask_, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %31, i32 0, i32 6
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @bufferevent_getfd(ptr noundef %35)
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.94, ptr noundef @__func__.evhttp_error_cb, ptr noundef %30, i32 noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %27, %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  call void @evhttp_connection_cb_cleanup(ptr noundef %40)
  store i32 1, ptr %9, align 4
  br label %162

41:                                               ; preds = %18
  br label %63

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.evhttp_request, ptr %43, i32 0, i32 20
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.evhttp_request, ptr %50, i32 0, i32 19
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load i16, ptr %5, align 2
  %56 = sext i16 %55 to i32
  %57 = icmp eq i32 %56, 17
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  call void @evhttp_connection_done(ptr noundef %59)
  store i32 1, ptr %9, align 4
  br label %162

60:                                               ; preds = %54, %49, %42
  br label %63

61:                                               ; preds = %3, %3, %3, %3, %3, %3
  br label %62

62:                                               ; preds = %3, %61
  br label %63

63:                                               ; preds = %62, %60, %41
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %101

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, -5
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  call void @evhttp_connection_reset_(ptr noundef %80, i32 noundef 1)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %81, i32 0, i32 19
  %83 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 1048576
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  call void @evhttp_connection_free(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %92, %86, %79
  store i32 1, ptr %9, align 4
  br label %162

101:                                              ; preds = %63
  %102 = load i16, ptr %5, align 2
  %103 = sext i16 %102 to i32
  %104 = and i32 %103, 64
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  call void @evhttp_connection_fail_(ptr noundef %107, i32 noundef 0)
  br label %161

108:                                              ; preds = %101
  %109 = load i16, ptr %5, align 2
  %110 = sext i16 %109 to i32
  %111 = and i32 %110, 48
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %152

113:                                              ; preds = %108
  %114 = load i16, ptr %5, align 2
  %115 = sext i16 %114 to i32
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 16
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  call void @evhttp_connection_read_on_write_error(ptr noundef %125, ptr noundef %126)
  store i32 1, ptr %9, align 4
  br label %162

127:                                              ; preds = %118, %113
  %128 = load i16, ptr %5, align 2
  %129 = sext i16 %128 to i32
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 16
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8
  %140 = call ptr @bufferevent_get_input(ptr noundef %139)
  %141 = call i64 @evbuffer_get_length(ptr noundef %140)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %144, i32 0, i32 25
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %147, i32 0, i32 24
  %149 = call i32 @event_deferred_cb_schedule_(ptr noundef %146, ptr noundef %148)
  store i32 1, ptr %9, align 4
  br label %162

150:                                              ; preds = %138, %132, %127
  %151 = load ptr, ptr %7, align 8
  call void @evhttp_connection_fail_(ptr noundef %151, i32 noundef 1)
  br label %160

152:                                              ; preds = %108
  %153 = load i16, ptr %5, align 2
  %154 = sext i16 %153 to i32
  %155 = icmp eq i32 %154, 128
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8
  call void @evhttp_connection_fail_(ptr noundef %158, i32 noundef 3)
  br label %159

159:                                              ; preds = %157, %156
  br label %160

160:                                              ; preds = %159, %150
  br label %161

161:                                              ; preds = %160, %106
  store i32 0, ptr %9, align 4
  br label %162

162:                                              ; preds = %161, %143, %124, %100, %58, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %163 = load i32, ptr %9, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

declare ptr @bufferevent_get_input(ptr noundef) #3

declare i32 @event_deferred_cb_schedule_(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @evhttp_start_write_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @bufferevent_disable(ptr noundef %5, i16 noundef signext 4)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @bufferevent_enable(ptr noundef %9, i16 noundef signext 2)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %11, i32 0, i32 17
  store i32 7, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  call void @evhttp_write_buffer(ptr noundef %13, ptr noundef @evhttp_write_connectioncb, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_write_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @event_debug_logging_mask_, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.95, ptr noundef @__func__.evhttp_write_buffer)
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %14, i32 0, i32 20
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %17, i32 0, i32 21
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @bufferevent_setcb(ptr noundef %21, ptr noundef null, ptr noundef @evhttp_write_cb, ptr noundef @evhttp_error_cb, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @bufferevent_enable(ptr noundef %25, i16 noundef signext 6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_write_connectioncb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @bufferevent_get_output(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %2
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
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @evbuffer_get_length(ptr noundef %22)
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_request, ptr %27, i32 0, i32 8
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  call void @evhttp_start_read_(ptr noundef %29)
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = call ptr @evbuffer_new()
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_request, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.evhttp_request, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @evhttp_connection_free(ptr noundef %22)
  store i32 1, ptr %9, align 4
  br label %68

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  call void @evhttp_response_code_(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.evhttp, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.evhttp, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %34(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %31, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @evhttp_response_phrase_internal(i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i64 @evbuffer_get_length(ptr noundef %48)
  %50 = call i32 @evbuffer_drain(ptr noundef %47, i64 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %44
  %59 = load ptr, ptr %6, align 8
  br label %61

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ @.str.14, %60 ]
  %63 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %51, ptr noundef @.str.13, i32 noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %64

64:                                               ; preds = %61, %31
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %7, align 8
  call void @evhttp_send_page_(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  call void @evbuffer_free(ptr noundef %67)
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %64, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare ptr @evbuffer_new() #3

; Function Attrs: nounwind uwtable
define hidden void @evhttp_response_code_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_request, ptr %7, i32 0, i32 8
  store i32 1, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.evhttp_request, ptr %10, i32 0, i32 16
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_request, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_request, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  call void @event_mm_free_(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @evhttp_response_phrase_internal(i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @event_mm_strdup_(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.evhttp_request, ptr %29, i32 0, i32 17
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp_request, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_response_code_)
  br label %36

36:                                               ; preds = %35, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @evhttp_response_phrase_internal(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load i32, ptr %3, align 4
  %8 = sdiv i32 %7, 100
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load i32, ptr %3, align 4
  %11 = srem i32 %10, 100
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = icmp sge i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %1
  store ptr @.str.105, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.response_class, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp sge i32 %19, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.response_class, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

33:                                               ; preds = %18
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x %struct.response_class], ptr @response_classes, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.response_class, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %33, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) #3

declare i32 @evbuffer_add_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @evhttp_send_page_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evhttp_request, ptr %5, i32 0, i32 14
  %7 = load i8, ptr %6, align 8
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.evhttp_request, ptr %10, i32 0, i32 15
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.evhttp_request, ptr %15, i32 0, i32 14
  store i8 1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_request, ptr %17, i32 0, i32 15
  store i8 1, ptr %18, align 1
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.evhttp_request, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  call void @evhttp_response_code_(ptr noundef %25, i32 noundef 200, ptr noundef @.str.22)
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_request, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  call void @evhttp_clear_headers(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.evhttp_request, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @evhttp_add_header(ptr noundef %32, ptr noundef @.str.23, ptr noundef @.str.24)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp_request, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @evhttp_add_header(ptr noundef %36, ptr noundef @.str.25, ptr noundef @.str.26)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  call void @evhttp_send(ptr noundef %38, ptr noundef %39)
  ret void
}

declare void @evbuffer_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  call void @evhttp_response_code_(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  call void @evhttp_send(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @evhttp_send(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_request, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void @evhttp_request_free(ptr noundef %13)
  store i32 1, ptr %6, align 4
  br label %35

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.evhttp_request, ptr %18, i32 0, i32 20
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -3
  %22 = or i8 %21, 2
  store i8 %22, ptr %19, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.evhttp_request, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @evbuffer_add_buffer(ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %17
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  call void @evhttp_make_header(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  call void @evhttp_write_buffer(ptr noundef %34, ptr noundef @evhttp_send_done, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply_start(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @evhttp_response_code_(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.evhttp_request, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %67

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_request, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @evhttp_find_header(ptr noundef %18, ptr noundef @.str.15)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.evhttp_request, ptr %22, i32 0, i32 14
  %24 = load i8, ptr %23, align 8
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.evhttp_request, ptr %28, i32 0, i32 14
  %30 = load i8, ptr %29, align 8
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp_request, ptr %34, i32 0, i32 15
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %53

39:                                               ; preds = %33, %21
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @evhttp_response_needs_body(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.evhttp_request, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @evhttp_add_header(ptr noundef %46, ptr noundef @.str.16, ptr noundef @.str.17)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.evhttp_request, ptr %48, i32 0, i32 20
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -2
  %52 = or i8 %51, 1
  store i8 %52, ptr %49, align 8
  br label %59

53:                                               ; preds = %39, %33, %27, %15
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.evhttp_request, ptr %54, i32 0, i32 20
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -2
  %58 = or i8 %57, 0
  store i8 %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %53, %43
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.evhttp_request, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  call void @evhttp_make_header(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.evhttp_request, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @evhttp_write_buffer(ptr noundef %66, ptr noundef null, ptr noundef null)
  br label %67

67:                                               ; preds = %59, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_response_needs_body(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_request, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 204
  br i1 %6, label %7, label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_request, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 304
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp_request, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.evhttp_request, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 200
  br i1 %21, label %22, label %32

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_request, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 128
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.evhttp_request, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 4
  br label %32

32:                                               ; preds = %27, %22, %17, %7, %1
  %33 = phi i1 [ false, %22 ], [ false, %17 ], [ false, %7 ], [ false, %1 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_make_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @bufferevent_get_output(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp_request, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @evhttp_make_header_request(ptr noundef %16, ptr noundef %17)
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @evhttp_make_header_response(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.evhttp_request, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %39, %21
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.evkeyval, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.evkeyval, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %31, ptr noundef @.str.96, ptr noundef %34, ptr noundef %37)
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.evkeyval, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.10, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  br label %27, !llvm.loop !17

44:                                               ; preds = %27
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @evbuffer_add(ptr noundef %45, ptr noundef @.str.19, i64 noundef 2)
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @evhttp_have_expect(ptr noundef %47, i32 noundef 0)
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.evhttp_request, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @evbuffer_get_length(ptr noundef %53)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.evhttp_request, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @evbuffer_add_buffer(ptr noundef %57, ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply_chunk_with_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_request, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %62

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @bufferevent_get_output(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @evbuffer_get_length(ptr noundef %23)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %11, align 4
  br label %62

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @evhttp_response_needs_body(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 1, ptr %11, align 4
  br label %62

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.evhttp_request, ptr %33, i32 0, i32 20
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i64 @evbuffer_get_length(ptr noundef %41)
  %43 = trunc i64 %42 to i32
  %44 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %40, ptr noundef @.str.18, i32 noundef %43)
  br label %45

45:                                               ; preds = %39, %32
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @evbuffer_add_buffer(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.evhttp_request, ptr %49, i32 0, i32 20
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @evbuffer_add(ptr noundef %56, ptr noundef @.str.19, i64 noundef 2)
  br label %58

58:                                               ; preds = %55, %45
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  call void @evhttp_write_buffer(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %58, %31, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

declare ptr @bufferevent_get_output(ptr noundef) #3

declare i32 @evbuffer_add_buffer(ptr noundef, ptr noundef) #3

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @evhttp_start_ws_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_request, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8
  call void @evhttp_response_code_(ptr noundef %10, i32 noundef 101, ptr noundef @.str.20)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp_request, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_request, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void @evhttp_make_header(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_request, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @evhttp_write_buffer(ptr noundef %23, ptr noundef null, ptr noundef null)
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.evhttp_request, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.8, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp_request, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.8, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.evhttp_request, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.8, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.evhttp_request, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.8, ptr %39, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  br label %49

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.evhttp_request, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.8, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %47, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %41, %30
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.evhttp_request, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.8, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.evhttp_request, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.8, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %65, i32 0, i32 22
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  call void @evhttp_request_free(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  call void @evhttp_connection_free(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %59, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define void @evhttp_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_request, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.evhttp_request, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 16
  store i32 %12, ptr %10, align 8
  br label %90

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.evhttp_request, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_request, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @event_mm_free_(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_request, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.evhttp_request, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  call void @event_mm_free_(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.evhttp_request, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.evhttp_request, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  call void @evhttp_uri_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.evhttp_request, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.evhttp_request, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  call void @event_mm_free_(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.evhttp_request, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.evhttp_request, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  call void @event_mm_free_(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.evhttp_request, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  call void @evhttp_clear_headers(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.evhttp_request, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  call void @event_mm_free_(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.evhttp_request, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  call void @evhttp_clear_headers(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.evhttp_request, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  call void @event_mm_free_(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.evhttp_request, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %58
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.evhttp_request, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8
  call void @evbuffer_free(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %58
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.evhttp_request, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.evhttp_request, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8
  call void @evbuffer_free(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply_chunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @evhttp_send_reply_chunk_with_cb(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp_request, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @evhttp_request_free(ptr noundef %12)
  store i32 1, ptr %5, align 4
  br label %53

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @bufferevent_get_output(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.evhttp_request, ptr %18, i32 0, i32 20
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -3
  %22 = or i8 %21, 2
  store i8 %22, ptr %19, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_request, ptr %23, i32 0, i32 20
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @evbuffer_add(ptr noundef %30, ptr noundef @.str.21, i64 noundef 5)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.evhttp_request, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @evhttp_write_buffer(ptr noundef %34, ptr noundef @evhttp_send_done, ptr noundef null)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.evhttp_request, ptr %35, i32 0, i32 20
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  %39 = or i8 %38, 0
  store i8 %39, ptr %36, align 8
  br label %52

40:                                               ; preds = %13
  %41 = load ptr, ptr %4, align 8
  %42 = call i64 @evbuffer_get_length(ptr noundef %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  call void @evhttp_send_done(ptr noundef %45, ptr noundef null)
  br label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %47, i32 0, i32 20
  store ptr @evhttp_send_done, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %49, i32 0, i32 21
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %44
  br label %52

52:                                               ; preds = %51, %29
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_send_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp_request, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.8, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_request, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.8, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_request, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.8, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.evhttp_request, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.8, ptr %27, i32 0, i32 1
  store ptr %22, ptr %28, align 8
  br label %37

29:                                               ; preds = %12
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.evhttp_request, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.8, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %35, i32 0, i32 1
  store ptr %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %18
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.evhttp_request, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.8, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.evhttp_request, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.8, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.evhttp_request, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.evhttp_request, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.evhttp_request, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8
  call void %55(ptr noundef %56, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %47
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.evhttp_request, ptr %61, i32 0, i32 14
  %63 = load i8, ptr %62, align 8
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.evhttp_request, ptr %67, i32 0, i32 14
  %69 = load i8, ptr %68, align 8
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.evhttp_request, ptr %73, i32 0, i32 15
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %72, %60
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.evhttp_request, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @evhttp_is_connection_keepalive(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78, %72, %66
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @evhttp_is_request_connection_close(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi i1 [ true, %78 ], [ %87, %84 ]
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  call void @evhttp_request_free(ptr noundef %94)
  %95 = load i32, ptr %5, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8
  call void @evhttp_connection_free(ptr noundef %98)
  store i32 1, ptr %7, align 4
  br label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @evhttp_associate_new_request_with_connection(ptr noundef %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8
  call void @evhttp_connection_free(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %99
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %105, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uriencode(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = call ptr @evbuffer_new()
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %106

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %106

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8
  br label %52

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @strlen(ptr noundef %33) #12
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = icmp uge i64 %35, 9223372036854775807
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 2, ptr %13, align 4
  br label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %44, %37, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %50 = load i32, ptr %13, align 4
  switch i32 %50, label %113 [
    i32 0, label %51
    i32 2, label %106
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %28
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %88, %52
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @uri_chars, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @evbuffer_add(ptr noundef %66, ptr noundef %67, i64 noundef 1)
  br label %87

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load i32, ptr %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @evbuffer_add(ptr noundef %78, ptr noundef @.str.27, i64 noundef 1)
  br label %86

80:                                               ; preds = %74, %69
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %81, ptr noundef @.str.28, i32 noundef %84)
  br label %86

86:                                               ; preds = %80, %77
  br label %87

87:                                               ; preds = %86, %65
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %9, align 8
  br label %54, !llvm.loop !18

91:                                               ; preds = %54
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @evbuffer_add(ptr noundef %92, ptr noundef @.str.14, i64 noundef 1)
  %94 = load ptr, ptr %8, align 8
  %95 = call i64 @evbuffer_get_length(ptr noundef %94)
  %96 = call ptr @event_mm_malloc_(i64 noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call i64 @evbuffer_get_length(ptr noundef %102)
  %104 = call i32 @evbuffer_remove(ptr noundef %100, ptr noundef %101, i64 noundef %103)
  br label %105

105:                                              ; preds = %99, %91
  br label %106

106:                                              ; preds = %105, %49, %27, %17
  %107 = load ptr, ptr %8, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8
  call void @evbuffer_free(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  %112 = load ptr, ptr %11, align 8
  store ptr %112, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %113

113:                                              ; preds = %111, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %114 = load ptr, ptr %4, align 8
  ret ptr %114
}

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @evhttp_encode_uri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @evhttp_uriencode(ptr noundef %3, i64 noundef -1, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_decode_uri_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i8], align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1, i32 0
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %102, %4
  %18 = load i32, ptr %12, align 4
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %6, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %105

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %9, align 1
  %28 = load i8, ptr %9, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 63
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %31
  br label %95

36:                                               ; preds = %22
  %37 = load i8, ptr %9, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 43
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i8 32, ptr %9, align 1
  br label %94

44:                                               ; preds = %40, %36
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 2
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %6, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %93

50:                                               ; preds = %44
  %51 = load i8, ptr %9, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 37
  br i1 %53, label %54, label %93

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #11
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  store i8 %78, ptr %79, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 2
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 1
  store i8 %85, ptr %86, align 1
  %87 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 2
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %89 = call i64 @strtol(ptr noundef %88, ptr noundef null, i32 noundef 16) #11
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %9, align 1
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #11
  br label %93

93:                                               ; preds = %72, %63, %54, %50, %44
  br label %94

94:                                               ; preds = %93, %43
  br label %95

95:                                               ; preds = %94, %35
  %96 = load i8, ptr %9, align 1
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store i8 %96, ptr %101, align 1
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %17, !llvm.loop !19

105:                                              ; preds = %17
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 0, ptr %109, align 1
  %110 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i32 %110
}

declare i32 @EVUTIL_ISXDIGIT_(i8 noundef signext) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @evhttp_decode_uri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = call ptr @event_mm_malloc_(i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = add i64 %13, 1
  call void (ptr, ...) @event_warn(ptr noundef @.str.1, ptr noundef @__func__.evhttp_decode_uri, i64 noundef %14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @evhttp_decode_uri_internal(ptr noundef %16, i64 noundef %18, ptr noundef %19, i32 noundef -1)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uridecode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = add i64 %12, 1
  %14 = call ptr @event_mm_malloc_(i64 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = add i64 %18, 1
  call void (ptr, ...) @event_warn(ptr noundef @.str.1, ptr noundef @__func__.evhttp_uridecode, i64 noundef %19)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @strlen(ptr noundef %22) #12
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = call i32 @evhttp_decode_uri_internal(ptr noundef %21, i64 noundef %23, ptr noundef %24, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %7, align 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %20
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_parse_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @evhttp_parse_query_impl(ptr noundef %5, ptr noundef %6, i32 noundef 1, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_parse_query_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @evhttp_uri_parse(ptr noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %137

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr @evhttp_uri_get_query(ptr noundef %38)
  store ptr %39, ptr %12, align 8
  br label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = call i64 @strlen(ptr noundef %46) #12
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %42
  store i32 0, ptr %13, align 4
  br label %139

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @event_mm_strdup_(ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_parse_query_impl)
  br label %137

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %135, %133, %55
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i1 [ false, %57 ], [ %64, %60 ]
  br i1 %66, label %67, label %136

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %68 = call ptr @strsep(ptr noundef %11, ptr noundef @.str.150) #11
  store ptr %68, ptr %16, align 8
  %69 = call ptr @strsep(ptr noundef %16, ptr noundef @.str.151) #11
  store ptr %69, ptr %15, align 8
  %70 = load i32, ptr %9, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load ptr, ptr %16, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store ptr @.str.14, ptr %16, align 8
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr %15, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 6, ptr %19, align 4
  br label %133, !llvm.loop !20

83:                                               ; preds = %77
  br label %94

84:                                               ; preds = %67
  %85 = load ptr, ptr %16, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %15, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %84
  store i32 4, ptr %19, align 4
  br label %133

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %83
  %95 = load ptr, ptr %16, align 8
  %96 = call i64 @strlen(ptr noundef %95) #12
  %97 = add i64 %96, 1
  %98 = call ptr @event_mm_malloc_(i64 noundef %97)
  store ptr %98, ptr %17, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  call void (ptr, ...) @event_warn(ptr noundef @.str.152, ptr noundef @__func__.evhttp_parse_query_impl)
  store i32 4, ptr %19, align 4
  br label %133

101:                                              ; preds = %94
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = call i64 @strlen(ptr noundef %103) #12
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 @evhttp_decode_uri_internal(ptr noundef %102, i64 noundef %104, ptr noundef %105, i32 noundef 1)
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr @event_debug_logging_mask_, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %17, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.153, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = call i32 @evhttp_remove_header(ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %119, %115
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = call i32 @evhttp_add_header_internal(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %18, align 4
  %128 = load ptr, ptr %17, align 8
  call void @event_mm_free_(ptr noundef %128)
  %129 = load i32, ptr %18, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store i32 4, ptr %19, align 4
  br label %133

132:                                              ; preds = %123
  store i32 0, ptr %19, align 4
  br label %133

133:                                              ; preds = %131, %100, %92, %132, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %134 = load i32, ptr %19, align 4
  switch i32 %134, label %151 [
    i32 0, label %135
    i32 6, label %57
    i32 4, label %137
  ]

135:                                              ; preds = %133
  br label %57, !llvm.loop !20

136:                                              ; preds = %65
  store i32 0, ptr %13, align 4
  br label %139

137:                                              ; preds = %133, %54, %36
  %138 = load ptr, ptr %7, align 8
  call void @evhttp_clear_headers(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %136, %49
  %140 = load ptr, ptr %10, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  call void @event_mm_free_(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load ptr, ptr %14, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %14, align 8
  call void @evhttp_uri_free(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32, ptr %13, align 4
  store i32 %150, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %151

151:                                              ; preds = %149, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_parse_query_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @evhttp_parse_query_impl(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_parse_query_str_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @evhttp_parse_query_impl(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_bind_socket(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i16, ptr %7, align 2
  %13 = call ptr @evhttp_bind_socket_with_handle(ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_bind_socket_with_handle(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %6, align 8
  %13 = load i16, ptr %7, align 2
  %14 = call i32 @bind_socket(ptr noundef %12, i16 noundef zeroext %13, i32 noundef 1)
  store i32 %14, ptr %8, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %50

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @listen(i32 noundef %18, i32 noundef 128) #11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = call ptr @__errno_location() #13
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef %24, ptr noundef @.str.29, ptr noundef @__func__.evhttp_bind_socket_with_handle)
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @evutil_closesocket(i32 noundef %25)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @__errno_location() #13
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %50

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @evhttp_accept_socket_with_handle(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @event_debug_logging_mask_, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i16, ptr %7, align 2
  %44 = zext i16 %43 to i32
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.30, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %47, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #6

declare i32 @evutil_closesocket(i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @evhttp_accept_socket_with_handle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 14, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.evhttp, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @evconnlistener_new(ptr noundef %12, ptr noundef null, ptr noundef null, i32 noundef 14, i32 noundef 0, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @evhttp_bind_listener(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  call void @evconnlistener_free(ptr noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %26, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_accept_socket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @evhttp_accept_socket_with_handle(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @evhttp_foreach_bound_socket(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.boundq, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %19, %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.11, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %12, !llvm.loop !21

24:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare ptr @evconnlistener_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @evhttp_bind_listener(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = call ptr @event_mm_malloc_(i64 noundef 48)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.11, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.evhttp, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.boundq, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.11, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.evhttp, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.boundq, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.11, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.evhttp, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.boundq, ptr %41, i32 0, i32 1
  store ptr %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %21
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  call void @evconnlistener_set_cb(ptr noundef %45, ptr noundef @accept_socket_cb, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %44, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare void @evconnlistener_free(ptr noundef) #3

declare void @evconnlistener_set_cb(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @accept_socket_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.evhttp, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %25(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %22, %5
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %13, align 8
  call void @evhttp_get_request(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_bound_socket_get_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @evconnlistener_get_fd(ptr noundef %5)
  ret i32 %6
}

declare i32 @evconnlistener_get_fd(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @evhttp_bound_socket_get_listener(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @evhttp_bound_set_bevcb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_del_accept_socket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.11, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.11, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.11, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.11, ptr %20, i32 0, i32 1
  store ptr %15, ptr %21, align 8
  br label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.11, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.boundq, ptr %28, i32 0, i32 1
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %11
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.11, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.11, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  call void @evconnlistener_free(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  call void @event_mm_free_(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  %6 = call ptr @evhttp_new_object()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp, ptr %12, i32 0, i32 25
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @evhttp_new_object() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr null, ptr %2, align 8
  %4 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 280)
  store ptr %4, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void (ptr, ...) @event_warn(ptr noundef @.str.31, ptr noundef @__func__.evhttp_new_object)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %97

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.evhttp, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 0
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  call void @evhttp_set_max_headers_size(ptr noundef %20, i64 noundef -1)
  %21 = load ptr, ptr %2, align 8
  call void @evhttp_set_max_body_size(ptr noundef %21, i64 noundef -1)
  %22 = load ptr, ptr %2, align 8
  call void @evhttp_set_default_content_type(ptr noundef %22, ptr noundef @.str.159)
  %23 = load ptr, ptr %2, align 8
  call void @evhttp_set_allowed_methods(ptr noundef %23, i32 noundef 31)
  br label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.evhttp, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.boundq, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.evhttp, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.boundq, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.boundq, ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.evhttp, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.httpcbq, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.evhttp, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.httpcbq, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.evhttp, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.httpcbq, ptr %44, i32 0, i32 1
  store ptr %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.evhttp, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.evconq, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.evhttp, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.evconq, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.evhttp, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.evconq, ptr %56, i32 0, i32 1
  store ptr %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.evhttp, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.evwsq, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.evhttp, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.evwsq, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.evhttp, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.evwsq, ptr %68, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.evhttp, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.vhostsq, ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.evhttp, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.vhostsq, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.evhttp, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct.vhostsq, ptr %80, i32 0, i32 1
  store ptr %78, ptr %81, align 8
  br label %82

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.evhttp, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds nuw %struct.aliasq, ptr %86, i32 0, i32 0
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.evhttp, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds nuw %struct.aliasq, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.evhttp, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds nuw %struct.aliasq, ptr %92, i32 0, i32 1
  store ptr %90, ptr %93, align 8
  br label %94

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %2, align 8
  store ptr %96, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %97

97:                                               ; preds = %95, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %98 = load ptr, ptr %1, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_start(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  %8 = call ptr @evhttp_new_object()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %5, align 2
  %16 = call i32 @evhttp_bind_socket(ptr noundef %13, ptr noundef %14, i16 noundef zeroext %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define void @evhttp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %9

9:                                                ; preds = %51, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.evhttp, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.boundq, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %56

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.11, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.11, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.11, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.11, ptr %31, i32 0, i32 1
  store ptr %26, ptr %32, align 8
  br label %41

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.11, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.evhttp, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.boundq, ptr %39, i32 0, i32 1
  store ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %22
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.11, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.11, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.evhttp_bound_socket, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  call void @evconnlistener_free(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %55)
  br label %9, !llvm.loop !22

56:                                               ; preds = %9
  br label %57

57:                                               ; preds = %63, %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.evhttp, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.evconq, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  call void @evhttp_connection_free(ptr noundef %64)
  br label %57, !llvm.loop !23

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %72, %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.evhttp, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.evwsq, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  call void @evws_connection_free(ptr noundef %73)
  br label %66, !llvm.loop !24

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %117, %74
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.evhttp, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.httpcbq, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %3, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %122

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon.12, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon.12, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon.12, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon.12, ptr %97, i32 0, i32 1
  store ptr %92, ptr %98, align 8
  br label %107

99:                                               ; preds = %82
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon.12, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.evhttp, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.httpcbq, ptr %105, i32 0, i32 1
  store ptr %103, ptr %106, align 8
  br label %107

107:                                              ; preds = %99, %88
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon.12, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon.12, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %111, ptr %115, align 8
  br label %116

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @event_mm_free_(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %121)
  br label %75, !llvm.loop !25

122:                                              ; preds = %75
  br label %123

123:                                              ; preds = %165, %122
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.evhttp, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds nuw %struct.vhostsq, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %7, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %167

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.evhttp, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.anon.9, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %147

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.evhttp, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.anon.9, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.evhttp, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.anon.9, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.evhttp, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.anon.9, ptr %145, i32 0, i32 1
  store ptr %140, ptr %146, align 8
  br label %155

147:                                              ; preds = %130
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.evhttp, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.anon.9, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.evhttp, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds nuw %struct.vhostsq, ptr %153, i32 0, i32 1
  store ptr %151, ptr %154, align 8
  br label %155

155:                                              ; preds = %147, %136
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.evhttp, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.anon.9, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.evhttp, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.anon.9, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  store ptr %159, ptr %163, align 8
  br label %164

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8
  call void @evhttp_free(ptr noundef %166)
  br label %123, !llvm.loop !26

167:                                              ; preds = %123
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.evhttp, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.evhttp, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  call void @event_mm_free_(ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %167
  br label %177

177:                                              ; preds = %219, %176
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds nuw %struct.evhttp, ptr %178, i32 0, i32 8
  %180 = getelementptr inbounds nuw %struct.aliasq, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %8, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %224

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.anon.13, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %201

190:                                              ; preds = %184
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.anon.13, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.anon.13, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.anon.13, ptr %199, i32 0, i32 1
  store ptr %194, ptr %200, align 8
  br label %209

201:                                              ; preds = %184
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.anon.13, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw %struct.evhttp, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds nuw %struct.aliasq, ptr %207, i32 0, i32 1
  store ptr %205, ptr %208, align 8
  br label %209

209:                                              ; preds = %201, %190
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.anon.13, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.anon.13, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  store ptr %213, ptr %217, align 8
  br label %218

218:                                              ; preds = %209
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  call void @event_mm_free_(ptr noundef %222)
  %223 = load ptr, ptr %8, align 8
  call void @event_mm_free_(ptr noundef %223)
  br label %177, !llvm.loop !27

224:                                              ; preds = %177
  %225 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %225)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @evws_connection_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @evhttp_add_virtual_host(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.boundq, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  br label %53

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @event_mm_strdup_(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.evhttp, ptr %22, i32 0, i32 9
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %53

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.9, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.vhostsq, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.evhttp, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.9, ptr %39, i32 0, i32 1
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.evhttp, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.vhostsq, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.evhttp, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.9, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.evhttp, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.vhostsq, ptr %50, i32 0, i32 1
  store ptr %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %28, %18
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_remove_virtual_host(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %52

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.9, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.9, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.9, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.evhttp, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.9, ptr %27, i32 0, i32 1
  store ptr %22, ptr %28, align 8
  br label %37

29:                                               ; preds = %12
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.evhttp, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.9, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.vhostsq, ptr %35, i32 0, i32 1
  store ptr %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %18
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.evhttp, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.9, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.evhttp, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.9, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.evhttp, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  call void @event_mm_free_(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.evhttp, ptr %50, i32 0, i32 9
  store ptr null, ptr %51, align 8
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %46, %10
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_add_server_alias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 24)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @event_mm_strdup_(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %22)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.13, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.evhttp, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.aliasq, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.13, ptr %33, i32 0, i32 1
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.evhttp, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds nuw %struct.aliasq, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %35, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.13, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.evhttp, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds nuw %struct.aliasq, ptr %44, i32 0, i32 1
  store ptr %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %24
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @evhttp_remove_server_alias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.aliasq, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %64, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %69

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @evutil_ascii_strcasecmp(ptr noundef %18, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.13, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.13, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.13, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.13, ptr %38, i32 0, i32 1
  store ptr %33, ptr %39, align 8
  br label %48

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.13, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.evhttp, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds nuw %struct.aliasq, ptr %46, i32 0, i32 1
  store ptr %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %40, %29
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon.13, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon.13, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @event_mm_free_(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %62)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

63:                                               ; preds = %15
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon.13, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  br label %12, !llvm.loop !28

69:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_timeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evhttp, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  call void @evhttp_set_timeout_(ptr noundef %6, i32 noundef %7, i32 noundef -1)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %4, align 4
  call void @evhttp_set_timeout_(ptr noundef %9, i32 noundef %10, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_timeout_tv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evhttp, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %6, ptr noundef %7, i32 noundef -1)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %4, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %9, ptr noundef %10, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_read_timeout_tv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evhttp, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %6, ptr noundef %7, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_write_timeout_tv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evhttp, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8
  call void @evhttp_set_timeout_tv_(ptr noundef %6, ptr noundef %7, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = or i32 %8, 1
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = xor i32 %11, -1
  %13 = and i32 %10, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = xor i32 %17, -1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, %18
  store i32 %22, ptr %20, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, %23
  store i32 %27, ptr %25, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_max_headers_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp, ptr %8, i32 0, i32 12
  store i64 -1, ptr %9, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp, ptr %12, i32 0, i32 12
  store i64 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_max_body_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp, ptr %8, i32 0, i32 13
  store i64 -1, ptr %9, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp, ptr %12, i32 0, i32 13
  store i64 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_max_connections(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_get_connection_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_default_content_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp, ptr %6, i32 0, i32 15
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_allowed_methods(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp, ptr %6, i32 0, i32 16
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_ext_method_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp, ptr %6, i32 0, i32 26
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.httpcbq, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %28, %4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.12, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  br label %16, !llvm.loop !29

33:                                               ; preds = %16
  %34 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 40)
  store ptr %34, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ...) @event_warn(ptr noundef @.str.31, ptr noundef @__func__.evhttp_set_cb)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @event_mm_strdup_(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_set_cb)
  %47 = load ptr, ptr %10, align 8
  call void @event_mm_free_(ptr noundef %47)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.12, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.evhttp, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.httpcbq, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.12, ptr %64, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.evhttp, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.httpcbq, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon.12, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.evhttp, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.httpcbq, ptr %75, i32 0, i32 1
  store ptr %73, ptr %76, align 8
  br label %77

77:                                               ; preds = %55
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %46, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evhttp_del_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.httpcbq, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %24, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %29

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.12, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %12, !llvm.loop !30

29:                                               ; preds = %22, %12
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.12, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.12, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon.12, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.12, ptr %49, i32 0, i32 1
  store ptr %44, ptr %50, align 8
  br label %59

51:                                               ; preds = %34
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon.12, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.evhttp, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.httpcbq, ptr %57, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %40
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.12, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon.12, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @event_mm_free_(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %73)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %69, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_gencb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp, ptr %8, i32 0, i32 17
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp, ptr %11, i32 0, i32 18
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_bevcb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp, ptr %8, i32 0, i32 19
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp, ptr %11, i32 0, i32 20
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_newreqcb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp, ptr %8, i32 0, i32 21
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp, ptr %11, i32 0, i32 22
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_set_errorcb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp, ptr %8, i32 0, i32 23
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp, ptr %11, i32 0, i32 24
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  %8 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 216)
  store ptr %8, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, ...) @event_warn(ptr noundef @.str.31, ptr noundef @__func__.evhttp_request_new)
  br label %85

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_request, ptr %12, i32 0, i32 10
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.evhttp_request, ptr %14, i32 0, i32 11
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_request, ptr %16, i32 0, i32 8
  store i32 1, ptr %17, align 8
  %18 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 16)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_request, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_request, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  call void (ptr, ...) @event_warn(ptr noundef @.str.31, ptr noundef @__func__.evhttp_request_new)
  br label %85

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.evhttp_request, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.evhttp_request, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.evhttp_request, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %38, i32 0, i32 1
  store ptr %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 16)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.evhttp_request, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.evhttp_request, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void (ptr, ...) @event_warn(ptr noundef @.str.31, ptr noundef @__func__.evhttp_request_new)
  br label %85

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.evhttp_request, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %54, i32 0, i32 0
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.evhttp_request, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.evhttp_request, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.evkeyvalq, ptr %62, i32 0, i32 1
  store ptr %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = call ptr @evbuffer_new()
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.evhttp_request, ptr %67, i32 0, i32 18
  store ptr %66, ptr %68, align 8
  %69 = icmp eq ptr %66, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void (ptr, ...) @event_warn(ptr noundef @.str.32, ptr noundef @__func__.evhttp_request_new)
  br label %85

71:                                               ; preds = %65
  %72 = call ptr @evbuffer_new()
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.evhttp_request, ptr %73, i32 0, i32 21
  store ptr %72, ptr %74, align 8
  %75 = icmp eq ptr %72, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void (ptr, ...) @event_warn(ptr noundef @.str.32, ptr noundef @__func__.evhttp_request_new)
  br label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.evhttp_request, ptr %79, i32 0, i32 22
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.evhttp_request, ptr %82, i32 0, i32 23
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

85:                                               ; preds = %76, %70, %49, %25, %10
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  call void @evhttp_request_free(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

91:                                               ; preds = %90, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define void @evhttp_uri_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @event_mm_free_(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @event_mm_free_(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @event_mm_free_(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @event_mm_free_(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void @event_mm_free_(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  call void @event_mm_free_(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  call void @event_mm_free_(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_request_own(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_request, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 4
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_request_is_owned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_request, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_request, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_get_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @evhttp_request_set_chunked_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp_request, ptr %6, i32 0, i32 24
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_request_set_header_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp_request, ptr %6, i32 0, i32 25
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_request_set_error_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp_request, ptr %6, i32 0, i32 26
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_request_set_on_complete_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_request, ptr %8, i32 0, i32 27
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp_request, ptr %11, i32 0, i32 28
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_uri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_request, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @event_debug_logging_mask_, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.33, ptr noundef @__func__.evhttp_request_get_uri, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_request, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_evhttp_uri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_request, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @event_debug_logging_mask_, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.34, ptr noundef @__func__.evhttp_request_get_evhttp_uri, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_request, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_request, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp_request, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %107

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_request, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.evhttp_request, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @evhttp_uri_get_host(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %105, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.evhttp_request, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %105

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.evhttp_request, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @evhttp_find_header(ptr noundef %37, ptr noundef @.str.35)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %101

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %58, %41
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i8, ptr %52, align 1
  %54 = call i32 @EVUTIL_ISDIGIT_(i8 noundef signext %53)
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i1 [ false, %47 ], [ %55, %51 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %60, ptr %6, align 8
  br label %47, !llvm.loop !31

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ugt ptr %62, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 58
  br i1 %69, label %70, label %100

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  store i64 %75, ptr %7, align 8
  %76 = load i64, ptr %7, align 8
  %77 = add i64 %76, 1
  %78 = call ptr @event_mm_malloc_(i64 noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.evhttp_request, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.evhttp_request, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %70
  call void (ptr, ...) @event_warn(ptr noundef @.str.36, ptr noundef @__func__.evhttp_request_get_host)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %102

86:                                               ; preds = %70
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.evhttp_request, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %91, i1 false)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.evhttp_request, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.evhttp_request, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %86, %65, %61
  br label %101

101:                                              ; preds = %100, %34
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %103 = load i32, ptr %5, align 4
  switch i32 %103, label %107 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %29, %26
  %106 = load ptr, ptr %4, align 8
  store ptr %106, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %105, %102, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %108 = load ptr, ptr %2, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_get_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @EVUTIL_ISDIGIT_(i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define i32 @evhttp_request_get_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_request, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_request_get_response_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_request, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_response_code_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_request, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_input_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_request, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_output_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_request, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_input_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_request, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_output_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_request, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 72)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %6, i32 0, i32 4
  store i32 -1, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @evhttp_uri_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @evhttp_uri_parse_with_flags(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_parse_with_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 72)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void (ptr, ...) @event_warn(ptr noundef @.str.31, ptr noundef @__func__.evhttp_uri_parse_with_flags)
  br label %209

20:                                               ; preds = %2
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %21, i32 0, i32 4
  store i32 -1, ptr %22, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @event_mm_strdup_(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_uri_parse_with_flags)
  br label %209

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 58) #12
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @scheme_ok(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @event_mm_strdup_(ptr noundef %44)
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_uri_parse_with_flags)
  br label %209

53:                                               ; preds = %42
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %53, %37, %31
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %62, label %87

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %87

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @end_of_authority(ptr noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %77, i32 0, i32 0
  %79 = call i32 @parse_authority(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i32 2, ptr %15, align 4
  br label %84

82:                                               ; preds = %68
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %7, align 8
  store i32 1, ptr %12, align 4
  store i32 0, ptr %15, align 4
  br label %84

84:                                               ; preds = %81, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %85 = load i32, ptr %15, align 4
  switch i32 %85, label %220 [
    i32 0, label %86
    i32 2, label %209
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %62, %56
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %5, align 4
  %91 = call ptr @end_of_path(ptr noundef %89, i32 noundef 0, i32 noundef %90)
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 63
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %5, align 4
  %103 = call ptr @end_of_path(ptr noundef %101, i32 noundef 1, i32 noundef %102)
  store ptr %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %96, %87
  %105 = load ptr, ptr %7, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 35
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %5, align 4
  %116 = call ptr @end_of_path(ptr noundef %114, i32 noundef 2, i32 noundef %115)
  store ptr %116, ptr %7, align 8
  br label %117

117:                                              ; preds = %109, %104
  %118 = load ptr, ptr %7, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %209

123:                                              ; preds = %117
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 47
  br i1 %131, label %132, label %139

132:                                              ; preds = %126
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 47
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %209

139:                                              ; preds = %132, %126, %123
  %140 = load i32, ptr %12, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 47
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %209

155:                                              ; preds = %148, %142, %139
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %10, align 8
  %162 = call i32 @path_matches_noscheme(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  br label %209

165:                                              ; preds = %160, %155
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8
  %170 = call ptr @event_mm_strdup_(ptr noundef %169)
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %171, i32 0, i32 6
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %168
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_uri_parse_with_flags)
  br label %209

178:                                              ; preds = %168
  %179 = load ptr, ptr %9, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %192

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  %183 = call ptr @event_mm_strdup_(ptr noundef %182)
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %184, i32 0, i32 7
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %181
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_uri_parse_with_flags)
  br label %209

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191, %178
  %193 = load ptr, ptr %11, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  %196 = load ptr, ptr %11, align 8
  %197 = call ptr @event_mm_strdup_(ptr noundef %196)
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %198, i32 0, i32 8
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %195
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_uri_parse_with_flags)
  br label %209

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205, %192
  %207 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %207)
  %208 = load ptr, ptr %13, align 8
  store ptr %208, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %220

209:                                              ; preds = %84, %204, %190, %177, %164, %154, %138, %122, %52, %30, %19
  %210 = load ptr, ptr %13, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr %13, align 8
  call void @evhttp_uri_free(ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %209
  %215 = load ptr, ptr %6, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %214
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %220

220:                                              ; preds = %219, %206, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %221 = load ptr, ptr %3, align 8
  ret ptr %221
}

; Function Attrs: nounwind uwtable
define internal i32 @scheme_ok(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %47

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = call i32 @EVUTIL_ISALPHA_(i8 noundef signext %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %47

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %45, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = call i32 @EVUTIL_ISALNUM_(i8 noundef signext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 43
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 45
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 46
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %47

45:                                               ; preds = %39, %34, %29, %24
  br label %19, !llvm.loop !32

46:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %44, %17, %11
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @end_of_authority(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %25, %1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 63
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %13, %8
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %2, align 8
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  br label %4, !llvm.loop !33

28:                                               ; preds = %4
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_authority(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = call ptr @event_mm_strdup_(ptr noundef @.str.14)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.parse_authority)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

30:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 64) #12
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @userinfo_ok(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %11, align 8
  store i8 0, ptr %47, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @event_mm_strdup_(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.parse_authority)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

58:                                               ; preds = %46
  br label %61

59:                                               ; preds = %36, %31
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @strncmp(ptr noundef %67, ptr noundef @.str.164, i64 noundef 5) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 5
  %73 = call ptr @strchr(ptr noundef %72, i32 noundef 58) #12
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 5
  %80 = call ptr @event_mm_strdup_(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %84

83:                                               ; preds = %70
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %225

85:                                               ; preds = %66, %61
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  store ptr %87, ptr %12, align 8
  br label %88

88:                                               ; preds = %100, %85
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = icmp uge ptr %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %12, align 8
  %94 = load i8, ptr %93, align 1
  %95 = call i32 @EVUTIL_ISDIGIT_(i8 noundef signext %94)
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i1 [ false, %88 ], [ %96, %92 ]
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 -1
  store ptr %102, ptr %12, align 8
  br label %88, !llvm.loop !34

103:                                              ; preds = %97
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = icmp uge ptr %104, %105
  br i1 %106, label %107, label %132

107:                                              ; preds = %103
  %108 = load ptr, ptr %12, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 58
  br i1 %111, label %112, label %132

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load ptr, ptr %8, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %118, i32 0, i32 4
  store i32 -1, ptr %119, align 8
  br label %130

120:                                              ; preds = %112
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @parse_port(ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 8
  %127 = icmp slt i32 %124, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129, %117
  %131 = load ptr, ptr %12, align 8
  store ptr %131, ptr %8, align 8
  br label %132

132:                                              ; preds = %130, %107, %103
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  store i64 %140, ptr %10, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 91
  br i1 %144, label %145, label %175

145:                                              ; preds = %135
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  %149 = icmp uge ptr %146, %148
  br i1 %149, label %150, label %175

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 -1
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 93
  br i1 %155, label %156, label %175

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call i32 @bracket_addr_ok(ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

162:                                              ; preds = %156
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = sub nsw i64 %172, 2
  store i64 %173, ptr %10, align 8
  br label %174

174:                                              ; preds = %167, %162
  br label %182

175:                                              ; preds = %150, %145, %135
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = call i32 @regname_ok(ptr noundef %176, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181, %174
  %183 = load i64, ptr %10, align 8
  %184 = add i64 %183, 1
  %185 = call ptr @event_mm_malloc_(i64 noundef %184)
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %186, i32 0, i32 3
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %182
  call void (ptr, ...) @event_warn(ptr noundef @.str.36, ptr noundef @__func__.parse_authority)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

193:                                              ; preds = %182
  %194 = load ptr, ptr %11, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 91
  br i1 %197, label %198, label %213

198:                                              ; preds = %193
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %208, i64 %209, i1 false)
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %210, align 4
  %212 = or i32 %211, 2
  store i32 %212, ptr %210, align 4
  br label %219

213:                                              ; preds = %198, %193
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %217, i64 %218, i1 false)
  br label %219

219:                                              ; preds = %213, %203
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %10, align 8
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  store i8 0, ptr %224, align 1
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %225

225:                                              ; preds = %219, %192, %180, %161, %128, %84, %57, %45, %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal ptr @end_of_path(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %57 [
    i32 0, label %13
    i32 1, label %35
    i32 2, label %52
  ]

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %31, %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 35
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 63
  br label %29

29:                                               ; preds = %24, %19, %14
  %30 = phi i1 [ false, %19 ], [ false, %14 ], [ %28, %24 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  br label %14, !llvm.loop !35

34:                                               ; preds = %29
  br label %57

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %48, %35
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 35
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ false, %36 ], [ %45, %41 ]
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %36, !llvm.loop !36

51:                                               ; preds = %46
  br label %57

52:                                               ; preds = %11
  %53 = load ptr, ptr %5, align 8
  %54 = call i64 @strlen(ptr noundef %53) #12
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %11, %52, %51, %34
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %4, align 8
  br label %134

59:                                               ; preds = %3
  br label %60

60:                                               ; preds = %131, %59
  %61 = load ptr, ptr %5, align 8
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %132

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr @uri_chars, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call ptr @strchr(ptr noundef @.str.165, i32 noundef %75) #12
  %77 = icmp ne ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 58
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 64
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 47
  br i1 %92, label %93, label %96

93:                                               ; preds = %88, %83, %78, %72, %64
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %5, align 8
  br label %131

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 37
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  store ptr %115, ptr %5, align 8
  br label %130

116:                                              ; preds = %107, %101, %96
  %117 = load ptr, ptr %5, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 63
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load i32, ptr %6, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %5, align 8
  br label %129

127:                                              ; preds = %121, %116
  %128 = load ptr, ptr %5, align 8
  store ptr %128, ptr %4, align 8
  br label %134

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %113
  br label %131

131:                                              ; preds = %130, %93
  br label %60, !llvm.loop !37

132:                                              ; preds = %60
  %133 = load ptr, ptr %5, align 8
  store ptr %133, ptr %4, align 8
  br label %134

134:                                              ; preds = %132, %127, %57
  %135 = load ptr, ptr %4, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal i32 @path_matches_noscheme(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %21, %1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 58
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %25

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  br label %4, !llvm.loop !38

24:                                               ; preds = %4
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %19, %13
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_join(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %218

21:                                               ; preds = %17
  %22 = call ptr @evbuffer_new()
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %218

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #12
  %40 = call i32 @evbuffer_add(ptr noundef %32, ptr noundef %35, i64 noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @evbuffer_add(ptr noundef %41, ptr noundef @.str.6, i64 noundef 1)
  br label %43

43:                                               ; preds = %31, %26
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @evbuffer_add(ptr noundef %49, ptr noundef @.str.37, i64 noundef 2)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %56, ptr noundef @.str.38, ptr noundef %59)
  br label %61

61:                                               ; preds = %55, %48
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %62, ptr noundef @.str.39, ptr noundef %65)
  br label %150

67:                                               ; preds = %43
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %149

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @evbuffer_add(ptr noundef %73, ptr noundef @.str.37, i64 noundef 2)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %80, ptr noundef @.str.38, ptr noundef %83)
  br label %85

85:                                               ; preds = %79, %72
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @evbuffer_add(ptr noundef %92, ptr noundef @.str.40, i64 noundef 1)
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 @strlen(ptr noundef %100) #12
  %102 = call i32 @evbuffer_add(ptr noundef %94, ptr noundef %97, i64 noundef %101)
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @evbuffer_add(ptr noundef %103, ptr noundef @.str.41, i64 noundef 1)
  br label %115

105:                                              ; preds = %85
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @strlen(ptr noundef %112) #12
  %114 = call i32 @evbuffer_add(ptr noundef %106, ptr noundef %109, i64 noundef %113)
  br label %115

115:                                              ; preds = %105, %91
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %121, ptr noundef @.str.42, i32 noundef %124)
  br label %126

126:                                              ; preds = %120, %115
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %148

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 47
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  br label %215

148:                                              ; preds = %139, %131, %126
  br label %149

149:                                              ; preds = %148, %67
  br label %150

150:                                              ; preds = %149, %61
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = call i64 @strlen(ptr noundef %162) #12
  %164 = call i32 @evbuffer_add(ptr noundef %156, ptr noundef %159, i64 noundef %163)
  br label %165

165:                                              ; preds = %155, %150
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %182

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 @evbuffer_add(ptr noundef %171, ptr noundef @.str.43, i64 noundef 1)
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = call i64 @strlen(ptr noundef %179) #12
  %181 = call i32 @evbuffer_add(ptr noundef %173, ptr noundef %176, i64 noundef %180)
  br label %182

182:                                              ; preds = %170, %165
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 @evbuffer_add(ptr noundef %188, ptr noundef @.str.44, i64 noundef 1)
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8
  %197 = call i64 @strlen(ptr noundef %196) #12
  %198 = call i32 @evbuffer_add(ptr noundef %190, ptr noundef %193, i64 noundef %197)
  br label %199

199:                                              ; preds = %187, %182
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 @evbuffer_add(ptr noundef %200, ptr noundef @.str.45, i64 noundef 1)
  %202 = load ptr, ptr %8, align 8
  %203 = call i64 @evbuffer_get_length(ptr noundef %202)
  store i64 %203, ptr %9, align 8
  %204 = load i64, ptr %9, align 8
  %205 = load i64, ptr %7, align 8
  %206 = icmp ugt i64 %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = load ptr, ptr %8, align 8
  call void @evbuffer_free(ptr noundef %208)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %218

209:                                              ; preds = %199
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load i64, ptr %9, align 8
  %213 = call i32 @evbuffer_remove(ptr noundef %210, ptr noundef %211, i64 noundef %212)
  %214 = load ptr, ptr %6, align 8
  store ptr %214, ptr %10, align 8
  br label %215

215:                                              ; preds = %209, %147
  %216 = load ptr, ptr %8, align 8
  call void @evbuffer_free(ptr noundef %216)
  %217 = load ptr, ptr %10, align 8
  store ptr %217, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %218

218:                                              ; preds = %215, %207, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %219 = load ptr, ptr %4, align 8
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_get_scheme(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_get_userinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_get_unixsocket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_get_port(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_get_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_get_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_get_fragment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_set_scheme(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = call i32 @scheme_ok(ptr noundef %9, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %43

17:                                               ; preds = %8, %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @event_mm_free_(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @event_mm_strdup_(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = icmp eq ptr %32, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void (ptr, ...) @event_warn(ptr noundef @.str.46, ptr noundef @__func__.evhttp_uri_set_scheme)
  store i32 -1, ptr %3, align 4
  br label %43

37:                                               ; preds = %30
  br label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %37
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %36, %16
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_set_userinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = call i32 @userinfo_ok(ptr noundef %9, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %43

17:                                               ; preds = %8, %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @event_mm_free_(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @event_mm_strdup_(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = icmp eq ptr %32, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void (ptr, ...) @event_warn(ptr noundef @.str.46, ptr noundef @__func__.evhttp_uri_set_userinfo)
  store i32 -1, ptr %3, align 4
  br label %43

37:                                               ; preds = %30
  br label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %37
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %36, %16
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @userinfo_ok(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %59, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %60

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @uri_chars, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call ptr @strchr(ptr noundef @.str.165, i32 noundef %21) #12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 58
  br i1 %28, label %29, label %32

29:                                               ; preds = %24, %18, %10
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  br label %59

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 37
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  store ptr %56, ptr %4, align 8
  br label %58

57:                                               ; preds = %48, %42, %37, %32
  store i32 0, ptr %3, align 4
  br label %61

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %29
  br label %6, !llvm.loop !39

60:                                               ; preds = %6
  store i32 1, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_set_host(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #12
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 91
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i32 @bracket_addr_ok(ptr noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

27:                                               ; preds = %19
  br label %37

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = call i32 @regname_ok(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %27
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %86

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 91
  br i1 %46, label %47, label %86

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %54 = load i64, ptr %6, align 8
  %55 = sub i64 %54, 2
  store i64 %55, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, 1
  %61 = call ptr @event_mm_realloc_(ptr noundef %58, i64 noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #11
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %68, i32 0, i32 3
  store ptr null, ptr %69, align 8
  br label %81

70:                                               ; preds = %53
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 %74, i1 false)
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %70, %64
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %117

86:                                               ; preds = %47, %41, %38
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  call void @event_mm_free_(ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %87
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @event_mm_strdup_(ptr noundef %100)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8
  %104 = icmp eq ptr %101, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  call void (ptr, ...) @event_warn(ptr noundef @.str.46, ptr noundef @__func__.evhttp_uri_set_host)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

106:                                              ; preds = %99
  br label %110

107:                                              ; preds = %96
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %108, i32 0, i32 3
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, -3
  store i32 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %112, %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

118:                                              ; preds = %117, %105, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @bracket_addr_ok(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca %struct.in6_addr, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 91
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 93
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %14, %2
  store i32 0, ptr %3, align 4
  br label %124

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 118
  br i1 %31, label %32, label %102

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %124

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %63, %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 46
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i1 [ false, %43 ], [ %51, %47 ]
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %55, align 1
  %57 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %124

63:                                               ; preds = %59
  br label %43, !llvm.loop !40

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 46
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %124

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %100, %70
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @uri_chars, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call ptr @strchr(ptr noundef @.str.165, i32 noundef %88) #12
  %90 = icmp ne ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 58
  br i1 %95, label %96, label %99

96:                                               ; preds = %91, %85, %77
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %4, align 8
  br label %100

99:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  br label %124

100:                                              ; preds = %96
  br label %73, !llvm.loop !41

101:                                              ; preds = %73
  store i32 2, ptr %3, align 4
  br label %124

102:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sub nsw i64 %107, 2
  store i64 %108, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %109 = load i64, ptr %7, align 8
  %110 = icmp sge i64 %109, 64
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

112:                                              ; preds = %102
  %113 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %113, ptr align 1 %115, i64 %116, i1 false)
  %117 = load i64, ptr %7, align 8
  %118 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 %117
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %120 = call i32 @evutil_inet_pton(i32 noundef 10, ptr noundef %119, ptr noundef %8)
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1, i32 0
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %123

123:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  br label %124

124:                                              ; preds = %123, %101, %99, %69, %62, %41, %25
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @regname_ok(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %54, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ult ptr %10, %11
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br i1 %14, label %15, label %55

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @uri_chars, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call ptr @strchr(ptr noundef @.str.165, i32 noundef %26) #12
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %23, %15
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  br label %54

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 37
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  store ptr %51, ptr %4, align 8
  br label %53

52:                                               ; preds = %43, %37, %32
  store i32 0, ptr %3, align 4
  br label %56

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %29
  br label %6, !llvm.loop !42

55:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_set_unixsocket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @event_mm_free_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @event_mm_strdup_(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void (ptr, ...) @event_warn(ptr noundef @.str.46, ptr noundef @__func__.evhttp_uri_set_unixsocket)
  store i32 -1, ptr %3, align 4
  br label %31

25:                                               ; preds = %18
  br label %29

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %27, i32 0, i32 5
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %25
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_set_port(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_set_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @end_of_path(ptr noundef %9, i32 noundef 0, i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = icmp ne ptr %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %46

20:                                               ; preds = %8, %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  call void @event_mm_free_(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @event_mm_strdup_(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void (ptr, ...) @event_warn(ptr noundef @.str.46, ptr noundef @__func__.evhttp_uri_set_path)
  store i32 -1, ptr %3, align 4
  br label %46

40:                                               ; preds = %33
  br label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %42, i32 0, i32 6
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %40
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %39, %19
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_set_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @end_of_path(ptr noundef %9, i32 noundef 1, i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = icmp ne ptr %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %46

20:                                               ; preds = %8, %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  call void @event_mm_free_(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @event_mm_strdup_(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void (ptr, ...) @event_warn(ptr noundef @.str.46, ptr noundef @__func__.evhttp_uri_set_query)
  store i32 -1, ptr %3, align 4
  br label %46

40:                                               ; preds = %33
  br label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %42, i32 0, i32 7
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %40
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %39, %19
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_uri_set_fragment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @end_of_path(ptr noundef %9, i32 noundef 2, i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = icmp ne ptr %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %46

20:                                               ; preds = %8, %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  call void @event_mm_free_(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @event_mm_strdup_(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void (ptr, ...) @event_warn(ptr noundef @.str.46, ptr noundef @__func__.evhttp_uri_set_fragment)
  store i32 -1, ptr %3, align 4
  br label %46

40:                                               ; preds = %33
  br label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %40
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %39, %19
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare i32 @bufferevent_disable_hard_(ptr noundef, i16 noundef signext) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_parse_http_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.56, ptr noundef %6, ptr noundef %7, ptr noundef %8) #11
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %31, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 49
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 48
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, 48
  br i1 %30, label %31, label %44

31:                                               ; preds = %27, %23, %19, %15, %2
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @event_debug_logging_mask_, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.evhttp_request, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.57, ptr noundef @__func__.evhttp_parse_http_version, ptr noundef %36, ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

44:                                               ; preds = %27
  %45 = load i8, ptr %6, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.evhttp_request, ptr %49, i32 0, i32 14
  store i8 %48, ptr %50, align 8
  %51 = load i8, ptr %7, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.evhttp_request, ptr %55, i32 0, i32 15
  store i8 %54, ptr %56, align 1
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @evhttp_uri_parse_authority(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 72)
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, ...) @event_warn(ptr noundef @.str.31, ptr noundef @__func__.evhttp_uri_parse_authority)
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %14, i32 0, i32 4
  store i32 -1, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @end_of_authority(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %24, i32 0, i32 0
  %26 = call i32 @parse_authority(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  br label %40

29:                                               ; preds = %13
  %30 = call ptr @event_mm_strdup_(ptr noundef @.str.14)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.evhttp_uri, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_uri_parse_authority)
  br label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

40:                                               ; preds = %37, %28, %12
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  call void @evhttp_uri_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_valid_response_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare ptr @bufferevent_socket_new(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @bufferevent_get_base(ptr noundef) #3

declare void @event_deferred_cb_init_(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #3

declare i32 @bufferevent_get_priority(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @evhttp_deferred_read_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  call void %18(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_retry(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %9, i32 0, i32 17
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @evhttp_connection_connect_(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_stop_detectclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -5
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @bufferevent_disable(ptr noundef %9, i16 noundef signext 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_read_firstline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @bufferevent_get_input(ptr noundef %10)
  %12 = call i32 @evhttp_parse_firstline_(ptr noundef %7, ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, -3
  br i1 %17, label %18, label %31

18:                                               ; preds = %15, %2
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @event_debug_logging_mask_, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @bufferevent_getfd(ptr noundef %25)
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.63, ptr noundef @__func__.evhttp_read_firstline, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  call void @evhttp_connection_fail_(ptr noundef %30, i32 noundef 2)
  store i32 1, ptr %6, align 4
  br label %41

31:                                               ; preds = %15
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  br label %41

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %37, i32 0, i32 17
  store i32 4, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  call void @evhttp_read_header(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %36, %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @bufferevent_getfd(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @bufferevent_get_input(ptr noundef %16)
  %18 = call i32 @evhttp_parse_headers_(ptr noundef %13, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, -3
  br i1 %23, label %24, label %34

24:                                               ; preds = %21, %2
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @event_debug_logging_mask_, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.63, ptr noundef @__func__.evhttp_read_header, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  call void @evhttp_connection_fail_(ptr noundef %33, i32 noundef 2)
  store i32 1, ptr %7, align 4
  br label %123

34:                                               ; preds = %21
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %123

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.evhttp_request, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.evhttp_request, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.evhttp_request, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %47(ptr noundef %48, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8
  call void @evhttp_connection_fail_(ptr noundef %55, i32 noundef 1)
  store i32 1, ptr %7, align 4
  br label %123

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %39
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.evhttp_request, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %119 [
    i32 0, label %61
    i32 1, label %72
  ]

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @event_debug_logging_mask_, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.64, ptr noundef @__func__.evhttp_read_header, i32 noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  call void @evhttp_get_body(ptr noundef %70, ptr noundef %71)
  br label %122

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.evhttp_request, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 100
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @bufferevent_get_output(ptr noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.evhttp_request, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @evbuffer_add_buffer(ptr noundef %82, ptr noundef %85)
  %87 = load ptr, ptr %3, align 8
  call void @evhttp_start_write_(ptr noundef %87)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %123

88:                                               ; preds = %72
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @evhttp_response_needs_body(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr @event_debug_logging_mask_, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.evhttp_request, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.65, ptr noundef @__func__.evhttp_read_header, i32 noundef %99)
  br label %100

100:                                              ; preds = %96, %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %3, align 8
  call void @evhttp_connection_done(ptr noundef %103)
  br label %118

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr @event_debug_logging_mask_, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.evhttp_request, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %6, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.66, ptr noundef @__func__.evhttp_read_header, ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %108, %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  call void @evhttp_get_body(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %102
  br label %122

119:                                              ; preds = %57
  %120 = load i32, ptr %6, align 4
  call void (ptr, ...) @event_warnx(ptr noundef @.str.67, ptr noundef @__func__.evhttp_read_header, i32 noundef %120)
  %121 = load ptr, ptr %3, align 8
  call void @evhttp_connection_fail_(ptr noundef %121, i32 noundef 2)
  br label %122

122:                                              ; preds = %119, %118, %69
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %122, %77, %54, %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %124 = load i32, ptr %7, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_read_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @bufferevent_get_input(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_request, ptr %12, i32 0, i32 20
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @evhttp_handle_chunked_read(ptr noundef %19, ptr noundef %20)
  switch i32 %21, label %34 [
    i32 1, label %22
    i32 -1, label %27
    i32 -3, label %29
    i32 -2, label %31
    i32 0, label %33
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %23, i32 0, i32 17
  store i32 6, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @evhttp_read_trailer(ptr noundef %25, ptr noundef %26)
  store i32 1, ptr %6, align 4
  br label %199

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  call void @evhttp_connection_fail_(ptr noundef %28, i32 noundef 2)
  store i32 1, ptr %6, align 4
  br label %199

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8
  call void @evhttp_connection_fail_(ptr noundef %30, i32 noundef 5)
  store i32 1, ptr %6, align 4
  br label %199

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8
  call void @evhttp_request_free_auto(ptr noundef %32)
  store i32 1, ptr %6, align 4
  br label %199

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %18, %33
  br label %35

35:                                               ; preds = %34
  br label %109

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.evhttp_request, ptr %37, i32 0, i32 19
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.evhttp_request, ptr %42, i32 0, i32 11
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i64 @evbuffer_get_length(ptr noundef %45)
  %47 = add i64 %44, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.evhttp_request, ptr %48, i32 0, i32 11
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %3, align 8
  call void @evhttp_connection_fail_(ptr noundef %53, i32 noundef 2)
  store i32 1, ptr %6, align 4
  br label %199

54:                                               ; preds = %41
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @evbuffer_get_length(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.evhttp_request, ptr %57, i32 0, i32 11
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.evhttp_request, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @evbuffer_add_buffer(ptr noundef %63, ptr noundef %64)
  br label %108

66:                                               ; preds = %36
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.evhttp_request, ptr %67, i32 0, i32 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = call i64 @evbuffer_get_length(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.evhttp_request, ptr %74, i32 0, i32 19
  %76 = load i64, ptr %75, align 8
  %77 = icmp uge i64 %73, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %71, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %79 = load ptr, ptr %5, align 8
  %80 = call i64 @evbuffer_get_length(ptr noundef %79)
  store i64 %80, ptr %7, align 8
  %81 = load i64, ptr %7, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.evhttp_request, ptr %82, i32 0, i32 19
  %84 = load i64, ptr %83, align 8
  %85 = icmp ugt i64 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.evhttp_request, ptr %87, i32 0, i32 19
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %7, align 8
  br label %90

90:                                               ; preds = %86, %78
  %91 = load i64, ptr %7, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.evhttp_request, ptr %92, i32 0, i32 19
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = load i64, ptr %7, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.evhttp_request, ptr %97, i32 0, i32 11
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %96
  store i64 %100, ptr %98, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.evhttp_request, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %7, align 8
  %106 = call i32 @evbuffer_remove_buffer(ptr noundef %101, ptr noundef %104, i64 noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %107

107:                                              ; preds = %90, %71
  br label %108

108:                                              ; preds = %107, %54
  br label %109

109:                                              ; preds = %108, %35
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.evhttp_request, ptr %110, i32 0, i32 11
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.evhttp_request, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %115, i32 0, i32 9
  %117 = load i64, ptr %116, align 8
  %118 = icmp ugt i64 %112, %117
  br i1 %118, label %141, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.evhttp_request, ptr %120, i32 0, i32 20
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %144, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.evhttp_request, ptr %127, i32 0, i32 19
  %129 = load i64, ptr %128, align 8
  %130 = icmp sge i64 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.evhttp_request, ptr %132, i32 0, i32 19
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.evhttp_request, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %137, i32 0, i32 9
  %139 = load i64, ptr %138, align 8
  %140 = icmp ugt i64 %134, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %131, %109
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %4, align 8
  call void @evhttp_lingering_fail(ptr noundef %142, ptr noundef %143)
  store i32 1, ptr %6, align 4
  br label %199

144:                                              ; preds = %131, %126, %119
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.evhttp_request, ptr %145, i32 0, i32 18
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @evbuffer_get_length(ptr noundef %147)
  %149 = icmp ugt i64 %148, 0
  br i1 %149, label %150, label %187

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.evhttp_request, ptr %151, i32 0, i32 24
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %187

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.evhttp_request, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = or i32 %158, 8
  store i32 %159, ptr %157, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.evhttp_request, ptr %160, i32 0, i32 24
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.evhttp_request, ptr %164, i32 0, i32 23
  %166 = load ptr, ptr %165, align 8
  call void %162(ptr noundef %163, ptr noundef %166)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.evhttp_request, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, -9
  store i32 %170, ptr %168, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.evhttp_request, ptr %171, i32 0, i32 18
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.evhttp_request, ptr %174, i32 0, i32 18
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 @evbuffer_get_length(ptr noundef %176)
  %178 = call i32 @evbuffer_drain(ptr noundef %173, i64 noundef %177)
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.evhttp_request, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 16
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %155
  %185 = load ptr, ptr %4, align 8
  call void @evhttp_request_free_auto(ptr noundef %185)
  store i32 1, ptr %6, align 4
  br label %199

186:                                              ; preds = %155
  br label %187

187:                                              ; preds = %186, %150, %144
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.evhttp_request, ptr %188, i32 0, i32 19
  %190 = load i64, ptr %189, align 8
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @bufferevent_disable(ptr noundef %195, i16 noundef signext 2)
  %197 = load ptr, ptr %3, align 8
  call void @evhttp_connection_done(ptr noundef %197)
  store i32 1, ptr %6, align 4
  br label %199

198:                                              ; preds = %187
  store i32 0, ptr %6, align 4
  br label %199

199:                                              ; preds = %198, %192, %184, %141, %52, %31, %29, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %200 = load i32, ptr %6, align 4
  switch i32 %200, label %202 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %199
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_read_trailer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @bufferevent_get_input(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @evhttp_parse_headers_(ptr noundef %10, ptr noundef %11)
  switch i32 %12, label %22 [
    i32 -1, label %13
    i32 -3, label %13
    i32 1, label %15
    i32 0, label %21
    i32 -2, label %21
  ]

13:                                               ; preds = %2, %2
  %14 = load ptr, ptr %3, align 8
  call void @evhttp_connection_fail_(ptr noundef %14, i32 noundef 5)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @bufferevent_disable(ptr noundef %18, i16 noundef signext 2)
  %20 = load ptr, ptr %3, align 8
  call void @evhttp_connection_done(ptr noundef %20)
  br label %23

21:                                               ; preds = %2, %2
  br label %22

22:                                               ; preds = %2, %21
  br label %23

23:                                               ; preds = %22, %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: noreturn
declare void @event_errx(i32 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define internal void @evhttp_get_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_request, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp_request, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @evhttp_method_may_have_body_(ptr noundef %12, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  call void @evhttp_connection_done(ptr noundef %19)
  store i32 1, ptr %6, align 4
  br label %105

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %21, i32 0, i32 17
  store i32 5, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_request, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @evhttp_find_header(ptr noundef %25, ptr noundef @.str.16)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @evutil_ascii_strcasecmp(ptr noundef %30, ptr noundef @.str.17)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp_request, ptr %34, i32 0, i32 20
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -2
  %38 = or i8 %37, 1
  store i8 %38, ptr %35, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.evhttp_request, ptr %39, i32 0, i32 19
  store i64 -1, ptr %40, align 8
  br label %60

41:                                               ; preds = %29, %20
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @evhttp_get_body_length(ptr noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  call void @evhttp_connection_fail_(ptr noundef %46, i32 noundef 2)
  store i32 1, ptr %6, align 4
  br label %105

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.evhttp_request, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.evhttp_request, ptr %53, i32 0, i32 19
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  call void @evhttp_connection_done(ptr noundef %58)
  store i32 1, ptr %6, align 4
  br label %105

59:                                               ; preds = %52, %47
  br label %60

60:                                               ; preds = %59, %33
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @evhttp_have_expect(ptr noundef %61, i32 noundef 1)
  switch i32 %62, label %102 [
    i32 1, label %63
    i32 2, label %100
    i32 0, label %102
  ]

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.evhttp_request, ptr %64, i32 0, i32 19
  %66 = load i64, ptr %65, align 8
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.evhttp_request, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %71, i32 0, i32 9
  %73 = load i64, ptr %72, align 8
  %74 = icmp ule i64 %73, 9223372036854775807
  br i1 %74, label %75, label %88

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.evhttp_request, ptr %76, i32 0, i32 19
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.evhttp_request, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %81, i32 0, i32 9
  %83 = load i64, ptr %82, align 8
  %84 = icmp ugt i64 %78, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %75
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  call void @evhttp_lingering_fail(ptr noundef %86, ptr noundef %87)
  store i32 1, ptr %6, align 4
  br label %105

88:                                               ; preds = %75, %68
  br label %89

89:                                               ; preds = %88, %63
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @bufferevent_get_input(ptr noundef %92)
  %94 = call i64 @evbuffer_get_length(ptr noundef %93)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %4, align 8
  call void @evhttp_send_continue(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %89
  br label %102

100:                                              ; preds = %60
  %101 = load ptr, ptr %4, align 8
  call void @evhttp_send_error(ptr noundef %101, i32 noundef 417, ptr noundef null)
  store i32 1, ptr %6, align 4
  br label %105

102:                                              ; preds = %60, %60, %99
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %4, align 8
  call void @evhttp_read_body(ptr noundef %103, ptr noundef %104)
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %102, %100, %85, %57, %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %106 = load i32, ptr %6, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %7, i32 0, i32 19
  %9 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %95

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @evhttp_is_request_connection_close(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_request, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.8, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_request, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.8, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp_request, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.8, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp_request, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.8, ptr %35, i32 0, i32 1
  store ptr %30, ptr %36, align 8
  br label %45

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.evhttp_request, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.8, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %43, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %26
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.evhttp_request, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.8, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.evhttp_request, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.8, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.evhttp_request, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %58, i32 0, i32 17
  store i32 2, ptr %59, align 8
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8
  call void @evhttp_connection_reset_(ptr noundef %63, i32 noundef 1)
  br label %64

64:                                               ; preds = %62, %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @evhttp_connected(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @evhttp_connection_connect_(ptr noundef %75)
  br label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8
  call void @evhttp_request_dispatch(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  br label %94

80:                                               ; preds = %64
  %81 = load i32, ptr %6, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %2, align 8
  call void @evhttp_connection_start_detectclose(ptr noundef %84)
  br label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 1048576
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 1, ptr %5, align 4
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92, %83
  br label %94

94:                                               ; preds = %93, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %98

95:                                               ; preds = %1
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %96, i32 0, i32 17
  store i32 7, ptr %97, align 8
  br label %98

98:                                               ; preds = %95, %94
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.evhttp_request, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.evhttp_request, ptr %103, i32 0, i32 23
  %105 = load ptr, ptr %104, align 8
  call void %101(ptr noundef %102, ptr noundef %105)
  %106 = load i32, ptr %4, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = load ptr, ptr %3, align 8
  call void @evhttp_request_free_auto(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %98
  %111 = load i32, ptr %5, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load ptr, ptr %2, align 8
  call void @evhttp_connection_free(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %113, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @event_warnx(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_method_may_have_body_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  store i16 0, ptr %5, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @evhttp_method_(ptr noundef %6, i32 noundef %7, ptr noundef %5)
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_get_body_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.evhttp_request, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @evhttp_find_header(ptr noundef %13, ptr noundef @.str.15)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @evhttp_find_header(ptr noundef %15, ptr noundef @.str.25)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.evhttp_request, ptr %23, i32 0, i32 19
  store i64 -1, ptr %24, align 8
  br label %74

25:                                               ; preds = %19, %1
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @evutil_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.86)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.evhttp_request, ptr %33, i32 0, i32 19
  store i64 0, ptr %34, align 8
  br label %73

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.evhttp_request, ptr %39, i32 0, i32 19
  store i64 -1, ptr %40, align 8
  br label %72

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @evutil_strtoll(ptr noundef %42, ptr noundef %7, i32 noundef 10)
  store i64 %43, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53, %48, %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @event_debug_logging_mask_, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.87, ptr noundef @__func__.evhttp_get_body_length, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %69

65:                                               ; preds = %53
  %66 = load i64, ptr %8, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.evhttp_request, ptr %67, i32 0, i32 19
  store i64 %66, ptr %68, align 8
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %92 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %38
  br label %73

73:                                               ; preds = %72, %32
  br label %74

74:                                               ; preds = %73, %22
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr @event_debug_logging_mask_, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.evhttp_request, ptr %79, i32 0, i32 19
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.evhttp_request, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @bufferevent_get_input(ptr noundef %86)
  %88 = call i64 @evbuffer_get_length(ptr noundef %87)
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.88, ptr noundef @__func__.evhttp_get_body_length, i64 noundef %81, i64 noundef %88)
  br label %89

89:                                               ; preds = %78, %75
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_have_expect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.evhttp_request, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_request, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %14, %11 ], [ %18, %15 ]
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_request, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.evhttp_request, ptr %26, i32 0, i32 14
  %28 = load i8, ptr %27, align 8
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %44, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.evhttp_request, ptr %32, i32 0, i32 14
  %34 = load i8, ptr %33, align 8
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.evhttp_request, ptr %38, i32 0, i32 15
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %37, %31, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

44:                                               ; preds = %37, %25
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @evhttp_find_header(ptr noundef %45, ptr noundef @.str.89)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @evutil_ascii_strcasecmp(ptr noundef %51, ptr noundef @.str.90)
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = select i1 %54, i32 1, i32 2
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %50, %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_lingering_fail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @evhttp_lingering_close(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void @evhttp_connection_fail_(ptr noundef %14, i32 noundef 5)
  br label %15

15:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_send_continue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @bufferevent_enable(ptr noundef %7, i16 noundef signext 4)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @bufferevent_get_output(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp_request, ptr %13, i32 0, i32 14
  %15 = load i8, ptr %14, align 8
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_request, ptr %17, i32 0, i32 15
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %12, ptr noundef @.str.92, i32 noundef %16, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %22, i32 0, i32 20
  store ptr @evhttp_send_continue_done, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %24, i32 0, i32 21
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  call void @bufferevent_setcb(ptr noundef %28, ptr noundef @evhttp_read_cb, ptr noundef @evhttp_write_cb, ptr noundef @evhttp_error_cb, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @evhttp_method_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.evhttp_ext_method, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  store i16 1, ptr %10, align 2
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %37 [
    i32 1, label %13
    i32 2, label %14
    i32 4, label %15
    i32 8, label %20
    i32 16, label %21
    i32 32, label %22
    i32 64, label %23
    i32 128, label %28
    i32 256, label %29
    i32 512, label %30
    i32 1024, label %31
    i32 2048, label %32
    i32 4096, label %33
    i32 8192, label %34
    i32 16384, label %35
    i32 32768, label %36
  ]

13:                                               ; preds = %3
  store ptr @.str.68, ptr %9, align 8
  br label %80

14:                                               ; preds = %3
  store ptr @.str.69, ptr %9, align 8
  br label %80

15:                                               ; preds = %3
  store ptr @.str.70, ptr %9, align 8
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, -2
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %10, align 2
  br label %80

20:                                               ; preds = %3
  store ptr @.str.71, ptr %9, align 8
  br label %80

21:                                               ; preds = %3
  store ptr @.str.72, ptr %9, align 8
  br label %80

22:                                               ; preds = %3
  store ptr @.str.73, ptr %9, align 8
  br label %80

23:                                               ; preds = %3
  store ptr @.str.74, ptr %9, align 8
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, -2
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %10, align 2
  br label %80

28:                                               ; preds = %3
  store ptr @.str.75, ptr %9, align 8
  br label %80

29:                                               ; preds = %3
  store ptr @.str.76, ptr %9, align 8
  br label %80

30:                                               ; preds = %3
  store ptr @.str.77, ptr %9, align 8
  br label %80

31:                                               ; preds = %3
  store ptr @.str.78, ptr %9, align 8
  br label %80

32:                                               ; preds = %3
  store ptr @.str.79, ptr %9, align 8
  br label %80

33:                                               ; preds = %3
  store ptr @.str.80, ptr %9, align 8
  br label %80

34:                                               ; preds = %3
  store ptr @.str.81, ptr %9, align 8
  br label %80

35:                                               ; preds = %3
  store ptr @.str.82, ptr %9, align 8
  br label %80

36:                                               ; preds = %3
  store ptr @.str.83, ptr %9, align 8
  br label %80

37:                                               ; preds = %3
  store i16 0, ptr %10, align 2
  %38 = getelementptr inbounds nuw %struct.evhttp_ext_method, ptr %8, i32 0, i32 0
  store ptr null, ptr %38, align 8
  %39 = load i32, ptr %6, align 4
  %40 = getelementptr inbounds nuw %struct.evhttp_ext_method, ptr %8, i32 0, i32 1
  store i32 %39, ptr %40, align 8
  %41 = load i16, ptr %10, align 2
  %42 = getelementptr inbounds nuw %struct.evhttp_ext_method, ptr %8, i32 0, i32 2
  store i16 %41, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %43, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %79

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr noundef %8)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %struct.evhttp_ext_method, ptr %8, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @event_debug_logging_mask_, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds nuw %struct.evhttp_ext_method, ptr %8, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.84, ptr noundef @__func__.evhttp_method_, i32 noundef %63, i32 noundef %65)
  br label %66

66:                                               ; preds = %62, %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %99

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw %struct.evhttp_ext_method, ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.evhttp_ext_method, ptr %8, i32 0, i32 2
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %10, align 2
  %76 = zext i16 %75 to i32
  %77 = or i32 %76, %74
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %10, align 2
  br label %79

79:                                               ; preds = %69, %47, %37
  br label %80

80:                                               ; preds = %79, %36, %35, %34, %33, %32, %31, %30, %29, %28, %23, %22, %21, %20, %15, %14, %13
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr @event_debug_logging_mask_, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i16, ptr %10, align 2
  %88 = zext i16 %87 to i32
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.85, ptr noundef @__func__.evhttp_method_, i32 noundef %85, ptr noundef %86, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i16, ptr %10, align 2
  %96 = load ptr, ptr %7, align 8
  store i16 %95, ptr %96, align 2
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %9, align 8
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %97, %68
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

declare i64 @evutil_strtoll(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @evhttp_lingering_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @bufferevent_get_input(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @evbuffer_get_length(ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.evhttp_request, ptr %14, i32 0, i32 19
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_request, ptr %19, i32 0, i32 19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %18, %2
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp_request, ptr %24, i32 0, i32 19
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, %23
  store i64 %27, ptr %25, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.evhttp_request, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr @event_debug_logging_mask_, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.evhttp_request, ptr %37, i32 0, i32 19
  %39 = load i64, ptr %38, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.91, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  %45 = call i32 @evbuffer_drain(ptr noundef %43, i64 noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.evhttp_request, ptr %46, i32 0, i32 19
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  call void @evhttp_connection_fail_(ptr noundef %51, i32 noundef 5)
  br label %52

52:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_send_continue_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @bufferevent_disable(ptr noundef %7, i16 noundef signext 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_is_request_connection_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.evhttp_request, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 128
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.evhttp_request, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp_request, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @evhttp_is_connection_close(i32 noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_request, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.evhttp_request, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @evhttp_is_connection_close(i32 noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %18, %9
  %28 = phi i1 [ true, %9 ], [ %26, %18 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_start_detectclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 4
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @bufferevent_enable(ptr noundef %9, i16 noundef signext 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_is_connection_close(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @evhttp_find_header(ptr noundef %6, ptr noundef @.str.25)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @evutil_ascii_strcasecmp(ptr noundef %11, ptr noundef @.str.26)
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_handle_chunked_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i32 -1, ptr %3, align 4
  br label %244

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %240, %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @evbuffer_get_length(ptr noundef %21)
  store i64 %22, ptr %6, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 3, ptr %7, align 4
  br label %240

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8
  %27 = icmp ugt i64 %26, 9223372036854775807
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %240

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.evhttp_request, ptr %30, i32 0, i32 19
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %175

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @evbuffer_readln(ptr noundef %35, ptr noundef null, i32 noundef 1)
  store ptr %36, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 3, ptr %7, align 4
  br label %174

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = call i64 @strlen(ptr noundef %41) #12
  store i64 %42, ptr %12, align 8
  %43 = load i64, ptr %12, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  call void @event_mm_free_(ptr noundef %46)
  store i32 2, ptr %7, align 4
  br label %174

47:                                               ; preds = %40
  %48 = call ptr @__ctype_b_loc() #13
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %49, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 8192
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %97, label %60

60:                                               ; preds = %47
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 45
  br i1 %65, label %97, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 43
  br i1 %71, label %97, label %72

72:                                               ; preds = %66
  %73 = load i64, ptr %12, align 8
  %74 = icmp uge i64 %73, 2
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 48
  br i1 %80, label %81, label %95

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 120
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 88
  br label %93

93:                                               ; preds = %87, %81
  %94 = phi i1 [ true, %81 ], [ %92, %87 ]
  br label %95

95:                                               ; preds = %93, %75, %72
  %96 = phi i1 [ false, %75 ], [ false, %72 ], [ %94, %93 ]
  br label %97

97:                                               ; preds = %95, %66, %60, %47
  %98 = phi i1 [ true, %66 ], [ true, %60 ], [ true, %47 ], [ %96, %95 ]
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  call void @event_mm_free_(ptr noundef %103)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %174

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8
  %106 = call i64 @evutil_strtoll(ptr noundef %105, ptr noundef %10, i32 noundef 16)
  store i64 %106, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %10, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 32
  br i1 %120, label %124, label %121

121:                                              ; preds = %116, %111
  %122 = load i64, ptr %8, align 8
  %123 = icmp slt i64 %122, 0
  br label %124

124:                                              ; preds = %121, %116, %104
  %125 = phi i1 [ true, %116 ], [ true, %104 ], [ %123, %121 ]
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %11, align 4
  %127 = load ptr, ptr %9, align 8
  call void @event_mm_free_(ptr noundef %127)
  %128 = load i32, ptr %11, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %174

131:                                              ; preds = %124
  %132 = load i64, ptr %8, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.evhttp_request, ptr %133, i32 0, i32 11
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 -1, %135
  %137 = icmp ugt i64 %132, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %174

139:                                              ; preds = %131
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.evhttp_request, ptr %140, i32 0, i32 11
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %8, align 8
  %144 = add i64 %142, %143
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.evhttp_request, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %147, i32 0, i32 9
  %149 = load i64, ptr %148, align 8
  %150 = icmp ugt i64 %144, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr @event_debug_logging_mask_, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.93)
  br label %156

156:                                              ; preds = %155, %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %174

159:                                              ; preds = %139
  %160 = load i64, ptr %8, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.evhttp_request, ptr %161, i32 0, i32 11
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %160
  store i64 %164, ptr %162, align 8
  %165 = load i64, ptr %8, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.evhttp_request, ptr %166, i32 0, i32 19
  store i64 %165, ptr %167, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.evhttp_request, ptr %168, i32 0, i32 19
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %174

173:                                              ; preds = %159
  store i32 2, ptr %7, align 4
  br label %174

174:                                              ; preds = %173, %172, %158, %138, %130, %102, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %240

175:                                              ; preds = %29
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.evhttp_request, ptr %176, i32 0, i32 19
  %178 = load i64, ptr %177, align 8
  %179 = icmp sgt i64 %178, 9223372036854775807
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %240

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.evhttp_request, ptr %182, i32 0, i32 19
  %184 = load i64, ptr %183, align 8
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = load i64, ptr %6, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.evhttp_request, ptr %188, i32 0, i32 19
  %190 = load i64, ptr %189, align 8
  %191 = icmp ult i64 %187, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %240

193:                                              ; preds = %186, %181
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.evhttp_request, ptr %195, i32 0, i32 18
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.evhttp_request, ptr %198, i32 0, i32 19
  %200 = load i64, ptr %199, align 8
  %201 = call i32 @evbuffer_remove_buffer(ptr noundef %194, ptr noundef %197, i64 noundef %200)
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.evhttp_request, ptr %202, i32 0, i32 19
  store i64 -1, ptr %203, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.evhttp_request, ptr %204, i32 0, i32 24
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %239

208:                                              ; preds = %193
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.evhttp_request, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = or i32 %211, 8
  store i32 %212, ptr %210, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.evhttp_request, ptr %213, i32 0, i32 24
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.evhttp_request, ptr %217, i32 0, i32 23
  %219 = load ptr, ptr %218, align 8
  call void %215(ptr noundef %216, ptr noundef %219)
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.evhttp_request, ptr %220, i32 0, i32 18
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.evhttp_request, ptr %223, i32 0, i32 18
  %225 = load ptr, ptr %224, align 8
  %226 = call i64 @evbuffer_get_length(ptr noundef %225)
  %227 = call i32 @evbuffer_drain(ptr noundef %222, i64 noundef %226)
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.evhttp_request, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, -9
  store i32 %231, ptr %229, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.evhttp_request, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 16
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %208
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %240

238:                                              ; preds = %208
  br label %239

239:                                              ; preds = %238, %193
  store i32 0, ptr %7, align 4
  br label %240

240:                                              ; preds = %239, %237, %192, %180, %174, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %241 = load i32, ptr %7, align 4
  switch i32 %241, label %246 [
    i32 0, label %242
    i32 3, label %243
    i32 1, label %244
    i32 2, label %20
  ]

242:                                              ; preds = %240
  br label %20

243:                                              ; preds = %240
  store i32 0, ptr %3, align 4
  br label %244

244:                                              ; preds = %243, %240, %18
  %245 = load i32, ptr %3, align 4
  ret i32 %245

246:                                              ; preds = %240
  unreachable
}

declare i32 @evbuffer_remove_buffer(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_read_on_write_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2097152
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -2097153
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  call void @evhttp_connection_fail_(ptr noundef %17, i32 noundef 1)
  store i32 1, ptr %6, align 4
  br label %38

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_request, ptr %19, i32 0, i32 8
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @bufferevent_get_output(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @evbuffer_unfreeze(ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @evbuffer_get_length(ptr noundef %28)
  %30 = call i32 @evbuffer_drain(ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @evbuffer_freeze(ptr noundef %31, i32 noundef 1)
  %33 = load ptr, ptr %3, align 8
  call void @evhttp_start_read_(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 2097152
  store i32 %37, ptr %35, align 8
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare i32 @evbuffer_unfreeze(ptr noundef, i32 noundef) #3

declare i32 @evbuffer_freeze(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @evhttp_make_header_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca [22 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  store i16 0, ptr %6, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.evhttp_request, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @evhttp_method_(ptr noundef %8, i32 noundef %11, ptr noundef %6)
  store ptr %12, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr @.str.97, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @bufferevent_get_output(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_request, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp_request, ptr %24, i32 0, i32 14
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.evhttp_request, ptr %28, i32 0, i32 15
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %19, ptr noundef @.str.98, ptr noundef %20, ptr noundef %23, i32 noundef %27, i32 noundef %31)
  %33 = load i16, ptr %6, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %15
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.evhttp_request, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @evbuffer_get_length(ptr noundef %40)
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.evhttp_request, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.evhttp_request, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %71

53:                                               ; preds = %48, %43, %37
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.evhttp_request, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @evhttp_find_header(ptr noundef %56, ptr noundef @.str.15)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 22, ptr %7) #11
  %60 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.evhttp_request, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @evbuffer_get_length(ptr noundef %63)
  %65 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %60, i64 noundef 22, ptr noundef @.str.99, i64 noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.evhttp_request, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  %70 = call i32 @evhttp_add_header(ptr noundef %68, ptr noundef @.str.15, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 22, ptr %7) #11
  br label %71

71:                                               ; preds = %59, %53, %48, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_make_header_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_request, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @evhttp_is_connection_keepalive(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @evhttp_response_needs_body(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @bufferevent_get_output(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_request, ptr %17, i32 0, i32 14
  %19 = load i8, ptr %18, align 8
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_request, ptr %21, i32 0, i32 15
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.evhttp_request, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.evhttp_request, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %16, ptr noundef @.str.100, i32 noundef %20, i32 noundef %24, i32 noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.evhttp_request, ptr %32, i32 0, i32 14
  %34 = load i8, ptr %33, align 8
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %82

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.evhttp_request, ptr %38, i32 0, i32 15
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.evhttp_request, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @evhttp_maybe_add_date_header(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.evhttp_request, ptr %48, i32 0, i32 15
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.evhttp_request, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @evhttp_add_header(ptr noundef %59, ptr noundef @.str.25, ptr noundef @.str.101)
  br label %61

61:                                               ; preds = %56, %53, %47
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.evhttp_request, ptr %62, i32 0, i32 15
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %67, %61
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.evhttp_request, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.evhttp_request, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @evbuffer_get_length(ptr noundef %79)
  call void @evhttp_maybe_add_content_length_header(ptr noundef %76, i64 noundef %80)
  br label %81

81:                                               ; preds = %73, %70, %67
  br label %82

82:                                               ; preds = %81, %2
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.evhttp_request, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @evhttp_find_header(ptr noundef %88, ptr noundef @.str.23)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.evhttp, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.evhttp_request, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.evhttp, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @evhttp_add_header(ptr noundef %101, ptr noundef @.str.23, ptr noundef %106)
  br label %108

108:                                              ; preds = %98, %91, %85
  br label %109

109:                                              ; preds = %108, %82
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.evhttp_request, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.evhttp_request, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @evhttp_is_connection_close(i32 noundef %112, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %109
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.evhttp_request, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @evhttp_remove_header(ptr noundef %121, ptr noundef @.str.25)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.evhttp_request, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @evhttp_add_header(ptr noundef %125, ptr noundef @.str.25, ptr noundef @.str.26)
  br label %127

127:                                              ; preds = %118, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_is_connection_keepalive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @evhttp_find_header(ptr noundef %4, ptr noundef @.str.25)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @evutil_ascii_strncasecmp(ptr noundef %9, ptr noundef @.str.101, i64 noundef 10)
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_maybe_add_date_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [50 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @evhttp_find_header(ptr noundef %4, ptr noundef @.str.102)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 50, ptr %3) #11
  %8 = getelementptr inbounds [50 x i8], ptr %3, i64 0, i64 0
  %9 = call i32 @evutil_date_rfc1123(ptr noundef %8, i64 noundef 50, ptr noundef null)
  %10 = icmp sgt i32 50, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [50 x i8], ptr %3, i64 0, i64 0
  %14 = call i32 @evhttp_add_header(ptr noundef %12, ptr noundef @.str.102, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %7
  call void @llvm.lifetime.end.p0(i64 50, ptr %3) #11
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_maybe_add_content_length_header(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [22 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @evhttp_find_header(ptr noundef %6, ptr noundef @.str.16)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @evhttp_find_header(ptr noundef %10, ptr noundef @.str.15)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 22, ptr %5) #11
  %14 = getelementptr inbounds [22 x i8], ptr %5, i64 0, i64 0
  %15 = load i64, ptr %4, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %14, i64 noundef 22, ptr noundef @.str.99, i64 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [22 x i8], ptr %5, i64 0, i64 0
  %19 = call i32 @evhttp_add_header(ptr noundef %17, ptr noundef @.str.15, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 22, ptr %5) #11
  br label %20

20:                                               ; preds = %13, %9, %2
  ret void
}

declare i32 @evutil_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @evutil_date_rfc1123(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_associate_new_request_with_connection(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @evhttp_request_new(ptr noundef @evhttp_handle_request, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @event_mm_strdup_(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.evhttp_request, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, ptr noundef @__func__.evhttp_associate_new_request_with_connection)
  %28 = load ptr, ptr %5, align 8
  call void @evhttp_request_free(ptr noundef %28)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %14
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %31, i32 0, i32 6
  %33 = load i16, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp_request, ptr %34, i32 0, i32 6
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.evhttp_request, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.evhttp_request, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.evhttp_request, ptr %43, i32 0, i32 20
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -3
  %47 = or i8 %46, 2
  store i8 %47, ptr %44, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.evhttp_request, ptr %48, i32 0, i32 8
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.evhttp, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.evhttp, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.evhttp, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %57(ptr noundef %58, ptr noundef %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8
  call void @evhttp_request_free(ptr noundef %65)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

66:                                               ; preds = %54, %30
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.evhttp_request, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.anon.8, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.evhttp_request, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon.8, ptr %76, i32 0, i32 1
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %78, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.evhttp_request, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon.8, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %87, i32 0, i32 1
  store ptr %85, ptr %88, align 8
  br label %89

89:                                               ; preds = %67
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8
  call void @evhttp_start_read_(ptr noundef %91)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

92:                                               ; preds = %90, %64, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_handle_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.evhttp_request, ptr %10, i32 0, i32 20
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -3
  %14 = or i8 %13, 0
  store i8 %14, ptr %11, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.evhttp_request, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @bufferevent_disable(ptr noundef %19, i16 noundef signext 2)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp_request, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.evhttp_request, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 4
  call void @evhttp_send_error(ptr noundef %26, i32 noundef %29, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %93

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.evhttp, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp_request, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %33, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @event_debug_logging_mask_, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.evhttp_request, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.evhttp, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.103, i32 noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %43, %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  call void @evhttp_send_error(ptr noundef %53, i32 noundef 501, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %93

54:                                               ; preds = %30
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @evhttp_request_get_host(ptr noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @evhttp_find_vhost(ptr noundef %60, ptr noundef %5, ptr noundef %61)
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.evhttp, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @evhttp_dispatch_callback(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  call void %72(ptr noundef %73, ptr noundef %76)
  store i32 1, ptr %8, align 4
  br label %93

77:                                               ; preds = %63
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.evhttp, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.evhttp, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.evhttp, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8
  call void %85(ptr noundef %86, ptr noundef %89)
  store i32 1, ptr %8, align 4
  br label %93

90:                                               ; preds = %77
  %91 = load ptr, ptr %3, align 8
  call void @evhttp_send_notfound(ptr noundef %91, ptr noundef null)
  br label %92

92:                                               ; preds = %90
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %82, %69, %52, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_find_vhost(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @evhttp_find_alias(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %44, %18
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.evhttp, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.vhostsq, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %38, %19
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.evhttp, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @prefix_suffix_match(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %10, align 4
  br label %43

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.evhttp, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon.9, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  br label %25, !llvm.loop !43

43:                                               ; preds = %35, %25
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %19, label %48, !llvm.loop !44

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %54, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @evhttp_dispatch_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp_request, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @evhttp_uri_get_path(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i64 @strlen(ptr noundef %15) #12
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %17, 1
  %19 = call ptr @event_mm_malloc_(i64 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

22:                                               ; preds = %2
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @evhttp_decode_uri_internal(ptr noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef 0)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.httpcbq, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %44, %22
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  call void @event_mm_free_(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.evhttp_cb, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon.12, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  br label %30, !llvm.loop !45

49:                                               ; preds = %30
  %50 = load ptr, ptr %8, align 8
  call void @event_mm_free_(ptr noundef %50)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_send_notfound(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.evhttp_request, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi ptr [ %11, %10 ], [ %15, %12 ]
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @evhttp_htmlescape(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @strlen(ptr noundef %27) #12
  %29 = add i64 57, %28
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call ptr @event_mm_malloc_(i64 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %40, i64 noundef %41, ptr noundef @.str.104, ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %36, %33
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %6, align 8
  call void @evhttp_send_error(ptr noundef %45, i32 noundef 404, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %44
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  call void @event_mm_free_(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evhttp_find_alias(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.evhttp, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.aliasq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %33, %3
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @evutil_ascii_strcasecmp(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp_server_alias, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.13, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %15, !llvm.loop !46

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.evhttp, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.vhostsq, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %54, %38
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @evhttp_find_alias(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.evhttp, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.9, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  br label %43, !llvm.loop !47

59:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_suffix_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  br label %10

10:                                               ; preds = %63, %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %8, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %39 [
    i32 0, label %16
    i32 42, label %22
  ]

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %35, %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @prefix_suffix_match(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  br label %23, !llvm.loop !48

38:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

39:                                               ; preds = %11
  %40 = load i8, ptr %8, align 1
  %41 = sext i8 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i8, ptr %8, align 1
  %51 = call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %50)
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %53, align 1
  %55 = call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %54)
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49, %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %60
  br label %10

64:                                               ; preds = %58, %38, %34, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare signext i8 @EVUTIL_TOLOWER_(i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal void @evhttp_get_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @evhttp_get_request_connection(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef %23, ptr noundef @.str.154, ptr noundef @__func__.evhttp_get_request, i32 noundef %24)
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @evutil_closesocket(i32 noundef %25)
  store i32 1, ptr %12, align 4
  br label %166

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.evhttp, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.evhttp, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.evhttp, ptr %41, i32 0, i32 10
  call void @evhttp_connection_set_read_timeout_tv(ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.evhttp, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct.timeval, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.evhttp, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds nuw %struct.timeval, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.evhttp, ptr %57, i32 0, i32 11
  call void @evhttp_connection_set_write_timeout_tv(ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %49
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %61, i32 0, i32 18
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.evhttp, ptr %63, i32 0, i32 26
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %66, i32 0, i32 28
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.evhttp, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.evconq, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 1
  store ptr %75, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.evhttp, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.evconq, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %79, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.evhttp, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.evconq, ptr %88, i32 0, i32 1
  store ptr %86, ptr %89, align 8
  br label %90

90:                                               ; preds = %68
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.evhttp, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.evhttp, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %158

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.evhttp, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.evhttp, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %158

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @evhttp_request_new(ptr noundef @evhttp_handle_request, ptr noundef %109)
  store ptr %110, ptr %13, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8
  call void @evhttp_connection_free(ptr noundef %113)
  store i32 1, ptr %12, align 4
  br label %155

114:                                              ; preds = %108
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.evhttp_request, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.evhttp_request, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = or i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.evhttp_request, ptr %122, i32 0, i32 8
  store i32 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.evhttp_request, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.anon.8, ptr %126, i32 0, i32 0
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %128, i32 0, i32 19
  %130 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.evhttp_request, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.anon.8, ptr %133, i32 0, i32 1
  store ptr %131, ptr %134, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %136, i32 0, i32 19
  %138 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %135, ptr %139, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.evhttp_request, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.anon.8, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %143, i32 0, i32 19
  %145 = getelementptr inbounds nuw %struct.evcon_requestq, ptr %144, i32 0, i32 1
  store ptr %142, ptr %145, align 8
  br label %146

146:                                              ; preds = %124
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %148, i32 0, i32 17
  store i32 7, ptr %149, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @bufferevent_enable(ptr noundef %152, i16 noundef signext 2)
  %154 = load ptr, ptr %13, align 8
  call void @evhttp_send_error(ptr noundef %154, i32 noundef 503, ptr noundef null)
  store i32 0, ptr %12, align 4
  br label %155

155:                                              ; preds = %147, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %156 = load i32, ptr %12, align 4
  switch i32 %156, label %166 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %165

158:                                              ; preds = %100, %91
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 @evhttp_associate_new_request_with_connection(ptr noundef %159)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %11, align 8
  call void @evhttp_connection_free(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %158
  br label %165

165:                                              ; preds = %164, %157
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %165, %155, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %167 = load i32, ptr %12, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @evhttp_get_request_connection(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.sockaddr, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [108 x i8], ptr %26, i64 0, i64 0
  store i8 0, ptr %27, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %28

28:                                               ; preds = %23, %5
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.sockaddr, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %71

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %14, align 8
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr @event_debug_logging_mask_, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.155, ptr noundef @__func__.evhttp_get_request_connection, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %62, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.evhttp, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.evhttp, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.evhttp, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.evhttp, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr %54(ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %51, %46, %43
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.evhttp, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [108 x i8], ptr %68, i64 0, i64 0
  %70 = call ptr @evhttp_connection_base_bufferevent_unix_new(ptr noundef %65, ptr noundef %66, ptr noundef %69)
  store ptr %70, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %134

71:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  call void @name_from_addr(ptr noundef %72, i32 noundef %73, ptr noundef %15, ptr noundef %16)
  %74 = load ptr, ptr %15, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %16, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %76, %71
  %80 = load ptr, ptr %15, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8
  call void @event_mm_free_(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr %16, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8
  call void @event_mm_free_(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %131

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr @event_debug_logging_mask_, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %8, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.156, ptr noundef @__func__.evhttp_get_request_connection, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %119, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.evhttp, ptr %104, i32 0, i32 19
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.evhttp, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.evhttp, ptr %112, i32 0, i32 25
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.evhttp, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr %111(ptr noundef %114, ptr noundef %117)
  store ptr %118, ptr %11, align 8
  br label %119

119:                                              ; preds = %108, %103, %100
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.evhttp, ptr %120, i32 0, i32 25
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = call i32 @atoi(ptr noundef %125) #12
  %127 = trunc i32 %126 to i16
  %128 = call ptr @evhttp_connection_base_bufferevent_new(ptr noundef %122, ptr noundef null, ptr noundef %123, ptr noundef %124, i16 noundef zeroext %127)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %15, align 8
  call void @event_mm_free_(ptr noundef %129)
  %130 = load ptr, ptr %16, align 8
  call void @event_mm_free_(ptr noundef %130)
  store i32 0, ptr %17, align 4
  br label %131

131:                                              ; preds = %119, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %132 = load i32, ptr %17, align 4
  switch i32 %132, label %197 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %62
  %135 = load ptr, ptr %12, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %197

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.evhttp, ptr %139, i32 0, i32 12
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %142, i32 0, i32 8
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.evhttp, ptr %144, i32 0, i32 13
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %147, i32 0, i32 9
  store i64 %146, ptr %148, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.evhttp, ptr %149, i32 0, i32 14
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %138
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 8
  %158 = or i32 %157, 32
  store i32 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %154, %138
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8
  %163 = or i32 %162, 1
  store i32 %163, ptr %161, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %164, i32 0, i32 17
  store i32 3, ptr %165, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call i32 @bufferevent_replacefd(ptr noundef %168, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  br label %195

173:                                              ; preds = %159
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @bufferevent_enable(ptr noundef %176, i16 noundef signext 2)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  br label %195

180:                                              ; preds = %173
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @bufferevent_disable(ptr noundef %183, i16 noundef signext 4)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %195

187:                                              ; preds = %180
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw %struct.evhttp_connection, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %10, align 4
  %193 = zext i32 %192 to i64
  call void @bufferevent_socket_set_conn_address_(ptr noundef %190, ptr noundef %191, i64 noundef %193)
  %194 = load ptr, ptr %12, align 8
  store ptr %194, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %197

195:                                              ; preds = %186, %179, %172
  %196 = load ptr, ptr %12, align 8
  call void @evhttp_connection_free(ptr noundef %196)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %197

197:                                              ; preds = %195, %187, %137, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %198 = load ptr, ptr %6, align 8
  ret ptr %198
}

; Function Attrs: nounwind uwtable
define internal void @name_from_addr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1025 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1025, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 0
  %15 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %16 = call i32 @getnameinfo(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 1025, ptr noundef %15, i32 noundef 32, i32 noundef 3)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, -11
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @event_err(i32 noundef 1, ptr noundef @.str.157) #14
  unreachable

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @gai_strerror(i32 noundef %24) #11
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef @.str.158, ptr noundef %25) #14
  unreachable

26:                                               ; preds = %4
  %27 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 0
  %28 = call ptr @event_mm_strdup_(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %31 = call ptr @event_mm_strdup_(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1025, ptr %9) #11
  ret void
}

declare void @bufferevent_socket_set_conn_address_(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @event_err(i32 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @create_bind_socket_nonblock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.addrinfo, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 2, %17 ]
  %20 = call i32 @evutil_socket_(i32 noundef %19, i32 noundef 526337, i32 noundef 0)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef -1, ptr noundef @.str.160)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @evutil_set_tcp_keepalive(i32 noundef %25, i32 noundef 1, i32 noundef 300)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %58

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @evutil_make_listen_socket_reuseable(i32 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %58

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.addrinfo, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.addrinfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @bind(i32 noundef %42, ptr %50, i32 noundef %48) #11
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %58

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %38
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

58:                                               ; preds = %54, %36, %28
  %59 = call ptr @__errno_location() #13
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @evutil_closesocket(i32 noundef %61)
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @__errno_location() #13
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %56, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal ptr @make_addrinfo(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.addrinfo, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 2
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 0
  store i32 33, ptr %13, align 8
  %14 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %14, i64 noundef 32, ptr noundef @.str.161, i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %20 = call i32 @evutil_getaddrinfo(ptr noundef %18, ptr noundef %19, ptr noundef %7, ptr noundef %6)
  store i32 %20, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, -11
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @event_warn(ptr noundef @.str.162)
  br label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @evutil_gai_strerror(i32 noundef %27)
  call void (ptr, ...) @event_warnx(ptr noundef @.str.163, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %32

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @evutil_freeaddrinfo(ptr noundef) #3

declare i32 @evutil_socket_(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @evutil_set_tcp_keepalive(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @evutil_make_listen_socket_reuseable(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @evutil_getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @evutil_gai_strerror(i32 noundef) #3

declare i32 @EVUTIL_ISALPHA_(i8 noundef signext) #3

declare i32 @EVUTIL_ISALNUM_(i8 noundef signext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %33, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = call i32 @EVUTIL_ISDIGIT_(i8 noundef signext %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = add nsw i32 %20, %24
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %30, 65535
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  br label %8, !llvm.loop !49

36:                                               ; preds = %8
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %32, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @evutil_inet_pton(i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
