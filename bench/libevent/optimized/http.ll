; ModuleID = 'bench/libevent/original/http.ll'
source_filename = "bench/libevent/original/http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.response_class = type { ptr, i64, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.evhttp_ext_method = type { ptr, i32, i16 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.evcon_requestq = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.in6_addr = type { %union.anon.14 }
%union.anon.14 = type { [4 x i32] }

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
@response_classes = internal unnamed_addr constant [5 x %struct.response_class] [%struct.response_class { ptr @.str.106, i64 2, ptr @informational_phrases }, %struct.response_class { ptr @.str.107, i64 7, ptr @success_phrases }, %struct.response_class { ptr @.str.108, i64 7, ptr @redirection_phrases }, %struct.response_class { ptr @.str.109, i64 18, ptr @client_error_phrases }, %struct.response_class { ptr @.str.110, i64 6, ptr @server_error_phrases }], align 16
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
@uri_chars = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01", [129 x i8] zeroinitializer }>, align 16
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
@switch.table.evhttp_method_ = private unnamed_addr constant [16 x ptr] [ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83], align 8
@switch.table.evhttp_method_.9 = private unnamed_addr constant [16 x i16] [i16 1, i16 1, i16 0, i16 1, i16 1, i16 1, i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1], align 2

; Function Attrs: nounwind uwtable
define ptr @evhttp_htmlescape(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %.not54 = icmp eq i64 %4, 0
  br i1 %.not54, label %.thread65, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.02948 = phi i64 [ %12, %10 ], [ 0, %3 ]
  %.03347 = phi i64 [ %11, %10 ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.02948
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %html_replace.exit [
    i8 60, label %.sink.split.i
    i8 62, label %.sink.split.i
    i8 34, label %7
    i8 39, label %7
    i8 38, label %8
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph
  br label %html_replace.exit

8:                                                ; preds = %.lr.ph
  br label %html_replace.exit

.sink.split.i:                                    ; preds = %.lr.ph, %.lr.ph
  br label %html_replace.exit

html_replace.exit:                                ; preds = %7, %8, %.lr.ph, %.sink.split.i
  %.0.i = phi i64 [ 1, %.lr.ph ], [ 5, %8 ], [ 4, %.sink.split.i ], [ 6, %7 ]
  %9 = xor i64 %.03347, -1
  %.not = icmp ugt i64 %.0.i, %9
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %html_replace.exit
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.evhttp_htmlescape) #19
  br label %31

10:                                               ; preds = %html_replace.exit
  %11 = add i64 %.0.i, %.03347
  %12 = add nuw i64 %.02948, 1
  %exitcond.not = icmp eq i64 %12, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %10
  %13 = icmp eq i64 %11, -1
  br i1 %13, label %31, label %14

14:                                               ; preds = %._crit_edge
  %15 = add nuw i64 %11, 1
  %16 = tail call ptr @event_mm_malloc_(i64 noundef %15) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %.lr.ph51

.thread65:                                        ; preds = %3
  %18 = tail call ptr @event_mm_malloc_(i64 noundef 1) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %._crit_edge52

20:                                               ; preds = %.thread65, %14
  %21 = phi i64 [ 1, %.thread65 ], [ %15, %14 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.evhttp_htmlescape, i64 noundef %21) #19
  br label %31

.lr.ph51:                                         ; preds = %14, %html_replace.exit43
  %.13050 = phi i64 [ %29, %html_replace.exit43 ], [ 0, %14 ]
  %.03249 = phi ptr [ %28, %html_replace.exit43 ], [ %16, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.13050
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %html_replace.exit43 [
    i8 60, label %.sink.split.i39
    i8 62, label %24
    i8 34, label %25
    i8 39, label %26
    i8 38, label %27
  ]

24:                                               ; preds = %.lr.ph51
  br label %html_replace.exit43

25:                                               ; preds = %.lr.ph51
  br label %html_replace.exit43

26:                                               ; preds = %.lr.ph51
  br label %html_replace.exit43

27:                                               ; preds = %.lr.ph51
  br label %html_replace.exit43

.sink.split.i39:                                  ; preds = %.lr.ph51
  br label %html_replace.exit43

html_replace.exit43:                              ; preds = %24, %25, %26, %27, %.lr.ph51, %.sink.split.i39
  %.044 = phi ptr [ %22, %.lr.ph51 ], [ @.str.51, %27 ], [ @.str.50, %26 ], [ @.str.49, %25 ], [ @.str.48, %24 ], [ @.str.47, %.sink.split.i39 ]
  %.0.i42 = phi i64 [ 1, %.lr.ph51 ], [ 5, %27 ], [ 6, %26 ], [ 6, %25 ], [ 4, %24 ], [ 4, %.sink.split.i39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.03249, ptr noundef nonnull align 1 dereferenceable(1) %.044, i64 %.0.i42, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03249, i64 %.0.i42
  %29 = add nuw i64 %.13050, 1
  %exitcond57.not = icmp eq i64 %29, %4
  br i1 %exitcond57.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !5

._crit_edge52:                                    ; preds = %html_replace.exit43, %.thread65
  %30 = phi ptr [ %18, %.thread65 ], [ %16, %html_replace.exit43 ]
  %.032.lcssa = phi ptr [ %18, %.thread65 ], [ %28, %html_replace.exit43 ]
  store i8 0, ptr %.032.lcssa, align 1
  br label %31

31:                                               ; preds = %.thread, %._crit_edge, %1, %._crit_edge52, %20
  %.0 = phi ptr [ %30, %._crit_edge52 ], [ null, %.thread ], [ null, %1 ], [ null, %20 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #2

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_connection_set_max_headers_size(ptr noundef writeonly captures(none) initializes((184, 192)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %spec.select = tail call i64 @llvm.smax.i64(i64 %1, i64 -1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %spec.select, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_connection_set_max_body_size(ptr noundef writeonly captures(none) initializes((192, 200)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %spec.select = tail call i64 @llvm.smax.i64(i64 %1, i64 -1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %spec.select, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_fail_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @__errno_location() #20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @bufferevent_disable(ptr noundef %8, i16 noundef signext 6) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %51, label %17

17:                                               ; preds = %2
  %cond.i = icmp eq i32 %1, 5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 116
  br i1 %cond.i, label %.thread.i, label %19

.thread.i:                                        ; preds = %17
  store i32 413, ptr %18, align 4
  br label %37

19:                                               ; preds = %17
  store i32 400, ptr %18, align 4
  %switch.i = icmp ult i32 %1, 2
  br i1 %switch.i, label %20, label %37

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 2
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %24, label %48

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %.not25.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  br i1 %.not25.i, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %29, align 8
  br label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 304
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %36, align 8
  br label %48

37:                                               ; preds = %19, %.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not26.i = icmp eq ptr %39, null
  br i1 %.not26.i, label %41, label %40

40:                                               ; preds = %37
  tail call void @event_mm_free_(ptr noundef nonnull %39) #19
  store ptr null, ptr %38, align 8
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %43 = load ptr, ptr %42, align 8
  %.not27.i = icmp eq ptr %43, null
  br i1 %.not27.i, label %evhttp_connection_incoming_fail.exit, label %44

44:                                               ; preds = %41
  tail call void @evhttp_uri_free(ptr noundef nonnull %43)
  store ptr null, ptr %42, align 8
  br label %evhttp_connection_incoming_fail.exit

evhttp_connection_incoming_fail.exit:             ; preds = %41, %44
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  tail call void %46(ptr noundef nonnull %6, ptr noundef %47) #19
  br label %49

48:                                               ; preds = %34, %20
  tail call void @evhttp_connection_free(ptr noundef nonnull %0)
  br label %49

49:                                               ; preds = %evhttp_connection_incoming_fail.exit, %48
  %.not38 = icmp eq ptr %11, null
  br i1 %.not38, label %80, label %50

50:                                               ; preds = %49
  tail call void %11(i32 noundef %1, ptr noundef %13) #19
  br label %80

51:                                               ; preds = %2
  %.not32 = icmp eq i32 %1, 4
  br i1 %.not32, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %51, %52
  %.030 = phi ptr [ %13, %52 ], [ null, %51 ]
  %.0 = phi ptr [ %54, %52 ], [ null, %51 ]
  %56 = load ptr, ptr %6, align 8
  %.not.i39 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8
  br i1 %.not.i39, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %60, align 8
  br label %63

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %59
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 4
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %68, label %evhttp_request_free_.exit

68:                                               ; preds = %63
  tail call void @evhttp_request_free(ptr noundef nonnull %6)
  br label %evhttp_request_free_.exit

evhttp_request_free_.exit:                        ; preds = %63, %68
  tail call void @evhttp_connection_reset_(ptr noundef nonnull %0, i32 noundef 1)
  %69 = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %69, null
  br i1 %.not33, label %72, label %70

70:                                               ; preds = %evhttp_request_free_.exit
  %71 = tail call i32 @evhttp_connection_connect_(ptr noundef nonnull %0)
  br label %76

72:                                               ; preds = %evhttp_request_free_.exit
  %73 = load i32, ptr %14, align 8
  %74 = and i32 %73, 1048578
  %or.cond.not = icmp eq i32 %74, 1048578
  br i1 %or.cond.not, label %75, label %76

75:                                               ; preds = %72
  tail call void @evhttp_connection_free(ptr noundef nonnull %0)
  br label %76

76:                                               ; preds = %70, %75, %72
  store i32 %4, ptr %3, align 4
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %78, label %77

77:                                               ; preds = %76
  tail call void %11(i32 noundef %1, ptr noundef %13) #19
  br label %78

78:                                               ; preds = %77, %76
  %.not37 = icmp eq ptr %.0, null
  br i1 %.not37, label %80, label %79

79:                                               ; preds = %78
  tail call void %.0(ptr noundef null, ptr noundef %.030) #19
  br label %80

80:                                               ; preds = %78, %79, %49, %50
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @bufferevent_disable(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @evhttp_connection_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 280
  %.val = load i32, ptr %2, align 8
  %switch.i = icmp ult i32 %.val, 2
  br i1 %switch.i, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  tail call void %5(ptr noundef nonnull %0, ptr noundef %8) #19
  br label %9

9:                                                ; preds = %6, %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %.not4048 = icmp eq ptr %11, null
  br i1 %.not4048, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %13

13:                                               ; preds = %.lr.ph, %evhttp_request_free_.exit
  %14 = phi ptr [ %11, %.lr.ph ], [ %27, %evhttp_request_free_.exit ]
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %19, align 8
  br label %21

20:                                               ; preds = %13
  store ptr %17, ptr %12, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %26, label %evhttp_request_free_.exit

26:                                               ; preds = %21
  tail call void @evhttp_request_free(ptr noundef nonnull %14)
  br label %evhttp_request_free_.exit

evhttp_request_free_.exit:                        ; preds = %21, %26
  %27 = load ptr, ptr %10, align 8
  %.not40 = icmp eq ptr %27, null
  br i1 %.not40, label %._crit_edge, label %13, !llvm.loop !6

._crit_edge:                                      ; preds = %evhttp_request_free_.exit, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load ptr, ptr %28, align 8
  %.not41 = icmp eq ptr %29, null
  br i1 %.not41, label %43, label %30

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %0, align 8
  %.not42 = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  br i1 %.not42, label %36, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %35, align 8
  br label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %0, align 8
  store ptr %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %38, %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = tail call i32 @event_initialized(ptr noundef nonnull %44) #19
  %.not43 = icmp eq i32 %45, 0
  br i1 %.not43, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @event_del(ptr noundef nonnull %44) #19
  tail call void @event_debug_unassign(ptr noundef nonnull %44) #19
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @event_deferred_cb_cancel_(ptr noundef %50, ptr noundef nonnull %51) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not44 = icmp eq ptr %53, null
  br i1 %.not44, label %55, label %54

54:                                               ; preds = %48
  tail call void @bufferevent_free(ptr noundef nonnull %53) #19
  br label %55

55:                                               ; preds = %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8
  %.not45 = icmp eq ptr %57, null
  br i1 %.not45, label %59, label %58

58:                                               ; preds = %55
  tail call void @event_mm_free_(ptr noundef nonnull %57) #19
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load ptr, ptr %60, align 8
  %.not46 = icmp eq ptr %61, null
  br i1 %.not46, label %63, label %62

62:                                               ; preds = %59
  tail call void @event_mm_free_(ptr noundef nonnull %61) #19
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8
  %.not47 = icmp eq ptr %65, null
  br i1 %.not47, label %67, label %66

66:                                               ; preds = %63
  tail call void @event_mm_free_(ptr noundef nonnull %65) #19
  br label %67

67:                                               ; preds = %66, %63
  tail call void @event_mm_free_(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evhttp_connection_reset_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @bufferevent_setcb(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 @bufferevent_disable_hard_(ptr noundef %6, i16 noundef signext 6) #19
  %8 = getelementptr i8, ptr %0, i64 280
  %.val.i = load i32, ptr %8, align 8
  %switch.i.i = icmp ult i32 %.val.i, 2
  br i1 %switch.i.i, label %evhttp_connection_reset_hard_.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %evhttp_connection_reset_hard_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8
  tail call void %11(ptr noundef nonnull %0, ptr noundef %14) #19
  br label %evhttp_connection_reset_hard_.exit

evhttp_connection_reset_hard_.exit:               ; preds = %5, %9, %12
  %15 = load ptr, ptr %3, align 8
  %16 = tail call i32 @bufferevent_replacefd(ptr noundef %15, i32 noundef -1) #19
  %17 = load ptr, ptr %3, align 8
  %18 = tail call ptr @bufferevent_get_output(ptr noundef %17) #19
  %19 = tail call i32 @evbuffer_drain(ptr noundef %18, i64 noundef -1) #19
  %20 = load ptr, ptr %3, align 8
  %21 = tail call ptr @bufferevent_get_input(ptr noundef %20) #19
  %22 = tail call i32 @evbuffer_drain(ptr noundef %21, i64 noundef -1) #19
  br label %23

23:                                               ; preds = %evhttp_connection_reset_hard_.exit, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -2097153
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @evhttp_connection_connect_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_un, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @bufferevent_socket_get_conn_address_(ptr noundef %8) #19
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8
  tail call void @bufferevent_setcb(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -2097155
  store i32 0, ptr %3, align 8
  %17 = or disjoint i32 %16, 2
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i16, ptr %20, align 8
  %.not50 = icmp eq i16 %21, 0
  %or.cond59 = select i1 %.not, i1 %.not50, i1 false
  br i1 %or.cond59, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %22 = tail call fastcc i32 @bind_socket(ptr noundef %19, i16 noundef zeroext %21, i32 noundef 0)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %._crit_edge
  %25 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not52 = icmp eq i32 %25, 0
  br i1 %.not52, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %18, align 8
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.evhttp_connection_connect_, ptr noundef %27) #19
  br label %.critedge

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %7, align 8
  %30 = tail call i32 @bufferevent_replacefd(ptr noundef %29, i32 noundef %22) #19
  %.not51 = icmp eq i32 %30, 0
  br i1 %.not51, label %31, label %.critedge

31:                                               ; preds = %12, %28
  %32 = load ptr, ptr %7, align 8
  tail call void @bufferevent_setcb(ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef nonnull @evhttp_connection_cb, ptr noundef nonnull %0) #19
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = tail call i32 @bufferevent_set_timeouts(ptr noundef %33, ptr noundef nonnull %34, ptr noundef nonnull %34) #19
  %36 = load ptr, ptr %7, align 8
  %37 = tail call i32 @bufferevent_enable(ptr noundef %36, i16 noundef signext 4) #19
  %.not53 = icmp eq i32 %37, 0
  br i1 %.not53, label %38, label %.critedge

38:                                               ; preds = %31
  store i32 1, ptr %3, align 8
  %39 = load i32, ptr %14, align 8
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  %42 = icmp ne ptr %9, null
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %43, label %49

43:                                               ; preds = %38
  %44 = load i16, ptr %9, align 2
  switch i16 %44, label %49 [
    i16 2, label %45
    i16 10, label %45
  ]

45:                                               ; preds = %43, %43
  %46 = icmp eq i16 %44, 10
  %spec.store.select = select i1 %46, i32 28, i32 16
  %47 = load ptr, ptr %7, align 8
  %48 = tail call i32 @bufferevent_socket_connect(ptr noundef %47, ptr noundef nonnull %9, i32 noundef %spec.store.select) #19
  br label %67

49:                                               ; preds = %43, %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load ptr, ptr %50, align 8
  %.not54 = icmp eq ptr %51, null
  br i1 %.not54, label %57, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 1, ptr %2, align 2
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %54 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %51) #19
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @bufferevent_socket_connect(ptr noundef %55, ptr noundef nonnull %2, i32 noundef 110) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %67

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = tail call i32 @bufferevent_socket_connect_hostname(ptr noundef %58, ptr noundef %60, i32 noundef %62, ptr noundef %6, i32 noundef %65) #19
  br label %67

67:                                               ; preds = %52, %57, %45
  %.045 = phi i32 [ %48, %45 ], [ %56, %52 ], [ %66, %57 ]
  %68 = icmp slt i32 %.045, 0
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %67
  store i32 %4, ptr %3, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @bufferevent_getfd(ptr noundef %70) #19
  %72 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef %71, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.evhttp_connection_connect_, ptr noundef %72) #19
  call fastcc void @evhttp_connection_cb_cleanup(ptr noundef nonnull %0)
  br label %.critedge

.critedge:                                        ; preds = %24, %26, %67, %31, %1, %28, %69
  %.0 = phi i32 [ -1, %28 ], [ 0, %67 ], [ 0, %69 ], [ -1, %31 ], [ 0, %1 ], [ -1, %26 ], [ -1, %24 ]
  ret i32 %.0
}

declare i32 @event_initialized(ptr noundef) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

declare void @event_debug_unassign(ptr noundef) local_unnamed_addr #2

declare void @event_deferred_cb_cancel_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #2

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @evhttp_connection_free_on_completion(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 1048576
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_local_address(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @event_mm_free_(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @event_mm_strdup_(ptr noundef %1) #19
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_connection_set_local_address) #19
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

declare ptr @event_mm_strdup_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_connection_set_local_port(ptr noundef writeonly captures(none) initializes((152, 154)) %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i16 %1, ptr %3, align 8
  ret void
}

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @evhttp_find_header(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %4, %2
  %.0.in = phi ptr [ %0, %2 ], [ %.0, %4 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %6, ptr noundef %1) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %3, !llvm.loop !7

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %9
  %.07 = phi ptr [ %11, %9 ], [ null, %3 ]
  ret ptr %.07
}

declare i32 @evutil_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @evhttp_clear_headers(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %.015 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %.015, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %.lr.ph, %10
  %.017 = phi ptr [ %.015, %.lr.ph ], [ %.0, %10 ]
  %4 = load ptr, ptr %.017, align 8
  %.not14 = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %.not14, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8
  br label %10

9:                                                ; preds = %3
  store ptr %6, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %.017, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @event_mm_free_(ptr noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @event_mm_free_(ptr noundef %15) #19
  tail call void @event_mm_free_(ptr noundef nonnull %.017) #19
  %.0 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %3, !llvm.loop !8

._crit_edge:                                      ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_remove_header(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %4, %2
  %.0.in = phi ptr [ %0, %2 ], [ %.0, %4 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %6, ptr noundef %1) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %3, !llvm.loop !9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %11 = load ptr, ptr %.0, align 8
  %.not18 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %13 = load ptr, ptr %12, align 8
  %. = select i1 %.not18, ptr %0, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %., i64 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %.0, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %10, align 8
  tail call void @event_mm_free_(ptr noundef %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @event_mm_free_(ptr noundef %18) #19
  tail call void @event_mm_free_(ptr noundef nonnull %.0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %3, %9
  %.016 = phi i32 [ 0, %9 ], [ -1, %3 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_add_header(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.evhttp_add_header, ptr noundef %1, ptr noundef %2) #19
  br label %6

6:                                                ; preds = %3, %5
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 13) #18
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %8, label %13

8:                                                ; preds = %6
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #18
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %10, label %13

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %6, %8, %10
  %14 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %27, label %15

15:                                               ; preds = %13
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.evhttp_add_header) #19
  br label %27

16:                                               ; preds = %10
  %17 = tail call ptr @strpbrk(ptr noundef readonly %2, ptr noundef nonnull @.str.19) #18
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %22
  %18 = phi ptr [ %23, %22 ], [ %17, %16 ]
  %19 = tail call i64 @strspn(ptr noundef nonnull %18, ptr noundef nonnull @.str.19) #18
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %evhttp_header_is_valid_value.exit [
    i8 32, label %22
    i8 9, label %22
  ]

22:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %23 = tail call ptr @strpbrk(ptr noundef nonnull %20, ptr noundef nonnull @.str.19) #18
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !10

evhttp_header_is_valid_value.exit:                ; preds = %.lr.ph.i
  %24 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %27, label %25

25:                                               ; preds = %evhttp_header_is_valid_value.exit
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.evhttp_add_header) #19
  br label %27

.loopexit:                                        ; preds = %22, %16
  %26 = tail call fastcc i32 @evhttp_add_header_internal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %27

27:                                               ; preds = %25, %evhttp_header_is_valid_value.exit, %15, %13, %.loopexit
  %.0 = phi i32 [ -1, %15 ], [ %26, %.loopexit ], [ -1, %13 ], [ -1, %evhttp_header_is_valid_value.exit ], [ -1, %25 ]
  ret i32 %.0
}

declare void @event_debugx_(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @evhttp_add_header_internal(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 32) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.evhttp_add_header_internal) #19
  br label %22

7:                                                ; preds = %3
  %8 = tail call ptr @event_mm_strdup_(ptr noundef %1) #19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @event_mm_free_(ptr noundef nonnull %4) #19
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_add_header_internal) #19
  br label %22

12:                                               ; preds = %7
  %13 = tail call ptr @event_mm_strdup_(ptr noundef %2) #19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  tail call void @event_mm_free_(ptr noundef %17) #19
  tail call void @event_mm_free_(ptr noundef nonnull %4) #19
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_add_header_internal) #19
  br label %22

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8
  store ptr %4, ptr %20, align 8
  store ptr %4, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %16, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %11 ], [ -1, %16 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 2) i32 @evhttp_parse_firstline_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.evhttp_ext_method, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = call ptr @evbuffer_readln(ptr noundef %1, ptr noundef nonnull %12, i32 noundef 1) #19
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not19 = icmp eq ptr %16, null
  br i1 %14, label %17, label %25

17:                                               ; preds = %2
  br i1 %.not19, label %24, label %18

18:                                               ; preds = %17
  %19 = call i64 @evbuffer_get_length(ptr noundef %1) #19
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %436, label %24

24:                                               ; preds = %18, %17
  br label %436

25:                                               ; preds = %2
  %.pr = load i64, ptr %12, align 8
  br i1 %.not19, label %thread-pre-split, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %.pr, %28
  br i1 %29, label %30, label %thread-pre-split

30:                                               ; preds = %26
  call void @event_mm_free_(ptr noundef nonnull %13) #19
  br label %436

thread-pre-split:                                 ; preds = %25, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.pr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %435 [
    i32 0, label %34
    i32 1, label %395
  ]

34:                                               ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  %.not191.i = icmp eq i64 %.pr, 0
  br i1 %.not191.i, label %394, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 %.pr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %.0115188.i = phi i64 [ %40, %39 ], [ %.pr, %.lr.ph.preheader.i ]
  %.0116187.i = phi ptr [ %36, %39 ], [ %35, %.lr.ph.preheader.i ]
  %36 = getelementptr inbounds i8, ptr %.0116187.i, i64 -1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %36, align 1
  %40 = add i64 %.0115188.i, -1
  %41 = icmp ugt ptr %36, %13
  br i1 %41, label %.lr.ph.i, label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %39, %.lr.ph.i
  %.0115.lcssa.ph.i = phi i64 [ %.0115188.i, %.lr.ph.i ], [ %40, %39 ]
  %42 = icmp ult i64 %.0115.lcssa.ph.i, 14
  br i1 %42, label %394, label %43

43:                                               ; preds = %.critedge.i
  %44 = call ptr @strsep(ptr noundef nonnull %10, ptr noundef nonnull @.str.7) #19
  %45 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %394, label %46

46:                                               ; preds = %43
  %47 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 32) #18
  %.not121.i = icmp eq ptr %47, null
  %48 = icmp eq ptr %45, %47
  %or.cond130.i = or i1 %.not121.i, %48
  br i1 %or.cond130.i, label %394, label %49

49:                                               ; preds = %46
  store i8 0, ptr %47, align 1
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %44 to i64
  %53 = xor i64 %52, -1
  %54 = add i64 %51, %53
  switch i64 %54, label %.thread.i [
    i64 3, label %55
    i64 4, label %66
    i64 5, label %120
    i64 6, label %167
    i64 7, label %207
    i64 8, label %255
    i64 9, label %284
  ]

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %57 = load i8, ptr %56, align 1
  %.not124.i = icmp eq i8 %57, 84
  br i1 %.not124.i, label %58, label %.thread.i

58:                                               ; preds = %55
  %59 = load i8, ptr %44, align 1
  switch i8 %59, label %.thread.i [
    i8 71, label %60
    i8 80, label %63
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %62 = load i8, ptr %61, align 1
  %.not186.i = icmp eq i8 %62, 69
  br i1 %.not186.i, label %.thread199.i, label %.thread.i

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %65 = load i8, ptr %64, align 1
  %.not185.i = icmp eq i8 %65, 85
  br i1 %.not185.i, label %.thread199.i, label %.thread.i

66:                                               ; preds = %49
  %67 = load i8, ptr %44, align 1
  switch i8 %67, label %.thread.i [
    i8 80, label %68
    i8 72, label %79
    i8 76, label %90
    i8 67, label %101
    i8 77, label %112
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 84
  br i1 %71, label %72, label %.thread.i

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 83
  br i1 %75, label %76, label %.thread.i

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %78 = load i8, ptr %77, align 1
  %.not184.i = icmp eq i8 %78, 79
  br i1 %.not184.i, label %.thread199.i, label %.thread.i

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 68
  br i1 %82, label %83, label %.thread.i

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 65
  br i1 %86, label %87, label %.thread.i

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %89 = load i8, ptr %88, align 1
  %.not183.i = icmp eq i8 %89, 69
  br i1 %.not183.i, label %.thread199.i, label %.thread.i

90:                                               ; preds = %66
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 75
  br i1 %93, label %94, label %.thread.i

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 67
  br i1 %97, label %98, label %.thread.i

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %100 = load i8, ptr %99, align 1
  %.not182.i = icmp eq i8 %100, 79
  br i1 %.not182.i, label %.thread199.i, label %.thread.i

101:                                              ; preds = %66
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 89
  br i1 %104, label %105, label %.thread.i

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 80
  br i1 %108, label %109, label %.thread.i

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %111 = load i8, ptr %110, align 1
  %.not181.i = icmp eq i8 %111, 79
  br i1 %.not181.i, label %.thread199.i, label %.thread.i

112:                                              ; preds = %66
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 69
  br i1 %115, label %116, label %.thread.i

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 86
  br i1 %119, label %317, label %.thread.i

120:                                              ; preds = %49
  %121 = load i8, ptr %44, align 1
  switch i8 %121, label %.thread.i [
    i8 80, label %122
    i8 84, label %137
    i8 77, label %152
  ]

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 72
  br i1 %125, label %126, label %.thread.i

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 67
  br i1 %129, label %130, label %.thread.i

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 84
  br i1 %133, label %134, label %.thread.i

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %136 = load i8, ptr %135, align 1
  %.not179.i = icmp eq i8 %136, 65
  br i1 %.not179.i, label %.thread199.i, label %.thread.i

137:                                              ; preds = %120
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 69
  br i1 %140, label %141, label %.thread.i

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 67
  br i1 %144, label %145, label %.thread.i

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 65
  br i1 %148, label %149, label %.thread.i

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %151 = load i8, ptr %150, align 1
  %.not178.i = icmp eq i8 %151, 82
  br i1 %.not178.i, label %.thread199.i, label %.thread.i

152:                                              ; preds = %120
  %153 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 76
  br i1 %155, label %156, label %.thread.i

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 79
  br i1 %159, label %160, label %.thread.i

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 67
  br i1 %163, label %164, label %.thread.i

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %166 = load i8, ptr %165, align 1
  %.not177.i = icmp eq i8 %166, 75
  br i1 %.not177.i, label %.thread199.i, label %.thread.i

167:                                              ; preds = %49
  %168 = load i8, ptr %44, align 1
  switch i8 %168, label %.thread.i [
    i8 68, label %169
    i8 85, label %188
  ]

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 69
  br i1 %172, label %173, label %.thread.i

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 84
  br i1 %176, label %177, label %.thread.i

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 69
  br i1 %180, label %181, label %.thread.i

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 76
  br i1 %184, label %185, label %.thread.i

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %187 = load i8, ptr %186, align 1
  %.not176.i = icmp eq i8 %187, 69
  br i1 %.not176.i, label %.thread199.i, label %.thread.i

188:                                              ; preds = %167
  %189 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 75
  br i1 %191, label %192, label %.thread.i

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 67
  br i1 %195, label %196, label %.thread.i

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %198, 79
  br i1 %199, label %200, label %.thread.i

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, 76
  br i1 %203, label %204, label %.thread.i

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %206 = load i8, ptr %205, align 1
  %.not175.i = icmp eq i8 %206, 78
  br i1 %.not175.i, label %.thread199.i, label %.thread.i

207:                                              ; preds = %49
  %208 = load i8, ptr %44, align 1
  switch i8 %208, label %.thread.i [
    i8 79, label %209
    i8 67, label %232
  ]

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 83
  br i1 %212, label %213, label %.thread.i

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 78
  br i1 %216, label %217, label %.thread.i

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 79
  br i1 %220, label %221, label %.thread.i

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 73
  br i1 %224, label %225, label %.thread.i

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = icmp eq i8 %227, 84
  br i1 %228, label %229, label %.thread.i

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %231 = load i8, ptr %230, align 1
  %.not174.i = icmp eq i8 %231, 80
  br i1 %.not174.i, label %.thread199.i, label %.thread.i

232:                                              ; preds = %207
  %233 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 84
  br i1 %235, label %236, label %.thread.i

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 67
  br i1 %239, label %240, label %.thread.i

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 69
  br i1 %243, label %244, label %.thread.i

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 78
  br i1 %247, label %248, label %.thread.i

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %250 = load i8, ptr %249, align 1
  %251 = icmp eq i8 %250, 78
  br i1 %251, label %252, label %.thread.i

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %254 = load i8, ptr %253, align 1
  %.not173.i = icmp eq i8 %254, 79
  br i1 %.not173.i, label %.thread199.i, label %.thread.i

255:                                              ; preds = %49
  %256 = load i8, ptr %44, align 1
  %.not123.i = icmp eq i8 %256, 80
  br i1 %.not123.i, label %257, label %.thread.i

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %44, i64 7
  %259 = load i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 68
  br i1 %260, label %261, label %.thread.i

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %263 = load i8, ptr %262, align 1
  %264 = icmp eq i8 %263, 78
  br i1 %264, label %265, label %.thread.i

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %267 = load i8, ptr %266, align 1
  %268 = icmp eq i8 %267, 73
  br i1 %268, label %269, label %.thread.i

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 70
  br i1 %272, label %273, label %.thread.i

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %275 = load i8, ptr %274, align 1
  %276 = icmp eq i8 %275, 80
  br i1 %276, label %277, label %.thread.i

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %279 = load i8, ptr %278, align 1
  %280 = icmp eq i8 %279, 79
  br i1 %280, label %281, label %.thread.i

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %283 = load i8, ptr %282, align 1
  %.not172.i = icmp eq i8 %283, 82
  br i1 %.not172.i, label %.thread199.i, label %.thread.i

284:                                              ; preds = %49
  %285 = load i8, ptr %44, align 1
  %.not122.i = icmp eq i8 %285, 80
  br i1 %.not122.i, label %286, label %.thread.i

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, 72
  br i1 %289, label %290, label %.thread.i

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %44, i64 7
  %292 = load i8, ptr %291, align 1
  %293 = icmp eq i8 %292, 67
  br i1 %293, label %294, label %.thread.i

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 84
  br i1 %297, label %298, label %.thread.i

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %300 = load i8, ptr %299, align 1
  %301 = icmp eq i8 %300, 65
  br i1 %301, label %302, label %.thread.i

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, 80
  br i1 %305, label %306, label %.thread.i

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 80
  br i1 %309, label %310, label %.thread.i

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %312 = load i8, ptr %311, align 1
  %313 = icmp eq i8 %312, 79
  br i1 %313, label %314, label %.thread.i

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %316 = load i8, ptr %315, align 1
  %.not171.i = icmp eq i8 %316, 82
  br i1 %.not171.i, label %.thread199.i, label %.thread.i

317:                                              ; preds = %116
  %318 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %319 = load i8, ptr %318, align 1
  %.not180.i = icmp eq i8 %319, 79
  br i1 %.not180.i, label %.thread199.i, label %.thread.i

.thread.i:                                        ; preds = %317, %314, %310, %306, %302, %298, %294, %290, %286, %284, %281, %277, %273, %269, %265, %261, %257, %255, %252, %248, %244, %240, %236, %232, %229, %225, %221, %217, %213, %209, %207, %204, %200, %196, %192, %188, %185, %181, %177, %173, %169, %167, %164, %160, %156, %152, %149, %145, %141, %137, %134, %130, %126, %122, %120, %116, %112, %109, %105, %101, %98, %94, %90, %87, %83, %79, %76, %72, %68, %66, %63, %60, %58, %55, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %44, ptr %11, align 8
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 0, ptr %321, align 4
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 408
  %324 = load ptr, ptr %323, align 8
  %.not126.i = icmp eq ptr %324, null
  br i1 %.not126.i, label %336, label %325

325:                                              ; preds = %.thread.i
  %326 = call i32 %324(ptr noundef nonnull %11) #19
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %336

328:                                              ; preds = %325
  %329 = load ptr, ptr %11, align 8
  %330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %329, ptr noundef nonnull dereferenceable(1) %44) #18
  %.not127.i = icmp eq i32 %330, 0
  br i1 %.not127.i, label %331, label %335

331:                                              ; preds = %328
  %332 = load i16, ptr %321, align 4
  %.not128.i = icmp eq i16 %332, 0
  br i1 %.not128.i, label %333, label %335

333:                                              ; preds = %331
  %334 = load i32, ptr %320, align 8
  br label %336

335:                                              ; preds = %331, %328
  %.str.53.sink.i = phi ptr [ @.str.52, %328 ], [ @.str.53, %331 ]
  call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.53.sink.i, ptr noundef nonnull @__func__.evhttp_parse_request_line) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %394

336:                                              ; preds = %.thread.i, %325, %333
  %.3.ph.i = phi i32 [ 0, %.thread.i ], [ 0, %325 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %337 = icmp eq i32 %.3.ph.i, 0
  %338 = load i32, ptr @event_debug_logging_mask_, align 4
  %339 = icmp ne i32 %338, 0
  %or.cond.i = select i1 %337, i1 %339, i1 false
  br i1 %or.cond.i, label %340, label %.thread199.i

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %342 = load ptr, ptr %341, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.evhttp_parse_request_line, ptr noundef %44, ptr noundef nonnull %0, ptr noundef %342) #19
  br label %.thread199.i

.thread199.i:                                     ; preds = %149, %98, %314, %185, %281, %63, %134, %109, %252, %76, %204, %229, %164, %87, %317, %340, %336, %60
  %.1202.i = phi i32 [ %.3.ph.i, %336 ], [ 0, %340 ], [ 1, %60 ], [ 64, %149 ], [ 4096, %98 ], [ 1024, %314 ], [ 16, %185 ], [ 512, %281 ], [ 8, %63 ], [ 256, %134 ], [ 16384, %109 ], [ 128, %252 ], [ 2, %76 ], [ 8192, %204 ], [ 32, %229 ], [ 2048, %164 ], [ 4, %87 ], [ 32768, %317 ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.1202.i, ptr %343, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %344 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %50, ptr noundef nonnull @.str.56, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %345 = icmp ne i32 %344, 2
  %346 = load i8, ptr %7, align 1
  %347 = add i8 %346, -50
  %348 = icmp ult i8 %347, -2
  %or.cond5.i.i = select i1 %345, i1 true, i1 %348
  %349 = load i8, ptr %8, align 1
  %350 = add i8 %349, -58
  %351 = icmp ult i8 %350, -10
  %or.cond11.i.i = select i1 %or.cond5.i.i, i1 true, i1 %351
  br i1 %or.cond11.i.i, label %352, label %357

352:                                              ; preds = %.thread199.i
  %353 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i.i = icmp eq i32 %353, 0
  br i1 %.not.i.i, label %evhttp_parse_http_version.exit.thread.i, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %356 = load ptr, ptr %355, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__.evhttp_parse_http_version, ptr noundef nonnull %50, ptr noundef nonnull %0, ptr noundef %356) #19
  br label %evhttp_parse_http_version.exit.thread.i

evhttp_parse_http_version.exit.thread.i:          ; preds = %354, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %394

357:                                              ; preds = %.thread199.i
  %358 = add nsw i8 %346, -48
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %358, ptr %359, align 8
  %360 = add nsw i8 %349, -48
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %360, ptr %361, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %362 = call ptr @event_mm_strdup_(ptr noundef nonnull %45) #19
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %362, ptr %363, align 8
  %364 = icmp eq ptr %362, null
  br i1 %364, label %365, label %368

365:                                              ; preds = %357
  %366 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not129.i = icmp eq i32 %366, 0
  br i1 %.not129.i, label %394, label %367

367:                                              ; preds = %365
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.evhttp_parse_request_line) #19
  br label %394

368:                                              ; preds = %357
  %369 = icmp eq i32 %.1202.i, 128
  br i1 %369, label %370, label %390

370:                                              ; preds = %368
  %371 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 72) #19
  %372 = icmp eq ptr %371, null
  br i1 %372, label %386, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 32
  store i32 -1, ptr %374, align 8
  store i32 0, ptr %371, align 8
  br label %375

375:                                              ; preds = %377, %373
  %.0.i.i.i = phi ptr [ %362, %373 ], [ %378, %377 ]
  %376 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %376, label %377 [
    i8 0, label %end_of_authority.exit.i.i
    i8 63, label %end_of_authority.exit.i.i
    i8 35, label %end_of_authority.exit.i.i
    i8 47, label %end_of_authority.exit.i.i
  ]

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %375, !llvm.loop !12

end_of_authority.exit.i.i:                        ; preds = %375, %375, %375, %375
  %379 = call fastcc i32 @parse_authority(ptr noundef %371, ptr noundef nonnull %362, ptr noundef %.0.i.i.i, ptr noundef %371)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %387, label %381

381:                                              ; preds = %end_of_authority.exit.i.i
  %382 = call ptr @event_mm_strdup_(ptr noundef nonnull @.str.14) #19
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 48
  store ptr %382, ptr %383, align 8
  %384 = icmp eq ptr %382, null
  br i1 %384, label %385, label %evhttp_uri_parse_authority.exit.i

385:                                              ; preds = %381
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_uri_parse_authority) #19
  br label %387

386:                                              ; preds = %370
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.evhttp_uri_parse_authority) #19
  br label %evhttp_uri_parse_authority.exit.thread.i

387:                                              ; preds = %385, %end_of_authority.exit.i.i
  call void @evhttp_uri_free(ptr noundef nonnull %371)
  br label %evhttp_uri_parse_authority.exit.thread.i

evhttp_uri_parse_authority.exit.thread.i:         ; preds = %387, %386
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %388, align 8
  br label %394

evhttp_uri_parse_authority.exit.i:                ; preds = %381
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %371, ptr %389, align 8
  br label %evhttp_parse_request_line.exit

390:                                              ; preds = %368
  %391 = call ptr @evhttp_uri_parse_with_flags(ptr noundef nonnull %362, i32 noundef 1)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %391, ptr %392, align 8
  %393 = icmp eq ptr %391, null
  br i1 %393, label %394, label %evhttp_parse_request_line.exit

evhttp_parse_request_line.exit:                   ; preds = %evhttp_uri_parse_authority.exit.i, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %435

394:                                              ; preds = %.critedge.i, %43, %46, %evhttp_parse_http_version.exit.thread.i, %365, %evhttp_uri_parse_authority.exit.thread.i, %335, %367, %390, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %435

395:                                              ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8
  %396 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.7) #19
  %397 = load ptr, ptr %6, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %434, label %399

399:                                              ; preds = %395
  %400 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.7) #19
  %401 = load ptr, ptr %6, align 8
  %.not.i21 = icmp eq ptr %401, null
  %spec.select.i = select i1 %.not.i21, ptr @.str.14, ptr %401
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %402 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %396, ptr noundef nonnull @.str.56, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %403 = icmp ne i32 %402, 2
  %404 = load i8, ptr %3, align 1
  %405 = add i8 %404, -50
  %406 = icmp ult i8 %405, -2
  %or.cond5.i.i22 = select i1 %403, i1 true, i1 %406
  %407 = load i8, ptr %4, align 1
  %408 = add i8 %407, -58
  %409 = icmp ult i8 %408, -10
  %or.cond11.i.i23 = select i1 %or.cond5.i.i22, i1 true, i1 %409
  br i1 %or.cond11.i.i23, label %410, label %415

410:                                              ; preds = %399
  %411 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i.i24 = icmp eq i32 %411, 0
  br i1 %.not.i.i24, label %evhttp_parse_http_version.exit.thread.i25, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %414 = load ptr, ptr %413, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__.evhttp_parse_http_version, ptr noundef %396, ptr noundef nonnull %0, ptr noundef %414) #19
  br label %evhttp_parse_http_version.exit.thread.i25

evhttp_parse_http_version.exit.thread.i25:        ; preds = %412, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %434

415:                                              ; preds = %399
  %416 = add nsw i8 %404, -48
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %416, ptr %417, align 8
  %418 = add nsw i8 %407, -48
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %418, ptr %419, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %420 = call i64 @strtol(ptr noundef nonnull captures(none) %400, ptr noundef null, i32 noundef 10) #19
  %421 = trunc i64 %420 to i32
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %421, ptr %422, align 4
  %.not17.i = icmp eq i32 %421, 0
  br i1 %.not17.i, label %423, label %426

423:                                              ; preds = %415
  %424 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not14.i = icmp eq i32 %424, 0
  br i1 %.not14.i, label %434, label %425

425:                                              ; preds = %423
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__.evhttp_parse_response_line, ptr noundef nonnull %400) #19
  br label %434

426:                                              ; preds = %415
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %428 = load ptr, ptr %427, align 8
  %.not15.i = icmp eq ptr %428, null
  br i1 %.not15.i, label %430, label %429

429:                                              ; preds = %426
  call void @event_mm_free_(ptr noundef nonnull %428) #19
  br label %430

430:                                              ; preds = %429, %426
  %431 = call ptr @event_mm_strdup_(ptr noundef nonnull %spec.select.i) #19
  store ptr %431, ptr %427, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %evhttp_parse_response_line.exit

433:                                              ; preds = %430
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_parse_response_line) #19
  br label %434

evhttp_parse_response_line.exit:                  ; preds = %430
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %435

434:                                              ; preds = %evhttp_parse_http_version.exit.thread.i25, %395, %433, %423, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %435

435:                                              ; preds = %434, %evhttp_parse_response_line.exit, %394, %evhttp_parse_request_line.exit, %thread-pre-split
  %.0 = phi i32 [ -1, %thread-pre-split ], [ 1, %evhttp_parse_request_line.exit ], [ -1, %394 ], [ -1, %434 ], [ 1, %evhttp_parse_response_line.exit ]
  call void @event_mm_free_(ptr noundef nonnull %13) #19
  br label %436

436:                                              ; preds = %18, %435, %30, %24
  %.016 = phi i32 [ %.0, %435 ], [ 0, %24 ], [ -3, %30 ], [ -3, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.016
}

declare ptr @evbuffer_readln(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -3, 2) i32 @evhttp_parse_headers_(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call ptr @evbuffer_readln(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1) #19
  %.not50 = icmp eq ptr %7, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %54
  %12 = phi ptr [ %7, %.lr.ph ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %8, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %15, %19
  br i1 %20, label %evhttp_append_to_last_header.exit.thread, label %21

21:                                               ; preds = %17, %11
  %22 = load i8, ptr %12, align 1
  switch i8 %22, label %44 [
    i8 0, label %.thread45
    i8 32, label %23
    i8 9, label %23
  ]

.thread45:                                        ; preds = %21
  call void @event_mm_free_(ptr noundef nonnull %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

23:                                               ; preds = %21, %21
  %.val = load ptr, ptr %10, align 8
  %24 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %24, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %25 = icmp eq ptr %.val.val.val, null
  br i1 %25, label %evhttp_append_to_last_header.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #18
  br label %30

30:                                               ; preds = %.critedge.i, %26
  %31 = phi i8 [ %22, %26 ], [ %.pre, %.critedge.i ]
  %.020.i = phi ptr [ %12, %26 ], [ %32, %.critedge.i ]
  switch i8 %31, label %33 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %30, %30
  %32 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %.pre = load i8, ptr %32, align 1
  br label %30, !llvm.loop !13

33:                                               ; preds = %30
  call void @evutil_rtrim_lws_(ptr noundef nonnull %.020.i) #19
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.020.i) #18
  %35 = load ptr, ptr %27, align 8
  %36 = add i64 %29, 2
  %37 = add i64 %36, %34
  %38 = call ptr @event_mm_realloc_(ptr noundef %35, i64 noundef %37) #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %evhttp_append_to_last_header.exit.thread, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store i8 32, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = add i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %.020.i, i64 %43, i1 false)
  store ptr %38, ptr %27, align 8
  br label %54, !llvm.loop !14

44:                                               ; preds = %21
  store ptr %12, ptr %4, align 8
  %45 = call ptr @strsep(ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #19
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %evhttp_append_to_last_header.exit.thread, label %48

48:                                               ; preds = %44
  %49 = call i64 @strspn(ptr noundef nonnull %46, ptr noundef nonnull @.str.7) #18
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  store ptr %50, ptr %4, align 8
  call void @evutil_rtrim_lws_(ptr noundef nonnull %50) #19
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @evhttp_add_header(ptr noundef %6, ptr noundef %45, ptr noundef %51)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %evhttp_append_to_last_header.exit.thread, label %54

54:                                               ; preds = %48, %40
  call void @event_mm_free_(ptr noundef nonnull %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call ptr @evbuffer_readln(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1) #19
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %54, %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not35 = icmp eq ptr %57, null
  br i1 %.not35, label %67, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @evbuffer_get_length(ptr noundef %1) #19
  %62 = add i64 %61, %60
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %62, %65
  %spec.select = select i1 %66, i32 -3, i32 0
  br label %67

evhttp_append_to_last_header.exit.thread:         ; preds = %33, %23, %17, %44, %48
  %.1.ph = phi i32 [ -1, %48 ], [ -1, %44 ], [ -3, %17 ], [ -1, %23 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @event_mm_free_(ptr noundef nonnull %12) #19
  br label %67

67:                                               ; preds = %58, %._crit_edge, %.thread45, %evhttp_append_to_last_header.exit.thread
  %.026 = phi i32 [ %.1.ph, %evhttp_append_to_last_header.exit.thread ], [ %spec.select, %58 ], [ 1, %.thread45 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.026
}

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @evutil_rtrim_lws_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_new(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %2
  %5 = zext i16 %1 to i32
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %5) #19
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call fastcc ptr @evhttp_connection_new_(ptr noundef null, ptr noundef null)
  %cond.i.i = icmp eq ptr %7, null
  br i1 %cond.i.i, label %evhttp_connection_base_new.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @event_mm_strdup_(ptr noundef %0) #19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i16 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store ptr null, ptr %14, align 8
  br label %evhttp_connection_base_new.exit

15:                                               ; preds = %8
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.evhttp_connection_base_bufferevent_new) #19
  tail call void @evhttp_connection_free(ptr noundef nonnull %7)
  br label %evhttp_connection_base_new.exit

evhttp_connection_base_new.exit:                  ; preds = %6, %12, %15
  %.0.i.i = phi ptr [ %7, %12 ], [ null, %6 ], [ null, %15 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_base_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = zext i16 %3 to i32
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.10, ptr noundef %2, i32 noundef %7) #19
  br label %8

8:                                                ; preds = %6, %4
  %9 = tail call fastcc ptr @evhttp_connection_new_(ptr noundef %0, ptr noundef null)
  %cond.i = icmp eq ptr %9, null
  br i1 %cond.i, label %evhttp_connection_base_bufferevent_new.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @event_mm_strdup_(ptr noundef %2) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i16 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 392
  store ptr %1, ptr %16, align 8
  br label %evhttp_connection_base_bufferevent_new.exit

17:                                               ; preds = %10
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.evhttp_connection_base_bufferevent_new) #19
  tail call void @evhttp_connection_free(ptr noundef nonnull %9)
  br label %evhttp_connection_base_bufferevent_new.exit

evhttp_connection_base_bufferevent_new.exit:      ; preds = %8, %14, %17
  %.0.i = phi ptr [ %9, %14 ], [ null, %8 ], [ null, %17 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_base_bufferevent_reuse_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @evhttp_connection_new_(ptr noundef %0, ptr noundef nonnull %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 2
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i16 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %5, %3, %8
  %.015 = phi ptr [ %6, %8 ], [ null, %3 ], [ null, %5 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evhttp_connection_new_(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 416) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %2
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.evhttp_connection_new_) #19
  br label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 -1, i64 16, i1 false)
  store i64 45, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i64 50, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 50, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 260
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 0, ptr %12, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call ptr @bufferevent_socket_new(ptr noundef %0, i32 noundef -1, i32 noundef 1) #19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %32, label %16

16:                                               ; preds = %14, %5
  %.033 = phi ptr [ %15, %14 ], [ %1, %5 ]
  tail call void @bufferevent_setcb(ptr noundef nonnull %.033, ptr noundef nonnull @evhttp_read_cb, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef nonnull %3) #19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.033, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %19, ptr %20, align 8
  %.not38 = icmp eq ptr %0, null
  br i1 %.not38, label %27, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr %0, ptr %22, align 8
  %23 = tail call ptr @bufferevent_get_base(ptr noundef nonnull %.033) #19
  %.not39 = icmp eq ptr %23, %0
  br i1 %.not39, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8
  %26 = tail call i32 @bufferevent_base_set(ptr noundef nonnull %0, ptr noundef %25) #19
  br label %27

27:                                               ; preds = %21, %24, %16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %29 = tail call i32 @bufferevent_get_priority(ptr noundef nonnull %.033) #19
  %30 = trunc i32 %29 to i8
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %28, i8 noundef zeroext %30, ptr noundef nonnull @evhttp_deferred_read_cb, ptr noundef nonnull %3) #19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i32 0, ptr %31, align 8
  br label %33

32:                                               ; preds = %14
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.evhttp_connection_new_) #19
  tail call void @evhttp_connection_free(ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %.thread, %32, %27
  %.0 = phi ptr [ %3, %27 ], [ null, %32 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_base_bufferevent_unix_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %5 = icmp ugt i64 %4, 107
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.evhttp_connection_base_bufferevent_unix_new) #19
  br label %16

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @evhttp_connection_new_(ptr noundef %0, ptr noundef %1)
  %cond = icmp eq ptr %8, null
  br i1 %cond, label %16, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %2) #19
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store i32 1, ptr %14, align 8
  br label %16

15:                                               ; preds = %9
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.evhttp_connection_base_bufferevent_unix_new) #19
  tail call void @evhttp_connection_free(ptr noundef nonnull %8)
  br label %16

16:                                               ; preds = %7, %15, %13, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %13 ], [ null, %7 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_base_bufferevent_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = zext i16 %4 to i32
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.10, ptr noundef %3, i32 noundef %8) #19
  br label %9

9:                                                ; preds = %7, %5
  %10 = tail call fastcc ptr @evhttp_connection_new_(ptr noundef %0, ptr noundef %2)
  %cond = icmp eq ptr %10, null
  br i1 %cond, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @event_mm_strdup_(ptr noundef %3) #19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i16 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store ptr %1, ptr %17, align 8
  br label %19

18:                                               ; preds = %11
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.evhttp_connection_base_bufferevent_new) #19
  tail call void @evhttp_connection_free(ptr noundef nonnull %10)
  br label %19

19:                                               ; preds = %9, %18, %15
  %.0 = phi ptr [ %10, %15 ], [ null, %9 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_connection_get_bufferevent(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_connection_get_server(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_connection_set_family(ptr noundef writeonly captures(none) initializes((400, 404)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @evhttp_connection_set_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = and i32 %1, -25
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %1, 1048576
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -25
  %10 = or disjoint i32 %9, %1
  store i32 %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_connection_set_ext_method_cmp(ptr noundef writeonly captures(none) initializes((408, 416)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_base(ptr noundef captures(none) initializes((384, 392)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @bufferevent_base_set(ptr noundef %1, ptr noundef %5) #19
  ret void
}

declare i32 @bufferevent_base_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_timeout(ptr noundef initializes((224, 256)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, -1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  br i1 %.not, label %.split10, label %.split

.split:                                           ; preds = %2
  %5 = or i32 %4, 4194304
  store i32 %5, ptr %3, align 8
  %spec.select7.i = sext i32 %1 to i64
  br label %7

.split10:                                         ; preds = %2
  %6 = and i32 %4, -4194305
  store i32 %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %.split10, %.split
  %.sink15 = phi i64 [ 50, %.split10 ], [ %spec.select7.i, %.split ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %9, align 8
  store i64 %.sink15, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %11, align 8
  store i64 %.sink15, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @bufferevent_set_timeouts(ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %10) #19
  ret void
}

declare i32 @bufferevent_set_timeouts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_timeout_tv(ptr noundef initializes((224, 256)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %.not, label %.split11, label %evhttp_set_timeout_tv_.exit12

evhttp_set_timeout_tv_.exit12:                    ; preds = %2
  %6 = or i32 %4, 4194304
  store i32 %6, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %12

.split11:                                         ; preds = %2
  %8 = and i32 %4, -4194305
  store i32 %8, ptr %3, align 8
  store i64 50, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 50, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %.split11, %evhttp_set_timeout_tv_.exit12
  %13 = phi ptr [ %7, %evhttp_set_timeout_tv_.exit12 ], [ %10, %.split11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @bufferevent_set_timeouts(ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %13) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_connect_timeout_tv(ptr noundef initializes((208, 224)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 4194304
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = icmp eq ptr %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

evhttp_set_timeout_tv_.exit:                      ; preds = %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %evhttp_set_timeout_tv_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @bufferevent_set_timeouts(ptr noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %6) #19
  br label %17

17:                                               ; preds = %13, %evhttp_set_timeout_tv_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_read_timeout_tv(ptr noundef initializes((224, 240)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 4194304
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = icmp eq ptr %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

evhttp_set_timeout_tv_.exit:                      ; preds = %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %17, label %12

12:                                               ; preds = %evhttp_set_timeout_tv_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = tail call i32 @bufferevent_set_timeouts(ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %15) #19
  br label %17

17:                                               ; preds = %12, %evhttp_set_timeout_tv_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_connection_set_write_timeout_tv(ptr noundef initializes((240, 256)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 4194304
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = icmp eq ptr %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

evhttp_set_timeout_tv_.exit:                      ; preds = %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %17, label %12

12:                                               ; preds = %evhttp_set_timeout_tv_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = tail call i32 @bufferevent_set_timeouts(ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %6) #19
  br label %17

17:                                               ; preds = %12, %evhttp_set_timeout_tv_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @evhttp_connection_set_initial_retry_tv(ptr noundef writeonly captures(none) initializes((264, 280)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %6, align 8
  store i64 2, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_connection_set_retries(ptr noundef writeonly captures(none) initializes((260, 264)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_connection_set_closecb(ptr noundef writeonly captures(none) initializes((328, 344)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @evhttp_connection_get_peer(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 2)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i16, ptr %6, align 8
  store i16 %7, ptr %2, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_connection_get_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @bufferevent_socket_get_conn_address_(ptr noundef %3) #19
  ret ptr %4
}

declare ptr @bufferevent_socket_get_conn_address_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bind_socket(ptr noundef %0, i16 noundef zeroext %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.addrinfo, align 8
  %6 = alloca [32 x i8], align 16
  %7 = icmp eq ptr %0, null
  %8 = icmp eq i16 %1, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %3
  %10 = tail call i32 @evutil_socket_(i32 noundef 2, i32 noundef 526337, i32 noundef 0) #19
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @event_sock_warn(i32 noundef -1, ptr noundef nonnull @.str.160) #19
  br label %create_bind_socket_nonblock.exit

13:                                               ; preds = %9
  %14 = tail call i32 @evutil_set_tcp_keepalive(i32 noundef %10, i32 noundef 1, i32 noundef 300) #19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %create_bind_socket_nonblock.exit

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #20
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @evutil_closesocket(i32 noundef %10) #19
  store i32 %18, ptr %17, align 4
  br label %create_bind_socket_nonblock.exit

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store i32 1, ptr %21, align 8
  store i32 33, ptr %5, align 8
  %22 = zext i16 %1 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.161, i32 noundef %22) #19
  %24 = call i32 @evutil_getaddrinfo(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4) #19
  switch i32 %24, label %26 [
    i32 0, label %make_addrinfo.exit
    i32 -11, label %25
  ]

25:                                               ; preds = %20
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.162) #19
  br label %make_addrinfo.exit.thread

26:                                               ; preds = %20
  %27 = call ptr @evutil_gai_strerror(i32 noundef %24) #19
  call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.163, ptr noundef %27) #19
  br label %make_addrinfo.exit.thread

make_addrinfo.exit.thread:                        ; preds = %26, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %create_bind_socket_nonblock.exit

make_addrinfo.exit:                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %create_bind_socket_nonblock.exit, label %30

30:                                               ; preds = %make_addrinfo.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @evutil_socket_(i32 noundef %32, i32 noundef 526337, i32 noundef 0) #19
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef -1, ptr noundef nonnull @.str.160) #19
  br label %create_bind_socket_nonblock.exit14

36:                                               ; preds = %30
  %37 = call i32 @evutil_set_tcp_keepalive(i32 noundef %33, i32 noundef 1, i32 noundef 300) #19
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %.not16.i = icmp eq i32 %2, 0
  br i1 %.not16.i, label %43, label %40

40:                                               ; preds = %39
  %41 = call i32 @evutil_make_listen_socket_reuseable(i32 noundef %33) #19
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39, %40
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @bind(i32 noundef %33, ptr %45, i32 noundef %47) #19
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %create_bind_socket_nonblock.exit14

50:                                               ; preds = %43, %40, %36
  %51 = tail call ptr @__errno_location() #20
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @evutil_closesocket(i32 noundef %33) #19
  store i32 %52, ptr %51, align 4
  br label %create_bind_socket_nonblock.exit14

create_bind_socket_nonblock.exit14:               ; preds = %35, %43, %50
  %.0.i13 = phi i32 [ -1, %35 ], [ -1, %50 ], [ %33, %43 ]
  call void @evutil_freeaddrinfo(ptr noundef nonnull %28) #19
  br label %create_bind_socket_nonblock.exit

create_bind_socket_nonblock.exit:                 ; preds = %make_addrinfo.exit.thread, %16, %12, %13, %make_addrinfo.exit, %create_bind_socket_nonblock.exit14
  %.0 = phi i32 [ -1, %make_addrinfo.exit ], [ %.0.i13, %create_bind_socket_nonblock.exit14 ], [ -1, %12 ], [ -1, %16 ], [ %10, %13 ], [ -1, %make_addrinfo.exit.thread ]
  ret i32 %.0
}

declare i32 @bufferevent_replacefd(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_cb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = and i16 %1, 128
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 111
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  tail call void @evhttp_error_cb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2)
  br label %29

10:                                               ; preds = %3
  %11 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = tail call i32 @bufferevent_getfd(ptr noundef %0) #19
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.evhttp_connection_cb, ptr noundef %14, i32 noundef %17, i32 noundef %18) #19
  br label %19

19:                                               ; preds = %12, %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @bufferevent_setcb(ptr noundef %23, ptr noundef nonnull @evhttp_read_cb, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef %2) #19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %27 = tail call i32 @bufferevent_set_timeouts(ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #19
  tail call fastcc void @evhttp_request_dispatch(ptr noundef %2)
  br label %29

28:                                               ; preds = %5
  tail call fastcc void @evhttp_connection_cb_cleanup(ptr noundef %2)
  br label %29

29:                                               ; preds = %28, %19, %9
  ret void
}

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @bufferevent_socket_connect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @bufferevent_socket_connect_hostname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @event_sock_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @bufferevent_getfd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @evhttp_connection_cb_cleanup(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.evcon_requestq, align 8
  %3 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @evhttp_connection_reset_(ptr noundef %0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, %5
  br i1 %10, label %11, label %36

11:                                               ; preds = %7, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @event_assign(ptr noundef nonnull %13, ptr noundef %15, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @evhttp_connection_retry, ptr noundef nonnull %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load i32, ptr %17, align 8
  %.promoted = load i64, ptr %3, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph58, label %32

.lr.ph58:                                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.promoted60 = load i64, ptr %20, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph58, %thread-pre-split
  %21 = phi i64 [ %.promoted60, %.lr.ph58 ], [ %29, %thread-pre-split ]
  %.056 = phi i32 [ 0, %.lr.ph58 ], [ %31, %thread-pre-split ]
  %.pr5355 = phi i64 [ %.promoted, %.lr.ph58 ], [ %.pr54, %thread-pre-split ]
  %22 = shl nsw i64 %21, 1
  %23 = icmp sgt i64 %21, 500000
  %24 = add nsw i64 %22, -1000000
  %25 = select i1 %23, i64 %24, i64 %22
  %26 = zext i1 %23 to i64
  %27 = add nsw i64 %.pr5355, %26
  %28 = icmp sgt i64 %27, 1800
  %29 = select i1 %28, i64 0, i64 %25
  %30 = tail call i64 @llvm.smin.i64(i64 %27, i64 1800)
  %.pr54 = shl i64 %30, 1
  %31 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %31, %18
  br i1 %exitcond.not, label %._crit_edge59, label %thread-pre-split, !llvm.loop !15

._crit_edge59:                                    ; preds = %thread-pre-split
  store i64 %29, ptr %20, align 8
  br label %32

32:                                               ; preds = %._crit_edge59, %11
  %.pr53.lcssa = phi i64 [ %.pr54, %._crit_edge59 ], [ %.promoted, %11 ]
  store i64 %.pr53.lcssa, ptr %3, align 8
  %33 = call i32 @event_add(ptr noundef nonnull %13, ptr noundef nonnull %3) #19
  %34 = load i32, ptr %17, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

36:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %2, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %41

.preheader:                                       ; preds = %49
  %.pre = load ptr, ptr %2, align 8
  %.not4551 = icmp eq ptr %.pre, null
  br i1 %.not4551, label %._crit_edge.thread, label %.lr.ph52

41:                                               ; preds = %.lr.ph, %49
  %42 = phi ptr [ %39, %.lr.ph ], [ %53, %49 ]
  %43 = load ptr, ptr %42, align 8
  %.not48 = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  br i1 %.not48, label %48, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %47, align 8
  br label %49

48:                                               ; preds = %41
  store ptr %45, ptr %40, align 8
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %50, ptr %45, align 8
  store ptr null, ptr %42, align 8
  %52 = load ptr, ptr %37, align 8
  store ptr %52, ptr %51, align 8
  store ptr %42, ptr %52, align 8
  store ptr %42, ptr %37, align 8
  %53 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.preheader, label %41, !llvm.loop !16

.lr.ph52:                                         ; preds = %.preheader, %evhttp_request_free_auto.exit
  %54 = phi ptr [ %72, %evhttp_request_free_auto.exit ], [ %.pre, %.preheader ]
  %55 = load ptr, ptr %54, align 8
  %.not47 = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  br i1 %.not47, label %60, label %58

58:                                               ; preds = %.lr.ph52
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %59, align 8
  br label %61

60:                                               ; preds = %.lr.ph52
  store ptr %57, ptr %37, align 8
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %54, align 8
  store ptr %62, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %67 = load ptr, ptr %66, align 8
  call void %65(ptr noundef nonnull %54, ptr noundef %67) #19
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 4
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %71, label %evhttp_request_free_auto.exit

71:                                               ; preds = %61
  call void @evhttp_request_free(ptr noundef nonnull %54)
  br label %evhttp_request_free_auto.exit

evhttp_request_free_auto.exit:                    ; preds = %61, %71
  %72 = load ptr, ptr %2, align 8
  %.not45 = icmp eq ptr %72, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph52, !llvm.loop !17

._crit_edge:                                      ; preds = %evhttp_request_free_auto.exit
  %.pre61 = load ptr, ptr %38, align 8
  %73 = icmp eq ptr %.pre61, null
  br i1 %73, label %._crit_edge.thread, label %78

._crit_edge.thread:                               ; preds = %36, %.preheader, %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1048576
  %.not46 = icmp eq i32 %76, 0
  br i1 %.not46, label %78, label %77

77:                                               ; preds = %._crit_edge.thread
  call void @evhttp_connection_free(ptr noundef nonnull %0)
  br label %78

78:                                               ; preds = %._crit_edge, %._crit_edge.thread, %77, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_make_request(ptr noundef %0, ptr noundef initializes((72, 80)) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @event_mm_free_(ptr noundef nonnull %8) #19
  br label %10

10:                                               ; preds = %9, %4
  %11 = tail call ptr @event_mm_strdup_(ptr noundef %3) #19
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_make_request) #19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %evhttp_request_free_auto.exit

17:                                               ; preds = %13
  tail call void @evhttp_request_free(ptr noundef nonnull %1)
  br label %evhttp_request_free_auto.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load i8, ptr %19, align 8
  %.not38 = icmp eq i8 %20, 0
  br i1 %.not38, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %23 = load i8, ptr %22, align 1
  %.not39 = icmp eq i8 %23, 0
  br i1 %.not39, label %24, label %25

24:                                               ; preds = %21
  store i8 1, ptr %19, align 8
  store i8 1, ptr %22, align 1
  br label %25

25:                                               ; preds = %24, %21, %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %26, align 8
  store ptr null, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %1, ptr %29, align 8
  store ptr %1, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load i32, ptr %31, align 8
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %33, label %evhttp_request_free_auto.exit

33:                                               ; preds = %25
  %34 = getelementptr i8, ptr %0, i64 280
  %.val = load i32, ptr %34, align 8
  %switch.i = icmp ult i32 %.val, 2
  br i1 %switch.i, label %35, label %45

35:                                               ; preds = %33
  %36 = tail call i32 @evhttp_connection_connect_(ptr noundef nonnull %0)
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %evhttp_request_free_auto.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %.not43 = icmp eq ptr %38, null
  %39 = load ptr, ptr %30, align 8
  br i1 %.not43, label %42, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %41, align 8
  br label %43

42:                                               ; preds = %37
  store ptr %39, ptr %28, align 8
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %1, align 8
  store ptr %44, ptr %39, align 8
  br label %evhttp_request_free_auto.exit

45:                                               ; preds = %33
  %46 = load ptr, ptr %27, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %evhttp_request_free_auto.exit

48:                                               ; preds = %45
  tail call fastcc void @evhttp_request_dispatch(ptr noundef nonnull %0)
  br label %evhttp_request_free_auto.exit

evhttp_request_free_auto.exit:                    ; preds = %17, %13, %45, %48, %35, %43, %25
  %.0 = phi i32 [ 0, %45 ], [ 0, %25 ], [ 0, %35 ], [ -1, %43 ], [ 0, %48 ], [ -1, %13 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evhttp_request_dispatch(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -5
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @bufferevent_disable(ptr noundef %10, i16 noundef signext 2) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 7, ptr %12, align 8
  tail call fastcc void @evhttp_make_header(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %13 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %evhttp_write_buffer.exit, label %14

14:                                               ; preds = %5
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_write_buffer.exit

evhttp_write_buffer.exit:                         ; preds = %5, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @evhttp_write_connectioncb, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  tail call void @bufferevent_setcb(ptr noundef %17, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef nonnull %0) #19
  %18 = load ptr, ptr %9, align 8
  %19 = tail call i32 @bufferevent_enable(ptr noundef %18, i16 noundef signext 6) #19
  br label %20

20:                                               ; preds = %1, %evhttp_write_buffer.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_cancel_request(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %3, i32 noundef 4)
  br label %evhttp_request_free_auto.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %14, align 8
  br label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %12, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %0, align 8
  store ptr %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %17, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %evhttp_request_free_auto.exit

23:                                               ; preds = %19
  tail call void @evhttp_request_free(ptr noundef nonnull %0)
  br label %evhttp_request_free_auto.exit

evhttp_request_free_auto.exit:                    ; preds = %23, %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evhttp_start_read_(ptr noundef initializes((280, 284)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @bufferevent_disable(ptr noundef %3, i16 noundef signext 4) #19
  %5 = load ptr, ptr %2, align 8
  %6 = tail call i32 @bufferevent_enable(ptr noundef %5, i16 noundef signext 2) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 3, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  tail call void @bufferevent_setcb(ptr noundef %8, ptr noundef nonnull @evhttp_read_cb, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef %0) #19
  %9 = load ptr, ptr %2, align 8
  %10 = tail call ptr @bufferevent_get_input(ptr noundef %9) #19
  %11 = tail call i64 @evbuffer_get_length(ptr noundef %10) #19
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %14, ptr noundef nonnull %15) #19
  br label %17

17:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_read_cb(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  tail call void @event_deferred_cb_cancel_(ptr noundef %6, ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %37 [
    i32 3, label %10
    i32 4, label %25
    i32 5, label %26
    i32 6, label %27
    i32 2, label %36
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @bufferevent_get_input(ptr noundef %12) #19
  %14 = tail call i32 @evhttp_parse_firstline_(ptr noundef %4, ptr noundef %13)
  %15 = and i32 %14, -3
  %or.cond.i = icmp eq i32 %15, -3
  br i1 %or.cond.i, label %16, label %22

16:                                               ; preds = %10
  %17 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %11, align 8
  %20 = tail call i32 @bufferevent_getfd(ptr noundef %19) #19
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.evhttp_read_firstline, i32 noundef %20) #19
  br label %21

21:                                               ; preds = %18, %16
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %1, i32 noundef 2)
  br label %evhttp_read_firstline.exit

22:                                               ; preds = %10
  %23 = icmp eq i32 %14, 0
  br i1 %23, label %evhttp_read_firstline.exit, label %24

24:                                               ; preds = %22
  store i32 4, ptr %8, align 8
  tail call fastcc void @evhttp_read_header(ptr noundef nonnull %1, ptr noundef %4)
  br label %evhttp_read_firstline.exit

25:                                               ; preds = %2
  tail call fastcc void @evhttp_read_header(ptr noundef nonnull %1, ptr noundef %4)
  br label %evhttp_read_firstline.exit

26:                                               ; preds = %2
  tail call fastcc void @evhttp_read_body(ptr noundef nonnull %1, ptr noundef %4)
  br label %evhttp_read_firstline.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @bufferevent_get_input(ptr noundef %29) #19
  %31 = tail call i32 @evhttp_parse_headers_(ptr noundef %4, ptr noundef %30)
  switch i32 %31, label %evhttp_read_firstline.exit [
    i32 -1, label %32
    i32 -3, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %27, %27
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %1, i32 noundef 5)
  br label %evhttp_read_firstline.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %28, align 8
  %35 = tail call i32 @bufferevent_disable(ptr noundef %34, i16 noundef signext 2) #19
  tail call fastcc void @evhttp_connection_done(ptr noundef nonnull %1)
  br label %evhttp_read_firstline.exit

36:                                               ; preds = %2
  tail call void @evhttp_connection_reset_(ptr noundef nonnull %1, i32 noundef 1)
  br label %evhttp_read_firstline.exit

37:                                               ; preds = %2
  tail call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.evhttp_read_cb, i32 noundef %9) #21
  unreachable

evhttp_read_firstline.exit:                       ; preds = %33, %32, %27, %24, %22, %21, %36, %26, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_write_cb(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %7 = load ptr, ptr %6, align 8
  tail call void %4(ptr noundef nonnull %1, ptr noundef %7) #19
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_error_cb(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %30 [
    i32 1, label %8
    i32 5, label %20
  ]

8:                                                ; preds = %3
  %9 = and i16 %1, 64
  %.not35 = icmp eq i16 %9, 0
  br i1 %.not35, label %30, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = tail call i32 @bufferevent_getfd(ptr noundef %0) #19
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.94, ptr noundef nonnull @__func__.evhttp_error_cb, ptr noundef %14, i32 noundef %17, i32 noundef %18) #19
  br label %19

19:                                               ; preds = %12, %10
  tail call fastcc void @evhttp_connection_cb_cleanup(ptr noundef nonnull %2)
  br label %evhttp_connection_read_on_write_error.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %26, 0
  %28 = icmp eq i16 %1, 17
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %24
  tail call fastcc void @evhttp_connection_done(ptr noundef nonnull %2)
  br label %evhttp_connection_read_on_write_error.exit

30:                                               ; preds = %3, %20, %24, %8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %42, label %34

34:                                               ; preds = %30
  %35 = and i32 %32, -5
  store i32 %35, ptr %31, align 8
  tail call void @evhttp_connection_reset_(ptr noundef nonnull %2, i32 noundef 1)
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %evhttp_connection_read_on_write_error.exit

38:                                               ; preds = %34
  %39 = load i32, ptr %31, align 8
  %40 = and i32 %39, 1048578
  %or.cond47.not = icmp eq i32 %40, 1048578
  br i1 %or.cond47.not, label %41, label %evhttp_connection_read_on_write_error.exit

41:                                               ; preds = %38
  tail call void @evhttp_connection_free(ptr noundef nonnull %2)
  br label %evhttp_connection_read_on_write_error.exit

42:                                               ; preds = %30
  %43 = and i16 %1, 64
  %.not38 = icmp eq i16 %43, 0
  br i1 %.not38, label %45, label %44

44:                                               ; preds = %42
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %2, i32 noundef 0)
  br label %evhttp_connection_read_on_write_error.exit

45:                                               ; preds = %42
  %46 = and i16 %1, 48
  %.not39 = icmp eq i16 %46, 0
  br i1 %.not39, label %76, label %47

47:                                               ; preds = %45
  %48 = and i16 %1, 2
  %.not40 = icmp eq i16 %48, 0
  %49 = and i32 %32, 16
  %.not41 = icmp eq i32 %49, 0
  %or.cond48 = or i1 %.not40, %.not41
  br i1 %or.cond48, label %65, label %50

50:                                               ; preds = %47
  %51 = and i32 %32, 2097152
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %50
  %53 = and i32 %32, -2097157
  store i32 %53, ptr %31, align 8
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %2, i32 noundef 1)
  br label %evhttp_connection_read_on_write_error.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @bufferevent_get_output(ptr noundef %57) #19
  %59 = tail call i32 @evbuffer_unfreeze(ptr noundef %58, i32 noundef 1) #19
  %60 = tail call i64 @evbuffer_get_length(ptr noundef %58) #19
  %61 = tail call i32 @evbuffer_drain(ptr noundef %58, i64 noundef %60) #19
  %62 = tail call i32 @evbuffer_freeze(ptr noundef %58, i32 noundef 1) #19
  tail call void @evhttp_start_read_(ptr noundef nonnull %2)
  %63 = load i32, ptr %31, align 8
  %64 = or i32 %63, 2097152
  store i32 %64, ptr %31, align 8
  br label %evhttp_connection_read_on_write_error.exit

65:                                               ; preds = %47
  %66 = and i16 %1, 1
  %.not42 = icmp eq i16 %66, 0
  %brmerge = or i1 %.not42, %.not41
  br i1 %brmerge, label %75, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @bufferevent_get_input(ptr noundef %0) #19
  %69 = tail call i64 @evbuffer_get_length(ptr noundef %68) #19
  %.not44 = icmp eq i64 %69, 0
  br i1 %.not44, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %74 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %72, ptr noundef nonnull %73) #19
  br label %evhttp_connection_read_on_write_error.exit

75:                                               ; preds = %65, %67
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %2, i32 noundef 1)
  br label %evhttp_connection_read_on_write_error.exit

76:                                               ; preds = %45
  %77 = icmp eq i16 %1, 128
  br i1 %77, label %evhttp_connection_read_on_write_error.exit, label %78

78:                                               ; preds = %76
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %2, i32 noundef 3)
  br label %evhttp_connection_read_on_write_error.exit

evhttp_connection_read_on_write_error.exit:       ; preds = %54, %52, %44, %78, %76, %75, %34, %38, %41, %70, %29, %19
  ret void
}

declare ptr @bufferevent_get_input(ptr noundef) local_unnamed_addr #2

declare i32 @event_deferred_cb_schedule_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @evhttp_start_write_(ptr noundef initializes((280, 284), (312, 328)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @bufferevent_disable(ptr noundef %3, i16 noundef signext 4) #19
  %5 = load ptr, ptr %2, align 8
  %6 = tail call i32 @bufferevent_enable(ptr noundef %5, i16 noundef signext 2) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 7, ptr %7, align 8
  %8 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %evhttp_write_buffer.exit, label %9

9:                                                ; preds = %1
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_write_buffer.exit

evhttp_write_buffer.exit:                         ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @evhttp_write_connectioncb, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  tail call void @bufferevent_setcb(ptr noundef %12, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef nonnull %0) #19
  %13 = load ptr, ptr %2, align 8
  %14 = tail call i32 @bufferevent_enable(ptr noundef %13, i16 noundef signext 6) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_write_connectioncb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @bufferevent_get_output(ptr noundef %6) #19
  %8 = tail call i64 @evbuffer_get_length(ptr noundef %7) #19
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %10, align 8
  tail call void @evhttp_start_read_(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evbuffer_new() #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @evhttp_connection_free(ptr noundef nonnull %6)
  br label %73

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %11
  tail call void @event_mm_free_(ptr noundef nonnull %15) #19
  br label %17

17:                                               ; preds = %16, %11
  %18 = icmp eq ptr %2, null
  br i1 %18, label %19, label %evhttp_response_phrase_internal.exit.i

19:                                               ; preds = %17
  %20 = srem i32 %1, 100
  %21 = add i32 %1, -600
  %or.cond.i.i = icmp ult i32 %21, -500
  br i1 %or.cond.i.i, label %evhttp_response_phrase_internal.exit.i, label %22

22:                                               ; preds = %19
  %.lhs.trunc.i.i = trunc nuw nsw i32 %1 to i16
  %23 = udiv i16 %.lhs.trunc.i.i, 100
  %24 = zext nneg i16 %23 to i64
  %25 = getelementptr [24 x i8], ptr @response_classes, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -16
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %.not.i.i = icmp slt i32 %20, %28
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %25, i64 -24
  %31 = load ptr, ptr %30, align 8
  br label %evhttp_response_phrase_internal.exit.i

32:                                               ; preds = %22
  %33 = getelementptr i8, ptr %25, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %20 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %evhttp_response_phrase_internal.exit.i

evhttp_response_phrase_internal.exit.i:           ; preds = %32, %29, %19, %17
  %.0.i = phi ptr [ %2, %17 ], [ %37, %32 ], [ %31, %29 ], [ @.str.105, %19 ]
  %38 = tail call ptr @event_mm_strdup_(ptr noundef %.0.i) #19
  store ptr %38, ptr %14, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %evhttp_response_code_.exit

40:                                               ; preds = %evhttp_response_phrase_internal.exit.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_response_code_) #19
  br label %evhttp_response_code_.exit

evhttp_response_code_.exit:                       ; preds = %evhttp_response_phrase_internal.exit.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %evhttp_response_code_.exit
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2, ptr noundef %46) #19
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %44, %evhttp_response_code_.exit
  %50 = srem i32 %1, 100
  %51 = add i32 %1, -600
  %or.cond.i = icmp ult i32 %51, -500
  br i1 %or.cond.i, label %evhttp_response_phrase_internal.exit, label %52

52:                                               ; preds = %49
  %.lhs.trunc.i = trunc nuw nsw i32 %1 to i16
  %53 = udiv i16 %.lhs.trunc.i, 100
  %54 = zext nneg i16 %53 to i64
  %55 = getelementptr [24 x i8], ptr @response_classes, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -16
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %.not.i26 = icmp slt i32 %50, %58
  br i1 %.not.i26, label %62, label %59

59:                                               ; preds = %52
  %60 = getelementptr i8, ptr %55, i64 -24
  %61 = load ptr, ptr %60, align 8
  br label %evhttp_response_phrase_internal.exit

62:                                               ; preds = %52
  %63 = getelementptr i8, ptr %55, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %50 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %evhttp_response_phrase_internal.exit

evhttp_response_phrase_internal.exit:             ; preds = %49, %59, %62
  %.0.i27 = phi ptr [ %67, %62 ], [ %61, %59 ], [ @.str.105, %49 ]
  %68 = tail call i64 @evbuffer_get_length(ptr noundef nonnull %4) #19
  %69 = tail call i32 @evbuffer_drain(ptr noundef nonnull %4, i64 noundef %68) #19
  %70 = select i1 %18, ptr @.str.14, ptr %2
  %71 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, i32 noundef %1, ptr noundef %.0.i27, i32 noundef %1, ptr noundef %.0.i27, ptr noundef nonnull %70) #19
  br label %72

72:                                               ; preds = %evhttp_response_phrase_internal.exit, %44
  tail call void @evhttp_send_page_(ptr noundef nonnull %0, ptr noundef nonnull %4)
  tail call void @evbuffer_free(ptr noundef nonnull %4) #19
  br label %73

73:                                               ; preds = %72, %10
  ret void
}

declare ptr @evbuffer_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @evhttp_response_code_(ptr noundef captures(none) initializes((72, 76), (116, 120)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @event_mm_free_(ptr noundef nonnull %7) #19
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %evhttp_response_phrase_internal.exit

11:                                               ; preds = %9
  %12 = srem i32 %1, 100
  %13 = add i32 %1, -600
  %or.cond.i = icmp ult i32 %13, -500
  br i1 %or.cond.i, label %evhttp_response_phrase_internal.exit, label %14

14:                                               ; preds = %11
  %.lhs.trunc.i = trunc nuw nsw i32 %1 to i16
  %15 = udiv i16 %.lhs.trunc.i, 100
  %16 = zext nneg i16 %15 to i64
  %17 = getelementptr [24 x i8], ptr @response_classes, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %.not.i = icmp slt i32 %12, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %17, i64 -24
  %23 = load ptr, ptr %22, align 8
  br label %evhttp_response_phrase_internal.exit

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %17, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %12 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %evhttp_response_phrase_internal.exit

evhttp_response_phrase_internal.exit:             ; preds = %24, %21, %11, %9
  %.0 = phi ptr [ %2, %9 ], [ %29, %24 ], [ %23, %21 ], [ @.str.105, %11 ]
  %30 = tail call ptr @event_mm_strdup_(ptr noundef %.0) #19
  store ptr %30, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %evhttp_response_phrase_internal.exit
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_response_code_) #19
  br label %33

33:                                               ; preds = %32, %evhttp_response_phrase_internal.exit
  ret void
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @evbuffer_add_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @evhttp_send_page_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %7 = load i8, ptr %6, align 1
  %.not11 = icmp eq i8 %7, 0
  br i1 %.not11, label %8, label %10

8:                                                ; preds = %5, %2
  store i8 1, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 1, ptr %9, align 1
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %.not12 = icmp eq i32 %12, 1
  br i1 %.not12, label %evhttp_response_code_.exit, label %13

13:                                               ; preds = %10
  store i32 1, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 200, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %13
  tail call void @event_mm_free_(ptr noundef nonnull %16) #19
  br label %18

18:                                               ; preds = %17, %13
  %19 = tail call ptr @event_mm_strdup_(ptr noundef nonnull @.str.22) #19
  store ptr %19, ptr %15, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %evhttp_response_code_.exit

21:                                               ; preds = %18
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_response_code_) #19
  br label %evhttp_response_code_.exit

evhttp_response_code_.exit:                       ; preds = %21, %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.015.i = load ptr, ptr %23, align 8
  %.not16.i = icmp eq ptr %.015.i, null
  br i1 %.not16.i, label %evhttp_clear_headers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %evhttp_response_code_.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %25

25:                                               ; preds = %32, %.lr.ph.i
  %.017.i = phi ptr [ %.015.i, %.lr.ph.i ], [ %.0.i, %32 ]
  %26 = load ptr, ptr %.017.i, align 8
  %.not14.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %28 = load ptr, ptr %27, align 8
  br i1 %.not14.i, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %30, align 8
  br label %32

31:                                               ; preds = %25
  store ptr %28, ptr %24, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %.017.i, align 8
  store ptr %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void @event_mm_free_(ptr noundef %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void @event_mm_free_(ptr noundef %37) #19
  tail call void @event_mm_free_(ptr noundef nonnull %.017.i) #19
  %.0.i = load ptr, ptr %23, align 8
  %.not.i13 = icmp eq ptr %.0.i, null
  br i1 %.not.i13, label %evhttp_clear_headers.exit.loopexit, label %25, !llvm.loop !8

evhttp_clear_headers.exit.loopexit:               ; preds = %32
  %.pre = load ptr, ptr %22, align 8
  br label %evhttp_clear_headers.exit

evhttp_clear_headers.exit:                        ; preds = %evhttp_clear_headers.exit.loopexit, %evhttp_response_code_.exit
  %38 = phi ptr [ %.pre, %evhttp_clear_headers.exit.loopexit ], [ %23, %evhttp_response_code_.exit ]
  %39 = tail call i32 @evhttp_add_header(ptr noundef %38, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  %40 = load ptr, ptr %22, align 8
  %41 = tail call i32 @evhttp_add_header(ptr noundef %40, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %evhttp_clear_headers.exit
  tail call void @evhttp_request_free(ptr noundef nonnull %0)
  br label %evhttp_send.exit

46:                                               ; preds = %evhttp_clear_headers.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 2
  store i8 %49, ptr %47, align 8
  %.not.i14 = icmp eq ptr %1, null
  br i1 %.not.i14, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @evbuffer_add_buffer(ptr noundef %52, ptr noundef nonnull %1) #19
  br label %54

54:                                               ; preds = %50, %46
  tail call fastcc void @evhttp_make_header(ptr noundef nonnull %43, ptr noundef nonnull %0)
  %55 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %evhttp_write_buffer.exit.i, label %56

56:                                               ; preds = %54
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_write_buffer.exit.i

evhttp_write_buffer.exit.i:                       ; preds = %56, %54
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 312
  store ptr @evhttp_send_done, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 320
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void @bufferevent_setcb(ptr noundef %60, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef nonnull %43) #19
  %61 = load ptr, ptr %59, align 8
  %62 = tail call i32 @bufferevent_enable(ptr noundef %61, i16 noundef signext 6) #19
  br label %evhttp_send.exit

evhttp_send.exit:                                 ; preds = %45, %evhttp_write_buffer.exit.i
  ret void
}

declare void @evbuffer_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply(ptr noundef initializes((72, 76), (116, 120)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %4
  tail call void @event_mm_free_(ptr noundef nonnull %8) #19
  br label %10

10:                                               ; preds = %9, %4
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %evhttp_response_phrase_internal.exit.i

12:                                               ; preds = %10
  %13 = srem i32 %1, 100
  %14 = add i32 %1, -600
  %or.cond.i.i = icmp ult i32 %14, -500
  br i1 %or.cond.i.i, label %evhttp_response_phrase_internal.exit.i, label %15

15:                                               ; preds = %12
  %.lhs.trunc.i.i = trunc nuw nsw i32 %1 to i16
  %16 = udiv i16 %.lhs.trunc.i.i, 100
  %17 = zext nneg i16 %16 to i64
  %18 = getelementptr [24 x i8], ptr @response_classes, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -16
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %.not.i.i = icmp slt i32 %13, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %18, i64 -24
  %24 = load ptr, ptr %23, align 8
  br label %evhttp_response_phrase_internal.exit.i

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %18, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %13 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  br label %evhttp_response_phrase_internal.exit.i

evhttp_response_phrase_internal.exit.i:           ; preds = %25, %22, %12, %10
  %.0.i = phi ptr [ %2, %10 ], [ %30, %25 ], [ %24, %22 ], [ @.str.105, %12 ]
  %31 = tail call ptr @event_mm_strdup_(ptr noundef %.0.i) #19
  store ptr %31, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %evhttp_response_code_.exit

33:                                               ; preds = %evhttp_response_phrase_internal.exit.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_response_code_) #19
  br label %evhttp_response_code_.exit

evhttp_response_code_.exit:                       ; preds = %evhttp_response_phrase_internal.exit.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %evhttp_response_code_.exit
  tail call void @evhttp_request_free(ptr noundef nonnull %0)
  br label %evhttp_send.exit

38:                                               ; preds = %evhttp_response_code_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 2
  store i8 %41, ptr %39, align 8
  %.not.i4 = icmp eq ptr %3, null
  br i1 %.not.i4, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @evbuffer_add_buffer(ptr noundef %44, ptr noundef nonnull %3) #19
  br label %46

46:                                               ; preds = %42, %38
  tail call fastcc void @evhttp_make_header(ptr noundef nonnull %35, ptr noundef nonnull %0)
  %47 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i.i5 = icmp eq i32 %47, 0
  br i1 %.not.i.i5, label %evhttp_write_buffer.exit.i, label %48

48:                                               ; preds = %46
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_write_buffer.exit.i

evhttp_write_buffer.exit.i:                       ; preds = %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 312
  store ptr @evhttp_send_done, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 320
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void @bufferevent_setcb(ptr noundef %52, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef nonnull %35) #19
  %53 = load ptr, ptr %51, align 8
  %54 = tail call i32 @bufferevent_enable(ptr noundef %53, i16 noundef signext 6) #19
  br label %evhttp_send.exit

evhttp_send.exit:                                 ; preds = %37, %evhttp_write_buffer.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply_start(ptr noundef captures(none) initializes((72, 76), (116, 120)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @event_mm_free_(ptr noundef nonnull %7) #19
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %evhttp_response_phrase_internal.exit.i

11:                                               ; preds = %9
  %12 = srem i32 %1, 100
  %13 = add i32 %1, -600
  %or.cond.i.i = icmp ult i32 %13, -500
  br i1 %or.cond.i.i, label %evhttp_response_phrase_internal.exit.i, label %14

14:                                               ; preds = %11
  %.lhs.trunc.i.i = trunc nuw nsw i32 %1 to i16
  %15 = udiv i16 %.lhs.trunc.i.i, 100
  %16 = zext nneg i16 %15 to i64
  %17 = getelementptr [24 x i8], ptr @response_classes, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %.not.i.i = icmp slt i32 %12, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %17, i64 -24
  %23 = load ptr, ptr %22, align 8
  br label %evhttp_response_phrase_internal.exit.i

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %17, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %12 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %evhttp_response_phrase_internal.exit.i

evhttp_response_phrase_internal.exit.i:           ; preds = %24, %21, %11, %9
  %.0.i = phi ptr [ %2, %9 ], [ %29, %24 ], [ %23, %21 ], [ @.str.105, %11 ]
  %30 = tail call ptr @event_mm_strdup_(ptr noundef %.0.i) #19
  store ptr %30, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %evhttp_response_code_.exit

32:                                               ; preds = %evhttp_response_phrase_internal.exit.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_response_code_) #19
  br label %evhttp_response_code_.exit

evhttp_response_code_.exit:                       ; preds = %evhttp_response_phrase_internal.exit.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %83, label %36

36:                                               ; preds = %evhttp_response_code_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %40, %36
  %.0.in.i = phi ptr [ %38, %36 ], [ %.0.i14, %40 ]
  %.0.i14 = load ptr, ptr %.0.in.i, align 8
  %.not.i15 = icmp eq ptr %.0.i14, null
  br i1 %.not.i15, label %evhttp_find_header.exit.thread, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %42, ptr noundef nonnull @.str.15) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %evhttp_find_header.exit, label %39, !llvm.loop !7

evhttp_find_header.exit:                          ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %evhttp_find_header.exit.thread, label %evhttp_response_needs_body.exit.thread

evhttp_find_header.exit.thread:                   ; preds = %39, %evhttp_find_header.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load i8, ptr %48, align 8
  %50 = icmp sgt i8 %49, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %evhttp_find_header.exit.thread
  %52 = icmp eq i8 %49, 1
  br i1 %52, label %53, label %evhttp_response_needs_body.exit.thread

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %55 = load i8, ptr %54, align 1
  %56 = icmp sgt i8 %55, 0
  br i1 %56, label %57, label %evhttp_response_needs_body.exit.thread

57:                                               ; preds = %53, %evhttp_find_header.exit.thread
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %59 [
    i32 204, label %evhttp_response_needs_body.exit.thread
    i32 304, label %evhttp_response_needs_body.exit.thread
  ]

59:                                               ; preds = %57
  %60 = add i32 %58, -200
  %or.cond.i = icmp ult i32 %60, -100
  br i1 %or.cond.i, label %61, label %evhttp_response_needs_body.exit.thread

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %64 [
    i32 128, label %evhttp_response_needs_body.exit.thread
    i32 4, label %evhttp_response_needs_body.exit.thread
  ]

64:                                               ; preds = %61
  %65 = load ptr, ptr %37, align 8
  %66 = tail call i32 @evhttp_add_header(ptr noundef %65, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 8
  br label %73

evhttp_response_needs_body.exit.thread:           ; preds = %61, %61, %57, %57, %59, %53, %51, %evhttp_find_header.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, -2
  store i8 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %evhttp_response_needs_body.exit.thread, %64
  %74 = load ptr, ptr %33, align 8
  tail call fastcc void @evhttp_make_header(ptr noundef %74, ptr noundef nonnull %0)
  %75 = load ptr, ptr %33, align 8
  %76 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i16 = icmp eq i32 %76, 0
  br i1 %.not.i16, label %evhttp_write_buffer.exit, label %77

77:                                               ; preds = %73
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_write_buffer.exit

evhttp_write_buffer.exit:                         ; preds = %73, %77
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 312
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %79, align 8
  tail call void @bufferevent_setcb(ptr noundef %80, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef %75) #19
  %81 = load ptr, ptr %79, align 8
  %82 = tail call i32 @bufferevent_enable(ptr noundef %81, i16 noundef signext 6) #19
  br label %83

83:                                               ; preds = %evhttp_response_code_.exit, %evhttp_write_buffer.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evhttp_make_header(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [22 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i16, align 2
  %6 = alloca [22 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @bufferevent_get_output(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = call fastcc ptr @evhttp_method_(ptr noundef nonnull readonly %0, i32 noundef %15, ptr noundef %5)
  %.not.i = icmp eq ptr %16, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.97, ptr %16
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr @bufferevent_get_output(ptr noundef %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load i8, ptr %21, align 8
  %23 = sext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %18, ptr noundef nonnull @.str.98, ptr noundef nonnull %spec.store.select.i, ptr noundef %20, i32 noundef %23, i32 noundef %26) #19
  %28 = load i16, ptr %5, align 2
  %29 = and i16 %28, 1
  %.not13.i = icmp eq i16 %29, 0
  br i1 %.not13.i, label %evhttp_make_header_request.exit, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @evbuffer_get_length(ptr noundef %32) #19
  %.not14.i = icmp eq i64 %33, 0
  br i1 %.not14.i, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4
  switch i32 %35, label %evhttp_make_header_request.exit [
    i32 2, label %36
    i32 8, label %36
  ]

36:                                               ; preds = %34, %34, %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %40, %36
  %.0.in.i.i = phi ptr [ %38, %36 ], [ %.0.i.i, %40 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %evhttp_find_header.exit.thread.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %42, ptr noundef nonnull @.str.15) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %evhttp_find_header.exit.i, label %39, !llvm.loop !7

evhttp_find_header.exit.i:                        ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %evhttp_find_header.exit.thread.i, label %evhttp_make_header_request.exit

evhttp_find_header.exit.thread.i:                 ; preds = %39, %evhttp_find_header.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = load ptr, ptr %31, align 8
  %49 = tail call i64 @evbuffer_get_length(ptr noundef %48) #19
  %50 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %6, i64 noundef 22, ptr noundef nonnull @.str.99, i64 noundef %49) #19
  %51 = load ptr, ptr %37, align 8
  %52 = call i32 @evhttp_add_header(ptr noundef %51, ptr noundef nonnull @.str.15, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %evhttp_make_header_request.exit

evhttp_make_header_request.exit:                  ; preds = %13, %34, %evhttp_find_header.exit.i, %evhttp_find_header.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %evhttp_make_header_response.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %57, %53
  %.0.in.i.i.i = phi ptr [ %55, %53 ], [ %.0.i.i.i, %57 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %evhttp_is_connection_keepalive.exit.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %59, ptr noundef nonnull @.str.25) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %evhttp_find_header.exit.i.i, label %56, !llvm.loop !7

evhttp_find_header.exit.i.i:                      ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not.i.i19 = icmp eq ptr %63, null
  br i1 %.not.i.i19, label %evhttp_is_connection_keepalive.exit.i, label %64

64:                                               ; preds = %evhttp_find_header.exit.i.i
  %65 = tail call i32 @evutil_ascii_strncasecmp(ptr noundef nonnull %63, ptr noundef nonnull @.str.101, i64 noundef 10) #19
  %66 = icmp eq i32 %65, 0
  br label %evhttp_is_connection_keepalive.exit.i

evhttp_is_connection_keepalive.exit.i:            ; preds = %56, %64, %evhttp_find_header.exit.i.i
  %67 = phi i1 [ false, %evhttp_find_header.exit.i.i ], [ %66, %64 ], [ false, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %70 [
    i32 204, label %evhttp_response_needs_body.exit.i
    i32 304, label %evhttp_response_needs_body.exit.i
  ]

70:                                               ; preds = %evhttp_is_connection_keepalive.exit.i
  %71 = add i32 %69, -200
  %or.cond.i.i = icmp ult i32 %71, -100
  br i1 %or.cond.i.i, label %72, label %evhttp_response_needs_body.exit.i

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %74 = load i32, ptr %73, align 4
  %.not8.i.i = icmp eq i32 %74, 128
  br i1 %.not8.i.i, label %evhttp_response_needs_body.exit.i, label %75

75:                                               ; preds = %72
  %76 = icmp ne i32 %74, 4
  %77 = zext i1 %76 to i32
  br label %evhttp_response_needs_body.exit.i

evhttp_response_needs_body.exit.i:                ; preds = %75, %72, %70, %evhttp_is_connection_keepalive.exit.i, %evhttp_is_connection_keepalive.exit.i
  %78 = phi i32 [ 0, %72 ], [ 0, %70 ], [ 0, %evhttp_is_connection_keepalive.exit.i ], [ 0, %evhttp_is_connection_keepalive.exit.i ], [ %77, %75 ]
  %79 = load ptr, ptr %7, align 8
  %80 = tail call ptr @bufferevent_get_output(ptr noundef %79) #19
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %82 = load i8, ptr %81, align 8
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, ptr %68, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %80, ptr noundef nonnull @.str.100, i32 noundef %83, i32 noundef %86, i32 noundef %87, ptr noundef %89) #19
  %91 = load i8, ptr %81, align 8
  %92 = icmp eq i8 %91, 1
  br i1 %92, label %93, label %evhttp_maybe_add_content_length_header.exit.i

93:                                               ; preds = %evhttp_response_needs_body.exit.i
  %94 = load i8, ptr %84, align 1
  %95 = icmp sgt i8 %94, 0
  br i1 %95, label %96, label %evhttp_maybe_add_date_header.exit.i

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %100, %96
  %.0.in.i.i33.i = phi ptr [ %98, %96 ], [ %.0.i.i34.i, %100 ]
  %.0.i.i34.i = load ptr, ptr %.0.in.i.i33.i, align 8
  %.not.i.i35.i = icmp eq ptr %.0.i.i34.i, null
  br i1 %.not.i.i35.i, label %evhttp_find_header.exit.thread.i.i, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.102) #19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %evhttp_find_header.exit.i36.i, label %99, !llvm.loop !7

evhttp_find_header.exit.i36.i:                    ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %evhttp_find_header.exit.thread.i.i, label %evhttp_maybe_add_date_header.exit.i

evhttp_find_header.exit.thread.i.i:               ; preds = %99, %evhttp_find_header.exit.i36.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %108 = call i32 @evutil_date_rfc1123(ptr noundef nonnull %4, i64 noundef 50, ptr noundef null) #19
  %109 = icmp slt i32 %108, 50
  br i1 %109, label %110, label %112

110:                                              ; preds = %evhttp_find_header.exit.thread.i.i
  %111 = call i32 @evhttp_add_header(ptr noundef %98, ptr noundef nonnull @.str.102, ptr noundef nonnull %4)
  br label %112

112:                                              ; preds = %110, %evhttp_find_header.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %evhttp_maybe_add_date_header.exit.i

evhttp_maybe_add_date_header.exit.i:              ; preds = %112, %evhttp_find_header.exit.i36.i, %93
  %113 = load i8, ptr %84, align 1
  %114 = icmp eq i8 %113, 0
  %or.cond.i = select i1 %114, i1 %67, i1 false
  br i1 %or.cond.i, label %115, label %119

115:                                              ; preds = %evhttp_maybe_add_date_header.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @evhttp_add_header(ptr noundef %117, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.101)
  %.pre.i = load i8, ptr %84, align 1
  br label %119

119:                                              ; preds = %115, %evhttp_maybe_add_date_header.exit.i
  %120 = phi i8 [ %.pre.i, %115 ], [ %113, %evhttp_maybe_add_date_header.exit.i ]
  %121 = icmp sgt i8 %120, 0
  %or.cond3.i = select i1 %121, i1 true, i1 %67
  %122 = icmp ne i32 %78, 0
  %or.cond5.i = and i1 %122, %or.cond3.i
  br i1 %or.cond5.i, label %123, label %evhttp_maybe_add_content_length_header.exit.i

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %127 = load ptr, ptr %126, align 8
  %128 = call i64 @evbuffer_get_length(ptr noundef %127) #19
  br label %129

129:                                              ; preds = %130, %123
  %.0.in.i.i37.i = phi ptr [ %125, %123 ], [ %.0.i.i38.i, %130 ]
  %.0.i.i38.i = load ptr, ptr %.0.in.i.i37.i, align 8
  %.not.i.i39.i = icmp eq ptr %.0.i.i38.i, null
  br i1 %.not.i.i39.i, label %evhttp_find_header.exit.thread.i41.i.preheader, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @evutil_ascii_strcasecmp(ptr noundef %132, ptr noundef nonnull @.str.16) #19
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %evhttp_find_header.exit.i40.i, label %129, !llvm.loop !7

evhttp_find_header.exit.i40.i:                    ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %evhttp_find_header.exit.thread.i41.i.preheader, label %evhttp_maybe_add_content_length_header.exit.i

evhttp_find_header.exit.thread.i41.i.preheader:   ; preds = %129, %evhttp_find_header.exit.i40.i
  br label %evhttp_find_header.exit.thread.i41.i

evhttp_find_header.exit.thread.i41.i:             ; preds = %evhttp_find_header.exit.thread.i41.i.preheader, %138
  %.0.in.i3.i.i = phi ptr [ %.0.i4.i.i, %138 ], [ %125, %evhttp_find_header.exit.thread.i41.i.preheader ]
  %.0.i4.i.i = load ptr, ptr %.0.in.i3.i.i, align 8
  %.not.i5.i.i = icmp eq ptr %.0.i4.i.i, null
  br i1 %.not.i5.i.i, label %evhttp_find_header.exit7.thread.i.i, label %138

138:                                              ; preds = %evhttp_find_header.exit.thread.i41.i
  %139 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @evutil_ascii_strcasecmp(ptr noundef %140, ptr noundef nonnull @.str.15) #19
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %evhttp_find_header.exit7.i.i, label %evhttp_find_header.exit.thread.i41.i, !llvm.loop !7

evhttp_find_header.exit7.i.i:                     ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.0.i4.i.i, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %evhttp_find_header.exit7.thread.i.i, label %evhttp_maybe_add_content_length_header.exit.i

evhttp_find_header.exit7.thread.i.i:              ; preds = %evhttp_find_header.exit.thread.i41.i, %evhttp_find_header.exit7.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %146 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %3, i64 noundef 22, ptr noundef nonnull @.str.99, i64 noundef %128) #19
  %147 = call i32 @evhttp_add_header(ptr noundef %125, ptr noundef nonnull @.str.15, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %evhttp_maybe_add_content_length_header.exit.i

evhttp_maybe_add_content_length_header.exit.i:    ; preds = %evhttp_find_header.exit7.thread.i.i, %evhttp_find_header.exit7.i.i, %evhttp_find_header.exit.i40.i, %119, %evhttp_response_needs_body.exit.i
  %.not.i20 = icmp eq i32 %78, 0
  br i1 %.not.i20, label %167, label %148

148:                                              ; preds = %evhttp_maybe_add_content_length_header.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %152, %148
  %.0.in.i.i21 = phi ptr [ %150, %148 ], [ %.0.i.i22, %152 ]
  %.0.i.i22 = load ptr, ptr %.0.in.i.i21, align 8
  %.not.i42.i = icmp eq ptr %.0.i.i22, null
  br i1 %.not.i42.i, label %evhttp_find_header.exit.thread.i24, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @evutil_ascii_strcasecmp(ptr noundef %154, ptr noundef nonnull @.str.23) #19
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %evhttp_find_header.exit.i23, label %151, !llvm.loop !7

evhttp_find_header.exit.i23:                      ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %evhttp_find_header.exit.thread.i24, label %167

evhttp_find_header.exit.thread.i24:               ; preds = %151, %evhttp_find_header.exit.i23
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 184
  %163 = load ptr, ptr %162, align 8
  %.not31.i = icmp eq ptr %163, null
  br i1 %.not31.i, label %167, label %164

164:                                              ; preds = %evhttp_find_header.exit.thread.i24
  %165 = load ptr, ptr %149, align 8
  %166 = call i32 @evhttp_add_header(ptr noundef %165, ptr noundef nonnull @.str.23, ptr noundef nonnull %163)
  br label %167

167:                                              ; preds = %164, %evhttp_find_header.exit.thread.i24, %evhttp_find_header.exit.i23, %evhttp_maybe_add_content_length_header.exit.i
  %168 = load ptr, ptr %54, align 8
  br label %169

169:                                              ; preds = %170, %167
  %.0.in.i.i43.i = phi ptr [ %168, %167 ], [ %.0.i.i44.i, %170 ]
  %.0.i.i44.i = load ptr, ptr %.0.in.i.i43.i, align 8
  %.not.i.i45.i = icmp eq ptr %.0.i.i44.i, null
  br i1 %.not.i.i45.i, label %evhttp_make_header_response.exit, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @evutil_ascii_strcasecmp(ptr noundef %172, ptr noundef nonnull @.str.25) #19
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %evhttp_find_header.exit.i46.i, label %169, !llvm.loop !7

evhttp_find_header.exit.i46.i:                    ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 24
  %176 = load ptr, ptr %175, align 8
  %.not.i47.i = icmp eq ptr %176, null
  br i1 %.not.i47.i, label %evhttp_make_header_response.exit, label %evhttp_is_connection_close.exit.i

evhttp_is_connection_close.exit.i:                ; preds = %evhttp_find_header.exit.i46.i
  %177 = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %176, ptr noundef nonnull @.str.26) #19
  %.not53.i = icmp eq i32 %177, 0
  br i1 %.not53.i, label %178, label %evhttp_make_header_response.exit

178:                                              ; preds = %evhttp_is_connection_close.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %182, %178
  %.0.in.i49.i = phi ptr [ %180, %178 ], [ %.0.i50.i, %182 ]
  %.0.i50.i = load ptr, ptr %.0.in.i49.i, align 8
  %cond.i.i = icmp eq ptr %.0.i50.i, null
  br i1 %cond.i.i, label %evhttp_remove_header.exit.i, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.0.i50.i, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @evutil_ascii_strcasecmp(ptr noundef %184, ptr noundef nonnull @.str.25) #19
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %181, !llvm.loop !9

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %.0.i50.i, i64 16
  %189 = load ptr, ptr %.0.i50.i, align 8
  %.not18.i.i = icmp eq ptr %189, null
  %190 = getelementptr inbounds nuw i8, ptr %.0.i50.i, i64 8
  %191 = load ptr, ptr %190, align 8
  %..i.i = select i1 %.not18.i.i, ptr %180, ptr %189
  %192 = getelementptr inbounds nuw i8, ptr %..i.i, i64 8
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %.0.i50.i, align 8
  store ptr %193, ptr %191, align 8
  %194 = load ptr, ptr %188, align 8
  call void @event_mm_free_(ptr noundef %194) #19
  %195 = getelementptr inbounds nuw i8, ptr %.0.i50.i, i64 24
  %196 = load ptr, ptr %195, align 8
  call void @event_mm_free_(ptr noundef %196) #19
  call void @event_mm_free_(ptr noundef nonnull %.0.i50.i) #19
  br label %evhttp_remove_header.exit.i

evhttp_remove_header.exit.i:                      ; preds = %181, %187
  %197 = load ptr, ptr %179, align 8
  %198 = call i32 @evhttp_add_header(ptr noundef %197, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  br label %evhttp_make_header_response.exit

evhttp_make_header_response.exit:                 ; preds = %169, %evhttp_remove_header.exit.i, %evhttp_is_connection_close.exit.i, %evhttp_find_header.exit.i46.i, %evhttp_make_header_request.exit
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %200 = load ptr, ptr %199, align 8
  %.042 = load ptr, ptr %200, align 8
  %.not43 = icmp eq ptr %.042, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %evhttp_make_header_response.exit, %.lr.ph
  %.044 = phi ptr [ %.0, %.lr.ph ], [ %.042, %evhttp_make_header_response.exit ]
  %201 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %9, ptr noundef nonnull @.str.96, ptr noundef %202, ptr noundef %204) #19
  %.0 = load ptr, ptr %.044, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %evhttp_make_header_response.exit
  %206 = call i32 @evbuffer_add(ptr noundef %9, ptr noundef nonnull @.str.19, i64 noundef 2) #19
  %207 = load ptr, ptr %199, align 8
  %208 = load i32, ptr %10, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %.loopexit

210:                                              ; preds = %._crit_edge
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %212 = load i8, ptr %211, align 8
  %213 = icmp sgt i8 %212, 1
  br i1 %213, label %.preheader, label %214

214:                                              ; preds = %210
  %215 = icmp eq i8 %212, 1
  br i1 %215, label %216, label %.loopexit

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %218 = load i8, ptr %217, align 1
  %219 = icmp sgt i8 %218, 0
  br i1 %219, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %216, %210
  br label %220

220:                                              ; preds = %.preheader, %221
  %.0.in.i.i26 = phi ptr [ %.0.i.i27, %221 ], [ %207, %.preheader ]
  %.0.i.i27 = load ptr, ptr %.0.in.i.i26, align 8
  %.not.i.i28 = icmp eq ptr %.0.i.i27, null
  br i1 %.not.i.i28, label %.loopexit, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @evutil_ascii_strcasecmp(ptr noundef %223, ptr noundef nonnull @.str.89) #19
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %evhttp_find_header.exit.i29, label %220, !llvm.loop !7

evhttp_find_header.exit.i29:                      ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %227 = load ptr, ptr %226, align 8
  %.not12.i = icmp eq ptr %227, null
  br i1 %.not12.i, label %.loopexit, label %228

228:                                              ; preds = %evhttp_find_header.exit.i29
  %229 = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %227, ptr noundef nonnull @.str.90) #19
  %.not13.i30 = icmp eq i32 %229, 0
  br i1 %.not13.i30, label %evhttp_have_expect.exit, label %.loopexit

.loopexit:                                        ; preds = %220, %228, %._crit_edge, %216, %214, %evhttp_find_header.exit.i29
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %231 = load ptr, ptr %230, align 8
  %232 = call i64 @evbuffer_get_length(ptr noundef %231) #19
  %.not18 = icmp eq i64 %232, 0
  br i1 %.not18, label %evhttp_have_expect.exit, label %233

233:                                              ; preds = %.loopexit
  %234 = load ptr, ptr %230, align 8
  %235 = call i32 @evbuffer_add_buffer(ptr noundef %9, ptr noundef %234) #19
  br label %evhttp_have_expect.exit

evhttp_have_expect.exit:                          ; preds = %228, %233, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply_chunk_with_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %evhttp_response_needs_body.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @bufferevent_get_output(ptr noundef %10) #19
  %12 = tail call i64 @evbuffer_get_length(ptr noundef %1) #19
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %evhttp_response_needs_body.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %17 [
    i32 204, label %evhttp_response_needs_body.exit.thread
    i32 304, label %evhttp_response_needs_body.exit.thread
  ]

17:                                               ; preds = %14
  %18 = add i32 %16, -200
  %or.cond.i = icmp ult i32 %18, -100
  br i1 %or.cond.i, label %19, label %evhttp_response_needs_body.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %22 [
    i32 128, label %evhttp_response_needs_body.exit.thread
    i32 4, label %evhttp_response_needs_body.exit.thread
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not15 = icmp eq i8 %25, 0
  br i1 %.not15, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call i64 @evbuffer_get_length(ptr noundef %1) #19
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %11, ptr noundef nonnull @.str.18, i32 noundef %28) #19
  br label %30

30:                                               ; preds = %26, %22
  %31 = tail call i32 @evbuffer_add_buffer(ptr noundef %11, ptr noundef %1) #19
  %32 = load i8, ptr %23, align 8
  %33 = and i8 %32, 1
  %.not16 = icmp eq i8 %33, 0
  br i1 %.not16, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @evbuffer_add(ptr noundef %11, ptr noundef nonnull @.str.19, i64 noundef 2) #19
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %evhttp_write_buffer.exit, label %38

38:                                               ; preds = %36
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_write_buffer.exit

evhttp_write_buffer.exit:                         ; preds = %36, %38
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store ptr %3, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  tail call void @bufferevent_setcb(ptr noundef %41, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef nonnull %6) #19
  %42 = load ptr, ptr %9, align 8
  %43 = tail call i32 @bufferevent_enable(ptr noundef %42, i16 noundef signext 6) #19
  br label %evhttp_response_needs_body.exit.thread

evhttp_response_needs_body.exit.thread:           ; preds = %19, %19, %14, %14, %17, %8, %4, %evhttp_write_buffer.exit
  ret void
}

declare ptr @bufferevent_get_output(ptr noundef) local_unnamed_addr #2

declare i32 @evbuffer_add_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @evhttp_start_ws_(ptr noundef initializes((72, 76), (116, 120)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 101, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @event_mm_free_(ptr noundef nonnull %7) #19
  br label %9

9:                                                ; preds = %8, %1
  %10 = tail call ptr @event_mm_strdup_(ptr noundef nonnull @.str.20) #19
  store ptr %10, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %evhttp_response_code_.exit

12:                                               ; preds = %9
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_response_code_) #19
  br label %evhttp_response_code_.exit

evhttp_response_code_.exit:                       ; preds = %9, %12
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %evhttp_response_code_.exit
  tail call fastcc void @evhttp_make_header(ptr noundef nonnull %13, ptr noundef nonnull %0)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i22 = icmp eq i32 %17, 0
  br i1 %.not.i22, label %evhttp_write_buffer.exit, label %18

18:                                               ; preds = %15
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_write_buffer.exit

evhttp_write_buffer.exit:                         ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8
  tail call void @bufferevent_setcb(ptr noundef %21, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef %16) #19
  %22 = load ptr, ptr %20, align 8
  %23 = tail call i32 @bufferevent_enable(ptr noundef %22, i16 noundef signext 6) #19
  %24 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br i1 %.not, label %29, label %27

27:                                               ; preds = %evhttp_write_buffer.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %28, align 8
  br label %31

29:                                               ; preds = %evhttp_write_buffer.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %0, align 8
  store ptr %32, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store ptr null, ptr %35, align 8
  tail call void @evhttp_request_free(ptr noundef nonnull %0)
  tail call void @evhttp_connection_free(ptr noundef %3)
  br label %36

36:                                               ; preds = %evhttp_response_code_.exit, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %evhttp_response_code_.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @evhttp_request_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = or i32 %3, 16
  store i32 %6, ptr %2, align 8
  br label %70

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %11, label %10

10:                                               ; preds = %7
  tail call void @event_mm_free_(ptr noundef nonnull %9) #19
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %15, label %14

14:                                               ; preds = %11
  tail call void @event_mm_free_(ptr noundef nonnull %13) #19
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %19, label %18

18:                                               ; preds = %15
  tail call void @evhttp_uri_free(ptr noundef nonnull %17)
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %23, label %22

22:                                               ; preds = %19
  tail call void @event_mm_free_(ptr noundef nonnull %21) #19
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %27, label %26

26:                                               ; preds = %23
  tail call void @event_mm_free_(ptr noundef nonnull %25) #19
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %.015.i = load ptr, ptr %29, align 8
  %.not16.i = icmp eq ptr %.015.i, null
  br i1 %.not16.i, label %evhttp_clear_headers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %31

31:                                               ; preds = %38, %.lr.ph.i
  %.017.i = phi ptr [ %.015.i, %.lr.ph.i ], [ %.0.i, %38 ]
  %32 = load ptr, ptr %.017.i, align 8
  %.not14.i = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %34 = load ptr, ptr %33, align 8
  br i1 %.not14.i, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %36, align 8
  br label %38

37:                                               ; preds = %31
  store ptr %34, ptr %30, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %.017.i, align 8
  store ptr %39, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void @event_mm_free_(ptr noundef %41) #19
  %42 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void @event_mm_free_(ptr noundef %43) #19
  tail call void @event_mm_free_(ptr noundef nonnull %.017.i) #19
  %.0.i = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %evhttp_clear_headers.exit.loopexit, label %31, !llvm.loop !8

evhttp_clear_headers.exit.loopexit:               ; preds = %38
  %.pre = load ptr, ptr %28, align 8
  br label %evhttp_clear_headers.exit

evhttp_clear_headers.exit:                        ; preds = %evhttp_clear_headers.exit.loopexit, %27
  %44 = phi ptr [ %.pre, %evhttp_clear_headers.exit.loopexit ], [ %29, %27 ]
  tail call void @event_mm_free_(ptr noundef %44) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %.015.i34 = load ptr, ptr %46, align 8
  %.not16.i35 = icmp eq ptr %.015.i34, null
  br i1 %.not16.i35, label %evhttp_clear_headers.exit41, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %evhttp_clear_headers.exit
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %48

48:                                               ; preds = %55, %.lr.ph.i36
  %.017.i37 = phi ptr [ %.015.i34, %.lr.ph.i36 ], [ %.0.i39, %55 ]
  %49 = load ptr, ptr %.017.i37, align 8
  %.not14.i38 = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %.017.i37, i64 8
  %51 = load ptr, ptr %50, align 8
  br i1 %.not14.i38, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %53, align 8
  br label %55

54:                                               ; preds = %48
  store ptr %51, ptr %47, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %.017.i37, align 8
  store ptr %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.017.i37, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void @event_mm_free_(ptr noundef %58) #19
  %59 = getelementptr inbounds nuw i8, ptr %.017.i37, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void @event_mm_free_(ptr noundef %60) #19
  tail call void @event_mm_free_(ptr noundef nonnull %.017.i37) #19
  %.0.i39 = load ptr, ptr %46, align 8
  %.not.i40 = icmp eq ptr %.0.i39, null
  br i1 %.not.i40, label %evhttp_clear_headers.exit41.loopexit, label %48, !llvm.loop !8

evhttp_clear_headers.exit41.loopexit:             ; preds = %55
  %.pre42 = load ptr, ptr %45, align 8
  br label %evhttp_clear_headers.exit41

evhttp_clear_headers.exit41:                      ; preds = %evhttp_clear_headers.exit41.loopexit, %evhttp_clear_headers.exit
  %61 = phi ptr [ %.pre42, %evhttp_clear_headers.exit41.loopexit ], [ %46, %evhttp_clear_headers.exit ]
  tail call void @event_mm_free_(ptr noundef %61) #19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8
  %.not32 = icmp eq ptr %63, null
  br i1 %.not32, label %65, label %64

64:                                               ; preds = %evhttp_clear_headers.exit41
  tail call void @evbuffer_free(ptr noundef nonnull %63) #19
  br label %65

65:                                               ; preds = %64, %evhttp_clear_headers.exit41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load ptr, ptr %66, align 8
  %.not33 = icmp eq ptr %67, null
  br i1 %.not33, label %69, label %68

68:                                               ; preds = %65
  tail call void @evbuffer_free(ptr noundef nonnull %67) #19
  br label %69

69:                                               ; preds = %68, %65
  tail call void @event_mm_free_(ptr noundef nonnull %0) #19
  br label %70

70:                                               ; preds = %69, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply_chunk(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @evhttp_send_reply_chunk_with_cb(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_send_reply_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @evhttp_request_free(ptr noundef nonnull %0)
  br label %34

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @bufferevent_get_output(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 2
  store i8 %12, ptr %10, align 8
  %13 = and i8 %11, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @evbuffer_add(ptr noundef %9, ptr noundef nonnull @.str.21, i64 noundef 5) #19
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %evhttp_write_buffer.exit, label %18

18:                                               ; preds = %14
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_write_buffer.exit

evhttp_write_buffer.exit:                         ; preds = %14, %18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store ptr @evhttp_send_done, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 320
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void @bufferevent_setcb(ptr noundef %22, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef %16) #19
  %23 = load ptr, ptr %21, align 8
  %24 = tail call i32 @bufferevent_enable(ptr noundef %23, i16 noundef signext 6) #19
  %25 = load i8, ptr %10, align 8
  %26 = and i8 %25, -2
  store i8 %26, ptr %10, align 8
  br label %34

27:                                               ; preds = %6
  %28 = tail call i64 @evbuffer_get_length(ptr noundef %9) #19
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @evhttp_send_done(ptr noundef nonnull %3, ptr poison)
  br label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr @evhttp_send_done, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %evhttp_write_buffer.exit, %31, %30, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_send_done(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %7, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %15 = load ptr, ptr %14, align 8
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %18 = load ptr, ptr %17, align 8
  tail call void %15(ptr noundef nonnull %4, ptr noundef %18) #19
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %21 = load i8, ptr %20, align 8
  %22 = icmp slt i8 %21, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = icmp eq i8 %21, 1
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 113
  %27 = load i8, ptr %26, align 1
  %28 = icmp slt i8 %27, 1
  br i1 %28, label %29, label %41

29:                                               ; preds = %25, %19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %33, %29
  %.0.in.i.i = phi ptr [ %31, %29 ], [ %.0.i.i, %33 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.critedge, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %35, ptr noundef nonnull @.str.25) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %evhttp_find_header.exit.i, label %32, !llvm.loop !7

evhttp_find_header.exit.i:                        ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.critedge, label %evhttp_is_connection_keepalive.exit

evhttp_is_connection_keepalive.exit:              ; preds = %evhttp_find_header.exit.i
  %40 = tail call i32 @evutil_ascii_strncasecmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.101, i64 noundef 10) #19
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %41, label %.critedge

41:                                               ; preds = %evhttp_is_connection_keepalive.exit, %25, %23
  %42 = tail call fastcc i32 @evhttp_is_request_connection_close(ptr noundef nonnull %4)
  %.not27 = icmp eq i32 %42, 0
  tail call void @evhttp_request_free(ptr noundef nonnull %4)
  br i1 %.not27, label %43, label %.sink.split

.critedge:                                        ; preds = %32, %evhttp_find_header.exit.i, %evhttp_is_connection_keepalive.exit
  tail call void @evhttp_request_free(ptr noundef nonnull %4)
  br label %.sink.split

43:                                               ; preds = %41
  %44 = tail call fastcc i32 @evhttp_associate_new_request_with_connection(ptr noundef %0)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.sink.split, label %46

.sink.split:                                      ; preds = %43, %41, %.critedge
  tail call void @evhttp_connection_free(ptr noundef %0)
  br label %46

46:                                               ; preds = %.sink.split, %43
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uriencode(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evbuffer_new() #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %46, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i64 %1, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %9 = icmp ugt i64 %8, 9223372036854775806
  br i1 %9, label %45, label %10

10:                                               ; preds = %5, %7
  %.pn = phi i64 [ %8, %7 ], [ %1, %5 ]
  %.039 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  %.not55 = icmp eq i64 %.pn, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.not56 = icmp eq i32 %2, 0
  br i1 %.not56, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %.04054.us = phi ptr [ %21, %20 ], [ %0, %.lr.ph ]
  %11 = load i8, ptr %.04054.us, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @uri_chars, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not50.us = icmp eq i8 %14, 0
  br i1 %.not50.us, label %17, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = tail call i32 @evbuffer_add(ptr noundef nonnull %4, ptr noundef nonnull %.04054.us, i64 noundef 1) #19
  br label %20

17:                                               ; preds = %.lr.ph.split.us
  %18 = zext i8 %11 to i32
  %19 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, i32 noundef %18) #19
  br label %20

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds nuw i8, ptr %.04054.us, i64 1
  %22 = icmp ult ptr %21, %.039
  br i1 %22, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %.04054 = phi ptr [ %37, %36 ], [ %0, %.lr.ph ]
  %23 = load i8, ptr %.04054, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @uri_chars, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not50 = icmp eq i8 %26, 0
  br i1 %.not50, label %29, label %27

27:                                               ; preds = %.lr.ph.split
  %28 = tail call i32 @evbuffer_add(ptr noundef nonnull %4, ptr noundef nonnull %.04054, i64 noundef 1) #19
  br label %36

29:                                               ; preds = %.lr.ph.split
  %30 = icmp eq i8 %23, 32
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @evbuffer_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, i64 noundef 1) #19
  br label %36

33:                                               ; preds = %29
  %34 = zext i8 %23 to i32
  %35 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, i32 noundef %34) #19
  br label %36

36:                                               ; preds = %27, %33, %31
  %37 = getelementptr inbounds nuw i8, ptr %.04054, i64 1
  %38 = icmp ult ptr %37, %.039
  br i1 %38, label %.lr.ph.split, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %36, %20, %10
  %39 = tail call i32 @evbuffer_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  %40 = tail call i64 @evbuffer_get_length(ptr noundef nonnull %4) #19
  %41 = tail call ptr @event_mm_malloc_(i64 noundef %40) #19
  %.not49 = icmp eq ptr %41, null
  br i1 %.not49, label %45, label %42

42:                                               ; preds = %._crit_edge
  %43 = tail call i64 @evbuffer_get_length(ptr noundef nonnull %4) #19
  %44 = tail call i32 @evbuffer_remove(ptr noundef nonnull %4, ptr noundef nonnull %41, i64 noundef %43) #19
  br label %45

45:                                               ; preds = %7, %._crit_edge, %42
  %.038.ph = phi ptr [ null, %7 ], [ null, %._crit_edge ], [ %41, %42 ]
  tail call void @evbuffer_free(ptr noundef nonnull %4) #19
  br label %46

46:                                               ; preds = %3, %45
  %.03853 = phi ptr [ %.038.ph, %45 ], [ null, %3 ]
  ret ptr %.03853
}

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @evhttp_encode_uri(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @evhttp_uriencode(ptr noundef %0, i64 noundef -1, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_decode_uri_internal(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i8], align 1
  %.not43 = icmp eq i64 %1, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = icmp eq i32 %3, 1
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %10 = icmp slt i32 %3, 0
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %38
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %38 ], [ 0, %.lr.ph ]
  %11 = phi i64 [ %41, %38 ], [ 0, %.lr.ph ]
  %.042.us = phi i32 [ %40, %38 ], [ 0, %.lr.ph ]
  %.03141.us = phi i32 [ %.132.us, %38 ], [ %7, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 63
  br i1 %14, label %38, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = icmp eq i8 %13, 43
  %17 = icmp ne i32 %.03141.us, 0
  %or.cond.us = select i1 %16, i1 %17, i1 false
  br i1 %or.cond.us, label %38, label %18

18:                                               ; preds = %15
  %19 = add i32 %.042.us, 2
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %1, %20
  %22 = icmp eq i8 %13, 37
  %or.cond4.us = and i1 %21, %22
  br i1 %or.cond4.us, label %23, label %38

23:                                               ; preds = %18
  %24 = add i32 %.042.us, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %27) #19
  %.not.us = icmp eq i32 %28, 0
  br i1 %.not.us, label %38, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %31 = load i8, ptr %30, align 1
  %32 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %31) #19
  %.not39.us = icmp eq i32 %32, 0
  br i1 %.not39.us, label %38, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load i8, ptr %26, align 1
  store i8 %34, ptr %5, align 1
  %35 = load i8, ptr %30, align 1
  store i8 %35, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %36 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 16) #19
  %37 = trunc i64 %36 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %.lr.ph.split.us, %33, %29, %23, %18, %15
  %.034.us = phi i8 [ %13, %18 ], [ 32, %15 ], [ 37, %23 ], [ %37, %33 ], [ 37, %29 ], [ 63, %.lr.ph.split.us ]
  %.132.us = phi i32 [ %.03141.us, %18 ], [ 1, %15 ], [ %.03141.us, %23 ], [ %.03141.us, %33 ], [ %.03141.us, %29 ], [ 1, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %.042.us, %18 ], [ %.042.us, %15 ], [ %.042.us, %23 ], [ %19, %33 ], [ %.042.us, %29 ], [ %.042.us, %.lr.ph.split.us ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv47
  store i8 %.034.us, ptr %39, align 1
  %40 = add i32 %.1.us, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %1, %41
  br i1 %42, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ 0, %.lr.ph ]
  %43 = phi i64 [ %73, %70 ], [ 0, %.lr.ph ]
  %.042 = phi i32 [ %72, %70 ], [ 0, %.lr.ph ]
  %.03141 = phi i32 [ %.132, %70 ], [ %7, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 63
  br i1 %46, label %70, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = icmp eq i8 %45, 43
  %49 = icmp ne i32 %.03141, 0
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %70, label %50

50:                                               ; preds = %47
  %51 = add i32 %.042, 2
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %1, %52
  %54 = icmp eq i8 %45, 37
  %or.cond4 = and i1 %53, %54
  br i1 %or.cond4, label %55, label %70

55:                                               ; preds = %50
  %56 = add i32 %.042, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %59) #19
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %70, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %63 = load i8, ptr %62, align 1
  %64 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %63) #19
  %.not39 = icmp eq i32 %64, 0
  br i1 %.not39, label %70, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = load i8, ptr %58, align 1
  store i8 %66, ptr %5, align 1
  %67 = load i8, ptr %62, align 1
  store i8 %67, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %68 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 16) #19
  %69 = trunc i64 %68 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

70:                                               ; preds = %.lr.ph.split, %47, %65, %61, %55, %50
  %.034 = phi i8 [ %45, %50 ], [ 32, %47 ], [ 37, %55 ], [ %69, %65 ], [ 37, %61 ], [ 63, %.lr.ph.split ]
  %.132 = phi i32 [ %.03141, %50 ], [ 1, %47 ], [ %.03141, %55 ], [ %.03141, %65 ], [ %.03141, %61 ], [ %.03141, %.lr.ph.split ]
  %.1 = phi i32 [ %.042, %50 ], [ %.042, %47 ], [ %.042, %55 ], [ %51, %65 ], [ %.042, %61 ], [ %.042, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %.034, ptr %71, align 1
  %72 = add i32 %.1, 1
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %1, %73
  br i1 %74, label %.lr.ph.split, label %._crit_edge.loopexit44, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %38
  %75 = trunc nuw i64 %indvars.iv.next48 to i32
  br label %._crit_edge

._crit_edge.loopexit44:                           ; preds = %70
  %76 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit44, %._crit_edge.loopexit, %4
  %.033.lcssa = phi i32 [ 0, %4 ], [ %75, %._crit_edge.loopexit ], [ %76, %._crit_edge.loopexit44 ]
  %77 = zext nneg i32 %.033.lcssa to i64
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 %77
  store i8 0, ptr %78, align 1
  ret i32 %.033.lcssa
}

declare i32 @EVUTIL_ISXDIGIT_(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @evhttp_decode_uri(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i8], align 1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call ptr @event_mm_malloc_(i64 noundef %4) #19
  %6 = icmp eq ptr %5, null
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  br i1 %6, label %8, label %10

8:                                                ; preds = %1
  %9 = add i64 %7, 1
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.evhttp_decode_uri, i64 noundef %9) #19
  br label %47

10:                                               ; preds = %1
  %.not43.i = icmp eq i64 %7, 0
  br i1 %.not43.i, label %evhttp_decode_uri_internal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %40, %.lr.ph.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %40 ], [ 0, %.lr.ph.i ]
  %13 = phi i64 [ %43, %40 ], [ 0, %.lr.ph.i ]
  %.042.us.i = phi i32 [ %42, %40 ], [ 0, %.lr.ph.i ]
  %.03141.us.i = phi i32 [ %.132.us.i, %40 ], [ 0, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 63
  br i1 %16, label %40, label %17

17:                                               ; preds = %.lr.ph.split.us.i
  %18 = icmp eq i8 %15, 43
  %19 = icmp ne i32 %.03141.us.i, 0
  %or.cond.us.i = select i1 %18, i1 %19, i1 false
  br i1 %or.cond.us.i, label %40, label %20

20:                                               ; preds = %17
  %21 = add i32 %.042.us.i, 2
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %7, %22
  %24 = icmp eq i8 %15, 37
  %or.cond4.us.i = and i1 %23, %24
  br i1 %or.cond4.us.i, label %25, label %40

25:                                               ; preds = %20
  %26 = add i32 %.042.us.i, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %29) #19
  %.not.us.i = icmp eq i32 %30, 0
  br i1 %.not.us.i, label %40, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %33 = load i8, ptr %32, align 1
  %34 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %33) #19
  %.not39.us.i = icmp eq i32 %34, 0
  br i1 %.not39.us.i, label %40, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = load i8, ptr %28, align 1
  store i8 %36, ptr %2, align 1
  %37 = load i8, ptr %32, align 1
  store i8 %37, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %38 = call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 16) #19
  %39 = trunc i64 %38 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %40

40:                                               ; preds = %35, %31, %25, %20, %17, %.lr.ph.split.us.i
  %.034.us.i = phi i8 [ %15, %20 ], [ 32, %17 ], [ 37, %25 ], [ %39, %35 ], [ 37, %31 ], [ 63, %.lr.ph.split.us.i ]
  %.132.us.i = phi i32 [ %.03141.us.i, %20 ], [ 1, %17 ], [ %.03141.us.i, %25 ], [ %.03141.us.i, %35 ], [ %.03141.us.i, %31 ], [ 1, %.lr.ph.split.us.i ]
  %.1.us.i = phi i32 [ %.042.us.i, %20 ], [ %.042.us.i, %17 ], [ %.042.us.i, %25 ], [ %21, %35 ], [ %.042.us.i, %31 ], [ %.042.us.i, %.lr.ph.split.us.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv47.i
  store i8 %.034.us.i, ptr %41, align 1
  %42 = add i32 %.1.us.i, 1
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i64 %7, %43
  br i1 %44, label %.lr.ph.split.us.i, label %._crit_edge.loopexit.i, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %40
  %45 = and i64 %indvars.iv.next48.i, 4294967295
  br label %evhttp_decode_uri_internal.exit

evhttp_decode_uri_internal.exit:                  ; preds = %10, %._crit_edge.loopexit.i
  %.033.lcssa.i = phi i64 [ 0, %10 ], [ %45, %._crit_edge.loopexit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 %.033.lcssa.i
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %evhttp_decode_uri_internal.exit, %8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uridecode(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %5 = add i64 %4, 1
  %6 = tail call ptr @event_mm_malloc_(i64 noundef %5) #19
  %7 = icmp eq ptr %6, null
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  br i1 %7, label %9, label %11

9:                                                ; preds = %3
  %10 = add i64 %8, 1
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.evhttp_uridecode, i64 noundef %10) #19
  br label %17

11:                                               ; preds = %3
  %12 = icmp ne i32 %1, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @evhttp_decode_uri_internal(ptr noundef nonnull %0, i64 noundef %8, ptr noundef nonnull %6, i32 noundef %13)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %11
  %16 = sext i32 %14 to i64
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %15, %9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_parse_query(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @evhttp_parse_query_impl(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @evhttp_parse_query_impl(ptr noundef %0, ptr noundef initializes((0, 8)) %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %8, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @evhttp_uri_parse_with_flags(ptr noundef %0, i32 noundef 0)
  %.not45 = icmp eq ptr %10, null
  br i1 %.not45, label %102, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %4, %11
  %.137 = phi ptr [ %10, %11 ], [ null, %4 ]
  %.035 = phi ptr [ %13, %11 ], [ %0, %4 ]
  %.not46 = icmp eq ptr %.035, null
  br i1 %.not46, label %.critedge.thread, label %15

15:                                               ; preds = %14
  %char0 = load i8, ptr %.035, align 1
  %.not47 = icmp eq i8 %char0, 0
  br i1 %.not47, label %.critedge.thread, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %.035) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_parse_query_impl) #19
  br label %102

20:                                               ; preds = %16
  store ptr %17, ptr %6, align 8
  %21 = and i32 %3, 1
  %.not50 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = and i32 %3, 2
  %.not52 = icmp eq i32 %24, 0
  br label %25

thread-pre-split:                                 ; preds = %evhttp_remove_header.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %6, align 8
  %.not48 = icmp eq ptr %.pr, null
  br i1 %.not48, label %.critedge, label %25

25:                                               ; preds = %20, %thread-pre-split
  %26 = phi ptr [ %17, %20 ], [ %.pr, %thread-pre-split ]
  %27 = load i8, ptr %26, align 1
  %.not49 = icmp eq i8 %27, 0
  br i1 %.not49, label %.critedge, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.150) #19
  store ptr %29, ptr %7, align 8
  %30 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.151) #19
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %.not50, label %39, label %33

33:                                               ; preds = %28
  br i1 %32, label %34, label %35

34:                                               ; preds = %33
  store ptr @.str.14, ptr %7, align 8
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi ptr [ @.str.14, %34 ], [ %31, %33 ]
  %37 = load i8, ptr %30, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %thread-pre-split, label %43, !llvm.loop !21

39:                                               ; preds = %28
  br i1 %32, label %.thread, label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %30, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40, %35
  %44 = phi ptr [ %31, %40 ], [ %36, %35 ]
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #18
  %46 = add i64 %45, 1
  %47 = call ptr @event_mm_malloc_(i64 noundef %46) #19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.152, ptr noundef nonnull @__func__.evhttp_parse_query_impl) #19
  br label %.thread

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #18
  %.not43.i = icmp eq i64 %52, 0
  br i1 %.not43.i, label %evhttp_decode_uri_internal.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %50, %76
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %76 ], [ 0, %50 ]
  %53 = phi i64 [ %79, %76 ], [ 0, %50 ]
  %.042.i = phi i32 [ %78, %76 ], [ 0, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %56 [
    i8 63, label %76
    i8 43, label %.fold.split
  ]

56:                                               ; preds = %.lr.ph.split.i
  %57 = add i32 %.042.i, 2
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i64 %52, %58
  %60 = icmp eq i8 %55, 37
  %or.cond4.i = and i1 %60, %59
  br i1 %or.cond4.i, label %61, label %76

61:                                               ; preds = %56
  %62 = add i32 %.042.i, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %65) #19
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %76, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  %69 = load i8, ptr %68, align 1
  %70 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %69) #19
  %.not39.i = icmp eq i32 %70, 0
  br i1 %.not39.i, label %76, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = load i8, ptr %64, align 1
  store i8 %72, ptr %5, align 1
  %73 = load i8, ptr %68, align 1
  store i8 %73, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %74 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 16) #19
  %75 = trunc i64 %74 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

.fold.split:                                      ; preds = %.lr.ph.split.i
  br label %76

76:                                               ; preds = %.lr.ph.split.i, %.fold.split, %71, %67, %61, %56
  %.034.i = phi i8 [ %55, %56 ], [ %55, %.lr.ph.split.i ], [ 37, %61 ], [ %75, %71 ], [ 37, %67 ], [ 32, %.fold.split ]
  %.1.i = phi i32 [ %.042.i, %56 ], [ %.042.i, %.lr.ph.split.i ], [ %.042.i, %61 ], [ %57, %71 ], [ %.042.i, %67 ], [ %.042.i, %.fold.split ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i
  store i8 %.034.i, ptr %77, align 1
  %78 = add i32 %.1.i, 1
  %79 = zext i32 %78 to i64
  %80 = icmp ugt i64 %52, %79
  br i1 %80, label %.lr.ph.split.i, label %._crit_edge.loopexit44.i, !llvm.loop !20

._crit_edge.loopexit44.i:                         ; preds = %76
  %81 = and i64 %indvars.iv.next.i, 4294967295
  br label %evhttp_decode_uri_internal.exit

evhttp_decode_uri_internal.exit:                  ; preds = %50, %._crit_edge.loopexit44.i
  %.033.lcssa.i = phi i64 [ 0, %50 ], [ %81, %._crit_edge.loopexit44.i ]
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 %.033.lcssa.i
  store i8 0, ptr %82, align 1
  %83 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not51 = icmp eq i32 %83, 0
  br i1 %.not51, label %85, label %84

84:                                               ; preds = %evhttp_decode_uri_internal.exit
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.153, ptr noundef %30, ptr noundef nonnull %47) #19
  br label %85

85:                                               ; preds = %84, %evhttp_decode_uri_internal.exit
  br i1 %.not52, label %evhttp_remove_header.exit, label %.preheader

.preheader:                                       ; preds = %85, %86
  %.0.in.i = phi ptr [ %.0.i, %86 ], [ %1, %85 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %cond.i = icmp eq ptr %.0.i, null
  br i1 %cond.i, label %evhttp_remove_header.exit, label %86

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @evutil_ascii_strcasecmp(ptr noundef %88, ptr noundef %30) #19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.preheader, !llvm.loop !9

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %93 = load ptr, ptr %.0.i, align 8
  %.not18.i = icmp eq ptr %93, null
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %..i = select i1 %.not18.i, ptr %1, ptr %93
  %96 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %.0.i, align 8
  store ptr %97, ptr %95, align 8
  %98 = load ptr, ptr %92, align 8
  call void @event_mm_free_(ptr noundef %98) #19
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %100 = load ptr, ptr %99, align 8
  call void @event_mm_free_(ptr noundef %100) #19
  call void @event_mm_free_(ptr noundef nonnull %.0.i) #19
  br label %evhttp_remove_header.exit

evhttp_remove_header.exit:                        ; preds = %.preheader, %91, %85
  %101 = call fastcc i32 @evhttp_add_header_internal(ptr noundef nonnull %1, ptr noundef %30, ptr noundef nonnull %47)
  call void @event_mm_free_(ptr noundef nonnull %47) #19
  %.not53 = icmp eq i32 %101, 0
  br i1 %.not53, label %thread-pre-split, label %.thread

.thread:                                          ; preds = %evhttp_remove_header.exit, %39, %40, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

102:                                              ; preds = %.thread, %9, %19
  %.036 = phi ptr [ %.137, %19 ], [ %.137, %.thread ], [ null, %9 ]
  %.034 = phi ptr [ null, %19 ], [ %17, %.thread ], [ null, %9 ]
  %.015.i = load ptr, ptr %1, align 8
  %.not16.i = icmp eq ptr %.015.i, null
  br i1 %.not16.i, label %.critedge, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %102, %109
  %.017.i = phi ptr [ %.0.i58, %109 ], [ %.015.i, %102 ]
  %103 = load ptr, ptr %.017.i, align 8
  %.not14.i = icmp eq ptr %103, null
  %104 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %105 = load ptr, ptr %104, align 8
  br i1 %.not14.i, label %108, label %106

106:                                              ; preds = %.lr.ph.i57
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %107, align 8
  br label %109

108:                                              ; preds = %.lr.ph.i57
  store ptr %105, ptr %8, align 8
  br label %109

109:                                              ; preds = %108, %106
  %110 = load ptr, ptr %.017.i, align 8
  store ptr %110, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %112 = load ptr, ptr %111, align 8
  call void @event_mm_free_(ptr noundef %112) #19
  %113 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %114 = load ptr, ptr %113, align 8
  call void @event_mm_free_(ptr noundef %114) #19
  call void @event_mm_free_(ptr noundef nonnull %.017.i) #19
  %.0.i58 = load ptr, ptr %1, align 8
  %.not.i59 = icmp eq ptr %.0.i58, null
  br i1 %.not.i59, label %.critedge, label %.lr.ph.i57, !llvm.loop !8

.critedge:                                        ; preds = %25, %thread-pre-split, %109, %102
  %.038 = phi i32 [ -1, %109 ], [ -1, %102 ], [ 0, %thread-pre-split ], [ 0, %25 ]
  %.2 = phi ptr [ %.036, %109 ], [ %.036, %102 ], [ %.137, %thread-pre-split ], [ %.137, %25 ]
  %.1 = phi ptr [ %.034, %109 ], [ %.034, %102 ], [ %17, %thread-pre-split ], [ %17, %25 ]
  %.not54 = icmp eq ptr %.1, null
  br i1 %.not54, label %.critedge.thread, label %115

115:                                              ; preds = %.critedge
  call void @event_mm_free_(ptr noundef nonnull %.1) #19
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %15, %14, %115, %.critedge
  %.266 = phi ptr [ %.2, %.critedge ], [ %.2, %115 ], [ %.137, %14 ], [ %.137, %15 ]
  %.03865 = phi i32 [ %.038, %.critedge ], [ %.038, %115 ], [ 0, %14 ], [ 0, %15 ]
  %.not55 = icmp eq ptr %.266, null
  br i1 %.not55, label %117, label %116

116:                                              ; preds = %.critedge.thread
  call void @evhttp_uri_free(ptr noundef nonnull %.266)
  br label %117

117:                                              ; preds = %.critedge.thread, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.03865
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_parse_query_str(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @evhttp_parse_query_impl(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_parse_query_str_flags(ptr noundef %0, ptr noundef initializes((0, 8)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @evhttp_parse_query_impl(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_bind_socket(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evhttp_bind_socket_with_handle(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2)
  %5 = icmp eq ptr %4, null
  %. = sext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_bind_socket_with_handle(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @bind_socket(ptr noundef %1, i16 noundef zeroext %2, i32 noundef 1)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %evhttp_accept_socket_with_handle.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @listen(i32 noundef %4, i32 noundef 128) #19
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #20
  %11 = load i32, ptr %10, align 4
  tail call void (i32, ptr, ...) @event_sock_warn(i32 noundef %4, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.evhttp_bind_socket_with_handle) #19
  %12 = tail call i32 @evutil_closesocket(i32 noundef %4) #19
  store i32 %11, ptr %10, align 4
  br label %evhttp_accept_socket_with_handle.exit.thread

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @evconnlistener_new(ptr noundef %15, ptr noundef null, ptr noundef null, i32 noundef 14, i32 noundef 0, i32 noundef %4) #19
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %evhttp_accept_socket_with_handle.exit.thread, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @event_mm_malloc_(i64 noundef 48) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @evconnlistener_free(ptr noundef nonnull %16) #19
  br label %evhttp_accept_socket_with_handle.exit.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %0, ptr %24, align 8
  store ptr null, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %26, ptr %27, align 8
  store ptr %18, ptr %26, align 8
  store ptr %18, ptr %25, align 8
  tail call void @evconnlistener_set_cb(ptr noundef nonnull %16, ptr noundef nonnull @accept_socket_cb, ptr noundef nonnull %18) #19
  %28 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %evhttp_accept_socket_with_handle.exit.thread, label %29

29:                                               ; preds = %21
  %30 = zext i16 %2 to i32
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.30, i32 noundef %30) #19
  br label %evhttp_accept_socket_with_handle.exit.thread

evhttp_accept_socket_with_handle.exit.thread:     ; preds = %20, %13, %21, %29, %3, %9
  %.0 = phi ptr [ %18, %21 ], [ null, %9 ], [ null, %3 ], [ %18, %29 ], [ null, %13 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @evutil_closesocket(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @evhttp_accept_socket_with_handle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @evconnlistener_new(ptr noundef %4, ptr noundef null, ptr noundef null, i32 noundef 14, i32 noundef 0, i32 noundef %1) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @event_mm_malloc_(i64 noundef 48) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %evhttp_bind_listener.exit

evhttp_bind_listener.exit:                        ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %11, align 8
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  store ptr %7, ptr %13, align 8
  store ptr %7, ptr %12, align 8
  tail call void @evconnlistener_set_cb(ptr noundef nonnull %5, ptr noundef nonnull @accept_socket_cb, ptr noundef nonnull %7) #19
  br label %16

15:                                               ; preds = %6
  tail call void @evconnlistener_free(ptr noundef nonnull %5) #19
  br label %16

16:                                               ; preds = %evhttp_bind_listener.exit, %2, %15
  %.0 = phi ptr [ null, %2 ], [ null, %15 ], [ %7, %evhttp_bind_listener.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_accept_socket(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @evconnlistener_new(ptr noundef %4, ptr noundef null, ptr noundef null, i32 noundef 14, i32 noundef 0, i32 noundef %1) #19
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %evhttp_accept_socket_with_handle.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @event_mm_malloc_(i64 noundef 48) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %evhttp_bind_listener.exit.i

evhttp_bind_listener.exit.i:                      ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %11, align 8
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  store ptr %7, ptr %13, align 8
  store ptr %7, ptr %12, align 8
  tail call void @evconnlistener_set_cb(ptr noundef nonnull %5, ptr noundef nonnull @accept_socket_cb, ptr noundef nonnull %7) #19
  br label %evhttp_accept_socket_with_handle.exit

15:                                               ; preds = %6
  tail call void @evconnlistener_free(ptr noundef nonnull %5) #19
  br label %evhttp_accept_socket_with_handle.exit

evhttp_accept_socket_with_handle.exit:            ; preds = %2, %evhttp_bind_listener.exit.i, %15
  %.0.i = phi i32 [ -1, %2 ], [ -1, %15 ], [ 0, %evhttp_bind_listener.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @evhttp_foreach_bound_socket(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.06 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %3 ]
  tail call void %1(ptr noundef nonnull %.08, ptr noundef %2) #19
  %.0 = load ptr, ptr %.08, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare ptr @evconnlistener_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @evhttp_bind_listener(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @event_mm_malloc_(i64 noundef 48) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  store ptr %3, ptr %9, align 8
  tail call void @evconnlistener_set_cb(ptr noundef %1, ptr noundef nonnull @accept_socket_cb, ptr noundef nonnull %3) #19
  br label %12

12:                                               ; preds = %2, %5
  ret ptr %3
}

declare void @evconnlistener_free(ptr noundef) local_unnamed_addr #2

declare void @evconnlistener_set_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @accept_socket_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [1025 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %11(ptr noundef %14, ptr noundef %16) #19
  br label %18

18:                                               ; preds = %12, %5
  %.0 = phi ptr [ %17, %12 ], [ null, %5 ]
  %19 = load i16, ptr %2, align 2
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %22, align 2
  %23 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not63.i.i = icmp eq i32 %23, 0
  br i1 %.not63.i.i, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.155, ptr noundef nonnull @__func__.evhttp_get_request_connection, i32 noundef %1) #19
  br label %25

25:                                               ; preds = %24, %21
  %.not64.i.i = icmp eq ptr %.0, null
  br i1 %.not64.i.i, label %26, label %35

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %28 = load ptr, ptr %27, align 8
  %.not65.i.i = icmp eq ptr %28, null
  br i1 %.not65.i.i, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %28(ptr noundef %31, ptr noundef %33) #19
  br label %35

35:                                               ; preds = %29, %26, %25
  %.045.i.i = phi ptr [ %.0, %25 ], [ %34, %29 ], [ null, %26 ]
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  %37 = icmp ugt i64 %36, 107
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.evhttp_connection_base_bufferevent_unix_new) #19
  br label %118

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc ptr @evhttp_connection_new_(ptr noundef %41, ptr noundef %.045.i.i)
  %cond.i.i.i = icmp eq ptr %42, null
  br i1 %cond.i.i.i, label %118, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %22) #19
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 176
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %48, label %evhttp_connection_base_bufferevent_unix_new.exit.thread81.i.i

evhttp_connection_base_bufferevent_unix_new.exit.thread81.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 400
  store i32 1, ptr %47, align 8
  br label %._crit_edge.i.i

48:                                               ; preds = %43
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.evhttp_connection_base_bufferevent_unix_new) #19
  tail call void @evhttp_connection_free(ptr noundef nonnull %42)
  br label %118

49:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = call i32 @getnameinfo(ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %6, i32 noundef 1025, ptr noundef nonnull %7, i32 noundef 32, i32 noundef 3) #19
  switch i32 %50, label %52 [
    i32 0, label %name_from_addr.exit.i.i
    i32 -11, label %51
  ]

51:                                               ; preds = %49
  call void (i32, ptr, ...) @event_err(i32 noundef 1, ptr noundef nonnull @.str.157) #21
  unreachable

52:                                               ; preds = %49
  %53 = call ptr @gai_strerror(i32 noundef %50) #19
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef nonnull @.str.158, ptr noundef %53) #21
  unreachable

name_from_addr.exit.i.i:                          ; preds = %49
  %54 = call ptr @event_mm_strdup_(ptr noundef nonnull %6) #19
  %55 = call ptr @event_mm_strdup_(ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = icmp ne ptr %54, null
  %57 = icmp ne ptr %55, null
  %or.cond.not.i.i = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.not.i.i, label %62, label %58

58:                                               ; preds = %name_from_addr.exit.i.i
  %.not59.i.i = icmp eq ptr %54, null
  br i1 %.not59.i.i, label %60, label %59

59:                                               ; preds = %58
  call void @event_mm_free_(ptr noundef nonnull %54) #19
  br label %60

60:                                               ; preds = %59, %58
  %.not60.i.i = icmp eq ptr %55, null
  br i1 %.not60.i.i, label %118, label %61

61:                                               ; preds = %60
  call void @event_mm_free_(ptr noundef nonnull %55) #19
  br label %118

62:                                               ; preds = %name_from_addr.exit.i.i
  %63 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %65, label %64

64:                                               ; preds = %62
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.156, ptr noundef nonnull @__func__.evhttp_get_request_connection, ptr noundef nonnull %54, ptr noundef nonnull %55, i32 noundef %1) #19
  br label %65

65:                                               ; preds = %64, %62
  %.not57.i.i = icmp eq ptr %.0, null
  br i1 %.not57.i.i, label %66, label %75

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %68 = load ptr, ptr %67, align 8
  %.not58.i.i = icmp eq ptr %68, null
  br i1 %.not58.i.i, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %68(ptr noundef %71, ptr noundef %73) #19
  br label %75

75:                                               ; preds = %69, %66, %65
  %.146.i.i = phi ptr [ %.0, %65 ], [ %74, %69 ], [ null, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @strtol(ptr noundef nonnull captures(none) %55, ptr noundef null, i32 noundef 10) #19
  %79 = trunc i64 %78 to i16
  %80 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %82 = trunc i64 %78 to i32
  %83 = and i32 %82, 65535
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.10, ptr noundef nonnull %54, i32 noundef %83) #19
  br label %84

84:                                               ; preds = %81, %75
  %85 = call fastcc ptr @evhttp_connection_new_(ptr noundef %77, ptr noundef %.146.i.i)
  %cond.i70.i.i = icmp eq ptr %85, null
  br i1 %cond.i70.i.i, label %evhttp_connection_base_bufferevent_unix_new.exit.i.i, label %86

86:                                               ; preds = %84
  %87 = call ptr @event_mm_strdup_(ptr noundef nonnull %54) #19
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 160
  store ptr %87, ptr %88, align 8
  %89 = icmp eq ptr %87, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 168
  store i16 %79, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 392
  store ptr null, ptr %92, align 8
  br label %evhttp_connection_base_bufferevent_unix_new.exit.i.i

93:                                               ; preds = %86
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.evhttp_connection_base_bufferevent_new) #19
  call void @evhttp_connection_free(ptr noundef nonnull %85)
  br label %evhttp_connection_base_bufferevent_unix_new.exit.i.i

evhttp_connection_base_bufferevent_unix_new.exit.i.i: ; preds = %93, %90, %84
  %.0.i71.i.i = phi ptr [ %85, %90 ], [ null, %84 ], [ null, %93 ]
  call void @event_mm_free_(ptr noundef nonnull %54) #19
  call void @event_mm_free_(ptr noundef nonnull %55) #19
  %94 = icmp eq ptr %.0.i71.i.i, null
  br i1 %94, label %118, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %evhttp_connection_base_bufferevent_unix_new.exit.i.i, %evhttp_connection_base_bufferevent_unix_new.exit.thread81.i.i
  %.04783.i.i = phi ptr [ %42, %evhttp_connection_base_bufferevent_unix_new.exit.thread81.i.i ], [ %.0.i71.i.i, %evhttp_connection_base_bufferevent_unix_new.exit.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.04783.i.i, i64 184
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.04783.i.i, i64 192
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %102 = load i32, ptr %101, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.04783.i.i, i64 200
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %103 = shl i32 %102, 5
  %104 = and i32 %103, 32
  %105 = or i32 %.pre.i.i, %104
  %106 = or i32 %105, 1
  store i32 %106, ptr %.phi.trans.insert.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.04783.i.i, i64 280
  store i32 3, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.04783.i.i, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @bufferevent_replacefd(ptr noundef %109, i32 noundef %1) #19
  %.not67.i.i = icmp eq i32 %110, 0
  br i1 %.not67.i.i, label %111, label %117

111:                                              ; preds = %._crit_edge.i.i
  %112 = load ptr, ptr %108, align 8
  %113 = call i32 @bufferevent_enable(ptr noundef %112, i16 noundef signext 2) #19
  %.not68.i.i = icmp eq i32 %113, 0
  br i1 %.not68.i.i, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %108, align 8
  %116 = call i32 @bufferevent_disable(ptr noundef %115, i16 noundef signext 4) #19
  %.not69.i.i = icmp eq i32 %116, 0
  br i1 %.not69.i.i, label %120, label %117

117:                                              ; preds = %114, %111, %._crit_edge.i.i
  call void @evhttp_connection_free(ptr noundef nonnull %.04783.i.i)
  br label %118

118:                                              ; preds = %117, %evhttp_connection_base_bufferevent_unix_new.exit.i.i, %61, %60, %48, %39, %38
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef %1, ptr noundef nonnull @.str.154, ptr noundef nonnull @__func__.evhttp_get_request, i32 noundef %1) #19
  %119 = call i32 @evutil_closesocket(i32 noundef %1) #19
  br label %evhttp_get_request.exit

120:                                              ; preds = %114
  %121 = load ptr, ptr %108, align 8
  %122 = zext i32 %3 to i64
  call void @bufferevent_socket_set_conn_address_(ptr noundef %121, ptr noundef nonnull %2, i64 noundef %122) #19
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %124 = load i64, ptr %123, align 8
  %.not.i = icmp eq i64 %124, 0
  br i1 %.not.i, label %125, label %128

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %127 = load i64, ptr %126, align 8
  %.not53.i = icmp eq i64 %127, 0
  br i1 %.not53.i, label %evhttp_connection_set_read_timeout_tv.exit.i, label %128

128:                                              ; preds = %125, %120
  %129 = load i32, ptr %.phi.trans.insert.i.i, align 8
  %130 = or i32 %129, 4194304
  store i32 %130, ptr %.phi.trans.insert.i.i, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.04783.i.i, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull readonly align 8 dereferenceable(16) %123, i64 16, i1 false)
  %132 = load i32, ptr %107, align 8
  %.not.i59.i = icmp eq i32 %132, 1
  br i1 %.not.i59.i, label %evhttp_connection_set_read_timeout_tv.exit.i, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %108, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.04783.i.i, i64 240
  %136 = call i32 @bufferevent_set_timeouts(ptr noundef %134, ptr noundef nonnull %131, ptr noundef nonnull %135) #19
  br label %evhttp_connection_set_read_timeout_tv.exit.i

evhttp_connection_set_read_timeout_tv.exit.i:     ; preds = %133, %128, %125
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %138 = load i64, ptr %137, align 8
  %.not54.i = icmp eq i64 %138, 0
  br i1 %.not54.i, label %139, label %142

139:                                              ; preds = %evhttp_connection_set_read_timeout_tv.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %141 = load i64, ptr %140, align 8
  %.not55.i = icmp eq i64 %141, 0
  br i1 %.not55.i, label %evhttp_connection_set_write_timeout_tv.exit.i, label %142

142:                                              ; preds = %139, %evhttp_connection_set_read_timeout_tv.exit.i
  %143 = load i32, ptr %.phi.trans.insert.i.i, align 8
  %144 = or i32 %143, 4194304
  store i32 %144, ptr %.phi.trans.insert.i.i, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.04783.i.i, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull readonly align 8 dereferenceable(16) %137, i64 16, i1 false)
  %146 = load i32, ptr %107, align 8
  %.not.i60.i = icmp eq i32 %146, 1
  br i1 %.not.i60.i, label %evhttp_connection_set_write_timeout_tv.exit.i, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %108, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.04783.i.i, i64 224
  %150 = call i32 @bufferevent_set_timeouts(ptr noundef %148, ptr noundef nonnull %149, ptr noundef nonnull %145) #19
  br label %evhttp_connection_set_write_timeout_tv.exit.i

evhttp_connection_set_write_timeout_tv.exit.i:    ; preds = %147, %142, %139
  %151 = getelementptr inbounds nuw i8, ptr %.04783.i.i, i64 288
  store ptr %9, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.04783.i.i, i64 408
  store ptr %153, ptr %154, align 8
  store ptr null, ptr %.04783.i.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.04783.i.i, i64 8
  store ptr %156, ptr %157, align 8
  store ptr %.04783.i.i, ptr %156, align 8
  store ptr %.04783.i.i, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %162 = load i32, ptr %161, align 8
  %.not56.i = icmp eq i32 %162, 0
  %.not57.i = icmp sgt i32 %162, %159
  %or.cond.i = select i1 %.not56.i, i1 true, i1 %.not57.i
  br i1 %or.cond.i, label %177, label %163

163:                                              ; preds = %evhttp_connection_set_write_timeout_tv.exit.i
  %164 = call ptr @evhttp_request_new(ptr noundef nonnull @evhttp_handle_request, ptr noundef nonnull %9)
  %.not58.i = icmp eq ptr %164, null
  br i1 %.not58.i, label %165, label %166

165:                                              ; preds = %163
  call void @evhttp_connection_free(ptr noundef nonnull %.04783.i.i)
  br label %evhttp_get_request.exit

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %.04783.i.i, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = or i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 72
  store i32 0, ptr %171, align 8
  store ptr null, ptr %164, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.04783.i.i, i64 304
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %173, ptr %174, align 8
  store ptr %164, ptr %173, align 8
  store ptr %164, ptr %172, align 8
  store i32 7, ptr %107, align 8
  %175 = load ptr, ptr %108, align 8
  %176 = call i32 @bufferevent_enable(ptr noundef %175, i16 noundef signext 2) #19
  call void @evhttp_send_error(ptr noundef nonnull %164, i32 noundef 503, ptr noundef null)
  br label %evhttp_get_request.exit

177:                                              ; preds = %evhttp_connection_set_write_timeout_tv.exit.i
  %178 = call fastcc i32 @evhttp_associate_new_request_with_connection(ptr noundef nonnull %.04783.i.i)
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %evhttp_get_request.exit

180:                                              ; preds = %177
  call void @evhttp_connection_free(ptr noundef nonnull %.04783.i.i)
  br label %evhttp_get_request.exit

evhttp_get_request.exit:                          ; preds = %118, %165, %166, %177, %180
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evhttp_bound_socket_get_fd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @evconnlistener_get_fd(ptr noundef %3) #19
  ret i32 %4
}

declare i32 @evconnlistener_get_fd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_bound_socket_get_listener(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_bound_set_bevcb(ptr noundef writeonly captures(none) initializes((24, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evhttp_del_accept_socket(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @evconnlistener_free(ptr noundef %13) #19
  tail call void @event_mm_free_(ptr noundef nonnull %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 280) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %evhttp_new_object.exit.thread, label %4

evhttp_new_object.exit.thread:                    ; preds = %1
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.evhttp_new_object) #19
  br label %22

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 -1, i64 16, i1 false)
  store ptr @.str.159, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i32 31, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %0, ptr %21, align 8
  br label %22

22:                                               ; preds = %evhttp_new_object.exit.thread, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_start(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 280) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %evhttp_new_object.exit.thread, label %5

evhttp_new_object.exit.thread:                    ; preds = %2
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.evhttp_new_object) #19
  br label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 -1, i64 16, i1 false)
  store ptr @.str.159, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 31, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @evhttp_bind_socket_with_handle(ptr noundef nonnull %3, ptr noundef %0, i16 noundef zeroext %1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  tail call void @event_mm_free_(ptr noundef nonnull %3) #19
  br label %25

25:                                               ; preds = %evhttp_new_object.exit.thread, %5, %24
  %.0 = phi ptr [ null, %evhttp_new_object.exit.thread ], [ null, %24 ], [ %3, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @evhttp_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %.preheader68, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

.preheader68:                                     ; preds = %15, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not5670 = icmp eq ptr %6, null
  br i1 %.not5670, label %.preheader67, label %.lr.ph71

7:                                                ; preds = %.lr.ph, %15
  %8 = phi ptr [ %3, %.lr.ph ], [ %19, %15 ]
  %9 = load ptr, ptr %8, align 8
  %.not65 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %.not65, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %13, align 8
  br label %15

14:                                               ; preds = %7
  store ptr %11, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @evconnlistener_free(ptr noundef %18) #19
  tail call void @event_mm_free_(ptr noundef nonnull %8) #19
  %19 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.preheader68, label %7, !llvm.loop !23

.preheader67:                                     ; preds = %.lr.ph71, %.preheader68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not5772 = icmp eq ptr %21, null
  br i1 %.not5772, label %.preheader66, label %.lr.ph73

.lr.ph71:                                         ; preds = %.preheader68, %.lr.ph71
  %22 = phi ptr [ %23, %.lr.ph71 ], [ %6, %.preheader68 ]
  tail call void @evhttp_connection_free(ptr noundef nonnull %22)
  %23 = load ptr, ptr %5, align 8
  %.not56 = icmp eq ptr %23, null
  br i1 %.not56, label %.preheader67, label %.lr.ph71, !llvm.loop !24

.preheader66:                                     ; preds = %.lr.ph73, %.preheader67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not5874 = icmp eq ptr %25, null
  br i1 %.not5874, label %.preheader, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader66
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %32

.lr.ph73:                                         ; preds = %.preheader67, %.lr.ph73
  %27 = phi ptr [ %28, %.lr.ph73 ], [ %21, %.preheader67 ]
  tail call void @evws_connection_free(ptr noundef nonnull %27) #19
  %28 = load ptr, ptr %20, align 8
  %.not57 = icmp eq ptr %28, null
  br i1 %.not57, label %.preheader66, label %.lr.ph73, !llvm.loop !25

.preheader:                                       ; preds = %40, %.preheader66
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %.not5976 = icmp eq ptr %30, null
  br i1 %.not5976, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %45

32:                                               ; preds = %.lr.ph75, %40
  %33 = phi ptr [ %25, %.lr.ph75 ], [ %44, %40 ]
  %34 = load ptr, ptr %33, align 8
  %.not64 = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  br i1 %.not64, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %38, align 8
  br label %40

39:                                               ; preds = %32
  store ptr %36, ptr %26, align 8
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %33, align 8
  store ptr %41, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void @event_mm_free_(ptr noundef %43) #19
  tail call void @event_mm_free_(ptr noundef nonnull %33) #19
  %44 = load ptr, ptr %24, align 8
  %.not58 = icmp eq ptr %44, null
  br i1 %.not58, label %.preheader, label %32, !llvm.loop !26

45:                                               ; preds = %.lr.ph77, %53
  %46 = phi ptr [ %30, %.lr.ph77 ], [ %55, %53 ]
  %47 = load ptr, ptr %46, align 8
  %.not63 = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %.not63, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %51, align 8
  br label %53

52:                                               ; preds = %45
  store ptr %49, ptr %31, align 8
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %46, align 8
  store ptr %54, ptr %49, align 8
  tail call void @evhttp_free(ptr noundef nonnull %46)
  %55 = load ptr, ptr %29, align 8
  %.not59 = icmp eq ptr %55, null
  br i1 %.not59, label %._crit_edge, label %45, !llvm.loop !27

._crit_edge:                                      ; preds = %53, %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8
  %.not60 = icmp eq ptr %57, null
  br i1 %.not60, label %59, label %58

58:                                               ; preds = %._crit_edge
  tail call void @event_mm_free_(ptr noundef nonnull %57) #19
  br label %59

59:                                               ; preds = %58, %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8
  %.not6178 = icmp eq ptr %61, null
  br i1 %.not6178, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %63

63:                                               ; preds = %.lr.ph80, %71
  %64 = phi ptr [ %61, %.lr.ph80 ], [ %75, %71 ]
  %65 = load ptr, ptr %64, align 8
  %.not62 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %.not62, label %70, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %69, align 8
  br label %71

70:                                               ; preds = %63
  store ptr %67, ptr %62, align 8
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %64, align 8
  store ptr %72, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void @event_mm_free_(ptr noundef %74) #19
  tail call void @event_mm_free_(ptr noundef nonnull %64) #19
  %75 = load ptr, ptr %60, align 8
  %.not61 = icmp eq ptr %75, null
  br i1 %.not61, label %._crit_edge81, label %63, !llvm.loop !28

._crit_edge81:                                    ; preds = %71, %59
  tail call void @event_mm_free_(ptr noundef nonnull %0) #19
  ret void
}

declare void @evws_connection_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_add_virtual_host(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %9, label %16

9:                                                ; preds = %6
  %10 = tail call ptr @event_mm_strdup_(ptr noundef %1) #19
  store ptr %10, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8
  store ptr %2, ptr %14, align 8
  store ptr %2, ptr %13, align 8
  br label %16

16:                                               ; preds = %9, %3, %6, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %3 ], [ -1, %6 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_remove_virtual_host(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %11, align 8
  br label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %3, align 8
  tail call void @event_mm_free_(ptr noundef %16) #19
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %2, %14
  %.0 = phi i32 [ 0, %14 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_add_server_alias(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 24) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @event_mm_strdup_(ptr noundef %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %7, label %8

7:                                                ; preds = %4
  tail call void @event_mm_free_(ptr noundef nonnull %3) #19
  br label %12

8:                                                ; preds = %4
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  store ptr %3, ptr %9, align 8
  br label %12

12:                                               ; preds = %2, %8, %7
  %.0 = phi i32 [ 0, %8 ], [ -1, %7 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_remove_server_alias(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %4

4:                                                ; preds = %5, %2
  %.0.in = phi ptr [ %3, %2 ], [ %.0, %5 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %7, ptr noundef %1) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %4, !llvm.loop !29

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %12 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %.not16, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %16, align 8
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %.0, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %11, align 8
  tail call void @event_mm_free_(ptr noundef %21) #19
  tail call void @event_mm_free_(ptr noundef nonnull %.0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %4, %19
  %.014 = phi i32 [ 0, %19 ], [ -1, %4 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_timeout(ptr noundef writeonly captures(none) initializes((128, 160)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = icmp eq i32 %1, -1
  %narrow.i = select i1 %4, i32 0, i32 %1
  %spec.select7.i = sext i32 %narrow.i to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %5, align 8
  store i64 %spec.select7.i, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %7, align 8
  store i64 %spec.select7.i, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @evhttp_set_timeout_tv(ptr noundef writeonly captures(none) initializes((128, 160)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit4

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %evhttp_set_timeout_tv_.exit4

evhttp_set_timeout_tv_.exit4:                     ; preds = %5, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @evhttp_set_read_timeout_tv(ptr noundef writeonly captures(none) initializes((128, 144)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

evhttp_set_timeout_tv_.exit:                      ; preds = %5, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @evhttp_set_write_timeout_tv(ptr noundef writeonly captures(none) initializes((144, 160)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %evhttp_set_timeout_tv_.exit

evhttp_set_timeout_tv_.exit:                      ; preds = %5, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @evhttp_set_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp ult i32 %1, 2
  br i1 %.not, label %3, label %8

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -2
  %7 = or disjoint i32 %6, %1
  store i32 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_max_headers_size(ptr noundef writeonly captures(none) initializes((160, 168)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %spec.select = tail call i64 @llvm.smax.i64(i64 %1, i64 -1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %spec.select, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_max_body_size(ptr noundef writeonly captures(none) initializes((168, 176)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %spec.select = tail call i64 @llvm.smax.i64(i64 %1, i64 -1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %spec.select, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_max_connections(ptr noundef writeonly captures(none) initializes((80, 84)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %spec.select, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evhttp_get_connection_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_default_content_type(ptr noundef writeonly captures(none) initializes((184, 192)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_allowed_methods(ptr noundef writeonly captures(none) initializes((192, 196)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_ext_method_cmp(ptr noundef writeonly captures(none) initializes((272, 280)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @evhttp_set_cb(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %7, %4
  %.0.in = phi ptr [ %5, %4 ], [ %.0, %7 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %6, !llvm.loop !30

12:                                               ; preds = %6
  %13 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 40) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.evhttp_set_cb) #19
  br label %.loopexit

16:                                               ; preds = %12
  %17 = tail call ptr @event_mm_strdup_(ptr noundef %1) #19
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_set_cb) #19
  tail call void @event_mm_free_(ptr noundef nonnull %13) #19
  br label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %3, ptr %23, align 8
  store ptr null, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %26, align 8
  store ptr %13, ptr %25, align 8
  store ptr %13, ptr %24, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %21, %20, %15
  %.020 = phi i32 [ 0, %21 ], [ -2, %15 ], [ -3, %20 ], [ -1, %7 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_del_cb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4

4:                                                ; preds = %5, %2
  %.0.in = phi ptr [ %3, %2 ], [ %.0, %5 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %4, !llvm.loop !31

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %12 = load ptr, ptr %.0, align 8
  %.not17 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %.not17, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %16, align 8
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %.0, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %11, align 8
  tail call void @event_mm_free_(ptr noundef %21) #19
  tail call void @event_mm_free_(ptr noundef nonnull %.0) #19
  br label %.loopexit

.loopexit:                                        ; preds = %4, %19
  %.015 = phi i32 [ 0, %19 ], [ -1, %4 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_gencb(ptr noundef writeonly captures(none) initializes((200, 216)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_bevcb(ptr noundef writeonly captures(none) initializes((216, 232)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_newreqcb(ptr noundef writeonly captures(none) initializes((232, 248)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_set_errorcb(ptr noundef writeonly captures(none) initializes((248, 264)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 216) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %7, align 8
  %8 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 16) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %5
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 16) #19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @evbuffer_new() #19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @evbuffer_new() #19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %1, ptr %29, align 8
  br label %32

30:                                               ; preds = %2
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.evhttp_request_new) #19
  br label %32

31:                                               ; preds = %23, %17, %11, %5
  %.str.32.sink = phi ptr [ @.str.32, %17 ], [ @.str.31, %11 ], [ @.str.31, %5 ], [ @.str.32, %23 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.32.sink, ptr noundef nonnull @__func__.evhttp_request_new) #19
  tail call void @evhttp_request_free(ptr noundef nonnull %3)
  br label %32

32:                                               ; preds = %30, %31, %27
  %.0 = phi ptr [ %3, %27 ], [ null, %31 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @evhttp_uri_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @event_mm_free_(ptr noundef nonnull %3) #19
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %9, label %8

8:                                                ; preds = %5
  tail call void @event_mm_free_(ptr noundef nonnull %7) #19
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %13, label %12

12:                                               ; preds = %9
  tail call void @event_mm_free_(ptr noundef nonnull %11) #19
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %17, label %16

16:                                               ; preds = %13
  tail call void @event_mm_free_(ptr noundef nonnull %15) #19
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %21, label %20

20:                                               ; preds = %17
  tail call void @event_mm_free_(ptr noundef nonnull %19) #19
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %21
  tail call void @event_mm_free_(ptr noundef nonnull %23) #19
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %29, label %28

28:                                               ; preds = %25
  tail call void @event_mm_free_(ptr noundef nonnull %27) #19
  br label %29

29:                                               ; preds = %28, %25
  tail call void @event_mm_free_(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @evhttp_request_own(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 4
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @evhttp_request_is_owned(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 2
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_request_get_connection(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_connection_get_base(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_request_set_chunked_cb(ptr noundef writeonly captures(none) initializes((176, 184)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_request_set_header_cb(ptr noundef writeonly captures(none) initializes((184, 192)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_request_set_error_cb(ptr noundef writeonly captures(none) initializes((192, 200)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_request_set_on_complete_cb(ptr noundef writeonly captures(none) initializes((200, 216)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_uri(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load i32, ptr @event_debug_logging_mask_, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.evhttp_request_get_uri, ptr noundef nonnull %0) #19
  %.pre = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_evhttp_uri(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load i32, ptr @event_debug_logging_mask_, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.evhttp_request_get_evhttp_uri, ptr noundef nonnull %0) #19
  %.pre = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_request_get_host(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.critedge45

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not40 = icmp eq ptr %9, null
  br i1 %.not40, label %.thread, label %.critedge45

.thread:                                          ; preds = %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not41 = icmp eq ptr %11, null
  br i1 %.not41, label %.critedge45, label %.preheader

.preheader:                                       ; preds = %.thread, %12
  %.0.in.i = phi ptr [ %.0.i, %12 ], [ %11, %.thread ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge45, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.35) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %evhttp_find_header.exit, label %.preheader, !llvm.loop !7

evhttp_find_header.exit:                          ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not42 = icmp eq ptr %18, null
  br i1 %.not42, label %.critedge45, label %19

19:                                               ; preds = %evhttp_find_header.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  br label %22

22:                                               ; preds = %24, %19
  %.pn = phi ptr [ %21, %19 ], [ %.030, %24 ]
  %.030 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %23 = icmp ugt ptr %.030, %18
  br i1 %23, label %24, label %.critedge45

24:                                               ; preds = %22
  %25 = load i8, ptr %.030, align 1
  %26 = tail call i32 @EVUTIL_ISDIGIT_(i8 noundef signext %25) #19
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %.critedge, label %22, !llvm.loop !32

.critedge:                                        ; preds = %24
  %27 = load i8, ptr %.030, align 1
  %28 = icmp eq i8 %27, 58
  br i1 %28, label %29, label %.critedge45

29:                                               ; preds = %.critedge
  %30 = ptrtoint ptr %.030 to i64
  %31 = ptrtoint ptr %18 to i64
  %32 = sub i64 %30, %31
  %33 = add i64 %32, 1
  %34 = tail call ptr @event_mm_malloc_(i64 noundef %33) #19
  store ptr %34, ptr %2, align 8
  %.not44 = icmp eq ptr %34, null
  br i1 %.not44, label %.critedge46, label %35

.critedge46:                                      ; preds = %29
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.evhttp_request_get_host) #19
  br label %.critedge45

35:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %18, i64 %32, i1 false)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %2, align 8
  br label %.critedge45

.critedge45:                                      ; preds = %.preheader, %22, %7, %.thread, %evhttp_find_header.exit, %35, %.critedge, %.critedge46, %1
  %.0 = phi ptr [ null, %.critedge46 ], [ %3, %1 ], [ %9, %7 ], [ null, %.thread ], [ %18, %22 ], [ %38, %35 ], [ %18, %.critedge ], [ null, %evhttp_find_header.exit ], [ null, %.preheader ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_uri_get_host(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @EVUTIL_ISDIGIT_(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evhttp_request_get_command(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evhttp_request_get_response_code(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_request_get_response_code_line(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_request_get_input_headers(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_request_get_output_headers(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_request_get_input_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_request_get_output_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_new() local_unnamed_addr #0 {
  %1 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 72) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %3, align 8
  br label %4

4:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evhttp_uri_set_flags(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #4 {
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_parse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @evhttp_uri_parse_with_flags(ptr noundef %0, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @evhttp_uri_parse_with_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 72) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread105, label %5

.thread105:                                       ; preds = %2
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.evhttp_uri_parse_with_flags) #19
  br label %87

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %6, align 8
  store i32 %1, ptr %3, align 8
  %7 = tail call ptr @event_mm_strdup_(ptr noundef %0) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.thread, label %9

.thread.thread:                                   ; preds = %5
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_uri_parse_with_flags) #19
  tail call void @evhttp_uri_free(ptr noundef nonnull %3)
  br label %87

9:                                                ; preds = %5
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 58) #18
  %.not = icmp eq ptr %10, null
  %11 = icmp eq ptr %7, %10
  %or.cond = or i1 %.not, %11
  br i1 %or.cond, label %scheme_ok.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %7, align 1
  %14 = tail call i32 @EVUTIL_ISALPHA_(i8 noundef signext %13) #19
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %scheme_ok.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = icmp ult ptr %15, %10
  br i1 %16, label %.lr.ph.i, label %scheme_ok.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %17 = phi ptr [ %23, %22 ], [ %15, %.preheader.i ]
  %18 = load i8, ptr %17, align 1
  %19 = tail call i32 @EVUTIL_ISALNUM_(i8 noundef signext %18) #19
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %20, label %22

20:                                               ; preds = %.lr.ph.i
  %21 = load i8, ptr %17, align 1
  switch i8 %21, label %scheme_ok.exit.thread [
    i8 43, label %22
    i8 45, label %22
    i8 46, label %22
  ]

22:                                               ; preds = %20, %20, %20, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %exitcond.not.i = icmp eq ptr %23, %10
  br i1 %exitcond.not.i, label %scheme_ok.exit, label %.lr.ph.i, !llvm.loop !33

scheme_ok.exit:                                   ; preds = %22, %.preheader.i
  store i8 0, ptr %10, align 1
  %24 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %7) #19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %.thread.sink.split122, label %27

27:                                               ; preds = %scheme_ok.exit
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %scheme_ok.exit.thread

scheme_ok.exit.thread:                            ; preds = %20, %12, %27, %9
  %.073 = phi ptr [ %28, %27 ], [ %7, %9 ], [ %7, %12 ], [ %7, %20 ]
  %29 = load i8, ptr %.073, align 1
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %31, label %43

31:                                               ; preds = %scheme_ok.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.073, i64 2
  br label %37

37:                                               ; preds = %39, %35
  %.0.i94 = phi ptr [ %36, %35 ], [ %40, %39 ]
  %38 = load i8, ptr %.0.i94, align 1
  switch i8 %38, label %39 [
    i8 0, label %end_of_authority.exit
    i8 63, label %end_of_authority.exit
    i8 35, label %end_of_authority.exit
    i8 47, label %end_of_authority.exit
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 1
  br label %37, !llvm.loop !12

end_of_authority.exit:                            ; preds = %37, %37, %37, %37
  %41 = tail call fastcc i32 @parse_authority(ptr noundef %3, ptr noundef %36, ptr noundef %.0.i94, ptr noundef %3)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %end_of_authority.exit, %31, %scheme_ok.exit.thread
  %.174 = phi ptr [ %.0.i94, %end_of_authority.exit ], [ %.073, %31 ], [ %.073, %scheme_ok.exit.thread ]
  %.not83 = phi i1 [ false, %end_of_authority.exit ], [ true, %31 ], [ true, %scheme_ok.exit.thread ]
  %44 = tail call fastcc ptr @end_of_path(ptr noundef %.174, i32 noundef 0, i32 noundef %1)
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 63
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  store i8 0, ptr %44, align 1
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = tail call fastcc ptr @end_of_path(ptr noundef %48, i32 noundef 1, i32 noundef %1)
  %.pr = load i8, ptr %49, align 1
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i8 [ %.pr, %47 ], [ %45, %43 ]
  %.3 = phi ptr [ %49, %47 ], [ %44, %43 ]
  %.072 = phi ptr [ %48, %47 ], [ null, %43 ]
  %52 = icmp eq i8 %51, 35
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  store i8 0, ptr %.3, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %55 = tail call fastcc ptr @end_of_path(ptr noundef %54, i32 noundef 2, i32 noundef %1)
  %.pre = load i8, ptr %55, align 1
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i8 [ %.pre, %53 ], [ %51, %50 ]
  %.071 = phi ptr [ %54, %53 ], [ null, %50 ]
  %.not82 = icmp eq i8 %57, 0
  br i1 %.not82, label %58, label %.thread

58:                                               ; preds = %56
  %59 = load i8, ptr %.174, align 1
  br i1 %.not83, label %60, label %.critedge

60:                                               ; preds = %58
  %61 = icmp eq i8 %59, 47
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.174, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 47
  br i1 %65, label %.thread, label %66

.critedge:                                        ; preds = %58
  switch i8 %59, label %.thread [
    i8 47, label %66
    i8 0, label %66
  ]

66:                                               ; preds = %60, %62, %.critedge, %.critedge
  %67 = phi i8 [ %59, %60 ], [ 47, %62 ], [ %59, %.critedge ], [ %59, %.critedge ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not86 = icmp eq ptr %69, null
  br i1 %.not86, label %.preheader, label %path_matches_noscheme.exit

.preheader:                                       ; preds = %66, %71
  %70 = phi i8 [ %.pre108, %71 ], [ %67, %66 ]
  %.0.i95 = phi ptr [ %72, %71 ], [ %.174, %66 ]
  switch i8 %70, label %71 [
    i8 0, label %path_matches_noscheme.exit
    i8 58, label %.thread
    i8 47, label %path_matches_noscheme.exit
  ]

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 1
  %.pre108 = load i8, ptr %72, align 1
  br label %.preheader, !llvm.loop !34

path_matches_noscheme.exit:                       ; preds = %.preheader, %.preheader, %66
  %73 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %.174) #19
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %73, ptr %74, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %.thread.sink.split122, label %76

76:                                               ; preds = %path_matches_noscheme.exit
  %.not88 = icmp eq ptr %.072, null
  br i1 %.not88, label %81, label %77

77:                                               ; preds = %76
  %78 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %.072) #19
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %78, ptr %79, align 8
  %80 = icmp eq ptr %78, null
  br i1 %80, label %.thread.sink.split122, label %81

81:                                               ; preds = %77, %76
  %.not89 = icmp eq ptr %.071, null
  br i1 %.not89, label %86, label %82

82:                                               ; preds = %81
  %83 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %.071) #19
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %83, ptr %84, align 8
  %85 = icmp eq ptr %83, null
  br i1 %85, label %.thread.sink.split122, label %86

86:                                               ; preds = %82, %81
  tail call void @event_mm_free_(ptr noundef nonnull %7) #19
  br label %87

.thread.sink.split122:                            ; preds = %path_matches_noscheme.exit, %77, %82, %scheme_ok.exit
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_uri_parse_with_flags) #19
  br label %.thread

.thread:                                          ; preds = %.preheader, %.thread.sink.split122, %end_of_authority.exit, %.critedge, %62, %56
  tail call void @evhttp_uri_free(ptr noundef nonnull %3)
  tail call void @event_mm_free_(ptr noundef nonnull %7) #19
  br label %87

87:                                               ; preds = %.thread.thread, %.thread105, %.thread, %86
  %.068 = phi ptr [ %3, %86 ], [ null, %.thread.thread ], [ null, %.thread ], [ null, %.thread105 ]
  ret ptr %.068
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_authority(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %2, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call ptr @event_mm_strdup_(ptr noundef nonnull @.str.14) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %userinfo_ok.exit.thread

10:                                               ; preds = %6
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.parse_authority) #19
  br label %userinfo_ok.exit.thread

11:                                               ; preds = %4
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 64) #18
  %.not = icmp ne ptr %12, null
  %13 = icmp ult ptr %12, %2
  %or.cond = and i1 %.not, %13
  br i1 %or.cond, label %14, label %44

14:                                               ; preds = %11
  %15 = icmp ult ptr %1, %12
  br i1 %15, label %.lr.ph.i, label %userinfo_ok.exit

.lr.ph.i:                                         ; preds = %14, %36
  %.01221.i = phi ptr [ %37, %36 ], [ %1, %14 ]
  %16 = load i8, ptr %.01221.i, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @uri_chars, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %20, label %36

20:                                               ; preds = %.lr.ph.i
  %memchr.bounds.i = icmp ult i8 %16, 64
  %21 = shl nuw i64 1, %17
  %22 = and i64 %21, 2882338748320710657
  %memchr.bits.i = icmp ne i64 %22, 0
  %memchr16.not.not20.i = select i1 %memchr.bounds.i, i1 %memchr.bits.i, i1 false
  %23 = icmp eq i8 %16, 58
  %or.cond.i = or i1 %23, %memchr16.not.not20.i
  br i1 %or.cond.i, label %36, label %24

24:                                               ; preds = %20
  %25 = icmp eq i8 %16, 37
  br i1 %25, label %26, label %userinfo_ok.exit.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 2
  %28 = icmp ult ptr %27, %12
  br i1 %28, label %29, label %userinfo_ok.exit.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %31) #19
  %.not18.i = icmp eq i32 %32, 0
  br i1 %.not18.i, label %userinfo_ok.exit.thread, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %27, align 1
  %35 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %34) #19
  %.not19.i = icmp eq i32 %35, 0
  br i1 %.not19.i, label %userinfo_ok.exit.thread, label %36

36:                                               ; preds = %33, %20, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %.lr.ph.i ], [ 1, %20 ], [ 3, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 %.sink.i
  %38 = icmp ult ptr %37, %12
  br i1 %38, label %.lr.ph.i, label %userinfo_ok.exit, !llvm.loop !35

userinfo_ok.exit:                                 ; preds = %36, %14
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %12, align 1
  %40 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %1) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %userinfo_ok.exit
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.parse_authority) #19
  br label %userinfo_ok.exit.thread

44:                                               ; preds = %11, %userinfo_ok.exit
  %.065 = phi ptr [ %39, %userinfo_ok.exit ], [ %1, %11 ]
  %45 = load i32, ptr %3, align 4
  %46 = and i32 %45, 8
  %.not75 = icmp eq i32 %46, 0
  br i1 %.not75, label %.preheader, label %47

.preheader:                                       ; preds = %47, %44
  br label %55

47:                                               ; preds = %44
  %48 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.065, ptr noundef nonnull dereferenceable(6) @.str.164, i64 noundef 5) #18
  %.not76 = icmp eq i32 %48, 0
  br i1 %.not76, label %49, label %.preheader

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.065, i64 5
  %51 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 58) #18
  %.not77 = icmp eq ptr %51, null
  br i1 %.not77, label %userinfo_ok.exit.thread, label %52

52:                                               ; preds = %49
  store i8 0, ptr %51, align 1
  %53 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %50) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %53, ptr %54, align 8
  br label %userinfo_ok.exit.thread

55:                                               ; preds = %.preheader, %56
  %.pn = phi ptr [ %.064, %56 ], [ %2, %.preheader ]
  %.064 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %.not78 = icmp ult ptr %.064, %.065
  br i1 %.not78, label %.critedge85, label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %.064, align 1
  %58 = tail call i32 @EVUTIL_ISDIGIT_(i8 noundef signext %57) #19
  %.not79 = icmp eq i32 %58, 0
  br i1 %.not79, label %.critedge, label %55, !llvm.loop !36

.critedge:                                        ; preds = %56
  %59 = load i8, ptr %.064, align 1
  %60 = icmp eq i8 %59, 58
  br i1 %60, label %61, label %.critedge85

61:                                               ; preds = %.critedge
  %62 = icmp eq ptr %.pn, %2
  br i1 %62, label %.critedge85.sink.split, label %63

63:                                               ; preds = %61
  %64 = icmp ult ptr %.pn, %2
  br i1 %64, label %.lr.ph.i87, label %.critedge85.sink.split

65:                                               ; preds = %69
  %66 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 1
  %exitcond.not.i = icmp eq ptr %66, %2
  br i1 %exitcond.not.i, label %.critedge85.sink.split, label %.lr.ph.i87, !llvm.loop !37

.lr.ph.i87:                                       ; preds = %63, %65
  %.013.i = phi i32 [ %74, %65 ], [ 0, %63 ]
  %.01012.i = phi ptr [ %66, %65 ], [ %.pn, %63 ]
  %67 = load i8, ptr %.01012.i, align 1
  %68 = tail call i32 @EVUTIL_ISDIGIT_(i8 noundef signext %67) #19
  %.not.i88 = icmp eq i32 %68, 0
  br i1 %.not.i88, label %parse_port.exit.thread, label %69

69:                                               ; preds = %.lr.ph.i87
  %70 = mul nsw i32 %.013.i, 10
  %71 = load i8, ptr %.01012.i, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %70, -48
  %74 = add nsw i32 %73, %72
  %or.cond.i89 = icmp ugt i32 %74, 65535
  br i1 %or.cond.i89, label %parse_port.exit.thread, label %65

parse_port.exit.thread:                           ; preds = %69, %.lr.ph.i87
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %75, align 8
  br label %userinfo_ok.exit.thread

.critedge85.sink.split:                           ; preds = %65, %63, %61
  %.09.i.sink = phi i32 [ -1, %61 ], [ 0, %63 ], [ %74, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.09.i.sink, ptr %76, align 8
  br label %.critedge85

.critedge85:                                      ; preds = %55, %.critedge85.sink.split, %.critedge
  %.067 = phi ptr [ %.064, %.critedge85.sink.split ], [ %2, %.critedge ], [ %2, %55 ]
  %77 = ptrtoint ptr %.067 to i64
  %78 = ptrtoint ptr %.065 to i64
  %79 = sub i64 %77, %78
  %80 = load i8, ptr %.065, align 1
  %81 = icmp ne i8 %80, 91
  %82 = getelementptr inbounds nuw i8, ptr %.065, i64 2
  %.not80 = icmp ult ptr %.067, %82
  %or.cond86 = select i1 %81, i1 true, i1 %.not80
  br i1 %or.cond86, label %93, label %83

83:                                               ; preds = %.critedge85
  %84 = getelementptr inbounds i8, ptr %.067, i64 -1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 93
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = tail call fastcc i32 @bracket_addr_ok(ptr noundef %.065, ptr noundef %.067)
  %.not82 = icmp eq i32 %88, 0
  br i1 %.not82, label %userinfo_ok.exit.thread, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %3, align 4
  %91 = and i32 %90, 4
  %.not83 = icmp eq i32 %91, 0
  %92 = add nsw i64 %79, -2
  %spec.select = select i1 %.not83, i64 %79, i64 %92
  br label %regname_ok.exit

93:                                               ; preds = %83, %.critedge85
  %94 = icmp ult ptr %.065, %.067
  br i1 %94, label %.lr.ph.i91, label %regname_ok.exit

.lr.ph.i91:                                       ; preds = %93, %112
  %.01015.i = phi ptr [ %113, %112 ], [ %.065, %93 ]
  %95 = load i8, ptr %.01015.i, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr @uri_chars, i64 %96
  %98 = load i8, ptr %97, align 1
  %.not.i92 = icmp eq i8 %98, 0
  br i1 %.not.i92, label %99, label %112

99:                                               ; preds = %.lr.ph.i91
  %memchr.bounds.i94 = icmp ugt i8 %95, 63
  %100 = shl nuw i64 1, %96
  %101 = and i64 %100, 2882338748320710657
  %memchr.bits.i95 = icmp eq i64 %101, 0
  %memchr11.not.i = select i1 %memchr.bounds.i94, i1 true, i1 %memchr.bits.i95
  br i1 %memchr11.not.i, label %102, label %112

102:                                              ; preds = %99
  %103 = icmp eq i8 %95, 37
  br i1 %103, label %104, label %userinfo_ok.exit.thread

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %106) #19
  %.not13.i = icmp eq i32 %107, 0
  br i1 %.not13.i, label %userinfo_ok.exit.thread, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %110) #19
  %.not14.i = icmp eq i32 %111, 0
  br i1 %.not14.i, label %userinfo_ok.exit.thread, label %112

112:                                              ; preds = %108, %99, %.lr.ph.i91
  %.sink.i93 = phi i64 [ 1, %.lr.ph.i91 ], [ 1, %99 ], [ 3, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 %.sink.i93
  %114 = icmp ult ptr %113, %.067
  br i1 %114, label %.lr.ph.i91, label %regname_ok.exit, !llvm.loop !38

regname_ok.exit:                                  ; preds = %112, %93, %89
  %.066 = phi i64 [ %spec.select, %89 ], [ %79, %93 ], [ %79, %112 ]
  %115 = add i64 %.066, 1
  %116 = tail call ptr @event_mm_malloc_(i64 noundef %115) #19
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %116, ptr %117, align 8
  %118 = icmp eq ptr %116, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %regname_ok.exit
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.parse_authority) #19
  br label %userinfo_ok.exit.thread

120:                                              ; preds = %regname_ok.exit
  %121 = load i8, ptr %.065, align 1
  %122 = icmp eq i8 %121, 91
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load i32, ptr %3, align 4
  %125 = and i32 %124, 4
  %.not84 = icmp eq i32 %125, 0
  br i1 %.not84, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.065, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull align 1 %127, i64 %.066, i1 false)
  %128 = load i32, ptr %3, align 4
  %129 = or i32 %128, 2
  store i32 %129, ptr %3, align 4
  br label %131

130:                                              ; preds = %123, %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull align 1 %.065, i64 %.066, i1 false)
  br label %131

131:                                              ; preds = %130, %126
  %132 = load ptr, ptr %117, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %.066
  store i8 0, ptr %133, align 1
  br label %userinfo_ok.exit.thread

userinfo_ok.exit.thread:                          ; preds = %33, %24, %26, %29, %108, %102, %104, %parse_port.exit.thread, %87, %52, %49, %6, %131, %119, %43, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %6 ], [ -1, %43 ], [ -1, %119 ], [ 0, %131 ], [ -1, %parse_port.exit.thread ], [ -1, %87 ], [ -1, %49 ], [ -1, %108 ], [ 0, %52 ], [ -1, %104 ], [ -1, %102 ], [ -1, %29 ], [ -1, %26 ], [ -1, %24 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @end_of_path(ptr noundef nonnull readonly captures(ret: address, provenance) %0, i32 noundef range(i32 0, 3) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = and i32 %2, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %5 = load i8, ptr %0, align 1
  %.not3655 = icmp eq i8 %5, 0
  br i1 %.not3655, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not61 = icmp eq i32 %1, 0
  br i1 %.not61, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %6 = phi i8 [ %24, %22 ], [ %5, %.lr.ph ]
  %.356.us = phi ptr [ %23, %22 ], [ %0, %.lr.ph ]
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @uri_chars, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not37.us = icmp eq i8 %9, 0
  br i1 %.not37.us, label %10, label %22

10:                                               ; preds = %.lr.ph.split.us
  %memchr.bounds.us = icmp ult i8 %6, 64
  %11 = shl nuw i64 1, %7
  %12 = and i64 %11, 2882338748320710657
  %memchr.bits.us = icmp ne i64 %12, 0
  %memchr38.not.not50.us = select i1 %memchr.bounds.us, i1 %memchr.bits.us, i1 false
  %13 = freeze i1 %memchr38.not.not50.us
  br i1 %13, label %22, label %switch.early.test.us

switch.early.test.us:                             ; preds = %10
  switch i8 %6, label %.critedge [
    i8 64, label %22
    i8 58, label %22
    i8 47, label %22
    i8 37, label %14
  ]

14:                                               ; preds = %switch.early.test.us
  %15 = getelementptr inbounds nuw i8, ptr %.356.us, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %16) #19
  %.not40.us = icmp eq i32 %17, 0
  br i1 %.not40.us, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.356.us, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %20) #19
  %.not41.us = icmp eq i32 %21, 0
  br i1 %.not41.us, label %.critedge, label %22

22:                                               ; preds = %.lr.ph.split.us, %10, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %18
  %.sink = phi i64 [ 3, %18 ], [ 1, %switch.early.test.us ], [ 1, %switch.early.test.us ], [ 1, %switch.early.test.us ], [ 1, %10 ], [ 1, %.lr.ph.split.us ]
  %23 = getelementptr inbounds nuw i8, ptr %.356.us, i64 %.sink
  %24 = load i8, ptr %23, align 1
  %.not36.us = icmp eq i8 %24, 0
  br i1 %.not36.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !39

25:                                               ; preds = %3
  switch i32 %1, label %default.unreachable69 [
    i32 0, label %.preheader51
    i32 1, label %.preheader53
    i32 2, label %32
  ]

.preheader51:                                     ; preds = %25, %27
  %.1 = phi ptr [ %28, %27 ], [ %0, %25 ]
  %26 = load i8, ptr %.1, align 1
  switch i8 %26, label %27 [
    i8 0, label %.critedge
    i8 35, label %.critedge
    i8 63, label %.critedge
  ]

27:                                               ; preds = %.preheader51
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.preheader51, !llvm.loop !40

.preheader53:                                     ; preds = %25, %30
  %.2 = phi ptr [ %31, %30 ], [ %0, %25 ]
  %29 = load i8, ptr %.2, align 1
  switch i8 %29, label %30 [
    i8 0, label %.critedge
    i8 35, label %.critedge
  ]

30:                                               ; preds = %.preheader53
  %31 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %.preheader53, !llvm.loop !41

32:                                               ; preds = %25
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  br label %.critedge

default.unreachable69:                            ; preds = %25
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %35 = phi i8 [ %56, %54 ], [ %5, %.lr.ph ]
  %.356 = phi ptr [ %55, %54 ], [ %0, %.lr.ph ]
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @uri_chars, i64 %36
  %38 = load i8, ptr %37, align 1
  %.not37 = icmp eq i8 %38, 0
  br i1 %.not37, label %39, label %54

39:                                               ; preds = %.lr.ph.split
  %memchr.bounds = icmp ult i8 %35, 64
  %40 = shl nuw i64 1, %36
  %41 = and i64 %40, 2882338748320710657
  %memchr.bits = icmp ne i64 %41, 0
  %memchr38.not.not50 = select i1 %memchr.bounds, i1 %memchr.bits, i1 false
  %42 = freeze i1 %memchr38.not.not50
  br i1 %42, label %54, label %switch.early.test

switch.early.test:                                ; preds = %39
  switch i8 %35, label %51 [
    i8 64, label %54
    i8 58, label %54
    i8 47, label %54
    i8 37, label %43
  ]

43:                                               ; preds = %switch.early.test
  %44 = getelementptr inbounds nuw i8, ptr %.356, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %45) #19
  %.not40 = icmp eq i32 %46, 0
  br i1 %.not40, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.356, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %49) #19
  %.not41 = icmp eq i32 %50, 0
  br i1 %.not41, label %51, label %54

51:                                               ; preds = %switch.early.test, %47, %43
  %52 = load i8, ptr %.356, align 1
  %53 = icmp eq i8 %52, 63
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %51, %47, %.lr.ph.split, %39, %switch.early.test, %switch.early.test, %switch.early.test
  %.sink74 = phi i64 [ 1, %.lr.ph.split ], [ 3, %47 ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %39 ], [ 1, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.356, i64 %.sink74
  %56 = load i8, ptr %55, align 1
  %.not36 = icmp eq i8 %56, 0
  br i1 %.not36, label %.critedge, label %.lr.ph.split, !llvm.loop !39

.critedge:                                        ; preds = %.preheader53, %.preheader53, %.preheader51, %.preheader51, %.preheader51, %51, %54, %18, %14, %switch.early.test.us, %22, %.preheader, %32
  %.0 = phi ptr [ %.356.us, %switch.early.test.us ], [ %.1, %.preheader51 ], [ %34, %32 ], [ %0, %.preheader ], [ %55, %54 ], [ %.356.us, %18 ], [ %.356.us, %14 ], [ %23, %22 ], [ %.356, %51 ], [ %.1, %.preheader51 ], [ %.1, %.preheader51 ], [ %.2, %.preheader53 ], [ %.2, %.preheader53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @evhttp_uri_join(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %89

7:                                                ; preds = %3
  %8 = tail call ptr @evbuffer_new() #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %89, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not77 = icmp eq ptr %11, null
  br i1 %.not77, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  %14 = tail call i32 @evbuffer_add(ptr noundef nonnull %8, ptr noundef nonnull %11, i64 noundef %13) #19
  %15 = tail call i32 @evbuffer_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i64 noundef 1) #19
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not78 = icmp eq ptr %18, null
  br i1 %.not78, label %28, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @evbuffer_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not85 = icmp eq ptr %22, null
  br i1 %.not85, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.38, ptr noundef nonnull %22) #19
  br label %25

25:                                               ; preds = %23, %19
  %26 = load ptr, ptr %17, align 8
  %27 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.39, ptr noundef %26) #19
  br label %61

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not79 = icmp eq ptr %30, null
  br i1 %.not79, label %61, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @evbuffer_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.37, i64 noundef 2) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not80 = icmp eq ptr %34, null
  br i1 %.not80, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.38, ptr noundef nonnull %34) #19
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i32, ptr %0, align 8
  %39 = and i32 %38, 2
  %.not81 = icmp eq i32 %39, 0
  br i1 %.not81, label %46, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @evbuffer_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.40, i64 noundef 1) #19
  %42 = load ptr, ptr %29, align 8
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #18
  %44 = tail call i32 @evbuffer_add(ptr noundef nonnull %8, ptr noundef nonnull %42, i64 noundef %43) #19
  %45 = tail call i32 @evbuffer_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.41, i64 noundef 1) #19
  br label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %29, align 8
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #18
  %49 = tail call i32 @evbuffer_add(ptr noundef nonnull %8, ptr noundef nonnull %47, i64 noundef %48) #19
  br label %50

50:                                               ; preds = %46, %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = tail call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef nonnull %8, ptr noundef nonnull @.str.42, i32 noundef %52) #19
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %.not82 = icmp eq ptr %58, null
  br i1 %.not82, label %61, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %58, align 1
  switch i8 %60, label %.sink.split [
    i8 47, label %61
    i8 0, label %61
  ]

61:                                               ; preds = %59, %59, %28, %56, %25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %.not86 = icmp eq ptr %63, null
  br i1 %.not86, label %67, label %64

64:                                               ; preds = %61
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #18
  %66 = tail call i32 @evbuffer_add(ptr noundef nonnull %8, ptr noundef nonnull %63, i64 noundef %65) #19
  br label %67

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %.not87 = icmp eq ptr %69, null
  br i1 %.not87, label %75, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @evbuffer_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.43, i64 noundef 1) #19
  %72 = load ptr, ptr %68, align 8
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #18
  %74 = tail call i32 @evbuffer_add(ptr noundef nonnull %8, ptr noundef nonnull %72, i64 noundef %73) #19
  br label %75

75:                                               ; preds = %70, %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  %.not88 = icmp eq ptr %77, null
  br i1 %.not88, label %83, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @evbuffer_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.44, i64 noundef 1) #19
  %80 = load ptr, ptr %76, align 8
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #18
  %82 = tail call i32 @evbuffer_add(ptr noundef nonnull %8, ptr noundef nonnull %80, i64 noundef %81) #19
  br label %83

83:                                               ; preds = %78, %75
  %84 = tail call i32 @evbuffer_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.45, i64 noundef 1) #19
  %85 = tail call i64 @evbuffer_get_length(ptr noundef nonnull %8) #19
  %86 = icmp ugt i64 %85, %2
  br i1 %86, label %.sink.split, label %87

87:                                               ; preds = %83
  %88 = tail call i32 @evbuffer_remove(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %85) #19
  br label %.sink.split

.sink.split:                                      ; preds = %87, %59, %83
  %.064.ph = phi ptr [ null, %83 ], [ %1, %87 ], [ null, %59 ]
  tail call void @evbuffer_free(ptr noundef nonnull %8) #19
  br label %89

89:                                               ; preds = %.sink.split, %7, %3
  %.064 = phi ptr [ null, %3 ], [ null, %7 ], [ %.064.ph, %.sink.split ]
  ret ptr %.064
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_uri_get_scheme(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_uri_get_userinfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_uri_get_unixsocket(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evhttp_uri_get_port(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_uri_get_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_uri_get_query(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evhttp_uri_get_fragment(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_uri_set_scheme(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %scheme_ok.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = icmp samesign eq i64 %4, 0
  br i1 %6, label %scheme_ok.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1
  %9 = tail call i32 @EVUTIL_ISALPHA_(i8 noundef signext %8) #19
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %scheme_ok.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %.not16 = icmp eq i64 %4, 1
  br i1 %.not16, label %scheme_ok.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %16
  %11 = phi ptr [ %17, %16 ], [ %10, %.lr.ph.i.preheader ]
  %12 = load i8, ptr %11, align 1
  %13 = tail call i32 @EVUTIL_ISALNUM_(i8 noundef signext %12) #19
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  %15 = load i8, ptr %11, align 1
  switch i8 %15, label %scheme_ok.exit.thread [
    i8 43, label %16
    i8 45, label %16
    i8 46, label %16
  ]

16:                                               ; preds = %14, %14, %14, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %exitcond.not.i = icmp eq ptr %17, %5
  br i1 %exitcond.not.i, label %scheme_ok.exit, label %.lr.ph.i, !llvm.loop !33

scheme_ok.exit:                                   ; preds = %16, %.preheader.i, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %21, label %20

20:                                               ; preds = %scheme_ok.exit
  tail call void @event_mm_free_(ptr noundef nonnull %19) #19
  br label %21

21:                                               ; preds = %20, %scheme_ok.exit
  br i1 %.not, label %26, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %1) #19
  store ptr %23, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %scheme_ok.exit.thread

25:                                               ; preds = %22
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.evhttp_uri_set_scheme) #19
  br label %scheme_ok.exit.thread

26:                                               ; preds = %21
  store ptr null, ptr %18, align 8
  br label %scheme_ok.exit.thread

scheme_ok.exit.thread:                            ; preds = %14, %7, %3, %22, %26, %25
  %.0 = phi i32 [ -1, %25 ], [ 0, %22 ], [ 0, %26 ], [ -1, %3 ], [ -1, %7 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_uri_set_userinfo(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %userinfo_ok.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %userinfo_ok.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %26
  %.01221.i = phi ptr [ %27, %26 ], [ %1, %3 ]
  %6 = load i8, ptr %.01221.i, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @uri_chars, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %10, label %26

10:                                               ; preds = %.lr.ph.i
  %memchr.bounds.i = icmp ult i8 %6, 64
  %11 = shl nuw i64 1, %7
  %12 = and i64 %11, 2882338748320710657
  %memchr.bits.i = icmp ne i64 %12, 0
  %memchr16.not.not20.i = select i1 %memchr.bounds.i, i1 %memchr.bits.i, i1 false
  %13 = icmp eq i8 %6, 58
  %or.cond.i = or i1 %13, %memchr16.not.not20.i
  br i1 %or.cond.i, label %26, label %14

14:                                               ; preds = %10
  %15 = icmp eq i8 %6, 37
  br i1 %15, label %16, label %userinfo_ok.exit.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 2
  %18 = icmp ult ptr %17, %5
  br i1 %18, label %19, label %userinfo_ok.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %21) #19
  %.not18.i = icmp eq i32 %22, 0
  br i1 %.not18.i, label %userinfo_ok.exit.thread, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %17, align 1
  %25 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %24) #19
  %.not19.i = icmp eq i32 %25, 0
  br i1 %.not19.i, label %userinfo_ok.exit.thread, label %26

26:                                               ; preds = %23, %10, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %.lr.ph.i ], [ 1, %10 ], [ 3, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 %.sink.i
  %28 = icmp ult ptr %27, %5
  br i1 %28, label %.lr.ph.i, label %userinfo_ok.exit, !llvm.loop !35

userinfo_ok.exit:                                 ; preds = %26, %3, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not13 = icmp eq ptr %30, null
  br i1 %.not13, label %32, label %31

31:                                               ; preds = %userinfo_ok.exit
  tail call void @event_mm_free_(ptr noundef nonnull %30) #19
  br label %32

32:                                               ; preds = %31, %userinfo_ok.exit
  br i1 %.not, label %37, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %1) #19
  store ptr %34, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %userinfo_ok.exit.thread

36:                                               ; preds = %33
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.evhttp_uri_set_userinfo) #19
  br label %userinfo_ok.exit.thread

37:                                               ; preds = %32
  store ptr null, ptr %29, align 8
  br label %userinfo_ok.exit.thread

userinfo_ok.exit.thread:                          ; preds = %23, %14, %16, %19, %33, %37, %36
  %.0 = phi i32 [ -1, %36 ], [ 0, %33 ], [ 0, %37 ], [ -1, %19 ], [ -1, %16 ], [ -1, %14 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_uri_set_host(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 91
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  br i1 %6, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call fastcc i32 @bracket_addr_ok(ptr noundef %1, ptr noundef %7)
  %.not38 = icmp eq i32 %9, 0
  br i1 %.not38, label %regname_ok.exit.thread, label %regname_ok.exit

10:                                               ; preds = %3
  %.not47 = icmp eq i64 %4, 0
  br i1 %.not47, label %.critedge, label %.lr.ph.i

.lr.ph.ithread-pre-split:                         ; preds = %28
  %.pr = load i8, ptr %29, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.ithread-pre-split
  %11 = phi i8 [ %.pr, %.lr.ph.ithread-pre-split ], [ %5, %10 ]
  %.01015.i = phi ptr [ %29, %.lr.ph.ithread-pre-split ], [ %1, %10 ]
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @uri_chars, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %15, label %28

15:                                               ; preds = %.lr.ph.i
  %memchr.bounds.i = icmp ugt i8 %11, 63
  %16 = shl nuw i64 1, %12
  %17 = and i64 %16, 2882338748320710657
  %memchr.bits.i = icmp eq i64 %17, 0
  %memchr11.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr11.not.i, label %18, label %28

18:                                               ; preds = %15
  %19 = icmp eq i8 %11, 37
  br i1 %19, label %20, label %regname_ok.exit.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %22) #19
  %.not13.i = icmp eq i32 %23, 0
  br i1 %.not13.i, label %regname_ok.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %26) #19
  %.not14.i = icmp eq i32 %27, 0
  br i1 %.not14.i, label %regname_ok.exit.thread, label %28

28:                                               ; preds = %24, %15, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %.lr.ph.i ], [ 1, %15 ], [ 3, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 %.sink.i
  %30 = icmp ult ptr %29, %7
  br i1 %30, label %.lr.ph.ithread-pre-split, label %regname_ok.exit, !llvm.loop !38

regname_ok.exit:                                  ; preds = %28, %8
  %.pr45 = load i8, ptr %1, align 1
  %31 = icmp eq i8 %.pr45, 91
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %regname_ok.exit
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, 4
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = add i64 %4, -1
  %39 = tail call ptr @event_mm_realloc_(ptr noundef %37, i64 noundef %38) #19
  %.not41 = icmp eq ptr %39, null
  br i1 %.not41, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %41) #19
  br label %46

42:                                               ; preds = %35
  %43 = add i64 %4, -2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %44, i64 %43, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %42, %40
  store ptr %39, ptr %36, align 8
  %47 = load i32, ptr %0, align 8
  %48 = or i32 %47, 2
  br label %61

.critedge:                                        ; preds = %10, %2, %regname_ok.exit, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not40 = icmp eq ptr %50, null
  br i1 %.not40, label %52, label %51

51:                                               ; preds = %.critedge
  tail call void @event_mm_free_(ptr noundef nonnull %50) #19
  br label %52

52:                                               ; preds = %51, %.critedge
  br i1 %.not, label %57, label %53

53:                                               ; preds = %52
  %54 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %1) #19
  store ptr %54, ptr %49, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.evhttp_uri_set_host) #19
  br label %regname_ok.exit.thread

57:                                               ; preds = %52
  store ptr null, ptr %49, align 8
  br label %58

58:                                               ; preds = %53, %57
  %59 = load i32, ptr %0, align 8
  %60 = and i32 %59, -3
  br label %61

61:                                               ; preds = %58, %46
  %storemerge = phi i32 [ %60, %58 ], [ %48, %46 ]
  store i32 %storemerge, ptr %0, align 8
  br label %regname_ok.exit.thread

regname_ok.exit.thread:                           ; preds = %24, %18, %20, %8, %61, %56
  %.0 = phi i32 [ 0, %61 ], [ -1, %56 ], [ -1, %8 ], [ -1, %20 ], [ -1, %18 ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @bracket_addr_ok(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = alloca [64 x i8], align 16
  %6 = alloca %struct.in6_addr, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %8 = icmp ugt ptr %7, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %10, 91
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 -1
  %13 = load i8, ptr %12, align 1
  %.not31 = icmp eq i8 %13, 93
  br i1 %.not31, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 118
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %20) #19
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %22 = icmp ult ptr %19, %12
  br i1 %22, label %.lr.ph.preheader, label %.critedgethread-pre-split

.lr.ph.preheader:                                 ; preds = %.preheader
  %scevgep = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %.02745 = phi ptr [ %27, %26 ], [ %19, %.lr.ph.preheader ]
  %23 = load i8, ptr %.02745, align 1
  %.not33 = icmp eq i8 %23, 46
  br i1 %.not33, label %.critedge40.preheader, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %23) #19
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.02745, i64 1
  %exitcond.not = icmp eq ptr %27, %scevgep
  br i1 %exitcond.not, label %.critedgethread-pre-split, label %.lr.ph, !llvm.loop !42

.critedgethread-pre-split:                        ; preds = %26, %.preheader
  %.027.lcssa = phi ptr [ %19, %.preheader ], [ %scevgep, %26 ]
  %.pr = load i8, ptr %.027.lcssa, align 1
  %28 = icmp eq i8 %.pr, 46
  br i1 %28, label %.critedge40.preheader, label %.loopexit

.critedge40.preheader:                            ; preds = %.lr.ph, %.critedgethread-pre-split
  %.02744 = phi ptr [ %.027.lcssa, %.critedgethread-pre-split ], [ %.02745, %.lr.ph ]
  %.12846 = getelementptr inbounds nuw i8, ptr %.02744, i64 1
  %29 = icmp ult ptr %.12846, %12
  br i1 %29, label %.lr.ph48.preheader, label %.loopexit

.lr.ph48.preheader:                               ; preds = %.critedge40.preheader
  %scevgep55 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %3
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.critedge40
  %.12847 = phi ptr [ %.128, %.critedge40 ], [ %.12846, %.lr.ph48.preheader ]
  %30 = load i8, ptr %.12847, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @uri_chars, i64 %31
  %33 = load i8, ptr %32, align 1
  %.not35 = icmp eq i8 %33, 0
  br i1 %.not35, label %34, label %.critedge40

34:                                               ; preds = %.lr.ph48
  %memchr.bounds = icmp ult i8 %30, 64
  %35 = shl nuw i64 1, %31
  %36 = and i64 %35, 2882338748320710657
  %memchr.bits = icmp ne i64 %36, 0
  %memchr36.not.not39 = select i1 %memchr.bounds, i1 %memchr.bits, i1 false
  %37 = icmp eq i8 %30, 58
  %or.cond = or i1 %37, %memchr36.not.not39
  br i1 %or.cond, label %.critedge40, label %.loopexit

.critedge40:                                      ; preds = %34, %.lr.ph48
  %.128 = getelementptr inbounds nuw i8, ptr %.12847, i64 1
  %exitcond56.not = icmp eq ptr %.128, %scevgep55
  br i1 %exitcond56.not, label %.loopexit, label %.lr.ph48, !llvm.loop !43

38:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = sub i64 %3, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = icmp sgt i64 %39, 65
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %15, i64 %42, i1 false)
  %43 = getelementptr inbounds i8, ptr %5, i64 %42
  store i8 0, ptr %43, align 1
  %44 = call i32 @evutil_inet_pton(i32 noundef 10, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %38, %41
  %.1 = phi i32 [ %46, %41 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %34, %.critedge40, %.critedge40.preheader, %.critedgethread-pre-split, %18, %2, %9, %11, %47
  %.0 = phi i32 [ %.1, %47 ], [ 0, %18 ], [ 2, %.critedge40.preheader ], [ 0, %.critedgethread-pre-split ], [ 0, %9 ], [ 0, %2 ], [ 0, %11 ], [ 2, %.critedge40 ], [ 0, %34 ], [ 0, %24 ]
  ret i32 %.0
}

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_uri_set_unixsocket(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @event_mm_free_(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %2
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %11, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %1) #19
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.evhttp_uri_set_unixsocket) #19
  br label %12

11:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %7, %11, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -1, 1) i32 @evhttp_uri_set_port(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, -1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_uri_set_path(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = tail call fastcc ptr @end_of_path(ptr noundef %1, i32 noundef 0, i32 noundef %4)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %.not13 = icmp eq ptr %5, %7
  br i1 %.not13, label %8, label %18

8:                                                ; preds = %2, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %8
  tail call void @event_mm_free_(ptr noundef nonnull %10) #19
  br label %12

12:                                               ; preds = %11, %8
  br i1 %.not, label %17, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %1) #19
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.evhttp_uri_set_path) #19
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %9, align 8
  br label %18

18:                                               ; preds = %13, %17, %3, %16
  %.0 = phi i32 [ -1, %3 ], [ -1, %16 ], [ 0, %17 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_uri_set_query(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = tail call fastcc ptr @end_of_path(ptr noundef %1, i32 noundef 1, i32 noundef %4)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %.not13 = icmp eq ptr %5, %7
  br i1 %.not13, label %8, label %18

8:                                                ; preds = %2, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %8
  tail call void @event_mm_free_(ptr noundef nonnull %10) #19
  br label %12

12:                                               ; preds = %11, %8
  br i1 %.not, label %17, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %1) #19
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.evhttp_uri_set_query) #19
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %9, align 8
  br label %18

18:                                               ; preds = %13, %17, %3, %16
  %.0 = phi i32 [ -1, %3 ], [ -1, %16 ], [ 0, %17 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evhttp_uri_set_fragment(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = tail call fastcc ptr @end_of_path(ptr noundef %1, i32 noundef 2, i32 noundef %4)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %.not13 = icmp eq ptr %5, %7
  br i1 %.not13, label %8, label %18

8:                                                ; preds = %2, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %8
  tail call void @event_mm_free_(ptr noundef nonnull %10) #19
  br label %12

12:                                               ; preds = %11, %8
  br i1 %.not, label %17, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %1) #19
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.evhttp_uri_set_fragment) #19
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %9, align 8
  br label %18

18:                                               ; preds = %13, %17, %3, %16
  %.0 = phi i32 [ -1, %3 ], [ -1, %16 ], [ 0, %17 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @bufferevent_disable_hard_(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare ptr @bufferevent_socket_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bufferevent_get_base(ptr noundef) local_unnamed_addr #2

declare void @event_deferred_cb_init_(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bufferevent_get_priority(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_deferred_read_cb(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void %6(ptr noundef nonnull %4, ptr noundef nonnull %1) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_connection_retry(i32 %0, i16 signext %1, ptr noundef initializes((280, 284)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 0, ptr %4, align 8
  %5 = tail call i32 @evhttp_connection_connect_(ptr noundef %2)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @evhttp_read_header(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @bufferevent_getfd(ptr noundef %4) #19
  %6 = load ptr, ptr %3, align 8
  %7 = tail call ptr @bufferevent_get_input(ptr noundef %6) #19
  %8 = tail call i32 @evhttp_parse_headers_(ptr noundef %1, ptr noundef %7)
  %9 = and i32 %8, -3
  %or.cond = icmp eq i32 %9, -3
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__.evhttp_read_header, i32 noundef %5) #19
  br label %13

13:                                               ; preds = %12, %10
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %0, i32 noundef 2)
  br label %68

14:                                               ; preds = %2
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %68, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %18(ptr noundef nonnull %1, ptr noundef %21) #19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %0, i32 noundef 1)
  br label %68

25:                                               ; preds = %19, %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %67 [
    i32 0, label %28
    i32 1, label %32
  ]

28:                                               ; preds = %25
  %29 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %31, label %30

30:                                               ; preds = %28
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__.evhttp_read_header, i32 noundef %5) #19
  br label %31

31:                                               ; preds = %30, %28
  tail call fastcc void @evhttp_get_body(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %68

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %53 [
    i32 100, label %35
    i32 204, label %evhttp_response_needs_body.exit.thread
    i32 304, label %evhttp_response_needs_body.exit.thread
  ]

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = tail call ptr @bufferevent_get_output(ptr noundef %36) #19
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @evbuffer_add_buffer(ptr noundef %37, ptr noundef %39) #19
  %41 = load ptr, ptr %3, align 8
  %42 = tail call i32 @bufferevent_disable(ptr noundef %41, i16 noundef signext 4) #19
  %43 = load ptr, ptr %3, align 8
  %44 = tail call i32 @bufferevent_enable(ptr noundef %43, i16 noundef signext 2) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 7, ptr %45, align 8
  %46 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %evhttp_start_write_.exit, label %47

47:                                               ; preds = %35
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__.evhttp_write_buffer) #19
  br label %evhttp_start_write_.exit

evhttp_start_write_.exit:                         ; preds = %35, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @evhttp_write_connectioncb, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  tail call void @bufferevent_setcb(ptr noundef %50, ptr noundef null, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef nonnull %0) #19
  %51 = load ptr, ptr %3, align 8
  %52 = tail call i32 @bufferevent_enable(ptr noundef %51, i16 noundef signext 6) #19
  br label %68

53:                                               ; preds = %32
  %54 = add i32 %34, -200
  %or.cond.i = icmp ult i32 %54, -100
  br i1 %or.cond.i, label %55, label %evhttp_response_needs_body.exit.thread

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %61 [
    i32 128, label %evhttp_response_needs_body.exit.thread
    i32 4, label %evhttp_response_needs_body.exit.thread
  ]

evhttp_response_needs_body.exit.thread:           ; preds = %55, %55, %32, %32, %53
  %58 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not33 = icmp eq i32 %58, 0
  br i1 %.not33, label %60, label %59

59:                                               ; preds = %evhttp_response_needs_body.exit.thread
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__.evhttp_read_header, i32 noundef %34) #19
  br label %60

60:                                               ; preds = %59, %evhttp_response_needs_body.exit.thread
  tail call fastcc void @evhttp_connection_done(ptr noundef nonnull %0)
  br label %68

61:                                               ; preds = %55
  %62 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not34 = icmp eq i32 %62, 0
  br i1 %.not34, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load ptr, ptr %64, align 8
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__.evhttp_read_header, ptr noundef %65, i32 noundef %5) #19
  br label %66

66:                                               ; preds = %63, %61
  tail call fastcc void @evhttp_get_body(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %68

67:                                               ; preds = %25
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.67, ptr noundef nonnull @__func__.evhttp_read_header, i32 noundef %5) #19
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %0, i32 noundef 2)
  br label %68

68:                                               ; preds = %31, %67, %66, %60, %14, %evhttp_start_write_.exit, %24, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evhttp_read_body(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @bufferevent_get_input(ptr noundef %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %101, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %6, null
  br i1 %11, label %evhttp_handle_chunked_read.exit.thread70, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %12 = tail call i64 @evbuffer_get_length(ptr noundef nonnull %6) #19
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %evhttp_handle_chunked_read.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %21

21:                                               ; preds = %.backedge.i, %.lr.ph.i
  %22 = phi i64 [ %12, %.lr.ph.i ], [ %86, %.backedge.i ]
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %evhttp_handle_chunked_read.exit.thread70, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %14, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %24
  %28 = call ptr @evbuffer_readln(ptr noundef nonnull %6, ptr noundef null, i32 noundef 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %evhttp_handle_chunked_read.exit.thread80, label %30

evhttp_handle_chunked_read.exit.thread80:         ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %evhttp_handle_chunked_read.exit.thread

30:                                               ; preds = %27
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #18
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @event_mm_free_(ptr noundef nonnull %28) #19
  br label %.thread112.i

34:                                               ; preds = %30
  %35 = tail call ptr @__ctype_b_loc() #20
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %28, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2
  %.fr84.i = freeze i16 %40
  %41 = and i16 %.fr84.i, 8192
  %.not66.not.i = icmp eq i16 %41, 0
  br i1 %.not66.not.i, label %switch.early.test.i, label %evhttp_handle_chunked_read.exit.thread75.sink.split

switch.early.test.i:                              ; preds = %34
  switch i8 %37, label %42 [
    i8 45, label %evhttp_handle_chunked_read.exit.thread75.sink.split
    i8 43, label %evhttp_handle_chunked_read.exit.thread75.sink.split
  ]

42:                                               ; preds = %switch.early.test.i
  %.not67.i = icmp ne i64 %31, 1
  %43 = icmp eq i8 %37, 48
  %or.cond73.i = and i1 %.not67.i, %43
  br i1 %or.cond73.i, label %44, label %.critedge.i

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %.critedge.i [
    i8 120, label %evhttp_handle_chunked_read.exit.thread75.sink.split
    i8 88, label %evhttp_handle_chunked_read.exit.thread75.sink.split
  ]

.critedge.i:                                      ; preds = %44, %42
  %47 = call i64 @evutil_strtoll(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef 16) #19
  %48 = load i8, ptr %28, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %evhttp_handle_chunked_read.exit.thread75.sink.split, label %50

50:                                               ; preds = %.critedge.i
  %51 = load ptr, ptr %3, align 8
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %evhttp_handle_chunked_read.exit.thread75.sink.split [
    i8 0, label %53
    i8 32, label %53
  ]

53:                                               ; preds = %50, %50
  %54 = icmp slt i64 %47, 0
  call void @event_mm_free_(ptr noundef nonnull %28) #19
  br i1 %54, label %evhttp_handle_chunked_read.exit.thread75, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %19, align 8
  %57 = xor i64 %56, -1
  %58 = icmp ugt i64 %47, %57
  br i1 %58, label %evhttp_handle_chunked_read.exit.thread75, label %59

59:                                               ; preds = %55
  %60 = add i64 %56, %47
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not70.i = icmp eq i32 %66, 0
  br i1 %.not70.i, label %97, label %67

67:                                               ; preds = %65
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.93) #19
  br label %97

68:                                               ; preds = %59
  store i64 %60, ptr %19, align 8
  store i64 %47, ptr %14, align 8
  %69 = icmp eq i64 %47, 0
  br i1 %69, label %88, label %.thread112.i

70:                                               ; preds = %24
  %71 = icmp samesign ult i64 %22, %25
  br i1 %71, label %evhttp_handle_chunked_read.exit.thread, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %15, align 8
  %74 = call i32 @evbuffer_remove_buffer(ptr noundef nonnull %6, ptr noundef %73, i64 noundef %25) #19
  store i64 -1, ptr %14, align 8
  %75 = load ptr, ptr %16, align 8
  %.not64.i = icmp eq ptr %75, null
  br i1 %.not64.i, label %.backedge.i, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %17, align 8
  %78 = or i32 %77, 8
  store i32 %78, ptr %17, align 8
  %79 = load ptr, ptr %18, align 8
  call void %75(ptr noundef nonnull %1, ptr noundef %79) #19
  %80 = load ptr, ptr %15, align 8
  %81 = call i64 @evbuffer_get_length(ptr noundef %80) #19
  %82 = call i32 @evbuffer_drain(ptr noundef %80, i64 noundef %81) #19
  %83 = load i32, ptr %17, align 8
  %84 = and i32 %83, -9
  store i32 %84, ptr %17, align 8
  %85 = and i32 %83, 16
  %.not65.i = icmp eq i32 %85, 0
  br i1 %.not65.i, label %.backedge.i, label %98

.thread112.i:                                     ; preds = %68, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.thread112.i, %76, %72
  %86 = call i64 @evbuffer_get_length(ptr noundef nonnull %6) #19
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %evhttp_handle_chunked_read.exit.thread, label %21

evhttp_handle_chunked_read.exit.thread75.sink.split: ; preds = %.critedge.i, %50, %34, %switch.early.test.i, %switch.early.test.i, %44, %44
  call void @event_mm_free_(ptr noundef nonnull %28) #19
  br label %evhttp_handle_chunked_read.exit.thread75

evhttp_handle_chunked_read.exit.thread75:         ; preds = %53, %55, %evhttp_handle_chunked_read.exit.thread75.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %evhttp_handle_chunked_read.exit.thread70

88:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 6, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call ptr @bufferevent_get_input(ptr noundef %90) #19
  %92 = call i32 @evhttp_parse_headers_(ptr noundef nonnull %1, ptr noundef %91)
  switch i32 %92, label %evhttp_read_trailer.exit [
    i32 -1, label %93
    i32 -3, label %93
    i32 1, label %94
  ]

93:                                               ; preds = %88, %88
  call void @evhttp_connection_fail_(ptr noundef nonnull %0, i32 noundef 5)
  br label %evhttp_read_trailer.exit

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @bufferevent_disable(ptr noundef %95, i16 noundef signext 2) #19
  call fastcc void @evhttp_connection_done(ptr noundef nonnull %0)
  br label %evhttp_read_trailer.exit

evhttp_handle_chunked_read.exit.thread70:         ; preds = %21, %10, %evhttp_handle_chunked_read.exit.thread75
  call void @evhttp_connection_fail_(ptr noundef %0, i32 noundef 2)
  br label %evhttp_read_trailer.exit

97:                                               ; preds = %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @evhttp_connection_fail_(ptr noundef %0, i32 noundef 5)
  br label %evhttp_read_trailer.exit

98:                                               ; preds = %76
  %99 = and i32 %83, 4
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %100, label %evhttp_read_trailer.exit

100:                                              ; preds = %98
  call void @evhttp_request_free(ptr noundef nonnull %1)
  br label %evhttp_read_trailer.exit

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %103 = load i64, ptr %102, align 8
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %107 = load i64, ptr %106, align 8
  %108 = tail call i64 @evbuffer_get_length(ptr noundef %6) #19
  %109 = add i64 %108, %107
  %110 = load i64, ptr %106, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  tail call void @evhttp_connection_fail_(ptr noundef nonnull %0, i32 noundef 2)
  br label %evhttp_read_trailer.exit

113:                                              ; preds = %105
  %114 = tail call i64 @evbuffer_get_length(ptr noundef %6) #19
  %115 = load i64, ptr %106, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr %106, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @evbuffer_add_buffer(ptr noundef %118, ptr noundef %6) #19
  br label %evhttp_handle_chunked_read.exit.thread

120:                                              ; preds = %101
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %122 = load ptr, ptr %121, align 8
  %.not58 = icmp eq ptr %122, null
  br i1 %.not58, label %123, label %126

123:                                              ; preds = %120
  %124 = tail call i64 @evbuffer_get_length(ptr noundef %6) #19
  %125 = load i64, ptr %102, align 8
  %.not59 = icmp ult i64 %124, %125
  br i1 %.not59, label %evhttp_handle_chunked_read.exit.thread, label %126

126:                                              ; preds = %123, %120
  %127 = tail call i64 @evbuffer_get_length(ptr noundef %6) #19
  %128 = load i64, ptr %102, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %127, i64 %128)
  %129 = sub i64 %128, %spec.select
  store i64 %129, ptr %102, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %spec.select
  store i64 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @evbuffer_remove_buffer(ptr noundef %6, ptr noundef %134, i64 noundef %spec.select) #19
  br label %evhttp_handle_chunked_read.exit.thread

evhttp_handle_chunked_read.exit.thread:           ; preds = %70, %.backedge.i, %.preheader.i, %evhttp_handle_chunked_read.exit.thread80, %113, %126, %123
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 192
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %137, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %evhttp_handle_chunked_read.exit.thread
  %144 = load i8, ptr %7, align 8
  %145 = and i8 %144, 1
  %.not60 = icmp eq i8 %145, 0
  br i1 %.not60, label %146, label %169

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %148 = load i64, ptr %147, align 8
  %149 = icmp sgt i64 %148, -1
  %150 = icmp ugt i64 %148, %141
  %or.cond = and i1 %149, %150
  br i1 %or.cond, label %151, label %169

151:                                              ; preds = %146, %evhttp_handle_chunked_read.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 32
  %.not.i65 = icmp eq i32 %154, 0
  br i1 %.not.i65, label %evhttp_lingering_close.exit.sink.split.i, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %4, align 8
  %157 = call ptr @bufferevent_get_input(ptr noundef %156) #19
  %158 = call i64 @evbuffer_get_length(ptr noundef %157) #19
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %160 = load i64, ptr %159, align 8
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %158, i64 %160)
  %161 = sub i64 %160, %spec.select.i.i
  store i64 %161, ptr %159, align 8
  %162 = load i64, ptr %136, align 8
  %163 = add i64 %162, %spec.select.i.i
  store i64 %163, ptr %136, align 8
  %164 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i, label %166, label %165

165:                                              ; preds = %155
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.91, i64 noundef %161) #19
  br label %166

166:                                              ; preds = %165, %155
  %167 = call i32 @evbuffer_drain(ptr noundef %157, i64 noundef %spec.select.i.i) #19
  %168 = load i64, ptr %159, align 8
  %.not15.i.i = icmp eq i64 %168, 0
  br i1 %.not15.i.i, label %evhttp_lingering_close.exit.sink.split.i, label %evhttp_read_trailer.exit

evhttp_lingering_close.exit.sink.split.i:         ; preds = %166, %151
  call void @evhttp_connection_fail_(ptr noundef nonnull %0, i32 noundef 5)
  br label %evhttp_read_trailer.exit

169:                                              ; preds = %146, %143
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %171 = load ptr, ptr %170, align 8
  %172 = call i64 @evbuffer_get_length(ptr noundef %171) #19
  %.not61 = icmp eq i64 %172, 0
  br i1 %.not61, label %192, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %175 = load ptr, ptr %174, align 8
  %.not62 = icmp eq ptr %175, null
  br i1 %.not62, label %192, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = or i32 %178, 8
  store i32 %179, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %181 = load ptr, ptr %180, align 8
  call void %175(ptr noundef nonnull %1, ptr noundef %181) #19
  %182 = load i32, ptr %177, align 8
  %183 = and i32 %182, -9
  store i32 %183, ptr %177, align 8
  %184 = load ptr, ptr %170, align 8
  %185 = call i64 @evbuffer_get_length(ptr noundef %184) #19
  %186 = call i32 @evbuffer_drain(ptr noundef %184, i64 noundef %185) #19
  %187 = load i32, ptr %177, align 8
  %188 = and i32 %187, 16
  %.not63 = icmp eq i32 %188, 0
  br i1 %.not63, label %192, label %189

189:                                              ; preds = %176
  %190 = and i32 %187, 4
  %.not.i66 = icmp eq i32 %190, 0
  br i1 %.not.i66, label %191, label %evhttp_read_trailer.exit

191:                                              ; preds = %189
  call void @evhttp_request_free(ptr noundef nonnull %1)
  br label %evhttp_read_trailer.exit

192:                                              ; preds = %176, %173, %169
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %194 = load i64, ptr %193, align 8
  %.not64 = icmp eq i64 %194, 0
  br i1 %.not64, label %195, label %evhttp_read_trailer.exit

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8
  %197 = call i32 @bufferevent_disable(ptr noundef %196, i16 noundef signext 2) #19
  call fastcc void @evhttp_connection_done(ptr noundef %0)
  br label %evhttp_read_trailer.exit

evhttp_read_trailer.exit:                         ; preds = %191, %189, %evhttp_lingering_close.exit.sink.split.i, %166, %100, %98, %94, %93, %88, %192, %195, %112, %97, %evhttp_handle_chunked_read.exit.thread70
  ret void
}

; Function Attrs: noreturn
declare void @event_errx(i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @evhttp_get_body(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  %11 = call fastcc ptr @evhttp_method_(ptr noundef readonly %0, i32 noundef %10, ptr noundef %4)
  %12 = load i16, ptr %4, align 2
  %13 = and i16 %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %8
  tail call fastcc void @evhttp_connection_done(ptr noundef %0)
  br label %evhttp_lingering_fail.exit

15:                                               ; preds = %8, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %20, %15
  %.0.in.i = phi ptr [ %18, %15 ], [ %.0.i, %20 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %evhttp_find_header.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.16) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %evhttp_find_header.exit, label %19, !llvm.loop !7

evhttp_find_header.exit:                          ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %evhttp_find_header.exit.thread, label %27

27:                                               ; preds = %evhttp_find_header.exit
  %28 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %26, ptr noundef nonnull @.str.17) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %90, label %evhttp_find_header.exit.thread

evhttp_find_header.exit.thread:                   ; preds = %19, %27, %evhttp_find_header.exit
  %30 = load ptr, ptr %17, align 8
  br label %31

31:                                               ; preds = %32, %evhttp_find_header.exit.thread
  %.0.in.i.i = phi ptr [ %30, %evhttp_find_header.exit.thread ], [ %.0.i.i, %32 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %evhttp_find_header.exit.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %34, ptr noundef nonnull @.str.15) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %31, !llvm.loop !7

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %39 = load ptr, ptr %38, align 8
  br label %evhttp_find_header.exit.i

evhttp_find_header.exit.i:                        ; preds = %31, %37
  %.07.i.i = phi ptr [ %39, %37 ], [ null, %31 ]
  br label %40

40:                                               ; preds = %41, %evhttp_find_header.exit.i
  %.0.in.i30.i = phi ptr [ %30, %evhttp_find_header.exit.i ], [ %.0.i31.i, %41 ]
  %.0.i31.i = load ptr, ptr %.0.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.0.i31.i, null
  br i1 %.not.i32.i, label %evhttp_find_header.exit34.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.0.i31.i, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %43, ptr noundef nonnull @.str.25) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %40, !llvm.loop !7

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.0.i31.i, i64 24
  %48 = load ptr, ptr %47, align 8
  br label %evhttp_find_header.exit34.i

evhttp_find_header.exit34.i:                      ; preds = %40, %46
  %.07.i33.i = phi ptr [ %48, %46 ], [ null, %40 ]
  %49 = icmp eq ptr %.07.i.i, null
  %50 = icmp eq ptr %.07.i33.i, null
  %or.cond.i = select i1 %49, i1 %50, i1 false
  br i1 %or.cond.i, label %51, label %53

51:                                               ; preds = %evhttp_find_header.exit34.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 -1, ptr %52, align 8
  br label %71

53:                                               ; preds = %evhttp_find_header.exit34.i
  br i1 %49, label %54, label %.critedge.i

54:                                               ; preds = %53
  %55 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %.07.i33.i, ptr noundef nonnull @.str.86) #19
  %.not.i32 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br i1 %.not.i32, label %58, label %57

57:                                               ; preds = %54
  store i64 0, ptr %56, align 8
  br label %71

58:                                               ; preds = %54
  store i64 -1, ptr %56, align 8
  br label %71

.critedge.i:                                      ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = call i64 @evutil_strtoll(ptr noundef nonnull %.07.i.i, ptr noundef nonnull %3, i32 noundef 10) #19
  %60 = load i8, ptr %.07.i.i, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %.critedge.i
  %63 = load ptr, ptr %3, align 8
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  %66 = icmp slt i64 %59, 0
  %or.cond3.i = select i1 %65, i1 true, i1 %66
  br i1 %or.cond3.i, label %67, label %.critedge29.i

67:                                               ; preds = %62, %.critedge.i
  %68 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not26.i = icmp eq i32 %68, 0
  br i1 %.not26.i, label %81, label %69

69:                                               ; preds = %67
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__.evhttp_get_body_length, ptr noundef nonnull %.07.i.i) #19
  br label %81

.critedge29.i:                                    ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %59, ptr %70, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

71:                                               ; preds = %.critedge29.i, %58, %57, %51
  %72 = phi i64 [ %59, %.critedge29.i ], [ -1, %51 ], [ -1, %58 ], [ 0, %57 ]
  %73 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not27.i = icmp eq i32 %73, 0
  br i1 %.not27.i, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @bufferevent_get_input(ptr noundef %78) #19
  %80 = call i64 @evbuffer_get_length(ptr noundef %79) #19
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.88, ptr noundef nonnull @__func__.evhttp_get_body_length, i64 noundef %72, i64 noundef %80) #19
  br label %82

81:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @evhttp_connection_fail_(ptr noundef %0, i32 noundef 2)
  br label %evhttp_lingering_fail.exit

82:                                               ; preds = %74, %71
  %83 = load i32, ptr %5, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %evhttp_have_expect.exit.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %87 = load i64, ptr %86, align 8
  %88 = icmp slt i64 %87, 1
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %85
  call fastcc void @evhttp_connection_done(ptr noundef %0)
  br label %evhttp_lingering_fail.exit

90:                                               ; preds = %27
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %92 = load i8, ptr %91, align 8
  %93 = or i8 %92, 1
  store i8 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 -1, ptr %94, align 8
  %.pr.pre = load i32, ptr %5, align 8
  %95 = icmp eq i32 %.pr.pre, 0
  br i1 %95, label %.thread, label %evhttp_have_expect.exit.thread

.thread:                                          ; preds = %85, %90
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %98 = load i8, ptr %97, align 8
  %99 = icmp sgt i8 %98, 1
  br i1 %99, label %.preheader, label %100

100:                                              ; preds = %.thread
  %101 = icmp eq i8 %98, 1
  br i1 %101, label %102, label %evhttp_have_expect.exit.thread

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %104 = load i8, ptr %103, align 1
  %105 = icmp sgt i8 %104, 0
  br i1 %105, label %.preheader, label %evhttp_have_expect.exit.thread

.preheader:                                       ; preds = %102, %.thread
  br label %106

106:                                              ; preds = %.preheader, %107
  %.0.in.i.i34 = phi ptr [ %.0.i.i35, %107 ], [ %96, %.preheader ]
  %.0.i.i35 = load ptr, ptr %.0.in.i.i34, align 8
  %.not.i.i36 = icmp eq ptr %.0.i.i35, null
  br i1 %.not.i.i36, label %evhttp_have_expect.exit.thread, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @evutil_ascii_strcasecmp(ptr noundef %109, ptr noundef nonnull @.str.89) #19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %evhttp_find_header.exit.i37, label %106, !llvm.loop !7

evhttp_find_header.exit.i37:                      ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not12.i = icmp eq ptr %113, null
  br i1 %.not12.i, label %evhttp_have_expect.exit.thread, label %114

114:                                              ; preds = %evhttp_find_header.exit.i37
  %115 = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %113, ptr noundef nonnull @.str.90) #19
  %.not13.i = icmp eq i32 %115, 0
  br i1 %.not13.i, label %116, label %evhttp_have_expect.exit

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %118 = load i64, ptr %117, align 8
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %146

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 192
  %124 = load i64, ptr %123, align 8
  %125 = icmp sgt i64 %124, -1
  %126 = icmp ugt i64 %118, %124
  %or.cond = and i1 %125, %126
  br i1 %or.cond, label %127, label %146

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 32
  %.not.i38 = icmp eq i32 %130, 0
  br i1 %.not.i38, label %evhttp_lingering_close.exit.sink.split.i, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @bufferevent_get_input(ptr noundef %133) #19
  %135 = call i64 @evbuffer_get_length(ptr noundef %134) #19
  %136 = load i64, ptr %117, align 8
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %135, i64 %136)
  %137 = sub i64 %136, %spec.select.i.i
  store i64 %137, ptr %117, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %spec.select.i.i
  store i64 %140, ptr %138, align 8
  %141 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i.i39 = icmp eq i32 %141, 0
  br i1 %.not.i.i39, label %143, label %142

142:                                              ; preds = %131
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.91, i64 noundef %137) #19
  br label %143

143:                                              ; preds = %142, %131
  %144 = call i32 @evbuffer_drain(ptr noundef %134, i64 noundef %spec.select.i.i) #19
  %145 = load i64, ptr %117, align 8
  %.not15.i.i = icmp eq i64 %145, 0
  br i1 %.not15.i.i, label %evhttp_lingering_close.exit.sink.split.i, label %evhttp_lingering_fail.exit

evhttp_lingering_close.exit.sink.split.i:         ; preds = %143, %127
  call void @evhttp_connection_fail_(ptr noundef nonnull %0, i32 noundef 5)
  br label %evhttp_lingering_fail.exit

146:                                              ; preds = %120, %116
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @bufferevent_get_input(ptr noundef %148) #19
  %150 = call i64 @evbuffer_get_length(ptr noundef %149) #19
  %.not31 = icmp eq i64 %150, 0
  br i1 %.not31, label %151, label %evhttp_have_expect.exit.thread

151:                                              ; preds = %146
  %152 = load ptr, ptr %147, align 8
  %153 = call i32 @bufferevent_enable(ptr noundef %152, i16 noundef signext 4) #19
  %154 = load ptr, ptr %147, align 8
  %155 = call ptr @bufferevent_get_output(ptr noundef %154) #19
  %156 = load i8, ptr %97, align 8
  %157 = sext i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (ptr, ptr, ...) @evbuffer_add_printf(ptr noundef %155, ptr noundef nonnull @.str.92, i32 noundef %157, i32 noundef %160) #19
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @evhttp_send_continue_done, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %147, align 8
  call void @bufferevent_setcb(ptr noundef %164, ptr noundef nonnull @evhttp_read_cb, ptr noundef nonnull @evhttp_write_cb, ptr noundef nonnull @evhttp_error_cb, ptr noundef nonnull %0) #19
  br label %evhttp_have_expect.exit.thread

evhttp_have_expect.exit:                          ; preds = %114
  call void @evhttp_send_error(ptr noundef %1, i32 noundef 417, ptr noundef null)
  br label %evhttp_lingering_fail.exit

evhttp_have_expect.exit.thread:                   ; preds = %106, %82, %evhttp_find_header.exit.i37, %100, %102, %90, %146, %151
  call fastcc void @evhttp_read_body(ptr noundef %0, ptr noundef %1)
  br label %evhttp_lingering_fail.exit

evhttp_lingering_fail.exit:                       ; preds = %evhttp_lingering_close.exit.sink.split.i, %143, %evhttp_have_expect.exit.thread, %evhttp_have_expect.exit, %89, %81, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evhttp_connection_done(ptr noundef initializes((280, 284)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %evhttp_request_free_auto.exit.thread, label %7

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @evhttp_is_request_connection_close(ptr noundef %3)
  %9 = load ptr, ptr %3, align 8
  %.not31 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %.not31, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %13, align 8
  br label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %11, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 2, ptr %19, align 8
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %20, label %.thread

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %27, label %.thread45

.thread:                                          ; preds = %16
  tail call void @evhttp_connection_reset_(ptr noundef nonnull %0, i32 noundef 1)
  %22 = load ptr, ptr %2, align 8
  %.not3337 = icmp eq ptr %22, null
  br i1 %.not3337, label %33, label %23

23:                                               ; preds = %.thread
  %.val.pre = load i32, ptr %19, align 8
  %24 = icmp ult i32 %.val.pre, 2
  br i1 %24, label %25, label %.thread45

25:                                               ; preds = %23
  %26 = tail call i32 @evhttp_connection_connect_(ptr noundef nonnull %0)
  br label %41

.thread45:                                        ; preds = %20, %23
  tail call fastcc void @evhttp_request_dispatch(ptr noundef nonnull %0)
  br label %41

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 8
  %29 = or i32 %28, 4
  store i32 %29, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @bufferevent_enable(ptr noundef %31, i16 noundef signext 2) #19
  br label %41

33:                                               ; preds = %.thread
  %34 = load i32, ptr %4, align 8
  %35 = and i32 %34, 1048576
  %.not34 = icmp eq i32 %35, 0
  br label %41

evhttp_request_free_auto.exit.thread:             ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 7, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %40 = load ptr, ptr %39, align 8
  tail call void %38(ptr noundef %3, ptr noundef %40) #19
  br label %54

41:                                               ; preds = %33, %.thread45, %25, %27
  %.1.ph = phi i1 [ %.not34, %33 ], [ true, %27 ], [ true, %25 ], [ true, %.thread45 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %45 = load ptr, ptr %44, align 8
  tail call void %43(ptr noundef nonnull %3, ptr noundef %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %evhttp_request_free_auto.exit

49:                                               ; preds = %41
  tail call void @evhttp_request_free(ptr noundef nonnull %3)
  br i1 %.1.ph, label %54, label %50

evhttp_request_free_auto.exit:                    ; preds = %41
  br i1 %.1.ph, label %54, label %50

50:                                               ; preds = %49, %evhttp_request_free_auto.exit
  %51 = load ptr, ptr %2, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @evhttp_connection_free(ptr noundef nonnull %0)
  br label %54

54:                                               ; preds = %49, %evhttp_request_free_auto.exit.thread, %53, %50, %evhttp_request_free_auto.exit
  ret void
}

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evhttp_method_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.evhttp_ext_method, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.split, label %9

.split:                                           ; preds = %3
  %7 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %8 = icmp samesign ult i32 %7, 16
  br i1 %8, label %switch.lookup, label %9

9:                                                ; preds = %.split, %3
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %27, label %14

14:                                               ; preds = %9
  %15 = call i32 %13(ptr noundef nonnull %4) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 8
  %.not23 = icmp eq i32 %18, %1
  br i1 %.not23, label %22, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %32, label %21

21:                                               ; preds = %19
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.84, ptr noundef nonnull @__func__.evhttp_method_, i32 noundef %1, i32 noundef %18) #19
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i16, ptr %11, align 4
  br label %27

switch.lookup:                                    ; preds = %.split
  %25 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.evhttp_method_, i64 %25
  %switch.load = load ptr, ptr %switch.gep, align 8
  %26 = zext nneg i32 %7 to i64
  %switch.gep29 = getelementptr inbounds nuw [2 x i8], ptr @switch.table.evhttp_method_.9, i64 %26
  %switch.load30 = load i16, ptr %switch.gep29, align 2
  br label %27

27:                                               ; preds = %switch.lookup, %22, %14, %9
  %.017 = phi ptr [ %23, %22 ], [ null, %14 ], [ null, %9 ], [ %switch.load, %switch.lookup ]
  %.0 = phi i16 [ %24, %22 ], [ 0, %14 ], [ 0, %9 ], [ %switch.load30, %switch.lookup ]
  %28 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %27
  %30 = zext i16 %.0 to i32
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.85, ptr noundef nonnull @__func__.evhttp_method_, i32 noundef %1, ptr noundef %.017, i32 noundef %30) #19
  br label %31

31:                                               ; preds = %27, %29
  store i16 %.0, ptr %2, align 2
  br label %32

32:                                               ; preds = %19, %21, %31
  %.018 = phi ptr [ %.017, %31 ], [ null, %21 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.018
}

declare i64 @evutil_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @evhttp_send_continue_done(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @bufferevent_disable(ptr noundef %4, i16 noundef signext 4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @evhttp_is_request_connection_close(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 128
  br i1 %4, label %evhttp_is_connection_close.exit10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %9, %5
  %.0.in.i.i = phi ptr [ %7, %5 ], [ %.0.i.i, %9 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %evhttp_is_connection_close.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.25) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %evhttp_find_header.exit.i, label %8, !llvm.loop !7

evhttp_find_header.exit.i:                        ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %evhttp_is_connection_close.exit.thread, label %evhttp_is_connection_close.exit

evhttp_is_connection_close.exit:                  ; preds = %evhttp_find_header.exit.i
  %16 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.26) #19
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %evhttp_is_connection_close.exit10, label %evhttp_is_connection_close.exit.thread

evhttp_is_connection_close.exit.thread:           ; preds = %8, %evhttp_find_header.exit.i, %evhttp_is_connection_close.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %20, %evhttp_is_connection_close.exit.thread
  %.0.in.i.i5 = phi ptr [ %18, %evhttp_is_connection_close.exit.thread ], [ %.0.i.i6, %20 ]
  %.0.i.i6 = load ptr, ptr %.0.in.i.i5, align 8
  %.not.i.i7 = icmp eq ptr %.0.i.i6, null
  br i1 %.not.i.i7, label %evhttp_is_connection_close.exit10, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.25) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %evhttp_find_header.exit.i8, label %19, !llvm.loop !7

evhttp_find_header.exit.i8:                       ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i9 = icmp eq ptr %26, null
  br i1 %.not.i9, label %evhttp_is_connection_close.exit10, label %27

27:                                               ; preds = %evhttp_find_header.exit.i8
  %28 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %26, ptr noundef nonnull @.str.26) #19
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %evhttp_is_connection_close.exit10

evhttp_is_connection_close.exit10:                ; preds = %19, %27, %evhttp_find_header.exit.i8, %evhttp_is_connection_close.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %evhttp_is_connection_close.exit ], [ 0, %evhttp_find_header.exit.i8 ], [ %30, %27 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @evbuffer_remove_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i32 @evbuffer_unfreeze(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @evbuffer_freeze(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @evutil_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @evutil_date_rfc1123(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @evhttp_associate_new_request_with_connection(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @evhttp_request_new(ptr noundef nonnull @evhttp_handle_request, ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %8) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evhttp_associate_new_request_with_connection) #19
  tail call void @evhttp_request_free(ptr noundef nonnull %4)
  br label %38

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i16 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 2
  store i8 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %27 = load ptr, ptr %26, align 8
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %34, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %27(ptr noundef nonnull %4, ptr noundef %30) #19
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @evhttp_request_free(ptr noundef nonnull %4)
  br label %38

34:                                               ; preds = %14, %28
  store ptr null, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %37, align 8
  store ptr %4, ptr %36, align 8
  store ptr %4, ptr %35, align 8
  tail call void @evhttp_start_read_(ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %1, %34, %33, %13
  %.0 = phi i32 [ 0, %34 ], [ -1, %13 ], [ -1, %33 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @evhttp_handle_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -3
  store i8 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @bufferevent_disable(ptr noundef %11, i16 noundef signext 2) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  tail call void @evhttp_send_error(ptr noundef nonnull %0, i32 noundef %18, ptr noundef null)
  br label %evhttp_send_notfound.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %29, label %28

28:                                               ; preds = %26
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.103, i32 noundef %23, i32 noundef %21) #19
  br label %29

29:                                               ; preds = %28, %26
  tail call void @evhttp_send_error(ptr noundef nonnull %0, i32 noundef 501, ptr noundef null)
  br label %evhttp_send_notfound.exit

30:                                               ; preds = %19
  %31 = tail call ptr @evhttp_request_get_host(ptr noundef nonnull %0)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %evhttp_find_vhost.exit, label %32

32:                                               ; preds = %30
  %33 = call fastcc i32 @evhttp_find_alias(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.preheader.i, label %.evhttp_find_vhost.exit_crit_edge

.evhttp_find_vhost.exit_crit_edge:                ; preds = %32
  %.pre = load ptr, ptr %4, align 8
  br label %evhttp_find_vhost.exit

.preheader.i:                                     ; preds = %32, %40
  %.018.i = phi ptr [ %.119.i, %40 ], [ %1, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.018.i, i64 88
  br label %35

35:                                               ; preds = %36, %.preheader.i
  %.017.in.i = phi ptr [ %34, %.preheader.i ], [ %.017.i, %36 ]
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %.not21.i = icmp eq ptr %.017.i, null
  br i1 %.not21.i, label %40, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.017.i, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = tail call fastcc i32 @prefix_suffix_match(ptr noundef %38, ptr noundef nonnull %31)
  %.not22.i = icmp eq i32 %39, 0
  br i1 %.not22.i, label %35, label %40, !llvm.loop !44

40:                                               ; preds = %36, %35
  %.119.i = phi ptr [ %.018.i, %35 ], [ %.017.i, %36 ]
  %.not23.i = icmp eq ptr %.018.i, %.119.i
  br i1 %.not23.i, label %evhttp_find_vhost.exit, label %.preheader.i, !llvm.loop !45

evhttp_find_vhost.exit:                           ; preds = %40, %.evhttp_find_vhost.exit_crit_edge, %30
  %41 = phi ptr [ %.pre, %.evhttp_find_vhost.exit_crit_edge ], [ %1, %30 ], [ %.119.i, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load ptr, ptr %44, align 8
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.val) #18
  %46 = add i64 %45, 1
  %47 = tail call ptr @event_mm_malloc_(i64 noundef %46) #19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %evhttp_dispatch_callback.exit.thread, label %49

49:                                               ; preds = %evhttp_find_vhost.exit
  %.not43.i.i = icmp eq i64 %45, 0
  br i1 %.not43.i.i, label %evhttp_decode_uri_internal.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %76, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %76 ], [ 0, %.lr.ph.i.i ]
  %52 = phi i64 [ %79, %76 ], [ 0, %.lr.ph.i.i ]
  %.042.i.i = phi i32 [ %78, %76 ], [ 0, %.lr.ph.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.val.val, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 63
  br i1 %55, label %76, label %56

56:                                               ; preds = %.lr.ph.split.i.i
  %57 = add i32 %.042.i.i, 2
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i64 %45, %58
  %60 = icmp eq i8 %54, 37
  %or.cond4.i.i = and i1 %60, %59
  br i1 %or.cond4.i.i, label %61, label %76

61:                                               ; preds = %56
  %62 = add i32 %.042.i.i, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %65) #19
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %76, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 %58
  %69 = load i8, ptr %68, align 1
  %70 = tail call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %69) #19
  %.not39.i.i = icmp eq i32 %70, 0
  br i1 %.not39.i.i, label %76, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = load i8, ptr %64, align 1
  store i8 %72, ptr %3, align 1
  %73 = load i8, ptr %68, align 1
  store i8 %73, ptr %50, align 1
  store i8 0, ptr %51, align 1
  %74 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 16) #19
  %75 = trunc i64 %74 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

76:                                               ; preds = %71, %67, %61, %56, %.lr.ph.split.i.i
  %.034.i.i = phi i8 [ %54, %56 ], [ 63, %.lr.ph.split.i.i ], [ 37, %61 ], [ %75, %71 ], [ 37, %67 ]
  %.1.i.i = phi i32 [ %.042.i.i, %56 ], [ %.042.i.i, %.lr.ph.split.i.i ], [ %.042.i.i, %61 ], [ %57, %71 ], [ %.042.i.i, %67 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i.i
  store i8 %.034.i.i, ptr %77, align 1
  %78 = add i32 %.1.i.i, 1
  %79 = zext i32 %78 to i64
  %80 = icmp ugt i64 %45, %79
  br i1 %80, label %.lr.ph.split.i.i, label %._crit_edge.loopexit44.i.i, !llvm.loop !20

._crit_edge.loopexit44.i.i:                       ; preds = %76
  %81 = and i64 %indvars.iv.next.i.i, 4294967295
  br label %evhttp_decode_uri_internal.exit.i

evhttp_decode_uri_internal.exit.i:                ; preds = %._crit_edge.loopexit44.i.i, %49
  %.033.lcssa.i.i = phi i64 [ 0, %49 ], [ %81, %._crit_edge.loopexit44.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 %.033.lcssa.i.i
  store i8 0, ptr %82, align 1
  br label %83

83:                                               ; preds = %84, %evhttp_decode_uri_internal.exit.i
  %.014.in.i = phi ptr [ %42, %evhttp_decode_uri_internal.exit.i ], [ %.014.i, %84 ]
  %.014.i = load ptr, ptr %.014.in.i, align 8
  %.not.i23 = icmp eq ptr %.014.i, null
  br i1 %.not.i23, label %evhttp_dispatch_callback.exit.thread30, label %84

evhttp_dispatch_callback.exit.thread30:           ; preds = %83
  tail call void @event_mm_free_(ptr noundef nonnull %47) #19
  br label %evhttp_dispatch_callback.exit.thread

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %47) #18
  %.not16.i = icmp eq i32 %87, 0
  br i1 %.not16.i, label %88, label %83, !llvm.loop !46

88:                                               ; preds = %84
  tail call void @event_mm_free_(ptr noundef nonnull %47) #19
  %89 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %92 = load ptr, ptr %91, align 8
  tail call void %90(ptr noundef nonnull %0, ptr noundef %92) #19
  br label %evhttp_send_notfound.exit

evhttp_dispatch_callback.exit.thread:             ; preds = %evhttp_find_vhost.exit, %evhttp_dispatch_callback.exit.thread30
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %94 = load ptr, ptr %93, align 8
  %.not21 = icmp eq ptr %94, null
  br i1 %.not21, label %98, label %95

95:                                               ; preds = %evhttp_dispatch_callback.exit.thread
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %97 = load ptr, ptr %96, align 8
  tail call void %94(ptr noundef nonnull %0, ptr noundef %97) #19
  br label %evhttp_send_notfound.exit

98:                                               ; preds = %evhttp_dispatch_callback.exit.thread
  %99 = load ptr, ptr %13, align 8
  %.not.i25 = icmp eq ptr %99, null
  br i1 %.not.i25, label %.thread.i, label %100

100:                                              ; preds = %98
  %101 = tail call ptr @evhttp_htmlescape(ptr noundef nonnull %99)
  %.not21.i26 = icmp eq ptr %101, null
  br i1 %.not21.i26, label %.thread.i, label %102

102:                                              ; preds = %100
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #18
  %104 = add i64 %103, 58
  %105 = tail call ptr @event_mm_malloc_(i64 noundef %104) #19
  %.not22.i27 = icmp eq ptr %105, null
  br i1 %.not22.i27, label %108, label %106

106:                                              ; preds = %102
  %107 = tail call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %105, i64 noundef %104, ptr noundef nonnull @.str.104, ptr noundef nonnull %101) #19
  tail call void @evhttp_send_error(ptr noundef nonnull %0, i32 noundef 404, ptr noundef nonnull %105)
  tail call void @event_mm_free_(ptr noundef nonnull %105) #19
  br label %109

108:                                              ; preds = %102
  tail call void @evhttp_send_error(ptr noundef nonnull %0, i32 noundef 404, ptr noundef null)
  br label %109

.thread.i:                                        ; preds = %100, %98
  tail call void @evhttp_send_error(ptr noundef nonnull %0, i32 noundef 404, ptr noundef null)
  br label %evhttp_send_notfound.exit

109:                                              ; preds = %108, %106
  tail call void @event_mm_free_(ptr noundef nonnull %101) #19
  br label %evhttp_send_notfound.exit

evhttp_send_notfound.exit:                        ; preds = %109, %.thread.i, %95, %88, %29, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @evhttp_find_alias(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %5

5:                                                ; preds = %6, %3
  %.014.in = phi ptr [ %4, %3 ], [ %.014, %6 ]
  %.014 = load ptr, ptr %.014.in, align 8
  %.not = icmp eq ptr %.014, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef %8, ptr noundef nonnull %2) #19
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %10, label %5, !llvm.loop !47

10:                                               ; preds = %6
  store ptr %0, ptr %1, align 8
  br label %.loopexit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %13

13:                                               ; preds = %14, %11
  %.0.in = phi ptr [ %12, %11 ], [ %.0, %14 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = tail call fastcc i32 @evhttp_find_alias(ptr noundef nonnull %.0, ptr noundef %1, ptr noundef %2)
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %13, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %13, %14, %10
  %.015 = phi i32 [ 1, %10 ], [ 0, %13 ], [ 1, %14 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @prefix_suffix_match(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %19, %2
  %.014 = phi ptr [ %1, %2 ], [ %20, %19 ]
  %.013 = phi ptr [ %0, %2 ], [ %4, %19 ]
  %4 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %5 = load i8, ptr %.013, align 1
  %6 = load i8, ptr %.014, align 1
  switch i8 %5, label %14 [
    i8 0, label %7
    i8 42, label %.preheader
  ]

.preheader:                                       ; preds = %3
  %.not23 = icmp eq i8 %6, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

7:                                                ; preds = %3
  %8 = icmp eq i8 %6, 0
  %9 = zext i1 %8 to i32
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.124, i64 1
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !49

.lr.ph:                                           ; preds = %.preheader, %10
  %.124 = phi ptr [ %11, %10 ], [ %.014, %.preheader ]
  %13 = tail call fastcc i32 @prefix_suffix_match(ptr noundef nonnull %4, ptr noundef %.124)
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %10, label %.loopexit

14:                                               ; preds = %3
  %.not16 = icmp eq i8 %5, %6
  br i1 %.not16, label %19, label %15

15:                                               ; preds = %14
  %16 = tail call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %5) #19
  %17 = load i8, ptr %.014, align 1
  %18 = tail call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %17) #19
  %.not17 = icmp eq i8 %16, %18
  br i1 %.not17, label %19, label %.loopexit

19:                                               ; preds = %15, %14
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  br label %3

.loopexit:                                        ; preds = %15, %.lr.ph, %10, %.preheader, %7
  %.0 = phi i32 [ 0, %10 ], [ %9, %7 ], [ 0, %.preheader ], [ 1, %.lr.ph ], [ 0, %15 ]
  ret i32 %.0
}

declare signext i8 @EVUTIL_TOLOWER_(i8 noundef signext) local_unnamed_addr #2

declare void @bufferevent_socket_set_conn_address_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @event_err(i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #7

declare void @evutil_freeaddrinfo(ptr noundef) local_unnamed_addr #2

declare i32 @evutil_socket_(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @evutil_set_tcp_keepalive(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @evutil_make_listen_socket_reuseable(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i32 @evutil_getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @evutil_gai_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @EVUTIL_ISALPHA_(i8 noundef signext) local_unnamed_addr #2

declare i32 @EVUTIL_ISALNUM_(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @evutil_inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

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
